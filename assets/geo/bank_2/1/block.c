// Bank 2 ID 1
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern Gfx bank_2_index_1_dl_04000330[];
extern Gfx bank_2_index_1_dl_04000420[];
extern Gfx bank_2_index_1_dl_04000530[];

extern struct Layout bank_2_index_1_layout_04000668[];
extern Gfx *bank_2_index_1_tex_img_refs_04000630[];
extern Gfx *bank_2_index_1_vert_load_refs_0400064C[];
extern u32 bank_2_index_1_anims_04000718[];

struct GeoBlockHeader bank_2_index_1_geo_block_header = {
    /*0x00*/ bank_2_index_1_layout_04000668,
    /*0x04*/ NULL,
    /*0x08*/ 0x17,
    /*0x0C*/ bank_2_index_1_tex_img_refs_04000630,
    /*0x10*/ bank_2_index_1_vert_load_refs_0400064C,
    /*0x14*/ 0x1,
    /*0x18*/ bank_2_index_1_anims_04000718,
    /*0x1C*/ 0x3,
};

Vtx bank_2_index_1_vtx_04000020[] = {
    {{{    43,       0,   65476}, 0, {   256,     128}, {0xff, 0xff, 0xff, 0x00}}},
    {{{     0,      43,   65476}, 0, {   128,     256}, {0xff, 0xff, 0xff, 0x00}}},
    {{{     0,       0,   65369}, 0, {   128,     128}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65493,       0,   65476}, 0, {     0,     128}, {0xff, 0xff, 0xff, 0x00}}},
    {{{     0,   65493,   65476}, 0, {   128,       0}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_2_index_1_vtx_04000070[] = {
    {{{    78,   65458,       0}, 0, {  4096,       0}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65458,   65458,       0}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65458,      78,       0}, 0, {     0,    4096}, {0xff, 0xff, 0xff, 0x00}}},
    {{{    78,      78,       0}, 0, {  4096,    4096}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_2_index_1_vtx_040000B0[] = {
    {{{ 65484,     124,   65492}, 0, {    74,     256}, {0xff, 0xff, 0xff, 0x00}}},
    {{{     0,      64,      33}, 0, {   128,     193}, {0xff, 0xff, 0xff, 0x00}}},
    {{{    52,     124,   65492}, 0, {   181,     256}, {0xff, 0xff, 0xff, 0x00}}},
    {{{    45,      45,      33}, 0, {   174,     174}, {0xff, 0xff, 0xff, 0x00}}},
    {{{   125,      51,   65492}, 0, {   256,     181}, {0xff, 0xff, 0xff, 0x00}}},
    {{{    64,       0,      33}, 0, {   193,     127}, {0xff, 0xff, 0xff, 0x00}}},
    {{{   125,   65485,   65492}, 0, {   256,      74}, {0xff, 0xff, 0xff, 0x00}}},
    {{{    45,   65491,      33}, 0, {   174,      81}, {0xff, 0xff, 0xff, 0x00}}},
    {{{    52,   65412,   65492}, 0, {   181,       0}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65491,      45,      33}, 0, {    81,     174}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65411,      51,   65492}, 0, {     0,     181}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65472,       0,      33}, 0, {    62,     127}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65411,   65485,   65492}, 0, {     0,      74}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65491,   65491,      33}, 0, {    81,      81}, {0xff, 0xff, 0xff, 0x00}}},
    {{{     0,   65472,      33}, 0, {   128,      62}, {0xff, 0xff, 0xff, 0x00}}},
    {{{ 65484,   65412,   65492}, 0, {    74,       0}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_2_index_1_vtx_040001B0[] = {
    {{{ 65493,   65493,   65369}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65493,   65493,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65493,      43,   65369}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65493,      43,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    43,   65493,   65369}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    43,   65493,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    43,      43,   65369}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    43,      43,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

Vtx bank_2_index_1_vtx_04000230[] = {
    {{{ 65458,   65458,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65458,   65458,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65458,      78,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65458,      78,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    78,   65458,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    78,   65458,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    78,      78,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    78,      78,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

Vtx bank_2_index_1_vtx_040002B0[] = {
    {{{ 65411,   65412,   65492}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65411,   65412,      33}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65411,     124,   65492}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65411,     124,      33}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   125,   65412,   65492}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   125,   65412,      33}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   125,     124,   65492}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{   125,     124,      33}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

Gfx bank_2_index_1_dl_04000330[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(bank_2_index_1_vtx_040001B0, 8, 0),
    gsSPCullDisplayList(0, 7),
    gsSPSetGeometryMode(G_LIGHTING),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_MODULATEIDECALA),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 3, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 3, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 3, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 3, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, 0x00020001),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 1),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x001C, 0x001C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, 0x00020002),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 31, 2048),
    gsDPPipeSync(),
    gsSPVertex(bank_2_index_1_vtx_04000020, 5, 0),
    gsSP2Triangles(4, 3, 2, 0, 3, 1, 2, 0),
    gsSP2Triangles(0, 4, 2, 0, 1, 0, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_2_index_1_dl_04000420[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(bank_2_index_1_vtx_04000230, 8, 0),
    gsSPCullDisplayList(0, 7),
    gsSPSetGeometryMode(G_LIGHTING),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetRenderMode(G_RM_AA_ZB_TEX_EDGE, G_RM_AA_ZB_TEX_EDGE2),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_MODULATEIDECALA),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x00),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 4, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 6, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, 0x00020001),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 1),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x01FC, 0x01FC),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, 0x00020003),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 512),
    gsDPPipeSync(),
    gsSPVertex(bank_2_index_1_vtx_04000070, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_AA_ZB_OPA_SURF, G_RM_AA_ZB_OPA_SURF2),
    gsSPEndDisplayList(),
};

