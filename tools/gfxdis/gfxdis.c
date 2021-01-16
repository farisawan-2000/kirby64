#include <swap.h>
#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <inttypes.h>
#include <mips.h>
#include <n64.h>
#include <vector/vector.h>
#include "gfxdis.h"

#define MDMASK(md)        ((((uint32_t)1<<G_MDSIZ_##md)-1)<<G_MDSFT_##md)
#define MDMASK_RM_C1      ((uint32_t)0xCCCC0000)
#define MDMASK_RM_C2      ((uint32_t)0x33330000)
#define MDMASK_RM_LO      ((uint32_t)0x0000FFF8)

#define getfield(w,n,s)   (((uint32_t)(w)>>(s))&(((uint32_t)1<<(n))-1))
#define strapp(s)         ({int n=(s);p+=n;buf+=n;})
#define strappf(fmt,...)  ({int n=sprintf(buf,fmt,##__VA_ARGS__);p+=n;buf+=n;})

struct gfxdis_cfg gfxdis_cfg =
{
  .dis_invd = 0,
  .use_q = 1,
  .dec_color = 0,
};

int gfx_insn_dis(struct gfx_insn *insn, Gfx *gfx)
{
  uint32_t hi = btoh32(gfx->hi);
  uint32_t lo = btoh32(gfx->lo);
  memset(insn, 0, sizeof(*insn));
  int opcode = getfield(hi, 8, 24);
  enum gfx_insn_def def = GFX_ID_INVD;
  for (int i = 0; i < GFX_ID_MAX; ++i) {
    struct gfx_insn_info *info = &gfx_insn_info[i];
    if (info->type == GFX_IT_OP && info->opcode == opcode) {
      def = i;
      break;
    }
  }
  return ((gfx_insn_dis_t)gfx_insn_info[def].handler)(insn, hi, lo);
}

int gfx_insn_col(struct gfx_insn *insn, int n_insn)
{
  int opcode = gfx_insn_info[insn->def].opcode;
  for (int i = 0; i < GFX_ID_MAX; ++i) {
    struct gfx_insn_info *info = &gfx_insn_info[i];
    if (info->type == GFX_IT_MULTIMACRO && info->opcode == opcode) {
      int n = ((gfx_insn_col_t)info->handler)(insn, n_insn);
      if (n != 0)
        return n;
    }
  }
  return 0;
}

char *gfx_insn_str(struct gfx_insn *insn, char *buf)
{
  struct gfx_insn_info *info = &gfx_insn_info[insn->def];
  if (insn->def == GFX_ID_INVD)
    buf += sprintf(buf, "(%s){", info->name);
  else
    buf += sprintf(buf, "%s(", info->name);
  for (int i = 0; i < info->n_args; ++i) {
    if (i > 0)
      buf += sprintf(buf, ", ");
    if (insn->strarg[i])
      buf += insn->strarg[i](buf, insn->arg[i]);
    else
      buf += sprintf(buf, "%" PRIi32, (int32_t)insn->arg[i]);
  }
  if (insn->def == GFX_ID_INVD)
    buf += sprintf(buf, "}");
  else
    buf += sprintf(buf, ")");
  return buf;
}

char *gfx_insn_str_dyn(struct gfx_insn *insn, const char *arg, char *buf)
{
  struct gfx_insn_info *info = &gfx_insn_info[insn->def];
  if (insn->def == GFX_ID_INVD)
    buf += sprintf(buf, "%s = (%s){", arg, info->name);
  else {
    if (strncmp(info->name, "gs", 2) == 0)
      buf += sprintf(buf, "g%s(%s", &info->name[2], arg);
    else if (strncmp(info->name, "_gs", 3) == 0)
      buf += sprintf(buf, "_g%s(%s", &info->name[3], arg);
    if (info->n_args > 0)
      buf += sprintf(buf, ", ");
  }
  for (int i = 0; i < info->n_args; ++i) {
    if (i > 0)
      buf += sprintf(buf, ", ");
    if (insn->strarg[i])
      buf += insn->strarg[i](buf, insn->arg[i]);
    else
      buf += sprintf(buf, "%" PRIi32, (int32_t)insn->arg[i]);
  }
  if (insn->def == GFX_ID_INVD)
    buf += sprintf(buf, "}");
  else
    buf += sprintf(buf, ")");
  return buf;
}

int gfx_dis(struct vector *insn_vect, Gfx *gfx, int max)
{
  struct gfx_insn insn;
  vector_init(insn_vect, sizeof(insn));
  int result = 0;
  while ((insn_vect->size < max || max < 0) &&
         ((result = gfx_insn_dis(&insn, gfx++)) == 0 || gfxdis_cfg.dis_invd))
  {
    if (!vector_push_back(insn_vect, 1, &insn))
      return -1;
    if (insn.def == GFX_ID_SPBRANCHLIST || insn.def == GFX_ID_SPENDDISPLAYLIST)
      break;
  }
  for (int i = 0; i < insn_vect->size; ++i) {
    int n = gfx_insn_col(vector_at(insn_vect, i), insn_vect->size - i);
    vector_erase(insn_vect, insn_vect->size - n, n);
  }
  return result && !gfxdis_cfg.dis_invd;
}

static int32_t sx(uint32_t n, int bits)
{
  if (n & ((uint32_t)1 << (bits - 1)))
    n |= ~(((uint32_t)1 << bits) - 1);
  return n;
}

static int strarg_x8(char *buf, uint32_t arg)
{
  return sprintf(buf, "0x%02" PRIX8, (uint8_t)arg);
}

static int strarg_x16(char *buf, uint32_t arg)
{
  return sprintf(buf, "0x%04" PRIX16, (uint16_t)arg);
}

static int strarg_x32(char *buf, uint32_t arg)
{
  return sprintf(buf, "0x%08" PRIX32, arg);
}

#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
static int strarg_f(char *buf, uint32_t arg)
{
  union
  {
    uint32_t  u32;
    float     f;
  } reint_f;
  reint_f.u32 = arg;
  return sprintf(buf, "%g", reint_f.f);
}
#endif

static int strarg_color(char *buf, uint32_t arg)
{
  if (gfxdis_cfg.dec_color)
    return sprintf(buf, "%u", arg);
  else
    return sprintf(buf, "0x%02" PRIX8, (uint8_t)arg);
}

static int strarg_qu08(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "0");
  else if (gfxdis_cfg.use_q)
    return sprintf(buf, "qu08(%g)", arg / 256.f);
  else
    return sprintf(buf, "0x%02" PRIX32, arg);
}

static int strarg_qu016(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "0");
  else if (gfxdis_cfg.use_q)
    return sprintf(buf, "qu016(%g)", arg / 65536.f);
  else
    return sprintf(buf, "0x%04" PRIX32, arg);
}

static int strarg_qs48(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "0");
  else if (gfxdis_cfg.use_q)
    return sprintf(buf, "qs48(%g)", (int32_t)arg / 256.f);
  else {
    if ((int32_t)arg < 0)
      return sprintf(buf, "-0x%04" PRIX32, -arg);
    else
      return sprintf(buf, "0x%04" PRIX32, arg);
  }
}

static int strarg_qs510(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "0");
  else if (gfxdis_cfg.use_q)
    return sprintf(buf, "qs510(%g)", (int32_t)arg / 1024.f);
  else {
    if ((int32_t)arg < 0)
      return sprintf(buf, "-0x%04" PRIX32, -arg);
    else
      return sprintf(buf, "0x%04" PRIX32, arg);
  }
}

static int strarg_qu102(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "0");
  else if (gfxdis_cfg.use_q)
    return sprintf(buf, "qu102(%g)", arg / 4.f);
  else
    return sprintf(buf, "0x%04" PRIX32, arg);
}

static int strarg_qs105(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "0");
  else if (gfxdis_cfg.use_q)
    return sprintf(buf, "qs105(%g)", (int32_t)arg / 32.f);
  else {
    if ((int32_t)arg < 0)
      return sprintf(buf, "-0x%04" PRIX32, -arg);
    else
      return sprintf(buf, "0x%04" PRIX32, arg);
  }
}

static int strarg_invd(char *buf, uint32_t arg)
{
  return sprintf(buf, "%" PRIi32 " /* INVALID */", (int32_t)arg);
}

