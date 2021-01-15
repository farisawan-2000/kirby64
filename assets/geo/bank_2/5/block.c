// Bank 2 ID 5
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern struct TextureScroll *bank_2_index_5_texture_scroll_subheader_04000440[];
extern struct TextureScroll *bank_2_index_5_texture_scroll_subheader_0400044C[];

extern struct Layout bank_2_index_5_layout_0400028C[];
extern struct TextureScroll **bank_2_index_5_texscroll_header_0400033C[];
extern Gfx *bank_2_index_5_tex_img_refs_04000250[];
extern Gfx *bank_2_index_5_vert_load_refs_04000258[];
extern u32 bank_2_index_5_anims_04000458[];

struct GeoBlockHeader bank_2_index_5_geo_block_header = {
    /*0x00*/ bank_2_index_5_layout_0400028C,
    /*0x04*/ bank_2_index_5_texscroll_header_0400033C,
    /*0x08*/ 0x18,
    /*0x0C*/ bank_2_index_5_tex_img_refs_04000250,
    /*0x10*/ bank_2_index_5_vert_load_refs_04000258,
    /*0x14*/ 0x3,
    /*0x18*/ bank_2_index_5_anims_04000458,
    /*0x1C*/ 0x3,
};

Vtx bank_2_index_5_vtx_04000020[] = {
    {{{   440,       0,     440}, 0, {  2016,    2016}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{ 65096,       0,     440}, 0, {     0,    2016}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{ 65096,       0,   65096}, 0, {     0,       0}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{   440,       0,   65096}, 0, {  2016,       0}, {0x00, 0x7f, 0x00, 0x00}}},
};

Vtx bank_2_index_5_vtx_04000060[] = {
    {{{ 65096,       0,   65096}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65096,       0,     440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65096,       0,   65096}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65096,       0,     440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   440,       0,   65096}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   440,       0,     440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   440,       0,   65096}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   440,       0,     440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

extern Gfx bank_2_index_5_dl_04000148[];

Gfx bank_2_index_5_dl_040000E0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x00020006),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPDisplayList(bank_2_index_5_dl_04000148),
    gsSPEndDisplayList(),
};

