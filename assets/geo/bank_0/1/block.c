// Bank 0 ID 1
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A38[];
extern struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A44[];
extern struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A50[];
extern struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A5C[];

extern struct Layout bank_0_index_1_layout_04000630[];
extern struct TextureScroll **bank_0_index_1_texscroll_header_040007E8[];
extern Gfx *bank_0_index_1_tex_img_refs_040005C8[];
extern Gfx *bank_0_index_1_vert_load_refs_040005DC[];
extern u32 bank_0_index_1_anims_04000A68[];

struct GeoBlockHeader bank_0_index_1_geo_block_header = {
	/*0x00*/ bank_0_index_1_layout_04000630,
	/*0x04*/ bank_0_index_1_texscroll_header_040007E8,
	/*0x08*/ 0x18,
	/*0x0C*/ bank_0_index_1_tex_img_refs_040005C8,
	/*0x10*/ bank_0_index_1_vert_load_refs_040005DC,
	/*0x14*/ 0x2,
	/*0x18*/ bank_0_index_1_anims_04000A68,
	/*0x1C*/ 0x9,
};

Vtx bank_0_index_1_vtx_04000020[] = {
	{{{     4,   65532,       0}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65532,   65532,       0}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65532,       4,       0}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     4,       4,       0}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_0_index_1_vtx_04000060[] = {
	{{{    60,      60,       0}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    60,   65476,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65476,   65476,       0}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65476,      60,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0x00}}},
};

Vtx bank_0_index_1_vtx_040000A0[] = {
	{{{    30,      30,       0}, 0, {  1733,    1733}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    40,      16,       0}, 0, {  1944,    1405}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    16,      40,       0}, 0, {  1405,    1944}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    44,       0,       0}, 0, {  2048,    1024}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    33,      13,      24}, 0, {  1782,    1337}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    13,      33,      24}, 0, {  1337,    1782}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     0,      44,       0}, 0, {  1024,    2048}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    40,   65520,       0}, 0, {  1944,     642}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65520,      40,       0}, 0, {   642,    1944}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    33,   65523,      24}, 0, {  1782,     710}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65523,      33,      24}, 0, {   710,    1782}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     0,       0,      42}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65506,      30,       0}, 0, {   314,    1733}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    30,   65506,       0}, 0, {  1733,     314}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    16,   65496,       0}, 0, {  1405,     103}, {0xff, 0xff, 0xff, 0x00}}},
	{{{    13,   65503,      24}, 0, {  1337,     265}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65496,      16,       0}, 0, {   103,    1405}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65503,      13,      24}, 0, {   265,    1337}, {0xff, 0xff, 0xff, 0x00}}},
	{{{     0,   65492,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65520,   65496,       0}, 0, {   642,     103}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65523,   65503,      24}, 0, {   710,     265}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65492,       0,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65506,   65506,       0}, 0, {   314,     314}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65496,   65520,       0}, 0, {   103,     642}, {0xff, 0xff, 0xff, 0x00}}},
	{{{ 65503,   65523,      24}, 0, {   265,     710}, {0xff, 0xff, 0xff, 0x00}}},
};

