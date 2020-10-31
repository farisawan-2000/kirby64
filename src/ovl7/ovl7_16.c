#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "unk_structs/D_800E1B50.h"
#include "ovl18/ovl18_1.h"

extern f32 D_800E6A10[];
extern f32 D_800D6B10;
extern s32 D_800E8920[];
extern void (*D_800DF150[])(void);
extern f32 D_800E2790[];

extern u16 D_800E77A0[];
extern u8 D_800E7730[];
extern u8 D_800D6E30[];
extern s32 D_800BE508;

extern s32 change_kirby_hp(f32);
extern void change_kirby_stars(s32);
extern void func_800A22D4_ovl7(s32);

void func_801BD510(void *arg0) {
    struct UnkStruct800E1B50 *temp_t8;
    struct UnkStruct800E1B50 *sp1C;
    struct SubSub800E1B50_Unk88_UnkC *temp_a0;
    struct SubSub800E1B50_Unk88_UnkC_Unk0_Unk1C *temp_a0_2;
    struct Sub800E1B50_Unk88 *temp_v0;
    struct SubSub800E1B50_Unk88_UnkC_Unk0 *temp_v0_2;

    temp_t8 = D_800E1B50[D_8004A7C4->objId];
    sp1C = temp_t8;
    temp_v0 = temp_t8->unk88;
    if (temp_v0 != 0) {
        temp_a0 = temp_v0->unkC;
        if (temp_a0 != 0) {
            temp_v0_2 = temp_a0->unk0;
            if (temp_v0_2 != 0) {
                temp_a0_2 = temp_v0_2->unk1C;
                if (temp_a0_2 != 0) {
                    change_kirby_hp(temp_a0_2->unk8);
                }
            }
        }
    }
    if ((D_800E7730[D_8004A7C4->objId] != 3) || (D_800E77A0[D_8004A7C4->objId] < 0) || (D_800E77A0[D_8004A7C4->objId] >= 5)) {
        if ((D_800E7730[D_8004A7C4->objId] == 4) && (D_800E77A0[D_8004A7C4->objId] == 0x39)) {
block_10:
            func_800A7678(0xCA);
        }
    } else {
        goto block_10;
    }
    if ((D_800E7730[D_8004A7C4->objId] == 3) && (D_800E77A0[D_8004A7C4->objId] == 5)) {
        func_80121F14_ovl7(D_800E7730[D_8004A7C4->objId]);
        func_800A7678(0xCA);
    }
    if ((D_800E7730[D_8004A7C4->objId] == 3) && (D_800E77A0[D_8004A7C4->objId] == 6)) {
        change_kirby_stars(1);
        func_800A7678(0xCA);
    }
    if ((D_800E7730[D_8004A7C4->objId] == 3) && (D_800E77A0[D_8004A7C4->objId] == 7) && (D_800E7880[D_8004A7C4->objId] == 3)) {
        change_kirby_stars(10);
        func_800A7678(0xCA);
        D_800D6E30[D_800BE508]++;
    }
    if ((D_800E7730[D_8004A7C4->objId] == 3) && (D_800E77A0[D_8004A7C4->objId] == 9)) {
        change_kirby_lives(1);
        func_800A7678(1);
    }
    func_8019B7D8_ovl7(arg0);
    func_8019BB58_ovl7();
    if (sp1C->unk34 != 0) {
        func_800A22D4_ovl7(sp1C->unk34);
    }
    func_800A2300_ovl7(arg0);
    sp1C->unk34 = 0;
    D_800DF150[D_8004A7C4->objId] = NULL;
    func_800B19F4(0x7D, D_8004A7C4->objId);
    func_8000B6BC(0xF);
    func_8019D958_ovl7((u16)D_8004A7C4->objId);
}

extern s32 *D_800DEF90[];
extern s32 D_800E8920[];
extern u8 D_800E7880[];
extern s32 D_800B67A8;
extern s32 D_801CD8B0;

void func_801BD7C4_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 2, &D_801CD8B0);
}

extern void (*D_800DF150[])(void);
void func_801BD88C_ovl7(UNUSED s32 arg0);

