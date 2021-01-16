// Bank 2 ID 3
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern Gfx bank_2_index_3_dl_040000E0[];

extern struct Layout bank_2_index_3_layout_040001D4[];
extern Gfx *bank_2_index_3_tex_img_refs_040001B0[];
extern Gfx *bank_2_index_3_vert_load_refs_040001B8[];

struct GeoBlockHeader bank_2_index_3_geo_block_header = {
    /*0x00*/ bank_2_index_3_layout_040001D4,
    /*0x04*/ NULL,
    /*0x08*/ 0x18,
    /*0x0C*/ bank_2_index_3_tex_img_refs_040001B0,
    /*0x10*/ bank_2_index_3_vert_load_refs_040001B8,
    /*0x14*/ 0x0,
    /*0x18*/ NULL,
    /*0x1C*/ 0x2,
};

Vtx bank_2_index_3_vtx_04000020[] = {
    {{{ 65440,       0,      96}, 0, {     0,    2016}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{ 65440,       0,   65440}, 0, {     0,       0}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{    96,       0,   65440}, 0, {  2016,       0}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{    96,       0,      96}, 0, {  2016,    2016}, {0x00, 0x7f, 0x00, 0x00}}},
};

Vtx bank_2_index_3_vtx_04000060[] = {
    {{{ 65440,       0,   65440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65440,       0,      96}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65440,       0,   65440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65440,       0,      96}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    96,       0,   65440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    96,       0,      96}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    96,       0,   65440}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    96,       0,      96}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

Gfx bank_2_index_3_dl_040000E0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(bank_2_index_3_vtx_04000060, 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetPrimColor(0, 0, 0x00, 0x00, 0x00, 0xCC),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x00020004),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 511, 512),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_8b, 4, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsSPVertex(bank_2_index_3_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_2_index_3_tex_img_refs_040001B0[] = {
    bank_2_index_3_dl_040000E0 + 0xD,
    NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_2_index_3_vert_load_refs_040001B8[] = {
    bank_2_index_3_dl_040000E0 + 0x2,
    bank_2_index_3_dl_040000E0 + 0x13,
    NULL,
};

struct EntryPoint bank_2_index_3_entry_point_040001C4[] = {
    {0x1, bank_2_index_3_dl_040000E0},
    {0x4, NULL},
};

struct Layout bank_2_index_3_layout_040001D4[] = {
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
        /*0x04*/ bank_2_index_3_entry_point_040001C4,
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


// No Animations