static int strarg_fmt(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_IM_FMT_RGBA  : return sprintf(buf, "G_IM_FMT_RGBA");
    case G_IM_FMT_YUV   : return sprintf(buf, "G_IM_FMT_YUV");
    case G_IM_FMT_CI    : return sprintf(buf, "G_IM_FMT_CI");
    case G_IM_FMT_IA    : return sprintf(buf, "G_IM_FMT_IA");
    case G_IM_FMT_I     : return sprintf(buf, "G_IM_FMT_I");
    default             : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int strarg_siz(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_IM_SIZ_4b  : return sprintf(buf, "G_IM_SIZ_4b");
    case G_IM_SIZ_8b  : return sprintf(buf, "G_IM_SIZ_8b");
    case G_IM_SIZ_16b : return sprintf(buf, "G_IM_SIZ_16b");
    case G_IM_SIZ_32b : return sprintf(buf, "G_IM_SIZ_32b");
    default           : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int strarg_cm(char *buf, uint32_t arg)
{
  int p = 0;
  if (arg & G_TX_MIRROR)
    strappf("G_TX_MIRROR");
  else
    strappf("G_TX_NOMIRROR");
  if (arg & G_TX_CLAMP)
    strappf(" | G_TX_CLAMP");
  else
    strappf(" | G_TX_WRAP");
  return p;
}

static int strarg_tm(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "G_TX_NOMASK");
  else
    return sprintf(buf, "%" PRIi32, (int32_t)arg);
}

static int strarg_ts(char *buf, uint32_t arg)
{
  if (arg == 0)
    return sprintf(buf, "G_TX_NOLOD");
  else
    return sprintf(buf, "%" PRIi32, (int32_t)arg);
}

static int strarg_switch(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_ON   : return sprintf(buf, "G_ON");
    case G_OFF  : return sprintf(buf, "G_OFF");
    default     : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int strarg_tile(char *buf, uint32_t arg)
{
  if (arg == G_TX_LOADTILE)
    return sprintf(buf, "G_TX_LOADTILE");
  else if (arg == G_TX_RENDERTILE)
    return sprintf(buf, "G_TX_RENDERTILE");
  else
    return sprintf(buf, "%u", arg);
}

static int strarg_gm(char *buf, uint32_t arg)
{
  int p = 0;
  if (arg & G_ZBUFFER)
    strappf("G_ZBUFFER");
  if (arg & G_TEXTURE_ENABLE) {
    if (p > 0)
      strappf(" | ");
    strappf("G_TEXTURE_ENABLE");
  }
  if (arg & G_SHADE) {
    if (p > 0)
      strappf(" | ");
    strappf("G_SHADE");
  }
  if ((arg & G_CULL_BOTH) == G_CULL_BOTH) {
    if (p > 0)
      strappf(" | ");
    strappf("G_CULL_BOTH");
  }
  else {
    if (arg & G_CULL_FRONT) {
      if (p > 0)
        strappf(" | ");
      strappf("G_CULL_FRONT");
    }
    if (arg & G_CULL_BACK) {
      if (p > 0)
        strappf(" | ");
      strappf("G_CULL_BACK");
    }
  }
  if (arg & G_FOG) {
    if (p > 0)
      strappf(" | ");
    strappf("G_FOG");
  }
  if (arg & G_LIGHTING) {
    if (p > 0)
      strappf(" | ");
    strappf("G_LIGHTING");
  }
  if (arg & G_TEXTURE_GEN) {
    if (p > 0)
      strappf(" | ");
    strappf("G_TEXTURE_GEN");
  }
  if (arg & G_TEXTURE_GEN_LINEAR) {
    if (p > 0)
      strappf(" | ");
    strappf("G_TEXTURE_GEN_LINEAR");
  }
  if (arg & G_LOD) {
    if (p > 0)
      strappf(" | ");
    strappf("G_LOD");
  }
  if (arg & G_SHADING_SMOOTH) {
    if (p > 0)
      strappf(" | ");
    strappf("G_SHADING_SMOOTH");
  }
  if (arg & G_CLIPPING) {
    if (p > 0)
      strappf(" | ");
    strappf("G_CLIPPING");
  }
  arg = arg & ~(G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG |
                G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD |
                G_SHADING_SMOOTH | G_CLIPPING);
  if (arg) {
    if (p > 0)
      strappf(" | ");
    strappf("0x%08" PRIX32, arg);
  }
  return p;
}

static int strarg_sftlo(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MDSFT_ALPHACOMPARE : return sprintf(buf, "G_MDSFT_ALPHACOMPARE");
    case G_MDSFT_ZSRCSEL      : return sprintf(buf, "G_MDSFT_ZSRCSEL");
    case G_MDSFT_RENDERMODE   : return sprintf(buf, "G_MDSFT_RENDERMODE");
    default                   : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int rm_mode_str(char *buf, uint32_t arg)
{
  int p = 0;
  if (arg & AA_EN)
    strappf("AA_EN");
  if (arg & Z_CMP) {
    if (p > 0)
      strappf(" | ");
    strappf("Z_CMP");
  }
  if (arg & Z_UPD) {
    if (p > 0)
      strappf(" | ");
    strappf("Z_UPD");
  }
  if (arg & IM_RD) {
    if (p > 0)
      strappf(" | ");
    strappf("IM_RD");
  }
  if (arg & CLR_ON_CVG) {
    if (p > 0)
      strappf(" | ");
    strappf("CLR_ON_CVG");
  }
  if (p > 0)
    strappf(" | ");
  int cvg = arg & 0x00000300;
  switch (cvg) {
    case CVG_DST_CLAMP  : strappf("CVG_DST_CLAMP"); break;
    case CVG_DST_WRAP   : strappf("CVG_DST_WRAP");  break;
    case CVG_DST_FULL   : strappf("CVG_DST_FULL");  break;
    case CVG_DST_SAVE   : strappf("CVG_DST_SAVE");  break;
  }
  int zmode = arg & 0x00000C00;
  switch (zmode) {
    case ZMODE_OPA    : strappf(" | ZMODE_OPA");    break;
    case ZMODE_INTER  : strappf(" | ZMODE_INTER");  break;
    case ZMODE_XLU    : strappf(" | ZMODE_XLU");    break;
    case ZMODE_DEC    : strappf(" | ZMODE_DEC");    break;
  }
  if (arg & CVG_X_ALPHA)
    strappf(" | CVG_X_ALPHA");
  if (arg & ALPHA_CVG_SEL)
    strappf(" | ALPHA_CVG_SEL");
  if (arg & FORCE_BL)
    strappf(" | FORCE_BL");
  return p;
}

static int rm_cbl_str(char *buf, uint32_t arg, int c)
{
  int p = 0;
  if (c == 2)
    arg <<= 2;
  int bp = (arg >> 30) & 0b11;
  switch (bp) {
    case G_BL_CLR_IN  : strappf("GBL_c%i(G_BL_CLR_IN",   c); break;
    case G_BL_CLR_MEM : strappf("GBL_c%i(G_BL_CLR_MEM",  c); break;
    case G_BL_CLR_BL  : strappf("GBL_c%i(G_BL_CLR_BL",   c); break;
    case G_BL_CLR_FOG : strappf("GBL_c%i(G_BL_CLR_FOG",  c); break;
  }
  int ba = (arg >> 26) & 0b11;
  switch (ba) {
    case G_BL_A_IN    : strappf(", G_BL_A_IN");    break;
    case G_BL_A_FOG   : strappf(", G_BL_A_FOG");   break;
    case G_BL_A_SHADE : strappf(", G_BL_A_SHADE"); break;
    case G_BL_0       : strappf(", G_BL_0");       break;
  }
  int bm = (arg >> 22) & 0b11;
  switch (bm) {
    case G_BL_CLR_IN  : strappf(", G_BL_CLR_IN");  break;
    case G_BL_CLR_MEM : strappf(", G_BL_CLR_MEM"); break;
    case G_BL_CLR_BL  : strappf(", G_BL_CLR_BL");  break;
    case G_BL_CLR_FOG : strappf(", G_BL_CLR_FOG"); break;
  }
  int bb = (arg >> 18) & 0b11;
  switch (bb) {
    case G_BL_1MA   : strappf(", G_BL_1MA)");    break;
    case G_BL_A_MEM : strappf(", G_BL_A_MEM)");  break;
    case G_BL_1     : strappf(", G_BL_1)");      break;
    case G_BL_0     : strappf(", G_BL_0)");      break;
  }
  return p;
}

struct rm_preset
{
  uint32_t    rm;
  const char *name;
};

static struct rm_preset rm_presets[] =
{
  {G_RM_OPA_SURF,         "G_RM_OPA_SURF"},
  {G_RM_OPA_SURF2,        "G_RM_OPA_SURF2"},
  {G_RM_AA_OPA_SURF,      "G_RM_AA_OPA_SURF"},
  {G_RM_AA_OPA_SURF2,     "G_RM_AA_OPA_SURF2"},
  {G_RM_RA_OPA_SURF,      "G_RM_RA_OPA_SURF"},
  {G_RM_RA_OPA_SURF2,     "G_RM_RA_OPA_SURF2"},
  {G_RM_ZB_OPA_SURF,      "G_RM_ZB_OPA_SURF"},
  {G_RM_ZB_OPA_SURF2,     "G_RM_ZB_OPA_SURF2"},
  {G_RM_AA_ZB_OPA_SURF,   "G_RM_AA_ZB_OPA_SURF"},
  {G_RM_AA_ZB_OPA_SURF2,  "G_RM_AA_ZB_OPA_SURF2"},
  {G_RM_RA_ZB_OPA_SURF,   "G_RM_RA_ZB_OPA_SURF"},
  {G_RM_RA_ZB_OPA_SURF2,  "G_RM_RA_ZB_OPA_SURF2"},
  {G_RM_XLU_SURF,         "G_RM_XLU_SURF"},
  {G_RM_XLU_SURF2,        "G_RM_XLU_SURF2"},
  {G_RM_AA_XLU_SURF,      "G_RM_AA_XLU_SURF"},
  {G_RM_AA_XLU_SURF2,     "G_RM_AA_XLU_SURF2"},
  {G_RM_ZB_XLU_SURF,      "G_RM_ZB_XLU_SURF"},
  {G_RM_ZB_XLU_SURF2,     "G_RM_ZB_XLU_SURF2"},
  {G_RM_AA_ZB_XLU_SURF,   "G_RM_AA_ZB_XLU_SURF"},
  {G_RM_AA_ZB_XLU_SURF2,  "G_RM_AA_ZB_XLU_SURF2"},
  {G_RM_ZB_OPA_DECAL,     "G_RM_ZB_OPA_DECAL"},
  {G_RM_ZB_OPA_DECAL2,    "G_RM_ZB_OPA_DECAL2"},
  {G_RM_AA_ZB_OPA_DECAL,  "G_RM_AA_ZB_OPA_DECAL"},
  {G_RM_AA_ZB_OPA_DECAL2, "G_RM_AA_ZB_OPA_DECAL2"},
  {G_RM_RA_ZB_OPA_DECAL,  "G_RM_RA_ZB_OPA_DECAL"},
  {G_RM_RA_ZB_OPA_DECAL2, "G_RM_RA_ZB_OPA_DECAL2"},
  {G_RM_ZB_XLU_DECAL,     "G_RM_ZB_XLU_DECAL"},
  {G_RM_ZB_XLU_DECAL2,    "G_RM_ZB_XLU_DECAL2"},
  {G_RM_AA_ZB_XLU_DECAL,  "G_RM_AA_ZB_XLU_DECAL"},
  {G_RM_AA_ZB_XLU_DECAL2, "G_RM_AA_ZB_XLU_DECAL2"},
  {G_RM_AA_ZB_OPA_INTER,  "G_RM_AA_ZB_OPA_INTER"},
  {G_RM_AA_ZB_OPA_INTER2, "G_RM_AA_ZB_OPA_INTER2"},
  {G_RM_RA_ZB_OPA_INTER,  "G_RM_RA_ZB_OPA_INTER"},
  {G_RM_RA_ZB_OPA_INTER2, "G_RM_RA_ZB_OPA_INTER2"},
  {G_RM_AA_ZB_XLU_INTER,  "G_RM_AA_ZB_XLU_INTER"},
  {G_RM_AA_ZB_XLU_INTER2, "G_RM_AA_ZB_XLU_INTER2"},
  {G_RM_AA_XLU_LINE,      "G_RM_AA_XLU_LINE"},
  {G_RM_AA_XLU_LINE2,     "G_RM_AA_XLU_LINE2"},
  {G_RM_AA_ZB_XLU_LINE,   "G_RM_AA_ZB_XLU_LINE"},
  {G_RM_AA_ZB_XLU_LINE2,  "G_RM_AA_ZB_XLU_LINE2"},
  {G_RM_AA_DEC_LINE,      "G_RM_AA_DEC_LINE"},
  {G_RM_AA_DEC_LINE2,     "G_RM_AA_DEC_LINE2"},
  {G_RM_AA_ZB_DEC_LINE,   "G_RM_AA_ZB_DEC_LINE"},
  {G_RM_AA_ZB_DEC_LINE2,  "G_RM_AA_ZB_DEC_LINE2"},
  {G_RM_TEX_EDGE,         "G_RM_TEX_EDGE"},
  {G_RM_TEX_EDGE2,        "G_RM_TEX_EDGE2"},
  {G_RM_AA_TEX_EDGE,      "G_RM_AA_TEX_EDGE"},
  {G_RM_AA_TEX_EDGE2,     "G_RM_AA_TEX_EDGE2"},
  {G_RM_AA_ZB_TEX_EDGE,   "G_RM_AA_ZB_TEX_EDGE"},
  {G_RM_AA_ZB_TEX_EDGE2,  "G_RM_AA_ZB_TEX_EDGE2"},
  {G_RM_AA_ZB_TEX_INTER,  "G_RM_AA_ZB_TEX_INTER"},
  {G_RM_AA_ZB_TEX_INTER2, "G_RM_AA_ZB_TEX_INTER2"},
  {G_RM_AA_SUB_SURF,      "G_RM_AA_SUB_SURF"},
  {G_RM_AA_SUB_SURF2,     "G_RM_AA_SUB_SURF2"},
  {G_RM_AA_ZB_SUB_SURF,   "G_RM_AA_ZB_SUB_SURF"},
  {G_RM_AA_ZB_SUB_SURF2,  "G_RM_AA_ZB_SUB_SURF2"},
  {G_RM_PCL_SURF,         "G_RM_PCL_SURF"},
  {G_RM_PCL_SURF2,        "G_RM_PCL_SURF2"},
  {G_RM_AA_PCL_SURF,      "G_RM_AA_PCL_SURF"},
  {G_RM_AA_PCL_SURF2,     "G_RM_AA_PCL_SURF2"},
  {G_RM_ZB_PCL_SURF,      "G_RM_ZB_PCL_SURF"},
  {G_RM_ZB_PCL_SURF2,     "G_RM_ZB_PCL_SURF2"},
  {G_RM_AA_ZB_PCL_SURF,   "G_RM_AA_ZB_PCL_SURF"},
  {G_RM_AA_ZB_PCL_SURF2,  "G_RM_AA_ZB_PCL_SURF2"},
  {G_RM_AA_OPA_TERR,      "G_RM_AA_OPA_TERR"},
  {G_RM_AA_OPA_TERR2,     "G_RM_AA_OPA_TERR2"},
  {G_RM_AA_ZB_OPA_TERR,   "G_RM_AA_ZB_OPA_TERR"},
  {G_RM_AA_ZB_OPA_TERR2,  "G_RM_AA_ZB_OPA_TERR2"},
  {G_RM_AA_TEX_TERR,      "G_RM_AA_TEX_TERR"},
  {G_RM_AA_TEX_TERR2,     "G_RM_AA_TEX_TERR2"},
  {G_RM_AA_ZB_TEX_TERR,   "G_RM_AA_ZB_TEX_TERR"},
  {G_RM_AA_ZB_TEX_TERR2,  "G_RM_AA_ZB_TEX_TERR2"},
  {G_RM_AA_SUB_TERR,      "G_RM_AA_SUB_TERR"},
  {G_RM_AA_SUB_TERR2,     "G_RM_AA_SUB_TERR2"},
  {G_RM_AA_ZB_SUB_TERR,   "G_RM_AA_ZB_SUB_TERR"},
  {G_RM_AA_ZB_SUB_TERR2,  "G_RM_AA_ZB_SUB_TERR2"},
  {G_RM_CLD_SURF,         "G_RM_CLD_SURF"},
  {G_RM_CLD_SURF2,        "G_RM_CLD_SURF2"},
  {G_RM_ZB_CLD_SURF,      "G_RM_ZB_CLD_SURF"},
  {G_RM_ZB_CLD_SURF2,     "G_RM_ZB_CLD_SURF2"},
  {G_RM_ZB_OVL_SURF,      "G_RM_ZB_OVL_SURF"},
  {G_RM_ZB_OVL_SURF2,     "G_RM_ZB_OVL_SURF2"},
  {G_RM_ADD,              "G_RM_ADD"},
  {G_RM_ADD2,             "G_RM_ADD2"},
  {G_RM_VISCVG,           "G_RM_VISCVG"},
  {G_RM_VISCVG2,          "G_RM_VISCVG2"},
  {G_RM_OPA_CI,           "G_RM_OPA_CI"},
  {G_RM_OPA_CI2,          "G_RM_OPA_CI2"},
  {G_RM_RA_SPRITE,        "G_RM_RA_SPRITE"},
  {G_RM_RA_SPRITE2,       "G_RM_RA_SPRITE2"},
};

static struct rm_preset bl1_presets[] =
{
  {G_RM_FOG_SHADE_A,      "G_RM_FOG_SHADE_A"},
  {G_RM_FOG_PRIM_A,       "G_RM_FOG_PRIM_A"},
  {G_RM_PASS,             "G_RM_PASS"},
  {G_RM_NOOP,             "G_RM_NOOP"},
};

static struct rm_preset bl2_presets[] =
{
  {G_RM_NOOP2,            "G_RM_NOOP2"},
};

static int othermodelo_str(char *buf, uint32_t arg, uint32_t which)
{
  int p = 0;
  uint32_t rm_c1_mask = MDMASK_RM_C1;
  uint32_t rm_c2_mask = MDMASK_RM_C2;
  uint32_t rm_mode_lo = MDMASK_RM_LO;
  uint32_t rm_mask = rm_c1_mask | rm_c2_mask | rm_mode_lo;
  struct rm_preset *pre_c1 = NULL;
  struct rm_preset *pre_c2 = NULL;
  int n_rm_presets = sizeof(rm_presets) / sizeof(*rm_presets);
  for (int i = 0; i < n_rm_presets; ++i) {
    struct rm_preset *pre = &rm_presets[i];
    uint32_t rm_c1 = arg & (rm_c1_mask | rm_mode_lo | (pre->rm & ~rm_mask));
    if (!pre_c1 && rm_c1 == pre->rm)
      pre_c1 = pre;
    uint32_t rm_c2 = arg & (rm_c2_mask | rm_mode_lo | (pre->rm & ~rm_mask));
    if (!pre_c2 && rm_c2 == pre->rm)
      pre_c2 = pre;
  }
  if (!pre_c1 || !pre_c2 || pre_c1 + 1 != pre_c2) {
    int n_bl1_presets = sizeof(bl1_presets) / sizeof(*bl1_presets);
    for (int i = 0; i < n_bl1_presets; ++i) {
      struct rm_preset *pre = &bl1_presets[i];
      uint32_t rm_c1 = arg & (rm_c1_mask | (pre->rm & ~rm_mask));
      if (rm_c1 == pre->rm) {
        pre_c1 = pre;
        break;
      }
    }
    int n_bl2_presets = sizeof(bl2_presets) / sizeof(*bl2_presets);
    for (int i = 0; i < n_bl2_presets; ++i) {
      struct rm_preset *pre = &bl2_presets[i];
      uint32_t rm_c2 = arg & (rm_c2_mask | (pre->rm & ~rm_mask));
      if (rm_c2 == pre->rm) {
        pre_c2 = pre;
        break;
      }
    }
  }
  uint32_t pre_rm = 0;
  if (pre_c1)
    pre_rm |= pre_c1->rm;
  if (pre_c2)
    pre_rm |= pre_c2->rm;
  uint32_t ac_mask = MDMASK(ALPHACOMPARE);
  if (((arg & ~pre_rm) | which) & ac_mask) {
    uint32_t ac = arg & ac_mask;
    switch (ac) {
      case G_AC_NONE      : strappf("G_AC_NONE");         break;
      case G_AC_THRESHOLD : strappf("G_AC_THRESHOLD");    break;
      case G_AC_DITHER    : strappf("G_AC_DITHER");       break;
      default             : strapp(strarg_x32(buf, ac));  break;
    }
  }
  uint32_t zs_mask = MDMASK(ZSRCSEL);
  if (((arg & ~pre_rm) | which) & zs_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t zs = arg & zs_mask;
    switch (zs) {
      case G_ZS_PIXEL : strappf("G_ZS_PIXEL");        break;
      case G_ZS_PRIM  : strappf("G_ZS_PRIM");         break;
      default         : strapp(strarg_x32(buf, zs));  break;
    }
  }
  uint32_t rm = arg & (rm_mask | pre_rm);
  if (((arg & ~pre_rm) | which) & rm_mode_lo) {
    if (p > 0)
      strappf(" | ");
    strapp(rm_mode_str(buf, rm));
  }
  int c = 0;
  if (which & rm_c1_mask)
    c |= 1;
  if (which & rm_c2_mask)
    c |= 2;
  if (c & 1 || (c == 0 && arg & rm_c1_mask)) {
    if (p > 0)
      strappf(" | ");
    if (pre_c1)
      strappf("%s", pre_c1->name);
    else
      strapp(rm_cbl_str(buf, rm, 1));
  }
  if (c & 2 || (c == 0 && arg & rm_c2_mask)) {
    if (p > 0)
      strappf(" | ");
    if (pre_c2)
      strappf("%s", pre_c2->name);
    else
      strapp(rm_cbl_str(buf, rm, 2));
  }
  uint32_t unk_mask = ~(rm_mask | ac_mask | zs_mask);
  if (arg & unk_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t unk = arg & unk_mask;
    strapp(strarg_x32(buf, unk));
  }
  return p;
}

static int strarg_ac(char *buf, uint32_t arg)
{
  return othermodelo_str(buf, arg, MDMASK(ALPHACOMPARE));
}

static int strarg_zs(char *buf, uint32_t arg)
{
  return othermodelo_str(buf, arg, MDMASK(ZSRCSEL));
}

static int strarg_rm1(char *buf, uint32_t arg)
{
  return othermodelo_str(buf, arg, MDMASK_RM_C1);
}

static int strarg_rm2(char *buf, uint32_t arg)
{
  return othermodelo_str(buf, arg, MDMASK_RM_C2);
}

static int strarg_othermodelo(char *buf, uint32_t arg)
{
  uint32_t mask = MDMASK(ALPHACOMPARE) | MDMASK(ZSRCSEL) | MDMASK_RM_C1 |
                  MDMASK_RM_C2;
  return othermodelo_str(buf, arg, mask);
}

static int strarg_sfthi(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MDSFT_ALPHADITHER  : return sprintf(buf, "G_MDSFT_ALPHADITHER");
    case G_MDSFT_RGBDITHER    : return sprintf(buf, "G_MDSFT_RGBDITHER");
    case G_MDSFT_COMBKEY      : return sprintf(buf, "G_MDSFT_COMBKEY");
    case G_MDSFT_TEXTCONV     : return sprintf(buf, "G_MDSFT_TEXTCONV");
    case G_MDSFT_TEXTFILT     : return sprintf(buf, "G_MDSFT_TEXTFILT");
    case G_MDSFT_TEXTLUT      : return sprintf(buf, "G_MDSFT_TEXTLUT");
    case G_MDSFT_TEXTLOD      : return sprintf(buf, "G_MDSFT_TEXTLOD");
    case G_MDSFT_TEXTDETAIL   : return sprintf(buf, "G_MDSFT_TEXTDETAIL");
    case G_MDSFT_TEXTPERSP    : return sprintf(buf, "G_MDSFT_TEXTPERSP");
    case G_MDSFT_CYCLETYPE    : return sprintf(buf, "G_MDSFT_CYCLETYPE");
    case G_MDSFT_PIPELINE     : return sprintf(buf, "G_MDSFT_PIPELINE");
    default                   : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int othermodehi_str(char *buf, uint32_t arg, uint32_t which)
{
  int p = 0;
  uint32_t ad_mask = MDMASK(ALPHADITHER);
  if ((arg | which) & ad_mask) {
    uint32_t ad = arg & ad_mask;
    switch (ad) {
      case G_AD_PATTERN     : strappf("G_AD_PATTERN");      break;
      case G_AD_NOTPATTERN  : strappf("G_AD_NOTPATTERN");   break;
      case G_AD_NOISE       : strappf("G_AD_NOISE");        break;
      case G_AD_DISABLE     : strappf("G_AD_DISABLE");      break;
      default               : strapp(strarg_x32(buf, ad));  break;
    }
  }
  uint32_t cd_mask = MDMASK(RGBDITHER);
  if ((arg | which) & cd_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t cd = arg & cd_mask;
    switch (cd) {
      case G_CD_MAGICSQ : strappf("G_CD_MAGICSQ");      break;
      case G_CD_BAYER   : strappf("G_CD_BAYER");        break;
      case G_CD_NOISE   : strappf("G_CD_NOISE");        break;
      case G_CD_DISABLE : strappf("G_CD_DISABLE");      break;
      default           : strapp(strarg_x32(buf, cd));  break;
    }
  }
  uint32_t ck_mask = MDMASK(COMBKEY);
  if ((arg | which) & ck_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t ck = arg & ck_mask;
    switch (ck) {
      case G_CK_NONE  : strappf("G_CK_NONE");         break;
      case G_CK_KEY   : strappf("G_CK_KEY");          break;
      default         : strapp(strarg_x32(buf, ck));  break;
    }
  }
  uint32_t tc_mask = MDMASK(TEXTCONV);
  if ((arg | which) & tc_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t tc = arg & tc_mask;
    switch (tc) {
      case G_TC_CONV      : strappf("G_TC_CONV");         break;
      case G_TC_FILTCONV  : strappf("G_TC_FILTCONV");     break;
      case G_TC_FILT      : strappf("G_TC_FILT");         break;
      default             : strapp(strarg_x32(buf, tc));  break;
    }
  }
  uint32_t tf_mask = MDMASK(TEXTFILT);
  if ((arg | which) & tf_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t tf = arg & tf_mask;
    switch (tf) {
      case G_TF_POINT   : strappf("G_TF_POINT");        break;
      case G_TF_BILERP  : strappf("G_TF_BILERP");       break;
      case G_TF_AVERAGE : strappf("G_TF_AVERAGE");      break;
      default           : strapp(strarg_x32(buf, tf));  break;
    }
  }
  uint32_t tt_mask = MDMASK(TEXTLUT);
  if ((arg | which) & tt_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t tt = arg & tt_mask;
    switch (tt) {
      case G_TT_NONE    : strappf("G_TT_NONE");         break;
      case G_TT_RGBA16  : strappf("G_TT_RGBA16");       break;
      case G_TT_IA16    : strappf("G_TT_IA16");         break;
      default           : strapp(strarg_x32(buf, tt));  break;
    }
  }
  uint32_t tl_mask = MDMASK(TEXTLOD);
  if ((arg | which) & tl_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t tl = arg & tl_mask;
    switch (tl) {
      case G_TL_TILE  : strappf("G_TL_TILE");         break;
      case G_TL_LOD   : strappf("G_TL_LOD");          break;
      default         : strapp(strarg_x32(buf, tl));  break;
    }
  }
  uint32_t td_mask = MDMASK(TEXTDETAIL);
  if ((arg | which) & td_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t td = arg & td_mask;
    switch (td) {
      case G_TD_CLAMP   : strappf("G_TD_CLAMP");        break;
      case G_TD_SHARPEN : strappf("G_TD_SHARPEN");      break;
      case G_TD_DETAIL  : strappf("G_TD_DETAIL");       break;
      default           : strapp(strarg_x32(buf, td));  break;
    }
  }
  uint32_t tp_mask = MDMASK(TEXTPERSP);
  if ((arg | which) & tp_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t tp = arg & tp_mask;
    switch (tp) {
      case G_TP_NONE  : strappf("G_TP_NONE");         break;
      case G_TP_PERSP : strappf("G_TP_PERSP");        break;
      default         : strapp(strarg_x32(buf, tp));  break;
    }
  }
  uint32_t cyc_mask = MDMASK(CYCLETYPE);
  if ((arg | which) & cyc_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t cyc = arg & cyc_mask;
    switch (cyc) {
      case G_CYC_1CYCLE : strappf("G_CYC_1CYCLE");      break;
      case G_CYC_2CYCLE : strappf("G_CYC_2CYCLE");      break;
      case G_CYC_COPY   : strappf("G_CYC_COPY");        break;
      case G_CYC_FILL   : strappf("G_CYC_FILL");        break;
      default           : strapp(strarg_x32(buf, cyc)); break;
    }
  }
  uint32_t pm_mask = MDMASK(PIPELINE);
  if ((arg | which) & pm_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t pm = arg & pm_mask;
    switch (pm) {
      case G_PM_NPRIMITIVE  : strappf("G_PM_NPRIMITIVE");   break;
      case G_PM_1PRIMITIVE  : strappf("G_PM_1PRIMITIVE");   break;
      default               : strapp(strarg_x32(buf, pm));  break;
    }
  }
  uint32_t unk_mask = ~(ad_mask | cd_mask | ck_mask | tc_mask | tf_mask |
                        tt_mask | tl_mask | td_mask | tp_mask | cyc_mask |
                        pm_mask);
  if (arg & unk_mask) {
    if (p > 0)
      strappf(" | ");
    uint32_t unk = arg & unk_mask;
    strapp(strarg_x32(buf, unk));
  }
  return p;
}

static int strarg_ad(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(ALPHADITHER));
}

static int strarg_cd(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(RGBDITHER));
}

static int strarg_ck(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(COMBKEY));
}

static int strarg_tc(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(TEXTCONV));
}

static int strarg_tf(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(TEXTFILT));
}

static int strarg_tt(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(TEXTLUT));
}

static int strarg_tl(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(TEXTLOD));
}

static int strarg_td(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(TEXTDETAIL));
}

static int strarg_tp(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(TEXTPERSP));
}

static int strarg_cyc(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(CYCLETYPE));
}

static int strarg_pm(char *buf, uint32_t arg)
{
  return othermodehi_str(buf, arg, MDMASK(PIPELINE));
}

static int strarg_othermodehi(char *buf, uint32_t arg)
{
  uint32_t mask = MDMASK(ALPHADITHER) | MDMASK(RGBDITHER) | MDMASK(COMBKEY) |
                  MDMASK(TEXTCONV) | MDMASK(TEXTFILT) | MDMASK(TEXTLUT) |
                  MDMASK(TEXTLOD) | MDMASK(TEXTDETAIL) | MDMASK(TEXTPERSP) |
                  MDMASK(CYCLETYPE) | MDMASK(PIPELINE);
  return othermodehi_str(buf, arg, mask);
}

static int strarg_cv(char *buf, uint32_t arg)
{
  switch ((int32_t)arg) {
    case G_CV_K0  : return sprintf(buf, "G_CV_K0");
    case G_CV_K1  : return sprintf(buf, "G_CV_K1");
    case G_CV_K2  : return sprintf(buf, "G_CV_K2");
    case G_CV_K3  : return sprintf(buf, "G_CV_K3");
    case G_CV_K4  : return sprintf(buf, "G_CV_K4");
    case G_CV_K5  : return sprintf(buf, "G_CV_K5");
    default       : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int strarg_ccmuxa(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_CCMUX_COMBINED     : return sprintf(buf, "COMBINED");
    case G_CCMUX_TEXEL0       : return sprintf(buf, "TEXEL0");
    case G_CCMUX_TEXEL1       : return sprintf(buf, "TEXEL1");
    case G_CCMUX_PRIMITIVE    : return sprintf(buf, "PRIMITIVE");
    case G_CCMUX_SHADE        : return sprintf(buf, "SHADE");
    case G_CCMUX_ENVIRONMENT  : return sprintf(buf, "ENVIRONMENT");
    case G_CCMUX_1            : return sprintf(buf, "1");
    case G_CCMUX_NOISE        : return sprintf(buf, "NOISE");
    default                   : return sprintf(buf, "0");
  }
}

static int strarg_ccmuxb(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_CCMUX_COMBINED     : return sprintf(buf, "COMBINED");
    case G_CCMUX_TEXEL0       : return sprintf(buf, "TEXEL0");
    case G_CCMUX_TEXEL1       : return sprintf(buf, "TEXEL1");
    case G_CCMUX_PRIMITIVE    : return sprintf(buf, "PRIMITIVE");
    case G_CCMUX_SHADE        : return sprintf(buf, "SHADE");
    case G_CCMUX_ENVIRONMENT  : return sprintf(buf, "ENVIRONMENT");
    case G_CCMUX_CENTER       : return sprintf(buf, "CENTER");
    case G_CCMUX_K4           : return sprintf(buf, "K4");
    default                   : return sprintf(buf, "0");
  }
}

static int strarg_ccmuxc(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_CCMUX_COMBINED         : return sprintf(buf, "COMBINED");
    case G_CCMUX_TEXEL0           : return sprintf(buf, "TEXEL0");
    case G_CCMUX_TEXEL1           : return sprintf(buf, "TEXEL1");
    case G_CCMUX_PRIMITIVE        : return sprintf(buf, "PRIMITIVE");
    case G_CCMUX_SHADE            : return sprintf(buf, "SHADE");
    case G_CCMUX_ENVIRONMENT      : return sprintf(buf, "ENVIRONMENT");
    case G_CCMUX_SCALE            : return sprintf(buf, "SCALE");
    case G_CCMUX_COMBINED_ALPHA   : return sprintf(buf, "COMBINED_ALPHA");
    case G_CCMUX_TEXEL0_ALPHA     : return sprintf(buf, "TEXEL0_ALPHA");
    case G_CCMUX_TEXEL1_ALPHA     : return sprintf(buf, "TEXEL1_ALPHA");
    case G_CCMUX_PRIMITIVE_ALPHA  : return sprintf(buf, "PRIMITIVE_ALPHA");
    case G_CCMUX_SHADE_ALPHA      : return sprintf(buf, "SHADE_ALPHA");
    case G_CCMUX_ENV_ALPHA        : return sprintf(buf, "ENV_ALPHA");
    case G_CCMUX_LOD_FRACTION     : return sprintf(buf, "LOD_FRACTION");
    case G_CCMUX_PRIM_LOD_FRAC    : return sprintf(buf, "PRIM_LOD_FRAC");
    case G_CCMUX_K5               : return sprintf(buf, "K5");
    default                       : return sprintf(buf, "0");
  }
}

static int strarg_ccmuxd(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_CCMUX_COMBINED     : return sprintf(buf, "COMBINED");
    case G_CCMUX_TEXEL0       : return sprintf(buf, "TEXEL0");
    case G_CCMUX_TEXEL1       : return sprintf(buf, "TEXEL1");
    case G_CCMUX_PRIMITIVE    : return sprintf(buf, "PRIMITIVE");
    case G_CCMUX_SHADE        : return sprintf(buf, "SHADE");
    case G_CCMUX_ENVIRONMENT  : return sprintf(buf, "ENVIRONMENT");
    case G_CCMUX_1            : return sprintf(buf, "1");
    default                   : return sprintf(buf, "0");
  }
}

