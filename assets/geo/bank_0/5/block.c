// Bank 0 ID 5
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern struct TextureScroll *bank_0_index_5_texture_scroll_subheader_04000898[];
extern struct TextureScroll *bank_0_index_5_texture_scroll_subheader_040008A4[];
extern struct TextureScroll *bank_0_index_5_texture_scroll_subheader_040008B0[];

extern struct Layout bank_0_index_5_layout_04000628[];
extern struct TextureScroll **bank_0_index_5_texscroll_header_04000704[];
extern Gfx *bank_0_index_5_tex_img_refs_040005D0[];
extern Gfx *bank_0_index_5_vert_load_refs_040005DC[];
extern u32 bank_0_index_5_anims_040008BC[];

struct GeoBlockHeader bank_0_index_5_geo_block_header = {
	/*0x00*/ bank_0_index_5_layout_04000628,
	/*0x04*/ bank_0_index_5_texscroll_header_04000704,
	/*0x08*/ 0x18,
	/*0x0C*/ bank_0_index_5_tex_img_refs_040005D0,
	/*0x10*/ bank_0_index_5_vert_load_refs_040005DC,
	/*0x14*/ 0x3,
	/*0x18*/ bank_0_index_5_anims_040008BC,
	/*0x1C*/ 0x4,
};

Vtx bank_0_index_5_vtx_04000020[] = {
	{{{     3,       3,       0}, 0, {   846,     846}, {0x54, 0x54, 0x2c, 0x00}}},
	{{{     4,       2,       0}, 0, {   955,     686}, {0x70, 0x2e, 0x29, 0x00}}},
	{{{     2,       4,       0}, 0, {   686,     955}, {0x2e, 0x70, 0x29, 0x00}}},
	{{{     4,       0,       0}, 0, {   992,     496}, {0x77, 0x00, 0x2c, 0x00}}},
	{{{     3,       1,       2}, 0, {   870,     651}, {0x60, 0x27, 0x4a, 0x00}}},
	{{{     1,       3,       2}, 0, {   651,     870}, {0x27, 0x60, 0x4a, 0x00}}},
	{{{     0,       4,       0}, 0, {   496,     992}, {0x00, 0x77, 0x2c, 0x00}}},
	{{{     4,   65534,       0}, 0, {   955,     305}, {0x70, 0xd2, 0x29, 0x00}}},
	{{{ 65534,       4,       0}, 0, {   305,     955}, {0xd2, 0x70, 0x29, 0x00}}},
	{{{     3,   65535,       2}, 0, {   870,     340}, {0x60, 0xd9, 0x4a, 0x00}}},
	{{{ 65535,       3,       2}, 0, {   340,     870}, {0xd9, 0x60, 0x4a, 0x00}}},
	{{{     0,       0,       4}, 0, {   496,     496}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{     3,   65533,       0}, 0, {   846,     145}, {0x54, 0xac, 0x2c, 0x00}}},
	{{{ 65533,       3,       0}, 0, {   145,     846}, {0xac, 0x54, 0x2c, 0x00}}},
	{{{ 65532,       2,       0}, 0, {    36,     686}, {0x90, 0x2e, 0x29, 0x00}}},
	{{{     2,   65532,       0}, 0, {   686,      36}, {0x2e, 0x90, 0x29, 0x00}}},
	{{{     1,   65533,       2}, 0, {   651,     121}, {0x27, 0xa0, 0x4a, 0x00}}},
	{{{ 65533,       1,       2}, 0, {   121,     651}, {0xa0, 0x27, 0x4a, 0x00}}},
	{{{     0,   65532,       0}, 0, {   496,       0}, {0x00, 0x89, 0x2c, 0x00}}},
	{{{ 65534,   65532,       0}, 0, {   305,      36}, {0xd2, 0x90, 0x29, 0x00}}},
	{{{ 65535,   65533,       2}, 0, {   340,     121}, {0xd9, 0xa0, 0x4a, 0x00}}},
	{{{ 65532,       0,       0}, 0, {     0,     496}, {0x89, 0x00, 0x2c, 0x00}}},
	{{{ 65533,   65533,       0}, 0, {   145,     145}, {0xac, 0xac, 0x2c, 0x00}}},
	{{{ 65532,   65534,       0}, 0, {    36,     305}, {0x90, 0xd2, 0x29, 0x00}}},
	{{{ 65533,   65535,       2}, 0, {   121,     340}, {0xa0, 0xd9, 0x4a, 0x00}}},
};

