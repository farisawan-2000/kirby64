// Bank 0 ID 3
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000DF8[];
extern struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E04[];
extern struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E10[];
extern struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E1C[];
extern struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E28[];
extern struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E34[];
extern struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E40[];

extern struct Layout bank_0_index_3_layout_040007AC[];
extern struct TextureScroll **bank_0_index_3_texscroll_header_04000A6C[];
extern Gfx *bank_0_index_3_tex_img_refs_04000708[];
extern Gfx *bank_0_index_3_vert_load_refs_04000718[];
extern u32 bank_0_index_3_anims_04000E4C[];

struct GeoBlockHeader bank_0_index_3_geo_block_header = {
	/*0x00*/ bank_0_index_3_layout_040007AC,
	/*0x04*/ bank_0_index_3_texscroll_header_04000A6C,
	/*0x08*/ 0x18,
	/*0x0C*/ bank_0_index_3_tex_img_refs_04000708,
	/*0x10*/ bank_0_index_3_vert_load_refs_04000718,
	/*0x14*/ 0x2,
	/*0x18*/ bank_0_index_3_anims_04000E4C,
	/*0x1C*/ 0xF,
};

Vtx bank_0_index_3_vtx_04000020[] = {
	{{{    25,   65510,      25}, 0, {  4096,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65511,   65510,      25}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65511,      24,      25}, 0, {     0,    4096}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    25,      24,      25}, 0, {  4096,    4096}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_0_index_3_vtx_04000060[] = {
	{{{    16,      16,       0}, 0, {  1733,    1733}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    21,       9,       0}, 0, {  1944,    1405}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     9,      21,       0}, 0, {  1405,    1944}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    23,       0,       0}, 0, {  2048,    1024}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    17,       7,      12}, 0, {  1782,    1337}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     7,      17,      12}, 0, {  1337,    1782}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     0,      23,       0}, 0, {  1024,    2048}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    21,   65527,       0}, 0, {  1944,     642}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65527,      21,       0}, 0, {   642,    1944}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    17,   65529,      12}, 0, {  1782,     710}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65529,      17,      12}, 0, {   710,    1782}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    16,   65520,       0}, 0, {  1733,     314}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65520,      16,       0}, 0, {   314,    1733}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65515,       9,       0}, 0, {   103,    1405}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     9,   65515,       0}, 0, {  1405,     103}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     7,   65519,      12}, 0, {  1337,     265}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65519,       7,      12}, 0, {   265,    1337}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     0,   65513,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65527,   65515,       0}, 0, {   642,     103}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65529,   65519,      12}, 0, {   710,     265}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65513,       0,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65520,   65520,       0}, 0, {   314,     314}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65515,   65527,       0}, 0, {   103,     642}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65519,   65529,      12}, 0, {   265,     710}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_0_index_3_vtx_040001F0[] = {
	{{{     4,       0,     204}, 0, {     0,       0}, {0xff, 0xff, 0xb2, 0x00}}},
	{{{     4,       0,       4}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65532,       0,       4}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65532,       0,     204}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_0_index_3_vtx_04000230[] = {
	{{{     4,       0,     204}, 0, {     0,       0}, {0xb2, 0xb2, 0xb2, 0x00}}},
};

Vtx bank_0_index_3_vtx_04000240[] = {
	{{{     4,       0,       4}, 0, {     0,       0}, {0xb2, 0xb2, 0xb2, 0xff}}},
	{{{ 65532,       0,       4}, 0, {     0,       0}, {0xb2, 0xb2, 0xb2, 0xff}}},
	{{{ 65532,       0,     204}, 0, {     0,       0}, {0xb2, 0xb2, 0xb2, 0x00}}},
};

Vtx bank_0_index_3_vtx_04000270[] = {
	{{{     4,       0,     204}, 0, {     0,       0}, {0xb2, 0xb2, 0xb2, 0x02}}},
	{{{ 65532,       0,     204}, 0, {     0,       0}, {0xb2, 0xb2, 0xb2, 0x02}}},
};

Gfx bank_0_index_3_dl_04000290[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureFilter(G_TF_POINT),
    gsDPSetRenderMode(G_RM_AA_ZB_TEX_EDGE, G_RM_AA_ZB_TEX_EDGE2),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 4, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 6, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x01FC, 0x01FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x0000000C),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 512),
    gsDPPipeSync(),
	gsSPVertex(bank_0_index_3_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureFilter(G_TF_BILERP),
    gsDPSetRenderMode(G_RM_AA_ZB_OPA_SURF, G_RM_AA_ZB_OPA_SURF2),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_3_dl_04000340[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureFilter(G_TF_POINT),
    gsDPSetRenderMode(G_RM_AA_ZB_TEX_EDGE, G_RM_AA_ZB_TEX_EDGE2),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 4, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 6, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 6, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x01FC, 0x01FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x0000000C),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 512),
    gsDPPipeSync(),
	gsSPVertex(bank_0_index_3_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetTextureFilter(G_TF_BILERP),
    gsDPSetRenderMode(G_RM_AA_ZB_OPA_SURF, G_RM_AA_ZB_OPA_SURF2),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_3_dl_040003F0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_NOISE),
    gsDPSetAlphaCompare(G_AC_DITHER),
    gsDPSetCombineMode(G_CC_MODULATEIA_PRIM, G_CC_MODULATEIA_PRIM),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x07),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_32b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_32b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_32b, 1, 0x0000000D),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 1023, 128),
    gsDPPipeSync(),
	gsSPVertex(bank_0_index_3_vtx_04000060, 25, 0),
    gsSP2Triangles(24, 23, 22, 0, 21, 23, 24, 0),
    gsSP2Triangles(20, 24, 22, 0, 22, 19, 20, 0),
    gsSP2Triangles(20, 19, 18, 0, 24, 17, 21, 0),
    gsSP2Triangles(16, 20, 18, 0, 18, 15, 16, 0),
    gsSP2Triangles(17, 14, 21, 0, 13, 14, 17, 0),
    gsSP2Triangles(16, 15, 12, 0, 11, 24, 20, 0),
    gsSP2Triangles(20, 16, 11, 0, 17, 24, 11, 0),
    gsSP2Triangles(17, 10, 13, 0, 9, 16, 12, 0),
    gsSP2Triangles(10, 8, 13, 0, 12, 7, 9, 0),
    gsSP2Triangles(11, 16, 9, 0, 11, 10, 17, 0),
    gsSP2Triangles(6, 8, 10, 0, 5, 10, 11, 0),
    gsSP2Triangles(9, 4, 11, 0, 3, 4, 9, 0),
    gsSP2Triangles(6, 10, 5, 0, 5, 2, 6, 0),
    gsSP2Triangles(3, 1, 4, 0, 11, 4, 5, 0),
    gsSP2Triangles(4, 1, 0, 0, 0, 2, 5, 0),
    gsSP2Triangles(0, 5, 4, 0, 9, 7, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_3_dl_04000520[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, ENVIRONMENT, SHADE, 0, PRIMITIVE, 0, 0, 0, 0, ENVIRONMENT, SHADE, 0, PRIMITIVE, 0),
    gsDPSetEnvColor(0xFF, 0xFF, 0xB3, 0xFF),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x07),
    gsSPDisplayList(0x0E000000),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK | G_LIGHTING),
	gsSPVertex(bank_0_index_3_vtx_040001F0, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK | G_LIGHTING),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_3_dl_04000598[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, ENVIRONMENT, PRIMITIVE, 0, SHADE, 0, 0, 0, 0, ENVIRONMENT, PRIMITIVE, 0, SHADE, 0),
    gsDPSetEnvColor(0xFF, 0xFF, 0xB3, 0xFF),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x07),
    gsSPDisplayList(0x0E000000),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_3_vtx_04000230, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_3_dl_04000610[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, ENVIRONMENT, PRIMITIVE, 0, SHADE, 0, 0, 0, 0, ENVIRONMENT, PRIMITIVE, 0, SHADE, 0),
    gsDPSetEnvColor(0xFF, 0xFF, 0xB3, 0xFF),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x07),
    gsSPDisplayList(0x0E000000),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_3_vtx_04000230, 4, 0),
    gsSP2Triangles(2, 1, 0, 0, 3, 2, 0, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_3_dl_04000688[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, ENVIRONMENT, PRIMITIVE, 0, SHADE, 0, 0, 0, 0, ENVIRONMENT, PRIMITIVE, 0, SHADE, 0),
    gsDPSetEnvColor(0xFF, 0xFF, 0xB3, 0xFF),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x07),
    gsSPDisplayList(0x0E000000),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_3_vtx_04000240, 2, 0),
	gsSPVertex(bank_0_index_3_vtx_04000270, 2, 2),
    gsSP2Triangles(3, 1, 0, 0, 2, 3, 0, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_0_index_3_tex_img_refs_04000708[] = {
	bank_0_index_3_dl_04000290 + 0x9,
	bank_0_index_3_dl_04000340 + 0x9,
	bank_0_index_3_dl_040003F0 + 0xA,
	NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_0_index_3_vert_load_refs_04000718[] = {
	bank_0_index_3_dl_04000290 + 0xE,
	bank_0_index_3_dl_04000340 + 0xE,
	bank_0_index_3_dl_040003F0 + 0xF,
	bank_0_index_3_dl_04000520 + 0x8,
	bank_0_index_3_dl_04000598 + 0x8,
	bank_0_index_3_dl_04000610 + 0x8,
	bank_0_index_3_dl_04000688 + 0x8,
	bank_0_index_3_dl_04000688 + 0x9,
	NULL,
};

struct EntryPoint bank_0_index_3_entry_point_0400073C[] = {
	{0x1, bank_0_index_3_dl_040003F0},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_3_entry_point_0400074C[] = {
	{0x0, bank_0_index_3_dl_04000290},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_3_entry_point_0400075C[] = {
	{0x0, bank_0_index_3_dl_04000340},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_3_entry_point_0400076C[] = {
	{0x1, bank_0_index_3_dl_04000520},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_3_entry_point_0400077C[] = {
	{0x1, bank_0_index_3_dl_04000598},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_3_entry_point_0400078C[] = {
	{0x1, bank_0_index_3_dl_04000610},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_3_entry_point_0400079C[] = {
	{0x1, bank_0_index_3_dl_04000688},
	{0x4, NULL},
};

struct Layout bank_0_index_3_layout_040007AC[] = {
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x0,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 25.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8002,
		/*0x04*/ bank_0_index_3_entry_point_0400073C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8002,
		/*0x04*/ bank_0_index_3_entry_point_0400074C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8002,
		/*0x04*/ bank_0_index_3_entry_point_0400075C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.34906598925590515, 1.6057029962539673, 0.0},
		/*0x20*/ {1.0, 1.0, 1.5},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_3_entry_point_0400076C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {-0.20943999290466309, -2.268928050994873, 0.0},
		/*0x20*/ {1.0, 1.0, 1.5},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_3_entry_point_0400077C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {-0.6108649969100952, 0.2443459928035736, 0.0},
		/*0x20*/ {1.0, 1.0, 1.5},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_3_entry_point_0400078C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, -0.785398006439209, 0.0},
		/*0x20*/ {1.0, 1.0, 1.5},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_3_entry_point_0400079C,
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

struct TextureScroll **bank_0_index_3_texscroll_header_04000A6C[] = {
	NULL,
	NULL,
	bank_0_index_3_texture_scroll_subheader_04000DF8,
	NULL,
	bank_0_index_3_texture_scroll_subheader_04000E04,
	NULL,
	bank_0_index_3_texture_scroll_subheader_04000E10,
	NULL,
	bank_0_index_3_texture_scroll_subheader_04000E1C,
	NULL,
	bank_0_index_3_texture_scroll_subheader_04000E28,
	NULL,
	bank_0_index_3_texture_scroll_subheader_04000E34,
	NULL,
	bank_0_index_3_texture_scroll_subheader_04000E40,
	(struct TextureScroll **) 0x99999999,
};

u32 bank_0_index_3_texscroll_padding_04000AAC[] = {
	0x0,
};

struct TextureScroll bank_0_index_3_texture_scroll_04000AB0 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x0,
	/*0x03*/ 0x3,
	/*0x04*/ NULL,
	/*0x08*/ 0x20,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x40,
	/*0x0E*/ 0x40,
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
	/*0x33*/ 0x3,
	/*0x34*/ 0x20,
	/*0x36*/ 0x20,
	/*0x38*/ 0x40,
	/*0x3A*/ 0x40,
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
	/*0x5C*/ {0, 0, 0, 7},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {128, 128, 128, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

struct TextureScroll bank_0_index_3_texture_scroll_04000B28 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x20,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x80,
	/*0x0E*/ 0x80,
	/*0x10*/ 0x0,
	/*0x14*/ 0.000000,
	/*0x18*/ 0.000000,
	/*0x1C*/ 1.000000,
	/*0x20*/ 1.000000,
	/*0x24*/ 0.000000,
	/*0x28*/ 1.000000,
	/*0x2C*/ 0x0,
	/*0x30*/ 0x200,
	/*0x32*/ 0x4,
	/*0x33*/ 0x0,
	/*0x34*/ 0x40,
	/*0x36*/ 0x40,
	/*0x38*/ 0x80,
	/*0x3A*/ 0x80,
	/*0x3C*/ 0.000000,
	/*0x40*/ 0.000000,
	/*0x44*/ 0.000000,
	/*0x48*/ 0.000000,
	/*0x4C*/ 0x2001,
	/*0x50*/ {255, 255, 255, 255},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {0, 0, 0, 255},
	/*0x5C*/ {0, 0, 0, 89},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {128, 128, 128, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

struct TextureScroll bank_0_index_3_texture_scroll_04000BA0 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x20,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x80,
	/*0x0E*/ 0x80,
	/*0x10*/ 0x0,
	/*0x14*/ 0.000000,
	/*0x18*/ 0.000000,
	/*0x1C*/ 1.000000,
	/*0x20*/ 1.000000,
	/*0x24*/ 0.000000,
	/*0x28*/ 1.000000,
	/*0x2C*/ 0x0,
	/*0x30*/ 0x200,
	/*0x32*/ 0x4,
	/*0x33*/ 0x0,
	/*0x34*/ 0x40,
	/*0x36*/ 0x40,
	/*0x38*/ 0x80,
	/*0x3A*/ 0x80,
	/*0x3C*/ 0.000000,
	/*0x40*/ 0.000000,
	/*0x44*/ 0.000000,
	/*0x48*/ 0.000000,
	/*0x4C*/ 0x2001,
	/*0x50*/ {255, 255, 255, 255},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {0, 0, 0, 255},
	/*0x5C*/ {0, 0, 0, 8},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {128, 128, 128, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

struct TextureScroll bank_0_index_3_texture_scroll_04000C18 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x0,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x0,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x0,
	/*0x0E*/ 0x0,
	/*0x10*/ 0x0,
	/*0x14*/ 0.000000,
	/*0x18*/ 0.000000,
	/*0x1C*/ 0.000000,
	/*0x20*/ 0.000000,
	/*0x24*/ 0.000000,
	/*0x28*/ 0.000000,
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
	/*0x4C*/ 0x2205,
	/*0x50*/ {255, 255, 255, 0},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {255, 255, 179, 255},
	/*0x5C*/ {0, 0, 0, 7},
	/*0x60*/ {255, 255, 179, 0},
	/*0x64*/ {128, 128, 128, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

struct TextureScroll bank_0_index_3_texture_scroll_04000C90 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x0,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x0,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x0,
	/*0x0E*/ 0x0,
	/*0x10*/ 0x0,
	/*0x14*/ 0.000000,
	/*0x18*/ 0.000000,
	/*0x1C*/ 0.000000,
	/*0x20*/ 0.000000,
	/*0x24*/ 0.000000,
	/*0x28*/ 0.000000,
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
	/*0x4C*/ 0x22205,
	/*0x50*/ {255, 255, 255, 0},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {255, 255, 179, 255},
	/*0x5C*/ {0, 0, 0, 7},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {128, 128, 128, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

struct TextureScroll bank_0_index_3_texture_scroll_04000D08 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x0,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x0,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x0,
	/*0x0E*/ 0x0,
	/*0x10*/ 0x0,
	/*0x14*/ 0.000000,
	/*0x18*/ 0.000000,
	/*0x1C*/ 0.000000,
	/*0x20*/ 0.000000,
	/*0x24*/ 0.000000,
	/*0x28*/ 0.000000,
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
	/*0x4C*/ 0x22205,
	/*0x50*/ {255, 255, 255, 0},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {255, 255, 179, 255},
	/*0x5C*/ {0, 0, 0, 7},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {128, 128, 128, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

struct TextureScroll bank_0_index_3_texture_scroll_04000D80 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x0,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x0,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x0,
	/*0x0E*/ 0x0,
	/*0x10*/ 0x0,
	/*0x14*/ 0.000000,
	/*0x18*/ 0.000000,
	/*0x1C*/ 0.000000,
	/*0x20*/ 0.000000,
	/*0x24*/ 0.000000,
	/*0x28*/ 0.000000,
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
	/*0x4C*/ 0x22205,
	/*0x50*/ {255, 255, 255, 0},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {255, 255, 179, 255},
	/*0x5C*/ {0, 0, 0, 7},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {128, 128, 128, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};


struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000DF8[] = {
	&bank_0_index_3_texture_scroll_04000AB0,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E04[] = {
	&bank_0_index_3_texture_scroll_04000B28,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E10[] = {
	&bank_0_index_3_texture_scroll_04000BA0,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E1C[] = {
	&bank_0_index_3_texture_scroll_04000C18,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E28[] = {
	&bank_0_index_3_texture_scroll_04000C90,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E34[] = {
	&bank_0_index_3_texture_scroll_04000D08,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_3_texture_scroll_subheader_04000E40[] = {
	&bank_0_index_3_texture_scroll_04000D80,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

u32 bank_0_index_3_anims_04000E4C[] = {
	BANK_INDEX(0, 5),
	BANK_INDEX(0, 6),
};
