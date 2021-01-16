// Bank 2 ID 97
#include <ultra64.h>
#include "geo_block_header.h"
#include "stages.h"


extern struct Layout bank_2_index_97_layout_040000A8[];
extern Gfx *bank_2_index_97_tex_img_refs_040000A0[];
extern Gfx *bank_2_index_97_vert_load_refs_040000A4[];
extern u32 bank_2_index_97_anims_04000208[];

struct GeoBlockHeader bank_2_index_97_geo_block_header = {
    /*0x00*/ bank_2_index_97_layout_040000A8,
    /*0x04*/ NULL,
    /*0x08*/ 0x17,
    /*0x0C*/ bank_2_index_97_tex_img_refs_040000A0,
    /*0x10*/ bank_2_index_97_vert_load_refs_040000A4,
    /*0x14*/ 0x1,
    /*0x18*/ bank_2_index_97_anims_04000208,
    /*0x1C*/ 0x7,
};


Gfx bank_2_index_97_dl[] = {
    gsSPClearGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH),
    gsSPSetGeometryMode(G_ZBUFFER | G_SHADE | G_CULL_BACK | G_LIGHTING | G_SHADING_SMOOTH),
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
    gsDPSetRenderMode(G_RM_AA_ZB_OPA_SURF, G_RM_AA_ZB_OPA_SURF2),
};

// Img Load F3DEX2 cmd refs
Gfx *bank_2_index_97_tex_img_refs_040000A0[] = {
    NULL,
};

// Vert Load F3DEX2 cmd refs
Gfx *bank_2_index_97_vert_load_refs_040000A4[] = {
    NULL,
};
// No Entry Points

struct Layout bank_2_index_97_layout_040000A8[] = {
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x0,
        /*0x04*/ NULL,
        /*0x08*/ {0.0, 105.0, 0.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x1,
        /*0x04*/ NULL,
        /*0x08*/ {0.0, 240.0, 90.0},
        /*0x14*/ {0.0, 0.0, 0.17453299462795258},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x2,
        /*0x04*/ NULL,
        /*0x08*/ {9.000000318337698e-06, 0.0, -90.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x2,
        /*0x04*/ NULL,
        /*0x08*/ {20.000009536743164, 0.0, -90.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x1,
        /*0x04*/ NULL,
        /*0x08*/ {0.0, 240.0, -90.0},
        /*0x14*/ {0.0, 0.0, -0.17453299462795258},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x2,
        /*0x04*/ NULL,
        /*0x08*/ {9.000000318337698e-06, 0.0, -90.0},
        /*0x14*/ {0.0, 0.0, 0.0},
        /*0x20*/ {1.0, 1.0, 1.0},
    },
    {
        /*0x00*/ 0x0,
        /*0x02*/ 0x2,
        /*0x04*/ NULL,
        /*0x08*/ {20.000009536743164, 0.0, -90.0},
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


u32 bank_2_index_97_anims_04000208[] = {
    BANK_INDEX(2, 803),
};