Vtx bank_0_index_5_vtx_040001B0[] = {
	{{{     4,       0,       4}, 0, {  2016,    2016}, {0x00, 0x7f, 0x00, 0x00}}},
	{{{ 65532,       0,       4}, 0, {     0,    2016}, {0x00, 0x7f, 0x00, 0x00}}},
	{{{ 65532,       0,   65532}, 0, {     0,       0}, {0x00, 0x7f, 0x00, 0x00}}},
	{{{     4,       0,   65532}, 0, {  2016,       0}, {0x00, 0x7f, 0x00, 0x00}}},
};

Vtx bank_0_index_5_vtx_040001F0[] = {
	{{{ 65532,   65532,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{ 65532,   65532,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{ 65532,       4,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{ 65532,       4,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,   65532,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,   65532,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,       4,       0}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,       4,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

Vtx bank_0_index_5_vtx_04000270[] = {
	{{{ 65532,       0,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{ 65532,       0,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{ 65532,       0,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{ 65532,       0,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,       0,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,       0,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,       0,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
	{{{     4,       0,       4}, 0, {     0,       0}, {0x00, 0x00, 0x00, 0xff}}},
};

Gfx bank_0_index_5_dl_040002F0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
	gsSPVertex(bank_0_index_5_vtx_040001F0, 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, ENVIRONMENT, TEXEL0, ENVIRONMENT, PRIMITIVE, 0, TEXEL0, 0, PRIMITIVE, ENVIRONMENT, TEXEL0, ENVIRONMENT, PRIMITIVE, 0, TEXEL0, 0),
    gsDPSetEnvColor(0xFF, 0x00, 0x00, 0xFF),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x00000016),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
	gsSPVertex(bank_0_index_5_vtx_04000020, 25, 0),
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
    gsSP2Triangles(6, 10, 5, 0, 9, 4, 11, 0),
    gsSP2Triangles(3, 4, 9, 0, 5, 2, 6, 0),
    gsSP2Triangles(11, 4, 5, 0, 3, 1, 4, 0),
    gsSP2Triangles(0, 5, 4, 0, 0, 2, 5, 0),
    gsSP2Triangles(4, 1, 0, 0, 9, 7, 3, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_5_dl_04000408[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
	gsSPVertex(bank_0_index_5_vtx_040001F0, 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(PRIMITIVE, ENVIRONMENT, TEXEL0, ENVIRONMENT, PRIMITIVE, 0, TEXEL0, 0, PRIMITIVE, ENVIRONMENT, TEXEL0, ENVIRONMENT, PRIMITIVE, 0, TEXEL0, 0),
    gsDPSetEnvColor(0xFF, 0x00, 0x00, 0xFF),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x007C, 0x007C),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x00000016),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
	gsSPVertex(bank_0_index_5_vtx_04000020, 25, 0),
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
    gsSP2Triangles(6, 10, 5, 0, 9, 4, 11, 0),
    gsSP2Triangles(3, 4, 9, 0, 5, 2, 6, 0),
    gsSP2Triangles(11, 4, 5, 0, 3, 1, 4, 0),
    gsSP2Triangles(0, 5, 4, 0, 0, 2, 5, 0),
    gsSP2Triangles(4, 1, 0, 0, 9, 7, 3, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_5_dl_04000520[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_LIGHTING),
	gsSPVertex(bank_0_index_5_vtx_04000270, 8, 0),
    gsSPSetGeometryMode(G_LIGHTING),
    gsSPCullDisplayList(0, 7),
    gsDPPipeSync(),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, PRIMITIVE, 0, TEXEL0, 0, 0, 0, 0, PRIMITIVE, PRIMITIVE, 0, TEXEL0, 0),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_5_vtx_040001B0, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_0_index_5_tex_img_refs_040005D0[] = {
	bank_0_index_5_dl_040002F0 + 0xB,
	bank_0_index_5_dl_04000408 + 0xB,
	NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_0_index_5_vert_load_refs_040005DC[] = {
	bank_0_index_5_dl_040002F0 + 0x2,
	bank_0_index_5_dl_040002F0 + 0x11,
	bank_0_index_5_dl_04000408 + 0x2,
	bank_0_index_5_dl_04000408 + 0x11,
	bank_0_index_5_dl_04000520 + 0x2,
	bank_0_index_5_dl_04000520 + 0x10,
	NULL,
};

struct EntryPoint bank_0_index_5_entry_point_040005F8[] = {
	{0x1, bank_0_index_5_dl_040002F0},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_5_entry_point_04000608[] = {
	{0x1, bank_0_index_5_dl_04000408},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_5_entry_point_04000618[] = {
	{0x1, bank_0_index_5_dl_04000520},
	{0x4, NULL},
};

struct Layout bank_0_index_5_layout_04000628[] = {
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x0,
		/*0x04*/ NULL,
		/*0x08*/ {0.0, 8.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8001,
		/*0x04*/ bank_0_index_5_entry_point_040005F8,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {6.5, 6.5, 6.5},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x8001,
		/*0x04*/ bank_0_index_5_entry_point_04000608,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {10.100000381469727, 10.100000381469727, 10.100000381469727},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ bank_0_index_5_entry_point_04000618,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {12.109833717346191, 12.109833717346191, 12.109833717346191},
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

struct TextureScroll **bank_0_index_5_texscroll_header_04000704[] = {
	NULL,
	bank_0_index_5_texture_scroll_subheader_04000898,
	bank_0_index_5_texture_scroll_subheader_040008A4,
	bank_0_index_5_texture_scroll_subheader_040008B0,
	(struct TextureScroll **) 0x99999999,
};

struct TextureScroll bank_0_index_5_texture_scroll_04000718 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x20,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x1F,
	/*0x0E*/ 0x1F,
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
	/*0x4C*/ 0x22205,
	/*0x50*/ {255, 255, 255, 255},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {255, 0, 0, 255},
	/*0x5C*/ {0, 0, 0, 8},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {204, 204, 204, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

struct TextureScroll bank_0_index_5_texture_scroll_04000790 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ NULL,
	/*0x08*/ 0x20,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x1F,
	/*0x0E*/ 0x1F,
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
	/*0x4C*/ 0x22205,
	/*0x50*/ {255, 255, 255, 255},
	/*0x54*/ 0x0,
	/*0x55*/ 0x0,
	/*0x56*/ 0x0,
	/*0x57*/ 0x0,
	/*0x58*/ {255, 0, 0, 255},
	/*0x5C*/ {0, 0, 0, 8},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {204, 204, 204, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};

u32 bank_0_index_5_texture_ptr_04000808[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_5_texture_scroll_04000820 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_5_texture_ptr_04000808,
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
	/*0x30*/ 0x201,
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
	/*0x58*/ {0, 0, 0, 255},
	/*0x5C*/ {0, 0, 0, 8},
	/*0x60*/ {255, 255, 255, 0},
	/*0x64*/ {204, 204, 204, 0},
	/*0x68*/ 0x0,
	/*0x6C*/ 0x0,
	/*0x70*/ 0x0,
	/*0x74*/ 0x0
};


struct TextureScroll *bank_0_index_5_texture_scroll_subheader_04000898[] = {
	&bank_0_index_5_texture_scroll_04000718,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_5_texture_scroll_subheader_040008A4[] = {
	&bank_0_index_5_texture_scroll_04000790,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_5_texture_scroll_subheader_040008B0[] = {
	&bank_0_index_5_texture_scroll_04000820,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

u32 bank_0_index_5_anims_040008BC[] = {
	BANK_INDEX(0, 9),
	BANK_INDEX(0, 10),
	BANK_INDEX(0, 11),
};
