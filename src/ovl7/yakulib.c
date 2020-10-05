#include <ultra64.h>
#include <macros.h>
#include "yakulib.h"
#include "D_8004A7C4.h"

extern void print_error_stub(const char *fmt, ...);

extern const char D_801CE4A0[];
extern u16 D_800E77A0[];
extern u8 D_800E76C0[];
extern u8 D_800E7730[];
extern u8 D_800E7880[];

extern u32 D_800E8E60[];
extern u32 D_800E0D50[];
extern f32 D_800E17D0[];
extern f32 D_800E6A10[];
extern u32 D_800E1D10[];

extern f32 D_800E4010[];
extern f32 D_800E41D0[];
extern f32 D_800E4390[];

extern f32 D_800E25D0[];
extern f32 D_800E2790[];
extern f32 D_800E2950[];

extern f32 D_801CE578;

s32 func_800AEC08_ovl7(s32, s32, s32);

void func_800A4794_ovl7(Vector*,s32,s32);
void func_800A4DB8_ovl7(Vector*,s32);

// this file
void func_801BC1AC_ovl7(s32 arg0);
void func_801BC44C_ovl7(s32 arg0);
void func_801BC72C_ovl7(s32 arg0);

s32 func_801BBE50(s32 arg0, s32 arg1, u32 arg2) {
    s32 temp_v0;
    Vector sp28;
    Vector sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE4A0);
        return -1;
    }
    D_800E0D50[temp_v0] = arg2;
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    D_800E77A0[temp_v0] = 0;
    D_800E7880[temp_v0] = 0;

    D_800E8E60[temp_v0] = 1;
    D_800E1D10[temp_v0] = arg1;
    func_800A4794_ovl7(&sp28, arg0, temp_v0);
    D_800E25D0[temp_v0] = sp28.x;
    D_800E2790[temp_v0] = sp28.y;
    D_800E2950[temp_v0] = sp28.z;
    func_800A4DB8_ovl7(&sp1C, arg0);
    D_800E4010[temp_v0] = sp1C.x;
    D_800E41D0[temp_v0] = sp1C.y + D_801CE578;
    D_800E4390[temp_v0] = sp1C.z;
    D_800E17D0[temp_v0] = D_800E17D0[arg2];
    D_800E6A10[temp_v0] = D_800E6A10[arg2];
    return temp_v0;
}

extern const char D_801CE4C8[];

extern u32 D_800E5F90[];
extern f32 D_800E6BD0[];
extern s32 D_800D7090;
extern f32 func_8019B144_ovl7(void);
s32 func_801BBFE4_ovl7(s32 arg0) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE4C8);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    // temp_v1 = D_800E0D50[temp_v0];
    // u16 array
    D_800E77A0[temp_v0] = arg0;
    D_800E7880[temp_v0] = 0;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    // D_800E0D50[temp_v0] = D_800E0D50[temp_v0];
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = 0;
    D_800E8220[D_8004A7C4->unk0] = 1;
    sp1C = temp_v0;
    func_801BC1AC_ovl7(arg0);
    D_800D7090 = sp1C;
    return sp1C;
}

void func_801BC1AC_ovl7(s32 arg0) {
    if (D_800E8220[D_8004A7C4->unk0] == 0) {
        D_801D0A58 = D_801CA6F4;
    } else {
        D_801D0A58 = D_801CA738;
    }
    D_801D0A58.unk1C = arg0;
}

extern const char D_801CE4F4[];

s32 func_801BC27C_ovl7(s32 arg0, s32 arg1) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE4F4);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    D_800E77A0[temp_v0] = arg0;
    D_800E7880[temp_v0] = arg1;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = 0;
    D_800E8220[D_8004A7C4->unk0] = 1;
    sp1C = temp_v0;
    func_801BC44C_ovl7(arg0);
    D_800D7090 = sp1C;
    return sp1C;
}

void func_801BC44C_ovl7(s32 arg0) {
    D_801CE750 = D_801C7DDC;
    D_801CE750.unk1C = D_801CD820[arg0];
    if (D_800E8220[D_8004A7C4->unk0] == 0) {
        D_801D0A38 = D_801CA7DC;
    } else {
        D_801D0A38 = D_801CA7FC;
    }
    D_801D0A38.unk1C = arg0;
}

extern const char D_801CE520[];

s32 func_801BC580_ovl7(s32 arg0) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1F, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE520);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 6;
    D_800E77A0[temp_v0] = arg0 + 0x24;
    D_800E7880[temp_v0] = 0;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = 0;
    sp1C = temp_v0;
    func_801BC72C_ovl7(arg0);
    D_800D7090 = sp1C;
    return sp1C;
}

void func_801BC72C_ovl7(s32 arg0) {
    D_801CE770 = D_801C7E84;
    D_801CE770.unk1C = D_801CD820[arg0];
}