static int strarg_acmuxabd(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_ACMUX_COMBINED     : return sprintf(buf, "COMBINED");
    case G_ACMUX_TEXEL0       : return sprintf(buf, "TEXEL0");
    case G_ACMUX_TEXEL1       : return sprintf(buf, "TEXEL1");
    case G_ACMUX_PRIMITIVE    : return sprintf(buf, "PRIMITIVE");
    case G_ACMUX_SHADE        : return sprintf(buf, "SHADE");
    case G_ACMUX_ENVIRONMENT  : return sprintf(buf, "ENVIRONMENT");
    case G_ACMUX_1            : return sprintf(buf, "1");
    default                   : return sprintf(buf, "0");
  }
}

static int strarg_acmuxc(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_ACMUX_LOD_FRACTION   : return sprintf(buf, "LOD_FRACTION");
    case G_ACMUX_TEXEL0         : return sprintf(buf, "TEXEL0");
    case G_ACMUX_TEXEL1         : return sprintf(buf, "TEXEL1");
    case G_ACMUX_PRIMITIVE      : return sprintf(buf, "PRIMITIVE");
    case G_ACMUX_SHADE          : return sprintf(buf, "SHADE");
    case G_ACMUX_ENVIRONMENT    : return sprintf(buf, "ENVIRONMENT");
    case G_ACMUX_PRIM_LOD_FRAC  : return sprintf(buf, "PRIM_LOD_FRAC");
    default                     : return sprintf(buf, "0");
  }
}

struct cc_mode
{
  int             a;
  int             b;
  int             c;
  int             d;
  int             Aa;
  int             Ab;
  int             Ac;
  int             Ad;
};

struct cc_preset
{
  struct cc_mode  mode;
  const char     *name;
};

#define CC_(a,b,c,d,Aa,Ab,Ac,Ad)  { \
                                    G_CCMUX_##a,  G_CCMUX_##b,  \
                                    G_CCMUX_##c,  G_CCMUX_##d,  \
                                    G_ACMUX_##Aa, G_ACMUX_##Ab, \
                                    G_ACMUX_##Ac, G_ACMUX_##Ad  \
                                  }
#define CC(m)                     CC_(m)
static struct cc_preset cc_presets[] =
{
  {CC(G_CC_MODULATEI),              "G_CC_MODULATEI"},
  {CC(G_CC_MODULATEIA),             "G_CC_MODULATEIA"},
  {CC(G_CC_MODULATEIDECALA),        "G_CC_MODULATEIDECALA"},
  {CC(G_CC_MODULATERGB),            "G_CC_MODULATERGB"},
  {CC(G_CC_MODULATERGBA),           "G_CC_MODULATERGBA"},
  {CC(G_CC_MODULATERGBDECALA),      "G_CC_MODULATERGBDECALA"},
  {CC(G_CC_MODULATEI_PRIM),         "G_CC_MODULATEI_PRIM"},
  {CC(G_CC_MODULATEIA_PRIM),        "G_CC_MODULATEIA_PRIM"},
  {CC(G_CC_MODULATEIDECALA_PRIM),   "G_CC_MODULATEIDECALA_PRIM"},
  {CC(G_CC_MODULATERGB_PRIM),       "G_CC_MODULATERGB_PRIM"},
  {CC(G_CC_MODULATERGBA_PRIM),      "G_CC_MODULATERGBA_PRIM"},
  {CC(G_CC_MODULATERGBDECALA_PRIM), "G_CC_MODULATERGBDECALA_PRIM"},
  {CC(G_CC_DECALRGB),               "G_CC_DECALRGB"},
  {CC(G_CC_DECALRGBA),              "G_CC_DECALRGBA"},
  {CC(G_CC_BLENDI),                 "G_CC_BLENDI"},
  {CC(G_CC_BLENDIA),                "G_CC_BLENDIA"},
  {CC(G_CC_BLENDIDECALA),           "G_CC_BLENDIDECALA"},
  {CC(G_CC_BLENDRGBA),              "G_CC_BLENDRGBA"},
  {CC(G_CC_BLENDRGBDECALA),         "G_CC_BLENDRGBDECALA"},
  {CC(G_CC_REFLECTRGB),             "G_CC_REFLECTRGB"},
  {CC(G_CC_REFLECTRGBDECALA),       "G_CC_REFLECTRGBDECALA"},
  {CC(G_CC_HILITERGB),              "G_CC_HILITERGB"},
  {CC(G_CC_HILITERGBA),             "G_CC_HILITERGBA"},
  {CC(G_CC_HILITERGBDECALA),        "G_CC_HILITERGBDECALA"},
  {CC(G_CC_1CYUV2RGB),              "G_CC_1CYUV2RGB"},
  {CC(G_CC_PRIMITIVE),              "G_CC_PRIMITIVE"},
  {CC(G_CC_SHADE),                  "G_CC_SHADE"},
  {CC(G_CC_ADDRGB),                 "G_CC_ADDRGB"},
  {CC(G_CC_ADDRGBDECALA),           "G_CC_ADDRGBDECALA"},
  {CC(G_CC_SHADEDECALA),            "G_CC_SHADEDECALA"},
  {CC(G_CC_BLENDPE),                "G_CC_BLENDPE"},
  {CC(G_CC_BLENDPEDECALA),          "G_CC_BLENDPEDECALA"},
  {CC(G_CC_TRILERP),                "G_CC_TRILERP"},
  {CC(G_CC_INTERFERENCE),           "G_CC_INTERFERENCE"},
  {CC(G_CC_MODULATEI2),             "G_CC_MODULATEI2"},
  {CC(G_CC_MODULATEIA2),            "G_CC_MODULATEIA2"},
  {CC(G_CC_MODULATERGB2),           "G_CC_MODULATERGB2"},
  {CC(G_CC_MODULATERGBA2),          "G_CC_MODULATERGBA2"},
  {CC(G_CC_MODULATEI_PRIM2),        "G_CC_MODULATEI_PRIM2"},
  {CC(G_CC_MODULATEIA_PRIM2),       "G_CC_MODULATEIA_PRIM2"},
  {CC(G_CC_MODULATERGB_PRIM2),      "G_CC_MODULATERGB_PRIM2"},
  {CC(G_CC_MODULATERGBA_PRIM2),     "G_CC_MODULATERGBA_PRIM2"},
  {CC(G_CC_DECALRGB2),              "G_CC_DECALRGB2"},
  {CC(G_CC_BLENDI2),                "G_CC_BLENDI2"},
  {CC(G_CC_BLENDIA2),               "G_CC_BLENDIA2"},
  {CC(G_CC_HILITERGB2),             "G_CC_HILITERGB2"},
  {CC(G_CC_HILITERGBA2),            "G_CC_HILITERGBA2"},
  {CC(G_CC_HILITERGBDECALA2),       "G_CC_HILITERGBDECALA2"},
  {CC(G_CC_HILITERGBPASSA2),        "G_CC_HILITERGBPASSA2"},
  {CC(G_CC_CHROMA_KEY2),            "G_CC_CHROMA_KEY2"},
  {CC(G_CC_YUV2RGB),                "G_CC_YUV2RGB"},
  {CC(G_CC_PASS2),                  "G_CC_PASS2"},
};
#undef CC_
#undef CC

static int strarg_ccpre(char *buf, uint32_t arg)
{
  return sprintf(buf, "%s", cc_presets[arg].name);
}

static int strarg_sc(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_SC_NON_INTERLACE   : return sprintf(buf, "G_SC_NON_INTERLACE");
    case G_SC_EVEN_INTERLACE  : return sprintf(buf, "G_SC_EVEN_INTERLACE");
    case G_SC_ODD_INTERLACE   : return sprintf(buf, "G_SC_ODD_INTERLACE");
    default                   : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
static int strarg_bz(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_BZ_PERSP : return sprintf(buf, "G_BZ_PERSP");
    default         : return sprintf(buf, "G_BZ_ORTHO");
  }
}
#endif

static int strarg_mp(char *buf, uint32_t arg)
{
  int p = 0;
  if (arg & G_MTX_PUSH)
    strappf("G_MTX_PUSH");
  else
    strappf("G_MTX_NOPUSH");
  if (arg & G_MTX_LOAD)
    strappf(" | G_MTX_LOAD");
  else
    strappf(" | G_MTX_MUL");
  if (arg & G_MTX_PROJECTION)
    strappf(" | G_MTX_PROJECTION");
  else
    strappf(" | G_MTX_MODELVIEW");
  for (int i = 3; i < 8; ++i)
    if (arg & (1 << i))
      strappf(" | 0x%02x", 1 << i);
  return p;
}

static int strarg_ms(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MTX_MODELVIEW  : return sprintf(buf, "G_MTX_MODELVIEW");
    case G_MTX_PROJECTION : return sprintf(buf, "G_MTX_PROJECTION");
    default               : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int strarg_mw(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MW_MATRIX    : return sprintf(buf, "G_MW_MATRIX");
    case G_MW_NUMLIGHT  : return sprintf(buf, "G_MW_NUMLIGHT");
    case G_MW_CLIP      : return sprintf(buf, "G_MW_CLIP");
    case G_MW_SEGMENT   : return sprintf(buf, "G_MW_SEGMENT");
    case G_MW_FOG       : return sprintf(buf, "G_MW_FOG");
    case G_MW_LIGHTCOL  : return sprintf(buf, "G_MW_LIGHTCOL");
    case G_MW_PERSPNORM : return sprintf(buf, "G_MW_PERSPNORM");
#if defined(F3D_GBI) || defined(F3DEX_GBI)
    case G_MW_POINTS    : return sprintf(buf, "G_MW_POINTS");
#endif
#if defined(F3DEX_GBI_2)
    case G_MW_FORCEMTX  : return sprintf(buf, "G_MW_FORCEMTX");
#endif
    default             : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int strarg_mwo_clip(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MWO_CLIP_RNX : return sprintf(buf, "G_MWO_CLIP_RNX");
    case G_MWO_CLIP_RNY : return sprintf(buf, "G_MWO_CLIP_RNY");
    case G_MWO_CLIP_RPX : return sprintf(buf, "G_MWO_CLIP_RPX");
    case G_MWO_CLIP_RPY : return sprintf(buf, "G_MWO_CLIP_RPY");
    default             : return sprintf(buf, "0x%04" PRIX16, (uint16_t)arg);
  }
}

static int strarg_mwo_lightcol(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MWO_aLIGHT_1 : return sprintf(buf, "G_MWO_aLIGHT_1");
    case G_MWO_bLIGHT_1 : return sprintf(buf, "G_MWO_bLIGHT_1");
    case G_MWO_aLIGHT_2 : return sprintf(buf, "G_MWO_aLIGHT_2");
    case G_MWO_bLIGHT_2 : return sprintf(buf, "G_MWO_bLIGHT_2");
    case G_MWO_aLIGHT_3 : return sprintf(buf, "G_MWO_aLIGHT_3");
    case G_MWO_bLIGHT_3 : return sprintf(buf, "G_MWO_bLIGHT_3");
    case G_MWO_aLIGHT_4 : return sprintf(buf, "G_MWO_aLIGHT_4");
    case G_MWO_bLIGHT_4 : return sprintf(buf, "G_MWO_bLIGHT_4");
    case G_MWO_aLIGHT_5 : return sprintf(buf, "G_MWO_aLIGHT_5");
    case G_MWO_bLIGHT_5 : return sprintf(buf, "G_MWO_bLIGHT_5");
    case G_MWO_aLIGHT_6 : return sprintf(buf, "G_MWO_aLIGHT_6");
    case G_MWO_bLIGHT_6 : return sprintf(buf, "G_MWO_bLIGHT_6");
    case G_MWO_aLIGHT_7 : return sprintf(buf, "G_MWO_aLIGHT_7");
    case G_MWO_bLIGHT_7 : return sprintf(buf, "G_MWO_bLIGHT_7");
    case G_MWO_aLIGHT_8 : return sprintf(buf, "G_MWO_aLIGHT_8");
    case G_MWO_bLIGHT_8 : return sprintf(buf, "G_MWO_bLIGHT_8");
    default             : return sprintf(buf, "0x%04" PRIX16, (uint16_t)arg);
  }
}

static int strarg_light(char *buf, uint32_t arg)
{
  return sprintf(buf, "LIGHT_%" PRIi32, (int32_t)arg);
}

static int strarg_lightsn(char *buf, uint32_t arg)
{
  return sprintf(buf, "*(Lightsn*)0x%08" PRIX32, arg);
}

static int strarg_mwo_matrix(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MWO_MATRIX_XX_XY_I : return sprintf(buf, "G_MWO_MATRIX_XX_XY_I");
    case G_MWO_MATRIX_XZ_XW_I : return sprintf(buf, "G_MWO_MATRIX_XZ_XW_I");
    case G_MWO_MATRIX_YX_YY_I : return sprintf(buf, "G_MWO_MATRIX_YX_YY_I");
    case G_MWO_MATRIX_YZ_YW_I : return sprintf(buf, "G_MWO_MATRIX_YZ_YW_I");
    case G_MWO_MATRIX_ZX_ZY_I : return sprintf(buf, "G_MWO_MATRIX_ZX_ZY_I");
    case G_MWO_MATRIX_ZZ_ZW_I : return sprintf(buf, "G_MWO_MATRIX_ZZ_ZW_I");
    case G_MWO_MATRIX_WX_WY_I : return sprintf(buf, "G_MWO_MATRIX_WX_WY_I");
    case G_MWO_MATRIX_WZ_WW_I : return sprintf(buf, "G_MWO_MATRIX_WZ_WW_I");
    case G_MWO_MATRIX_XX_XY_F : return sprintf(buf, "G_MWO_MATRIX_XX_XY_F");
    case G_MWO_MATRIX_XZ_XW_F : return sprintf(buf, "G_MWO_MATRIX_XZ_XW_F");
    case G_MWO_MATRIX_YX_YY_F : return sprintf(buf, "G_MWO_MATRIX_YX_YY_F");
    case G_MWO_MATRIX_YZ_YW_F : return sprintf(buf, "G_MWO_MATRIX_YZ_YW_F");
    case G_MWO_MATRIX_ZX_ZY_F : return sprintf(buf, "G_MWO_MATRIX_ZX_ZY_F");
    case G_MWO_MATRIX_ZZ_ZW_F : return sprintf(buf, "G_MWO_MATRIX_ZZ_ZW_F");
    case G_MWO_MATRIX_WX_WY_F : return sprintf(buf, "G_MWO_MATRIX_WX_WY_F");
    case G_MWO_MATRIX_WZ_WW_F : return sprintf(buf, "G_MWO_MATRIX_WZ_WW_F");
    default                   : return sprintf(buf, "0x%04" PRIX16,
                                               (uint16_t)arg);
  }
}

static int strarg_mwo_point(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MWO_POINT_RGBA     : return sprintf(buf, "G_MWO_POINT_RGBA");
    case G_MWO_POINT_ST       : return sprintf(buf, "G_MWO_POINT_ST");
    case G_MWO_POINT_XYSCREEN : return sprintf(buf, "G_MWO_POINT_XYSCREEN");
    case G_MWO_POINT_ZSCREEN  : return sprintf(buf, "G_MWO_POINT_ZSCREEN");
    default                   : return sprintf(buf, "0x%04" PRIX16,
                                               (uint16_t)arg);
  }
}

static int strarg_mv(char *buf, uint32_t arg)
{
  switch (arg) {
    case G_MV_VIEWPORT  : return sprintf(buf, "G_MV_VIEWPORT");
#if defined(F3D_GBI) || defined(F3DEX_GBI)
    case G_MV_LOOKATY   : return sprintf(buf, "G_MV_LOOKATY");
    case G_MV_LOOKATX   : return sprintf(buf, "G_MV_LOOKATX");
    case G_MV_L0        : return sprintf(buf, "G_MV_L0");
    case G_MV_L1        : return sprintf(buf, "G_MV_L1");
    case G_MV_L2        : return sprintf(buf, "G_MV_L2");
    case G_MV_L3        : return sprintf(buf, "G_MV_L3");
    case G_MV_L4        : return sprintf(buf, "G_MV_L4");
    case G_MV_L5        : return sprintf(buf, "G_MV_L5");
    case G_MV_L6        : return sprintf(buf, "G_MV_L6");
    case G_MV_L7        : return sprintf(buf, "G_MV_L7");
    case G_MV_TXTATT    : return sprintf(buf, "G_MV_TXTATT");
    case G_MV_MATRIX_2  : return sprintf(buf, "G_MV_MATRIX_2");
    case G_MV_MATRIX_3  : return sprintf(buf, "G_MV_MATRIX_3");
    case G_MV_MATRIX_4  : return sprintf(buf, "G_MV_MATRIX_4");
    case G_MV_MATRIX_1  : return sprintf(buf, "G_MV_MATRIX_1");
#elif defined(F3DEX_GBI_2)
    case G_MV_MMTX      : return sprintf(buf, "G_MV_MMTX");
    case G_MV_PMTX      : return sprintf(buf, "G_MV_PMTX");
    case G_MV_LIGHT     : return sprintf(buf, "G_MV_LIGHT");
    case G_MV_POINT     : return sprintf(buf, "G_MV_POINT");
    case G_MV_MATRIX    : return sprintf(buf, "G_MV_MATRIX");
#endif
    default             : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

static int strarg_cr(char *buf, uint32_t arg)
{
  switch (arg) {
    case FRUSTRATIO_1 : return sprintf(buf, "FRUSTRATIO_1");
    case FRUSTRATIO_2 : return sprintf(buf, "FRUSTRATIO_2");
    case FRUSTRATIO_3 : return sprintf(buf, "FRUSTRATIO_3");
    case FRUSTRATIO_4 : return sprintf(buf, "FRUSTRATIO_4");
    case FRUSTRATIO_5 : return sprintf(buf, "FRUSTRATIO_5");
    case FRUSTRATIO_6 : return sprintf(buf, "FRUSTRATIO_6");
    default           : return sprintf(buf, "%" PRIi32, (int32_t)arg);
  }
}

int gfx_dis_invd(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_INVD;
  insn->n_gfx = 1;
  insn->arg[0] = hi;
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_x32;
  return 1;
}

int gfx_dis_dpFillRectangle(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPFILLRECTANGLE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 10, 14);
  insn->arg[1] = getfield(lo, 10, 2);
  insn->arg[2] = getfield(hi, 10, 14);
  insn->arg[3] = getfield(hi, 10, 2);
  return 0;
}

int gfx_dis_dpFullSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPFULLSYNC;
  insn->n_gfx = 1;
  return 0;
}

int gfx_dis_dpLoadSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPLOADSYNC;
  insn->n_gfx = 1;
  return 0;
}

int gfx_dis_dpTileSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPTILESYNC;
  insn->n_gfx = 1;
  return 0;
}

int gfx_dis_dpPipeSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPPIPESYNC;
  insn->n_gfx = 1;
  return 0;
}

int gfx_col_dpLoadTLUT_pal16(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 6)
    return 0;
  if (insn[0].def != GFX_ID_DPSETTEXTUREIMAGE ||
      insn[0].arg[0] != G_IM_FMT_RGBA || insn[0].arg[1] != G_IM_SIZ_16b ||
      insn[0].arg[2] != 1)
  {
    return 0;
  }
  uint32_t dram = insn[0].arg[3];
  if (insn[1].def != GFX_ID_DPTILESYNC)
    return 0;
  if (insn[2].def != GFX_ID_DPSETTILE ||
      insn[2].arg[0] != 0 || insn[2].arg[1] != 0 || insn[2].arg[2] != 0 ||
      insn[2].arg[3] < 0x100 || insn[2].arg[3] % 0x10 != 0 ||
      insn[2].arg[4] != G_TX_LOADTILE || insn[2].arg[5] != 0 ||
      insn[2].arg[6] != 0 || insn[2].arg[7] != 0 || insn[2].arg[8] != 0 ||
      insn[2].arg[9] != 0 || insn[2].arg[10] != 0 || insn[2].arg[11] != 0)
  {
    return 0;
  }
  int pal = (insn[2].arg[3] - 0x100) / 0x10;
  if (insn[3].def != GFX_ID_DPLOADSYNC)
    return 0;
  if (insn[4].def != GFX_ID_DPLOADTLUTCMD || insn[4].arg[0] != G_TX_LOADTILE ||
      insn[4].arg[1] != 15)
  {
    return 0;
  }
  if (insn[5].def != GFX_ID_DPPIPESYNC)
    return 0;
  memmove(&insn[1], &insn[6], sizeof(*insn) * (n_insn - 6));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_DPLOADTLUT_PAL16;
  insn->n_gfx = 6;
  insn->arg[0] = pal;
  insn->arg[1] = dram;
  insn->strarg[1] = strarg_x32;
  return 5;
}

int gfx_col_dpLoadTLUT_pal256(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 6)
    return 0;
  if (insn[0].def != GFX_ID_DPSETTEXTUREIMAGE ||
      insn[0].arg[0] != G_IM_FMT_RGBA || insn[0].arg[1] != G_IM_SIZ_16b ||
      insn[0].arg[2] != 1)
  {
    return 0;
  }
  uint32_t dram = insn[0].arg[3];
  if (insn[1].def != GFX_ID_DPTILESYNC)
    return 0;
  if (insn[2].def != GFX_ID_DPSETTILE ||
      insn[2].arg[0] != 0 || insn[2].arg[1] != 0 || insn[2].arg[2] != 0 ||
      insn[2].arg[3] != 0x100 ||
      insn[2].arg[4] != G_TX_LOADTILE || insn[2].arg[5] != 0 ||
      insn[2].arg[6] != 0 || insn[2].arg[7] != 0 || insn[2].arg[8] != 0 ||
      insn[2].arg[9] != 0 || insn[2].arg[10] != 0 || insn[2].arg[11] != 0)
  {
    return 0;
  }
  if (insn[3].def != GFX_ID_DPLOADSYNC)
    return 0;
  if (insn[4].def != GFX_ID_DPLOADTLUTCMD || insn[4].arg[0] != G_TX_LOADTILE ||
      insn[4].arg[1] != 255)
  {
    return 0;
  }
  if (insn[5].def != GFX_ID_DPPIPESYNC)
    return 0;
  memmove(&insn[1], &insn[6], sizeof(*insn) * (n_insn - 6));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_DPLOADTLUT_PAL256;
  insn->n_gfx = 6;
  insn->arg[0] = dram;
  insn->strarg[0] = strarg_x32;
  return 5;
}