void func_801BD838_ovl7(s32 arg0) {
    D_800DF150[D_8004A7C4->objId] = &func_801BD88C_ovl7;
    func_800AA018_ovl7(0x105EF);
    func_800AFA14_ovl7();
}

void func_801BD88C_ovl7(UNUSED s32 arg0) {
    func_801A0880_ovl7();
}

void func_801BDABC_ovl7(UNUSED s32 arg0);

void func_801BD8AC_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    D_800E8920[D_8004A7C4->objId] = 0;
    D_800DF150[D_8004A7C4->objId] = &func_801BDABC_ovl7;
    func_800AA018_ovl7(0x105F2);
    func_800AFA14_ovl7();
}

void func_801BD930_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    D_800E8920[D_8004A7C4->objId] = 0;
    D_800DF150[D_8004A7C4->objId] = &func_801BDABC_ovl7;
    func_800AA018_ovl7(0x105F3);
    func_800AFA14_ovl7();
}

void func_801BD9B4_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    D_800E8920[D_8004A7C4->objId] = 0;
    D_800DF150[D_8004A7C4->objId] = &func_801BDABC_ovl7;
    func_800AA018_ovl7(0x105F4);
    func_800AFA14_ovl7();
}

void func_801BDA38_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    D_800E8920[D_8004A7C4->objId] = 0;
    D_800DF150[D_8004A7C4->objId] = &func_801BDABC_ovl7;
    func_800AA018_ovl7(0x105F5);
    func_800AFA14_ovl7();
}

void func_801BDABC_ovl7(UNUSED s32 arg0) {
    func_801A0880_ovl7();
}

extern s32 D_801CD8B8;

void func_801BDADC_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 2, &D_801CD8B8);
}

typedef struct {
    u8 filler0[0x3c];
    u32 unk3C;
} UnkStruct_801BDB50;

void func_801BDBDC_ovl7(UNUSED s32 arg0);

void func_801BDB50_ovl7(UnkStruct_801BDB50 *arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->objId];;

    D_800DF150[D_8004A7C4->objId] = &func_801BDBDC_ovl7;
    func_800AA018_ovl7(0x105F0);
    func_800AA018_ovl7(0x105F1);
    sp1C->unk34 = func_800A8100_ovl7(0, 2, 0x34, arg0->unk3C);
    func_800AFA14_ovl7();
}

void func_801BDBDC_ovl7(UNUSED s32 arg0) {
    func_801A0880_ovl7();
}

extern s32 D_800E8E60[]; 
extern s32 D_801BDEB0;