Gfx bank_2_index_5_dl_04000148[] = {
    gsSPVertex(bank_2_index_5_vtx_04000060, 8, 0),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsSPDisplayList(0x0E000000),
    gsSPVertex(bank_2_index_5_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};

Gfx bank_2_index_5_dl_04000180[] = {
    gsSPVertex(bank_2_index_5_vtx_04000060, 8, 0),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsSPDisplayList(0x0E000000),
    gsSPVertex(bank_2_index_5_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};

Gfx bank_2_index_5_dl_040001B8[] = {
    gsDPPipeSync(),
    gsSPDisplayList(bank_2_index_5_dl_04000180),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPPipelineMode(G_PM_1PRIMITIVE),
    gsDPSetCycleType(G_CYC_1CYCLE),
    gsDPSetTexturePersp(G_TP_PERSP),
    gsDPSetTextureDetail(G_TD_CLAMP),
    gsDPSetTextureLOD(G_TL_TILE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetTextureFilter(G_TF_BILERP),
    gsDPSetTextureConvert(G_TC_FILT),
    gsDPSetCombineKey(G_CK_NONE),
    gsDPSetColorDither(G_CD_MAGICSQ),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetDepthSource(G_ZS_PIXEL),
    gsDPSetRenderMode(G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_2_index_5_tex_img_refs_04000250[] = {
    bank_2_index_5_dl_040000E0 + 0x6,
    NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_2_index_5_vert_load_refs_04000258[] = {
    bank_2_index_5_dl_04000148 + 0x0,
    bank_2_index_5_dl_04000148 + 0x4,
    bank_2_index_5_dl_04000180 + 0x0,
    bank_2_index_5_dl_04000180 + 0x4,
    NULL,
};

struct EntryPoint bank_2_index_5_entry_point_0400026C[] = {
    {0x1, bank_2_index_5_dl_040000E0},
    {0x4, NULL},
};

struct EntryPoint bank_2_index_5_entry_point_0400027C[] = {
    {0x1, bank_2_index_5_dl_040001B8},
    {0x4, NULL},
};

struct Layout bank_2_index_5_layout_0400028C[] = {
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x0,
        /*0x04*/ NULL,
        /*0x08*/ {0.0, 0.0, 0.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x1,
        /*0x04*/ bank_2_index_5_entry_point_0400026C,
        /*0x08*/ {0.0, 0.0, 0.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {0.5, 1.0, 0.5},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x1,
        /*0x04*/ bank_2_index_5_entry_point_0400027C,
        /*0x08*/ {0.0, 0.0, 0.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x12,
        /*0x04*/ NULL,
        /*0x08*/ {0.0, 0.0, 0.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {0.0, 0.0, 0.0},
    },
};

struct TextureScroll **bank_2_index_5_texscroll_header_0400033C[] = {
    NULL,
    bank_2_index_5_texture_scroll_subheader_04000440,
    bank_2_index_5_texture_scroll_subheader_0400044C,
    (struct TextureScroll **) 0x99999999,
};


u32 bank_2_index_5_texscroll_ptr_0400034C[] = {
    0,
};

struct TextureScroll bank_2_index_5_texture_scroll_04000350 = {
    /*0x00*/ 0x0,
    /*0x02*/ 0x4,
    /*0x03*/ 0x2,
    /*0x04*/ NULL,
    /*0x08*/ 0x20,
    /*0x0A*/ 0x0,
    /*0x0C*/ 0x3F,
    /*0x0E*/ 0x3F,
    /*0x10*/ 0x0,
    /*0x14*/ 0.000000,
    /*0x18*/ 0.000000,
    /*0x1C*/ 1.000000,
    /*0x20*/ 1.000000,
    /*0x24*/ 0.000000,
    /*0x28*/ 1.000000,
    /*0x2C*/ 0x0,
    /*0x30*/ 0x200,
    /*0x32*/ 0x0,
    /*0x33*/ 0x2,
    /*0x34*/ 0x0,
    /*0x36*/ 0x0,
    /*0x38*/ 0x0,
    /*0x3A*/ 0x0,
    /*0x3C*/ 0.000000,
    /*0x40*/ 0.000000,
    /*0x44*/ 0.000000,
    /*0x48*/ 0.000000,
    /*0x4C*/ 0x2001,
    /*0x50*/ {255, 255, 255, 0},
    /*0x54*/ 0x0,
    /*0x55*/ 0x0,
    /*0x56*/ 0x0,
    /*0x57*/ 0x0,
    /*0x58*/ {0, 0, 0, 255},
    /*0x5C*/ {0, 0, 0, 8},
    /*0x60*/ {179, 179, 179, 0},
    /*0x64*/ {102, 102, 102, 0},
    /*0x68*/ 0x0,
    /*0x6C*/ 0x0,
    /*0x70*/ 0x0,
    /*0x74*/ 0x0
};

struct TextureScroll bank_2_index_5_texture_scroll_040003C8 = {
    /*0x00*/ 0x0,
    /*0x02*/ 0x4,
    /*0x03*/ 0x2,
    /*0x04*/ NULL,
    /*0x08*/ 0x20,
    /*0x0A*/ 0x0,
    /*0x0C*/ 0x3F,
    /*0x0E*/ 0x3F,
    /*0x10*/ 0x0,
    /*0x14*/ 0.000000,
    /*0x18*/ 0.000000,
    /*0x1C*/ 1.000000,
    /*0x20*/ 1.000000,
    /*0x24*/ 0.000000,
    /*0x28*/ 1.000000,
    /*0x2C*/ 0x0,
    /*0x30*/ 0x200,
    /*0x32*/ 0x0,
    /*0x33*/ 0x2,
    /*0x34*/ 0x0,
    /*0x36*/ 0x0,
    /*0x38*/ 0x0,
    /*0x3A*/ 0x0,
    /*0x3C*/ 0.000000,
    /*0x40*/ 0.000000,
    /*0x44*/ 0.000000,
    /*0x48*/ 0.000000,
    /*0x4C*/ 0x2001,
    /*0x50*/ {255, 255, 255, 0},
    /*0x54*/ 0x0,
    /*0x55*/ 0x0,
    /*0x56*/ 0x0,
    /*0x57*/ 0x0,
    /*0x58*/ {0, 0, 0, 255},
    /*0x5C*/ {0, 0, 0, 8},
    /*0x60*/ {179, 179, 179, 0},
    /*0x64*/ {102, 102, 102, 0},
    /*0x68*/ 0x0,
    /*0x6C*/ 0x0,
    /*0x70*/ 0x0,
    /*0x74*/ 0x0
};


struct TextureScroll *bank_2_index_5_texture_scroll_subheader_04000440[] = {
    &bank_2_index_5_texture_scroll_04000350,
    NULL,
    (struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_2_index_5_texture_scroll_subheader_0400044C[] = {
    &bank_2_index_5_texture_scroll_040003C8,
    NULL,
    (struct TextureScroll *) 0x99999999,
};

u32 bank_2_index_5_anims_04000458[] = {
    BANK_INDEX(2, 6),
    BANK_INDEX(2, 7),
    BANK_INDEX(2, 8),
};