static int gfx_col_ltb(struct gfx_insn *insn, int n_insn,
                       enum gfx_insn_def def,
                       _Bool mdxt, _Bool mtmem, _Bool mrt,
                       _Bool myuv, _Bool m4b)
{
  if (n_insn < 7)
    return 0;
  if (insn[0].def != GFX_ID_DPSETTEXTUREIMAGE || insn[0].arg[2] != 1)
    return 0;
  g_ifmt_t fmt = insn[0].arg[0];
  g_isiz_t ldsiz = insn[0].arg[1];
  uint32_t timg = insn[0].arg[3];
  if (myuv && fmt != G_IM_FMT_YUV)
    return 0;
  if (insn[1].def != GFX_ID_DPSETTILE ||
      insn[1].arg[0] != fmt || insn[1].arg[1] != ldsiz ||
      insn[1].arg[2] != 0 || insn[1].arg[4] != G_TX_LOADTILE ||
      insn[1].arg[5] != 0)
  {
    return 0;
  }
  uint32_t tmem = insn[1].arg[3];
  int cms = insn[1].arg[9];
  int cmt = insn[1].arg[6];
  int masks = insn[1].arg[10];
  int maskt = insn[1].arg[7];
  int shifts = insn[1].arg[11];
  int shiftt = insn[1].arg[8];
  if (insn[2].def != GFX_ID_DPLOADSYNC)
    return 0;
  if (insn[3].def != GFX_ID_DPLOADBLOCK || insn[3].arg[0] != G_TX_LOADTILE ||
      insn[3].arg[1] != 0 || insn[3].arg[2] != 0)
  {
    return 0;
  }
  qu102_t ldlrs = insn[3].arg[3];
  int lddxt = insn[3].arg[4];
  if (insn[4].def != GFX_ID_DPPIPESYNC)
    return 0;
  if (insn[5].def != GFX_ID_DPSETTILE ||
      insn[5].arg[0] != fmt || G_SIZ_LDSIZ(insn[5].arg[1]) != ldsiz ||
      insn[5].arg[3] != tmem ||
      insn[5].arg[6] != cmt || insn[5].arg[7] != maskt ||
      insn[5].arg[8] != shiftt || insn[5].arg[9] != cms ||
      insn[5].arg[10] != masks || insn[5].arg[11] != shifts)
  {
    return 0;
  }
  int siz = insn[5].arg[1];
  int rdline = insn[5].arg[2];
  int rt = insn[5].arg[4];
  int pal = insn[5].arg[5];
  if (m4b && siz != G_IM_SIZ_4b)
    return 0;
  if (!(mrt && rt != G_TX_RENDERTILE && tmem == 0x0) && (tmem != 0) != mtmem)
    return 0;
  if ((rt != G_TX_RENDERTILE) != mrt)
    return 0;
  if (insn[6].def != GFX_ID_DPSETTILESIZE || insn[6].arg[0] != rt ||
      insn[6].arg[1] != 0 || insn[6].arg[2] != 0 ||
      (insn[6].arg[3] & 3) || (insn[6].arg[4] & 3))
  {
    return 0;
  }
  int width = (insn[6].arg[3] >> 2) + 1;
  int height = (insn[6].arg[4] >> 2) + 1;
  int lrs = ((width * height + 1) * G_SIZ_BITS(siz) - 1) /
            G_SIZ_BITS(G_SIZ_LDSIZ(siz)) - 1;
  int dxt = 0;
  if (!mdxt) {
    dxt = (width * G_SIZ_BITS(siz) <= 64 ? (1 << 11) :
           ((1 << 11) + width * G_SIZ_BITS(siz) / 64 - 1) /
           (width * G_SIZ_BITS(siz) / 64));
  }
  int line;
  if (myuv)
    line = (width + 7) / 8;
  else
    line = (width * G_SIZ_LDBITS(siz) + 63) / 64;
  if (ldlrs != lrs || lddxt != dxt || rdline != line)
    return 0;
  memmove(&insn[1], &insn[7], sizeof(*insn) * (n_insn - 7));
  memset(insn, 0, sizeof(*insn));
  insn->def = def;
  insn->n_gfx = 7;
  int i = 0;
  insn->arg[i] = timg;
  insn->strarg[i++] = strarg_x32;
  if (mtmem) {
    insn->arg[i] = tmem;
    insn->strarg[i++] = strarg_x16;
  }
  if (mrt) {
    insn->arg[i] = rt;
    insn->strarg[i++] = strarg_tile;
  }
  insn->arg[i] = fmt;
  insn->strarg[i++] = strarg_fmt;
  if (!m4b) {
    insn->arg[i] = siz;
    insn->strarg[i++] = strarg_siz;
  }
  insn->arg[i++] = width;
  insn->arg[i++] = height;
  insn->arg[i++] = pal;
  insn->arg[i] = cms;
  insn->strarg[i++] = strarg_cm;
  insn->arg[i] = cmt;
  insn->strarg[i++] = strarg_cm;
  insn->arg[i] = masks;
  insn->strarg[i++] = strarg_tm;
  insn->arg[i] = maskt;
  insn->strarg[i++] = strarg_tm;
  insn->arg[i] = shifts;
  insn->strarg[i++] = strarg_ts;
  insn->arg[i] = shiftt;
  insn->strarg[i++] = strarg_ts;
  return 6;
}

int gfx_col_dpLoadMultiBlockYuvS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADMULTIBLOCKYUVS, 1, 1, 1, 1, 0);
}

int gfx_col_dpLoadMultiBlockYuv(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADMULTIBLOCKYUV, 0, 1, 1, 1, 0);
}

int gfx_col_dpLoadMultiBlock_4bS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADMULTIBLOCK_4BS, 1, 1, 1, 0, 1);
}

int gfx_col_dpLoadMultiBlock_4b(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADMULTIBLOCK_4B, 0, 1, 1, 0, 1);
}

int gfx_col_dpLoadMultiBlockS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADMULTIBLOCKS, 1, 1, 1, 0, 0);
}

int gfx_col_dpLoadMultiBlock(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADMULTIBLOCK, 0, 1, 1, 0, 0);
}

int gfx_col__dpLoadTextureBlockYuvS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID__DPLOADTEXTUREBLOCKYUVS,
                     1, 1, 0, 1, 0);
}

int gfx_col__dpLoadTextureBlockYuv(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID__DPLOADTEXTUREBLOCKYUV,
                     0, 1, 0, 1, 0);
}

int gfx_col__dpLoadTextureBlock_4bS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID__DPLOADTEXTUREBLOCK_4BS,
                     1, 1, 0, 0, 1);
}

int gfx_col__dpLoadTextureBlock_4b(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID__DPLOADTEXTUREBLOCK_4B,
                     0, 1, 0, 0, 1);
}

int gfx_col__dpLoadTextureBlockS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID__DPLOADTEXTUREBLOCKS,
                     1, 1, 0, 0, 0);
}

int gfx_col__dpLoadTextureBlock(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID__DPLOADTEXTUREBLOCK,
                     0, 1, 0, 0, 0);
}

int gfx_col_dpLoadTextureBlockYuvS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADTEXTUREBLOCKYUVS,
                     1, 0, 0, 1, 0);
}

int gfx_col_dpLoadTextureBlockYuv(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADTEXTUREBLOCKYUV,
                     0, 0, 0, 1, 0);
}

int gfx_col_dpLoadTextureBlock_4bS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADTEXTUREBLOCK_4BS,
                     1, 0, 0, 0, 1);
}

int gfx_col_dpLoadTextureBlock_4b(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADTEXTUREBLOCK_4B,
                     0, 0, 0, 0, 1);
}

int gfx_col_dpLoadTextureBlockS(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADTEXTUREBLOCKS,
                     1, 0, 0, 0, 0);
}

int gfx_col_dpLoadTextureBlock(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltb(insn, n_insn, GFX_ID_DPLOADTEXTUREBLOCK,
                     0, 0, 0, 0, 0);
}

static int gfx_col_ltt(struct gfx_insn *insn, int n_insn,
                       enum gfx_insn_def def,
                       _Bool mtmem, _Bool mrt, _Bool myuv, _Bool m4b)
{
  if (n_insn < 7)
    return 0;
  if (insn[0].def != GFX_ID_DPSETTEXTUREIMAGE)
    return 0;
  g_ifmt_t fmt = insn[0].arg[0];
  g_isiz_t ldsiz = insn[0].arg[1];
  int width = insn[0].arg[2];
  if (m4b) {
    if (ldsiz != G_IM_SIZ_8b)
      return 0;
    width *= 2;
  }
  uint32_t timg = insn[0].arg[3];
  if (myuv && fmt != G_IM_FMT_YUV)
    return 0;
  if (insn[1].def != GFX_ID_DPSETTILE ||
      insn[1].arg[0] != fmt || insn[1].arg[1] != ldsiz ||
      insn[1].arg[4] != G_TX_LOADTILE || insn[1].arg[5] != 0)
  {
    return 0;
  }
  int ldline = insn[1].arg[2];
  uint32_t tmem = insn[1].arg[3];
  int cms = insn[1].arg[9];
  int cmt = insn[1].arg[6];
  int masks = insn[1].arg[10];
  int maskt = insn[1].arg[7];
  int shifts = insn[1].arg[11];
  int shiftt = insn[1].arg[8];
  if (insn[2].def != GFX_ID_DPLOADSYNC)
    return 0;
  if (insn[3].def != GFX_ID_DPLOADTILE || insn[3].arg[0] != G_TX_LOADTILE ||
      (insn[3].arg[1] & 1) || (insn[3].arg[2] & 3) ||
      (insn[3].arg[3] & 1) || (insn[3].arg[4] & 3))
  {
    return 0;
  }
  qu102_t lduls = insn[3].arg[1];
  qu102_t ldult = insn[3].arg[2];
  qu102_t ldlrs = insn[3].arg[3];
  qu102_t ldlrt = insn[3].arg[4];
  if (insn[4].def != GFX_ID_DPPIPESYNC)
    return 0;
  if (insn[5].def != GFX_ID_DPSETTILE ||
      insn[5].arg[0] != fmt || insn[5].arg[2] != ldline ||
      insn[5].arg[3] != tmem ||
      insn[5].arg[6] != cmt || insn[5].arg[7] != maskt ||
      insn[5].arg[8] != shiftt || insn[5].arg[9] != cms ||
      insn[5].arg[10] != masks || insn[5].arg[11] != shifts)
  {
    return 0;
  }
  int siz = insn[5].arg[1];
  int rt = insn[5].arg[4];
  int pal = insn[5].arg[5];
  if (m4b) {
    if (siz != G_IM_SIZ_4b)
      return 0;
  }
  else if (G_SIZ_LDSIZ(siz) != ldsiz)
    return 0;
  if (!(mrt && rt != G_TX_RENDERTILE && tmem == 0x0) && (tmem != 0) != mtmem)
    return 0;
  if ((rt != G_TX_RENDERTILE) != mrt)
    return 0;
  if (insn[6].def != GFX_ID_DPSETTILESIZE || insn[6].arg[0] != rt ||
      (insn[6].arg[1] & 3) || (insn[6].arg[2] & 3) ||
      (insn[6].arg[3] & 3) || (insn[6].arg[4] & 3))
  {
    return 0;
  }
  int uls = insn[6].arg[1] >> 2;
  int ult = insn[6].arg[2] >> 2;
  int lrs = insn[6].arg[3] >> 2;
  int lrt = insn[6].arg[4] >> 2;
  int line;
  if (myuv)
    line = ((lrs - uls + 1) + 7) / 8;
  else if (m4b)
    line = ((lrs - uls + 1) / 2 + 7) / 8;
  else
    line = ((lrs - uls + 1) * G_SIZ_LDBITS(siz) + 63) / 64;
  if (m4b) {
    if (lduls != qu102(uls) / 2 || ldlrs != qu102(lrs) / 2)
      return 0;
  }
  else if (lduls != qu102(uls) || ldlrs != qu102(lrs))
    return 0;
  if (ldult != qu102(ult) || ldlrt != qu102(lrt) || ldline != line)
    return 0;
  memmove(&insn[1], &insn[7], sizeof(*insn) * (n_insn - 7));
  memset(insn, 0, sizeof(*insn));
  insn->def = def;
  insn->n_gfx = 7;
  int i = 0;
  insn->arg[i] = timg;
  insn->strarg[i++] = strarg_x32;
  if (mtmem) {
    insn->arg[i] = tmem;
    insn->strarg[i++] = strarg_x16;
  }
  if (mrt) {
    insn->arg[i] = rt;
    insn->strarg[i++] = strarg_tile;
  }
  insn->arg[i] = fmt;
  insn->strarg[i++] = strarg_fmt;
  if (!m4b) {
    insn->arg[i] = siz;
    insn->strarg[i++] = strarg_siz;
  }
  insn->arg[i++] = width;
  insn->arg[i++] = 0;
  insn->arg[i++] = uls;
  insn->arg[i++] = ult;
  insn->arg[i++] = lrs;
  insn->arg[i++] = lrt;
  insn->arg[i++] = pal;
  insn->arg[i] = cms;
  insn->strarg[i++] = strarg_cm;
  insn->arg[i] = cmt;
  insn->strarg[i++] = strarg_cm;
  insn->arg[i] = masks;
  insn->strarg[i++] = strarg_tm;
  insn->arg[i] = maskt;
  insn->strarg[i++] = strarg_tm;
  insn->arg[i] = shifts;
  insn->strarg[i++] = strarg_ts;
  insn->arg[i] = shiftt;
  insn->strarg[i++] = strarg_ts;
  return 6;
}

int gfx_col_dpLoadMultiTileYuv(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID_DPLOADMULTITILEYUV, 1, 1, 1, 0);
}

int gfx_col_dpLoadMultiTile_4b(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID_DPLOADMULTITILE_4B, 1, 1, 0, 1);
}

int gfx_col_dpLoadMultiTile(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID_DPLOADMULTITILE, 1, 1, 0, 0);
}

int gfx_col__dpLoadTextureTileYuv(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID__DPLOADTEXTURETILEYUV, 1, 0, 1, 0);
}

int gfx_col__dpLoadTextureTile_4b(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID__DPLOADTEXTURETILE_4B, 1, 0, 0, 1);
}

int gfx_col__dpLoadTextureTile(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID__DPLOADTEXTURETILE, 1, 0, 0, 0);
}

int gfx_col_dpLoadTextureTileYuv(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID_DPLOADTEXTURETILEYUV, 0, 0, 1, 0);
}

int gfx_col_dpLoadTextureTile_4b(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID_DPLOADTEXTURETILE_4B, 0, 0, 0, 1);
}

int gfx_col_dpLoadTextureTile(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_ltt(insn, n_insn, GFX_ID_DPLOADTEXTURETILE, 0, 0, 0, 0);
}

int gfx_dis_dpLoadBlock(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPLOADBLOCK;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 3, 24);
  insn->arg[1] = getfield(hi, 12, 12);
  insn->arg[2] = getfield(hi, 12, 0);
  insn->arg[3] = getfield(lo, 12, 12);
  insn->arg[4] = getfield(lo, 12, 0);
  insn->strarg[0] = strarg_tile;
  return 0;
}

int gfx_dis_dpNoOp(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPNOOP;
  insn->n_gfx = 1;
  return 0;
}

int gfx_dis_dpNoOpTag(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  if (lo == 0)
    return gfx_dis_dpNoOp(insn, hi, lo);
  else {
    insn->def = GFX_ID_DPNOOPTAG;
    insn->n_gfx = 1;
    insn->arg[0] = lo;
    insn->strarg[0] = strarg_x32;
    return 0;
  }
}

int gfx_dis_dpPipelineMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPPIPELINEMODE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_pm;
  return 0;
}

int gfx_dis_dpSetBlendColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETBLENDCOLOR;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 8, 24);
  insn->arg[1] = getfield(lo, 8, 16);
  insn->arg[2] = getfield(lo, 8, 8);
  insn->arg[3] = getfield(lo, 8, 0);
  insn->strarg[0] = strarg_color;
  insn->strarg[1] = strarg_color;
  insn->strarg[2] = strarg_color;
  insn->strarg[3] = strarg_color;
  return 0;
}

int gfx_dis_dpSetEnvColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETENVCOLOR;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 8, 24);
  insn->arg[1] = getfield(lo, 8, 16);
  insn->arg[2] = getfield(lo, 8, 8);
  insn->arg[3] = getfield(lo, 8, 0);
  insn->strarg[0] = strarg_color;
  insn->strarg[1] = strarg_color;
  insn->strarg[2] = strarg_color;
  insn->strarg[3] = strarg_color;
  return 0;
}

int gfx_dis_dpSetFillColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETFILLCOLOR;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_dis_dpSetFogColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETFOGCOLOR;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 8, 24);
  insn->arg[1] = getfield(lo, 8, 16);
  insn->arg[2] = getfield(lo, 8, 8);
  insn->arg[3] = getfield(lo, 8, 0);
  insn->strarg[0] = strarg_color;
  insn->strarg[1] = strarg_color;
  insn->strarg[2] = strarg_color;
  insn->strarg[3] = strarg_color;
  return 0;
}

int gfx_dis_dpSetPrimColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETPRIMCOLOR;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 8, 8);
  insn->arg[1] = getfield(hi, 8, 0);
  insn->arg[2] = getfield(lo, 8, 24);
  insn->arg[3] = getfield(lo, 8, 16);
  insn->arg[4] = getfield(lo, 8, 8);
  insn->arg[5] = getfield(lo, 8, 0);
  insn->strarg[0] = strarg_qu08;
  insn->strarg[1] = strarg_qu08;
  insn->strarg[2] = strarg_color;
  insn->strarg[3] = strarg_color;
  insn->strarg[4] = strarg_color;
  insn->strarg[5] = strarg_color;
  return 0;
}

int gfx_dis_dpSetColorImage(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETCOLORIMAGE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 3, 21);
  insn->arg[1] = getfield(hi, 2, 19);
  insn->arg[2] = getfield(hi, 12, 0) + 1;
  insn->arg[3] = lo;
  insn->strarg[0] = strarg_fmt;
  insn->strarg[1] = strarg_siz;
  insn->strarg[3] = strarg_x32;
  return 0;
}

int gfx_dis_dpSetDepthImage(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETDEPTHIMAGE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_dis_dpSetTextureImage(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTEXTUREIMAGE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 3, 21);
  insn->arg[1] = getfield(hi, 2, 19);
  insn->arg[2] = getfield(hi, 12, 0) + 1;
  insn->arg[3] = lo;
  insn->strarg[0] = strarg_fmt;
  insn->strarg[1] = strarg_siz;
  insn->strarg[3] = strarg_x32;
  return 0;
}

int gfx_dis_dpSetAlphaCompare(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETALPHACOMPARE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_ac;
  return 0;
}

int gfx_dis_dpSetAlphaDither(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETALPHADITHER;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_ad;
  return 0;
}

int gfx_dis_dpSetColorDither(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETCOLORDITHER;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_cd;
  return 0;
}

static void cc_unpack(struct cc_mode *m0, struct cc_mode *m1,
                      uint32_t hi, uint32_t lo)
{
  m0->a = getfield(hi, 4, 20);
  m0->b = getfield(lo, 4, 28);
  m0->c = getfield(hi, 5, 15);
  m0->d = getfield(lo, 3, 15);
  m0->Aa = getfield(hi, 3, 12);
  m0->Ab = getfield(lo, 3, 12);
  m0->Ac = getfield(hi, 3, 9);
  m0->Ad = getfield(lo, 3, 9);
  m1->a = getfield(hi, 4, 5);
  m1->b = getfield(lo, 4, 24);
  m1->c = getfield(hi, 5, 0);
  m1->d = getfield(lo, 3, 6);
  m1->Aa = getfield(lo, 3, 21);
  m1->Ab = getfield(lo, 3, 3);
  m1->Ac = getfield(lo, 3, 18);
  m1->Ad = getfield(lo, 3, 0);
}

static int cc_lookup(struct cc_mode *m)
{
  struct cc_mode m_norm = *m;
  if (m_norm.a > 0x7) m_norm.a = G_CCMUX_0;
  if (m_norm.b > 0x7) m_norm.b = G_CCMUX_0;
  if (m_norm.c > 0xF) m_norm.c = G_CCMUX_0;
  if (m_norm.d > 0x6) m_norm.d = G_CCMUX_0;
  m = &m_norm;
  int n_presets = sizeof(cc_presets) / sizeof(*cc_presets);
  for (int i = 0; i < n_presets; ++i) {
    struct cc_mode *p = &cc_presets[i].mode;
    if (m->a == p->a && m->b == p->b && m->c == p->c && m->d == p->d &&
        m->Aa == p->Aa && m->Ab == p->Ab && m->Ac == p->Ac && m->Ad == p->Ad)
    {
      return i;
    }
  }
  return -1;
}