extern const char D_801CE54C[];
void func_801BC978_ovl7(s32);
s32 func_801BC794_ovl7(s32 arg0) {
    s32 temp_v0;
    s32 sp1C;

    temp_v0 = func_800AEC08_ovl7(0x1C, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        print_error_stub(&D_801CE54C);
        return -1;
    }
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 3;
    D_800E77A0[temp_v0] = 8;
    D_800E7880[temp_v0] = arg0;
    D_800E5F90[temp_v0] = D_800E5F90[D_800E0D50[temp_v0]];
    D_800E6BD0[temp_v0] = D_800E6BD0[D_800E0D50[temp_v0]];
    D_800E6A10[temp_v0] = D_800E6A10[D_800E0D50[temp_v0]];
    if (D_800E0D50[temp_v0] == 0) {
        sp1C = temp_v0;
        D_800E2790[temp_v0] = func_8019B144_ovl7();
    } else {
        D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    }
    D_800E4010[temp_v0] = D_800E4010[D_800E0D50[temp_v0]];
    D_800E41D0[temp_v0] = D_800E41D0[D_800E0D50[temp_v0]];
    D_800E4390[temp_v0] = D_800E4390[D_800E0D50[temp_v0]];
    D_800E8E60[temp_v0] = D_800E8E60[D_800E0D50[temp_v0]];
    D_800E25D0[temp_v0] = D_800E25D0[D_800E0D50[temp_v0]];
    D_800E2790[temp_v0] = D_800E2790[D_800E0D50[temp_v0]];
    D_800E2950[temp_v0] = D_800E2950[D_800E0D50[temp_v0]];
    return temp_v0;
}

extern u32 D_800DF4D0[];

extern Gfx* gDisplayListHeads[4];

extern u32 D_800DD8D0[];
extern u32 D_800E0650[];

extern Lights1 D_800BE548;

// Is the first arg here D_8004A7C4?
#if 0
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BC978_ovl7(s32 *arg0) {
    u32 sp178;
    s32 sp1C;
    s32 temp_t1;
    u32 temp_a2;
    u32 temp_t8;

    // TODO: check if arg0 is D_8004A7C4
    temp_t1 = *arg0;
    if ((D_800DD8D0[temp_t1] & 0x40) == 0) {
        temp_a2 = D_800E0650[temp_t1];
        sp178 = temp_a2;
        temp_t8 = func_800AB0F4(temp_a2) - 0x13;
        switch(temp_t8) {
            case 0:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                }
                func_800AB120(arg0);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, LIGHT_1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, LIGHT_2);
                return;
            case 2:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                }
                func_800AB1F0(arg0);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, 2);
                break;

            case 8:
            case 10:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                }
                func_800AB3A0(arg0);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, 2);
                break;
            case 1:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                gSPSegment(gDisplayListHeads[1]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                    gSPNumLights(gDisplayListHeads[1]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2, LIGHT_2);
                }
                func_800AB174(arg0);
                gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, LIGHT_1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, LIGHT_2);

                gSPNumLights(gDisplayListHeads[1]++, NUMLIGHTS_1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.l, LIGHT_1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.a, LIGHT_2);
                break;
            case 3:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                gSPSegment(gDisplayListHeads[1]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                    gSPNumLights(gDisplayListHeads[1]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2, LIGHT_2);

                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                    gSPNumLights(gDisplayListHeads[1]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2, LIGHT_2);
                }
                func_800AB244(arg0);

                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, 2);

                gSPNumLights(gDisplayListHeads[1]++, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.a, 2);
                break;
            case 5:
            case 7:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                gSPSegment(gDisplayListHeads[1]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                    gSPNumLights(gDisplayListHeads[1]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2, LIGHT_2);
                }
                func_800AB314(arg0);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, 2);

                gSPNumLights(gDisplayListHeads[1]++, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.a, 2);
                break;
            case 9:
            case 11:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                gSPSegment(gDisplayListHeads[1]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, 1);
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                    gSPNumLights(gDisplayListHeads[1]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[1]++, temp_a2, LIGHT_2);
                }
                func_800AB3F4(arg0);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, 2);

                gSPNumLights(gDisplayListHeads[1]++, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[1]++, &D_800BE548.a, 2);
                break;
            default:
                gSPSegment(gDisplayListHeads[0]++, 0x04, D_800DF4D0[temp_t1]);
                if (temp_a2 != 0) {
                    gSPNumLights(gDisplayListHeads[0]++, NUMLIGHTS_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2 + 8, LIGHT_1);
                    gSPLight(gDisplayListHeads[0]++, temp_a2, LIGHT_2);
                }
                func_800AB2C0(arg0);
                gSPNumLights(gDisplayListHeads[0]++, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.l, 1);
                gSPLight(gDisplayListHeads[0]++, &D_800BE548.a, 2);
                break;
            }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_15/func_801BC978_ovl7.s")
#endif