Gfx bank_0_index_1_dl_04000230[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0040, 6, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0040, 1, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTileSize(1, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x0000000A),
    gsDPLoadSync(),
    gsDPLoadBlock(6, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
	gsSPVertex(bank_0_index_1_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_1_dl_04000308[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0040, 6, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0040, 1, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTileSize(1, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x0000000A),
    gsDPLoadSync(),
    gsDPLoadBlock(6, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
	gsSPVertex(bank_0_index_1_vtx_04000020, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_1_dl_040003E0[] = {
    gsDPPipeSync(),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_CULL_BACK | G_LIGHTING | G_SHADING_SMOOTH),
	gsSPVertex(bank_0_index_1_vtx_04000060, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_CULL_BACK | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_1_dl_04000480[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
    gsDPSetTextureLUT(G_TT_RGBA16),
    gsDPSetCombineLERP(0, 0, 0, TEXEL0, 0, 0, 0, PRIMITIVE, 0, 0, 0, TEXEL0, 0, 0, 0, PRIMITIVE),
    gsDPTileSync(),
    gsDPSetTile(G_IM_FMT_RGBA, G_IM_SIZ_4b, 0, 0x0100, 5, 0, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsDPSetTile(G_IM_FMT_CI, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPSetTextureImage(G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, 0x00000001),
    gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadTLUTCmd(5, 7),
    gsDPPipeSync(),
    gsSPTexture(0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_CI, G_IM_SIZ_16b, 1, 0x00000002),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
	gsSPVertex(bank_0_index_1_vtx_040000A0, 25, 0),
    gsSP2Triangles(24, 23, 22, 0, 21, 23, 24, 0),
    gsSP2Triangles(20, 24, 22, 0, 22, 19, 20, 0),
    gsSP2Triangles(20, 19, 18, 0, 24, 17, 21, 0),
    gsSP2Triangles(17, 16, 21, 0, 15, 20, 18, 0),
    gsSP2Triangles(18, 14, 15, 0, 15, 14, 13, 0),
    gsSP2Triangles(12, 16, 17, 0, 11, 24, 20, 0),
    gsSP2Triangles(20, 15, 11, 0, 17, 24, 11, 0),
    gsSP2Triangles(17, 10, 12, 0, 9, 15, 13, 0),
    gsSP2Triangles(10, 8, 12, 0, 13, 7, 9, 0),
    gsSP2Triangles(11, 15, 9, 0, 11, 10, 17, 0),
    gsSP2Triangles(6, 8, 10, 0, 5, 10, 11, 0),
    gsSP2Triangles(9, 4, 11, 0, 3, 4, 9, 0),
    gsSP2Triangles(6, 10, 5, 0, 5, 2, 6, 0),
    gsSP2Triangles(3, 1, 4, 0, 11, 4, 5, 0),
    gsSP2Triangles(4, 1, 0, 0, 0, 2, 5, 0),
    gsSP2Triangles(0, 5, 4, 0, 9, 7, 3, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_LIGHTING),
    gsDPSetTextureLUT(G_TT_NONE),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_0_index_1_tex_img_refs_040005C8[] = {
	bank_0_index_1_dl_04000230 + 0xA,
	bank_0_index_1_dl_04000308 + 0xA,
	bank_0_index_1_dl_04000480 + 0x8,
	bank_0_index_1_dl_04000480 + 0xF,
	NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_0_index_1_vert_load_refs_040005DC[] = {
	bank_0_index_1_dl_04000230 + 0x14,
	bank_0_index_1_dl_04000308 + 0x14,
	bank_0_index_1_dl_040003E0 + 0xD,
	bank_0_index_1_dl_04000480 + 0x13,
	NULL,
};

struct EntryPoint bank_0_index_1_entry_point_040005F0[] = {
	{0x1, bank_0_index_1_dl_04000230},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_1_entry_point_04000600[] = {
	{0x1, bank_0_index_1_dl_04000308},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_1_entry_point_04000610[] = {
	{0x1, bank_0_index_1_dl_040003E0},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_1_entry_point_04000620[] = {
	{0x1, bank_0_index_1_dl_04000480},
	{0x4, NULL},
};

struct Layout bank_0_index_1_layout_04000630[] = {
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
		/*0x20*/ {0.9980000257492065, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8002,
		/*0x04*/ bank_0_index_1_entry_point_040005F0,
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
		/*0x04*/ bank_0_index_1_entry_point_04000600,
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
		/*0x20*/ {0.5, 0.5, 0.5},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8002,
		/*0x04*/ bank_0_index_1_entry_point_04000610,
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
		/*0x20*/ {0.10000000149011612, 0.10000000149011612, 0.10000000149011612},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8002,
		/*0x04*/ bank_0_index_1_entry_point_04000620,
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

struct TextureScroll **bank_0_index_1_texscroll_header_040007E8[] = {
	NULL,
	NULL,
	bank_0_index_1_texture_scroll_subheader_04000A38,
	NULL,
	bank_0_index_1_texture_scroll_subheader_04000A44,
	NULL,
	bank_0_index_1_texture_scroll_subheader_04000A50,
	NULL,
	bank_0_index_1_texture_scroll_subheader_04000A5C,
	(struct TextureScroll **) 0x99999999,
};


u32 bank_0_index_1_texscroll_padding_04000810[] = {
	0xB,
	0xA,
	0x9,
	0x8,
	0x7,
	0x99999999,
};

u32 bank_0_index_1_texscroll_padding_04000828[] = {
	0xB,
	0xA,
	0x9,
	0x8,
	0x7,
	0x99999999,
};

u32 bank_0_index_1_texscroll_padding_04000840[] = {
	0x6,
	0x5,
	0x4,
	0x3,
	0x99999999,
};

u32 bank_0_index_1_texscroll_padding_04000854[] = {
	0x0,
};

struct TextureScroll bank_0_index_1_texture_scroll_04000858 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_1_texscroll_padding_04000810,
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
	/*0x30*/ 0x201,
	/*0x32*/ 0x4,
	/*0x33*/ 0x0,
	/*0x34*/ 0x20,
	/*0x36*/ 0x20,
	/*0x38*/ 0x40,
	/*0x3A*/ 0x40,
	/*0x3C*/ 0.000000,
	/*0x40*/ 0.000000,
	/*0x44*/ 0.000000,
	/*0x48*/ 0.000000,
	/*0x4C*/ 0x2001,
	/*0x50*/ {255, 0, 0, 255},
	/*0x54*/ 0xD,
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

struct TextureScroll bank_0_index_1_texture_scroll_040008D0 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_1_texscroll_padding_04000828,
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
	/*0x30*/ 0x201,
	/*0x32*/ 0x4,
	/*0x33*/ 0x0,
	/*0x34*/ 0x20,
	/*0x36*/ 0x20,
	/*0x38*/ 0x40,
	/*0x3A*/ 0x40,
	/*0x3C*/ 0.000000,
	/*0x40*/ 0.000000,
	/*0x44*/ 0.000000,
	/*0x48*/ 0.000000,
	/*0x4C*/ 0x2001,
	/*0x50*/ {255, 0, 0, 255},
	/*0x54*/ 0x17,
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

struct TextureScroll bank_0_index_1_texture_scroll_04000948 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_1_texscroll_padding_04000840,
	/*0x08*/ 0x20,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x20,
	/*0x0E*/ 0x20,
	/*0x10*/ 0x0,
	/*0x14*/ 0.000000,
	/*0x18*/ 0.000000,
	/*0x1C*/ 1.000000,
	/*0x20*/ 1.000000,
	/*0x24*/ 0.000000,
	/*0x28*/ 1.000000,
	/*0x2C*/ 0x0,
	/*0x30*/ 0x201,
	/*0x32*/ 0x4,
	/*0x33*/ 0x0,
	/*0x34*/ 0x20,
	/*0x36*/ 0x20,
	/*0x38*/ 0x20,
	/*0x3A*/ 0x20,
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

struct TextureScroll bank_0_index_1_texture_scroll_040009C0 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x2,
	/*0x03*/ 0x2,
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
	/*0x32*/ 0x2,
	/*0x33*/ 0x0,
	/*0x34*/ 0x20,
	/*0x36*/ 0x20,
	/*0x38*/ 0x40,
	/*0x3A*/ 0x40,
	/*0x3C*/ 0.000000,
	/*0x40*/ 0.000000,
	/*0x44*/ 0.000000,
	/*0x48*/ 0.000000,
	/*0x4C*/ 0x2205,
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


struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A38[] = {
	&bank_0_index_1_texture_scroll_04000858,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A44[] = {
	&bank_0_index_1_texture_scroll_040008D0,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A50[] = {
	&bank_0_index_1_texture_scroll_04000948,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_1_texture_scroll_subheader_04000A5C[] = {
	&bank_0_index_1_texture_scroll_040009C0,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

u32 bank_0_index_1_anims_04000A68[] = {
	BANK_INDEX(0, 1),
	BANK_INDEX(0, 2),
};