int gfx_dis_dpSetCombineMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETCOMBINEMODE;
  insn->n_gfx = 1;
  struct cc_mode m0;
  struct cc_mode m1;
  cc_unpack(&m0, &m1, hi, lo);
  int p0 = cc_lookup(&m0);
  int p1 = cc_lookup(&m1);
  insn->arg[0] = p0;
  insn->arg[1] = p1;
  insn->strarg[0] = strarg_ccpre;
  insn->strarg[1] = strarg_ccpre;
  _Bool err = 0;
  if (p0 == -1) {
    insn->arg[0] = 0;
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (p1 == -1) {
    insn->arg[1] = 0;
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  return err;
}

int gfx_dis_dpSetCombineLERP(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  struct cc_mode m0;
  struct cc_mode m1;
  cc_unpack(&m0, &m1, hi, lo);
  int p0 = cc_lookup(&m0);
  int p1 = cc_lookup(&m1);
  if (p0 != -1 && p1 != -1)
    return gfx_dis_dpSetCombineMode(insn, hi, lo);
  else {
    insn->def = GFX_ID_DPSETCOMBINELERP;
    insn->n_gfx = 1;
    insn->arg[0] = m0.a;
    insn->arg[1] = m0.b;
    insn->arg[2] = m0.c;
    insn->arg[3] = m0.d;
    insn->arg[4] = m0.Aa;
    insn->arg[5] = m0.Ab;
    insn->arg[6] = m0.Ac;
    insn->arg[7] = m0.Ad;
    insn->arg[8] = m1.a;
    insn->arg[9] = m1.b;
    insn->arg[10] = m1.c;
    insn->arg[11] = m1.d;
    insn->arg[12] = m1.Aa;
    insn->arg[13] = m1.Ab;
    insn->arg[14] = m1.Ac;
    insn->arg[15] = m1.Ad;
    insn->strarg[0] = strarg_ccmuxa;
    insn->strarg[1] = strarg_ccmuxb;
    insn->strarg[2] = strarg_ccmuxc;
    insn->strarg[3] = strarg_ccmuxd;
    insn->strarg[4] = strarg_acmuxabd;
    insn->strarg[5] = strarg_acmuxabd;
    insn->strarg[6] = strarg_acmuxc;
    insn->strarg[7] = strarg_acmuxabd;
    insn->strarg[8] = strarg_ccmuxa;
    insn->strarg[9] = strarg_ccmuxb;
    insn->strarg[10] = strarg_ccmuxc;
    insn->strarg[11] = strarg_ccmuxd;
    insn->strarg[12] = strarg_acmuxabd;
    insn->strarg[13] = strarg_acmuxabd;
    insn->strarg[14] = strarg_acmuxc;
    insn->strarg[15] = strarg_acmuxabd;
    return 0;
  }
}

int gfx_dis_dpSetConvert(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETCONVERT;
  insn->n_gfx = 1;
  insn->arg[0] = sx(getfield(hi, 9, 13), 9);
  insn->arg[1] = sx(getfield(hi, 9, 4), 9);
  insn->arg[2] = sx((getfield(hi, 4, 0) << 5) | getfield(lo, 5, 27), 9);
  insn->arg[3] = sx(getfield(lo, 9, 18), 9);
  insn->arg[4] = sx(getfield(lo, 9, 9), 9);
  insn->arg[5] = sx(getfield(lo, 9, 0), 9);
  insn->strarg[0] = strarg_cv;
  insn->strarg[1] = strarg_cv;
  insn->strarg[2] = strarg_cv;
  insn->strarg[3] = strarg_cv;
  insn->strarg[4] = strarg_cv;
  insn->strarg[5] = strarg_cv;
  return 0;
}

int gfx_dis_dpSetTextureConvert(struct gfx_insn *insn,
                                uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTEXTURECONVERT;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_tc;
  return 0;
}

int gfx_dis_dpSetCycleType(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETCYCLETYPE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_cyc;
  return 0;
}

int gfx_dis_dpSetDepthSource(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETDEPTHSOURCE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_zs;
  return 0;
}

int gfx_dis_dpSetCombineKey(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETCOMBINEKEY;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_ck;
  return 0;
}

int gfx_dis_dpSetKeyGB(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETKEYGB;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 8, 24);
  insn->arg[1] = getfield(lo, 8, 16);
  insn->arg[2] = sx(getfield(hi, 12, 12), 12);
  insn->arg[3] = getfield(lo, 8, 8);
  insn->arg[4] = getfield(lo, 8, 0);
  insn->arg[5] = sx(getfield(hi, 12, 0), 12);
  insn->strarg[0] = strarg_color;
  insn->strarg[1] = strarg_color;
  insn->strarg[2] = strarg_qs48;
  insn->strarg[3] = strarg_color;
  insn->strarg[4] = strarg_color;
  insn->strarg[5] = strarg_qs48;
  return 0;
}

int gfx_dis_dpSetKeyR(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETKEYR;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 8, 8);
  insn->arg[1] = getfield(lo, 8, 0);
  insn->arg[2] = sx(getfield(lo, 12, 16), 12);
  insn->strarg[0] = strarg_color;
  insn->strarg[1] = strarg_color;
  insn->strarg[2] = strarg_qs48;
  return 0;
}

int gfx_dis_dpSetPrimDepth(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETPRIMDEPTH;
  insn->n_gfx = 1;
  insn->arg[0] = sx(getfield(lo, 16, 16), 16);
  insn->arg[1] = sx(getfield(lo, 16, 0), 16);
  return 0;
}

int gfx_dis_dpSetRenderMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETRENDERMODE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_rm1;
  insn->strarg[1] = strarg_rm2;
  return 0;
}

int gfx_dis_dpSetScissor(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETSCISSOR;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 2, 24);
  insn->arg[1] = getfield(hi, 10, 14);
  insn->arg[2] = getfield(hi, 10, 2);
  insn->arg[3] = getfield(lo, 10, 14);
  insn->arg[4] = getfield(lo, 10, 2);
  insn->strarg[0] = strarg_sc;
  return 0;
}

int gfx_dis_dpSetScissorFrac(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  qu102_t ulx = getfield(hi, 12, 12);
  qu102_t uly = getfield(hi, 12, 0);
  qu102_t lrx = getfield(lo, 12, 12);
  qu102_t lry = getfield(lo, 12, 0);
  if ((ulx & 0x0003) || (uly & 0x0003) || (lrx & 0x0003) || (lry & 0x0003)) {
    insn->def = GFX_ID_DPSETSCISSORFRAC;
    insn->n_gfx = 1;
    insn->arg[0] = getfield(lo, 2, 24);
    insn->arg[1] = ulx;
    insn->arg[2] = uly;
    insn->arg[3] = lrx;
    insn->arg[4] = lry;
    insn->strarg[0] = strarg_sc;
    insn->strarg[1] = strarg_qu102;
    insn->strarg[2] = strarg_qu102;
    insn->strarg[3] = strarg_qu102;
    insn->strarg[4] = strarg_qu102;
    return 0;
  }
  else
    return gfx_dis_dpSetScissor(insn, hi, lo);
}

int gfx_dis_dpSetTextureDetail(struct gfx_insn *insn,
                               uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTEXTUREDETAIL;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_td;
  return 0;
}

int gfx_dis_dpSetTextureFilter(struct gfx_insn *insn,
                               uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTEXTUREFILTER;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_tf;
  return 0;
}

int gfx_dis_dpSetTextureLOD(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTEXTURELOD;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_tl;
  return 0;
}

int gfx_dis_dpSetTextureLUT(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTEXTURELUT;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_tt;
  return 0;
}

int gfx_dis_dpSetTexturePersp(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTEXTUREPERSP;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_tp;
  return 0;
}

int gfx_dis_dpSetTile(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTILE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 3, 21);
  insn->arg[1] = getfield(hi, 2, 19);
  insn->arg[2] = getfield(hi, 9, 9);
  insn->arg[3] = getfield(hi, 9, 0);
  insn->arg[4] = getfield(lo, 3, 24);
  insn->arg[5] = getfield(lo, 4, 20);
  insn->arg[6] = getfield(lo, 2, 18);
  insn->arg[7] = getfield(lo, 4, 14);
  insn->arg[8] = getfield(lo, 4, 10);
  insn->arg[9] = getfield(lo, 2, 8);
  insn->arg[10] = getfield(lo, 4, 4);
  insn->arg[11] = getfield(lo, 4, 0);
  insn->strarg[0] = strarg_fmt;
  insn->strarg[1] = strarg_siz;
  insn->strarg[3] = strarg_x16;
  insn->strarg[4] = strarg_tile;
  insn->strarg[6] = strarg_cm;
  insn->strarg[7] = strarg_tm;
  insn->strarg[8] = strarg_ts;
  insn->strarg[9] = strarg_cm;
  insn->strarg[10] = strarg_tm;
  insn->strarg[11] = strarg_ts;
  return 0;
}

int gfx_dis_dpSetTileSize(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETTILESIZE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 3, 24);
  insn->arg[1] = getfield(hi, 12, 12);
  insn->arg[2] = getfield(hi, 12, 0);
  insn->arg[3] = getfield(lo, 12, 12);
  insn->arg[4] = getfield(lo, 12, 0);
  insn->strarg[0] = strarg_tile;
  insn->strarg[1] = strarg_qu102;
  insn->strarg[2] = strarg_qu102;
  insn->strarg[3] = strarg_qu102;
  insn->strarg[4] = strarg_qu102;
  return 0;
}

