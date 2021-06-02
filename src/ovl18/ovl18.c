#include <ultra64.h>
#include <macros.h>
#include <PR/gbi.h>
#include "ovl1/ovl1_6.h"
#include "ovl0/ovl0_2_5.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800D7098.h"
#include "unk_structs/D_800E1B50.h"

extern struct DynamicBuffer gDynamicBuffer1;
extern u32 D_800BE4EC;
extern Gfx D_80227440[];

extern Gfx *gDisplayListHeads[4];

void func_8001B784_ovl18(Mat4 *, f32, f32, f32);
// awfully annoying regalloc meme
#ifdef NON_MATCHING
#define DYNAMIC_ALLOC_1(size) (gDynamicBuffer1.top += size)
void func_8021DF20_ovl18(struct UnkStruct8004A7C4 *arg0) {
    Mat4 *temp_a0;
    u32 n;

    if ((D_800DD8D0[arg0->objId] & 0x40) == 0) {
        if ((D_800E7880[arg0->objId] == 0) || !(D_800BE4EC & 1)) {

            gDPPipeSync(gDisplayListHeads[2]++);

            n = gDynamicBuffer1.top; gDynamicBuffer1.top = n + sizeof(Mat4);
            temp_a0 = (Mat4 *)gDynamicBuffer1.top;

            func_8001B784_ovl18(temp_a0, gEntitiesPosXArray[arg0->objId], gEntitiesPosYArray[arg0->objId], gEntitiesPosZArray[arg0->objId]);

            gSPMatrix(gDisplayListHeads[2]++, temp_a0, G_MTX_PUSH | G_MTX_MUL | G_MTX_MODELVIEW);
            gSPDisplayList(gDisplayListHeads[2]++, &D_80227440);
            gSPPopMatrix(gDisplayListHeads[2]++, G_MTX_MODELVIEW);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021DF20_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021E050_ovl18(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp80;
    s32 sp7C;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 *temp_a1;
    s32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct8004A7C4 *temp_v0_4;
    u8 temp_v0;
    void *temp_s0;
    f32 phi_f8;

    temp_s0 = (*(&D_8022959C + (D_8022BC90 * 0x1C)) + (arg1 * 0x18))->unk4 + (arg2 * 0x24);
    sp60 = temp_s0->unk18;
    temp_v0 = temp_s0->unk0 & 0x70;
    sp64 = temp_s0->unk1C;
    sp54 = 1.0f;
    sp58 = 1.0f;
    sp5C = 1.0f;
    sp68 = temp_s0->unk20;
    if (temp_v0 != 0) {
        if (temp_v0 != 0x10) {
            if (temp_v0 != 0x20) {
                if (temp_v0 != 0x30) {

                } else {
                    sp6C = random_soft_s32_range(temp_s0->unkC) + gEntitiesPosXArray[D_8004A7C4->objId];
                    phi_f8 = random_soft_s32_range(temp_s0->unk10) + gEntitiesPosYArray[D_8004A7C4->objId];
block_13:
                    sp70 = phi_f8;
                }
            } else {
                temp_v0_2 = D_8004A7C4;
                sp6C = gEntitiesPosXArray[temp_v0_2->unk0] + temp_s0->unkC;
                phi_f8 = gEntitiesPosYArray[temp_v0_2->unk0] + temp_s0->unk10;
                goto block_13;
            }
        } else {
            temp_v0_3 = D_8004A7C4;
            sp80 = D_800E5F90[temp_v0_3->unk0];
            sp50 = D_800E6BD0[temp_v0_3->unk0];
            func_800F9974(&sp80, &sp50, (random_soft_s32_range(temp_s0->unkC) / 5) * 5);
            func_800F9020(&sp6C, sp80, (bitwise s32) sp50);
            sp70 = gEntitiesPosYArray[D_8004A7C4->objId] + ((random_soft_s32_range(temp_s0->unk10) / 5) * 5);
            if ((temp_s0->unk0 & 0xF) != 7) {
                play_sound(0x112);
                func_800A7F74(3, 0, 0xCE, (bitwise s32) sp6C, sp70, sp74);
                func_8000B6BC(0x12);
            }
            sp7C = func_800FCD14(0xFF, sp83, (bitwise s32) sp50, temp_s0->unk1, temp_s0->unk2, temp_s0->unk3, temp_s0->unk4, 0, temp_s0->unk6, &sp6C, &sp60, &sp54);
        }
    } else {
        temp_v0_4 = D_8004A7C4;
        temp_a0 = &sp80;
        temp_a1 = &sp50;
        sp80 = D_800E5F90[temp_v0_4->unk0];
        sp50 = D_800E6BD0[temp_v0_4->unk0];
        func_800F9974(temp_a0, temp_a1, (bitwise s32) temp_s0->unkC);
        func_800F9020(&sp6C, sp80, (bitwise s32) sp50);
        sp70 = gEntitiesPosYArray[D_8004A7C4->objId] + temp_s0->unk10;
        if ((temp_s0->unk0 & 0xF) != 7) {
            play_sound(0x112);
            func_800A7F74(3, 0, 0xCE, (bitwise s32) sp6C, sp70, sp74);
            func_8000B6BC(0x12);
        }
        sp7C = func_800FCD14(0xFF, sp83, (bitwise s32) sp50, temp_s0->unk1, temp_s0->unk2, temp_s0->unk3, temp_s0->unk4, 0, temp_s0->unk6, &sp6C, &sp60, &sp54);
    }
    return sp7C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021E050_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021E4CC_ovl18(s32 arg0) {
    void *temp_v0;
    s32 phi_v1;
    s32 phi_v1_2;
    s32 phi_v1_3;
    s32 phi_v1_4;

    temp_v0 = (arg0 * 4) + &D_8022BCD8;
    phi_v1_4 = 0;
    if (temp_v0->unk0 == 0) {
        phi_v1++
    }
    if (temp_v0->unk1 == 0) {
        phi_v1++;
    }
    if (temp_v0->unk2 == 0) {
        phi_v1++;
    }
    if (temp_v0->unk3 == 0) {
        phi_v1++;
    }
    return phi_v1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021E4CC_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021E528_ovl18(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp38;
    s32 sp30;
    s32 sp2C;
    s32 temp_v0;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    u8 temp_t0;
    u8 temp_v0_2;
    u8 temp_v0_3;
    void *temp_s0;
    void *temp_s1;
    void *phi_s0;
    s32 phi_v1;
    s32 phi_v1_2;
    void *phi_s0_2;

    temp_v0 = arg1 * 0x18;
    temp_v1 = arg2 * 0x24;
    sp2C = temp_v1;
    sp30 = temp_v0;
    func_8000B6BC(((*(&D_8022959C + (D_8022BC90 * 0x1C)) + temp_v0)->unk4 + temp_v1)->unk8);
    if (*(&D_8022BCD0 + arg1) != 1) {
loop_1:
        if (func_8021E4CC_ovl18(arg1) == 0) {
            func_8000B6BC(1);
            goto loop_1;
        }
        phi_s0 = (arg1 * 4) + &D_8022BCD8;
        phi_v1 = 0;
loop_4:
        phi_v1_2 = phi_v1;
        phi_s0_2 = phi_s0;
        if (*phi_s0 != 0) {
            temp_v1_2 = phi_v1 + 1;
            temp_s0 = phi_s0 + 1;
            phi_s0 = temp_s0;
            phi_v1 = temp_v1_2;
            phi_v1_2 = temp_v1_2;
            phi_s0_2 = temp_s0;
            if (temp_v1_2 != 4) {
                goto loop_4;
            }
        }
        sp38 = phi_v1_2;
        temp_v0_2 = func_8021E050_ovl18(arg0, arg1, arg2);
        temp_v1_3 = phi_v1_2;
        temp_t0 = *(&D_800E7650 + temp_v0_2);
        temp_s1 = (arg1 * 4) + temp_v1_3 + &D_8022BCF8;
        *phi_s0_2 = temp_v0_2;
        *temp_s1 = temp_t0;
        *(&D_8022BD18 + ((arg1 * 4) + temp_v1_3)) = *((*(&D_8022959C + (D_8022BC90 * 0x1C)) + sp30)->unk4 + sp2C);
loop_7:
        temp_v0_3 = *phi_s0_2;
        if ((temp_v0_3 != 0) && (*(&D_800E7650 + temp_v0_3) == *temp_s1)) {
            func_8000B6BC(1);
            goto loop_7;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021E528_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021E6E0_ovl18(s32 arg0, s32 arg1, s32 arg2) {
    s32 sp30;
    s32 sp28;
    s32 sp24;
    void *sp20;
    s32 temp_v0;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 temp_v1_3;
    s8 temp_v0_2;
    void *temp_a3;
    void *phi_a3;
    s32 phi_v1;
    s32 phi_v1_2;
    void *phi_a3_2;

    temp_v0 = arg1 * 0x18;
    temp_v1 = arg2 * 0x24;
    sp24 = temp_v1;
    sp28 = temp_v0;
    func_8000B6BC(((*(&D_8022959C + (D_8022BC90 * 0x1C)) + temp_v0)->unk4 + temp_v1)->unk8);
    if (*(&D_8022BCD0 + arg1) != 1) {
loop_1:
        if (func_8021E4CC_ovl18(arg1) == 0) {
            func_8000B6BC(1);
            goto loop_1;
        }
        phi_a3 = (arg1 * 4) + &D_8022BCD8;
        phi_v1 = 0;
loop_4:
        phi_v1_2 = phi_v1;
        phi_a3_2 = phi_a3;
        if (*phi_a3 != 0) {
            temp_v1_2 = phi_v1 + 1;
            temp_a3 = phi_a3 + 1;
            phi_a3 = temp_a3;
            phi_v1 = temp_v1_2;
            phi_v1_2 = temp_v1_2;
            phi_a3_2 = temp_a3;
            if (temp_v1_2 != 4) {
                goto loop_4;
            }
        }
        sp30 = phi_v1_2;
        sp20 = phi_a3_2;
        temp_v0_2 = func_8021E050_ovl18(arg0, arg1, arg2, phi_a3_2);
        temp_v1_3 = phi_v1_2;
        *phi_a3_2 = temp_v0_2;
        *(&D_8022BCF8 + ((arg1 * 4) + temp_v1_3)) = *(&D_800E7650 + temp_v0_2);
        *(&D_8022BD18 + ((arg1 * 4) + temp_v1_3)) = *((*(&D_8022959C + (D_8022BC90 * 0x1C)) + sp28)->unk4 + sp24);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021E6E0_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
u8 func_8021E858_ovl18(s32 arg0) {
    s32 temp_s0;
    s32 temp_s3;
    u8 temp_v0;
    void *phi_s1;
    s32 phi_s0;
    u8 phi_return;

    temp_s3 = D_800E98E0[D_8004A7C4->objId];
    phi_s1 = (temp_s3 * 4) + &D_8022BCD8;
    phi_s0 = 0;
loop_1:
    temp_v0 = *phi_s1;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
        phi_return = temp_v0;
        if (*(&D_800E7650 + temp_v0) != *(&D_8022BCF8 + (temp_s3 * 4) + phi_s0)) {
            phi_return = temp_v0;
            if ((*(&D_8022BD18 + (temp_s3 * 4) + phi_s0) & 0x80) != 0) {
                D_800D6E58 = D_800D6E58 - 1.0f;
                phi_return = func_800BC11C(D_800D6E58);
            }
            *phi_s1 = 0;
        }
    }
    temp_s0 = phi_s0 + 1;
    phi_s1 = phi_s1 + 1;
    phi_s0 = temp_s0;
    if (temp_s0 != 4) {
        goto loop_1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021E858_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
Failed to decompile function func_8021E978_ovl18:

Found jr instruction, but the corresponding jump table is not provided.

Please pass a --rodata flag to mips_to_c, pointing to the right .s file.

(You might need to pass --goto and --no-andor flags as well,
to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021E978_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021ED10_ovl18(s32 arg0) {
    func_800B1900(D_8004A7C4->unk2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021ED10_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021ED3C_ovl18(s32 arg0) {
    s32 spA8;
    f32 spA0;
    f32 sp90;
    s32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    f32 temp_f6;
    s32 *temp_a0_2;
    s32 *temp_a0_3;
    s32 temp_v0_4;
    struct UnkStruct8004A7C4 *temp_s1;
    struct UnkStruct8004A7C4 *temp_s1_2;
    struct UnkStruct8004A7C4 *temp_s1_3;
    struct UnkStruct8004A7C4 *temp_s1_4;
    u16 temp_t8;
    u32 *temp_a1;
    u32 temp_s0;
    u32 temp_s0_2;
    u32 temp_v0_5;
    u32 temp_v1;
    u8 temp_t3;
    void *temp_a0;
    void *temp_s0_3;
    void *temp_s2;
    void *temp_t4;
    void *temp_t8_2;
    void *temp_t8_3;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *phi_t8;
    void *phi_t4;
    void *phi_a0;
    void *phi_v0;
    u32 phi_v1;
    s32 phi_s0;
    void *phi_s2;
    void *phi_v0_2;
    void *phi_a0_2;
    u32 phi_s0_2;
    s32 phi_s1;
    s32 phi_s1_2;
    s32 phi_s1_3;

    temp_s1 = D_8004A7C4;
    temp_t8 = *(&D_800E77A0 + (temp_s1->unk0 * 2));
    D_8022BC90 = temp_t8;
    D_8022BC94 = *(&D_80229594 + (temp_t8 * 0x1C));
    temp_t3 = *(&D_800E76C0 + temp_s1->unk0);
    D_8022BC98 = temp_t3;
    temp_t8_2 = D_801290E0 + (temp_t3 * 0x2C);
    phi_t8 = temp_t8_2;
    phi_t4 = &D_8022BCA0;
loop_1:
    temp_t8_3 = phi_t8 + 0xC;
    temp_t4 = phi_t4 + 0xC;
    temp_t4->unk-C = *phi_t8;
    temp_t4->unk-8 = temp_t8_3->unk-8;
    temp_t4->unk-4 = temp_t8_3->unk-4;
    phi_t8 = temp_t8_3;
    phi_t4 = temp_t4;
    if (temp_t8_3 != (temp_t8_2 + 0x24)) {
        goto loop_1;
    }
    temp_t4->unk0 = temp_t8_3->unk0;
    temp_t4->unk4 = temp_t8_3->unk4;
    func_800B1F68(D_800DEC10[temp_s1->unk0], &func_800B1434);
    D_800DEF90[D_8004A7C4->objId] = &D_800B491C;
    func_800AF9B8(0x24, 0x10);
    temp_a1 = &D_800DD8D0[D_8004A7C4->objId];
    *temp_a1 = *temp_a1 | 0x40;


    // phi_a0 = &D_8022BCD0;
    // phi_v0 = &D_8022BCF8;
    // phi_v1 = &D_8022BCD8;
    for (temp_a0 = 0; temp_a0 < 10; temp_a0++) {
        D_8022BCD0[temp_a0] = 0;
    }
// loop_3:
//     temp_v1 = phi_v1 + 4;
//     temp_a0 = phi_a0 + 1;
//     temp_v0 = phi_v0 + 4;
//     temp_a0->unk-1 = 0;
//     temp_v0->unk-3 = 0;
//     temp_v1->unk-3 = 0;
//     temp_v0->unk-2 = 0;
//     temp_v1->unk-2 = 0;
//     temp_v0->unk-1 = 0;
//     temp_v1->unk-1 = 0;
//     temp_v0->unk-4 = 0;
//     temp_v1->unk-4 = 0;
//     phi_a0 = temp_a0;
//     phi_v0 = temp_v0;
//     phi_v1 = temp_v1;
//     if (temp_v1 < &D_8022BCF8) {
//         goto loop_3;
//     }
    if (*(&D_800D6E20 + D_800BE508) != 0) {
        func_8000B6BC(0x2D);
        temp_v0_2 = (D_8022BC90 * 0x1C) + &D_80229594;
        D_800D6E14 = temp_v0_2->unk2;
        D_800D6E18 = temp_v0_2->unk3;
        D_800D6E1C = temp_v0_2->unk4;
        func_800AFA14();
    }
    temp_v0_3 = (D_8022BC90 * 0x1C) + &D_80229594;
    phi_v0_2 = temp_v0_3;
    if (D_8022BC94 != 0) {
        phi_s0 = 0;
        phi_s2 = temp_v0_3->unk8;
loop_8:
        temp_v0_4 = func_800AEA64(0x21, 0x3C, 0x49);
        D_800E7880[temp_v0_4] = 1;
        temp_s1_2 = D_8004A7C4;
        D_800E98E0[temp_v0_4] = phi_s0;
        temp_a0_2 = &D_800E5F90[temp_v0_4];
        temp_a1_2 = &D_800E6BD0[temp_v0_4];
        *temp_a0_2 = D_800E5F90[temp_s1_2->unk0];
        *temp_a1_2 = D_800E6BD0[temp_s1_2->unk0];
        func_800F9974(temp_a0_2, temp_a1_2, phi_s2->unk8);
        temp_s1_3 = D_8004A7C4;
        temp_s0 = phi_s0 + 1;
        temp_s2 = phi_s2 + 0x18;
        gEntitiesPosXArray[temp_v0_4] = gEntitiesPosXArray[temp_s1_3->unk0] + phi_s2->unkC;
        gEntitiesPosYArray[temp_v0_4] = gEntitiesPosYArray[temp_s1_3->unk0] + temp_s2->unk-8;
        gEntitiesPosZArray[temp_v0_4] = gEntitiesPosZArray[temp_s1_3->unk0] + temp_s2->unk-4;
        phi_s0 = temp_s0;
        phi_s2 = temp_s2;
        if (temp_s0 < D_8022BC94) {
            goto loop_8;
        }
        phi_v0_2 = (D_8022BC90 * 0x1C) + &D_80229594;
    }
    func_800BC1FC(phi_v0_2->unk1);
loop_11:
    temp_v0_5 = D_8022BC94;
    phi_a0_2 = &D_8022BCD0;
    phi_s1 = 0;
    phi_s1_3 = 0;
    if (temp_v0_5 != 0) {
loop_12:
        temp_s0_2 = phi_s0_2 + 1;
        phi_s1_2 = phi_s1_3;
        if (*phi_a0_2 != 0) {
            phi_s1_2 = phi_s1_3 + 1;
        }
        phi_a0_2 = phi_a0_2 + 1;
        phi_s0_2 = temp_s0_2;
        phi_s1 = phi_s1_2;
        phi_s1_3 = phi_s1_2;
        if (temp_s0_2 < temp_v0_5) {
            goto loop_12;
        }
    }
    if (phi_s1 != temp_v0_5) {
        func_8000B6BC(1);
        phi_s0_2 = 0;
        goto loop_11;
    }
    temp_s0_3 = (D_8022BC90 * 0x1C) + &D_80229594;
    D_800D6E14 = temp_s0_3->unk2;
    D_800D6E18 = temp_s0_3->unk3;
    D_800D6E1C = temp_s0_3->unk4;
    if ((temp_s0_3->unkC != 0) && (func_8021F304_ovl18(1) != 0) && (func_8021F35C_ovl18() != 0)) {
        temp_s1_4 = D_8004A7C4;
        temp_a0_3 = &spA8;
        temp_a1_3 = &spA0;
        spA8 = D_800E5F90[temp_s1_4->unk0];
        spA0 = D_800E6BD0[temp_s1_4->unk0];
        func_800F9974(temp_a0_3, temp_a1_3, temp_s0_3->unk10);
        func_800F9020(&sp8C, spA8, (bitwise s32) spA0);
        temp_f6 = gEntitiesPosYArray[D_8004A7C4->objId] + temp_s0_3->unk14;
        sp90 = temp_f6;
        func_800FD754(0, sp8C, temp_f6, sp94);
        func_8000B6BC(0xA);
        sp7C = 1.0f;
        sp78 = 1.0f;
        sp74 = 1.0f;
        sp88 = 0.0f;
        sp84 = 0.0f;
        sp80 = 0.0f;
        func_800FCD14(0xFF, spAB, (bitwise s32) spA0, 3, 7, 2, 0, 0, temp_s0_3->unkC, &sp8C, &sp80, &sp74);
        play_sound(0x226);
    }
    D_800D6E98 = 0;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021ED3C_ovl18.s")
#endif

// checks bytes in the PIF as a tamper check
u8 func_8021F304_ovl18(void) {
    s32 sp18[4];

    dma_read(0x00000F10, &sp18, 0x10);
    if (sp18[0] != 0x04080040) {
        return 0;
    } else if (sp18[1] != 0x02081040) {
            return 0;
    } else return 1;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
? func_8021F35C_ovl18(void) {
    s32 temp_t0;
    s32 temp_t6;
    s32 temp_t7;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v1;
    s32 temp_v1_2;
    s32 phi_t0;
    s32 phi_v1;
    void *phi_a0;
    s32 phi_v0;
    void *phi_a2;

    temp_v0 = func_8021F304_ovl18.unk0;
    temp_t7 = func_8021F304_ovl18.unk4;
    temp_v1 = func_800A6B64.unk0;
    temp_t6 = func_800A6B64.unk4;
    phi_t0 = 2;
    phi_v1 = temp_v1 + temp_t6;
    phi_a0 = &func_800A6B64 + 8;
    phi_v0 = temp_v0 + temp_t7;
    phi_a2 = &func_8021F304_ovl18 + 8;
loop_1:
    temp_t0 = phi_t0 + 4;
    temp_v1_2 = phi_v1 + phi_a0->unk0 + phi_a0->unk4 + phi_a0->unk8 + phi_a0->unkC;
    temp_v0_2 = phi_v0 + phi_a2->unk0 + phi_a2->unk4 + phi_a2->unk8 + phi_a2->unkC;
    phi_t0 = temp_t0;
    phi_v1 = temp_v1_2;
    phi_a0 = phi_a0 + 0x10;
    phi_v0 = temp_v0_2;
    phi_a2 = phi_a2 + 0x10;
    if (temp_t0 != 0xA) {
        goto loop_1;
    }
    if (temp_v1_2 != temp_v0_2) {
        return 0;
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021F35C_ovl18.s")
#endif

void func_8021F400_ovl18(void) {
    switch (D_800E7880[D_8004A7C4->objId]) {
        case 0:
            func_8021ED3C_ovl18();
            break;
        case 1:
            func_8021E978_ovl18();
            break;
        case 2:
            func_8021ED10_ovl18();
    }
    func_800B1900(D_8004A7C4->objId & 0xFFFF);
}

extern f32 D_800D6E58;
void func_8021F4A0_ovl18(void) {
    D_800E7B20[D_8004A7C4->objId] = D_800D6E58;
    D_800E7CE0[D_8004A7C4->objId] = 0x1E;
    D_800D7098.unk0 = 0;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_8021F4E8_ovl18(void) {
    s32 temp_v0;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct800E1B50 *temp_a0;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = *(&D_800E83E0 + (temp_v0 * 4));
    temp_a0 = D_800E1B50[temp_v0];
    if ((temp_v1 == 2) || (temp_v1 == 1)) {
        temp_a0->unk43 = 0;
        temp_v0_2 = D_8004A7C4;
        D_800D6E58 = *(&D_800E7B20 + (temp_v0_2->unk0 * 4));
        if (D_800E83E0[D_8004A7C4->objId] == 2) {
            func_8021F970_ovl18(temp_a0, 2, &D_800E83E0);
        }
        if (func_800BC11C(D_800D6E58) == 0) {
            func_800BB468(2, 0);
            assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &D_801A3E80);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021F4E8_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
? func_8021F5CC_ovl18(void) {
    struct UnkStruct800E1B50 *sp1C;
    s32 temp_v1;
    struct UnkStruct800E1B50 *temp_v0;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    if (temp_v0 == 0) {
        return 0;
    }
    if (temp_v0->unk8C == 0) {
        return 0;
    }
    sp1C = temp_v0;
    func_80111550(temp_v1);
    func_80111ECC(func_80111C88(temp_v0->unk8C, D_8004A7C4->objId));
    return func_8021F658_ovl18();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021F5CC_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021F658_ovl18(void) {
    struct UnkStruct800E1B50 *sp24;
    s32 sp20;
    s32 sp1C;
    s32 temp_v0;
    struct UnkStruct800E1B50 *temp_v1;
    u8 temp_t3;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = D_800E1B50[temp_v0];
    sp1C = *(&D_800E77A0 + (temp_v0 * 2)) - 0x4E;
    sp24 = temp_v1;
    sp20 = func_8021F70C_ovl18();
    func_8021F4E8_ovl18();
    if (D_800D7098 != 0) {
        temp_t3 = temp_v1->unk3D - 1;
        temp_v1->unk3D = temp_t3;
        if ((temp_t3 & 0xFF) != 0) {
            *(&D_802297E0 + (sp1C * 8))();
        } else {
            func_8021FB18_ovl18();
        }
    }
    return sp20;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021F658_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
? func_8021F70C_ovl18(void) {
    struct UnkStruct800E1B50 *sp48;
    u8 sp2C;
    s32 temp_a0;
    s32 temp_v0;
    struct UnkStruct800E1B50 **temp_v1;
    struct UnkStruct800E1B50 *temp_v1_2;
    struct UnkStruct800E1B50 *temp_v1_3;
    s8 phi_t7;
    void *phi_a1;
    struct UnkStruct800E1B50 *phi_v1;

    temp_v1 = &D_800E1B50[D_8004A7C4->objId];
    temp_v1_2 = *temp_v1;
    sp48 = temp_v1_2;
    if (func_80110B00(&sp2C) != 0) {
        *(&D_800E83E0 + (D_8004A7C4->objId * 4)) = sp2E;
        temp_v1_2->unk43 = sp2F;
        temp_v1_2->unk3E = sp2C;
        temp_v1_2->unk3F = sp2D;
        phi_t7 = sp38;
block_7:
        (*temp_v1)->unk3A = phi_t7;
        phi_v1 = *temp_v1;
    } else {
        sp48 = temp_v1_2;
        if (func_80110FD4(&sp2C) != 0) {
            *(&D_800E83E0 + (D_8004A7C4->objId * 4)) = sp2E;
            temp_v1_2->unk43 = sp2F;
            temp_v1_2->unk3E = sp2C;
            temp_v1_2->unk3F = sp2D;
            temp_v1_2->unk3A = sp38;
            phi_a1 = &D_800E83E0;
            phi_v1 = temp_v1_2;
        } else {
            sp48 = temp_v1_2;
            if (func_80110150(&sp2C) != 0) {
                *(&D_800E83E0 + (D_8004A7C4->objId * 4)) = sp2E;
                temp_v1_2->unk43 = sp2F;
                temp_v1_2->unk3E = sp2C;
                temp_v1_2->unk3F = sp2D;
                temp_v1_2->unk3A = sp38;
                phi_a1 = &D_800E83E0;
                phi_v1 = temp_v1_2;
            } else {
                *(&D_800E83E0 + (D_8004A7C4->objId * 4)) = 0;
                temp_v1_2->unk43 = 0;
                phi_t7 = -1;
                goto block_7;
            }
        }
    }
    temp_v0 = D_8004A7C4->objId * 4;
    temp_a0 = *(phi_a1 + temp_v0);
    if (temp_a0 == 1) {
        sp48 = phi_v1;
        temp_v1_3 = phi_v1;
        if (func_801A0244_ovl18(sp38, phi_a1) == -1) {
            assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &D_801A3E80);
            return 1;
        }
        *(&D_800E83E0 + (D_8004A7C4->objId * 4)) = 0x12;
        sp48 = temp_v1_3;
        play_sound(0xF4);
        temp_v1_3->unk94 = 0;
        temp_v1_3->unk40 = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &D_801A3E80);
        return 1;
    }
    if (temp_a0 != 2) {
        return 0;
    }
    func_8019EBCC_ovl18(*(&D_800DE350 + temp_v0), phi_a1);
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021F70C_ovl18.s")
#endif




extern u32 D_802297E4[];
#ifdef NON_MATCHING
void func_8021F970_ovl18(void) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->objId];
    s32 sp18;

    sp18 = D_800E77A0[D_8004A7C4->objId] - 0x4E;
    play_sound(0x28);
    sp1C->unk3D = D_802297E4[sp18];
    D_800E7CE0[D_8004A7C4->objId] = D_802297E4[sp18];
    D_800D70D8.unk0 = gEntitiesPosXArray[D_8004A7C4->objId];
    D_800D70D8.unk4 = gEntitiesPosYArray[D_8004A7C4->objId];
    D_800D70D8.unk8 = gEntitiesPosZArray[D_8004A7C4->objId];
    D_800D70D8.unkC = gEntitiesAngleXArray[D_8004A7C4->objId];
    D_800D70D8.unk10 = gEntitiesAngleYArray[D_8004A7C4->objId];
    D_800D70D8.unk14 = gEntitiesAngleZArray[D_8004A7C4->objId];
    D_800D70D8.unk18 = D_800E4550[D_8004A7C4->objId];
    D_800D70D8.unk1C = D_800E4710[D_8004A7C4->objId];
    D_800D70D8.unk20 = D_800E48D0[D_8004A7C4->objId];
    D_800D7098.unk0 = 1;
    D_800D7098.unk4 = 0;
    D_800D7098.unk8 = 0;
    D_800D7098.unkC = 0;
    D_800D7098.unk10 = 0;
    D_800D7098.unk14 = 0;
    D_800D7098.unk18 = 0;
    func_800B19F4(6, D_8004A7C4->objId, &D_800D70D8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021F970_ovl18.s")
#endif

void func_8021FB18_ovl18(void) {
    D_800E7CE0[D_8004A7C4->objId] = 0;
    gEntitiesPosXArray[D_8004A7C4->objId] = D_800D70D8.unk0;
    gEntitiesPosYArray[D_8004A7C4->objId] = D_800D70D8.unk4;
    gEntitiesPosZArray[D_8004A7C4->objId] = D_800D70D8.unk8;
    gEntitiesAngleXArray[D_8004A7C4->objId] = D_800D70D8.unkC;
    gEntitiesAngleYArray[D_8004A7C4->objId] = D_800D70D8.unk10;
    gEntitiesAngleZArray[D_8004A7C4->objId] = D_800D70D8.unk14;
    D_800E4550[D_8004A7C4->objId] = D_800D70D8.unk18;
    D_800E4710[D_8004A7C4->objId] = D_800D70D8.unk1C;
    D_800E48D0[D_8004A7C4->objId] = D_800D70D8.unk20;
    D_800D7098.unk0 = 0;
    func_800B1BF0(0, D_8004A7C4->objId);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
f32 func_8021FC40_ovl18(void) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f2;
    s32 temp_a0;
    s32 temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    s32 phi_a0;

    temp_v1 = D_8004A7C4;
    if (D_800E1B50[temp_v1->unk0]->unk3D == 0x17) {
        D_800D7098.unk8 = 1;
    }
    temp_v0 = D_800D7098.unk4;
    phi_a0 = temp_v0;
    if (temp_v0 < 0) {
        phi_a0 = -temp_v0;
    }
    if (phi_a0 >= 3) {
        D_800D7098.unk8 = -D_800D7098.unk8;
    }
    temp_f16 = D_8022BB80;
    temp_f0 = D_800D70D8.unk18;
    temp_a0 = D_800D7098.unk8 + D_800D7098.unk4;
    temp_f2 = temp_a0;
    D_800E4550[temp_v1->unk0] = (temp_f0 * temp_f16 * temp_f2) + temp_f0;
    temp_f12 = D_800D70D8.unk1C;
    D_800E4710[temp_v1->unk0] = temp_f12 - (temp_f12 * temp_f16 * temp_f2);
    temp_f14 = D_800D70D8.unk20;
    D_800E48D0[temp_v1->unk0] = (temp_f14 * temp_f16 * temp_f2) + temp_f14;
    D_800D7098.unk4 = temp_a0;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021FC40_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021FD48_ovl18(void) {
    s32 temp_t7;
    s32 temp_v0;

    temp_t7 = D_800D7098.unk4 + 1;
    D_800D7098.unk4 = temp_t7;
    temp_v0 = D_8004A7C4->objId;
    if (*(&D_800E77A0 + (temp_v0 * 2)) == 0x56) {
        *(&gEntitiesAngleXArray + (temp_v0 * 4)) = D_800D70E4 - (temp_t7 * D_8022BB84);
        return temp_v0;
    }
    gEntitiesAngleYArray[temp_v0] = (D_800D7098.unk4 * D_8022BB88) + D_800D70E8;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021FD48_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021FDF4_ovl18(void) {
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_a1;
    s32 temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    s32 phi_a0;
    s32 phi_a0_2;

    temp_v1 = D_8004A7C4;
    if (D_800E1B50[temp_v1->unk0]->unk3D == 0x17) {
        D_800D7098.unk8 = 1;
    }
    temp_v0 = D_800D7098.unk4;
    phi_a0 = temp_v0;
    if (temp_v0 < 0) {
        phi_a0 = -temp_v0;
    }
    if (phi_a0 < 3) {
        temp_a0 = D_800D7098.unk8;
        phi_a0_2 = temp_a0;
        if (temp_a0 < 0) {
            phi_a0_2 = temp_a0;
            if (temp_v0 <= 0) {
block_7:
                temp_a0_2 = -D_800D7098.unk8;
                D_800D7098.unk8 = temp_a0_2;
                phi_a0_2 = temp_a0_2;
            }
        }
    } else {
        goto block_7;
    }
    temp_a1 = phi_a0_2 + D_800D7098.unk4;
    *(&gEntitiesAngleXArray + (temp_v1->unk0 * 4)) = D_800D70E4 + (D_8022BB8C * temp_a1);
    D_800D7098.unk4 = temp_a1;
    return D_800D7098.unk4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021FDF4_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021FEBC_ovl18(void) {
    s32 temp_a0;
    s32 temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    s32 phi_a0;

    temp_v1 = D_8004A7C4;
    if (D_800E1B50[temp_v1->unk0]->unk3D == 7) {
        D_800D7098.unk8 = 1;
    }
    temp_v0 = D_800D7098.unk4;
    phi_a0 = temp_v0;
    if (temp_v0 < 0) {
        phi_a0 = -temp_v0;
    }
    if (phi_a0 >= 2) {
        D_800D7098.unk8 = -D_800D7098.unk8;
    }
    temp_a0 = D_800D7098.unk8 + D_800D7098.unk4;
    gEntitiesPosYArray[temp_v1->unk0] = (D_800D70D8.unk1C * 3.0f * temp_a0) + D_800D70D8.unk4;
    D_800D7098.unk4 = temp_a0;
    return D_800D7098.unk4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021FEBC_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8021FF80_ovl18(void) {
    s32 temp_a0;
    s32 temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    s32 phi_a0;

    temp_v1 = D_8004A7C4;
    if (D_800E1B50[temp_v1->unk0]->unk3D == 0x17) {
        D_800D7098.unk8 = 1;
    }
    temp_v0 = D_800D7098.unk4;
    phi_a0 = temp_v0;
    if (temp_v0 < 0) {
        phi_a0 = -temp_v0;
    }
    if (phi_a0 >= 3) {
        D_800D7098.unk8 = -D_800D7098.unk8;
    }
    temp_a0 = D_800D7098.unk8 + D_800D7098.unk4;
    *(&gEntitiesAngleXArray + (temp_v1->unk0 * 4)) = D_800D70E4 + (D_8022BB90 * temp_a0);
    D_800D7098.unk4 = temp_a0;
    return D_800D7098.unk4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_8021FF80_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_80220038_ovl18(void) {
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_a2;
    s32 temp_v0;
    s32 phi_a0;
    s32 phi_a0_2;
    s32 phi_a0_3;

    if (D_800E1B50[D_8004A7C4->objId]->unk3D == 0x17) {
        D_800D7098.unk18 = 1;
        D_800D7098.unk10 = 1;
    }
    temp_v0 = D_800D7098.unkC;
    phi_a0 = temp_v0;
    if (temp_v0 < 0) {
        phi_a0 = -temp_v0;
    }
    if (phi_a0 < 6) {
        temp_a0 = D_800D7098.unk10;
        phi_a0_2 = temp_a0;
        if (temp_a0 < 0) {
            phi_a0_2 = temp_a0;
            if (temp_v0 <= 0) {
block_7:
                temp_a0_2 = -D_800D7098.unk10;
                D_800D7098.unk10 = temp_a0_2;
                phi_a0_2 = temp_a0_2;
            }
        }
    } else {
        goto block_7;
    }
    temp_a1 = phi_a0_2 + D_800D7098.unkC;
    gEntitiesPosYArray[D_8004A7C4->objId] = (D_800D70D8.unk1C * 1.25f * temp_a1) + D_800D70D8.unk4;
    temp_a2 = D_800D7098.unk14;
    D_800D7098.unkC = temp_a1;
    phi_a0_3 = temp_a2;
    if (temp_a2 < 0) {
        phi_a0_3 = -temp_a2;
    }
    if (phi_a0_3 >= 6) {
        D_800D7098.unk18 = -D_800D7098.unk18;
    }
    temp_a1_2 = D_800D7098.unk18 + D_800D7098.unk14;
    gEntitiesPosZArray[D_8004A7C4->objId] = (D_800D70D8.unk20 * D_8022BB94 * temp_a1_2) + D_800D70D8.unk8;
    D_800D7098.unk14 = temp_a1_2;
    return D_800D7098.unkC;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_80220038_ovl18.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_80220184_ovl18(void) {
    func_8021FF80_ovl18();
    func_80220038_ovl18();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18/func_80220184_ovl18.s")
#endif
