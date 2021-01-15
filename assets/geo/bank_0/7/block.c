// Bank 0 ID 7
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"


extern struct Layout bank_0_index_7_layout_04000544[];
extern Gfx *bank_0_index_7_tex_img_refs_040004C0[];
extern Gfx *bank_0_index_7_vert_load_refs_040004C4[];

struct GeoBlockHeader bank_0_index_7_geo_block_header = {
	/*0x00*/ bank_0_index_7_layout_04000544,
	/*0x04*/ NULL,
	/*0x08*/ 0x1B,
	/*0x0C*/ bank_0_index_7_tex_img_refs_040004C0,
	/*0x10*/ bank_0_index_7_vert_load_refs_040004C4,
	/*0x14*/ 0x4,
	/*0x18*/ NULL,
	/*0x1C*/ 0x8,
};

Vtx bank_0_index_7_vtx_04000020[] = {
	{{{ 63892,     534,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{ 63892,   65002,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000040[] = {
	{{{ 64520,   64137,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000050[] = {
	{{{     0,    1729,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{ 64520,    1399,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000070[] = {
	{{{  1016,    1399,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000080[] = {
	{{{  1644,     534,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000090[] = {
	{{{  1016,   64137,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{     0,   63807,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_040000B0[] = {
	{{{  1644,   65002,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{     0,    1729,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{  1016,    1399,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{  4197,    3474,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{  1644,     534,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{  1644,   65002,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{  1016,   64137,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{ 64520,    1399,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{     0,   63807,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{  4197,   62124,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{ 61339,    3474,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{ 63892,     534,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{ 61339,   62124,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{ 64520,   64137,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{ 63892,   65002,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
	{{{  4197,    3474,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{  4197,   62124,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{ 61339,    3474,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{ 61339,   62124,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_040001E0[] = {
	{{{     0,       1,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
};

Vtx bank_0_index_7_vtx_040001F0[] = {
	{{{ 65535,       0,       0}, 0, {     0,       0}, {0x00, 0x00, 0x80, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000200[] = {
	{{{ 65535,       0,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000210[] = {
	{{{  1920,   63736,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{ 63616,   63736,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{ 63616,    1800,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
	{{{  1920,    1800,   65532}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000250[] = {
	{{{     0,       0,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

Vtx bank_0_index_7_vtx_04000260[] = {
	{{{     0,       1,       0}, 0, {     0,       0}, {0x00, 0x00, 0x7f, 0x00}}},
};

extern Gfx bank_0_index_7_dl_040002A8[];
Gfx bank_0_index_7_dl_04000270[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, 0, 0, 0, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, 0),
    gsDPSetPrimColor(0, 0, 0x00, 0x00, 0x00, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
	gsSPDisplayList(bank_0_index_7_dl_040002A8),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_040002A8[] = {
	gsSPVertex(bank_0_index_7_vtx_04000020, 28, 0),
    gsSP2Triangles(1, 27, 2, 0, 1, 0, 27, 0),
    gsSP2Triangles(0, 26, 27, 0, 2, 27, 25, 0),
    gsSP2Triangles(8, 2, 25, 0, 4, 26, 0, 0),
    gsSP2Triangles(25, 7, 8, 0, 9, 7, 25, 0),
    gsSP2Triangles(6, 9, 25, 0, 24, 26, 4, 0),
    gsSP2Triangles(24, 4, 3, 0, 24, 6, 25, 0),
    gsSP2Triangles(24, 3, 5, 0, 24, 5, 6, 0),
    gsSP2Triangles(23, 22, 21, 0, 20, 23, 21, 0),
    gsSP2Triangles(21, 19, 20, 0, 18, 21, 22, 0),
    gsSP2Triangles(18, 22, 17, 0, 20, 19, 16, 0),
    gsSP2Triangles(18, 17, 15, 0, 14, 18, 15, 0),
    gsSP2Triangles(18, 14, 13, 0, 12, 18, 13, 0),
    gsSP2Triangles(13, 11, 12, 0, 10, 16, 12, 0),
    gsSP2Triangles(16, 19, 12, 0, 11, 10, 12, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000328[] = {
	gsSPVertex(bank_0_index_7_vtx_04000020, 3, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000338[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
	gsSPVertex(bank_0_index_7_vtx_040001E0, 1, 3),
    gsSP2Triangles(1, 2, 3, 0, 0, 1, 3, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000368[] = {
	gsSPVertex(bank_0_index_7_vtx_04000050, 2, 0),
	gsSPVertex(bank_0_index_7_vtx_04000020, 1, 2),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000380[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
	gsSPVertex(bank_0_index_7_vtx_040001F0, 1, 3),
    gsSP2Triangles(1, 2, 3, 0, 0, 1, 3, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_040003B0[] = {
	gsSPVertex(bank_0_index_7_vtx_04000050, 1, 0),
	gsSPVertex(bank_0_index_7_vtx_04000070, 2, 1),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_040003C8[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
	gsSPVertex(bank_0_index_7_vtx_04000200, 1, 3),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_040003F8[] = {
	gsSPVertex(bank_0_index_7_vtx_04000210, 4, 0),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000410[] = {
	gsSPVertex(bank_0_index_7_vtx_04000090, 2, 0),
	gsSPVertex(bank_0_index_7_vtx_04000040, 1, 2),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000428[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
	gsSPVertex(bank_0_index_7_vtx_04000250, 1, 3),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000458[] = {
	gsSPVertex(bank_0_index_7_vtx_04000080, 1, 0),
	gsSPVertex(bank_0_index_7_vtx_040000B0, 1, 1),
	gsSPVertex(bank_0_index_7_vtx_04000090, 1, 2),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_7_dl_04000478[] = {
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
	gsSPVertex(bank_0_index_7_vtx_04000260, 1, 3),
    gsSP2Triangles(3, 2, 1, 0, 0, 3, 1, 0),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_0_index_7_tex_img_refs_040004C0[] = {
	NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_0_index_7_vert_load_refs_040004C4[] = {
	bank_0_index_7_dl_040002A8 + 0x0,
	bank_0_index_7_dl_04000328 + 0x0,
	bank_0_index_7_dl_04000338 + 0x3,
	bank_0_index_7_dl_04000368 + 0x0,
	bank_0_index_7_dl_04000368 + 0x1,
	bank_0_index_7_dl_04000380 + 0x3,
	bank_0_index_7_dl_040003B0 + 0x0,
	bank_0_index_7_dl_040003B0 + 0x1,
	bank_0_index_7_dl_040003C8 + 0x3,
	bank_0_index_7_dl_040003F8 + 0x0,
	bank_0_index_7_dl_04000410 + 0x0,
	bank_0_index_7_dl_04000410 + 0x1,
	bank_0_index_7_dl_04000428 + 0x3,
	bank_0_index_7_dl_04000458 + 0x0,
	bank_0_index_7_dl_04000458 + 0x1,
	bank_0_index_7_dl_04000458 + 0x2,
	bank_0_index_7_dl_04000478 + 0x3,
	NULL,
};

Gfx *bank_0_index_7_dl_pair_0400050C[] = {
	NULL,
	bank_0_index_7_dl_04000270,
};

Gfx *bank_0_index_7_dl_pair_04000514[] = {
	bank_0_index_7_dl_04000328,
	bank_0_index_7_dl_04000338,
};

Gfx *bank_0_index_7_dl_pair_0400051C[] = {
	bank_0_index_7_dl_04000368,
	bank_0_index_7_dl_04000380,
};

Gfx *bank_0_index_7_dl_pair_04000524[] = {
	bank_0_index_7_dl_040003B0,
	bank_0_index_7_dl_040003C8,
};

Gfx *bank_0_index_7_dl_pair_0400052C[] = {
	NULL,
	bank_0_index_7_dl_040003F8,
};

Gfx *bank_0_index_7_dl_pair_04000534[] = {
	bank_0_index_7_dl_04000410,
	bank_0_index_7_dl_04000428,
};

Gfx *bank_0_index_7_dl_pair_0400053C[] = {
	bank_0_index_7_dl_04000458,
	bank_0_index_7_dl_04000478,
};

struct Layout bank_0_index_7_layout_04000544[] = {
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
		/*0x04*/ bank_0_index_7_dl_pair_0400050C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_7_dl_pair_04000514,
		/*0x08*/ {-63.33335494995117, -20.763891220092773, 0.0},
		/*0x14*/ {0.0, 3.1415929794311523, -1.2566369771957397},
		/*0x20*/ {0.17361100018024445, 0.17361100018024445, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_7_dl_pair_0400051C,
		/*0x08*/ {-40.486106872558594, 48.47222137451172, 0.0},
		/*0x14*/ {0.0, 3.1415929794311523, -2.5132739543914795},
		/*0x20*/ {0.17361100018024445, 0.17361100018024445, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_7_dl_pair_04000524,
		/*0x08*/ {40.486106872558594, 48.47222137451172, 0.0},
		/*0x14*/ {0.0, 0.0, 2.5132739543914795},
		/*0x20*/ {0.17361000180244446, 0.17361100018024445, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_7_dl_pair_0400052C,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_7_dl_pair_04000534,
		/*0x08*/ {0.0, -75.06944274902344, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {0.17361000180244446, 0.17361100018024445, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x2,
		/*0x04*/ bank_0_index_7_dl_pair_0400053C,
		/*0x08*/ {63.33335494995117, -20.763891220092773, 0.0},
		/*0x14*/ {0.0, 0.0, 1.2566369771957397},
		/*0x20*/ {0.17361100018024445, 0.17361100018024445, 1.0},
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