#if defined(F3D_GBI)
int gfx_dis_sp1Triangle(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SP1TRIANGLE;
  insn->n_gfx = 1;
  int n0 = getfield(lo, 8, 16);
  int n1 = getfield(lo, 8, 8);
  int n2 = getfield(lo, 8, 0);
  insn->arg[0] = n0 / 10;
  insn->arg[1] = n1 / 10;
  insn->arg[2] = n2 / 10;
  insn->arg[3] = getfield(lo, 8, 24);
  _Bool err = 0;
  if (n0 % 10 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (n1 % 10 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  if (n2 % 10 != 0) {
    insn->strarg[2] = strarg_invd;
    err = 1;
  }
  return err;
}
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_sp1Triangle(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SP1TRIANGLE;
  insn->n_gfx = 1;
  int n0 = getfield(hi, 8, 16);
  int n1 = getfield(hi, 8, 8);
  int n2 = getfield(hi, 8, 0);
  insn->arg[0] = n0 / 2;
  insn->arg[1] = n1 / 2;
  insn->arg[2] = n2 / 2;
  insn->arg[3] = 0;
  _Bool err = 0;
  if (n0 % 2 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (n1 % 2 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  if (n2 % 2 != 0) {
    insn->strarg[2] = strarg_invd;
    err = 1;
  }
  return err;
}

int gfx_dis_sp2Triangles(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int n00 = getfield(hi, 8, 16);
  int n01 = getfield(hi, 8, 8);
  int n02 = getfield(hi, 8, 0);
  int n10 = getfield(lo, 8, 16);
  int n11 = getfield(lo, 8, 8);
  int n12 = getfield(lo, 8, 0);
#if defined(F3DEX_GBI)
  if (n00 == n10 && n02 == n11)
    return gfx_dis_sp1Quadrangle(insn, hi, lo);
#endif
  insn->def = GFX_ID_SP2TRIANGLES;
  insn->n_gfx = 1;
  insn->arg[0] = n00 / 2;
  insn->arg[1] = n01 / 2;
  insn->arg[2] = n02 / 2;
  insn->arg[3] = 0;
  insn->arg[4] = n10 / 2;
  insn->arg[5] = n11 / 2;
  insn->arg[6] = n12 / 2;
  insn->arg[7] = 0;
  _Bool err = 0;
  if (n00 % 2 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (n01 % 2 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  if (n02 % 2 != 0) {
    insn->strarg[2] = strarg_invd;
    err = 1;
  }
  if (n10 % 2 != 0) {
    insn->strarg[4] = strarg_invd;
    err = 1;
  }
  if (n11 % 2 != 0) {
    insn->strarg[5] = strarg_invd;
    err = 1;
  }
  if (n12 % 2 != 0) {
    insn->strarg[6] = strarg_invd;
    err = 1;
  }
  return err;
}

int gfx_dis_sp1Quadrangle(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SP1QUADRANGLE;
  insn->n_gfx = 1;
  int n00 = getfield(hi, 8, 16);
  int n01 = getfield(hi, 8, 8);
  int n02 = getfield(hi, 8, 0);
  int n10 = getfield(lo, 8, 16);
  int n11 = getfield(lo, 8, 8);
  int n12 = getfield(lo, 8, 0);
  int v00 = n00 / 2;
  int v01 = n01 / 2;
  int v02 = n02 / 2;
  int v10 = n10 / 2;
  int v11 = n11 / 2;
  int v12 = n12 / 2;
  insn->arg[0] = v00;
  insn->arg[1] = v01;
  insn->arg[2] = v11;
  insn->arg[3] = v12;
  insn->arg[4] = 0;
  _Bool err = 0;
  if (v00 != v10 || n00 % 2 != 0 || n10 % 2 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (n01 % 2 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  if (v02 != v11 || n02 % 2 != 0 || n11 % 2 != 0) {
    insn->strarg[2] = strarg_invd;
    err = 1;
  }
  if (n12 % 2 != 0) {
    insn->strarg[3] = strarg_invd;
    err = 1;
  }
  return err;
}

int gfx_col_spBranchLessZ(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_DPHALF1)
    return 0;
  uint32_t branchdl = insn[0].arg[0];
  if (insn[1].def != GFX_ID_BRANCHZ)
    return 0;
  int vtx = insn[1].arg[0];
  uint32_t zval = insn[1].arg[1];
  uint32_t near = insn[1].arg[2];
  uint32_t far = insn[1].arg[3];
  int flag = insn[1].arg[4];
  uint32_t zmin = insn[1].arg[5];
  uint32_t zmax = insn[1].arg[6];
  if (zmin != 0 || zmax != 0x3FF)
    return 0;
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPBRANCHLESSZ;
  insn->n_gfx = 2;
  insn->arg[0] = branchdl;
  insn->arg[1] = vtx;
  insn->arg[2] = zval;
  insn->arg[3] = near;
  insn->arg[4] = far;
  insn->arg[5] = flag;
  insn->strarg[0] = strarg_x32;
  insn->strarg[2] = strarg_f;
  insn->strarg[3] = strarg_f;
  insn->strarg[4] = strarg_f;
  insn->strarg[4] = strarg_f;
  insn->strarg[5] = strarg_bz;
  return 1;
}

int gfx_col_spBranchLessZrg(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_DPHALF1)
    return 0;
  uint32_t branchdl = insn[0].arg[0];
  if (insn[1].def != GFX_ID_BRANCHZ)
    return 0;
  int vtx = insn[1].arg[0];
  uint32_t zval = insn[1].arg[1];
  uint32_t near = insn[1].arg[2];
  uint32_t far = insn[1].arg[3];
  int flag = insn[1].arg[4];
  uint32_t zmin = insn[1].arg[5];
  uint32_t zmax = insn[1].arg[6];
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPBRANCHLESSZRG;
  insn->n_gfx = 2;
  insn->arg[0] = branchdl;
  insn->arg[1] = vtx;
  insn->arg[2] = zval;
  insn->arg[3] = near;
  insn->arg[4] = far;
  insn->arg[5] = flag;
  insn->arg[6] = zmin;
  insn->arg[7] = zmax;
  insn->strarg[0] = strarg_x32;
  insn->strarg[2] = strarg_f;
  insn->strarg[3] = strarg_f;
  insn->strarg[4] = strarg_f;
  insn->strarg[5] = strarg_bz;
  return 1;
}
#endif

int gfx_dis_spBranchList(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPBRANCHLIST;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_col_spClipRatio(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 4)
    return 0;
  if (insn[0].def != GFX_ID_MOVEWD ||
      insn[0].arg[0] != G_MW_CLIP || insn[0].arg[1] != G_MWO_CLIP_RNX)
  {
    return 0;
  }
  uint16_t r = insn[0].arg[2];
  if (insn[1].def != GFX_ID_MOVEWD ||
      insn[1].arg[0] != G_MW_CLIP || insn[1].arg[1] != G_MWO_CLIP_RNY ||
      (uint16_t)insn[1].arg[2] != r)
  {
    return 0;
  }
  if (insn[2].def != GFX_ID_MOVEWD ||
      insn[2].arg[0] != G_MW_CLIP || insn[2].arg[1] != G_MWO_CLIP_RPX ||
      (uint16_t)-insn[2].arg[2] != r)
  {
    return 0;
  }
  if (insn[3].def != GFX_ID_MOVEWD ||
      insn[3].arg[0] != G_MW_CLIP || insn[3].arg[1] != G_MWO_CLIP_RPY ||
      (uint16_t)-insn[3].arg[2] != r)
  {
    return 0;
  }
  memmove(&insn[1], &insn[4], sizeof(*insn) * (n_insn - 4));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPCLIPRATIO;
  insn->n_gfx = 4;
  insn->arg[0] = r;
  insn->strarg[0] = strarg_cr;
  return 3;
}

#if defined(F3D_GBI)
int gfx_dis_spCullDisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPCULLDISPLAYLIST;
  insn->n_gfx = 1;
  int n0 = getfield(hi, 24, 0);
  int nn = getfield(lo, 16, 0);
  insn->arg[0] = n0 / 40;
  insn->arg[1] = nn / 40 - 1;
  _Bool err = 0;
  if (n0 % 40 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (nn % 40 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  return err;
}
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_spCullDisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPCULLDISPLAYLIST;
  insn->n_gfx = 1;
  int n0 = getfield(hi, 16, 0);
  int nn = getfield(lo, 16, 0);
  insn->arg[0] = n0 / 2;
  insn->arg[1] = nn / 2;
  _Bool err = 0;
  if (n0 % 2 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (nn % 2 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  return err;
}
#endif

int gfx_dis_spDisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPDISPLAYLIST;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_dis_spEndDisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPENDDISPLAYLIST;
  insn->n_gfx = 1;
  return 0;
}

int gfx_dis_spFogPosition(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPFOGPOSITION;
  insn->n_gfx = 1;
  int x = sx(getfield(lo, 16, 16), 16);
  int y = sx(getfield(lo, 16, 0), 16);
  if (x == 0) {
    insn->arg[0] = 0;
    insn->arg[1] = 0;
    insn->strarg[0] = strarg_invd;
    insn->strarg[1] = strarg_invd;
    return 1;
  }
  else {
    x = 128000 / x;
    int yx = y * x;
    if (yx > 0)
      yx += 255;
    else if (yx < 0)
      yx -= 255;
    int min = 500 - yx / 256;
    int max = x + min;
    insn->arg[0] = min;
    insn->arg[1] = max;
    return 0;
  }
}

#if defined(F3D_GBI) || defined(F3DEX_GBI)
int gfx_col_spForceMatrix(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 4)
    return 0;
  for (int i = 0; i < 4; ++i)
    if (insn[i].def != GFX_ID_MOVEMEM || insn[i].arg[0] != 16 ||
        insn[i].arg[2] != insn[0].arg[2] + i * 16)
    {
      return 0;
    }
  if (insn[0].arg[1] != G_MV_MATRIX_1 || insn[1].arg[1] != G_MV_MATRIX_2 ||
      insn[2].arg[1] != G_MV_MATRIX_3 || insn[3].arg[1] != G_MV_MATRIX_4)
  {
    return 0;
  }
  uint32_t mptr = insn[0].arg[2];
  memmove(&insn[1], &insn[4], sizeof(*insn) * (n_insn - 4));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPFORCEMATRIX;
  insn->n_gfx = 4;
  insn->arg[0] = mptr;
  insn->strarg[0] = strarg_x32;
  return 3;
}
#elif defined(F3DEX_GBI_2)
int gfx_col_spForceMatrix(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_MOVEMEM ||
      insn[0].arg[0] != sizeof(Mtx) || insn[0].arg[1] != G_MV_MATRIX ||
      insn[0].arg[2] != 0)
  {
    return 0;
  }
  uint32_t mptr = insn[0].arg[3];
  if (insn[1].def != GFX_ID_MOVEWD ||
      insn[1].arg[0] != G_MW_FORCEMTX || insn[1].arg[1] != 0 ||
      insn[1].arg[2] != 0x10000)
  {
    return 0;
  }
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPFORCEMATRIX;
  insn->n_gfx = 2;
  insn->arg[0] = mptr;
  insn->strarg[0] = strarg_x32;
  return 1;
}
#endif

int gfx_dis_spSetGeometryMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPSETGEOMETRYMODE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_gm;
  return 0;
}

int gfx_dis_spClearGeometryMode(struct gfx_insn *insn,
                                uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPCLEARGEOMETRYMODE;
  insn->n_gfx = 1;
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  insn->arg[0] = lo;
#elif defined(F3DEX_GBI_2)
  insn->arg[0] = getfield(~hi, 24, 0);
#endif
  insn->strarg[0] = strarg_gm;
  return 0;
}

#if defined(F3D_GBI) || defined(F3DEX_GBI)
int gfx_col_spLoadGeometryMode(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_SPCLEARGEOMETRYMODE ||
      insn[0].arg[0] != 0xFFFFFFFF ||
      insn[1].def != GFX_ID_SPSETGEOMETRYMODE)
  {
    return 0;
  }
  uint32_t mode = insn[1].arg[0];
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPLOADGEOMETRYMODE;
  insn->n_gfx = 2;
  insn->arg[0] = mode;
  insn->strarg[0] = strarg_gm;
  return 1;
}
#elif defined(F3DEX_GBI_2)
int gfx_dis_spLoadGeometryMode(struct gfx_insn *insn,
                               uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPLOADGEOMETRYMODE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_gm;
  return 0;
}
#endif

#if defined(F3D_GBI) || defined(F3DEX_GBI)
int gfx_dis_spInsertMatrix(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPINSERTMATRIX;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 16, 8);
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_mwo_matrix;
  insn->strarg[1] = strarg_x32;
  return 0;
}
#endif

#if defined(F3D_GBI)
int gfx_dis_spLine3D(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPLINE3D;
  insn->n_gfx = 1;
  int v0 = getfield(lo, 8, 16);
  int v1 = getfield(lo, 8, 8);
  insn->arg[0] = v0 / 10;
  insn->arg[1] = v1 / 10;
  insn->arg[2] = getfield(lo, 8, 24);
  _Bool err = 0;
  if (v0 % 10 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (v1 % 10 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  return err;
}
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_spLine3D(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPLINE3D;
  insn->n_gfx = 1;
  int v0 = getfield(hi, 8, 16);
  int v1 = getfield(hi, 8, 8);
  insn->arg[0] = v0 / 2;
  insn->arg[1] = v1 / 2;
  insn->arg[2] = 0;
  _Bool err = 0;
  if (v0 % 2 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (v1 % 2 != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  return err;
}
#endif

#if defined(F3D_GBI)
int gfx_dis_spLineW3D(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int wd = getfield(lo, 8, 0);
  if (wd == 0)
    return gfx_dis_spLine3D(insn, hi, lo);
  else {
    insn->def = GFX_ID_SPLINEW3D;
    insn->n_gfx = 1;
    int v0 = getfield(lo, 8, 16);
    int v1 = getfield(lo, 8, 8);
    insn->arg[0] = v0 / 10;
    insn->arg[1] = v1 / 10;
    insn->arg[2] = wd;
    insn->arg[3] = getfield(lo, 8, 24);
    _Bool err = 0;
    if (v0 % 10 != 0) {
      insn->strarg[0] = strarg_invd;
      err = 1;
    }
    if (v1 % 10 != 0) {
      insn->strarg[1] = strarg_invd;
      err = 1;
    }
    return err;
  }
}
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_spLineW3D(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int wd = getfield(hi, 8, 0);
  if (wd == 0)
    return gfx_dis_spLine3D(insn, hi, lo);
  else {
    insn->def = GFX_ID_SPLINEW3D;
    insn->n_gfx = 1;
    int v0 = getfield(hi, 8, 16);
    int v1 = getfield(hi, 8, 8);
    insn->arg[0] = v0 / 2;
    insn->arg[1] = v1 / 2;
    insn->arg[2] = wd;
    insn->arg[3] = 0;
    _Bool err = 0;
    if (v0 % 2 != 0) {
      insn->strarg[0] = strarg_invd;
      err = 1;
    }
    if (v1 % 2 != 0) {
      insn->strarg[1] = strarg_invd;
      err = 1;
    }
    return err;
  }
}
#endif

#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_col_spLoadUcode(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_DPHALF1)
    return 0;
  uint32_t uc_dstart = insn[0].arg[0];
  if (insn[1].def != GFX_ID_LOADUCODE)
    return 0;
  uint32_t uc_start = insn[1].arg[0];
  uint32_t uc_dsize = insn[1].arg[1];
  if (uc_dsize != 0x800)
    return 0;
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPLOADUCODE;
  insn->n_gfx = 2;
  insn->arg[0] = uc_start;
  insn->arg[1] = uc_dstart;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_x32;
  return 1;
}
#endif

int gfx_dis_spLookAtX(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPLOOKATX;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_dis_spLookAtY(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPLOOKATY;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_col_spLookAt(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_SPLOOKATX)
    return 0;
  uint32_t l = insn[0].arg[0];
  if (insn[1].def != GFX_ID_SPLOOKATY || insn[1].arg[0] != l + 0x10)
    return 0;
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPLOOKAT;
  insn->n_gfx = 2;
  insn->arg[0] = l;
  insn->strarg[0] = strarg_x32;
  return 1;
}

#if defined(F3D_GBI) || defined(F3DEX_GBI)
int gfx_dis_spMatrix(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPMATRIX;
  insn->n_gfx = 1;
  int x = getfield(hi, 16, 0);
  insn->arg[0] = lo;
  insn->arg[1] = getfield(hi, 8, 16);
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_mp;
  return x != sizeof(Mtx);
}
#elif defined(F3DEX_GBI_2)
int gfx_dis_spMatrix(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPMATRIX;
  insn->n_gfx = 1;
  int x = getfield(hi, 5, 19);
  insn->arg[0] = lo;
  insn->arg[1] = getfield(hi, 8, 0) ^ G_MTX_PUSH;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_mp;
  return x != (sizeof(Mtx) - 1) / 8;
}
#endif

#if defined(F3D_GBI)
int gfx_dis_spModifyVertex(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPMODIFYVERTEX;
  insn->n_gfx = 1;
  int offset = getfield(hi, 16, 8);
  insn->arg[0] = offset / 40;
  insn->arg[1] = offset % 40;
  insn->arg[2] = lo;
  insn->strarg[1] = strarg_mwo_point;
  insn->strarg[2] = strarg_x32;
  _Bool err = 0;
  if (offset % 40 != G_MWO_POINT_RGBA ||
      offset % 40 != G_MWO_POINT_ST ||
      offset % 40 != G_MWO_POINT_XYSCREEN ||
      offset % 40 != G_MWO_POINT_ZSCREEN)
  {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  return err;
}
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_spModifyVertex(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPMODIFYVERTEX;
  insn->n_gfx = 1;
  int vtx = getfield(hi, 16, 0);
  insn->arg[0] = vtx / 2;
  insn->arg[1] = getfield(hi, 8, 16);
  insn->arg[2] = lo;
  insn->strarg[1] = strarg_mwo_point;
  insn->strarg[2] = strarg_x32;
  _Bool err = 0;
  if (vtx % 2 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  return err;
}
#endif

int gfx_dis_spPerspNormalize(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPPERSPNORMALIZE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 16, 0);
  insn->strarg[0] = strarg_qu016;
  return 0;
}

int gfx_dis_spPopMatrix(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPPOPMATRIX;
  insn->n_gfx = 1;
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  insn->arg[0] = lo;
#elif defined(F3DEX_GBI_2)
  insn->arg[0] = G_MTX_MODELVIEW;
#endif
  insn->strarg[0] = strarg_ms;
  return 0;
}

#if defined(F3DEX_GBI_2)
int gfx_dis_spPopMatrixN(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int len = (getfield(hi, 5, 19) + 1) * 8;
  int ofs = getfield(hi, 8, 8) * 8;
  int idx = getfield(hi, 8, 0);
  int n = lo / sizeof(Mtx);
  _Bool err = 0;
  if (lo % sizeof(Mtx) != 0) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  if (len != sizeof(Mtx) || ofs != 0 || idx != 2)
    err = 1;
  if (n != 1 || err)
  {
    insn->def = GFX_ID_SPPOPMATRIXN;
    insn->n_gfx = 1;
    insn->arg[0] = G_MTX_MODELVIEW;
    insn->arg[1] = n;
    insn->strarg[0] = strarg_ms;
    return err;
  }
  else
    return gfx_dis_spPopMatrix(insn, hi, lo);
}
#endif

int gfx_dis_spSegment(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPSEGMENT;
  insn->n_gfx = 1;
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  int offset = getfield(hi, 16, 8);
#elif defined(F3DEX_GBI_2)
  int offset = getfield(hi, 16, 0);
#endif
  insn->arg[0] = offset / 4;
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_x8;
  insn->strarg[1] = strarg_x32;
  _Bool err = 0;
  if (offset % 4 != 0 || offset > G_MWO_SEGMENT_F) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  return err;
}

static int gfx_col_spSetLights(struct gfx_insn *insn, int n_insn,
                           enum gfx_insn_def def, int numlights)
{
  int n_col = 2 + numlights;
  if (n_insn < n_col)
    return 0;
  if (insn[0].def != GFX_ID_SPNUMLIGHTS || insn[0].arg[0] != numlights)
    return 0;
  int a = 1 + numlights;
  if (insn[a].def != GFX_ID_SPLIGHT || insn[a].arg[1] != a)
    return 0;
  uint32_t l = insn[a].arg[0];
  for (int i = 1; i <= numlights; ++i)
    if (insn[i].def != GFX_ID_SPLIGHT ||
        insn[i].arg[0] != l + sizeof(Ambient) + sizeof(Light) * (i - 1) ||
        insn[i].arg[1] != i)
    {
      return 0;
    }
  memmove(&insn[1], &insn[n_col], sizeof(*insn) * (n_insn - n_col));
  memset(insn, 0, sizeof(*insn));
  insn->def = def;
  insn->n_gfx = n_col;
  insn->arg[0] = MIPS_PHYS_TO_KSEG0(l);
  insn->strarg[0] = strarg_lightsn;
  return n_col - 1;
}

int gfx_col_spSetLights1(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_spSetLights(insn, n_insn, GFX_ID_SPSETLIGHTS1, NUMLIGHTS_1);
}

int gfx_col_spSetLights2(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_spSetLights(insn, n_insn, GFX_ID_SPSETLIGHTS2, NUMLIGHTS_2);
}

int gfx_col_spSetLights3(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_spSetLights(insn, n_insn, GFX_ID_SPSETLIGHTS3, NUMLIGHTS_3);
}

int gfx_col_spSetLights4(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_spSetLights(insn, n_insn, GFX_ID_SPSETLIGHTS4, NUMLIGHTS_4);
}

int gfx_col_spSetLights5(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_spSetLights(insn, n_insn, GFX_ID_SPSETLIGHTS5, NUMLIGHTS_5);
}

int gfx_col_spSetLights6(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_spSetLights(insn, n_insn, GFX_ID_SPSETLIGHTS6, NUMLIGHTS_6);
}

int gfx_col_spSetLights7(struct gfx_insn *insn, int n_insn)
{
  return gfx_col_spSetLights(insn, n_insn, GFX_ID_SPSETLIGHTS7, NUMLIGHTS_7);
}

#if defined(F3D_GBI) || defined(F3DEX_GBI)
int gfx_dis_spNumLights(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPNUMLIGHTS;
  insn->n_gfx = 1;
  insn->arg[0] = (lo - 0x80000000) / 32 - 1;
  _Bool err = 0;
  if (lo < 0x80000040 || lo % 32 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  return err;
}
#elif defined(F3DEX_GBI_2)
int gfx_dis_spNumLights(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPNUMLIGHTS;
  insn->n_gfx = 1;
  insn->arg[0] = lo / 24;
  _Bool err = 0;
  if (lo < 24 || lo % 24 != 0) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  return err;
}
#endif

#if defined(F3D_GBI) || defined(F3DEX_GBI)
int gfx_dis_spLight(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPLIGHT;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->arg[1] = (getfield(hi, 8, 16) - G_MV_L0) / 2 + 1;
  insn->strarg[0] = strarg_x32;
  return 0;
}
#elif defined(F3DEX_GBI_2)
int gfx_dis_spLight(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPLIGHT;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->arg[1] = (getfield(hi, 8, 8) * 8 / 24) - 1;
  insn->strarg[0] = strarg_x32;
  return 0;
}
#endif

int gfx_col_spLightColor(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_MOVEWD || insn[0].arg[0] != G_MW_LIGHTCOL ||
      insn[0].arg[1] % 0x18 != 0 || insn[0].arg[1] > G_MWO_aLIGHT_8)
  {
    return 0;
  }
  uint16_t offset = insn[0].arg[1];
  uint32_t packedcolor = insn[0].arg[2];
  if (insn[1].def != GFX_ID_MOVEWD || insn[1].arg[0] != G_MW_LIGHTCOL ||
      insn[1].arg[1] != offset + 4 || insn[1].arg[2] != packedcolor)
  {
    return 0;
  }
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPLIGHTCOLOR;
  insn->n_gfx = 2;
  insn->arg[0] = offset / 0x18 + 1;
  insn->arg[1] = packedcolor;
  insn->strarg[0] = strarg_light;
  insn->strarg[1] = strarg_x32;
  return 1;
}

int gfx_dis_spTexture(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPTEXTURE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 16, 16);
  insn->arg[1] = getfield(lo, 16, 0);
  insn->arg[2] = getfield(hi, 3, 11);
  insn->arg[3] = getfield(hi, 3, 8);
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  insn->arg[4] = getfield(hi, 8, 0);
#elif defined(F3DEX_GBI_2)
  insn->arg[4] = getfield(hi, 7, 1);
#endif
  insn->strarg[0] = strarg_qu016;
  insn->strarg[1] = strarg_qu016;
  insn->strarg[3] = strarg_tile;
  insn->strarg[4] = strarg_switch;
  return 0;
}

int gfx_col_spTextureRectangle(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 3)
    return 0;
  if (insn[0].def != GFX_ID_TEXRECT)
    return 0;
  qu102_t ulx = insn[0].arg[0];
  qu102_t uly = insn[0].arg[1];
  qu102_t lrx = insn[0].arg[2];
  qu102_t lry = insn[0].arg[3];
  int tile = insn[0].arg[4];
  if (insn[1].def != GFX_ID_DPHALF1)
    return 0;
  qs105_t s = sx(getfield(insn[1].arg[0], 16, 16), 16);
  qs105_t t = sx(getfield(insn[1].arg[0], 16, 0), 16);
  if (insn[2].def != GFX_ID_DPHALF2)
    return 0;
  qs510_t dsdx = sx(getfield(insn[2].arg[0], 16, 16), 16);
  qs510_t dtdy = sx(getfield(insn[2].arg[0], 16, 0), 16);
  memmove(&insn[1], &insn[3], sizeof(*insn) * (n_insn - 3));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPTEXTURERECTANGLE;
  insn->n_gfx = 3;
  insn->arg[0] = ulx;
  insn->arg[1] = uly;
  insn->arg[2] = lrx;
  insn->arg[3] = lry;
  insn->arg[4] = tile;
  insn->arg[5] = s;
  insn->arg[6] = t;
  insn->arg[7] = dsdx;
  insn->arg[8] = dtdy;
  insn->strarg[0] = strarg_qu102;
  insn->strarg[1] = strarg_qu102;
  insn->strarg[2] = strarg_qu102;
  insn->strarg[3] = strarg_qu102;
  insn->strarg[4] = strarg_tile;
  insn->strarg[5] = strarg_qs105;
  insn->strarg[6] = strarg_qs105;
  insn->strarg[7] = strarg_qs510;
  insn->strarg[8] = strarg_qs510;
  return 2;
}

int gfx_col_spTextureRectangleFlip(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 3)
    return 0;
  if (insn[0].def != GFX_ID_TEXRECTFLIP)
    return 0;
  qu102_t ulx = insn[0].arg[0];
  qu102_t uly = insn[0].arg[1];
  qu102_t lrx = insn[0].arg[2];
  qu102_t lry = insn[0].arg[3];
  int tile = insn[0].arg[4];
  if (insn[1].def != GFX_ID_DPHALF1)
    return 0;
  qs105_t s = sx(getfield(insn[1].arg[0], 16, 16), 16);
  qs105_t t = sx(getfield(insn[1].arg[0], 16, 0), 16);
  if (insn[2].def != GFX_ID_DPHALF2)
    return 0;
  qs510_t dsdx = sx(getfield(insn[2].arg[0], 16, 16), 16);
  qs510_t dtdy = sx(getfield(insn[2].arg[0], 16, 0), 16);
  memmove(&insn[1], &insn[3], sizeof(*insn) * (n_insn - 3));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPTEXTURERECTANGLEFLIP;
  insn->n_gfx = 3;
  insn->arg[0] = ulx;
  insn->arg[1] = uly;
  insn->arg[2] = lrx;
  insn->arg[3] = lry;
  insn->arg[4] = tile;
  insn->arg[5] = s;
  insn->arg[6] = t;
  insn->arg[7] = dsdx;
  insn->arg[8] = dtdy;
  insn->strarg[0] = strarg_qu102;
  insn->strarg[1] = strarg_qu102;
  insn->strarg[2] = strarg_qu102;
  insn->strarg[3] = strarg_qu102;
  insn->strarg[4] = strarg_tile;
  insn->strarg[5] = strarg_qs105;
  insn->strarg[6] = strarg_qs105;
  insn->strarg[7] = strarg_qs510;
  insn->strarg[8] = strarg_qs510;
  return 2;
}

#if defined(F3D_GBI)
int gfx_dis_spVertex(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPVERTEX;
  insn->n_gfx = 1;
  int n = getfield(hi, 4, 20) + 1;
  int v0 = getfield(hi, 4, 16);
  int size = getfield(hi, 16, 0);
  insn->arg[0] = lo;
  insn->arg[1] = n;
  insn->arg[2] = v0;
  insn->strarg[0] = strarg_x32;
  _Bool err = 0;
  if (size != sizeof(Vtx) * n) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  return err;
}
#elif defined(F3DEX_GBI)
int gfx_dis_spVertex(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPVERTEX;
  insn->n_gfx = 1;
  int n = getfield(hi, 6, 10);
  int v0 = getfield(hi, 8, 16);
  int size = getfield(hi, 10, 0);
  insn->arg[0] = lo;
  insn->arg[1] = n;
  insn->arg[2] = v0 / 2;
  insn->strarg[0] = strarg_x32;
  _Bool err = 0;
  if (size != sizeof(Vtx) * n - 1) {
    insn->strarg[1] = strarg_invd;
    err = 1;
  }
  if (v0 % 2 != 0) {
    insn->strarg[2] = strarg_invd;
    err = 1;
  }
  return err;
}
#elif defined(F3DEX_GBI_2)
int gfx_dis_spVertex(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPVERTEX;
  insn->n_gfx = 1;
  int n = getfield(hi, 8, 12);
  int v0 = getfield(hi, 7, 1) - n;
  insn->arg[0] = lo;
  insn->arg[1] = n;
  insn->arg[2] = v0;
  insn->strarg[0] = strarg_x32;
  return 0;
}
#endif

int gfx_dis_spViewport(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPVIEWPORT;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_dis_dpLoadTLUTCmd(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPLOADTLUTCMD;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 3, 24);
  insn->arg[1] = getfield(lo, 10, 14);
  insn->strarg[0] = strarg_tile;
  return 0;
}

int gfx_col_dpLoadTLUT(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 6)
    return 0;
  if (insn[0].def != GFX_ID_DPSETTEXTUREIMAGE ||
      insn[0].arg[0] != G_IM_FMT_RGBA || insn[0].arg[1] != G_IM_SIZ_16b ||
      insn[0].arg[2] != 1)
  {
    return 0;
  }
  uint32_t dram = insn[0].arg[3];
  if (insn[1].def != GFX_ID_DPTILESYNC)
    return 0;
  if (insn[2].def != GFX_ID_DPSETTILE ||
      insn[2].arg[0] != 0 || insn[2].arg[1] != 0 || insn[2].arg[2] != 0 ||
      insn[2].arg[4] != G_TX_LOADTILE || insn[2].arg[5] != 0 ||
      insn[2].arg[6] != 0 || insn[2].arg[7] != 0 || insn[2].arg[8] != 0 ||
      insn[2].arg[9] != 0 || insn[2].arg[10] != 0 || insn[2].arg[11] != 0)
  {
    return 0;
  }
  uint32_t tmem = insn[2].arg[3];
  if (insn[3].def != GFX_ID_DPLOADSYNC)
    return 0;
  if (insn[4].def != GFX_ID_DPLOADTLUTCMD || insn[4].arg[0] != G_TX_LOADTILE)
    return 0;
  int count = insn[4].arg[1] + 1;
  if (insn[5].def != GFX_ID_DPPIPESYNC)
    return 0;
  memmove(&insn[1], &insn[6], sizeof(*insn) * (n_insn - 6));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_DPLOADTLUT;
  insn->n_gfx = 6;
  insn->arg[0] = count;
  insn->arg[1] = tmem;
  insn->arg[2] = dram;
  insn->strarg[1] = strarg_x16;
  insn->strarg[2] = strarg_x32;
  return 5;
}

#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_BranchZ(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  union
  {
    uint32_t  u32;
    float     f;
  } reint_f;
  insn->def = GFX_ID_BRANCHZ;
  insn->n_gfx = 1;
  int na = getfield(hi, 12, 12);
  int nb = getfield(hi, 12, 0);
  insn->arg[0] = nb / 2;
  reint_f.f = 1.f / (1.f - (int32_t)lo / (65536.f * 1023.f));
  insn->arg[1] = reint_f.u32;
  reint_f.f = 1;
  insn->arg[2] = reint_f.u32;
  reint_f.f = 1023;
  insn->arg[3] = reint_f.u32;
  insn->arg[4] = G_BZ_PERSP;
  insn->arg[5] = 0;
  insn->arg[6] = 1023;
  insn->strarg[1] = strarg_f;
  insn->strarg[2] = strarg_f;
  insn->strarg[3] = strarg_f;
  insn->strarg[4] = strarg_bz;
  _Bool err = 0;
  if (nb % 2 != 0 || na / 5 != nb / 2) {
    insn->strarg[0] = strarg_invd;
    err = 1;
  }
  if (na % 5 != 0)
    err = 1;
  return err;
}
#endif

int gfx_dis_DisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int branch = getfield(hi, 8, 16);
  if (branch == 0)
    return gfx_dis_spDisplayList(insn, hi, lo);
  else if (branch == 1)
    return gfx_dis_spBranchList(insn, hi, lo);
  else {
    insn->def = GFX_ID_DISPLAYLIST;
    insn->n_gfx = 1;
    insn->arg[0] = lo;
    insn->arg[1] = branch;
    insn->strarg[0] = strarg_x32;
    return 1;
  }
}

int gfx_dis_dpHalf1(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPHALF1;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_dis_dpHalf2(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPHALF2;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->strarg[0] = strarg_x32;
  return 0;
}

int gfx_dis_dpLoadTile(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPLOADTILE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 3, 24);
  insn->arg[1] = getfield(hi, 12, 12);
  insn->arg[2] = getfield(hi, 12, 0);
  insn->arg[3] = getfield(lo, 12, 12);
  insn->arg[4] = getfield(lo, 12, 0);
  insn->strarg[0] = strarg_tile;
  insn->strarg[1] = strarg_qu102;
  insn->strarg[2] = strarg_qu102;
  insn->strarg[3] = strarg_qu102;
  insn->strarg[4] = strarg_qu102;
  return 0;
}

#if defined(F3DEX_GBI_2)
int gfx_dis_spGeometryMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  uint32_t clearbits = getfield(~hi, 24, 0);
  uint32_t setbits = lo;
  if (clearbits == 0 && setbits != 0)
    return gfx_dis_spSetGeometryMode(insn, hi, lo);
  else if (clearbits != 0 && setbits == 0)
    return gfx_dis_spClearGeometryMode(insn, hi, lo);
  else if (clearbits == 0x00FFFFFF)
    return gfx_dis_spLoadGeometryMode(insn, hi, lo);
  else {
    insn->def = GFX_ID_SPGEOMETRYMODE;
    insn->n_gfx = 1;
    insn->arg[0] = clearbits;
    insn->arg[1] = setbits;
    insn->strarg[0] = strarg_gm;
    insn->strarg[1] = strarg_gm;
    return 0;
  }
}
#endif