//v0 and v1 swap
#ifdef NON_MATCHING
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BDBFC_ovl7(void) {
    Vector v1, v2, v3, v4;
    struct UnkStruct800E1B50 *temp = D_800E1B50[D_8004A7C4->objId];

    if ((D_800E8E60[D_8004A7C4->objId] != 0) || (D_800E5F90[D_8004A7C4->objId] == -1)) {
        temp->unk40 = 1;
        func_801A3E80_ovl7();
    }
    func_800AFBB4_ovl7(0, D_8004A7C4);
    v1.x = v2.x = v3.x = v4.x = D_800E25D0[D_8004A7C4->objId];
    v1.y = v2.y = v3.y = v4.y = D_800E2790[D_8004A7C4->objId];
    v1.z = v2.z = v3.z = v4.z = D_800E2950[D_8004A7C4->objId];
    v2.x += 60.0f;
    v3.y += 60.0f;
    v4.z += 60.0f;
    while ((func_80104C24_ovl7(&v1, &v3) != 0) || (func_80104C24_ovl7(&v1, &v2) != 0) || (func_80104C24_ovl7(&v1, &v4) != 0)) {
        func_8000B6BC(1);
    }
    func_800AFBB4_ovl7(1, D_8004A7C4);
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    func_801A3280_ovl7();
    D_800E8920[D_8004A7C4->objId] = 0;
    D_800DF150[D_8004A7C4->objId] = &D_801BDEB0;
    D_800EA6E0[D_8004A7C4->objId] = D_800E5F90[D_8004A7C4->objId];
    D_800EA8A0[D_8004A7C4->objId] = D_800E6BD0[D_8004A7C4->objId];
    D_800EAA60[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId];
    func_800AA018_ovl7(0x105F6);
    func_800AA018_ovl7(0x105F7);
    func_800AFA14_ovl7();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_16/func_801BDBFC_ovl7.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_801BDEB0_ovl7(s32 arg0) {
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f2;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v0_4;
    s32 temp_v0_5;
    struct UnkStruct8004A7C4 *temp_v1;
    f32 phi_at;
    f32 phi_f0;
    s32 phi_v0;
    s32 phi_return;
    f32 *phi_at_2;

    func_801A0880_ovl7();
    temp_v1 = D_8004A7C4;
    temp_v0_2 = temp_v1->unk0;
    temp_v0_2 = temp_v0_2 * 4;
    if ((D_800E5F90[temp_v0_2] == D_800EA6E0[temp_v0_2]) && (*(&D_800E83E0 + temp_v0_2) == 0xA)) {
        temp_a0 = &D_800EAA60[temp_v0_2];
        temp_f0 = *temp_a0;
        if (1.0f != temp_f0) {
            phi_at = (bitwise f32) &D_BF7FA8A0;
block_7:
            temp_f2 = phi_at;
            phi_f0 = temp_f0;
            phi_v0 = temp_v0_2;
            phi_return = (bitwise s32) temp_f0;
            if (temp_f2 == temp_f0) {
                phi_f0 = temp_f0;
                phi_v0 = temp_v0_2;
                phi_return = (bitwise s32) temp_f0;
                if (D_800E6BD0[temp_v0_2] < D_800EA8A0[temp_v0_2]) {
                    *temp_a0 = temp_f0 * temp_f2;
                    temp_v0_4 = temp_v1->unk0;
                    phi_at_2 = &D_800EAA60[temp_v0_4];
                    phi_v0 = temp_v0_4 * 4;
block_10:
                    temp_f0_2 = *phi_at_2;
                    phi_f0 = temp_f0_2;
                    phi_return = (bitwise s32) temp_f0_2;
                }
            }
        } else if (*(&D_800F6BD0 + temp_v0_2) < D_800E6BD0[temp_v0_2]) {
            *temp_a0 = temp_f0 * -1.0f;
            temp_v0_3 = temp_v1->unk0;
            phi_at_2 = &D_800EAA60[temp_v0_3];
            phi_v0 = temp_v0_3 * 4;
            goto block_10;
        } else {
            phi_at = -1.0f;
            goto block_7;
        }
        *(D_800E64D0 + phi_v0) = phi_f0 + phi_f0;
        return phi_return;
    }
    D_800E64D0[temp_v0_2] = 0.0f;
    temp_v0_5 = temp_v1->unk0;
    D_800E5F90[temp_v0_5] = D_800EA6E0[temp_v0_5];
    temp_v0 = temp_v1->unk0;
    D_800E6BD0[temp_v0] = D_800EA8A0[temp_v0];
    return temp_v0 * 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_16/func_801BDEB0_ovl7.s")
#endif

extern s32 D_800E91E0[];
extern s32 D_801CD8C0;

#ifdef NON_MATCHING
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BE068_ovl7(s32 arg0) {
    func_801A3280_ovl7();
    D_800E8920[D_8004A7C4->objId] = 0;
    if (func_800B9DF8_ovl7(D_800E91E0[D_8004A7C4->objId]) != 0) {
        D_800E7880[D_8004A7C4->objId] += 3;
    }
    func_800A447C(D_800E7880[D_8004A7C4->objId], 7, &D_801CD8C0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_16/func_801BE068_ovl7.s")
#endif

void func_801BE1A8_ovl7(s32 arg0);

extern s32 *D_800DFBD0[];

void func_801BE10C_ovl7(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    s32 sp18;
    
    sp1C = D_800E1B50[D_8004A7C4->objId];
    sp18 = D_800DFBD0[D_8004A7C4->objId][1];
    D_800DF150[D_8004A7C4->objId] = &func_801BE1A8_ovl7;
    func_800AA018_ovl7(0x105F9);
    func_800AA018_ovl7(0x105FA);
    sp1C->unk34 = func_800A8100_ovl7(0, 2, 0x33, sp18);
    func_800AFA14_ovl7();
}

extern s32 D_800E83E0[];
extern s32 D_801BE79C;

void func_801BE1A8_ovl7(s32 arg0) {
    func_801A0880_ovl7();
    if (D_800E83E0[D_8004A7C4->objId] == 1) {
        D_800E7730[D_8004A7C4->objId] = 6;
        func_800B1EC8(D_800DE510[D_8004A7C4->objId], &D_801BE79C);
    }
}

#ifdef NON_MATCHING
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BE21C_ovl7(s32 arg0) {
    Vector v1, v2, v3, v4;

    func_800AFBB4_ovl7(0, D_8004A7C4);
    v1.x = v2.x = v3.x = v4.x = D_800E25D0[D_8004A7C4->objId];
    v1.y = v2.y = v3.y = v4.y = D_800E2790[D_8004A7C4->objId];
    v1.z = v2.z = v3.z = v4.z = D_800E2950[D_8004A7C4->objId];
    v2.x += 60.0f;
    v3.y += 60.0f;
    v4.z += 60.0f;
    while ((func_80104C24_ovl7(&v1, &v3) != 0) || (func_80104C24_ovl7(&v1, &v2) != 0) || (func_80104C24_ovl7(&v1, &v4) != 0)) {
        func_8000B6BC(1);
    }
    func_800AFBB4_ovl7(1, D_8004A7C4);
    D_800E7880[D_8004A7C4->objId]--;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 7, &D_801CD8C0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_16/func_801BE21C_ovl7.s")
#endif

extern s32 D_800B6474;
extern s32 D_801CD8C0;

void func_801BE3D8_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B6474;
    D_800E7880[D_8004A7C4->objId] -= 2;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 7, &D_801CD8C0);
}

void func_801BE490_ovl7(UNUSED s32 arg0);

void func_801BE450_ovl7(UNUSED s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    func_801BE490_ovl7(arg0);
}

extern void func_801BE588_ovl7(s32);

void func_801BE490_ovl7(UNUSED s32 arg0) {
    func_801A3280_ovl7();
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A9760_ovl7(0x100D2);
    D_800DF150[D_8004A7C4->objId] = &func_801BE588_ovl7;
    D_800EA6E0[D_8004A7C4->objId] = D_800E5F90[D_8004A7C4->objId];
    D_800EA8A0[D_8004A7C4->objId] = D_800E6BD0[D_8004A7C4->objId];
    D_800EAA60[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId];
    func_800AA018_ovl7(0x10602);
    func_800AA018_ovl7(0x10603);
    func_800AFA14_ovl7();
}

extern s32 D_800E83E0[];
extern f32 D_BF7FA8A0;
extern s32 D_800F6BD0[];
extern f32 D_800E64D0[];

#ifdef NON_MATCHING
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BE588_ovl7(s32 arg0) {
    func_801A0880_ovl7();
    if ((D_800E5F90[D_8004A7C4->objId] == D_800EA6E0[D_8004A7C4->objId]) && (D_800E83E0[D_8004A7C4->objId] == 0xA)) {
        if (1.0f != D_800EAA60[D_8004A7C4->objId]) {
            if (D_800EA8A0[D_8004A7C4->objId] == D_800EAA60[D_8004A7C4->objId]) {
                if (D_800E6BD0[D_8004A7C4->objId] < D_800EA8A0[D_8004A7C4->objId]) {
                    D_800EAA60[D_8004A7C4->objId] = D_800EAA60[D_8004A7C4->objId] * D_800EA8A0[D_8004A7C4->objId];
                }
            }
        } else if (D_800F6BD0[D_8004A7C4->objId] < D_800E6BD0[D_8004A7C4->objId]) {
            D_800EAA60[D_8004A7C4->objId] = D_800EAA60[D_8004A7C4->objId] * -1.0f;
        } else {
            if (-1.0f == D_800EAA60[D_8004A7C4->objId]) {
                if (D_800E6BD0[D_8004A7C4->objId] < D_800EA8A0[D_8004A7C4->objId]) {
                    D_800EAA60[D_8004A7C4->objId] = D_800EAA60[D_8004A7C4->objId] * -1.0f;
                }
            }
        }
        D_800E64D0[D_8004A7C4->objId] = D_800EAA60[D_8004A7C4->objId] + D_800EAA60[D_8004A7C4->objId];
    }
    else {
        D_800E64D0[D_8004A7C4->objId] = 0.0f;
        D_800E5F90[D_8004A7C4->objId] = D_800EA6E0[D_8004A7C4->objId];
        D_800E6BD0[D_8004A7C4->objId] = D_800EA8A0[D_8004A7C4->objId];
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_16/func_801BE588_ovl7.s")
#endif

extern s32 D_800B6684;

void func_801BE740_ovl7(UNUSED s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B6684;
    D_800E7880[D_8004A7C4->objId] -= 2;
    func_801BE490_ovl7(arg0);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BE79C_ovl7(s32 arg0) {
    ? sp34;
    void *sp28;
    s32 temp_a2;
    s32 temp_a2_2;
    s32 temp_v0_10;
    s32 temp_v0_2;
    s32 temp_v0_5;
    s32 temp_v0_8;
    s32 temp_v1;
    s32 temp_v1_3;
    s32 temp_v1_4;
    u16 temp_v1_2;
    u16 temp_v1_5;
    u8 temp_t0;
    void *temp_a1;
    void *temp_v0;
    void *temp_v0_11;
    void *temp_v0_12;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_6;
    void *temp_v0_7;
    void *temp_v0_9;
    s32 phi_a2;
    s32 phi_v1;
    void *phi_v0;
    s32 phi_a2_2;
    void *phi_v0_2;

    temp_v0 = D_8004A7C4;
    temp_v1 = *temp_v0 * 4;
    *(&D_800DEF90 + temp_v1) = &D_800B7138;
    sp28 = *(&D_800E1B50 + temp_v1);
    *(&D_800DF150 + (*temp_v0 * 4)) = &D_801BEE54;
    *(&D_800E4550 + (*temp_v0 * 4)) = 1.0f;
    *(&D_800E4710 + (*temp_v0 * 4)) = 1.0f;
    *(&D_800E48D0 + (*temp_v0 * 4)) = 1.0f;
    func_8019BB58_ovl7();
    temp_v0_2 = sp28->unk34;
    if (temp_v0_2 != 0) {
        func_800A22D4_ovl7(temp_v0_2);
    }
    func_800A2300_ovl7(arg0);
    sp28->unk34 = 0;
    temp_v0_3 = D_8004A7C4;
    temp_a2 = *temp_v0_3;
    temp_v1_2 = *(&D_800E77A0 + (temp_a2 * 2));
    temp_a1 = &D_800E91E0 + (temp_a2 * 4);
    if (temp_v1_2 == 7) {
        func_800B9CB4_ovl7(D_800D6B88, *temp_a1, temp_a2);
        temp_v0_4 = D_800BE508 + &D_800D6E30;
        *temp_v0_4 = (u8) (*temp_v0_4 + 1);
        func_800A7678(0xCB);
        func_800BB468_ovl7(0xC, 0);
        phi_v0_2 = D_8004A7C4;
block_14:
        phi_a2 = *phi_v0_2;
        phi_v0 = phi_v0_2;
    } else {
        phi_a2 = temp_a2;
        phi_v0 = temp_v0_3;
        if (temp_v1_2 == 8) {
            if ((s32) *(&D_800E7880 + temp_a2) < 6) {
                temp_v1_3 = *(&D_800EA520 + (temp_a2 * 4));
                switch (temp_v1_3) {
                    case 0:
                        *(&D_800D6BC0 + D_800BE500) = (u8)1;
                        func_800A7678(0xCE, temp_a1, temp_a2);
                        func_800BB468_ovl7(0xC, 0);
                        phi_v0_2 = D_8004A7C4;
                        goto block_14;
                    case 1:
                        change_kirby_lives(1, temp_a1, temp_a2);
                        func_800A7678(1);
                        phi_v0_2 = D_8004A7C4;
                        goto block_14;
                    case 2:
                        change_kirby_hp(0x40C00000, &D_800D6B88, temp_a1, temp_a2);
                        func_800A7678(0xCA);
                        phi_v0_2 = D_8004A7C4;
                        goto block_14;
                }
            } else {
                func_800A7678(0xCB, temp_a1, temp_a2);
                func_800BB468_ovl7(0xC, 0);
                D_8012E828 = (u16)1;
                phi_v0_2 = D_8004A7C4;
                goto block_14;
            }
        }
    }
    temp_v1_4 = phi_a2 * 4;
    phi_v1 = temp_v1_4;
    if (*(&D_800EA520 + temp_v1_4) != 0) {
        func_8019BB58_ovl7(phi_a2);
        temp_v0_5 = sp28->unk34;
        if (temp_v0_5 != 0) {
            func_800A22D4_ovl7(temp_v0_5);
        }
        func_800A2300_ovl7(arg0);
        sp28->unk34 = 0;
        temp_v0_6 = D_8004A7C4;
        *(&D_800DF150 + (*temp_v0_6 * 4)) = 0;
        func_800B19F4(0x7D, *temp_v0_6);
        func_8000B6BC(0x1E);
        D_8012E7D4 = (u8)2;
        func_800AFA14_ovl7();
        temp_v0_7 = D_8004A7C4;
        phi_v1 = *temp_v0_7 * 4;
        phi_v0 = temp_v0_7;
    }
    *(&D_800E98E0 + phi_v1) = 0;
    *(&D_800E5F90 + (*phi_v0 * 4)) = (s32) D_800E5F90;
    *(&D_800E6BD0 + (*phi_v0 * 4)) = (f32) D_800E6BD0;
    *(&D_800E2790 + (*phi_v0 * 4)) = (f32) D_800E2790;
    func_800A9760_ovl7(0x100C3, &D_800E5F90, &D_800E6BD0, &D_800E2790);
    func_800A8100_ovl7(0, 2, 0x32, (*(&D_800DFBD0 + (*D_8004A7C4 * 4)))->unk4);
    if (func_800B9E4C_ovl7() != 0) {
        func_800AA018_ovl7(0x105EC);
        func_801AE7E0_ovl7(0xB);
        func_801AE7E0_ovl7(0xC);
    } else {
        func_800AA018_ovl7(0x105EB);
        func_801AE7E0_ovl7(0xA);
    }
    func_800B3520_ovl7();
    func_800AF27C_ovl7();
    *(&D_800E98E0 + (*D_8004A7C4 * 4)) = 1;
    temp_v0_8 = sp28->unk34;
    if (temp_v0_8 != 0) {
        func_800A22D4_ovl7(temp_v0_8);
    }
    func_800A2300_ovl7(arg0);
    sp28->unk34 = 0;
    func_800A4794_ovl7(&sp34, (*(&D_800DFBD0 + (*D_8004A7C4 * 4)))->unk4);
    *(&D_800E2790 + (*D_8004A7C4 * 4)) = sp38;
    func_800A9760_ovl7(0x100C4);
    func_800AA018_ovl7(0x105EE);
    func_8019B164_ovl7();
    func_800A8100_ovl7(0, 2, 0x32, (*(&D_800DFBD0 + (*D_8004A7C4 * 4)))->unk4);
loop_25:
    temp_v0_9 = (*D_8004A7C4 * 4) + &D_800E98E0;
    if (2 != *temp_v0_9) {
        func_8000B6BC(1);
        goto loop_25;
    }
    *temp_v0_9 = 2;
    func_800AA018_ovl7(0x105ED);
    temp_v0_10 = sp28->unk34;
    if (temp_v0_10 != 0) {
        func_800A22D4_ovl7(temp_v0_10);
    }
    func_800A2300_ovl7(arg0);
    sp28->unk34 = 0;
    func_800AF27C_ovl7();
    *(&D_800E98E0 + (*D_8004A7C4 * 4)) = 3;
    func_800B3520_ovl7();
    temp_v0_11 = D_8004A7C4;
    *(&D_800DF150 + (*temp_v0_11 * 4)) = 0;
    func_800B19F4(0x7D, *temp_v0_11);
    temp_v0_12 = D_8004A7C4;
    temp_a2_2 = *temp_v0_12;
    temp_v1_5 = *(&D_800E77A0 + (temp_a2_2 * 2));
    if (temp_v1_5 == 7) {
        func_8000B6BC(0xF, temp_a2_2);
        phi_a2_2 = *D_8004A7C4;
    } else {
        phi_a2_2 = temp_a2_2;
        if (temp_v1_5 == 8) {
            temp_t0 = *(&D_800E7880 + temp_a2_2);
            if ((u32) temp_t0 < 9U) {
                goto **(&jtbl_801CE5B0 + (temp_t0 * 4));
            case 6:
                func_800F6C40_ovl7(D_800BE508 + 1, 0, temp_a2_2);
                func_800B9CB4_ovl7(D_800D6B88, 2);
                phi_a2_2 = *D_8004A7C4;
                break;
            case 7:
                func_800F6C40_ovl7(D_800BE508 + 1, 0, temp_a2_2);
                func_800B9CB4_ovl7(D_800D6B88, 5);
                phi_a2_2 = *D_8004A7C4;
                break;
            case 8:
                func_800F6C40_ovl7(D_800BE508 + 1, 0, temp_a2_2);
                func_800B9CB4_ovl7(D_800D6B88, 8);
                phi_a2_2 = *D_8004A7C4;
            
            default:
                D_8012E7D4 = (u8)2;
                phi_a2_2 = *temp_v0_12;
            
        }
    }
block_38:
    func_8019D958_ovl7((u16) D_8004A7C4->objId);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_16/func_801BE79C_ovl7.s")
#endif

extern s32 func_8019A7E8_ovl7(f32);
void func_801BEF18_ovl7(void);

void func_801BEE54_ovl7(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;

    sp1C = D_800E1B50[D_8004A7C4->objId];
    if (D_800E98E0[D_8004A7C4->objId] == 1) {
        func_801BEF18_ovl7();
        func_8019BE9C_ovl7(2);
        if (sp1C->unk3C == 0) {
            if (func_8019A7E8_ovl7(30.0f) != 0) {
                D_800E98E0[D_8004A7C4->objId] = 2;
            }
        }
    } else {
        if (D_800E98E0[D_8004A7C4->objId] == 2) {
            func_801BEF18_ovl7();
            func_8019BE9C_ovl7(2);
        }
    }
}

extern s32 D_800DE350[];
extern f32 D_800E3750[];
extern f32 D_800E3C90[];
extern f32 D_800E6690[];
extern f32 D_800E6850[];
extern f32 D_801CE5D4;
extern f32 D_801CE5D8;

f32 func_8019DA50_ovl7(f32);
#ifdef NON_MATCHING 
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801BEF18_ovl7(void) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 phi_f0;
    f32 temp_f12;

    func_8019B424_ovl7(D_800DE350[D_8004A7C4->objId]);
    D_800E6690[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * 2.5f;
    temp_f12 = (D_800E2790[0] + 20.0f) - D_800E2790[D_8004A7C4->objId];
    if (temp_f12 > 0) {
        D_800E3750[D_8004A7C4->objId] = 2.5f;
    } else {
        D_800E3750[D_8004A7C4->objId] = -2.5f;
    }
    temp_f0_2 = func_8019DA50_ovl7(temp_f12);
    if (temp_f0_2 < 37.5f) {
        D_800E6850[D_8004A7C4->objId] = ABSF(temp_f0_2 * D_801CE5D4);
    } else {
        D_800E6850[D_8004A7C4->objId] = 25.0f;
    }
    // phi_f0 = ABSF(temp_f12);
    if (ABSF(temp_f12) < 37.5f) {
        D_800E3C90[D_8004A7C4->objId] = ABSF(temp_f12 * D_801CE5D8);
    }
    else {
        D_800E3C90[D_8004A7C4->objId] = 25.0f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl7/ovl7_16/func_801BEF18_ovl7.s")
#endif

extern s32 D_801CD8DC;

void func_801BF12C_ovl7(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B67A8;
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 2, &D_801CD8DC);
}

void func_801BF1F4_ovl7(UNUSED s32 arg0);

void func_801BF1A0_ovl7(s32 arg0) {
    D_800DF150[D_8004A7C4->objId] = &func_801BF1F4_ovl7;
    func_800AA018_ovl7(0x10601);
    func_800AFA14_ovl7();
}

void func_801BF1F4_ovl7(UNUSED s32 arg0) {
    func_801A0880_ovl7();
}
