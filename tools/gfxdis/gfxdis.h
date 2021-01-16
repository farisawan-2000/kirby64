#ifndef GFXDIS_H
#define GFXDIS_H
#include <stdint.h>
#include <n64.h>
#include <vector/vector.h>

struct gfx_insn;

typedef int (*gfx_insn_dis_t)(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
typedef int (*gfx_insn_col_t)(struct gfx_insn *insn, int n_insn);
typedef int (*gfx_insn_strarg_t)(char *buf, uint32_t arg);

enum gfx_insn_def
{
  GFX_ID_INVD,
  GFX_ID_DPFILLRECTANGLE,
  GFX_ID_DPFULLSYNC,
  GFX_ID_DPLOADSYNC,
  GFX_ID_DPTILESYNC,
  GFX_ID_DPPIPESYNC,
  GFX_ID_DPLOADTLUT_PAL16,
  GFX_ID_DPLOADTLUT_PAL256,
  GFX_ID_DPLOADMULTIBLOCKYUVS,
  GFX_ID_DPLOADMULTIBLOCKYUV,
  GFX_ID_DPLOADMULTIBLOCK_4BS,
  GFX_ID_DPLOADMULTIBLOCK_4B,
  GFX_ID_DPLOADMULTIBLOCKS,
  GFX_ID_DPLOADMULTIBLOCK,
  GFX_ID__DPLOADTEXTUREBLOCKYUVS,
  GFX_ID__DPLOADTEXTUREBLOCKYUV,
  GFX_ID__DPLOADTEXTUREBLOCK_4BS,
  GFX_ID__DPLOADTEXTUREBLOCK_4B,
  GFX_ID__DPLOADTEXTUREBLOCKS,
  GFX_ID__DPLOADTEXTUREBLOCK,
  GFX_ID_DPLOADTEXTUREBLOCKYUVS,
  GFX_ID_DPLOADTEXTUREBLOCKYUV,
  GFX_ID_DPLOADTEXTUREBLOCK_4BS,
  GFX_ID_DPLOADTEXTUREBLOCK_4B,
  GFX_ID_DPLOADTEXTUREBLOCKS,
  GFX_ID_DPLOADTEXTUREBLOCK,
  GFX_ID_DPLOADMULTITILEYUV,
  GFX_ID_DPLOADMULTITILE_4B,
  GFX_ID_DPLOADMULTITILE,
  GFX_ID__DPLOADTEXTURETILEYUV,
  GFX_ID__DPLOADTEXTURETILE_4B,
  GFX_ID__DPLOADTEXTURETILE,
  GFX_ID_DPLOADTEXTURETILEYUV,
  GFX_ID_DPLOADTEXTURETILE_4B,
  GFX_ID_DPLOADTEXTURETILE,
  GFX_ID_DPLOADBLOCK,
  GFX_ID_DPNOOP,
  GFX_ID_DPNOOPTAG,
  GFX_ID_DPPIPELINEMODE,
  GFX_ID_DPSETBLENDCOLOR,
  GFX_ID_DPSETENVCOLOR,
  GFX_ID_DPSETFILLCOLOR,
  GFX_ID_DPSETFOGCOLOR,
  GFX_ID_DPSETPRIMCOLOR,
  GFX_ID_DPSETCOLORIMAGE,
  GFX_ID_DPSETDEPTHIMAGE,
  GFX_ID_DPSETTEXTUREIMAGE,
  GFX_ID_DPSETALPHACOMPARE,
  GFX_ID_DPSETALPHADITHER,
  GFX_ID_DPSETCOLORDITHER,
  GFX_ID_DPSETCOMBINEMODE,
  GFX_ID_DPSETCOMBINELERP,
  GFX_ID_DPSETCONVERT,
  GFX_ID_DPSETTEXTURECONVERT,
  GFX_ID_DPSETCYCLETYPE,
  GFX_ID_DPSETDEPTHSOURCE,
  GFX_ID_DPSETCOMBINEKEY,
  GFX_ID_DPSETKEYGB,
  GFX_ID_DPSETKEYR,
  GFX_ID_DPSETPRIMDEPTH,
  GFX_ID_DPSETRENDERMODE,
  GFX_ID_DPSETSCISSOR,
  GFX_ID_DPSETSCISSORFRAC,
  GFX_ID_DPSETTEXTUREDETAIL,
  GFX_ID_DPSETTEXTUREFILTER,
  GFX_ID_DPSETTEXTURELOD,
  GFX_ID_DPSETTEXTURELUT,
  GFX_ID_DPSETTEXTUREPERSP,
  GFX_ID_DPSETTILE,
  GFX_ID_DPSETTILESIZE,
  GFX_ID_SP1TRIANGLE,
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  GFX_ID_SP2TRIANGLES,
  GFX_ID_SP1QUADRANGLE,
  GFX_ID_SPBRANCHLESSZ,
  GFX_ID_SPBRANCHLESSZRG,
#endif
  GFX_ID_SPBRANCHLIST,
  GFX_ID_SPCLIPRATIO,
  GFX_ID_SPCULLDISPLAYLIST,
  GFX_ID_SPDISPLAYLIST,
  GFX_ID_SPENDDISPLAYLIST,
  GFX_ID_SPFOGPOSITION,
  GFX_ID_SPFORCEMATRIX,
  GFX_ID_SPSETGEOMETRYMODE,
  GFX_ID_SPCLEARGEOMETRYMODE,
  GFX_ID_SPLOADGEOMETRYMODE,
#if defined(F3D_GBI) || defined(F3DB_GBI) || defined(F3DEX_GBI)
  GFX_ID_SPINSERTMATRIX,
#endif
  GFX_ID_SPLINE3D,
  GFX_ID_SPLINEW3D,
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  GFX_ID_SPLOADUCODE,
#endif
  GFX_ID_SPLOOKATX,
  GFX_ID_SPLOOKATY,
  GFX_ID_SPLOOKAT,
  GFX_ID_SPMATRIX,
  GFX_ID_SPMODIFYVERTEX,
  GFX_ID_SPPERSPNORMALIZE,
  GFX_ID_SPPOPMATRIX,
#if defined(F3DEX_GBI_2)
  GFX_ID_SPPOPMATRIXN,
#endif
  GFX_ID_SPSEGMENT,
  GFX_ID_SPSETLIGHTS1,
  GFX_ID_SPSETLIGHTS2,
  GFX_ID_SPSETLIGHTS3,
  GFX_ID_SPSETLIGHTS4,
  GFX_ID_SPSETLIGHTS5,
  GFX_ID_SPSETLIGHTS6,
  GFX_ID_SPSETLIGHTS7,
  GFX_ID_SPNUMLIGHTS,
  GFX_ID_SPLIGHT,
  GFX_ID_SPLIGHTCOLOR,
  GFX_ID_SPTEXTURE,
  GFX_ID_SPTEXTURERECTANGLE,
  GFX_ID_SPTEXTURERECTANGLEFLIP,
  GFX_ID_SPVERTEX,
  GFX_ID_SPVIEWPORT,
  GFX_ID_DPLOADTLUTCMD,
  GFX_ID_DPLOADTLUT,
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  GFX_ID_BRANCHZ,
#endif
  GFX_ID_DISPLAYLIST,
  GFX_ID_DPHALF1,
  GFX_ID_DPHALF2,
  GFX_ID_DPLOADTILE,
#if defined(F3DEX_GBI_2)
  GFX_ID_SPGEOMETRYMODE,
#endif
  GFX_ID_SPSETOTHERMODELO,
  GFX_ID_SPSETOTHERMODEHI,
  GFX_ID_DPSETOTHERMODE,
  GFX_ID_MOVEWD,
  GFX_ID_MOVEMEM,
#if defined(F3DEX_GBI_2)
  GFX_ID_SPDMA_IO,
  GFX_ID_SPDMAREAD,
  GFX_ID_SPDMAWRITE,
#endif
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
  GFX_ID_LOADUCODE,
  GFX_ID_SPLOADUCODEEX,
#endif
  GFX_ID_TEXRECT,
  GFX_ID_TEXRECTFLIP,
  GFX_ID_SPNOOP,
#if defined(F3DEX_GBI_2)
  GFX_ID_SPECIAL3,
  GFX_ID_SPECIAL2,
  GFX_ID_SPECIAL1,
#endif
  GFX_ID_MAX,
};

enum gfx_insn_type
{
  GFX_IT_OP,
  GFX_IT_MACRO,
  GFX_IT_MULTIMACRO,
};

struct gfx_insn_info
{
  const char         *name;
  enum gfx_insn_def   def;
  enum gfx_insn_type  type;
  int                 opcode;
  int                 n_args;
  void               *handler;
};

struct gfx_insn
{
  enum gfx_insn_def   def;
  int                 n_gfx;
  uint32_t            arg[18];
  gfx_insn_strarg_t   strarg[18];
};

struct gfxdis_cfg
{
  _Bool               dis_invd;
  _Bool               use_q;
  _Bool               dec_color;
};

int   gfx_insn_dis(struct gfx_insn *insn, Gfx *gfx);
int   gfx_insn_col(struct gfx_insn *insn, int n_insn);
char *gfx_insn_str(struct gfx_insn *insn, char *buf);
char *gfx_insn_str_dyn(struct gfx_insn *insn, const char *arg, char *buf);
int   gfx_dis(struct vector *insn_vect, Gfx *gfx, int max);

int gfx_dis_invd(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpFillRectangle(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpFullSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpLoadSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpTileSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpPipeSync(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_dpLoadTLUT_pal16(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTLUT_pal256(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiBlockYuvS(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiBlockYuv(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiBlock_4bS(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiBlock_4b(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiBlockS(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiBlock(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureBlockYuvS(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureBlockYuv(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureBlock_4bS(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureBlock_4b(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureBlockS(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureBlock(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureBlockYuvS(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureBlockYuv(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureBlock_4bS(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureBlock_4b(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureBlockS(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureBlock(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiTileYuv(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiTile_4b(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadMultiTile(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureTileYuv(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureTile_4b(struct gfx_insn *insn, int n_insn);
int gfx_col__dpLoadTextureTile(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureTileYuv(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureTile_4b(struct gfx_insn *insn, int n_insn);
int gfx_col_dpLoadTextureTile(struct gfx_insn *insn, int n_insn);
int gfx_dis_dpLoadBlock(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpNoOp(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpNoOpTag(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpPipelineMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetBlendColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetEnvColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetFillColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetFogColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetPrimColor(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetColorImage(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetDepthImage(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTextureImage(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetAlphaCompare(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetAlphaDither(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetColorDither(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetCombineMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetCombineLERP(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetConvert(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTextureConvert(struct gfx_insn *insn,
                                uint32_t hi, uint32_t lo);
int gfx_dis_dpSetCycleType(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetDepthSource(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetCombineKey(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetKeyGB(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetKeyR(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetPrimDepth(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetRenderMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetScissor(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetScissorFrac(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTextureDetail(struct gfx_insn *insn,
                               uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTextureFilter(struct gfx_insn *insn,
                               uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTextureLOD(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTextureLUT(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTexturePersp(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTile(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetTileSize(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_sp1Triangle(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_sp2Triangles(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_sp1Quadrangle(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spBranchLessZ(struct gfx_insn *insn, int n_insn);
int gfx_col_spBranchLessZrg(struct gfx_insn *insn, int n_insn);
#endif
int gfx_dis_spBranchList(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spClipRatio(struct gfx_insn *insn, int n_insn);
int gfx_dis_spCullDisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spDisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spEndDisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spFogPosition(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spForceMatrix(struct gfx_insn *insn, int n_insn);
int gfx_dis_spSetGeometryMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spClearGeometryMode(struct gfx_insn *insn,
                                uint32_t hi, uint32_t lo);
int gfx_dis_spLoadGeometryMode(struct gfx_insn *insn,
                               uint32_t hi, uint32_t lo);
#if defined(F3D_GBI) || defined(F3DB_GBI) || defined(F3DEX_GBI)
int gfx_dis_spInsertMatrix(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#endif
int gfx_dis_spLine3D(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spLineW3D(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_col_spLoadUcode(struct gfx_insn *insn, int n_insn);
#endif
int gfx_dis_spLookAtX(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spLookAtY(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spLookAt(struct gfx_insn *insn, int n_insn);
int gfx_dis_spMatrix(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spModifyVertex(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spPerspNormalize(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spPopMatrix(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#if defined(F3DEX_GBI_2)
int gfx_dis_spPopMatrixN(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#endif
int gfx_dis_spSegment(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spSetLights1(struct gfx_insn *insn, int n_insn);
int gfx_col_spSetLights2(struct gfx_insn *insn, int n_insn);
int gfx_col_spSetLights3(struct gfx_insn *insn, int n_insn);
int gfx_col_spSetLights4(struct gfx_insn *insn, int n_insn);
int gfx_col_spSetLights5(struct gfx_insn *insn, int n_insn);
int gfx_col_spSetLights6(struct gfx_insn *insn, int n_insn);
int gfx_col_spSetLights7(struct gfx_insn *insn, int n_insn);
int gfx_dis_spNumLights(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spLight(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spLightColor(struct gfx_insn *insn, int n_insn);
int gfx_dis_spTexture(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spTextureRectangle(struct gfx_insn *insn, int n_insn);
int gfx_col_spTextureRectangleFlip(struct gfx_insn *insn, int n_insn);
int gfx_dis_spVertex(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spViewport(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpLoadTLUTCmd(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_dpLoadTLUT(struct gfx_insn *insn, int n_insn);
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_BranchZ(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#endif
int gfx_dis_DisplayList(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpHalf1(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpHalf2(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpLoadTile(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spGeometryMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spSetOtherModeLo(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spSetOtherModeHi(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_dpSetOtherMode(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_MoveWd(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_MoveMem(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#if defined(F3DEX_GBI_2)
int gfx_dis_spDma_io(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spDmaRead(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spDmaWrite(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#endif
#if defined(F3DEX_GBI) || defined(F3DEX_GBI_2)
int gfx_dis_LoadUcode(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_col_spLoadUcodeEx(struct gfx_insn *insn, int n_insn);
#endif
int gfx_dis_TexRect(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_TexRectFlip(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_spNoOp(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#if defined(F3DEX_GBI_2)
int gfx_dis_Special3(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_Special2(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
int gfx_dis_Special1(struct gfx_insn *insn, uint32_t hi, uint32_t lo);
#endif

extern struct gfx_insn_info gfx_insn_info[];
extern struct gfxdis_cfg gfxdis_cfg;

#endif
