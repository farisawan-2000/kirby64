// Bank 2 ID 6
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern struct TextureScroll *bank_2_index_6_texture_scroll_subheader_040002D0[];
extern Gfx bank_2_index_6_dl_040000E0[];

extern struct Layout bank_2_index_6_layout_040001C4[];
extern struct TextureScroll **bank_2_index_6_texscroll_header_04000248[];
extern Gfx *bank_2_index_6_tex_img_refs_040001A0[];
extern Gfx *bank_2_index_6_vert_load_refs_040001A8[];
extern u32 bank_2_index_6_anims_040002DC[];

struct GeoBlockHeader bank_2_index_6_geo_block_header = {
    /*0x00*/ bank_2_index_6_layout_040001C4,
    /*0x04*/ bank_2_index_6_texscroll_header_04000248,
    /*0x08*/ 0x18,
    /*0x0C*/ bank_2_index_6_tex_img_refs_040001A0,
    /*0x10*/ bank_2_index_6_vert_load_refs_040001A8,
    /*0x14*/ 0x7,
    /*0x18*/ bank_2_index_6_anims_040002DC,
    /*0x1C*/ 0x2,
};

Vtx bank_2_index_6_vtx_04000020[] = {
    {{{    60,       0,      60}, 0, {  1013,    1013}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{ 65476,       0,      60}, 0, {    10,    1013}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{ 65476,       0,   65476}, 0, {    10,      10}, {0x00, 0x7f, 0x00, 0x00}}},
    {{{    60,       0,   65476}, 0, {  1013,      10}, {0x00, 0x7f, 0x00, 0x00}}},
};

Vtx bank_2_index_6_vtx_04000060[] = {
    {{{ 65476,       0,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65476,       0,      60}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65476,       0,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{ 65476,       0,      60}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    60,       0,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    60,       0,      60}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    60,       0,   65476}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
    {{{    60,       0,      60}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

Gfx bank_2_index_6_dl_040000E0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsSPVertex(bank_2_index_6_vtx_04000060, 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, ENVIRONMENT, TEXEL0, ENVIRONMENT, PRIMITIVE, 0, TEXEL0, 0, PRIMITIVE, ENVIRONMENT, TEXEL0, ENVIRONMENT, PRIMITIVE, 0, TEXEL0, 0),
    gsDPSetEnvColor(0xFF, 0x55, 0x00, 0xFF),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x00020007),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 63, 2048),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 4, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 4, G_TX_NOLOD),
    gsSPClearGeometryMode(G_SHADE | G_CULL_BACK | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPVertex(bank_2_index_6_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_CULL_BACK | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_2_index_6_tex_img_refs_040001A0[] = {
    bank_2_index_6_dl_040000E0 + 0xB,
    NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_2_index_6_vert_load_refs_040001A8[] = {
    bank_2_index_6_dl_040000E0 + 0x2,
    bank_2_index_6_dl_040000E0 + 0x12,
    NULL,
};

struct EntryPoint bank_2_index_6_entry_point_040001B4[] = {
    {0x1, bank_2_index_6_dl_040000E0},
    {0x4, NULL},
};

struct Layout bank_2_index_6_layout_040001C4[] = {
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
        /*0x04*/ bank_2_index_6_entry_point_040001B4,
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

struct TextureScroll **bank_2_index_6_texscroll_header_04000248[] = {
    NULL,
    bank_2_index_6_texture_scroll_subheader_040002D0,
    (struct TextureScroll **) 0x99999999,
};


u32 bank_2_index_6_texture_ptr_04000254[] = {
    0,
};

struct TextureScroll bank_2_index_6_texture_scroll_04000258 = {
    /*0x00*/ 0x0,
    /*0x02*/ 0x4,
    /*0x03*/ 0x2,
    /*0x04*/ NULL,
    /*0x08*/ 0x20,
    /*0x0A*/ 0x1,
    /*0x0C*/ 0x20,
    /*0x0E*/ 0x20,
    /*0x10*/ 0x0,
    /*0x14*/ -0.010000,
    /*0x18*/ -0.010000,
    /*0x1C*/ 1.020000,
    /*0x20*/ 1.020000,
    /*0x24*/ -0.010000,
    /*0x28*/ 1.020000,
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
    /*0x50*/ {255, 255, 168, 204},
    /*0x54*/ 0x0,
    /*0x55*/ 0x0,
    /*0x56*/ 0x0,
    /*0x57*/ 0x0,
    /*0x58*/ {255, 85, 0, 255},
    /*0x5C*/ {0, 0, 0, 8},
    /*0x60*/ {255, 255, 168, 0},
    /*0x64*/ {102, 102, 102, 0},
    /*0x68*/ 0x0,
    /*0x6C*/ 0x0,
    /*0x70*/ 0x0,
    /*0x74*/ 0x0
};


struct TextureScroll *bank_2_index_6_texture_scroll_subheader_040002D0[] = {
    &bank_2_index_6_texture_scroll_04000258,
    NULL,
    (struct TextureScroll *) 0x99999999,
};

u32 bank_2_index_6_anims_040002DC[] = {
    BANK_INDEX(2, 9),
    BANK_INDEX(2, 10),
    BANK_INDEX(2, 11),
    BANK_INDEX(2, 12),
    BANK_INDEX(2, 13),
    BANK_INDEX(2, 14),
    BANK_INDEX(2, 15),
};