Gfx bank_2_index_1_dl_04000530[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(bank_2_index_1_vtx_040002B0, 8, 0),
    gsSPCullDisplayList(0, 7),
    gsSPSetGeometryMode(G_LIGHTING),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineMode(G_CC_MODULATEIDECALA, G_CC_MODULATEIDECALA),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 3, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 3, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 3, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 3, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, 0x00020001),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 1),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x001C, 0x001C),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, 0x00020002),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 31, 2048),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPVertex(bank_2_index_1_vtx_040000B0, 16, 0),
    gsSP2Triangles(15, 14, 13, 0, 12, 13, 11, 0),
    gsSP2Triangles(10, 11, 9, 0, 8, 7, 14, 0),
    gsSP2Triangles(6, 5, 7, 0, 4, 3, 5, 0),
    gsSP2Triangles(2, 1, 3, 0, 0, 9, 1, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_2_index_1_tex_img_refs_04000630[] = {
    bank_2_index_1_dl_04000330 + 0xD,
    bank_2_index_1_dl_04000330 + 0x13,
    bank_2_index_1_dl_04000420 + 0x10,
    bank_2_index_1_dl_04000420 + 0x16,
    bank_2_index_1_dl_04000530 + 0xC,
    bank_2_index_1_dl_04000530 + 0x12,
    NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_2_index_1_vert_load_refs_0400064C[] = {
    bank_2_index_1_dl_04000330 + 0x2,
    bank_2_index_1_dl_04000330 + 0x17,
    bank_2_index_1_dl_04000420 + 0x2,
    bank_2_index_1_dl_04000420 + 0x1A,
    bank_2_index_1_dl_04000530 + 0x2,
    bank_2_index_1_dl_04000530 + 0x17,
    NULL,
};
// No Entry Points

struct Layout bank_2_index_1_layout_04000668[] = {
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x0,
        /*0x04*/ bank_2_index_1_dl_04000330,
        /*0x08*/ {0.0, 0.0, 0.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x8001,
        /*0x04*/ bank_2_index_1_dl_04000420,
        /*0x08*/ {0.0, 0.0, 0.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x1,
        /*0x04*/ bank_2_index_1_dl_04000530,
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

// No Texture Scroll section


u32 bank_2_index_1_anims_04000718[] = {
    BANK_INDEX(2, 1),
};
