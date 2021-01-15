// Bank 0 ID 4
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"

extern struct TextureScroll *bank_0_index_4_texture_scroll_subheader_040030E0[];
extern struct TextureScroll *bank_0_index_4_texture_scroll_subheader_040030FC[];
extern struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003108[];
extern struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003114[];
extern struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003120[];
extern struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003134[];

extern struct Layout bank_0_index_4_layout_04002758[];
extern struct TextureScroll **bank_0_index_4_texscroll_header_04002910[];
extern Gfx *bank_0_index_4_tex_img_refs_04002550[];
extern Gfx *bank_0_index_4_vert_load_refs_0400255C[];
extern u32 bank_0_index_4_anims_04003148[];

struct GeoBlockHeader bank_0_index_4_geo_block_header = {
	/*0x00*/ bank_0_index_4_layout_04002758,
	/*0x04*/ bank_0_index_4_texscroll_header_04002910,
	/*0x08*/ 0x18,
	/*0x0C*/ bank_0_index_4_tex_img_refs_04002550,
	/*0x10*/ bank_0_index_4_vert_load_refs_0400255C,
	/*0x14*/ 0x2,
	/*0x18*/ bank_0_index_4_anims_04003148,
	/*0x1C*/ 0x9,
};

Vtx bank_0_index_4_vtx_04000020[] = {
	{{{     8,   65529,   65528}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65528,   65529,   65528}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65528,   65529,       8}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000050[] = {
	{{{     8,   65529,       8}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     8,   65529,   65528}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65528,   65529,       8}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000080[] = {
	{{{    10,   65532,   65525}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65526,   65532,   65525}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65526,   65532,      11}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040000B0[] = {
	{{{    10,   65532,      11}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    10,   65532,   65525}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65526,   65532,      11}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040000E0[] = {
	{{{     8,       7,   65528}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65528,       7,   65528}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65528,       7,       8}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000110[] = {
	{{{     8,       7,       8}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     8,       7,   65528}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65528,       7,       8}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000140[] = {
	{{{    10,       4,   65525}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65526,       4,   65525}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65526,       4,      11}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000170[] = {
	{{{    10,       4,      11}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    10,       4,   65525}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65526,       4,      11}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040001A0[] = {
	{{{    11,       0,   65524}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,       0,   65524}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,       0,      12}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040001D0[] = {
	{{{    11,       0,      12}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    11,       0,   65524}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,       0,      12}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000200[] = {
	{{{    17,   65529,      12}, 0, {  1797,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    21,   65527,       0}, 0, {  1972,     631}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    22,       0,       0}, 0, {  2048,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000230[] = {
	{{{    17,       7,      12}, 0, {  1797,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    21,       9,       0}, 0, {  1972,    1416}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,      16,       0}, 0, {  1748,    1748}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000260[] = {
	{{{     7,   65519,      12}, 0, {  1344,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     9,   65515,       0}, 0, {  1416,      75}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65520,       0}, 0, {  1748,     299}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000290[] = {
	{{{     7,      17,      12}, 0, {  1344,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     9,      21,       0}, 0, {  1416,    1972}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      22,       0}, 0, {  1024,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040002C0[] = {
	{{{ 65529,   65519,      12}, 0, {   703,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65527,   65515,       0}, 0, {   631,      75}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65514,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040002F0[] = {
	{{{ 65529,      17,      12}, 0, {   703,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65527,      21,       0}, 0, {   631,    1972}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      16,       0}, 0, {   299,    1748}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000320[] = {
	{{{ 65519,   65529,      12}, 0, {   250,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,   65527,       0}, 0, {    75,     631}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65520,       0}, 0, {   299,     299}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000350[] = {
	{{{ 65519,       7,      12}, 0, {   250,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,       9,       0}, 0, {    75,    1416}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65514,       0,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000380[] = {
	{{{ 65519,       7,      12}, 0, {   250,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65519,   65529,      12}, 0, {   250,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040003B0[] = {
	{{{    17,   65529,      12}, 0, {  1797,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,       7,      12}, 0, {  1797,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040003E0[] = {
	{{{ 65514,       0,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,   65527,       0}, 0, {    75,     631}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65519,   65529,      12}, 0, {   250,     703}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000410[] = {
	{{{ 65519,   65529,      12}, 0, {   250,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65519,       7,      12}, 0, {   250,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65514,       0,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000440[] = {
	{{{ 65520,   65520,       0}, 0, {   299,     299}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65527,   65515,       0}, 0, {   631,      75}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,   65519,      12}, 0, {   703,     250}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000470[] = {
	{{{ 65529,   65519,      12}, 0, {   703,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65519,   65529,      12}, 0, {   250,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65520,       0}, 0, {   299,     299}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040004A0[] = {
	{{{     0,   65514,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     9,   65515,       0}, 0, {  1416,      75}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,   65519,      12}, 0, {  1344,     250}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040004D0[] = {
	{{{     7,   65519,      12}, 0, {  1344,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,   65519,      12}, 0, {   703,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65514,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000500[] = {
	{{{    16,   65520,       0}, 0, {  1748,     299}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    21,   65527,       0}, 0, {  1972,     631}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,   65529,      12}, 0, {  1797,     703}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000530[] = {
	{{{    17,   65529,      12}, 0, {  1797,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,   65519,      12}, 0, {  1344,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65520,       0}, 0, {  1748,     299}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000560[] = {
	{{{    22,       0,       0}, 0, {  2048,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    21,       9,       0}, 0, {  1972,    1416}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,       7,      12}, 0, {  1797,    1344}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000590[] = {
	{{{    22,       0,       0}, 0, {  2048,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,       7,      12}, 0, {  1797,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,   65529,      12}, 0, {  1797,     703}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040005C0[] = {
	{{{    16,      16,       0}, 0, {  1748,    1748}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     9,      21,       0}, 0, {  1416,    1972}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,      17,      12}, 0, {  1344,    1797}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040005F0[] = {
	{{{    16,      16,       0}, 0, {  1748,    1748}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,      17,      12}, 0, {  1344,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,       7,      12}, 0, {  1797,    1344}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000620[] = {
	{{{     0,      22,       0}, 0, {  1024,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65527,      21,       0}, 0, {   631,    1972}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,      17,      12}, 0, {   703,    1797}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000650[] = {
	{{{     0,      22,       0}, 0, {  1024,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,      17,      12}, 0, {   703,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,      17,      12}, 0, {  1344,    1797}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000680[] = {
	{{{ 65520,      16,       0}, 0, {   299,    1748}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,       9,       0}, 0, {    75,    1416}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65519,       7,      12}, 0, {   250,    1344}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040006B0[] = {
	{{{ 65519,       7,      12}, 0, {   250,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,      17,      12}, 0, {   703,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      16,       0}, 0, {   299,    1748}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040006E0[] = {
	{{{     7,      17,      12}, 0, {  1344,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,      17,      12}, 0, {   703,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000710[] = {
	{{{ 65529,   65519,      12}, 0, {   703,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,   65519,      12}, 0, {  1344,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000740[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,       7,      12}, 0, {  1797,    1344}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,      17,      12}, 0, {  1344,    1797}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000770[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,      17,      12}, 0, {   703,    1797}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65519,       7,      12}, 0, {   250,    1344}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040007A0[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65519,   65529,      12}, 0, {   250,     703}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65529,   65519,      12}, 0, {   703,     250}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040007D0[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     7,   65519,      12}, 0, {  1344,     250}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    17,   65529,      12}, 0, {  1797,     703}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000800[] = {
	{{{    18,       0,      12}, 0, {  1859,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    23,       0,       0}, 0, {  2048,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    21,       9,       0}, 0, {  1967,    1415}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000830[] = {
	{{{    13,      13,      12}, 0, {  1614,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,      16,       0}, 0, {  1748,    1748}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     9,      21,       0}, 0, {  1415,    1967}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000860[] = {
	{{{    13,   65523,      12}, 0, {  1614,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65520,       0}, 0, {  1748,     299}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    21,   65527,       0}, 0, {  1967,     632}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000890[] = {
	{{{     0,      18,      12}, 0, {  1024,    1859}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      23,       0}, 0, {  1024,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65527,      21,       0}, 0, {   632,    1967}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040008C0[] = {
	{{{     0,   65518,      12}, 0, {  1024,     188}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65513,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     9,   65515,       0}, 0, {  1415,      80}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040008F0[] = {
	{{{ 65523,      13,      12}, 0, {   433,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      16,       0}, 0, {   299,    1748}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,       9,       0}, 0, {    80,    1415}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000920[] = {
	{{{ 65523,   65523,      12}, 0, {   433,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65520,       0}, 0, {   299,     299}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65527,   65515,       0}, 0, {   632,      80}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000950[] = {
	{{{ 65518,       0,      12}, 0, {   188,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65513,       0,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,   65527,       0}, 0, {    80,     632}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000980[] = {
	{{{ 65518,       0,      12}, 0, {   188,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65523,      12}, 0, {   433,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040009B0[] = {
	{{{    18,       0,      12}, 0, {  1859,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,      13,      12}, 0, {  1614,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040009E0[] = {
	{{{ 65515,   65527,       0}, 0, {    80,     632}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65520,       0}, 0, {   299,     299}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65523,      12}, 0, {   433,     433}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000A10[] = {
	{{{ 65523,   65523,      12}, 0, {   433,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65518,       0,      12}, 0, {   188,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,   65527,       0}, 0, {    80,     632}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000A40[] = {
	{{{ 65527,   65515,       0}, 0, {   632,      80}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65513,       0}, 0, {  1024,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65518,      12}, 0, {  1024,     188}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000A70[] = {
	{{{     0,   65518,      12}, 0, {  1024,     188}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65523,      12}, 0, {   433,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65527,   65515,       0}, 0, {   632,      80}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000AA0[] = {
	{{{     9,   65515,       0}, 0, {  1415,      80}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65520,       0}, 0, {  1748,     299}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,   65523,      12}, 0, {  1614,     433}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000AD0[] = {
	{{{    13,   65523,      12}, 0, {  1614,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65518,      12}, 0, {  1024,     188}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     9,   65515,       0}, 0, {  1415,      80}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000B00[] = {
	{{{    21,   65527,       0}, 0, {  1967,     632}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    23,       0,       0}, 0, {  2048,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    18,       0,      12}, 0, {  1859,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000B30[] = {
	{{{    18,       0,      12}, 0, {  1859,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,   65523,      12}, 0, {  1614,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    21,   65527,       0}, 0, {  1967,     632}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000B60[] = {
	{{{    21,       9,       0}, 0, {  1967,    1415}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,      16,       0}, 0, {  1748,    1748}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,      13,      12}, 0, {  1614,    1614}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000B90[] = {
	{{{    21,       9,       0}, 0, {  1967,    1415}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,      13,      12}, 0, {  1614,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    18,       0,      12}, 0, {  1859,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000BC0[] = {
	{{{     9,      21,       0}, 0, {  1415,    1967}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      23,       0}, 0, {  1024,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      18,      12}, 0, {  1024,    1859}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000BF0[] = {
	{{{     9,      21,       0}, 0, {  1415,    1967}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      18,      12}, 0, {  1024,    1859}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,      13,      12}, 0, {  1614,    1614}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000C20[] = {
	{{{ 65527,      21,       0}, 0, {   632,    1967}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      16,       0}, 0, {   299,    1748}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,      13,      12}, 0, {   433,    1614}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000C50[] = {
	{{{ 65527,      21,       0}, 0, {   632,    1967}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,      13,      12}, 0, {   433,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      18,      12}, 0, {  1024,    1859}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000C80[] = {
	{{{ 65515,       9,       0}, 0, {    80,    1415}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65513,       0,       0}, 0, {     0,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65518,       0,      12}, 0, {   188,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000CB0[] = {
	{{{ 65518,       0,      12}, 0, {   188,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,      13,      12}, 0, {   433,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65515,       9,       0}, 0, {    80,    1415}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000CE0[] = {
	{{{     0,      18,      12}, 0, {  1024,    1859}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,      13,      12}, 0, {   433,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000D10[] = {
	{{{     0,   65518,      12}, 0, {  1024,     188}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,   65523,      12}, 0, {  1614,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000D40[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,      13,      12}, 0, {  1614,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      18,      12}, 0, {  1024,    1859}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000D70[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,      13,      12}, 0, {   433,    1614}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65518,       0,      12}, 0, {   188,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000DA0[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65523,      12}, 0, {   433,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65518,      12}, 0, {  1024,     188}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000DD0[] = {
	{{{     0,       0,      22}, 0, {  1024,    1024}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,   65523,      12}, 0, {  1614,     433}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    18,       0,      12}, 0, {  1859,    1024}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000E00[] = {
	{{{    16,      15,      16}, 0, {  2688,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65521,      16}, 0, {  2688,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    23,   65521,       0}, 0, {  3072,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000E30[] = {
	{{{    23,      15,       0}, 0, {  3072,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,      15,      16}, 0, {  2688,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    23,   65521,       0}, 0, {  3072,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000E60[] = {
	{{{    23,      15,       0}, 0, {     0,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    23,   65521,       0}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65521,   65520}, 0, {   384,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000E90[] = {
	{{{    16,      15,   65520}, 0, {   384,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    23,      15,       0}, 0, {     0,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65521,   65520}, 0, {   384,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000EC0[] = {
	{{{     0,      15,      23}, 0, {  2304,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65521,      23}, 0, {  2304,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65521,      16}, 0, {  2688,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000EF0[] = {
	{{{    16,      15,      16}, 0, {  2688,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      15,      23}, 0, {  2304,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65521,      16}, 0, {  2688,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000F20[] = {
	{{{ 65520,      15,      16}, 0, {  1920,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65521,      16}, 0, {  1920,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65521,      23}, 0, {  2304,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000F50[] = {
	{{{     0,      15,      23}, 0, {  2304,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      15,      16}, 0, {  1920,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65521,      23}, 0, {  2304,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000F80[] = {
	{{{    16,   65521,   65520}, 0, {   384,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65521,   65513}, 0, {   768,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      15,   65513}, 0, {   768,     512}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000FB0[] = {
	{{{    16,      15,   65520}, 0, {   384,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    16,   65521,   65520}, 0, {   384,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,      15,   65513}, 0, {   768,     512}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04000FE0[] = {
	{{{ 65513,      15,       0}, 0, {  1536,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65513,   65521,       0}, 0, {  1536,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65521,      16}, 0, {  1920,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001010[] = {
	{{{ 65520,      15,      16}, 0, {  1920,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65513,      15,       0}, 0, {  1536,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65521,      16}, 0, {  1920,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001040[] = {
	{{{ 65520,      15,   65520}, 0, {  1152,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65521,   65520}, 0, {  1152,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65513,   65521,       0}, 0, {  1536,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001070[] = {
	{{{ 65513,      15,       0}, 0, {  1536,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      15,   65520}, 0, {  1152,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65513,   65521,       0}, 0, {  1536,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040010A0[] = {
	{{{     0,   65521,   65513}, 0, {   768,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,   65521,   65520}, 0, {  1152,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      15,   65520}, 0, {  1152,     512}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040010D0[] = {
	{{{     0,      15,   65513}, 0, {   768,     512}, {0xff, 0xff, 0xff, 0xff}}},
	{{{     0,   65521,   65513}, 0, {   768,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65520,      15,   65520}, 0, {  1152,     512}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001100[] = {
	{{{    13,   65528,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65534,   65528,   65523}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,       8,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001130[] = {
	{{{     2,       8,      13}, 0, {     0,    2047}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,   65528,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,       8,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001160[] = {
	{{{    11,   65525,       0}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,   65525,       0}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,      11,       0}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001190[] = {
	{{{    11,      11,       0}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    11,   65525,       0}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,      11,       0}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040011C0[] = {
	{{{    13,       8,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65534,       8,   65523}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65528,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040011F0[] = {
	{{{     2,   65528,      13}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,       8,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65528,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001220[] = {
	{{{    13,   65528,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65534,   65528,   65523}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,       8,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001250[] = {
	{{{     2,       8,      13}, 0, {     0,    2047}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,   65528,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,       8,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001280[] = {
	{{{    11,   65525,       0}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,   65525,       0}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,      11,       0}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040012B0[] = {
	{{{    11,      11,       0}, 0, {  2048,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    11,   65525,       0}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65525,      11,       0}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_040012E0[] = {
	{{{    13,       8,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65534,       8,   65523}, 0, {  2048,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65528,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
};

Vtx bank_0_index_4_vtx_04001310[] = {
	{{{     2,   65528,      13}, 0, {     0,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{    13,       8,       2}, 0, {  2047,    2048}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 65523,   65528,   65534}, 0, {     0,       0}, {0xff, 0xff, 0xff, 0xff}}},
	{{{ 55744,   63994,       0}, 0, { 55807,   65535}, {0x00, 0x22, 0x04, 0x05}}},
	{{{ 58112,    2048,     128}, 0, { 58112,    2561}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    3072,       8}, 0, { 58112,    3329}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    3840,       0}, 0, { 58112,    4097}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    4609,       0}, 8192, { 58112,    5122}, {0x00, 0x00, 0x0c, 0x00}}},
	{{{ 58112,    5888,       0}, 0, { 58112,    6145}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    6657,       0}, 48, { 57856,    7681}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 57856,    7424,       0}, 0, { 57856,      28}, {0x00, 0x55, 0x20, 0x78}}},
	{{{ 55744,   63994,       0}, 0, { 55807,   65535}, {0x00, 0x22, 0x04, 0x05}}},
	{{{ 58112,    2048,     128}, 0, { 58112,    2561}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    3072,       8}, 0, { 58112,    3329}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    3840,       0}, 0, { 58112,    4097}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    4609,       0}, 8192, { 58112,    5122}, {0x00, 0x00, 0x0c, 0x00}}},
	{{{ 58112,    5888,       0}, 0, { 58112,    6145}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 58112,    6657,       0}, 48, { 57856,    7681}, {0x00, 0x00, 0x00, 0x00}}},
	{{{ 57856,    7424,       0}, 0, { 57856,      28}, {0x00, 0x50, 0x49, 0xd8}}},
};

Gfx bank_0_index_4_dl_04001440[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_NOISE),
    gsDPSetAlphaCompare(G_AC_DITHER),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000020, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000050, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04001518[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_NOISE),
    gsDPSetAlphaCompare(G_AC_DITHER),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000008),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000080, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040000B0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040015F0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_NOISE),
    gsDPSetAlphaCompare(G_AC_DITHER),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000010),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_040000E0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000110, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040016C8[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_NOISE),
    gsDPSetAlphaCompare(G_AC_DITHER),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000018),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000140, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000170, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040017A0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_NOISE),
    gsDPSetAlphaCompare(G_AC_DITHER),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000020),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_040001A0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040001D0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04001878[] = {
	gsSPDisplayList(bank_0_index_4_dl_04001440),
	gsSPDisplayList(bank_0_index_4_dl_04001518),
	gsSPDisplayList(bank_0_index_4_dl_040015F0),
	gsSPDisplayList(bank_0_index_4_dl_040016C8),
	gsSPDisplayList(bank_0_index_4_dl_040017A0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040018A8[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x00000013),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
	gsSPVertex(bank_0_index_4_vtx_04000200, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000230, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000260, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000290, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040002C0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040002F0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000320, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000350, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000380, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040003B0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040003E0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000410, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000440, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000470, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040004A0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040004D0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000500, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000530, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000560, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000590, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040005C0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040005F0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000620, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000650, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000680, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040006B0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040006E0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000710, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000740, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000770, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040007A0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040007D0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04001B20[] = {
	gsSPDisplayList(bank_0_index_4_dl_040018A8),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04001B30[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
    gsDPSetTextureImage(G_IM_FMT_I, G_IM_SIZ_16b, 1, 0x00000013),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
	gsSPVertex(bank_0_index_4_vtx_04000800, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000830, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000860, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000890, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040008C0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040008F0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000920, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000950, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000980, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040009B0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040009E0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000A10, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000A40, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000A70, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000AA0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000AD0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000B00, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000B30, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000B60, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000B90, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000BC0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000BF0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000C20, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000C50, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000C80, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000CB0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000CE0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000D10, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000D40, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000D70, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000DA0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000DD0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04001DA8[] = {
	gsSPDisplayList(bank_0_index_4_dl_04001B30),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04001DB8[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_NOISE),
    gsDPSetAlphaCompare(G_AC_DITHER),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x017C, 0x003C),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 63, 2048),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 1, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_CLAMP, 4, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 4, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000E00, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000E30, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000E60, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000E90, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000EC0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000EF0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000F20, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000F50, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000F80, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04000FB0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04000FE0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04001010, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04001040, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04001070, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_040010A0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040010D0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04002050[] = {
	gsSPDisplayList(bank_0_index_4_dl_04001DB8),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04002060[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04001100, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04001130, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04002128[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000008),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04001160, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04001190, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040021F0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000010),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_040011C0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040011F0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040022B8[] = {
	gsSPDisplayList(bank_0_index_4_dl_04002060),
	gsSPDisplayList(bank_0_index_4_dl_04002128),
	gsSPDisplayList(bank_0_index_4_dl_040021F0),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040022D8[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000000),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04001220, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04001250, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_040023A0[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000008),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_04001280, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_040012B0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04002468[] = {
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_THRESHOLD),
    gsDPSetCombineLERP(0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0, 0, 0, 0, PRIMITIVE, TEXEL0, 0, PRIMITIVE, 0),
    gsDPSetBlendColor(0x00, 0x00, 0x00, 0x08),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD),
    gsSPTexture(0xFFFF, 0xFFFF, 1, G_TX_RENDERTILE, G_ON),
    gsDPSetTileSize(G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC),
	gsSPDisplayList(0x0E000010),
    gsDPLoadSync(),
    gsDPLoadBlock(G_TX_LOADTILE, 0, 0, 255, 1024),
    gsDPPipeSync(),
    gsDPSetTile(G_IM_FMT_I, G_IM_SIZ_4b, 2, 0x0000, G_TX_RENDERTILE, 0, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD, G_TX_MIRROR | G_TX_CLAMP, 5, G_TX_NOLOD),
    gsDPPipeSync(),
    gsSPClearGeometryMode(G_CULL_BACK),
	gsSPVertex(bank_0_index_4_vtx_040012E0, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
	gsSPVertex(bank_0_index_4_vtx_04001310, 3, 0),
    gsSP1Triangle(0, 1, 2, 0),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_CULL_BACK),
    gsDPPipeSync(),
    gsSPSetGeometryMode(G_SHADE | G_LIGHTING | G_SHADING_SMOOTH),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsSPEndDisplayList(),
};

Gfx bank_0_index_4_dl_04002530[] = {
	gsSPDisplayList(bank_0_index_4_dl_040022D8),
	gsSPDisplayList(bank_0_index_4_dl_040023A0),
	gsSPDisplayList(bank_0_index_4_dl_04002468),
    gsSPEndDisplayList(),
};


// Img Load F3DEX2 cmd refs
Gfx *bank_0_index_4_tex_img_refs_04002550[] = {
	bank_0_index_4_dl_040018A8 + 0x6,
	bank_0_index_4_dl_04001B30 + 0x6,
	NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_0_index_4_vert_load_refs_0400255C[] = {
	bank_0_index_4_dl_04001440 + 0x10,
	bank_0_index_4_dl_04001440 + 0x12,
	bank_0_index_4_dl_04001518 + 0x10,
	bank_0_index_4_dl_04001518 + 0x12,
	bank_0_index_4_dl_040015F0 + 0x10,
	bank_0_index_4_dl_040015F0 + 0x12,
	bank_0_index_4_dl_040016C8 + 0x10,
	bank_0_index_4_dl_040016C8 + 0x12,
	bank_0_index_4_dl_040017A0 + 0x10,
	bank_0_index_4_dl_040017A0 + 0x12,
	bank_0_index_4_dl_040018A8 + 0xC,
	bank_0_index_4_dl_040018A8 + 0xE,
	bank_0_index_4_dl_040018A8 + 0x10,
	bank_0_index_4_dl_040018A8 + 0x12,
	bank_0_index_4_dl_040018A8 + 0x14,
	bank_0_index_4_dl_040018A8 + 0x16,
	bank_0_index_4_dl_040018A8 + 0x18,
	bank_0_index_4_dl_040018A8 + 0x1A,
	bank_0_index_4_dl_040018A8 + 0x1C,
	bank_0_index_4_dl_040018A8 + 0x1E,
	bank_0_index_4_dl_040018A8 + 0x20,
	bank_0_index_4_dl_040018A8 + 0x22,
	bank_0_index_4_dl_040018A8 + 0x24,
	bank_0_index_4_dl_040018A8 + 0x26,
	bank_0_index_4_dl_040018A8 + 0x28,
	bank_0_index_4_dl_040018A8 + 0x2A,
	bank_0_index_4_dl_040018A8 + 0x2C,
	bank_0_index_4_dl_040018A8 + 0x2E,
	bank_0_index_4_dl_040018A8 + 0x30,
	bank_0_index_4_dl_040018A8 + 0x32,
	bank_0_index_4_dl_040018A8 + 0x34,
	bank_0_index_4_dl_040018A8 + 0x36,
	bank_0_index_4_dl_040018A8 + 0x38,
	bank_0_index_4_dl_040018A8 + 0x3A,
	bank_0_index_4_dl_040018A8 + 0x3C,
	bank_0_index_4_dl_040018A8 + 0x3E,
	bank_0_index_4_dl_040018A8 + 0x40,
	bank_0_index_4_dl_040018A8 + 0x42,
	bank_0_index_4_dl_040018A8 + 0x44,
	bank_0_index_4_dl_040018A8 + 0x46,
	bank_0_index_4_dl_040018A8 + 0x48,
	bank_0_index_4_dl_040018A8 + 0x4A,
	bank_0_index_4_dl_04001B30 + 0xC,
	bank_0_index_4_dl_04001B30 + 0xE,
	bank_0_index_4_dl_04001B30 + 0x10,
	bank_0_index_4_dl_04001B30 + 0x12,
	bank_0_index_4_dl_04001B30 + 0x14,
	bank_0_index_4_dl_04001B30 + 0x16,
	bank_0_index_4_dl_04001B30 + 0x18,
	bank_0_index_4_dl_04001B30 + 0x1A,
	bank_0_index_4_dl_04001B30 + 0x1C,
	bank_0_index_4_dl_04001B30 + 0x1E,
	bank_0_index_4_dl_04001B30 + 0x20,
	bank_0_index_4_dl_04001B30 + 0x22,
	bank_0_index_4_dl_04001B30 + 0x24,
	bank_0_index_4_dl_04001B30 + 0x26,
	bank_0_index_4_dl_04001B30 + 0x28,
	bank_0_index_4_dl_04001B30 + 0x2A,
	bank_0_index_4_dl_04001B30 + 0x2C,
	bank_0_index_4_dl_04001B30 + 0x2E,
	bank_0_index_4_dl_04001B30 + 0x30,
	bank_0_index_4_dl_04001B30 + 0x32,
	bank_0_index_4_dl_04001B30 + 0x34,
	bank_0_index_4_dl_04001B30 + 0x36,
	bank_0_index_4_dl_04001B30 + 0x38,
	bank_0_index_4_dl_04001B30 + 0x3A,
	bank_0_index_4_dl_04001B30 + 0x3C,
	bank_0_index_4_dl_04001B30 + 0x3E,
	bank_0_index_4_dl_04001B30 + 0x40,
	bank_0_index_4_dl_04001B30 + 0x42,
	bank_0_index_4_dl_04001B30 + 0x44,
	bank_0_index_4_dl_04001B30 + 0x46,
	bank_0_index_4_dl_04001B30 + 0x48,
	bank_0_index_4_dl_04001B30 + 0x4A,
	bank_0_index_4_dl_04001DB8 + 0x10,
	bank_0_index_4_dl_04001DB8 + 0x12,
	bank_0_index_4_dl_04001DB8 + 0x18,
	bank_0_index_4_dl_04001DB8 + 0x1A,
	bank_0_index_4_dl_04001DB8 + 0x20,
	bank_0_index_4_dl_04001DB8 + 0x22,
	bank_0_index_4_dl_04001DB8 + 0x28,
	bank_0_index_4_dl_04001DB8 + 0x2A,
	bank_0_index_4_dl_04001DB8 + 0x30,
	bank_0_index_4_dl_04001DB8 + 0x32,
	bank_0_index_4_dl_04001DB8 + 0x38,
	bank_0_index_4_dl_04001DB8 + 0x3A,
	bank_0_index_4_dl_04001DB8 + 0x40,
	bank_0_index_4_dl_04001DB8 + 0x42,
	bank_0_index_4_dl_04001DB8 + 0x48,
	bank_0_index_4_dl_04001DB8 + 0x4A,
	bank_0_index_4_dl_04002060 + 0xF,
	bank_0_index_4_dl_04002060 + 0x11,
	bank_0_index_4_dl_04002128 + 0xF,
	bank_0_index_4_dl_04002128 + 0x11,
	bank_0_index_4_dl_040021F0 + 0xF,
	bank_0_index_4_dl_040021F0 + 0x11,
	bank_0_index_4_dl_040022D8 + 0xF,
	bank_0_index_4_dl_040022D8 + 0x11,
	bank_0_index_4_dl_040023A0 + 0xF,
	bank_0_index_4_dl_040023A0 + 0x11,
	bank_0_index_4_dl_04002468 + 0xF,
	bank_0_index_4_dl_04002468 + 0x11,
	NULL,
};

struct EntryPoint bank_0_index_4_entry_point_040026F8[] = {
	{0x1, bank_0_index_4_dl_04001878},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_4_entry_point_04002708[] = {
	{0x1, bank_0_index_4_dl_04001B20},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_4_entry_point_04002718[] = {
	{0x1, bank_0_index_4_dl_04001DA8},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_4_entry_point_04002728[] = {
	{0x1, bank_0_index_4_dl_04002050},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_4_entry_point_04002738[] = {
	{0x1, bank_0_index_4_dl_040022B8},
	{0x4, NULL},
};

struct EntryPoint bank_0_index_4_entry_point_04002748[] = {
	{0x1, bank_0_index_4_dl_04002530},
	{0x4, NULL},
};

struct Layout bank_0_index_4_layout_04002758[] = {
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
		/*0x04*/ bank_0_index_4_entry_point_040026F8,
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
		/*0x04*/ bank_0_index_4_entry_point_04002708,
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
		/*0x04*/ bank_0_index_4_entry_point_04002718,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ bank_0_index_4_entry_point_04002728,
		/*0x08*/ {0.0, 0.0, 0.0},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 0.10000000149011612, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ bank_0_index_4_entry_point_04002738,
		/*0x08*/ {-47.0, 42.0, 74.99999237060547},
		/*0x14*/ {0.0, 0.0, 0.0},
		/*0x20*/ {1.0, 1.0, 1.0},
	},
	{
		/*0x00*/ 0x0,
		/*0x02*/ 0x1,
		/*0x04*/ bank_0_index_4_entry_point_04002748,
		/*0x08*/ {13.0, -58.0, 75.0},
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

struct TextureScroll **bank_0_index_4_texscroll_header_04002910[] = {
	NULL,
	bank_0_index_4_texture_scroll_subheader_040030E0,
	NULL,
	bank_0_index_4_texture_scroll_subheader_040030FC,
	NULL,
	bank_0_index_4_texture_scroll_subheader_04003108,
	bank_0_index_4_texture_scroll_subheader_04003114,
	bank_0_index_4_texture_scroll_subheader_04003120,
	bank_0_index_4_texture_scroll_subheader_04003134,
	(struct TextureScroll **) 0x99999999,
};


u32 bank_0_index_4_texscroll_ptr_04002938[] = {
	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002950 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texscroll_ptr_04002938,
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
	/*0x50*/ {255, 255, 204, 255},
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

u32 bank_0_index_4_texture_ptr_040029C8[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_040029E0 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_040029C8,
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
	/*0x50*/ {255, 255, 204, 255},
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

u32 bank_0_index_4_texture_ptr_04002A58[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002A70 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002A58,
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
	/*0x50*/ {255, 255, 204, 255},
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

u32 bank_0_index_4_texture_ptr_04002AE8[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002B00 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002AE8,
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
	/*0x50*/ {255, 255, 204, 255},
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

u32 bank_0_index_4_texture_ptr_04002B78[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002B90 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002B78,
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
	/*0x50*/ {255, 255, 204, 255},
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

struct TextureScroll bank_0_index_4_texture_scroll_04002C08 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
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

struct TextureScroll bank_0_index_4_texture_scroll_04002C80 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
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

u32 bank_0_index_4_texture_ptr_04002CF8[] = {
 	BANK_INDEX(0, 20),
	BANK_INDEX(0, 21),
	0x99999999,
	BANK_INDEX(0, 0),
};

struct TextureScroll bank_0_index_4_texture_scroll_04002D08 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002CF8,
	/*0x08*/ 0x40,
	/*0x0A*/ 0x0,
	/*0x0C*/ 0x60,
	/*0x0E*/ 0x10,
	/*0x10*/ 0x1,
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
	/*0x4C*/ 0x2001,
	/*0x50*/ {255, 255, 255, 51},
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

u32 bank_0_index_4_texture_ptr_04002D80[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002D98 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002D80,
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

u32 bank_0_index_4_texture_ptr_04002E10[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002E28 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002E10,
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

u32 bank_0_index_4_texture_ptr_04002EA0[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002EB8 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002EA0,
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

u32 bank_0_index_4_texture_ptr_04002F30[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002F48 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002F30,
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

u32 bank_0_index_4_texture_ptr_04002FC0[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04002FD8 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04002FC0,
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

u32 bank_0_index_4_texture_ptr_04003050[] = {
 	BANK_INDEX(0, 14),
	BANK_INDEX(0, 15),
	BANK_INDEX(0, 16),
	BANK_INDEX(0, 17),
	BANK_INDEX(0, 18),
	0x99999999,
};

struct TextureScroll bank_0_index_4_texture_scroll_04003068 = {
	/*0x00*/ 0x0,
	/*0x02*/ 0x4,
	/*0x03*/ 0x2,
	/*0x04*/ bank_0_index_4_texture_ptr_04003050,
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


struct TextureScroll *bank_0_index_4_texture_scroll_subheader_040030E0[] = {
	&bank_0_index_4_texture_scroll_04002950,
	&bank_0_index_4_texture_scroll_040029E0,
	&bank_0_index_4_texture_scroll_04002A70,
	&bank_0_index_4_texture_scroll_04002B00,
	&bank_0_index_4_texture_scroll_04002B90,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_4_texture_scroll_subheader_040030FC[] = {
	&bank_0_index_4_texture_scroll_04002C08,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003108[] = {
	&bank_0_index_4_texture_scroll_04002C80,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003114[] = {
	&bank_0_index_4_texture_scroll_04002D08,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003120[] = {
	&bank_0_index_4_texture_scroll_04002D98,
	&bank_0_index_4_texture_scroll_04002E28,
	&bank_0_index_4_texture_scroll_04002EB8,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

struct TextureScroll *bank_0_index_4_texture_scroll_subheader_04003134[] = {
	&bank_0_index_4_texture_scroll_04002F48,
	&bank_0_index_4_texture_scroll_04002FD8,
	&bank_0_index_4_texture_scroll_04003068,
	NULL,
	(struct TextureScroll *) 0x99999999,
};

u32 bank_0_index_4_anims_04003148[] = {
	BANK_INDEX(0, 7),
	BANK_INDEX(0, 8),
};