int gfx_dis_spSetOtherModeLo(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  int length = getfield(hi, 8, 0);
  int shift = getfield(hi, 8, 8);
#elif defined(F3DEX_GBI_2)
  int length = getfield(hi, 8, 0) + 1;
  int shift = 32 - (getfield(hi, 8, 8) + length);
#endif
  if (shift == G_MDSFT_ALPHACOMPARE && length == G_MDSIZ_ALPHACOMPARE)
    return gfx_dis_dpSetAlphaCompare(insn, hi, lo);
  else if (shift == G_MDSFT_ZSRCSEL && length == G_MDSIZ_ZSRCSEL)
    return gfx_dis_dpSetDepthSource(insn, hi, lo);
  else if (shift == G_MDSFT_RENDERMODE && length == G_MDSIZ_RENDERMODE)
    return gfx_dis_dpSetRenderMode(insn, hi, lo);
  else {
    insn->def = GFX_ID_SPSETOTHERMODELO;
    insn->n_gfx = 1;
    insn->arg[0] = shift;
    insn->arg[1] = length;
    insn->arg[2] = lo;
    insn->strarg[0] = strarg_sftlo;
    insn->strarg[2] = strarg_othermodelo;
    return 1;
  }
}

int gfx_dis_spSetOtherModeHi(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  int length = getfield(hi, 8, 0);
  int shift = getfield(hi, 8, 8);
#elif defined(F3DEX_GBI_2)
  int length = getfield(hi, 8, 0) + 1;
  int shift = 32 - (getfield(hi, 8, 8) + length);
#endif
  if (shift == G_MDSFT_ALPHADITHER && length == G_MDSIZ_ALPHADITHER)
    return gfx_dis_dpSetAlphaDither(insn, hi, lo);
  else if (shift == G_MDSFT_RGBDITHER && length == G_MDSIZ_RGBDITHER)
    return gfx_dis_dpSetColorDither(insn, hi, lo);
  else if (shift == G_MDSFT_COMBKEY && length == G_MDSIZ_COMBKEY)
    return gfx_dis_dpSetCombineKey(insn, hi, lo);
  else if (shift == G_MDSFT_TEXTCONV && length == G_MDSIZ_TEXTCONV)
    return gfx_dis_dpSetTextureConvert(insn, hi, lo);
  else if (shift == G_MDSFT_TEXTFILT && length == G_MDSIZ_TEXTFILT)
    return gfx_dis_dpSetTextureFilter(insn, hi, lo);
  else if (shift == G_MDSFT_TEXTLUT && length == G_MDSIZ_TEXTLUT)
    return gfx_dis_dpSetTextureLUT(insn, hi, lo);
  else if (shift == G_MDSFT_TEXTLOD && length == G_MDSIZ_TEXTLOD)
    return gfx_dis_dpSetTextureLOD(insn, hi, lo);
  else if (shift == G_MDSFT_TEXTDETAIL && length == G_MDSIZ_TEXTDETAIL)
    return gfx_dis_dpSetTextureDetail(insn, hi, lo);
  else if (shift == G_MDSFT_TEXTPERSP && length == G_MDSIZ_TEXTPERSP)
    return gfx_dis_dpSetTexturePersp(insn, hi, lo);
  else if (shift == G_MDSFT_CYCLETYPE && length == G_MDSIZ_CYCLETYPE)
    return gfx_dis_dpSetCycleType(insn, hi, lo);
  else if (shift == G_MDSFT_PIPELINE && length == G_MDSIZ_PIPELINE)
    return gfx_dis_dpPipelineMode(insn, hi, lo);
  else {
    insn->def = GFX_ID_SPSETOTHERMODEHI;
    insn->n_gfx = 1;
    insn->arg[0] = shift;
    insn->arg[1] = length;
    insn->arg[2] = lo;
    insn->strarg[0] = strarg_sfthi;
    insn->strarg[2] = strarg_othermodehi;
    return 1;
  }
  return 0;
}

int gfx_dis_dpSetOtherMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_DPSETOTHERMODE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 24, 0);
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_othermodehi;
  insn->strarg[1] = strarg_othermodelo;
  return 0;
}

int gfx_dis_MoveWd(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  int index = getfield(hi, 8, 0);
  int offset = getfield(hi, 16, 8);
#elif defined(F3DEX_GBI_2)
  int index = getfield(hi, 8, 16);
  int offset = getfield(hi, 16, 0);
#endif
  if (index == G_MW_FOG && offset == G_MWO_FOG)
    return gfx_dis_spFogPosition(insn, hi, lo);
#if !(defined(F3D_BETA) && (defined(F3D_GBI) || defined(F3DEX_GBI)))
  else if (index == G_MW_PERSPNORM && offset == 0)
    return gfx_dis_spPerspNormalize(insn, hi, lo);
#endif
  else if (index == G_MW_SEGMENT)
    return gfx_dis_spSegment(insn, hi, lo);
  else if (index == G_MW_NUMLIGHT && offset == G_MWO_NUMLIGHT)
    return gfx_dis_spNumLights(insn, hi, lo);
#if defined(F3D_GBI)
  else if (index == G_MW_POINTS)
    return gfx_dis_spModifyVertex(insn, hi, lo);
#endif
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  else if (index == G_MW_MATRIX)
    return gfx_dis_spInsertMatrix(insn, hi, lo);
#endif
  else {
    insn->def = GFX_ID_MOVEWD;
    insn->n_gfx = 1;
    insn->arg[0] = index;
    insn->arg[1] = offset;
    insn->arg[2] = lo;
    insn->strarg[0] = strarg_mw;
    if (index == G_MW_MATRIX)
      insn->strarg[1] = strarg_mwo_matrix;
    else if (index == G_MW_CLIP)
      insn->strarg[1] = strarg_mwo_clip;
    else if (index == G_MW_LIGHTCOL)
      insn->strarg[1] = strarg_mwo_lightcol;
    else
      insn->strarg[1] = strarg_x16;
    insn->strarg[2] = strarg_x32;
  }
  return 0;
}

#if defined(F3D_GBI) || defined(F3DEX_GBI)
int gfx_dis_MoveMem(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int size = getfield(hi, 16, 0);
  int index = getfield(hi, 8, 16);
  if (size == sizeof(Light) && index >= G_MV_L0 && index <= G_MV_L7 &&
      index % 2 == 0)
  {
    return gfx_dis_spLight(insn, hi, lo);
  }
  else if (size == sizeof(Light) && index == G_MV_LOOKATX)
    return gfx_dis_spLookAtX(insn, hi, lo);
  else if (size == sizeof(Light) && index == G_MV_LOOKATY)
    return gfx_dis_spLookAtY(insn, hi, lo);
  else if (size == sizeof(Vp) && index == G_MV_VIEWPORT)
    return gfx_dis_spViewport(insn, hi, lo);
  else {
    insn->def = GFX_ID_MOVEMEM;
    insn->n_gfx = 1;
    insn->arg[0] = size;
    insn->arg[1] = index;
    insn->arg[2] = lo;
    insn->strarg[0] = strarg_x8;
    insn->strarg[1] = strarg_mv;
    insn->strarg[2] = strarg_x32;
    return 0;
  }
}
#elif defined(F3DEX_GBI_2)
int gfx_dis_MoveMem(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int size = (getfield(hi, 5, 19) + 1) * 8;
  int index = getfield(hi, 8, 0);
  int offset = getfield(hi, 8, 8) * 8;
  if (size == sizeof(Light) && index == G_MV_LIGHT && offset >= G_MVO_L0 &&
      offset <= G_MVO_L7 && offset % 0x18 == 0)
  {
    return gfx_dis_spLight(insn, hi, lo);
  }
  else if (size == sizeof(Light) && index == G_MV_LIGHT &&
           offset == G_MVO_LOOKATX)
  {
    return gfx_dis_spLookAtX(insn, hi, lo);
  }
  else if (size == sizeof(Light) && index == G_MV_LIGHT &&
           offset == G_MVO_LOOKATY)
  {
    return gfx_dis_spLookAtY(insn, hi, lo);
  }
  else if (size == sizeof(Vp) && index == G_MV_VIEWPORT && offset == 0)
    return gfx_dis_spViewport(insn, hi, lo);
  else {
    insn->def = GFX_ID_MOVEMEM;
    insn->n_gfx = 1;
    insn->arg[0] = size;
    insn->arg[1] = index;
    insn->arg[2] = offset;
    insn->arg[3] = lo;
    insn->strarg[0] = strarg_x8;
    insn->strarg[1] = strarg_mv;
    insn->strarg[2] = strarg_x16;
    insn->strarg[3] = strarg_x32;
    return 0;
  }
}
#endif

#if defined(F3DEX_GBI_2)
int gfx_dis_spDma_io(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  int flag = getfield(hi, 1, 23);
  if (flag == 0)
    return gfx_dis_spDmaRead(insn, hi, lo);
  else if (flag == 1)
    return gfx_dis_spDmaWrite(insn, hi, lo);
  else {
    insn->def = GFX_ID_SPDMA_IO;
    insn->n_gfx = 1;
    insn->arg[0] = flag;
    insn->arg[1] = getfield(hi, 10, 13) * 8;
    insn->arg[2] = lo;
    insn->arg[3] = getfield(hi, 12, 10) + 1;
    insn->strarg[1] = strarg_x16;
    insn->strarg[2] = strarg_x32;
    insn->strarg[3] = strarg_x16;
    return 1;
  }
}

int gfx_dis_spDmaRead(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPDMAREAD;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 10, 13) * 8;
  insn->arg[1] = lo;
  insn->arg[2] = getfield(hi, 12, 10) + 1;
  insn->strarg[0] = strarg_x16;
  insn->strarg[1] = strarg_x32;
  insn->strarg[2] = strarg_x16;
  return 0;
}

int gfx_dis_spDmaWrite(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPDMAWRITE;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(hi, 10, 13) * 8;
  insn->arg[1] = lo;
  insn->arg[2] = getfield(hi, 12, 10) + 1;
  insn->strarg[0] = strarg_x16;
  insn->strarg[1] = strarg_x32;
  insn->strarg[2] = strarg_x16;
  return 0;
}
#endif

#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_LoadUcode(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_LOADUCODE;
  insn->n_gfx = 1;
  insn->arg[0] = lo;
  insn->arg[1] = getfield(hi, 16, 0) + 1;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_x16;
  return 0;
}

int gfx_col_spLoadUcodeEx(struct gfx_insn *insn, int n_insn)
{
  if (n_insn < 2)
    return 0;
  if (insn[0].def != GFX_ID_DPHALF1)
    return 0;
  uint32_t uc_dstart = insn[0].arg[0];
  if (insn[1].def != GFX_ID_LOADUCODE)
    return 0;
  uint32_t uc_start = insn[1].arg[0];
  uint32_t uc_dsize = insn[1].arg[1];
  memmove(&insn[1], &insn[2], sizeof(*insn) * (n_insn - 2));
  memset(insn, 0, sizeof(*insn));
  insn->def = GFX_ID_SPLOADUCODEEX;
  insn->n_gfx = 2;
  insn->arg[0] = uc_start;
  insn->arg[1] = uc_dstart;
  insn->arg[2] = uc_dsize;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_x32;
  insn->strarg[2] = strarg_x16;
  return 1;
}
#endif

int gfx_dis_TexRect(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_TEXRECT;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 12, 12);
  insn->arg[1] = getfield(lo, 12, 0);
  insn->arg[2] = getfield(hi, 12, 12);
  insn->arg[3] = getfield(hi, 12, 0);
  insn->arg[4] = getfield(lo, 3, 24);
  insn->strarg[0] = strarg_qu102;
  insn->strarg[1] = strarg_qu102;
  insn->strarg[2] = strarg_qu102;
  insn->strarg[3] = strarg_qu102;
  insn->strarg[4] = strarg_tile;
  return 0;
}

int gfx_dis_TexRectFlip(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_TEXRECTFLIP;
  insn->n_gfx = 1;
  insn->arg[0] = getfield(lo, 12, 12);
  insn->arg[1] = getfield(lo, 12, 0);
  insn->arg[2] = getfield(hi, 12, 12);
  insn->arg[3] = getfield(hi, 12, 0);
  insn->arg[4] = getfield(lo, 3, 24);
  insn->strarg[0] = strarg_qu102;
  insn->strarg[1] = strarg_qu102;
  insn->strarg[2] = strarg_qu102;
  insn->strarg[3] = strarg_qu102;
  insn->strarg[4] = strarg_tile;
  return 0;
}

int gfx_dis_spNoOp(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPNOOP;
  insn->n_gfx = 1;
  return 0;
}

#if defined(F3DEX_GBI_2)
int gfx_dis_Special3(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPECIAL3;
  insn->n_gfx = 1;
  insn->arg[0] = hi;
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_x32;
  return 0;
}

int gfx_dis_Special2(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPECIAL2;
  insn->n_gfx = 1;
  insn->arg[0] = hi;
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_x32;
  return 0;
}

int gfx_dis_Special1(struct gfx_insn *insn, uint32_t hi, uint32_t lo)
{
  insn->def = GFX_ID_SPECIAL1;
  insn->n_gfx = 1;
  insn->arg[0] = hi;
  insn->arg[1] = lo;
  insn->strarg[0] = strarg_x32;
  insn->strarg[1] = strarg_x32;
  return 0;
}
#endif

struct gfx_insn_info gfx_insn_info[] =
{
  {
    "Gfx",
    GFX_ID_INVD,
    GFX_IT_MACRO, -1,
    2, gfx_dis_invd,
  },
  {
    "gsDPFillRectangle",
    GFX_ID_DPFILLRECTANGLE,
    GFX_IT_OP, G_FILLRECT,
    4, gfx_dis_dpFillRectangle,
  },
  {
    "gsDPFullSync",
    GFX_ID_DPFULLSYNC,
    GFX_IT_OP, G_RDPFULLSYNC,
    0, gfx_dis_dpFullSync,
  },
  {
    "gsDPLoadSync",
    GFX_ID_DPLOADSYNC,
    GFX_IT_OP, G_RDPLOADSYNC,
    0, gfx_dis_dpLoadSync,
  },
  {
    "gsDPTileSync",
    GFX_ID_DPTILESYNC,
    GFX_IT_OP, G_RDPTILESYNC,
    0, gfx_dis_dpTileSync,
  },
  {
    "gsDPPipeSync",
    GFX_ID_DPPIPESYNC,
    GFX_IT_OP, G_RDPPIPESYNC,
    0, gfx_dis_dpPipeSync,
  },
  {
    "gsDPLoadTLUT_pal16",
    GFX_ID_DPLOADTLUT_PAL16,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    2, gfx_col_dpLoadTLUT_pal16,
  },
  {
    "gsDPLoadTLUT_pal256",
    GFX_ID_DPLOADTLUT_PAL256,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    1, gfx_col_dpLoadTLUT_pal256,
  },
  {
    "gsDPLoadMultiBlockYuvS",
    GFX_ID_DPLOADMULTIBLOCKYUVS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    14, gfx_col_dpLoadMultiBlockYuvS,
  },
  {
    "gsDPLoadMultiBlockYuv",
    GFX_ID_DPLOADMULTIBLOCKYUV,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    14, gfx_col_dpLoadMultiBlockYuv,
  },
  {
    "gsDPLoadMultiBlock_4bS",
    GFX_ID_DPLOADMULTIBLOCK_4BS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    13, gfx_col_dpLoadMultiBlock_4bS,
  },
  {
    "gsDPLoadMultiBlock_4b",
    GFX_ID_DPLOADMULTIBLOCK_4B,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    13, gfx_col_dpLoadMultiBlock_4b,
  },
  {
    "gsDPLoadMultiBlockS",
    GFX_ID_DPLOADMULTIBLOCKS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    14, gfx_col_dpLoadMultiBlockS,
  },
  {
    "gsDPLoadMultiBlock",
    GFX_ID_DPLOADMULTIBLOCK,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    14, gfx_col_dpLoadMultiBlock,
  },
  {
    "_gsDPLoadTextureBlockYuvS",
    GFX_ID__DPLOADTEXTUREBLOCKYUVS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    13, gfx_col__dpLoadTextureBlockYuvS,
  },
  {
    "_gsDPLoadTextureBlockYuv",
    GFX_ID__DPLOADTEXTUREBLOCKYUV,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    13, gfx_col__dpLoadTextureBlockYuv,
  },
  {
    "_gsDPLoadTextureBlock_4bS",
    GFX_ID__DPLOADTEXTUREBLOCK_4BS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    12, gfx_col__dpLoadTextureBlock_4bS,
  },
  {
    "_gsDPLoadTextureBlock_4b",
    GFX_ID__DPLOADTEXTUREBLOCK_4B,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    12, gfx_col__dpLoadTextureBlock_4b,
  },
  {
    "_gsDPLoadTextureBlockS",
    GFX_ID__DPLOADTEXTUREBLOCKS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    13, gfx_col__dpLoadTextureBlockS,
  },
  {
    "_gsDPLoadTextureBlock",
    GFX_ID__DPLOADTEXTUREBLOCK,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    13, gfx_col__dpLoadTextureBlock,
  },
  {
    "gsDPLoadTextureBlockYuvS",
    GFX_ID_DPLOADTEXTUREBLOCKYUVS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    12, gfx_col_dpLoadTextureBlockYuvS,
  },
  {
    "gsDPLoadTextureBlockYuv",
    GFX_ID_DPLOADTEXTUREBLOCKYUV,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    12, gfx_col_dpLoadTextureBlockYuv,
  },
  {
    "gsDPLoadTextureBlock_4bS",
    GFX_ID_DPLOADTEXTUREBLOCK_4BS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    11, gfx_col_dpLoadTextureBlock_4bS,
  },
  {
    "gsDPLoadTextureBlock_4b",
    GFX_ID_DPLOADTEXTUREBLOCK_4B,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    11, gfx_col_dpLoadTextureBlock_4b,
  },
  {
    "gsDPLoadTextureBlockS",
    GFX_ID_DPLOADTEXTUREBLOCKS,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    12, gfx_col_dpLoadTextureBlockS,
  },
  {
    "gsDPLoadTextureBlock",
    GFX_ID_DPLOADTEXTUREBLOCK,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    12, gfx_col_dpLoadTextureBlock,
  },
  {
    "gsDPLoadMultiTileYuv",
    GFX_ID_DPLOADMULTITILEYUV,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    18, gfx_col_dpLoadMultiTileYuv,
  },
  {
    "gsDPLoadMultiTile_4b",
    GFX_ID_DPLOADMULTITILE_4B,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    17, gfx_col_dpLoadMultiTile_4b,
  },
  {
    "gsDPLoadMultiTile",
    GFX_ID_DPLOADMULTITILE,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    18, gfx_col_dpLoadMultiTile,
  },
  {
    "_gsDPLoadTextureTileYuv",
    GFX_ID__DPLOADTEXTURETILEYUV,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    17, gfx_col__dpLoadTextureTileYuv,
  },
  {
    "_gsDPLoadTextureTile_4b",
    GFX_ID__DPLOADTEXTURETILE_4B,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    16, gfx_col__dpLoadTextureTile_4b,
  },
  {
    "_gsDPLoadTextureTile",
    GFX_ID__DPLOADTEXTURETILE,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    17, gfx_col__dpLoadTextureTile,
  },
  {
    "gsDPLoadTextureTileYuv",
    GFX_ID_DPLOADTEXTURETILEYUV,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    16, gfx_col_dpLoadTextureTileYuv,
  },
  {
    "gsDPLoadTextureTile_4b",
    GFX_ID_DPLOADTEXTURETILE_4B,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    15, gfx_col_dpLoadTextureTile_4b,
  },
  {
    "gsDPLoadTextureTile",
    GFX_ID_DPLOADTEXTURETILE,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    16, gfx_col_dpLoadTextureTile,
  },
  {
    "gsDPLoadBlock",
    GFX_ID_DPLOADBLOCK,
    GFX_IT_OP, G_LOADBLOCK,
    5, gfx_dis_dpLoadBlock,
  },
  {
    "gsDPNoOp",
    GFX_ID_DPNOOP,
    GFX_IT_MACRO, G_NOOP,
    0, gfx_dis_dpNoOp,
  },
  {
    "gsDPNoOpTag",
    GFX_ID_DPNOOPTAG,
    GFX_IT_OP, G_NOOP,
    1, gfx_dis_dpNoOpTag,
  },
  {
    "gsDPPipelineMode",
    GFX_ID_DPPIPELINEMODE,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpPipelineMode,
  },
  {
    "gsDPSetBlendColor",
    GFX_ID_DPSETBLENDCOLOR,
    GFX_IT_OP, G_SETBLENDCOLOR,
    4, gfx_dis_dpSetBlendColor,
  },
  {
    "gsDPSetEnvColor",
    GFX_ID_DPSETENVCOLOR,
    GFX_IT_OP, G_SETENVCOLOR,
    4, gfx_dis_dpSetEnvColor,
  },
  {
    "gsDPSetFillColor",
    GFX_ID_DPSETFILLCOLOR,
    GFX_IT_OP, G_SETFILLCOLOR,
    1, gfx_dis_dpSetFillColor,
  },
  {
    "gsDPSetFogColor",
    GFX_ID_DPSETFOGCOLOR,
    GFX_IT_OP, G_SETFOGCOLOR,
    4, gfx_dis_dpSetFogColor,
  },
  {
    "gsDPSetPrimColor",
    GFX_ID_DPSETPRIMCOLOR,
    GFX_IT_OP, G_SETPRIMCOLOR,
    6, gfx_dis_dpSetPrimColor,
  },
  {
    "gsDPSetColorImage",
    GFX_ID_DPSETCOLORIMAGE,
    GFX_IT_OP, G_SETCIMG,
    4, gfx_dis_dpSetColorImage,
  },
  {
    "gsDPSetDepthImage",
    GFX_ID_DPSETDEPTHIMAGE,
    GFX_IT_OP, G_SETZIMG,
    1, gfx_dis_dpSetDepthImage,
  },
  {
    "gsDPSetTextureImage",
    GFX_ID_DPSETTEXTUREIMAGE,
    GFX_IT_OP, G_SETTIMG,
    4, gfx_dis_dpSetTextureImage,
  },
  {
    "gsDPSetAlphaCompare",
    GFX_ID_DPSETALPHACOMPARE,
    GFX_IT_MACRO, G_SETOTHERMODE_L,
    1, gfx_dis_dpSetAlphaCompare,
  },
  {
    "gsDPSetAlphaDither",
    GFX_ID_DPSETALPHADITHER,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetAlphaDither,
  },
  {
    "gsDPSetColorDither",
    GFX_ID_DPSETCOLORDITHER,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetColorDither,
  },
  {
    "gsDPSetCombineMode",
    GFX_ID_DPSETCOMBINEMODE,
    GFX_IT_MACRO, G_SETCOMBINE,
    2, gfx_dis_dpSetCombineMode,
  },
  {
    "gsDPSetCombineLERP",
    GFX_ID_DPSETCOMBINELERP,
    GFX_IT_OP, G_SETCOMBINE,
    16, gfx_dis_dpSetCombineLERP,
  },
  {
    "gsDPSetConvert",
    GFX_ID_DPSETCONVERT,
    GFX_IT_OP, G_SETCONVERT,
    6, gfx_dis_dpSetConvert,
  },
  {
    "gsDPSetTextureConvert",
    GFX_ID_DPSETTEXTURECONVERT,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetTextureConvert,
  },
  {
    "gsDPSetCycleType",
    GFX_ID_DPSETCYCLETYPE,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetCycleType,
  },
  {
    "gsDPSetDepthSource",
    GFX_ID_DPSETDEPTHSOURCE,
    GFX_IT_MACRO, G_SETOTHERMODE_L,
    1, gfx_dis_dpSetDepthSource,
  },
  {
    "gsDPSetCombineKey",
    GFX_ID_DPSETCOMBINEKEY,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetCombineKey,
  },
  {
    "gsDPSetKeyGB",
    GFX_ID_DPSETKEYGB,
    GFX_IT_OP, G_SETKEYGB,
    6, gfx_dis_dpSetKeyGB,
  },
  {
    "gsDPSetKeyR",
    GFX_ID_DPSETKEYR,
    GFX_IT_OP, G_SETKEYR,
    3, gfx_dis_dpSetKeyR,
  },
  {
    "gsDPSetPrimDepth",
    GFX_ID_DPSETPRIMDEPTH,
    GFX_IT_OP, G_SETPRIMDEPTH,
    2, gfx_dis_dpSetPrimDepth,
  },
  {
    "gsDPSetRenderMode",
    GFX_ID_DPSETRENDERMODE,
    GFX_IT_MACRO, G_SETOTHERMODE_L,
    2, gfx_dis_dpSetRenderMode,
  },
  {
    "gsDPSetScissor",
    GFX_ID_DPSETSCISSOR,
    GFX_IT_MACRO, G_SETSCISSOR,
    5, gfx_dis_dpSetScissor,
  },
  {
    "gsDPSetScissorFrac",
    GFX_ID_DPSETSCISSORFRAC,
    GFX_IT_OP, G_SETSCISSOR,
    5, gfx_dis_dpSetScissorFrac,
  },
  {
    "gsDPSetTextureDetail",
    GFX_ID_DPSETTEXTUREDETAIL,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetTextureDetail,
  },
  {
    "gsDPSetTextureFilter",
    GFX_ID_DPSETTEXTUREFILTER,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetTextureFilter,
  },
  {
    "gsDPSetTextureLOD",
    GFX_ID_DPSETTEXTURELOD,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetTextureLOD,
  },
  {
    "gsDPSetTextureLUT",
    GFX_ID_DPSETTEXTURELUT,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetTextureLUT,
  },
  {
    "gsDPSetTexturePersp",
    GFX_ID_DPSETTEXTUREPERSP,
    GFX_IT_MACRO, G_SETOTHERMODE_H,
    1, gfx_dis_dpSetTexturePersp,
  },
  {
    "gsDPSetTile",
    GFX_ID_DPSETTILE,
    GFX_IT_OP, G_SETTILE,
    12, gfx_dis_dpSetTile,
  },
  {
    "gsDPSetTileSize",
    GFX_ID_DPSETTILESIZE,
    GFX_IT_OP, G_SETTILESIZE,
    5, gfx_dis_dpSetTileSize,
  },
  {
    "gsSP1Triangle",
    GFX_ID_SP1TRIANGLE,
    GFX_IT_OP, G_TRI1,
    4, gfx_dis_sp1Triangle,
  },
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  {
    "gsSP2Triangles",
    GFX_ID_SP2TRIANGLES,
    GFX_IT_OP, G_TRI2,
    8, gfx_dis_sp2Triangles,
  },
#endif
#if defined(F3DEX_GBI)
  {
    "gsSP1Quadrangle",
    GFX_ID_SP1QUADRANGLE,
    GFX_IT_MACRO, G_TRI2,
    5, gfx_dis_sp1Quadrangle,
  },
#elif defined(F3DEX_GBI_2)
  {
    "gsSP1Quadrangle",
    GFX_ID_SP1QUADRANGLE,
    GFX_IT_OP, G_QUAD,
    5, gfx_dis_sp1Quadrangle,
  },
#endif
#if defined(F3D_BETA) && defined(F3DEX_GBI)
  {
    "gsSPBranchLessZ",
    GFX_ID_SPBRANCHLESSZ,
    GFX_IT_MULTIMACRO, G_RDPHALF_2,
    6, gfx_col_spBranchLessZ,
  },
  {
    "gsSPBranchLessZrg",
    GFX_ID_SPBRANCHLESSZRG,
    GFX_IT_MULTIMACRO, G_RDPHALF_2,
    8, gfx_col_spBranchLessZrg,
  },
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  {
    "gsSPBranchLessZ",
    GFX_ID_SPBRANCHLESSZ,
    GFX_IT_MULTIMACRO, G_RDPHALF_1,
    6, gfx_col_spBranchLessZ,
  },
  {
    "gsSPBranchLessZrg",
    GFX_ID_SPBRANCHLESSZRG,
    GFX_IT_MULTIMACRO, G_RDPHALF_1,
    8, gfx_col_spBranchLessZrg,
  },
#endif
  {
    "gsSPBranchList",
    GFX_ID_SPBRANCHLIST,
    GFX_IT_MACRO, G_DL,
    1, gfx_dis_spBranchList,
  },
  {
    "gsSPClipRatio",
    GFX_ID_SPCLIPRATIO,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spClipRatio,
  },
  {
    "gsSPCullDisplayList",
    GFX_ID_SPCULLDISPLAYLIST,
    GFX_IT_OP, G_CULLDL,
    2, gfx_dis_spCullDisplayList,
  },
  {
    "gsSPDisplayList",
    GFX_ID_SPDISPLAYLIST,
    GFX_IT_MACRO, G_DL,
    1, gfx_dis_spDisplayList,
  },
  {
    "gsSPEndDisplayList",
    GFX_ID_SPENDDISPLAYLIST,
    GFX_IT_OP, G_ENDDL,
    0, gfx_dis_spEndDisplayList,
  },
  {
    "gsSPFogPosition",
    GFX_ID_SPFOGPOSITION,
    GFX_IT_MACRO, G_MOVEWORD,
    2, gfx_dis_spFogPosition,
  },
  {
    "gsSPForceMatrix",
    GFX_ID_SPFORCEMATRIX,
    GFX_IT_MULTIMACRO, G_MOVEMEM,
    1, gfx_col_spForceMatrix,
  },
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  {
    "gsSPSetGeometryMode",
    GFX_ID_SPSETGEOMETRYMODE,
    GFX_IT_OP, G_SETGEOMETRYMODE,
    1, gfx_dis_spSetGeometryMode,
  },
  {
    "gsSPClearGeometryMode",
    GFX_ID_SPCLEARGEOMETRYMODE,
    GFX_IT_OP, G_CLEARGEOMETRYMODE,
    1, gfx_dis_spClearGeometryMode,
  },
  {
    "gsSPLoadGeometryMode",
    GFX_ID_SPLOADGEOMETRYMODE,
    GFX_IT_MULTIMACRO, G_CLEARGEOMETRYMODE,
    1, gfx_col_spLoadGeometryMode,
  },
#elif defined(F3DEX_GBI_2)
  {
    "gsSPSetGeometryMode",
    GFX_ID_SPSETGEOMETRYMODE,
    GFX_IT_MACRO, G_GEOMETRYMODE,
    1, gfx_dis_spSetGeometryMode,
  },
  {
    "gsSPClearGeometryMode",
    GFX_ID_SPCLEARGEOMETRYMODE,
    GFX_IT_MACRO, G_GEOMETRYMODE,
    1, gfx_dis_spClearGeometryMode,
  },
  {
    "gsSPLoadGeometryMode",
    GFX_ID_SPLOADGEOMETRYMODE,
    GFX_IT_MACRO, G_GEOMETRYMODE,
    1, gfx_dis_spLoadGeometryMode,
  },
#endif
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  {
    "gsSPInsertMatrix",
    GFX_ID_SPINSERTMATRIX,
    GFX_IT_MACRO, G_MOVEWORD,
    2, gfx_dis_spInsertMatrix,
  },
#endif
  {
    "gsSPLine3D",
    GFX_ID_SPLINE3D,
    GFX_IT_MACRO, G_LINE3D,
    3, gfx_dis_spLine3D,
  },
  {
    "gsSPLineW3D",
    GFX_ID_SPLINEW3D,
    GFX_IT_OP, G_LINE3D,
    4, gfx_dis_spLineW3D,
  },
#if defined(F3D_BETA) && defined(F3DEX_GBI)
  {
    "gsSPLoadUcode",
    GFX_ID_SPLOADUCODE,
    GFX_IT_MULTIMACRO, G_RDPHALF_2,
    2, gfx_col_spLoadUcode,
  },
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  {
    "gsSPLoadUcode",
    GFX_ID_SPLOADUCODE,
    GFX_IT_MULTIMACRO, G_RDPHALF_1,
    2, gfx_col_spLoadUcode,
  },
#endif
  {
    "gsSPLookAtX",
    GFX_ID_SPLOOKATX,
    GFX_IT_MACRO, G_MOVEMEM,
    1, gfx_dis_spLookAtY,
  },
  {
    "gsSPLookAtY",
    GFX_ID_SPLOOKATY,
    GFX_IT_MACRO, G_MOVEMEM,
    1, gfx_dis_spLookAtX,
  },
  {
    "gsSPLookAt",
    GFX_ID_SPLOOKAT,
    GFX_IT_MULTIMACRO, G_MOVEMEM,
    1, gfx_col_spLookAt,
  },
  {
    "gsSPMatrix",
    GFX_ID_SPMATRIX,
    GFX_IT_OP, G_MTX,
    2, gfx_dis_spMatrix,
  },
#if defined(F3D_GBI)
  {
    "gsSPModifyVertex",
    GFX_ID_SPMODIFYVERTEX,
    GFX_IT_MACRO, G_MOVEWORD,
    3, gfx_dis_spModifyVertex,
  },
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  {
    "gsSPModifyVertex",
    GFX_ID_SPMODIFYVERTEX,
    GFX_IT_OP, G_MODIFYVTX,
    3, gfx_dis_spModifyVertex,
  },
#endif
#if defined(F3D_BETA) && (defined(F3D_GBI) || defined(F3DEX_GBI))
  {
    "gsSPPerspNormalize",
    GFX_ID_SPPERSPNORMALIZE,
    GFX_IT_OP, G_PERSPNORM,
    1, gfx_dis_spPerspNormalize,
  },
#else
  {
    "gsSPPerspNormalize",
    GFX_ID_SPPERSPNORMALIZE,
    GFX_IT_MACRO, G_MOVEWORD,
    1, gfx_dis_spPerspNormalize,
  },
#endif
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  {
    "gsSPPopMatrix",
    GFX_ID_SPPOPMATRIX,
    GFX_IT_OP, G_POPMTX,
    1, gfx_dis_spPopMatrix,
  },
#elif defined(F3DEX_GBI_2)
  {
    "gsSPPopMatrix",
    GFX_ID_SPPOPMATRIX,
    GFX_IT_MACRO, G_POPMTX,
    1, gfx_dis_spPopMatrix,
  },
  {
    "gsSPPopMatrixN",
    GFX_ID_SPPOPMATRIXN,
    GFX_IT_OP, G_POPMTX,
    2, gfx_dis_spPopMatrixN,
  },
#endif
  {
    "gsSPSegment",
    GFX_ID_SPSEGMENT,
    GFX_IT_MACRO, G_MOVEWORD,
    2, gfx_dis_spSegment,
  },
  {
    "gsSPSetLights1",
    GFX_ID_SPSETLIGHTS1,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spSetLights1,
  },
  {
    "gsSPSetLights2",
    GFX_ID_SPSETLIGHTS2,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spSetLights2,
  },
  {
    "gsSPSetLights3",
    GFX_ID_SPSETLIGHTS3,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spSetLights3,
  },
  {
    "gsSPSetLights4",
    GFX_ID_SPSETLIGHTS4,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spSetLights4,
  },
  {
    "gsSPSetLights5",
    GFX_ID_SPSETLIGHTS5,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spSetLights5,
  },
  {
    "gsSPSetLights6",
    GFX_ID_SPSETLIGHTS6,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spSetLights6,
  },
  {
    "gsSPSetLights7",
    GFX_ID_SPSETLIGHTS7,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    1, gfx_col_spSetLights7,
  },
  {
    "gsSPNumLights",
    GFX_ID_SPNUMLIGHTS,
    GFX_IT_MACRO, G_MOVEWORD,
    1, gfx_dis_spNumLights,
  },
  {
    "gsSPLight",
    GFX_ID_SPLIGHT,
    GFX_IT_MACRO, G_MOVEMEM,
    2, gfx_dis_spLight,
  },
  {
    "gsSPLightColor",
    GFX_ID_SPLIGHTCOLOR,
    GFX_IT_MULTIMACRO, G_MOVEWORD,
    2, gfx_col_spLightColor,
  },
  {
    "gsSPTexture",
    GFX_ID_SPTEXTURE,
    GFX_IT_OP, G_TEXTURE,
    5, gfx_dis_spTexture,
  },
  {
    "gsSPTextureRectangle",
    GFX_ID_SPTEXTURERECTANGLE,
    GFX_IT_MULTIMACRO, G_TEXRECT,
    9, gfx_col_spTextureRectangle,
  },
  {
    "gsSPTextureRectangleFlip",
    GFX_ID_SPTEXTURERECTANGLEFLIP,
    GFX_IT_MULTIMACRO, G_TEXRECTFLIP,
    9, gfx_col_spTextureRectangleFlip,
  },
  {
    "gsSPVertex",
    GFX_ID_SPVERTEX,
    GFX_IT_OP, G_VTX,
    3, gfx_dis_spVertex,
  },
  {
    "gsSPViewport",
    GFX_ID_SPVIEWPORT,
    GFX_IT_MACRO, G_MOVEMEM,
    1, gfx_dis_spViewport,
  },
  {
    "gsDPLoadTLUTCmd",
    GFX_ID_DPLOADTLUTCMD,
    GFX_IT_OP, G_LOADTLUT,
    2, gfx_dis_dpLoadTLUTCmd,
  },
  {
    "gsDPLoadTLUT",
    GFX_ID_DPLOADTLUT,
    GFX_IT_MULTIMACRO, G_SETTIMG,
    3, gfx_col_dpLoadTLUT,
  },
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  {
    "gsBranchZ",
    GFX_ID_BRANCHZ,
    GFX_IT_OP, G_BRANCH_Z,
    7, gfx_dis_BranchZ,
  },
#endif
  {
    "gsDisplayList",
    GFX_ID_DISPLAYLIST,
    GFX_IT_OP, G_DL,
    2, gfx_dis_DisplayList,
  },
#if defined(F3D_BETA) && (defined(F3D_GBI) || defined(F3DEX_GBI))
  {
    "gsDPHalf1",
    GFX_ID_DPHALF1,
    GFX_IT_OP, G_RDPHALF_2,
    1, gfx_dis_dpHalf1,
  },
  {
    "gsDPHalf2",
    GFX_ID_DPHALF2,
    GFX_IT_OP, G_RDPHALF_CONT,
    1, gfx_dis_dpHalf2,
  },
#else
  {
    "gsDPHalf1",
    GFX_ID_DPHALF1,
    GFX_IT_OP, G_RDPHALF_1,
    1, gfx_dis_dpHalf1,
  },
  {
    "gsDPHalf2",
    GFX_ID_DPHALF2,
    GFX_IT_OP, G_RDPHALF_2,
    1, gfx_dis_dpHalf2,
  },
#endif
  {
    "gsDPLoadTile",
    GFX_ID_DPLOADTILE,
    GFX_IT_OP, G_LOADTILE,
    5, gfx_dis_dpLoadTile,
  },
#if defined(F3DEX_GBI_2)
  {
    "gsSPGeometryMode",
    GFX_ID_SPGEOMETRYMODE,
    GFX_IT_OP, G_GEOMETRYMODE,
    2, gfx_dis_spGeometryMode,
  },
#endif
  {
    "gsSPSetOtherModeLo",
    GFX_ID_SPSETOTHERMODELO,
    GFX_IT_OP, G_SETOTHERMODE_L,
    3, gfx_dis_spSetOtherModeLo,
  },
  {
    "gsSPSetOtherModeHi",
    GFX_ID_SPSETOTHERMODEHI,
    GFX_IT_OP, G_SETOTHERMODE_H,
    3, gfx_dis_spSetOtherModeHi,
  },
  {
    "gsDPSetOtherMode",
    GFX_ID_DPSETOTHERMODE,
    GFX_IT_OP, G_RDPSETOTHERMODE,
    2, gfx_dis_dpSetOtherMode,
  },
  {
    "gsMoveWd",
    GFX_ID_MOVEWD,
    GFX_IT_OP, G_MOVEWORD,
    3, gfx_dis_MoveWd,
  },
#if defined(F3D_GBI) || defined(F3DEX_GBI)
  {
    "gsMoveMem",
    GFX_ID_MOVEMEM,
    GFX_IT_OP, G_MOVEMEM,
    3, gfx_dis_MoveMem,
  },
#elif defined(F3DEX_GBI_2)
  {
    "gsMoveMem",
    GFX_ID_MOVEMEM,
    GFX_IT_OP, G_MOVEMEM,
    4, gfx_dis_MoveMem,
  },
#endif
#if defined(F3DEX_GBI_2)
  {
    "gsSPDma_io",
    GFX_ID_SPDMA_IO,
    GFX_IT_OP, G_DMA_IO,
    4, gfx_dis_spDma_io,
  },
  {
    "gsSPDmaRead",
    GFX_ID_SPDMAREAD,
    GFX_IT_MACRO, G_DMA_IO,
    3, gfx_dis_spDmaRead,
  },
  {
    "gsSPDmaWrite",
    GFX_ID_SPDMAWRITE,
    GFX_IT_MACRO, G_DMA_IO,
    3, gfx_dis_spDmaWrite,
  },
#endif
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  {
    "gsLoadUcode",
    GFX_ID_LOADUCODE,
    GFX_IT_OP, G_LOAD_UCODE,
    2, gfx_dis_LoadUcode,
  },
#endif
#if defined(F3D_BETA) && defined(F3DEX_GBI)
  {
    "gsSPLoadUcodeEx",
    GFX_ID_SPLOADUCODEEX,
    GFX_IT_MULTIMACRO, G_RDPHALF_2,
    3, gfx_col_spLoadUcodeEx,
  },
#elif defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  {
    "gsSPLoadUcodeEx",
    GFX_ID_SPLOADUCODEEX,
    GFX_IT_MULTIMACRO, G_RDPHALF_1,
    3, gfx_col_spLoadUcodeEx,
  },
#endif
  {
    "gsTexRect",
    GFX_ID_TEXRECT,
    GFX_IT_OP, G_TEXRECT,
    5, gfx_dis_TexRect,
  },
  {
    "gsTexRectFlip",
    GFX_ID_TEXRECTFLIP,
    GFX_IT_OP, G_TEXRECTFLIP,
    5, gfx_dis_TexRectFlip,
  },
  {
    "gsSPNoOp",
    GFX_ID_SPNOOP,
    GFX_IT_OP, G_SPNOOP,
    0, gfx_dis_spNoOp,
  },
#if defined(F3DEX_GBI_2)
  {
    "gsSpecial3",
    GFX_ID_SPECIAL3,
    GFX_IT_OP, G_SPECIAL_3,
    2, gfx_dis_Special3,
  },
  {
    "gsSpecial2",
    GFX_ID_SPECIAL2,
    GFX_IT_OP, G_SPECIAL_2,
    2, gfx_dis_Special2,
  },
  {
    "gsSpecial1",
    GFX_ID_SPECIAL1,
    GFX_IT_OP, G_SPECIAL_1,
    2, gfx_dis_Special1,
  },
#endif
};
