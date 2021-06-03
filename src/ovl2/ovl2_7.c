#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"
#include "buffers.h"
#include "unk_structs/D_800DE350.h"

#ifdef MIPS_TO_C
f32 func_80111F10(void) {
    s32 sp5C;
    f32 sp4C;
    f32 sp40;
    f32 sp34;
    Vector *sp20;
    Vector *temp_a0;
    s32 temp_v0;
    void *temp_s0;

    temp_v0 = D_800D799C->unk3C;
    temp_s0 = D_8012D934;
    sp5C = temp_v0;
    vec3_sub_normalize(&sp4C, temp_v0 + 0x48, temp_v0 + 0x3C);
    temp_a0 = temp_v0 + 0x54;
    sp20 = temp_a0;
    vec3_normalized_cross_product(temp_a0, &sp4C, &sp40);
    vec3_cross_product(temp_a0, &sp4C, &sp40);
    vec3_cross_product(&sp4C, &sp40, &sp34);
    temp_s0->unk0 = sp40;
    temp_s0->unk4 = sp44;
    temp_s0->unk8 = sp48;
    temp_s0->unk10 = sp34;
    temp_s0->unk14 = sp38;
    temp_s0->unk18 = sp3C;
    temp_s0->unk20 = sp4C;
    temp_s0->unk24 = sp50;
    temp_s0->unkC = 0.0f;
    temp_s0->unk1C = 0.0f;
    temp_s0->unk2C = 0.0f;
    temp_s0->unk30 = 0.0f;
    temp_s0->unk34 = 0.0f;
    temp_s0->unk38 = 0.0f;
    temp_s0->unk3C = 1.0f;
    temp_s0->unk28 = sp54;
    return 0.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80111F10.s")
#endif

#ifdef MIPS_TO_C
void *func_80112000(void) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f22;
    f32 temp_f22_2;
    f32 temp_f24;
    f32 temp_f24_2;
    f32 temp_f26;
    f32 temp_f26_2;
    f32 temp_f28;
    f32 temp_f28_2;
    f32 temp_f2;
    void *temp_s0;
    void *temp_s2;
    void *temp_s3;
    void *temp_v0;
    f32 phi_f26;
    f32 phi_f2;
    s32 phi_s1;
    f32 phi_f28;

    temp_s3 = D_800D799C->unk3C;
    temp_s0 = D_8012D934;
    temp_f28 = -(((temp_s3->unk20 - 2.0f) * 0.5f * D_80128CD0) / 180.0f) * temp_s3->unk24;
    temp_f26 = -cosf(temp_f28);
    temp_s2 = temp_s3 + 0x3C;
    phi_f26 = temp_f26;
    phi_f2 = sinf(temp_f28);
    phi_s1 = 0;
    phi_f28 = temp_f28;
loop_1:
    temp_f20 = temp_s0->unk30 + ((temp_s0->unk0 * phi_f26) + (temp_s0->unk20 * phi_f2));
    temp_f22 = temp_s0->unk34 + ((temp_s0->unk4 * phi_f26) + (temp_s0->unk24 * phi_f2));
    temp_f24 = temp_s0->unk38 + ((temp_s0->unk8 * phi_f26) + (temp_s0->unk28 * phi_f2));
    temp_f2 = 1.0f / sqrtf((temp_f20 * temp_f20) + (temp_f22 * temp_f22) + (temp_f24 * temp_f24));
    temp_v0 = D_8012D934 + phi_s1 + 0x60;
    temp_f20_2 = temp_f20 * temp_f2;
    temp_f22_2 = temp_f22 * temp_f2;
    temp_f24_2 = temp_f24 * temp_f2;
    temp_v0->unk0 = temp_f20_2;
    temp_v0->unk4 = temp_f22_2;
    temp_v0->unk8 = temp_f24_2;
    temp_v0->unkC = -((temp_s2->unk0 * temp_f20_2) + (temp_f22_2 * temp_s2->unk4) + (temp_f24_2 * temp_s2->unk8));
    if (phi_s1 != 0x10) {
        temp_f28_2 = -phi_f28;
        temp_f26_2 = cosf(temp_f28_2);
        phi_f26 = temp_f26_2;
        phi_f2 = -sinf(temp_f28_2);
        phi_s1 = phi_s1 + 0x10;
        phi_f28 = temp_f28_2;
        goto loop_1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112000.s")
#endif

#ifdef MIPS_TO_C
void *func_801121E0(void) {
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f22;
    f32 temp_f22_2;
    f32 temp_f24;
    f32 temp_f24_2;
    f32 temp_f26;
    f32 temp_f26_2;
    f32 temp_f28;
    f32 temp_f28_2;
    f32 temp_f2;
    void *temp_s0;
    void *temp_s2;
    void *temp_s3;
    void *temp_v0;
    f32 phi_f26;
    f32 phi_f2;
    s32 phi_s1;
    f32 phi_f28;

    temp_s3 = D_800D799C->unk3C;
    temp_s0 = D_8012D934;
    temp_f28 = -((temp_s3->unk20 * 0.5f * D_80128CD4) / 180.0f);
    temp_f26 = cosf(temp_f28);
    temp_s2 = temp_s3 + 0x3C;
    phi_f26 = temp_f26;
    phi_f2 = sinf(temp_f28);
    phi_s1 = 0;
    phi_f28 = temp_f28;
loop_1:
    temp_f20 = temp_s0->unk30 + ((temp_s0->unk10 * phi_f26) + (temp_s0->unk20 * phi_f2));
    temp_f22 = temp_s0->unk34 + ((temp_s0->unk14 * phi_f26) + (temp_s0->unk24 * phi_f2));
    temp_f24 = temp_s0->unk38 + ((temp_s0->unk18 * phi_f26) + (temp_s0->unk28 * phi_f2));
    temp_f2 = 1.0f / sqrtf((temp_f20 * temp_f20) + (temp_f22 * temp_f22) + (temp_f24 * temp_f24));
    temp_v0 = D_8012D934 + phi_s1 + 0x60;
    temp_f20_2 = temp_f20 * temp_f2;
    temp_f22_2 = temp_f22 * temp_f2;
    temp_f24_2 = temp_f24 * temp_f2;
    temp_v0->unk0 = temp_f20_2;
    temp_v0->unk4 = temp_f22_2;
    temp_v0->unk8 = temp_f24_2;
    temp_v0->unkC = -((temp_s2->unk0 * temp_f20_2) + (temp_f22_2 * temp_s2->unk4) + (temp_f24_2 * temp_s2->unk8));
    if (phi_s1 != 0x10) {
        temp_f28_2 = -phi_f28;
        temp_f26_2 = -cosf(temp_f28_2);
        phi_f26 = temp_f26_2;
        phi_f2 = -sinf(temp_f28_2);
        phi_s1 = phi_s1 + 0x10;
        phi_f28 = temp_f28_2;
        goto loop_1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801121E0.s")
#endif

#ifdef MIPS_TO_C
void *func_801123AC(struct UnkStruct8004A7C4 *arg0) {
    f32 sp1C;
    f32 temp_f0;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;

    sp1C = cosf(arg0->unk24);
    temp_f0 = sinf(arg0->unk24);
    temp_v0_2 = arg0 + 0x10;
    D_8012D934->unk40 = arg0->unk1C * temp_f0;
    D_8012D934->unk44 = temp_v0_2->unkC * sp1C;
    D_8012D934->unk48 = temp_v0_2->unk10 * temp_f0;
    D_8012D934->unk4C = temp_v0_2->unk10 * sp1C;
    if (temp_v0_2->unkC > 0.0f) {
        D_8012D934->unk50 = temp_f0;
        D_8012D934->unk54 = sp1C;
    } else {
        D_8012D934->unk50 = -temp_f0;
        D_8012D934->unk54 = -sp1C;
    }
    temp_v0_3 = D_8012D934;
    temp_v0_3->unk58 = -temp_v0_3->unk50;
    temp_v0 = D_8012D934;
    temp_v0->unk5C = -temp_v0->unk54;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801123AC.s")
#endif

#ifdef MIPS_TO_C
? func_80112498(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f14;
    s32 temp_a1;
    void *temp_v1;
    void *phi_a2;
    s32 phi_a1;

    temp_v1 = D_8012D934;
    phi_a2 = temp_v1 + 0x60;
    phi_a1 = 0;
loop_1:
    temp_f14 = (phi_a2->unk0 * (arg0->unk4 + temp_v1->unk40)) + (phi_a2->unk4 * (arg0->unk8 + arg0->unk10)) + (phi_a2->unk8 * (arg0->unkC + temp_v1->unk44)) + phi_a2->unkC;
    if (temp_f14 > 0.0f) {
        temp_v1->unk84 = phi_a1;
        D_8012D934->unk80 = temp_f14;
        return 1;
    }
    temp_a1 = phi_a1 + 1;
    phi_a2 = phi_a2 + 0x10;
    phi_a1 = temp_a1;
    if (temp_a1 != 2) {
        goto loop_1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112498.s")
#endif

#ifdef MIPS_TO_C
? func_8011253C(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    void *temp_v0;
    void *temp_v1;
    f32 phi_f12;

    temp_v1 = D_8012D934;
    temp_v0 = temp_v1 + (temp_v1->unk84 * 0x10);
    temp_f2 = -temp_v1->unk50;
    temp_f0 = (temp_v0->unk60 * temp_f2) + (temp_v0->unk68 * -temp_v1->unk54);
    if (temp_f0 < 0.0f) {
        phi_f12 = -temp_f0;
    } else {
        phi_f12 = temp_f0;
    }
    if (phi_f12 < D_80128CD8) {
        return 0;
    }
    temp_f12 = -temp_v1->unk80 / temp_f0;
    arg0->unk4 = arg0->unk4 + (temp_f2 * temp_f12);
    arg0->unkC = arg0->unkC + (-D_8012D934->unk54 * temp_f12);
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011253C.s")
#endif

#ifdef MIPS_TO_C
? func_80112600(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f14;
    s32 temp_a1;
    void *temp_v1;
    void *phi_a2;
    s32 phi_a1;

    temp_v1 = D_8012D934;
    phi_a2 = temp_v1 + 0x60;
    phi_a1 = 0;
loop_1:
    temp_f14 = (phi_a2->unk0 * (arg0->unk4 + temp_v1->unk48)) + (phi_a2->unk4 * (arg0->unk8 + arg0->unk10)) + (phi_a2->unk8 * (arg0->unkC + temp_v1->unk4C)) + phi_a2->unkC;
    if (temp_f14 > 0.0f) {
        temp_v1->unk84 = phi_a1;
        D_8012D934->unk80 = temp_f14;
        return 1;
    }
    temp_a1 = phi_a1 + 1;
    phi_a2 = phi_a2 + 0x10;
    phi_a1 = temp_a1;
    if (temp_a1 != 2) {
        goto loop_1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112600.s")
#endif

#ifdef MIPS_TO_C
? func_801126A4(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    void *temp_v0;
    void *temp_v1;
    f32 phi_f12;

    temp_v1 = D_8012D934;
    temp_v0 = temp_v1 + (temp_v1->unk84 * 0x10);
    temp_f2 = -temp_v1->unk58;
    temp_f0 = (temp_v0->unk60 * temp_f2) + (temp_v0->unk68 * -temp_v1->unk5C);
    if (temp_f0 < 0.0f) {
        phi_f12 = -temp_f0;
    } else {
        phi_f12 = temp_f0;
    }
    if (phi_f12 < D_80128CDC) {
        return 0;
    }
    temp_f12 = -temp_v1->unk80 / temp_f0;
    arg0->unk4 = arg0->unk4 + (temp_f2 * temp_f12);
    arg0->unkC = arg0->unkC + (-D_8012D934->unk5C * temp_f12);
    return 2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801126A4.s")
#endif

#ifdef MIPS_TO_C
? func_80112768(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = D_8012D934;
    if (((temp_v0->unk60 * arg0->unk4) + (temp_v0->unk64 * (arg0->unk8 + arg0->unk14)) + (temp_v0->unk68 * arg0->unkC) + (temp_v0 + 0x60)->unkC) > 0.0f) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112768.s")
#endif

#ifdef MIPS_TO_C
? func_801127D8(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v1;

    temp_v1 = D_8012D934;
    arg0->unk8 = (-((temp_v1->unk60 * arg0->unk4) + (temp_v1->unk68 * arg0->unkC) + temp_v1->unk6C) / (temp_v1 + 0x60)->unk4) - arg0->unk14;
    return 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801127D8.s")
#endif

#ifdef MIPS_TO_C
? func_80112828(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = D_8012D934;
    if (((temp_v0->unk70 * arg0->unk4) + (temp_v0->unk74 * (arg0->unk8 + arg0->unk18 + 60.0f)) + (temp_v0->unk78 * arg0->unkC) + (temp_v0 + 0x70)->unkC) > 0.0f) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112828.s")
#endif

#ifdef MIPS_TO_C
s32 func_801128A4(s32 arg0) {
    ? sp2C;
    u32 temp_v0;
    s32 phi_s0;
    s32 phi_s0_2;
    s32 phi_s0_3;

    temp_v0 = D_8012D930;
    D_8012D934 = &sp2C;
    if (((temp_v0 >> 0x1F) != 0) || (phi_s0 = 0, ((temp_v0 * 2) < 0))) {
        func_80111F10();
        phi_s0_3 = 0;
        if ((D_8012D930 >> 0x1F) != 0) {
            func_801123AC(arg0);
            func_80112000();
            phi_s0_3 = 0;
            if (func_80112498(arg0) != 0) {
                phi_s0_3 = func_8011253C(arg0);
            }
            if (func_80112600(arg0) != 0) {
                phi_s0_3 = func_801126A4(arg0);
            }
        }
        phi_s0 = phi_s0_3;
        if ((D_8012D930 * 2) < 0) {
            func_801121E0();
            phi_s0_2 = phi_s0_3;
            if (func_80112768(arg0) != 0) {
                phi_s0_2 = phi_s0_3 | func_801127D8(arg0);
            }
            phi_s0 = phi_s0_2;
            if (func_80112828(arg0) != 0) {
                phi_s0 = phi_s0_2 | 8;
            }
        }
    }
    return phi_s0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801128A4.s")
#endif

#ifdef MIPS_TO_C
void *func_801129AC(void) {
    D_8012D930 = D_8012D930 | 0x80;
    return &D_8012D930;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801129AC.s")
#endif

#ifdef MIPS_TO_C
void *func_801129C4(void) {
    D_8012D930 = D_8012D930 & 0xFF7F;
    return &D_8012D930;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801129C4.s")
#endif

#ifdef MIPS_TO_C
void *func_801129DC(void) {
    D_8012D930 = D_8012D930 | 0x40;
    return &D_8012D930;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801129DC.s")
#endif

#ifdef MIPS_TO_C
void func_801129F4(void) {
    D_8012D930 = D_8012D930 & 0xFFBF;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801129F4.s")
#endif

#ifdef MIPS_TO_C
void *func_80112A0C(void) {
    u8 temp_t3;

    temp_t3 = D_8012D930 & 0xFFBF;
    D_8012D930 = temp_t3;
    D_8012D930 = (((D_8012D930 * 2) >> 0x1F) << 7) | (temp_t3 & 0x7F);
    return &D_8012D930;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112A0C.s")
#endif

#ifdef MIPS_TO_C
void *func_80112A40(s32 arg0, void *arg1, void *arg2) {
    ? sp30;
    f32 sp24;
    struct struct8011BA10_temp *sp18;
    struct struct8011BA10_temp *temp_v1;
    u8 temp_a0;
    void *temp_a3;

    temp_a3 = arg2;
    if (arg0 != 0x14) {
        temp_v1 = &D_8012D948[arg0];
        if ((temp_v1->unk2 & 2) == 0) {
            temp_a0 = temp_v1->unk1;
            temp_a3->unk0 = D_800E3050[temp_a0];
            temp_a3->unk4 = D_800E3210[temp_a0];
            temp_a3->unk8 = D_800E33D0[temp_a0];
            return temp_a0 * 4;
        }
        sp18 = temp_v1;
        arg2 = temp_a3;
        func_80112ED4(&temp_v1->unk18, &sp30, arg1, temp_a3);
        func_80112ED4(&temp_v1->unk58, &sp24, &sp30);
        arg2->unk0 = sp24 - arg1->unk0;
        arg2->unk4 = sp28 - arg1->unk4;
        arg2->unk8 = sp2C - arg1->unk8;
        return arg1;
    }
    temp_a3->unk8 = 0.0f;
    temp_a3->unk4 = 0.0f;
    temp_a3->unk0 = 0.0f;
    return (bitwise void *) 0.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112A40.s")
#endif

#ifdef MIPS_TO_C
void func_80112B4C(struct UnkStruct8004A7C4 *arg0) {
    void *sp3C;
    s32 sp28;
    f32 *sp24;
    f32 *sp20;
    f32 *sp1C;
    f32 *temp_a3;
    f32 *temp_t0;
    f32 *temp_t1;
    s32 temp_a1;
    s32 temp_a1_2;
    void *temp_a0;
    void *temp_v1;
    void *temp_v1_2;

    temp_a1 = *ERROR(Read from unset register $a0);
    temp_a3 = &D_800E33D0[temp_a1];
    temp_t0 = &D_800E3210[temp_a1];
    temp_t1 = &D_800E3050[temp_a1];
    temp_v1 = ERROR(Read from unset register $a0)->unk3C + 0x1C;
    sp3C = temp_v1;
    sp1C = temp_t1;
    sp20 = temp_t0;
    sp24 = temp_a3;
    sp28 = temp_a1 * 4;
    arg0 = ERROR(Read from unset register $a0);
    *temp_t1 = 0.0f;
    *temp_t0 = 0.0f;
    *temp_a3 = 0.0f;
    D_800B4924_ovl2();
    *temp_t1 = temp_v1->unk0 - D_800E2B10[temp_a1];
    *temp_t0 = temp_v1->unk4 - D_800E2CD0[temp_a1];
    *temp_a3 = temp_v1->unk8 - D_800E2E90[temp_a1];
    gEntitiesPosXArray[temp_a1] = temp_v1->unk0;
    gEntitiesPosYArray[temp_a1] = temp_v1->unk4;
    gEntitiesPosZArray[temp_a1] = temp_v1->unk8;
    if ((arg0->unk4C->unk2 & 2) != 0) {
        temp_a1_2 = arg0->unk3C;
        temp_v1_2 = temp_a1_2 + 0x30;
        temp_a0 = temp_a1_2 + 0x40;
        gEntitiesAngleXArray[temp_a1] = temp_v1_2->unk0;
        gEntitiesAngleYArray[temp_a1] = temp_v1_2->unk4;
        gEntitiesAngleZArray[temp_a1] = temp_v1_2->unk8;
        D_800E4550[temp_a1] = temp_a0->unk0;
        D_800E4710[temp_a1] = temp_a0->unk4;
        D_800E48D0[temp_a1] = temp_a0->unk8;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112B4C.s")
#endif

#ifdef MIPS_TO_C
f32 func_80112CD4(s32 arg0, void *arg1) {
    f32 sp58;
    f32 sp54;
    f32 sp4C;
    f32 *sp30;
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    f32 temp_f18;
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f2;
    f32 temp_f2_2;

    temp_v0 = &gEntitiesAngleXArray[arg0];
    sp30 = temp_v0;
    temp_f20 = sinf(*temp_v0);
    temp_v0_2 = &gEntitiesAngleYArray[arg0];
    temp_f22 = cosf(*temp_v0);
    sp30 = temp_v0_2;
    sp58 = sinf(*temp_v0_2);
    temp_f0 = cosf(*temp_v0_2);
    temp_v0_3 = &gEntitiesAngleZArray[arg0];
    sp30 = temp_v0_3;
    sp4C = temp_f0;
    sp54 = sinf(*temp_v0_3);
    temp_f0_2 = cosf(*temp_v0_3);
    temp_f2 = D_800E4550[arg0];
    temp_f12 = D_800E4710[arg0];
    temp_f18 = D_800E48D0[arg0];
    arg1->unk0 = sp4C * temp_f0_2 * temp_f2;
    arg1->unk4 = sp4C * sp54 * temp_f2;
    arg1->unk8 = -sp58 * temp_f2;
    sp30 = temp_f20 * sp58;
    arg1->unk10 = (((bitwise f32) sp30 * temp_f0_2) - (temp_f22 * sp54)) * temp_f12;
    arg1->unk14 = (((bitwise f32) sp30 * sp54) + (temp_f22 * temp_f0_2)) * temp_f12;
    arg1->unk18 = temp_f20 * sp4C * temp_f12;
    temp_f2_2 = temp_f22 * sp58;
    arg1->unk20 = ((temp_f2_2 * temp_f0_2) + (temp_f20 * sp54)) * temp_f18;
    arg1->unk24 = ((temp_f2_2 * sp54) - (temp_f20 * temp_f0_2)) * temp_f18;
    arg1->unk28 = temp_f22 * sp4C * temp_f18;
    arg1->unk30 = gEntitiesPosXArray[arg0];
    arg1->unk34 = gEntitiesPosYArray[arg0];
    arg1->unkC = 0.0f;
    arg1->unk1C = 0.0f;
    arg1->unk2C = 0.0f;
    arg1->unk38 = gEntitiesPosZArray[arg0];
    arg1->unk3C = 1.0f;
    return 0.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112CD4.s")
#endif

#ifdef MIPS_TO_C
f32 func_80112ED4(struct UnkStruct8004A7C4 *arg0, void *arg1, void *arg2) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;

    temp_f0 = arg2->unk0;
    temp_f2 = arg2->unk4;
    temp_f12 = arg2->unk8;
    arg1->unk0 = arg0->unk30 + ((arg0->unk0 * temp_f0) + (arg0->unk10 * temp_f2) + (arg0->unk20 * temp_f12));
    arg1->unk4 = arg0->unk34 + ((arg0->unk4 * temp_f0) + (arg0->unk14 * temp_f2) + (arg0->unk24 * temp_f12));
    arg1->unk8 = arg0->unk38 + ((arg0->unk8 * temp_f0) + (arg0->unk18 * temp_f2) + (arg0->unk28 * temp_f12));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112ED4.s")
#endif

#ifdef MIPS_TO_C
f32 func_80112F70(struct UnkStruct8004A7C4 *arg0, void *arg1, void *arg2) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;

    temp_f0 = arg2->unk0;
    temp_f2 = arg2->unk2;
    temp_f12 = arg2->unk4;
    arg1->unk0 = arg0->unk30 + ((arg0->unk0 * temp_f0) + (arg0->unk10 * temp_f2) + (arg0->unk20 * temp_f12));
    arg1->unk4 = arg0->unk34 + ((arg0->unk4 * temp_f0) + (arg0->unk14 * temp_f2) + (arg0->unk24 * temp_f12));
    arg1->unk8 = arg0->unk38 + ((arg0->unk8 * temp_f0) + (arg0->unk18 * temp_f2) + (arg0->unk28 * temp_f12));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80112F70.s")
#endif

#ifdef MIPS_TO_C
f32 func_80113028(struct UnkStruct8004A7C4 *arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;

    arg0->unk0 = (arg1->unk14 * arg1->unk28) - (arg1->unk24 * arg1->unk18);
    temp_f2 = arg0->unk0;
    arg0->unk10 = (arg1->unk10 * arg1->unk28) - (arg1->unk20 * arg1->unk18);
    temp_f12 = arg0->unk10;
    arg0->unk20 = (arg1->unk10 * arg1->unk24) - (arg1->unk20 * arg1->unk14);
    temp_f0 = arg0->unk20;
    arg0->unk30 = (arg0->unk20 * arg1->unk38) + ((arg1->unk30 * arg0->unk0) - (arg1->unk34 * arg0->unk10));
    arg0->unk4 = (arg1->unk4 * arg1->unk28) - (arg1->unk24 * arg1->unk8);
    arg0->unk14 = (arg1->unk0 * arg1->unk28) - (arg1->unk20 * arg1->unk8);
    arg0->unk24 = (arg1->unk0 * arg1->unk24) - (arg1->unk20 * arg1->unk4);
    arg0->unk34 = (arg0->unk24 * arg1->unk38) + ((arg1->unk30 * arg0->unk4) - (arg1->unk34 * arg0->unk14));
    arg0->unk8 = (arg1->unk4 * arg1->unk18) - (arg1->unk14 * arg1->unk8);
    arg0->unk18 = (arg1->unk0 * arg1->unk18) - (arg1->unk10 * arg1->unk8);
    temp_f14 = arg0->unk18;
    arg0->unk28 = (arg1->unk0 * arg1->unk14) - (arg1->unk10 * arg1->unk4);
    arg0->unk38 = (arg0->unk28 * arg1->unk38) + ((arg1->unk30 * arg0->unk8) - (arg1->unk34 * temp_f14));
    temp_f18 = (arg1->unk0 * temp_f2) - (arg1->unk4 * temp_f12);
    arg0->unk10 = -temp_f12;
    arg0->unk30 = -arg0->unk30;
    temp_f16 = 1.0f / ((temp_f0 * arg1->unk8) + temp_f18);
    arg0->unk24 = -arg0->unk24;
    arg0->unk18 = -temp_f14;
    arg0->unk4 = -arg0->unk4;
    arg0->unk38 = -arg0->unk38;
    arg0->unk0 = temp_f2 * temp_f16;
    arg0->unk10 = arg0->unk10 * temp_f16;
    arg0->unk20 = temp_f0 * temp_f16;
    arg0->unk30 = arg0->unk30 * temp_f16;
    arg0->unk4 = arg0->unk4 * temp_f16;
    arg0->unk14 = arg0->unk14 * temp_f16;
    arg0->unk24 = arg0->unk24 * temp_f16;
    arg0->unk34 = arg0->unk34 * temp_f16;
    arg0->unk8 = arg0->unk8 * temp_f16;
    arg0->unk18 = arg0->unk18 * temp_f16;
    arg0->unk28 = arg0->unk28 * temp_f16;
    arg0->unk38 = arg0->unk38 * temp_f16;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80113028.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4_3C *func_80113300(s32 arg0, s8 arg1) {
    struct UnkStruct8004A7C4_3C *temp_a0_2;
    struct UnkStruct8004A7C4_3C *temp_v0;
    struct UnkStruct8004A7C4_3C *temp_v1_2;
    struct UnkStruct8004A7C4_3C *temp_v1_3;
    struct UnkStruct8004A7C4_3C *temp_v1_4;
    u32 temp_v1;
    u8 temp_a0;
    void *temp_a2;
    struct UnkStruct8004A7C4_3C *phi_v0;
    struct UnkStruct8004A7C4_3C *phi_a1;
    u32 phi_v1;
    u32 phi_a0;
    struct UnkStruct8004A7C4_3C *phi_v0_2;
    struct UnkStruct8004A7C4_3C *phi_v0_3;
    struct UnkStruct8004A7C4_3C *phi_return;

    temp_v0 = D_8004A7C4->unk3C;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        temp_a0 = phi_v0->unk56;
        phi_a1 = phi_v0;
        phi_v1 = 0;
        phi_a0 = temp_a0;
        if (temp_a0 != 0) {
loop_2:
            temp_a2 = phi_a1->unk50[2];
            temp_v1 = phi_v1 + 1;
            if (temp_a2->unk4 == 0x1C) {
                temp_a2->unk5 = arg1;
                phi_a0 = phi_v0->unk56;
            }
            phi_a1 = phi_a1 + 4;
            phi_v1 = temp_v1;
            if (temp_v1 < phi_a0) {
                goto loop_2;
            }
        }
        temp_v1_2 = phi_v0->unk10;
        if (temp_v1_2 != 0) {
            phi_v0_3 = temp_v1_2;
            phi_return = temp_v1_2;
        } else {
            temp_v1_3 = phi_v0->unk0.z;
            phi_v0_2 = phi_v0;
            if (temp_v1_3 != 0) {
                phi_v0_3 = temp_v1_3;
                phi_return = temp_v1_3;
            } else {
loop_9:
                temp_v1_4 = phi_v0_2->unk14;
                if (temp_v1_4 == 1) {
                    phi_v0_3 = NULL;
                    phi_return = NULL;
                } else {
                    temp_a0_2 = temp_v1_4->unk0.z;
                    if (temp_a0_2 != 0) {
                        phi_v0_3 = temp_a0_2;
                        phi_return = temp_a0_2;
                    } else {
                        phi_v0_2 = temp_v1_4;
                        goto loop_9;
                    }
                }
            }
        }
        phi_v0 = phi_v0_3;
        if (phi_v0_3 != 0) {
            goto loop_1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80113300.s")
#endif

#ifdef MIPS_TO_C
void func_801133C8(s32 arg0, s32 arg2) {
    struct struct8011BA10_temp *sp134;
    u32 sp130;
    f32 sp120;
    f32 sp11C;
    f32 sp118;
    f32 sp114;
    f32 sp110;
    f32 sp10C;
    f32 spC4;
    f32 spC0;
    f32 spBC;
    f32 spB8;
    f32 spB4;
    f32 spB0;
    f32 temp_f0;
    f32 temp_f0_10;
    f32 temp_f0_11;
    f32 temp_f0_12;
    f32 temp_f0_13;
    f32 temp_f0_14;
    f32 temp_f0_15;
    f32 temp_f0_16;
    f32 temp_f0_17;
    f32 temp_f0_18;
    f32 temp_f0_19;
    f32 temp_f0_20;
    f32 temp_f0_21;
    f32 temp_f0_22;
    f32 temp_f0_23;
    f32 temp_f0_24;
    f32 temp_f0_25;
    f32 temp_f0_26;
    f32 temp_f0_27;
    f32 temp_f0_28;
    f32 temp_f0_29;
    f32 temp_f0_2;
    f32 temp_f0_30;
    f32 temp_f0_31;
    f32 temp_f0_32;
    f32 temp_f0_33;
    f32 temp_f0_34;
    f32 temp_f0_35;
    f32 temp_f0_36;
    f32 temp_f0_37;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f0_8;
    f32 temp_f0_9;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_a3;
    s32 temp_s3;
    s32 temp_s5;
    struct struct8011BA10_temp *temp_t3;
    u16 temp_v0_2;
    u16 temp_v0_3;
    u16 temp_v0_4;
    u16 temp_v1_5;
    u16 temp_v1_6;
    u16 temp_v1_7;
    u32 temp_s6;
    u32 temp_s7;
    u32 temp_t0;
    u32 temp_t1;
    u32 temp_t6;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_4;
    u8 temp_s0;
    u8 temp_v0;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_3;
    void *temp_a0_4;
    void *temp_a2;
    void *temp_s0_2;
    void *temp_s0_3;
    void *temp_s0_4;
    void *temp_s1;
    void *temp_s4;
    void *temp_v0_5;
    void *temp_v0_6;
    void *temp_v0_7;
    void *temp_v0_8;
    void *temp_v0_9;
    void *temp_v1_3;
    void *temp_v1_8;
    struct struct8011BA10_temp *phi_t3;
    void *phi_v0;
    u32 phi_v1;
    s32 phi_a2;
    void *phi_s2;
    struct struct8011BA10_temp *phi_t3_2;
    u32 phi_s6;
    void *phi_a0;
    void *phi_v0_2;
    struct struct8011BA10_temp *phi_t3_3;
    s32 phi_a1;
    u32 phi_s7;
    void *phi_v0_3;
    u32 phi_v1_2;
    void *phi_a1_2;
    s8 phi_t2;
    u32 phi_t0;
    void *phi_v1_3;
    void *phi_a0_2;
    s32 phi_a1_3;
    u32 phi_t1;
    u32 phi_v1_4;
    struct struct8011BA10_temp *phi_t3_4;
    s8 phi_t2_2;

    temp_v1 = D_8012D940;
    sp130 = 0;
    if (temp_v1 != 0) {
        temp_f22 = D_80128CE0;
        temp_f20 = D_80128CE4;
        phi_t3 = D_8012D948;
        phi_a2 = arg2;
        phi_t2 = 1;
        phi_v1_4 = temp_v1;
loop_2:
        temp_v0 = phi_t3->unk2;
        temp_s0 = phi_t3->unk1;
        temp_s4 = phi_t3->unk4;
        if ((temp_v0 & 2) != 0) {
            sp120 = temp_f20;
            sp11C = temp_f20;
            sp118 = temp_f20;
            sp114 = temp_f22;
            sp110 = temp_f22;
            sp10C = temp_f22;
            phi_v0 = phi_t3->unk10;
            phi_v1 = 0;
            if (temp_s4->unk10 != 0) {
loop_4:
                *phi_v0 = 0;
                temp_v1_2 = phi_v1 + 1;
                phi_v0 = phi_v0 + 1;
                phi_v1 = temp_v1_2;
                if (temp_v1_2 < temp_s4->unk10) {
                    goto loop_4;
                }
            }
            temp_s1 = phi_t3 + 0x58;
            sp134 = phi_t3;
            func_80113028(phi_t3 + 0x18, temp_s1, phi_a2);
            func_80112CD4(temp_s0, temp_s1);
            temp_t3 = phi_t3;
            temp_s3 = temp_t3->unk10;
            temp_s5 = temp_t3->unkC;
            phi_t3_3 = temp_t3;
            phi_t2 = 1;
            if (temp_s4->unk8 >= 2) {
                phi_s2 = temp_s4->unk4 + 0x14;
                phi_t3_2 = temp_t3;
                phi_s6 = 1;
                phi_t2_2 = 1;
loop_7:
                temp_v0_2 = phi_s2->unk0;
                if (*(temp_s3 + temp_v0_2) == 0) {
                    sp134 = phi_t3_2;
                    temp_s0_2 = temp_s4->unkC + (temp_v0_2 * 0xC);
                    func_80112F70(temp_s1, temp_s0_2, (temp_v0_2 * 6) + temp_s5);
                    *(temp_s3 + phi_s2->unk0) = 1;
                    temp_f0 = temp_s0_2->unk0;
                    if (temp_f0 < sp118) {
                        sp118 = temp_f0;
                    }
                    temp_f0_2 = temp_s0_2->unk4;
                    if (temp_f0_2 < sp11C) {
                        sp11C = temp_f0_2;
                    }
                    temp_f0_3 = temp_s0_2->unk8;
                    if (temp_f0_3 < sp120) {
                        sp120 = temp_f0_3;
                    }
                    temp_f0_4 = temp_s0_2->unk0;
                    if (sp10C < temp_f0_4) {
                        sp10C = temp_f0_4;
                    }
                    temp_f0_5 = temp_s0_2->unk4;
                    if (sp110 < temp_f0_5) {
                        sp110 = temp_f0_5;
                    }
                    temp_f0_6 = temp_s0_2->unk8;
                    phi_t2_2 = 1;
                    if (sp114 < temp_f0_6) {
                        sp114 = temp_f0_6;
                        phi_t2_2 = 1;
                    }
                }
                temp_v0_3 = phi_s2->unk2;
                if (*(temp_s3 + temp_v0_3) == 0) {
                    sp134 = phi_t3_2;
                    temp_s0_3 = temp_s4->unkC + (temp_v0_3 * 0xC);
                    func_80112F70(temp_s1, temp_s0_3, (temp_v0_3 * 6) + temp_s5);
                    *(temp_s3 + phi_s2->unk2) = 1;
                    temp_f0_7 = temp_s0_3->unk0;
                    if (temp_f0_7 < sp118) {
                        sp118 = temp_f0_7;
                    }
                    temp_f0_8 = temp_s0_3->unk4;
                    if (temp_f0_8 < sp11C) {
                        sp11C = temp_f0_8;
                    }
                    temp_f0_9 = temp_s0_3->unk8;
                    if (temp_f0_9 < sp120) {
                        sp120 = temp_f0_9;
                    }
                    temp_f0_10 = temp_s0_3->unk0;
                    if (sp10C < temp_f0_10) {
                        sp10C = temp_f0_10;
                    }
                    temp_f0_11 = temp_s0_3->unk4;
                    if (sp110 < temp_f0_11) {
                        sp110 = temp_f0_11;
                    }
                    temp_f0_12 = temp_s0_3->unk8;
                    phi_t2_2 = 1;
                    if (sp114 < temp_f0_12) {
                        sp114 = temp_f0_12;
                        phi_t2_2 = 1;
                    }
                }
                temp_v0_4 = phi_s2->unk4;
                if (*(temp_s3 + temp_v0_4) == 0) {
                    sp134 = phi_t3_2;
                    temp_s0_4 = temp_s4->unkC + (temp_v0_4 * 0xC);
                    func_80112F70(temp_s1, temp_s0_4, (temp_v0_4 * 6) + temp_s5);
                    *(temp_s3 + phi_s2->unk4) = 1;
                    temp_f0_13 = temp_s0_4->unk0;
                    if (temp_f0_13 < sp118) {
                        sp118 = temp_f0_13;
                    }
                    temp_f0_14 = temp_s0_4->unk4;
                    if (temp_f0_14 < sp11C) {
                        sp11C = temp_f0_14;
                    }
                    temp_f0_15 = temp_s0_4->unk8;
                    if (temp_f0_15 < sp120) {
                        sp120 = temp_f0_15;
                    }
                    temp_f0_16 = temp_s0_4->unk0;
                    if (sp10C < temp_f0_16) {
                        sp10C = temp_f0_16;
                    }
                    temp_f0_17 = temp_s0_4->unk4;
                    if (sp110 < temp_f0_17) {
                        sp110 = temp_f0_17;
                    }
                    temp_f0_18 = temp_s0_4->unk8;
                    phi_t2_2 = 1;
                    if (sp114 < temp_f0_18) {
                        sp114 = temp_f0_18;
                        phi_t2_2 = 1;
                    }
                }
                temp_s6 = phi_s6 + 1;
                phi_s2 = phi_s2 + 0x14;
                phi_t3_2 = phi_t3_2;
                phi_s6 = temp_s6;
                phi_t3_3 = phi_t3_2;
                phi_t2 = phi_t2_2;
                if (temp_s6 < temp_s4->unk8) {
                    goto loop_7;
                }
            }
            if (temp_s4->unk18 >= 2) {
                phi_a0 = phi_t3_3->unk8 + 0x10;
                phi_v0_2 = temp_s4->unk14 + 0x10;
                phi_a1 = 4;
                phi_s7 = 1;
loop_49:
                temp_f0_19 = phi_a0->unk0;
                temp_f2 = phi_a0->unk4;
                temp_f12 = phi_a0->unk8;
                temp_s7 = phi_s7 + 1;
                temp_v0_5 = phi_v0_2 + 0x10;
                temp_v0_5->unk-10 = (temp_s1->unk20 * temp_f12) + ((temp_s1->unk0 * temp_f0_19) + (temp_s1->unk10 * temp_f2));
                temp_v0_5->unk-C = (temp_s1->unk24 * temp_f12) + ((temp_s1->unk4 * temp_f0_19) + (temp_s1->unk14 * temp_f2));
                temp_v0_5->unk-8 = (temp_s1->unk28 * temp_f12) + ((temp_s1->unk8 * temp_f0_19) + (temp_s1->unk18 * temp_f2));
                temp_v1_3 = *(phi_t3_3->unk14 + phi_a1);
                temp_v0_5->unk-4 = -((temp_v0_5->unk-8 * temp_v1_3->unk8) + ((temp_v0_5->unk-10 * temp_v1_3->unk0) + (temp_v0_5->unk-C * temp_v1_3->unk4)));
                phi_a0 = phi_a0 + 0x10;
                phi_v0_2 = temp_v0_5;
                phi_a1 = phi_a1 + 4;
                phi_s7 = temp_s7;
                if (temp_s7 < temp_s4->unk18) {
                    goto loop_49;
                }
            }
            phi_t3_3->unkA0 = (bitwise s32) sp118.unk0;
            phi_t3_3->unkA4 = (bitwise s32) (&sp118)[1];
            phi_t3_3->unkA8 = (bitwise s32) (&sp118)[2];
            phi_t3_3->unkAC = (bitwise s32) sp10C.unk0;
            phi_t3_3->unkB0 = (bitwise s32) (&sp10C)[1];
            phi_t3_3->unkB4 = (bitwise s32) (&sp10C)[2];
            phi_t3_4 = phi_t3_3;
block_104:
            phi_v1_4 = D_8012D940;
        } else if (((temp_v0 & 4) != 0) || (D_800E3050[temp_s0] != 0.0f) || (D_800E3210[temp_s0] != 0.0f) || (phi_t3_4 = phi_t3, (D_800E33D0[temp_s0] != 0.0f))) {
            spC4 = temp_f20;
            spC0 = temp_f20;
            spBC = temp_f20;
            spB8 = temp_f22;
            spB4 = temp_f22;
            spB0 = temp_f22;
            phi_v0_3 = phi_t3->unk10;
            phi_v1_2 = 0;
            if (temp_s4->unk10 != 0) {
loop_56:
                *phi_v0_3 = 0;
                temp_v1_4 = phi_v1_2 + 1;
                phi_v0_3 = phi_v0_3 + 1;
                phi_v1_2 = temp_v1_4;
                if (temp_v1_4 < temp_s4->unk10) {
                    goto loop_56;
                }
            }
            temp_f2_2 = gEntitiesPosXArray[temp_s0];
            temp_f12_2 = gEntitiesPosYArray[temp_s0];
            temp_f14 = gEntitiesPosZArray[temp_s0];
            temp_a2 = phi_t3->unk10;
            temp_a3 = phi_t3->unkC;
            if (temp_s4->unk8 >= 2) {
                phi_a1_2 = temp_s4->unk4 + 0x14;
                phi_t0 = 1;
loop_60:
                temp_v1_5 = phi_a1_2->unk0;
                if (*(temp_a2 + temp_v1_5) == 0) {
                    temp_v0_6 = (temp_v1_5 * 6) + temp_a3;
                    temp_a0 = temp_s4->unkC + (temp_v1_5 * 0xC);
                    temp_a0->unk0 = temp_v0_6->unk0 + temp_f2_2;
                    temp_a0->unk4 = temp_v0_6->unk2 + temp_f12_2;
                    temp_a0->unk8 = temp_v0_6->unk4 + temp_f14;
                    *(temp_a2 + phi_a1_2->unk0) = phi_t2;
                    temp_f0_20 = temp_a0->unk0;
                    if (temp_f0_20 < spBC) {
                        spBC = temp_f0_20;
                    }
                    temp_f0_21 = temp_a0->unk4;
                    if (temp_f0_21 < spC0) {
                        spC0 = temp_f0_21;
                    }
                    temp_f0_22 = temp_a0->unk8;
                    if (temp_f0_22 < spC4) {
                        spC4 = temp_f0_22;
                    }
                    temp_f0_23 = temp_a0->unk0;
                    if (spB0 < temp_f0_23) {
                        spB0 = temp_f0_23;
                    }
                    temp_f0_24 = temp_a0->unk4;
                    if (spB4 < temp_f0_24) {
                        spB4 = temp_f0_24;
                    }
                    temp_f0_25 = temp_a0->unk8;
                    if (spB8 < temp_f0_25) {
                        spB8 = temp_f0_25;
                    }
                }
                temp_v1_6 = phi_a1_2->unk2;
                if (*(temp_a2 + temp_v1_6) == 0) {
                    temp_v0_7 = (temp_v1_6 * 6) + temp_a3;
                    temp_a0_2 = temp_s4->unkC + (temp_v1_6 * 0xC);
                    temp_a0_2->unk0 = temp_v0_7->unk0 + temp_f2_2;
                    temp_a0_2->unk4 = temp_v0_7->unk2 + temp_f12_2;
                    temp_a0_2->unk8 = temp_v0_7->unk4 + temp_f14;
                    *(temp_a2 + phi_a1_2->unk2) = phi_t2;
                    temp_f0_26 = temp_a0_2->unk0;
                    if (temp_f0_26 < spBC) {
                        spBC = temp_f0_26;
                    }
                    temp_f0_27 = temp_a0_2->unk4;
                    if (temp_f0_27 < spC0) {
                        spC0 = temp_f0_27;
                    }
                    temp_f0_28 = temp_a0_2->unk8;
                    if (temp_f0_28 < spC4) {
                        spC4 = temp_f0_28;
                    }
                    temp_f0_29 = temp_a0_2->unk0;
                    if (spB0 < temp_f0_29) {
                        spB0 = temp_f0_29;
                    }
                    temp_f0_30 = temp_a0_2->unk4;
                    if (spB4 < temp_f0_30) {
                        spB4 = temp_f0_30;
                    }
                    temp_f0_31 = temp_a0_2->unk8;
                    if (spB8 < temp_f0_31) {
                        spB8 = temp_f0_31;
                    }
                }
                temp_v1_7 = phi_a1_2->unk4;
                if (*(temp_a2 + temp_v1_7) == 0) {
                    temp_v0_8 = (temp_v1_7 * 6) + temp_a3;
                    temp_a0_3 = temp_s4->unkC + (temp_v1_7 * 0xC);
                    temp_a0_3->unk0 = temp_v0_8->unk0 + temp_f2_2;
                    temp_a0_3->unk4 = temp_v0_8->unk2 + temp_f12_2;
                    temp_a0_3->unk8 = temp_v0_8->unk4 + temp_f14;
                    *(temp_a2 + phi_a1_2->unk4) = phi_t2;
                    temp_f0_32 = temp_a0_3->unk0;
                    if (temp_f0_32 < spBC) {
                        spBC = temp_f0_32;
                    }
                    temp_f0_33 = temp_a0_3->unk4;
                    if (temp_f0_33 < spC0) {
                        spC0 = temp_f0_33;
                    }
                    temp_f0_34 = temp_a0_3->unk8;
                    if (temp_f0_34 < spC4) {
                        spC4 = temp_f0_34;
                    }
                    temp_f0_35 = temp_a0_3->unk0;
                    if (spB0 < temp_f0_35) {
                        spB0 = temp_f0_35;
                    }
                    temp_f0_36 = temp_a0_3->unk4;
                    if (spB4 < temp_f0_36) {
                        spB4 = temp_f0_36;
                    }
                    temp_f0_37 = temp_a0_3->unk8;
                    if (spB8 < temp_f0_37) {
                        spB8 = temp_f0_37;
                    }
                }
                temp_t0 = phi_t0 + 1;
                phi_a1_2 = phi_a1_2 + 0x14;
                phi_t0 = temp_t0;
                if (temp_t0 < temp_s4->unk8) {
                    goto loop_60;
                }
            }
            if (temp_s4->unk18 >= 2) {
                phi_v1_3 = phi_t3->unk8 + 0x10;
                phi_a0_2 = temp_s4->unk14 + 0x10;
                phi_a1_3 = 4;
                phi_t1 = 1;
loop_102:
                temp_t1 = phi_t1 + 1;
                temp_v0_9 = *(phi_t3->unk14 + phi_a1_3);
                *phi_a0_2 = phi_v1_3->unk0;
                temp_a0_4 = phi_a0_2 + 0x10;
                temp_a0_4->unk-C = phi_v1_3->unk4;
                temp_v1_8 = phi_v1_3 + 0x10;
                temp_a0_4->unk-8 = phi_v1_3->unk8;
                temp_a0_4->unk-4 = temp_v1_8->unk-4;
                temp_a0_4->unk-4 = -((temp_v1_8->unk-8 * temp_v0_9->unk8) + ((temp_v1_8->unk-10 * temp_v0_9->unk0) + (temp_v1_8->unk-C * temp_v0_9->unk4)));
                phi_v1_3 = temp_v1_8;
                phi_a0_2 = temp_a0_4;
                phi_a1_3 = phi_a1_3 + 4;
                phi_t1 = temp_t1;
                if (temp_t1 < temp_s4->unk18) {
                    goto loop_102;
                }
            }
            phi_t3->unkA0 = (bitwise s32) spBC.unk0;
            phi_t3->unkA4 = (bitwise s32) (&spBC)[1];
            phi_t3->unkA8 = (bitwise s32) (&spBC)[2];
            phi_t3->unkAC = (bitwise s32) spB0.unk0;
            phi_t3->unkB0 = (bitwise s32) (&spB0)[1];
            phi_t3->unkB4 = (bitwise s32) (&spB0)[2];
            phi_t3_4 = phi_t3;
            goto block_104;
        }
        temp_t6 = sp130 + 1;
        sp130 = temp_t6;
        phi_t3 = phi_t3_4 + 0xB8;
        if (temp_t6 < phi_v1_4) {
            goto loop_2;
        }
    }
    func_8010DD8C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801133C8.s")
#endif

#ifdef MIPS_TO_C
void (*)(struct UnkStruct8004A7C4 *) func_80113F08(struct UnkStruct8004A7C4 *arg0, s32 arg2) {
    struct struct8011BA10_temp *sp114;
    u32 sp110;
    f32 sp104;
    f32 sp100;
    f32 spFC;
    f32 spF8;
    f32 spF4;
    f32 spF0;
    f32 temp_f0;
    f32 temp_f0_10;
    f32 temp_f0_11;
    f32 temp_f0_12;
    f32 temp_f0_13;
    f32 temp_f0_14;
    f32 temp_f0_15;
    f32 temp_f0_16;
    f32 temp_f0_17;
    f32 temp_f0_18;
    f32 temp_f0_19;
    f32 temp_f0_20;
    f32 temp_f0_21;
    f32 temp_f0_22;
    f32 temp_f0_23;
    f32 temp_f0_24;
    f32 temp_f0_25;
    f32 temp_f0_26;
    f32 temp_f0_27;
    f32 temp_f0_28;
    f32 temp_f0_29;
    f32 temp_f0_2;
    f32 temp_f0_30;
    f32 temp_f0_31;
    f32 temp_f0_32;
    f32 temp_f0_33;
    f32 temp_f0_34;
    f32 temp_f0_35;
    f32 temp_f0_36;
    f32 temp_f0_37;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f0_8;
    f32 temp_f0_9;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_a3;
    s32 temp_s3;
    s32 temp_s5;
    struct struct8011BA10_temp *temp_t3;
    struct struct8011BA10_temp *temp_t3_2;
    u16 temp_v0;
    u16 temp_v0_2;
    u16 temp_v0_3;
    u16 temp_v1_3;
    u16 temp_v1_4;
    u16 temp_v1_5;
    u32 temp_s6;
    u32 temp_s7;
    u32 temp_t0;
    u32 temp_t1;
    u32 temp_t5;
    u32 temp_v1;
    u8 temp_s0;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_3;
    void *temp_a0_4;
    void *temp_a0_5;
    void *temp_a0_6;
    void *temp_a2;
    void *temp_s0_2;
    void *temp_s0_3;
    void *temp_s0_4;
    void *temp_s1;
    void *temp_s4;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v0_6;
    void *temp_v0_7;
    void *temp_v0_8;
    void *temp_v1_2;
    void *temp_v1_6;
    struct struct8011BA10_temp *phi_t3;
    void *phi_v0;
    u32 phi_v1;
    s32 phi_a2;
    void *phi_s2;
    struct struct8011BA10_temp *phi_t3_2;
    u32 phi_s6;
    void *phi_a0;
    void *phi_v0_2;
    struct struct8011BA10_temp *phi_t3_3;
    s32 phi_a1;
    u32 phi_s7;
    void *phi_a1_2;
    s8 phi_t2;
    u32 phi_t0;
    void *phi_v1_2;
    void *phi_a0_2;
    s32 phi_a1_3;
    u32 phi_t1;
    struct struct8011BA10_temp *phi_t3_4;
    void *phi_a0_3;
    void *phi_a0_4;
    s8 phi_t2_2;
    void *phi_a0_5;
    void *phi_a0_6;

    sp110 = 0;
    phi_a0_3 = arg0;
    if (D_8012D940 != 0) {
        temp_f22 = D_80128CE8;
        temp_f20 = D_80128CEC;
        phi_t3 = D_8012D948;
        phi_a2 = arg2;
        phi_t2 = 1;
        phi_a0_6 = arg0;
loop_2:
        temp_s4 = phi_t3->unk4;
        temp_s0 = phi_t3->unk1;
        phi_v0 = phi_t3->unk10;
        phi_v1 = 0;
        if (temp_s4->unk10 != 0) {
loop_3:
            *phi_v0 = 0;
            temp_v1 = phi_v1 + 1;
            phi_v0 = phi_v0 + 1;
            phi_v1 = temp_v1;
            if (temp_v1 < temp_s4->unk10) {
                goto loop_3;
            }
        }
        sp104 = temp_f20;
        sp100 = temp_f20;
        spFC = temp_f20;
        spF8 = temp_f22;
        spF4 = temp_f22;
        spF0 = temp_f22;
        if ((phi_t3->unk2 & 2) != 0) {
            temp_s1 = phi_t3 + 0x58;
            sp114 = phi_t3;
            func_80113028(phi_t3 + 0x18, temp_s1, phi_a2);
            func_80112CD4(temp_s0, temp_s1);
            temp_t3 = phi_t3;
            temp_s3 = temp_t3->unk10;
            temp_s5 = temp_t3->unkC;
            phi_t3_3 = temp_t3;
            phi_t2 = 1;
            if (temp_s4->unk8 >= 2) {
                phi_s2 = temp_s4->unk4 + 0x14;
                phi_t3_2 = temp_t3;
                phi_s6 = 1;
                phi_t2_2 = 1;
loop_7:
                temp_v0 = phi_s2->unk0;
                if (*(temp_s3 + temp_v0) == 0) {
                    sp114 = phi_t3_2;
                    temp_s0_2 = temp_s4->unkC + (temp_v0 * 0xC);
                    func_80112F70(temp_s1, temp_s0_2, (temp_v0 * 6) + temp_s5);
                    *(temp_s3 + phi_s2->unk0) = 1;
                    temp_f0 = temp_s0_2->unk0;
                    if (temp_f0 < spFC) {
                        spFC = temp_f0;
                    }
                    temp_f0_2 = temp_s0_2->unk4;
                    if (temp_f0_2 < sp100) {
                        sp100 = temp_f0_2;
                    }
                    temp_f0_3 = temp_s0_2->unk8;
                    if (temp_f0_3 < sp104) {
                        sp104 = temp_f0_3;
                    }
                    temp_f0_4 = temp_s0_2->unk0;
                    if (spF0 < temp_f0_4) {
                        spF0 = temp_f0_4;
                    }
                    temp_f0_5 = temp_s0_2->unk4;
                    if (spF4 < temp_f0_5) {
                        spF4 = temp_f0_5;
                    }
                    temp_f0_6 = temp_s0_2->unk8;
                    phi_t2_2 = 1;
                    if (spF8 < temp_f0_6) {
                        spF8 = temp_f0_6;
                        phi_t2_2 = 1;
                    }
                }
                temp_v0_2 = phi_s2->unk2;
                if (*(temp_s3 + temp_v0_2) == 0) {
                    sp114 = phi_t3_2;
                    temp_s0_3 = temp_s4->unkC + (temp_v0_2 * 0xC);
                    func_80112F70(temp_s1, temp_s0_3, (temp_v0_2 * 6) + temp_s5);
                    *(temp_s3 + phi_s2->unk2) = 1;
                    temp_f0_7 = temp_s0_3->unk0;
                    if (temp_f0_7 < spFC) {
                        spFC = temp_f0_7;
                    }
                    temp_f0_8 = temp_s0_3->unk4;
                    if (temp_f0_8 < sp100) {
                        sp100 = temp_f0_8;
                    }
                    temp_f0_9 = temp_s0_3->unk8;
                    if (temp_f0_9 < sp104) {
                        sp104 = temp_f0_9;
                    }
                    temp_f0_10 = temp_s0_3->unk0;
                    if (spF0 < temp_f0_10) {
                        spF0 = temp_f0_10;
                    }
                    temp_f0_11 = temp_s0_3->unk4;
                    if (spF4 < temp_f0_11) {
                        spF4 = temp_f0_11;
                    }
                    temp_f0_12 = temp_s0_3->unk8;
                    phi_t2_2 = 1;
                    if (spF8 < temp_f0_12) {
                        spF8 = temp_f0_12;
                        phi_t2_2 = 1;
                    }
                }
                temp_v0_3 = phi_s2->unk4;
                if (*(temp_s3 + temp_v0_3) == 0) {
                    sp114 = phi_t3_2;
                    temp_s0_4 = temp_s4->unkC + (temp_v0_3 * 0xC);
                    func_80112F70(temp_s1, temp_s0_4, (temp_v0_3 * 6) + temp_s5);
                    *(temp_s3 + phi_s2->unk4) = 1;
                    temp_f0_13 = temp_s0_4->unk0;
                    if (temp_f0_13 < spFC) {
                        spFC = temp_f0_13;
                    }
                    temp_f0_14 = temp_s0_4->unk4;
                    if (temp_f0_14 < sp100) {
                        sp100 = temp_f0_14;
                    }
                    temp_f0_15 = temp_s0_4->unk8;
                    if (temp_f0_15 < sp104) {
                        sp104 = temp_f0_15;
                    }
                    temp_f0_16 = temp_s0_4->unk0;
                    if (spF0 < temp_f0_16) {
                        spF0 = temp_f0_16;
                    }
                    temp_f0_17 = temp_s0_4->unk4;
                    if (spF4 < temp_f0_17) {
                        spF4 = temp_f0_17;
                    }
                    temp_f0_18 = temp_s0_4->unk8;
                    phi_t2_2 = 1;
                    if (spF8 < temp_f0_18) {
                        spF8 = temp_f0_18;
                        phi_t2_2 = 1;
                    }
                }
                temp_s6 = phi_s6 + 1;
                phi_s2 = phi_s2 + 0x14;
                phi_t3_2 = phi_t3_2;
                phi_s6 = temp_s6;
                phi_t3_3 = phi_t3_2;
                phi_t2 = phi_t2_2;
                if (temp_s6 < temp_s4->unk8) {
                    goto loop_7;
                }
            }
            temp_a0 = phi_t3_3->unk8 + 0x10;
            phi_t3_4 = phi_t3_3;
            phi_a0_4 = temp_a0;
            if (temp_s4->unk18 >= 2) {
                phi_a0 = temp_a0;
                phi_v0_2 = temp_s4->unk14 + 0x10;
                phi_a1 = 4;
                phi_s7 = 1;
loop_49:
                temp_f0_19 = phi_a0->unk0;
                temp_f2 = phi_a0->unk4;
                temp_f12 = phi_a0->unk8;
                temp_s7 = phi_s7 + 1;
                temp_a0_2 = phi_a0 + 0x10;
                temp_v0_4 = phi_v0_2 + 0x10;
                temp_v0_4->unk-10 = (temp_s1->unk20 * temp_f12) + ((temp_s1->unk0 * temp_f0_19) + (temp_s1->unk10 * temp_f2));
                temp_v0_4->unk-C = (temp_s1->unk24 * temp_f12) + ((temp_s1->unk4 * temp_f0_19) + (temp_s1->unk14 * temp_f2));
                temp_v0_4->unk-8 = (temp_s1->unk28 * temp_f12) + ((temp_s1->unk8 * temp_f0_19) + (temp_s1->unk18 * temp_f2));
                temp_v1_2 = *(phi_t3_3->unk14 + phi_a1);
                temp_v0_4->unk-4 = -((temp_v0_4->unk-8 * temp_v1_2->unk8) + ((temp_v0_4->unk-10 * temp_v1_2->unk0) + (temp_v0_4->unk-C * temp_v1_2->unk4)));
                phi_a0 = temp_a0_2;
                phi_v0_2 = temp_v0_4;
                phi_a1 = phi_a1 + 4;
                phi_s7 = temp_s7;
                if (temp_s7 < temp_s4->unk18) {
                    goto loop_49;
                }
                phi_t3_4 = phi_t3_3;
                phi_a0_4 = temp_a0_2;
            }
        } else {
            temp_f2_2 = gEntitiesPosXArray[temp_s0];
            temp_f12_2 = gEntitiesPosYArray[temp_s0];
            temp_f14 = gEntitiesPosZArray[temp_s0];
            temp_a2 = phi_t3->unk10;
            temp_a3 = phi_t3->unkC;
            phi_a0_4 = phi_a0_6;
            if (temp_s4->unk8 >= 2) {
                phi_a1_2 = temp_s4->unk4 + 0x14;
                phi_t0 = phi_t2;
                phi_a0_5 = phi_a0_6;
loop_53:
                temp_v1_3 = phi_a1_2->unk0;
                if (*(temp_a2 + temp_v1_3) == 0) {
                    temp_v0_5 = (temp_v1_3 * 6) + temp_a3;
                    temp_a0_3 = temp_s4->unkC + (temp_v1_3 * 0xC);
                    temp_a0_3->unk0 = temp_v0_5->unk0 + temp_f2_2;
                    temp_a0_3->unk4 = temp_v0_5->unk2 + temp_f12_2;
                    temp_a0_3->unk8 = temp_v0_5->unk4 + temp_f14;
                    *(temp_a2 + phi_a1_2->unk0) = phi_t2;
                    temp_f0_20 = temp_a0_3->unk0;
                    if (temp_f0_20 < spFC) {
                        spFC = temp_f0_20;
                    }
                    temp_f0_21 = temp_a0_3->unk4;
                    if (temp_f0_21 < sp100) {
                        sp100 = temp_f0_21;
                    }
                    temp_f0_22 = temp_a0_3->unk8;
                    if (temp_f0_22 < sp104) {
                        sp104 = temp_f0_22;
                    }
                    temp_f0_23 = temp_a0_3->unk0;
                    if (spF0 < temp_f0_23) {
                        spF0 = temp_f0_23;
                    }
                    temp_f0_24 = temp_a0_3->unk4;
                    if (spF4 < temp_f0_24) {
                        spF4 = temp_f0_24;
                    }
                    temp_f0_25 = temp_a0_3->unk8;
                    phi_a0_5 = temp_a0_3;
                    if (spF8 < temp_f0_25) {
                        spF8 = temp_f0_25;
                        phi_a0_5 = temp_a0_3;
                    }
                }
                temp_v1_4 = phi_a1_2->unk2;
                if (*(temp_a2 + temp_v1_4) == 0) {
                    temp_v0_6 = (temp_v1_4 * 6) + temp_a3;
                    temp_a0_4 = temp_s4->unkC + (temp_v1_4 * 0xC);
                    temp_a0_4->unk0 = temp_v0_6->unk0 + temp_f2_2;
                    temp_a0_4->unk4 = temp_v0_6->unk2 + temp_f12_2;
                    temp_a0_4->unk8 = temp_v0_6->unk4 + temp_f14;
                    *(temp_a2 + phi_a1_2->unk2) = phi_t2;
                    temp_f0_26 = temp_a0_4->unk0;
                    if (temp_f0_26 < spFC) {
                        spFC = temp_f0_26;
                    }
                    temp_f0_27 = temp_a0_4->unk4;
                    if (temp_f0_27 < sp100) {
                        sp100 = temp_f0_27;
                    }
                    temp_f0_28 = temp_a0_4->unk8;
                    if (temp_f0_28 < sp104) {
                        sp104 = temp_f0_28;
                    }
                    temp_f0_29 = temp_a0_4->unk0;
                    if (spF0 < temp_f0_29) {
                        spF0 = temp_f0_29;
                    }
                    temp_f0_30 = temp_a0_4->unk4;
                    if (spF4 < temp_f0_30) {
                        spF4 = temp_f0_30;
                    }
                    temp_f0_31 = temp_a0_4->unk8;
                    phi_a0_5 = temp_a0_4;
                    if (spF8 < temp_f0_31) {
                        spF8 = temp_f0_31;
                        phi_a0_5 = temp_a0_4;
                    }
                }
                temp_v1_5 = phi_a1_2->unk4;
                if (*(temp_a2 + temp_v1_5) == 0) {
                    temp_v0_7 = (temp_v1_5 * 6) + temp_a3;
                    temp_a0_5 = temp_s4->unkC + (temp_v1_5 * 0xC);
                    temp_a0_5->unk0 = temp_v0_7->unk0 + temp_f2_2;
                    temp_a0_5->unk4 = temp_v0_7->unk2 + temp_f12_2;
                    temp_a0_5->unk8 = temp_v0_7->unk4 + temp_f14;
                    *(temp_a2 + phi_a1_2->unk4) = phi_t2;
                    temp_f0_32 = temp_a0_5->unk0;
                    if (temp_f0_32 < spFC) {
                        spFC = temp_f0_32;
                    }
                    temp_f0_33 = temp_a0_5->unk4;
                    if (temp_f0_33 < sp100) {
                        sp100 = temp_f0_33;
                    }
                    temp_f0_34 = temp_a0_5->unk8;
                    if (temp_f0_34 < sp104) {
                        sp104 = temp_f0_34;
                    }
                    temp_f0_35 = temp_a0_5->unk0;
                    if (spF0 < temp_f0_35) {
                        spF0 = temp_f0_35;
                    }
                    temp_f0_36 = temp_a0_5->unk4;
                    if (spF4 < temp_f0_36) {
                        spF4 = temp_f0_36;
                    }
                    temp_f0_37 = temp_a0_5->unk8;
                    phi_a0_5 = temp_a0_5;
                    if (spF8 < temp_f0_37) {
                        spF8 = temp_f0_37;
                        phi_a0_5 = temp_a0_5;
                    }
                }
                temp_t0 = phi_t0 + 1;
                phi_a1_2 = phi_a1_2 + 0x14;
                phi_t0 = temp_t0;
                phi_a0_4 = phi_a0_5;
                if (temp_t0 < temp_s4->unk8) {
                    goto loop_53;
                }
            }
            phi_t3_4 = phi_t3;
            if (temp_s4->unk18 >= 2) {
                phi_v1_2 = phi_t3->unk8 + 0x10;
                phi_a0_2 = temp_s4->unk14 + 0x10;
                phi_a1_3 = 4;
                phi_t1 = 1;
loop_95:
                temp_t1 = phi_t1 + 1;
                temp_v0_8 = *(phi_t3->unk14 + phi_a1_3);
                *phi_a0_2 = phi_v1_2->unk0;
                temp_a0_6 = phi_a0_2 + 0x10;
                temp_a0_6->unk-C = phi_v1_2->unk4;
                temp_v1_6 = phi_v1_2 + 0x10;
                temp_a0_6->unk-8 = phi_v1_2->unk8;
                temp_a0_6->unk-4 = temp_v1_6->unk-4;
                temp_a0_6->unk-4 = -((temp_v1_6->unk-8 * temp_v0_8->unk8) + ((temp_v1_6->unk-10 * temp_v0_8->unk0) + (temp_v1_6->unk-C * temp_v0_8->unk4)));
                phi_v1_2 = temp_v1_6;
                phi_a0_2 = temp_a0_6;
                phi_a1_3 = phi_a1_3 + 4;
                phi_t1 = temp_t1;
                phi_t3_4 = phi_t3;
                phi_a0_4 = temp_a0_6;
                if (temp_t1 < temp_s4->unk18) {
                    goto loop_95;
                }
            }
        }
        temp_t3_2 = phi_t3_4 + 0xB8;
        temp_t3_2->unk-18 = (bitwise s32) spFC.unk0;
        temp_t3_2->unk-14 = (bitwise s32) (&spFC)[1];
        temp_t3_2->unk-10 = (bitwise s32) (&spFC)[2];
        temp_t3_2->unk-C = (bitwise s32) spF0.unk0;
        temp_t3_2->unk-8 = (bitwise s32) (&spF0)[1];
        temp_t3_2->unk-4 = (bitwise s32) (&spF0)[2];
        temp_t5 = sp110 + 1;
        sp110 = temp_t5;
        phi_t3 = temp_t3_2;
        phi_a0_3 = phi_a0_4;
        phi_a0_6 = phi_a0_4;
        if (temp_t5 < D_8012D940) {
            goto loop_2;
        }
    }
    func_8010DD8C(phi_a0_3);
    D_8004A7D0->func = &D_801133C8;
    D_8004A7D0->objThread = &D_801133C8;
    return &D_801133C8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80113F08.s")
#endif

#ifdef MIPS_TO_C
void func_80114974(void) {
    D_8012D940 = 0;
    func_80008A18(func_8000A180(0, 0, 2, 0x80000000), &D_80113F08, 1, 3);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80114974.s")
#endif

#ifdef MIPS_TO_C
void func_801149C0(struct UnkStruct8004A7C4 *arg0) {
    func_8000B6BC(1);
    *(&D_801249C0 + (D_800E77A0[*arg0] * 4))(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801149C0.s")
#endif

#ifdef MIPS_TO_C
s32 func_80114A14(struct vCollisionHeader *arg0, void *arg1, u8 arg2) {
    s32 sp24;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    s32 *temp_v1;
    s32 temp_v0;
    struct bgmaprecord *temp_a2;
    struct struct8011BA10_temp *temp_s1;
    u16 temp_v0_2;
    u32 temp_a0;
    u32 temp_a1;
    u32 temp_a3;
    u32 temp_v1_2;
    u32 temp_v1_3;
    void *temp_t4;
    void *temp_t6;
    s32 phi_v0;
    u32 phi_v1;
    u32 phi_a1;
    struct bgmaprecord *phi_v0_2;
    u32 phi_v1_2;
    u32 phi_v1_3;
    u32 phi_a3;

    arg0->usingFloatVertices = 1;
    temp_s1 = &D_8012D948[D_8012D940];
    temp_s1->unk3 = arg2;
    temp_s1->unk2 = 0;
    temp_s1->unk98 = 0;
    temp_s1->unk0 = D_8012D940;
    temp_v0 = func_800AEC08(0x1D, 0x1E, 0x3C);
    sp24 = temp_v0;
    temp_s1->unk1 = temp_v0;
    temp_v1 = &D_800DE350[temp_v0];
    (*temp_v1)->unk4C = temp_s1;
    (*temp_v1)->unk48 = &D_80114E80;
    temp_s1->unk4 = arg0;
    temp_s1->unk8 = arg0->header.Triangle_Normals;
    temp_s1->unkC = arg0->header.vertices.Vertices;
    arg0->header.Triangle_Normals = func_800A8358((arg0->header.Len_Triangle_Normals * 0x10) | 3);
    arg0->header.vertices.Vertices = func_800A8358((arg0->header.Len_Vertices * 0xC) | 3);
    temp_s1->unk10 = func_800A8358(arg0->header.Len_Vertices | 3);
    phi_v0 = 0x10;
    phi_v1 = 1;
    if (arg0->header.Len_Triangle_Normals >= 2) {
loop_1:
        temp_v1_2 = phi_v1 + 1;
        temp_t6 = temp_s1->unk8 + phi_v0;
        temp_t4 = arg0->header.Triangle_Normals + phi_v0;
        temp_t4->unk0 = temp_t6->unk0;
        temp_t4->unk4 = temp_t6->unk4;
        temp_t4->unk8 = temp_t6->unk8;
        temp_t4->unkC = temp_t6->unkC;
        phi_v0 = phi_v0 + 0x10;
        phi_v1 = temp_v1_2;
        if (temp_v1_2 < arg0->header.Len_Triangle_Normals) {
            goto loop_1;
        }
    }
    temp_s1->unk14 = func_800A8358((arg0->header.Len_Triangle_Normals * 4) | 3);
    temp_a3 = arg0->header.Len_Triangle_Normals;
    phi_a1 = 1;
    phi_a3 = temp_a3;
    if (temp_a3 >= 2) {
loop_3:
        temp_a0 = arg0->header.Len_Triangle_Norm_Cells;
        temp_a2 = arg0->header.Triangle_Norm_Cells;
        phi_v0_2 = temp_a2 + 8;
        phi_v1_2 = 1;
        phi_v1_3 = 1;
        if (temp_a0 >= 2) {
loop_4:
            phi_v1_3 = phi_v1_2;
            if (phi_a1 != phi_v0_2->index) {
                temp_v1_3 = phi_v1_2 + 1;
                phi_v0_2 = phi_v0_2 + 8;
                phi_v1_2 = temp_v1_3;
                phi_v1_3 = temp_v1_3;
                if (temp_v1_3 < temp_a0) {
                    goto loop_4;
                }
            }
        }
        temp_v0_2 = temp_a2[phi_v1_3].code;
        if (temp_v0_2 != 0) {
            *(temp_s1->unk14 + (phi_a1 * 4)) = (arg0->header.Triangles[arg0->header.Triangle_Cells[temp_v0_2] & 0x7FFF].vertex[0] * 0xC) + arg0->header.vertices.Vertices;
            phi_a3 = arg0->header.Len_Triangle_Normals;
        }
        temp_a1 = phi_a1 + 1;
        phi_a1 = temp_a1;
        if (temp_a1 < phi_a3) {
            goto loop_3;
        }
    }
    temp_f0 = arg1->unk0;
    gEntitiesPosXArray[sp24] = temp_f0;
    D_800E2B10[sp24] = temp_f0;
    temp_f0_2 = arg1->unk4;
    gEntitiesPosYArray[sp24] = temp_f0_2;
    D_800E2CD0[sp24] = temp_f0_2;
    temp_f0_3 = arg1->unk8;
    gEntitiesPosZArray[sp24] = temp_f0_3;
    D_800E2E90[sp24] = temp_f0_3;
    func_80112CD4(sp24, &temp_s1->unk58);
    D_8012D940 = D_8012D940 + 1;
    return sp24;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80114A14.s")
#endif

void func_80114CCC(void) {
    func_80114974();
    func_800FD088();
}

#ifdef MIPS_TO_C
void func_80114CF4(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = (arg0->unk4C * 0xC) + &D_80126CD0;
    func_800AF980(0x17);
    func_800A9864(*sp1C, 0x1869F, 0x10);
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80114CF4.s")
#endif

#ifdef MIPS_TO_C
s32 func_80114D54(s32 arg0) {
    s32 sp1C;
    s32 temp_ret;
    u16 temp_v1;
    s32 phi_return;

    temp_v1 = *(&D_80124E2E + (arg0 * 0x1C));
    phi_return = 0;
    if (temp_v1 != 0) {
        sp1C = temp_v1;
        temp_ret = func_800AEC08(0x1E, 0x1E, 0x3C);
        D_800DE350[temp_ret]->unk4C = temp_v1;
        phi_return = temp_ret;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80114D54.s")
#endif

#ifdef MIPS_TO_C
s32 func_80114DBC(u32 arg0, s32 arg1) {
    s32 sp28;
    void *sp1C;
    s32 temp_ret;
    s32 temp_v0;
    void *temp_v1;

    if (arg0 < 0x115) {
        temp_v1 = (arg0 * 0x1C) + &D_80124E14;
        if (*temp_v1 == 0) {
            temp_ret = func_800AEC08(0x1D, 0x1E, 0x3C);
            D_800DE350[temp_ret]->unk48 = &D_80114E80;
            return temp_ret;
        }
        sp1C = temp_v1;
        arg0 = arg0;
        temp_v0 = func_800A8358(0x4B);
        sp28 = temp_v0;
        func_800F8464(*temp_v1, temp_v0);
        return func_80114A14(sp28, arg1, func_80114D54(arg0));
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80114DBC.s")
#endif

#ifdef MIPS_TO_C
void *func_80114E80(struct UnkStruct8004A7C4 *arg0, s32 arg1, f32 arg2) {
    void *sp24;
    void *sp20;
    void *sp18;
    f32 temp_a2;
    f32 temp_f12;
    s16 temp_a0;
    u8 temp_ret;
    void *temp_a0_2;
    void *temp_v0;
    void *temp_v1;
    void *phi_return;

    temp_v1 = arg0->unk4;
    temp_f12 = arg2;
    temp_v0 = temp_v1->unk4C;
    temp_a2 = temp_f12;
    sp24 = temp_v1;
    sp20 = temp_v0;
    arg2 = temp_f12;
    D_800B0F28_ovl2(temp_f12, temp_a2);
    if (arg1 != 0) {
        if (arg1 == 1) {
            if (arg2 == 0.0f) {
                temp_v0->unk2 = temp_v0->unk2 | 1;
                return temp_v0;
            }
            temp_v0->unk2 = temp_v0->unk2 & 0xFFFE;
            return temp_v0;
        }
        if (arg1 != 2) {
            return temp_v0;
        }
        arg2 = arg2;
        sp18 = temp_v1->unk4C;
        temp_ret = func_8011E244();
        phi_return = temp_ret;
        if (temp_ret == *sp18) {
            phi_return = func_800BB468(arg2, arg2, 0);
        }
    } else if (arg2 != 0.0f) {
        phi_return = temp_v0;
        if (temp_v0->unk98 == 0) {
            temp_a0 = *(&D_80124E2C + (D_800E77A0[temp_v1->unk0] * 0x1C));
            phi_return = temp_v0;
            if (temp_a0 != -1) {
                return func_800A77E8(arg2, temp_a0, temp_v0 + 0x98, temp_v0 + 0x9C);
            }
        }
    } else {
        temp_a0_2 = temp_v0->unk98;
        phi_return = temp_v0;
        if (temp_a0_2 != 0) {
            if (temp_v0->unk9C == temp_a0_2->unk26) {
                sp20 = temp_v0;
                func_80023A28_ovl2(arg2, temp_a0_2, arg1);
            }
            temp_v1->unk4C->unk98 = 0;
            return temp_v1->unk4C;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80114E80.s")
#endif

#ifdef MIPS_TO_C
void func_80115070(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_a0;
    void *temp_s0;

    temp_s0 = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    func_800AA018(temp_s0->unk8);
    temp_a0 = temp_s0->unkC;
    if (temp_a0 != 0) {
        func_800AA018(temp_a0);
    }
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115070.s")
#endif

#ifdef MIPS_TO_C
void func_8011511C(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(sp1C->unk4, 0x1869F, 0x10);
    func_800AA018(sp1C->unkC);
    D_800DEF90[D_8004A7C4->objId] = sp1C->unk10;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011511C.s")
#endif

#ifdef MIPS_TO_C
void func_801151BC(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;
    void *sp18;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        sp18 = (D_800E77A0[arg0->unk0] * 0x1C) + &D_80124E14;
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        func_800AA018(sp18->unk8);
        D_800DEF90[D_8004A7C4->objId] = sp18->unk14;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801151BC.s")
#endif

#ifdef MIPS_TO_C
void func_80115270(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;
    void *sp18;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        sp18 = (D_800E77A0[arg0->unk0] * 0x1C) + &D_80124E14;
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        func_80113300(arg0, 0);
        func_800AA018(sp18->unk8);
        D_800DEF90[D_8004A7C4->objId] = sp18->unk14;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115270.s")
#endif

#ifdef MIPS_TO_C
s32 func_80115330(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_v0;

    func_80112B4C();
    temp_v0 = *arg0;
    if ((D_800DD8D0[temp_v0] * 2) < 0) {
        D_800DEF90[D_8004A7C4->objId] = *(&D_80124E24 + (D_800E77A0[temp_v0] * 0x1C));
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115330.s")
#endif

#ifdef MIPS_TO_C
void func_801153B8(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(sp1C->unk4, 0x1869F, 0x10);
    D_800DEF90[D_8004A7C4->objId] = sp1C->unk10;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801153B8.s")
#endif

#ifdef MIPS_TO_C
void func_8011544C(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(sp1C->unk4, 0x1869F, 0x10);
    func_80113300(arg0, 1);
    D_800DEF90[D_8004A7C4->objId] = sp1C->unk10;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011544C.s")
#endif

#ifdef MIPS_TO_C
void func_801154F0(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(sp1C->unk4, 0x1869F, 0x10);
    D_800DEF90[D_8004A7C4->objId] = sp1C->unk10;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801154F0.s")
#endif

#ifdef MIPS_TO_C
void func_80115578(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_a0;
    void *temp_s0;

    temp_s0 = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    func_800AA018(temp_s0->unk8);
    temp_a0 = temp_s0->unkC;
    if (temp_a0 != 0) {
        func_800AA018(temp_a0);
    }
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115578.s")
#endif

#ifdef MIPS_TO_C
void func_80115618(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_a0;
    s32 temp_a0_2;
    u16 temp_v1;
    void *temp_s0;
    void *temp_s0_2;

    temp_s0 = (D_800E77A0[arg0->objId] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    func_800AA018(temp_s0->unk8);
    temp_a0 = temp_s0->unkC;
    if (temp_a0 != 0) {
        func_800AA018(temp_a0);
    }
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
    temp_v1 = temp_s0->unk1A;
    if (temp_v1 != 0) {
        temp_s0_2 = (temp_v1 * 0xC) + &D_80126CD0;
        D_8004A7C4 = D_800DE350[arg0->unk4C->unk3];
        func_800AA018(temp_s0_2->unk4);
        temp_a0_2 = temp_s0_2->unk8;
        if (temp_a0_2 != 0) {
            func_800AA018(temp_a0_2);
        }
        D_8004A7C4 = arg0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115618.s")
#endif

#ifdef MIPS_TO_C
void func_8011572C(struct UnkStruct8004A7C4 *arg0, s32 arg1) {
    f32 temp_f20;
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_t1;
    u16 temp_v1;
    void *temp_s0;
    void *temp_s0_2;
    f32 phi_f20;

    arg0->unk48 = 0;
    temp_s0 = (D_800E77A0[arg0->objId] * 0x1C) + &D_80124E14;
    arg0 = arg0;
    func_800AF980(0x17);
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    temp_f20 = arg1;
    phi_f20 = temp_f20;
    if (arg1 < 0) {
        phi_f20 = temp_f20 + 4294967296.0f;
    }
    func_800A9F98(temp_s0->unk8, phi_f20);
    temp_a0 = temp_s0->unkC;
    if (temp_a0 != 0) {
        func_800A9F98(temp_a0, phi_f20);
    }
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
    temp_v1 = temp_s0->unk1A;
    if (temp_v1 != 0) {
        temp_t1 = D_800DE350[arg0->unk4C->unk3];
        temp_s0_2 = (temp_v1 * 0xC) + &D_80126CD0;
        D_8004A7C4 = temp_t1;
        temp_t1->unk48 = 0;
        func_800A9F98(temp_s0_2->unk4, phi_f20);
        temp_a0_2 = temp_s0_2->unk8;
        if (temp_a0_2 != 0) {
            func_800A9F98(temp_a0_2, phi_f20);
        }
        D_8004A7C4 = arg0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011572C.s")
#endif

#ifdef MIPS_TO_C
void func_80115888(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_v1;

    func_80112B4C();
    temp_v1 = *arg0;
    if ((D_800DD8D0[temp_v1] * 2) < 0) {
        D_800E98E0[temp_v1] = 0;
        D_800DEF90[D_8004A7C4->objId] = ((D_800E77A0[temp_v1] * 0x1C) + &D_80124E14)->unk10;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115888.s")
#endif

#ifdef MIPS_TO_C
void func_8011591C(struct UnkStruct8004A7C4 *arg0) {
    void *sp2C;
    s32 sp28;
    void *sp24;
    void *sp20;
    s32 sp18;
    s32 temp_a0;
    s32 temp_a1;
    u16 temp_v1;
    void *temp_v0;
    void *temp_v0_2;

    sp2C = arg0->unk4C;
    temp_a1 = arg0->objId;
    D_800E33D0[temp_a1] = 0.0f;
    D_800E3210[temp_a1] = 0.0f;
    sp18 = temp_a1 * 4;
    D_800E3050[temp_a1] = 0.0f;
    sp28 = temp_a1;
    if (func_8011E244() == sp2C->unk0) {
        if (D_800E98E0[temp_a1] != 0) {
            temp_v0 = (D_800E77A0[temp_a1] * 0x1C) + &D_80124E14;
            sp24 = temp_v0;
            func_800AA018(temp_v0->unk8);
            D_800DEF90[D_8004A7C4->objId] = temp_v0->unk14;
            temp_v1 = temp_v0->unk1A;
            if (temp_v1 != 0) {
                temp_v0_2 = (temp_v1 * 0xC) + &D_80126CD0;
                D_8004A7C4 = D_800DE350[sp2C->unk3];
                sp20 = temp_v0_2;
                func_800AA018(temp_v0_2->unk4);
                temp_a0 = temp_v0_2->unk8;
                if (temp_a0 != 0) {
                    func_800AA018(temp_a0);
                }
                D_8004A7C4 = arg0;
                return;
            }
        }
    } else {
        D_800E98E0[temp_a1] = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011591C.s")
#endif

#ifdef MIPS_TO_C
void func_80115A7C(struct UnkStruct8004A7C4 *arg0) {
    D_800E98E0[*arg0] = 0;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115A7C.s")
#endif

void func_80115AAC(void) {
    func_80115070();
}

#ifdef MIPS_TO_C
void func_80115ACC(struct UnkStruct8004A7C4 *arg0) {
    D_800B4924_ovl2();
    if ((D_800DD8D0[*arg0] * 2) < 0) {
        func_800AA018(0x202E9);
        func_800AA018(0x202EA);
        D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
        func_80121284(0);
        return;
    }
    func_80121284(1);
}
#else
void func_80115ACC(struct UnkStruct8004A7C4 *arg0);
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115ACC.s")
#endif

#ifdef MIPS_TO_C
void func_80115B64(struct UnkStruct8004A7C4 *arg0) {
    s32 sp24;
    s32 sp1C;
    s32 temp_v1;

    temp_v1 = arg0->objId;
    sp1C = temp_v1 * 4;
    sp24 = D_800E98E0[temp_v1];
    func_80112B4C();
    gEntitiesPosXArray[sp24] = gEntitiesPosXArray[temp_v1];
    gEntitiesPosYArray[sp24] = gEntitiesPosYArray[temp_v1] + 220.0f;
    gEntitiesPosZArray[sp24] = gEntitiesPosZArray[temp_v1];
    if ((D_800DD8D0[temp_v1] * 2) < 0) {
        D_8004A7C4 = D_800DE350[sp24];
        func_800AA018(0x202E7);
        func_800AA018(0x202E8);
        D_8004A7C4 = arg0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115B64.s")
#endif

#ifdef MIPS_TO_C
void func_80115C4C(struct UnkStruct8004A7C4 *arg0) {
    s32 sp1C;
    void *sp18;

    sp1C = arg0->objId;
    sp18 = arg0->unk4C;
    if (func_8011E244() == sp18->unk0) {
        func_800AA018(0x60003);
        D_800DEF90[D_8004A7C4->objId] = &D_80115B64;
        D_8004A7C4 = D_800DE350[sp18->unk3];
        func_800AA018(0x60004);
        D_8004A7C4 = D_800DE350[D_800E98E0[sp1C]];
        func_800AA018(0x202EB);
        func_800AA018(0x202EC);
        D_8004A7C4 = arg0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115C4C.s")
#endif

void func_80115EAC(struct UnkStruct8004A7C4 *this);
extern f32 D_80128CF0;
#ifdef NON_MATCHING
void func_80115D38(struct UnkStruct8004A7C4 *this) {
    // f32 temp_f0;
    s32 idx = func_800AEC08(0x1E, 0x1E, 0x3C);

    // idx = func_800AEC08(0x1E, 0x1E, 0x3C);
    D_8004A7C4 = D_800DE350[idx];
    func_80008DA8(gEntityGObjProcessArray[idx]);
    func_800AF980(0x17);
    func_800A9864(0x20060, 0x1869F, 0x10);
    // temp_f0 = D_80128CF0;
    gEntitiesPosXArray[idx] = gEntitiesPosXArray[this->objId];
    gEntitiesPosYArray[idx] = gEntitiesPosYArray[this->objId] + 220.0f;
    gEntitiesPosZArray[idx] = gEntitiesPosZArray[this->objId];
    D_800E48D0[idx] = D_80128CF0;
    D_800E4710[idx] = D_80128CF0;
    D_800E4550[idx] = D_80128CF0;
    func_800AA018(0x202E5);
    func_800AA018(0x202E6);
    D_800DEF90[D_8004A7C4->objId] = &func_80115ACC;
    D_800E98E0[this->objId] = idx;
    D_8004A7C4 = this;
    func_801153B8(this);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115D38.s")
#endif

#ifdef MIPS_TO_C
void func_80115EAC(struct UnkStruct8004A7C4 *this) {
    D_800E98E0[this->objId] = 0;
    func_8011511C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115EAC.s")
#endif

void func_80115EDC(void) {
    func_80115070();
}

void func_80115EFC(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_80115F04(struct UnkStruct8004A7C4 *arg0) {
    void *sp6C;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 *temp_v0_2;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f12;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f4;
    s32 temp_v0;
    void *temp_v1;
    f32 phi_f2;
    f32 phi_f12;
    f32 phi_f2_2;
    f32 phi_f0;
    f32 phi_f0_2;

    sp6C = arg0->unk4C;
    temp_v0 = arg0->unk0;
    temp_f12 = gEntitiesAngleXArray[temp_v0];
    sp48 = temp_f12;
    sp44 = gEntitiesAngleYArray[temp_v0];
    sp40 = sinf(temp_f12);
    sp3C = cosf(temp_f12);
    sp38 = sinf(sp44);
    temp_f4 = sp3C * cosf(sp44);
    sp5C = -sp40;
    sp58 = sp3C * sp38;
    sp60 = temp_f4;
    func_8011E31C(&sp4C);
    temp_f0 = D_80128CF4;
    temp_v0_2 = &D_800EA6E0[temp_v0];
    temp_v1 = arg0->unk3C + 0x30;
    temp_f2 = ((((sp54 - gEntitiesPosZArray[temp_v0]) * sp60) + ((sp58 * (sp4C - gEntitiesPosXArray[temp_v0])) + (sp5C * (sp50 - gEntitiesPosYArray[temp_v0])))) * D_80128CF8) + *temp_v0_2;
    if (temp_f0 < temp_f2) {
        phi_f0_2 = temp_f0;
block_3:
        phi_f2 = phi_f0_2;
    } else {
        temp_f0_2 = D_80128CFC;
        phi_f2 = temp_f2;
        phi_f0_2 = temp_f0_2;
        if (temp_f2 < temp_f0_2) {
            goto block_3;
        }
    }
    temp_f0_3 = *temp_v1 + phi_f2;
    if (temp_f0_3 < 0.0f) {
        phi_f12 = -temp_f0_3;
    } else {
        phi_f12 = temp_f0_3;
    }
    temp_f16 = D_80128D00;
    phi_f2_2 = phi_f2;
    phi_f0 = temp_f0_3;
    if (temp_f16 < phi_f12) {
        if (temp_f0_3 > 0.0f) {
            phi_f2_2 = 0.0f;
            phi_f0 = temp_f16;
        } else {
            phi_f2_2 = 0.0f;
            phi_f0 = D_80128D04;
        }
    }
    *temp_v0_2 = phi_f2_2;
    *temp_v1 = phi_f0;
    if (func_8011E244() != *sp6C) {
        D_800DEF90[D_8004A7C4->objId] = &D_80116118;
    }
    func_80112B4C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80115F04.s")
#endif

#ifdef MIPS_TO_C
void func_80116118(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;
    f32 *temp_v1;
    f32 temp_f0;
    void *temp_v0;
    void *temp_v0_2;

    sp1C = arg0->unk4C;
    temp_v0 = arg0->unk3C;
    temp_v1 = &D_800EA6E0[arg0->unk0];
    temp_v0_2 = temp_v0 + 0x30;
    temp_f0 = (*temp_v1 + (-temp_v0->unk30 * D_80128D08)) * D_80128D0C;
    *temp_v1 = temp_f0;
    *temp_v0_2 = *temp_v0_2 + temp_f0;
    if (func_8011E244() == *sp1C) {
        D_800DEF90[D_8004A7C4->objId] = &D_80115F04;
    }
    func_80112B4C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116118.s")
#endif

#ifdef MIPS_TO_C
void func_801161D4(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    D_800EA6E0[arg0->unk0] = 0.0f;
    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801161D4.s")
#endif

void func_80116218(s32 arg0) {
    func_80008DA8(0);
}

void func_8011623C(s32 arg0) {
    func_80008DA8(0);
}

#ifdef MIPS_TO_C
void *func_80116260(s32 arg0) {
    u32 temp_v0_2;
    void *temp_v0;

    temp_v0_2 = D_80129114->unk4[*D_800E5F90].unk0;
    temp_v0 = temp_v0_2 + 0x20;
    temp_v0->unk20 = temp_v0_2->unk40 + D_80129210.unk4;
    temp_v0->unk24 = temp_v0_2->unk44 + D_80129210.unk4;
    temp_v0->unk30 = temp_v0->unk30 + D_80129210.unkC;
    temp_v0->unk34 = temp_v0->unk34 + D_80129210.unkC;
    temp_v0->unk40 = temp_v0->unk40 + D_80129210.unk14;
    temp_v0->unk44 = temp_v0->unk44 + D_80129210.unk14;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116260.s")
#endif

#ifdef MIPS_TO_C
void func_801162F4(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_a0;
    u32 temp_v0;
    void *temp_s0;

    temp_v0 = *arg0;
    temp_s0 = (D_800E77A0[temp_v0] * 0x1C) + &D_80124E14;
    D_800D7098.unk0 = temp_v0;
    func_800AF980(0x17);
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    func_800AA018(temp_s0->unk8);
    temp_a0 = temp_s0->unkC;
    if (temp_a0 != 0) {
        func_800AA018(temp_a0);
    }
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
    D_80129210.unk4 = D_80128D10;
    D_80129210.unkC = D_80128D14;
    D_80129210.unk14 = D_80128D18;
    func_8000B6BC(0x14);
    play_sound(0x183);
    func_8000B6BC(0x28);
    D_800DF150[D_8004A7C4->objId] = &D_80116260;
    func_800AF27C();
    D_800DF150[D_8004A7C4->objId] = NULL;
    play_sound(0x181);
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801162F4.s")
#endif

#ifdef MIPS_TO_C
void func_80116438(struct UnkStruct8004A7C4 *arg0) {
    D_800D7098.unk0 = *arg0;
    func_801154F0();
    func_80116508(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116438.s")
#endif

#ifdef MIPS_TO_C
void func_8011646C(struct UnkStruct8004A7C4 *arg0) {
    D_800D709C = *arg0;
    func_801154F0();
    func_80116508(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011646C.s")
#endif

#ifdef MIPS_TO_C
void func_801164A0(struct UnkStruct8004A7C4 *arg0) {
    D_800D70A0 = *arg0;
    func_801154F0();
    func_80116508(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801164A0.s")
#endif

#ifdef MIPS_TO_C
void func_801164D4(struct UnkStruct8004A7C4 *arg0) {
    D_800D70A4 = *arg0;
    func_801154F0();
    func_80116508(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801164D4.s")
#endif


#include "ovl1/ovl1_6.h"

extern const f32 D_80128D1C, D_80128D20, D_80128D24,D_80128D28;
s32 random_soft_s32_range(s32);
// loop doesnt pad enough bytes
#ifdef NON_MATCHING
void func_80116508(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f30;

    u32 tmp = arg0->objId;

    D_800EA6E0[tmp] = gEntitiesPosYArray[tmp];
    D_800E98E0[tmp] = 0;
    temp_f30 = D_80128D1C;
    for (;;) {
        D_800E3210[D_8004A7C4->objId] = (random_soft_s32_range(2) != 0) ? 0.25f : -0.25f;
        while (TRUE) {
            if (D_800E98E0[tmp] == 0) {
                f32 temp_f0 = gEntitiesPosYArray[tmp] - D_800EA6E0[tmp];
                if (temp_f0 >= 15.0f) {
                    D_800E3210[D_8004A7C4->objId] = -0.25f;
                } else if (temp_f0 <= -10.0f) {
                    D_800E3210[D_8004A7C4->objId] = 0.25f;
                }
                func_8000B6BC(1);
            } else {
                break;
            }
        }
        if (D_800E98E0[tmp] == 1) {
            D_800E3590[D_8004A7C4->objId] = 0.0f;
            D_800E3050[D_8004A7C4->objId] = D_800E3590[D_8004A7C4->objId];
            D_800E3AD0[D_8004A7C4->objId] = temp_f30;
            D_800E3210[D_8004A7C4->objId] = D_80128D20 * 16.0f;
            D_800E3750[D_8004A7C4->objId] = D_80128D24;
            D_800E33D0[D_8004A7C4->objId] = 0.0f;
            D_800E3910[D_8004A7C4->objId] = 0.0f;
            D_800E3E50[D_8004A7C4->objId] = temp_f30;
            func_8000B6BC(0xF);
            D_800E3910[D_8004A7C4->objId] = 0.0f;
            temp_f0_2 = D_800E3910[D_8004A7C4->objId];
            D_800E3750[D_8004A7C4->objId] = temp_f0_2;
            D_800E3590[D_8004A7C4->objId] = temp_f0_2;
            D_800E33D0[D_8004A7C4->objId] = temp_f0_2;
            D_800E3210[D_8004A7C4->objId] = temp_f0_2;
            D_800E3050[D_8004A7C4->objId] = temp_f0_2;
            D_800E3E50[D_8004A7C4->objId] = temp_f30;
            temp_f2 = D_800E3E50[D_8004A7C4->objId];
            D_800E3C90[D_8004A7C4->objId] = temp_f2;
            D_800E3AD0[D_8004A7C4->objId] = temp_f2;
            func_8000B6BC(1);
            D_800E3590[D_8004A7C4->objId] = 0.0f;
            D_800E3050[D_8004A7C4->objId] = D_800E3590[D_8004A7C4->objId];
            D_800E3AD0[D_8004A7C4->objId] = temp_f30;
            D_800E3210[D_8004A7C4->objId] = 0.0f;
            D_800E3750[D_8004A7C4->objId] = D_80128D28;
            D_800E33D0[D_8004A7C4->objId] = 0.0f;
            D_800E3910[D_8004A7C4->objId] = 0.0f;
            D_800E3E50[D_8004A7C4->objId] = temp_f30;
            func_8000B6BC(0x16);
            D_800E3910[D_8004A7C4->objId] = 0.0f;
            temp_f0_3 = D_800E3910[D_8004A7C4->objId];
            D_800E3750[D_8004A7C4->objId] = temp_f0_3;
            D_800E3590[D_8004A7C4->objId] = temp_f0_3;
            D_800E33D0[D_8004A7C4->objId] = temp_f0_3;
            D_800E3210[D_8004A7C4->objId] = temp_f0_3;
            D_800E3050[D_8004A7C4->objId] = temp_f0_3;
            D_800E3E50[D_8004A7C4->objId] = temp_f30;
            temp_f2_2 = D_800E3E50[D_8004A7C4->objId];
            D_800E3C90[D_8004A7C4->objId] = temp_f2_2;
            D_800E3AD0[D_8004A7C4->objId] = temp_f2_2;
            D_800E98E0[tmp] = 0;
        }
        else if (D_800E98E0[tmp] == 2) {
            D_800E3590[D_8004A7C4->objId] = 0.0f;
            D_800E3050[D_8004A7C4->objId] = D_800E3590[D_8004A7C4->objId];
            D_800E3AD0[D_8004A7C4->objId] = temp_f30;
            D_800E3210[D_8004A7C4->objId] = -8.0f;
            D_800E33D0[D_8004A7C4->objId] = 0.0f;
            D_800E3910[D_8004A7C4->objId] = 0.0f;
            D_800E3E50[D_8004A7C4->objId] = temp_f30;
            func_8000B6BC(0xA);
            D_800E3910[D_8004A7C4->objId] = 0.0f;
            temp_f0_4 = D_800E3910[D_8004A7C4->objId];
            D_800E3750[D_8004A7C4->objId] = temp_f0_4;
            D_800E3590[D_8004A7C4->objId] = temp_f0_4;
            D_800E33D0[D_8004A7C4->objId] = temp_f0_4;
            D_800E3210[D_8004A7C4->objId] = temp_f0_4;
            D_800E3050[D_8004A7C4->objId] = temp_f0_4;
            D_800E3E50[D_8004A7C4->objId] = temp_f30;
            temp_f2_3 = D_800E3E50[D_8004A7C4->objId];
            D_800E3C90[D_8004A7C4->objId] = temp_f2_3;
            D_800E3AD0[D_8004A7C4->objId] = temp_f2_3;
            func_800AFA14();
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116508.s")
#endif

#ifdef MIPS_TO_C
void func_80116B68(struct UnkStruct8004A7C4 *arg0) {
    D_800D7098.unk0 = *arg0;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116B68.s")
#endif

#ifdef MIPS_TO_C
void func_80116B90(struct UnkStruct8004A7C4 *arg0) {
    void *temp_s0;

    temp_s0 = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_800AA018(temp_s0->unk8);
    if (D_800D7098.unk0 == 0) {
loop_1:
        func_8000B6BC(1);
        if (D_800D7098.unk0 == 0) {
            goto loop_1;
        }
    }
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116B90.s")
#endif

void func_80116CA0(void) {
    func_80116B90();
}

void func_80116CC0(void) {
    func_80116B90();
}

void func_80116CE0(void) {
    func_80116B90();
}

void func_80116D00(void) {
    func_80116B90();
}

void func_80116D20(void) {
    func_80116B90();
}

void func_80116D40(void) {
    func_80116B90();
}

void func_80116D60(void) {
    func_80116B90();
}

void func_80116D80(void) {
    func_80116B90();
}

void func_80116DA0(void) {
    func_80115070();
}

void func_80116DC0(void) {
    func_80115070();
}

void func_80116DE0(void) {
    func_80115070();
}

void func_80116E00(void) {
    func_80115070();
}

void func_80116E20(void) {
    func_801153B8();
}

void func_80116E40(void) {
    func_801153B8();
}

void func_80116E60(void) {
    func_801153B8();
}

void func_80116E80(void) {
    func_801153B8();
}

void func_80116EA0(void) {
    func_801153B8();
}

void func_80116EC0(void) {
    func_80115070();
}

void func_80116EE0(void) {
    func_80115070();
}

void func_80116F00(void) {
    func_80115070();
}

void func_80116F20(void) {
    func_80115070();
}

void func_80116F40(void) {
    func_80115070();
}

void func_80116F60(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_80116F80(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
        func_8011E4E4(0x49);
    }
}
#else
void func_80116F80(struct UnkStruct8004A7C4 *arg0);
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116F80.s")
#endif

#ifdef MIPS_TO_C
void func_80116FF8(struct UnkStruct8004A7C4 *arg0) {
    if (arg0->unk40 <= 900.0f) {
        func_80112B4C();
        return;
    }
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800DEF90[D_8004A7C4->objId] = func_80116F80;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80116FF8.s")
#endif

void func_80117078(void) {
    func_80115070();
}

void func_80117098(void) {
    func_801153B8();
}

void func_801170B8(void) {
    func_801153B8();
}

void func_801170D8(void) {
    func_801153B8();
}

void func_801170F8(void) {
    func_801153B8();
}

void func_80117118(void) {
    func_801153B8();
}

void func_80117138(void) {
    func_801153B8();
}

void func_80117158(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_80117178(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        func_800AA018(0x6009B);
        func_800AA018(0x6009C);
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
        func_8011E4E4(0x4A);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117178.s")
#endif

void func_801171F0(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_80117210(struct UnkStruct8004A7C4 *arg0) {
    void *sp24;
    s32 sp20;
    s32 sp1C;
    f32 *temp_v0;
    f32 temp_f0;

    sp24 = arg0->unk4C;
    sp20 = arg0->unk0;
    D_800B4924_ovl2();
    temp_v0 = &gEntitiesPosYArray[sp20];
    temp_f0 = D_800EA6E0[sp20];
    if (temp_f0 < *temp_v0) {
        *temp_v0 = temp_f0;
        D_800E3210[sp20] = temp_f0 - D_800E2CD0[sp20];
        D_800E98E0[sp20] = 0xA;
        D_800DEF90[D_8004A7C4->objId] = &D_80117570;
    }
    sp1C = sp20 * 4;
    if (func_8011E244() == *sp24) {
        D_800E3750[sp20] = -0.5f;
        D_800E3C90[sp20] = D_80128D2C;
        D_800DEF90[D_8004A7C4->objId] = &D_801173F4;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117210.s")
#endif

#ifdef MIPS_TO_C
s32 *func_80117328(struct UnkStruct8004A7C4 *arg0) {
    void *sp24;
    s32 sp1C;
    s32 *temp_v0;
    s32 temp_t1;
    s32 temp_v0_2;
    u8 temp_ret;
    s32 *phi_return;

    sp24 = arg0->unk4C;
    temp_v0_2 = arg0->unk0;
    sp1C = temp_v0_2 * 4;
    D_800E3210[temp_v0_2] = 0.0f;
    temp_ret = func_8011E244();
    if (temp_ret != *sp24) {
        temp_v0 = &D_800E98E0[temp_v0_2];
        temp_t1 = *temp_v0 - 1;
        *temp_v0 = temp_t1;
        phi_return = temp_v0;
        if (temp_t1 == 0) {
            D_800E3750[temp_v0_2] = 0.5f;
            D_800E3C90[temp_v0_2] = D_80128D30;
            D_800DEF90[D_8004A7C4->objId] = &D_80117210;
            return temp_v0;
        }
    } else {
        D_800E98E0[temp_v0_2] = 0xA;
        phi_return = temp_ret;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117328.s")
#endif

#ifdef MIPS_TO_C
f32 func_801173F4(struct UnkStruct8004A7C4 *arg0) {
    void *sp24;
    s32 sp20;
    f32 sp1C;
    s32 sp18;
    f32 *temp_v0;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_a1;
    u8 temp_ret;

    sp24 = arg0->unk4C;
    temp_a1 = arg0->unk0;
    sp20 = temp_a1;
    temp_f12 = *(&D_80126CF4 + (D_800E77A0[temp_a1] * 4));
    sp1C = temp_f12;
    D_800B4924_ovl2(temp_f12, temp_a1);
    temp_v0 = &gEntitiesPosYArray[temp_a1];
    temp_f2 = *temp_v0;
    temp_f0 = D_800EA6E0[temp_a1];
    if ((temp_f2 - temp_f0) < temp_f12) {
        temp_f2_2 = temp_f0 + temp_f12;
        *temp_v0 = temp_f2_2;
        D_800E3210[temp_a1] = temp_f2_2 - D_800E2CD0[temp_a1];
        D_800E98E0[temp_a1] = 0xA;
        D_800DEF90[D_8004A7C4->objId] = &D_80117328;
        return temp_f0;
    }
    if (temp_f0 < temp_f2) {
        *temp_v0 = temp_f0;
        D_800E3210[temp_a1] = temp_f0 - D_800E2CD0[temp_a1];
    }
    sp18 = temp_a1 * 4;
    temp_ret = func_8011E244();
    if (temp_ret != *sp24) {
        D_800E3750[temp_a1] = 0.5f;
        D_800E3C90[temp_a1] = D_80128D34;
        D_800DEF90[D_8004A7C4->objId] = &D_80117210;
    }
    return (bitwise f32) temp_ret;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801173F4.s")
#endif

#ifdef MIPS_TO_C
void func_80117570(struct UnkStruct8004A7C4 *arg0) {
    void *sp24;
    s32 sp1C;
    s32 *temp_v0_2;
    s32 temp_t1;
    s32 temp_v0;
    s32 temp_v1;

    sp24 = arg0->unk4C;
    temp_v0 = arg0->unk0;
    temp_v1 = temp_v0 * 4;
    sp1C = temp_v1;
    D_800E3210[temp_v0] = 0.0f;
    if (func_8011E244() == *sp24) {
        temp_v0_2 = &D_800E98E0[temp_v0];
        temp_t1 = *temp_v0_2 - 1;
        *temp_v0_2 = temp_t1;
        if (temp_t1 == 0) {
            sp1C = temp_v1;
            play_sound(0xC);
            D_800E3750[temp_v0] = -0.5f;
            D_800E3C90[temp_v0] = D_80128D38;
            D_800DEF90[D_8004A7C4->objId] = &D_801173F4;
            return;
        }
    } else {
        D_800E98E0[temp_v0] = 0xA;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117570.s")
#endif

#ifdef MIPS_TO_C
void func_8011764C(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_v1;

    temp_v1 = *arg0;
    D_800EA6E0[temp_v1] = gEntitiesPosYArray[temp_v1];
    D_800E98E0[temp_v1] = 0xA;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011764C.s")
#endif

void func_80117698(void) {
    func_8011764C();
}

void func_801176B8(void) {
    func_8011764C();
}

void func_801176D8(void) {
    func_8011764C();
}

void func_801176F8(void) {
    func_8011764C();
}

void func_80117718(void) {
    func_8011764C();
}

void func_80117738(void) {
    func_8011764C();
}

#ifdef MIPS_TO_C
void func_80117758(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117758.s")
#endif

#ifdef MIPS_TO_C
void func_80117784(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117784.s")
#endif

#ifdef MIPS_TO_C
void func_801177B0(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801177B0.s")
#endif

#ifdef MIPS_TO_C
void func_801177DC(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801177DC.s")
#endif

#ifdef MIPS_TO_C
void func_80117808(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117808.s")
#endif

#ifdef MIPS_TO_C
void func_80117834(struct UnkStruct8004A7C4 *arg0) {
    void *temp_s0;
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_s0 = (D_800E77A0[D_8004A7C4->objId] * 0x1C) + &D_80124E14;
    temp_v0->unk2 = temp_v0->unk2 | 4;
    func_800AF980(0x17);
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
    func_8000B6BC(8);
    if (D_800D7098.unk2C == 0) {
loop_1:
        func_8000B6BC(1);
        if (D_800D7098.unk2C == 0) {
            goto loop_1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117834.s")
#endif

#ifdef MIPS_TO_C
f32 *func_80117904(s32 arg0) {
    f32 *temp_v0;
    s32 temp_s0_2;
    s32 temp_s0_4;
    s32 temp_s0_5;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_s0;
    u32 temp_s0_3;
    void *temp_v0_2;
    s32 phi_s0;
    s32 phi_s0_2;

    temp_v1 = D_8004A7C4;
    D_800E3750[temp_v1->objId] = -0.5f;
    D_800E3C90[temp_v1->objId] = 20.0f;
    temp_s0 = D_8004A7C4->objId;
    temp_s0_2 = temp_s0 * 4;
    phi_s0 = temp_s0_2;
    phi_s0_2 = temp_s0_2;
    if (gEntitiesPosYArray[temp_s0] > -2000.0f) {
loop_1:
        temp_v0_2 = gEntitiesAngleXArray + phi_s0;
        *temp_v0_2 = *temp_v0_2 + *(&D_80126DFC + (random_soft_s32_range(7) * 4));
        func_8000B6BC(1);
        temp_s0_3 = D_8004A7C4->objId;
        temp_s0_4 = temp_s0_3 * 4;
        phi_s0 = temp_s0_4;
        phi_s0_2 = temp_s0_4;
        if (gEntitiesPosYArray[temp_s0_3] > -2000.0f) {
            goto loop_1;
        }
    }
    *(D_800E3750 + phi_s0_2) = 0.0f;
    temp_s0_5 = D_8004A7C4->objId;
    D_800E3210[temp_s0_5] = D_800E3750[temp_s0_5];
    D_800E3C90[D_8004A7C4->objId] = D_80128D3C;
    temp_v0 = &gEntitiesPosXArray[D_8004A7C4->objId];
    *temp_v0 = *temp_v0 - 2000.0f;
    gEntitiesPosYArray[D_8004A7C4->objId] = 0.0f;
    gEntitiesAngleXArray[D_8004A7C4->objId] = 0.0f;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117904.s")
#endif

#ifdef MIPS_TO_C
void func_80117AB4(s32 arg0) {
    f32 *temp_v0_2;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_s0;
    s32 temp_s0_4;
    s32 temp_s0_6;
    s32 temp_s0_7;
    struct UnkStruct8004A7C4 *temp_s1;
    u32 temp_s0_2;
    u32 temp_s0_3;
    u32 temp_s0_5;
    void *temp_v0;
    struct UnkStruct8004A7C4 *phi_s1;
    s32 phi_s0;
    struct UnkStruct8004A7C4 *phi_s1_2;
    s32 phi_s0_2;
    s32 phi_s0_3;

    phi_s1 = D_8004A7C4;
loop_1:
    temp_s0 = phi_s1->objId;
    phi_s0 = temp_s0 * 4;
    phi_s1_2 = phi_s1;
    if (gEntitiesPosXArray[temp_s0] < (gEntitiesPosXArray[D_800D7098.unk34] + 800.0f)) {
loop_2:
        func_8000B6BC(1);
        temp_s1 = D_8004A7C4;
        temp_s0_2 = temp_s1->objId;
        phi_s0 = temp_s0_2 * 4;
        phi_s1_2 = temp_s1;
        if (gEntitiesPosXArray[temp_s0_2] < (gEntitiesPosXArray[D_800D7098.unk34] + 800.0f)) {
            goto loop_2;
        }
    }
    *(D_800E3750 + phi_s0) = -0.5f;
    D_800E3C90[phi_s1_2->objId] = 20.0f;
    temp_s0_3 = D_8004A7C4->objId;
    temp_s0_4 = temp_s0_3 * 4;
    phi_s0_2 = temp_s0_4;
    phi_s0_3 = temp_s0_4;
    if (gEntitiesPosYArray[temp_s0_3] > -2000.0f) {
loop_4:
        temp_v0 = gEntitiesAngleXArray + phi_s0_2;
        *temp_v0 = *temp_v0 + *(&D_80126DFC + (random_soft_s32_range(7) * 4));
        func_8000B6BC(1);
        temp_s0_5 = D_8004A7C4->objId;
        temp_s0_6 = temp_s0_5 * 4;
        phi_s0_2 = temp_s0_6;
        phi_s0_3 = temp_s0_6;
        if (gEntitiesPosYArray[temp_s0_5] > -2000.0f) {
            goto loop_4;
        }
    }
    *(D_800E3750 + phi_s0_3) = 0.0f;
    temp_s0_7 = D_8004A7C4->objId;
    D_800E3210[temp_s0_7] = D_800E3750[temp_s0_7];
    D_800E3C90[D_8004A7C4->objId] = D_80128D40;
    temp_v0_2 = &gEntitiesPosXArray[D_8004A7C4->objId];
    temp_f2 = *temp_v0_2;
    temp_f0 = temp_f2 - 2000.0f;
    if (!(temp_f0 < D_80128D44)) {
        *temp_v0_2 = temp_f0;
        gEntitiesPosYArray[D_8004A7C4->objId] = 0.0f;
        gEntitiesAngleXArray[D_8004A7C4->objId] = 0.0f;
        phi_s1 = D_8004A7C4;
        goto loop_1;
    }
    *temp_v0_2 = temp_f2 + D_80128D48;
    gEntitiesPosYArray[D_8004A7C4->objId] = D_80128D4C;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117AB4.s")
#endif

void func_80117D70(s32 arg0) {
    func_80117834();
    func_80117904(arg0);
    func_80117AB4(arg0);
}

void func_80117DA0(s32 arg0) {
    func_80117834();
    func_8000B6BC(0x1E);
    func_80117904(arg0);
    func_80117AB4(arg0);
}

void func_80117DD8(s32 arg0) {
    func_80117834();
    func_8000B6BC(0x3C);
    func_80117904(arg0);
    func_80117AB4(arg0);
}

void func_80117E10(s32 arg0) {
    func_80117834();
    func_80117AB4(arg0);
}

void func_80117E38(s32 arg0) {
    func_80117834();
    func_80117AB4(arg0);
}

void func_80117E60(s32 arg0) {
    func_80117834();
    func_80117AB4(arg0);
}

void func_80117E88(s32 arg0) {
    func_80117834();
    func_80117AB4(arg0);
}

void func_80117EB0(s32 arg0) {
    func_80117834();
    func_80117AB4(arg0);
}

void func_80117ED8(s32 arg0) {
    func_80117834();
    func_80117AB4(arg0);
}

void func_80117F00(s32 arg0) {
    func_80117834();
    func_80117AB4(arg0);
}

#ifdef MIPS_TO_C
void func_80117F28(void) {
    f32 *temp_a1;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;
    s32 phi_v1;

    func_80117834();
    if (D_800D7098.unk8 == 0) {
loop_1:
        func_8000B6BC(1);
        if (D_800D7098.unk8 == 0) {
            goto loop_1;
        }
    }
    temp_v0 = D_8004A7C4;
    D_800E3750[temp_v0->objId] = -0.5f;
    D_800E3C90[temp_v0->objId] = 20.0f;
    temp_v1 = temp_v0->objId;
    phi_v1 = temp_v1 * 4;
    if (gEntitiesPosYArray[temp_v1] > -1000.0f) {
loop_3:
        func_8000B6BC(1);
        temp_v1_2 = D_8004A7C4->objId;
        if (gEntitiesPosYArray[temp_v1_2] > -1000.0f) {
            goto loop_3;
        }
        phi_v1 = temp_v1_2 * 4;
    }
    *(D_800E3750 + phi_v1) = 0.0f;
    temp_v1_3 = D_8004A7C4->objId;
    D_800E3210[temp_v1_3] = *(D_800E3750 + (temp_v1_3 * 4));
    D_800E3C90[D_8004A7C4->objId] = D_80128D50;
    temp_a1 = &gEntitiesPosXArray[D_8004A7C4->objId];
    *temp_a1 = *temp_a1 + D_80128D54;
    gEntitiesPosYArray[D_8004A7C4->objId] = D_80128D58;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80117F28.s")
#endif

#ifdef MIPS_TO_C
void func_801180B8(void) {
    func_80117834();
    if (D_800D7098.unkC == 0) {
loop_1:
        func_8000B6BC(1);
        if (D_800D7098.unkC == 0) {
            goto loop_1;
        }
    }
    gEntitiesPosYArray[D_8004A7C4->objId] = D_80128D5C;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801180B8.s")
#endif

#ifdef MIPS_TO_C
void func_80118130(struct UnkStruct8004A7C4 *arg0) {
    func_80112B4C();
    if ((D_800DD8D0[*arg0] * 2) < 0) {
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
        func_800FB914(ERROR(Read from unset register $f12));
        func_800BB468(0, 0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118130.s")
#endif

#ifdef MIPS_TO_C
void func_801181AC(struct UnkStruct8004A7C4 *arg0) {
    void *sp18;
    f32 temp_f0;
    s32 temp_v0;
    void *temp_v1;
    f32 phi_f2;

    temp_v0 = *arg0;
    temp_f0 = *gEntitiesPosXArray - gEntitiesPosXArray[temp_v0];
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (phi_f2 < 240.0f) {
        temp_v1 = (D_800E77A0[temp_v0] * 0x1C) + &D_80124E14;
        sp18 = temp_v1;
        func_800AA018(temp_v1->unk8);
        D_800DEF90[D_8004A7C4->objId] = temp_v1->unk14;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801181AC.s")
#endif

#ifdef MIPS_TO_C
void func_80118270(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118270.s")
#endif

#ifdef MIPS_TO_C
void func_8011829C(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011829C.s")
#endif

#ifdef MIPS_TO_C
void func_801182C8(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801182C8.s")
#endif

#ifdef MIPS_TO_C
void func_801182F4(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801182F4.s")
#endif

void func_80118320(void) {
    func_801153B8();
}

void func_80118340(void) {
    func_801153B8();
}

void func_80118360(void) {
    func_801153B8();
}

void func_80118380(void) {
    func_801153B8();
}

void func_801183A0(void) {
    func_801153B8();
}

void func_801183C0(void) {
    func_801153B8();
}

void func_801183E0(void) {
    func_801153B8();
}

void func_80118400(void) {
    func_801153B8();
}

extern void func_80112B4C(void);
extern void func_8011E524(void);
extern void func_801129F4(void);
extern void func_80112B4C(void);

void func_80118420(u32 *arg0) {
    func_80112B4C();
    if ((D_800DD8D0[*arg0] * 2) < 0) {
        func_8011E524();
        func_801129F4();
        D_800DEF90[D_8004A7C4->objId] = &func_80112B4C;
    }
}

void func_80118498(void) {
    func_80115070();
}

#ifdef MIPS_TO_C
void func_801184B8(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    s32 temp_v1;
    f32 phi_f2;

    temp_v1 = *arg0;
    temp_f0 = *gEntitiesPosYArray - gEntitiesPosYArray[temp_v1];
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (phi_f2 < 280.0f) {
        func_800AA018(((D_800E77A0[temp_v1] * 0x1C) + &D_80124E14)->unk8);
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801184B8.s")
#endif

void func_80118578(void) {
    func_801153B8();
}

void func_80118598(void) {
    func_801153B8();
}

void func_801185B8(void) {
    func_801153B8();
}

void func_801185D8(void) {
    func_801153B8();
}

void func_801185F8(void) {
    func_80115070();
}

void func_80118618(void) {
    func_80115070();
}

#ifdef MIPS_TO_C
void func_80118638(struct UnkStruct8004A7C4 *arg0) {
    s32 sp54;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 *temp_a0;
    s32 temp_s2;
    s32 temp_v1;

    temp_v1 = *arg0;
    temp_a0 = &sp40;
    sp40 = gEntitiesPosXArray[temp_v1];
    sp44 = gEntitiesPosYArray[temp_v1];
    sp48 = gEntitiesPosZArray[temp_v1];
    if (func_8010DF9C(temp_a0) != 0) {
        sp54 = D_8012BCE0;
    }
    D_800DEF90[D_8004A7C4->objId] = NULL;
    temp_s2 = func_8010E2A0(sp54) & 0xFF;
loop_3:
    func_8010E288(sp54, 0x50);
    func_8000B6BC(120.0f * D_800D6B14);
    func_8010E288(sp54, temp_s2 & 0xFF);
    func_8000B6BC(60.0f * D_800D6B14);
    goto loop_3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118638.s")
#endif

#ifdef MIPS_TO_C
void *func_80118760(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_v1;
    void *temp_v0;
    void *temp_v0_2;

    temp_v1 = arg0->unk0;
    temp_v0_2 = arg0->unk3C;
    temp_v0_2->unk1C = gEntitiesPosXArray[temp_v1];
    temp_v0_2->unk20 = gEntitiesPosYArray[temp_v1];
    temp_v0 = temp_v0_2 + 0x1C;
    temp_v0->unk8 = gEntitiesPosZArray[temp_v1];
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118760.s")
#endif

#ifdef MIPS_TO_C
void func_801187A4(void) {
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_8000B6BC(30.0f * D_800D6B14);
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    func_8000B6BC(30.0f * D_800D6B14);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801187A4.s")
#endif

#ifdef MIPS_TO_C
void func_8011884C(s32 arg0) {
    f32 temp_f18;
    f32 phi_f18;

    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_8000B6BC(30.0f * D_800D6B14);
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    temp_f18 = arg0;
    phi_f18 = temp_f18;
    if (arg0 < 0) {
        phi_f18 = temp_f18 + 4294967296.0f;
    }
    func_8000B6BC(phi_f18 * D_800D6B14);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011884C.s")
#endif

#ifdef MIPS_TO_C
void func_8011890C(struct UnkStruct8004A7C4 *arg0, s32 arg1) {
    s32 sp2C;
    f32 temp_f18;
    f32 phi_f18;

    sp2C = D_800DE350[arg0->unk4C->unk3];
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_8004A7C4 = sp2C;
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_8004A7C4 = arg0;
    func_8000B6BC(30.0f * D_800D6B14);
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    D_8004A7C4 = sp2C;
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    D_8004A7C4 = arg0;
    temp_f18 = arg1;
    phi_f18 = temp_f18;
    if (arg1 < 0) {
        phi_f18 = temp_f18 + 4294967296.0f;
    }
    func_8000B6BC(phi_f18 * D_800D6B14);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_8004A7C4 = sp2C;
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_8004A7C4 = arg0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011890C.s")
#endif

#ifdef MIPS_TO_C
void func_80118A60(struct UnkStruct8004A7C4 *arg0, s32 arg1) {
    f32 sp20;
    f32 temp_f0;
    s32 temp_a0;
    void *temp_s0;
    f32 phi_f0;

    temp_s0 = (D_800E77A0[arg0->unk0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    arg0->unk48 = 0;
    func_800A9864(temp_s0->unk4, 0x1869F, 0x10);
    func_80118760(arg0);
    temp_f0 = arg1;
    phi_f0 = temp_f0;
    if (arg1 < 0) {
        phi_f0 = temp_f0 + 4294967296.0f;
    }
    sp20 = phi_f0;
    func_800A9F98(temp_s0->unk8, phi_f0);
    temp_a0 = temp_s0->unkC;
    if (temp_a0 != 0) {
        func_800A9F98(temp_a0, phi_f0);
    }
    D_800DEF90[D_8004A7C4->objId] = temp_s0->unk10;
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118A60.s")
#endif

#ifdef MIPS_TO_C
void func_80118B60(s32 arg0, s32 arg1) {
    if (D_800D6E20[D_800BE508] != 0) {
        func_80118A60();
    } else {
        func_80115578();
        func_80118760(arg0);
        func_8011884C(arg1);
    }
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118B60.s")
#endif

#ifdef MIPS_TO_C
void func_80118BC8(s32 arg0, s32 arg1) {
    func_80115578();
    func_80118760(arg0);
    if (D_800D6E20[D_800BE508] != 0) {
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
    } else {
        func_8011884C(arg1);
        if (D_800D6E18 == 0) {
loop_3:
            func_8000B6BC(1);
            if (D_800D6E18 == 0) {
                goto loop_3;
            }
        }
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
    }
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118BC8.s")
#endif

#ifdef MIPS_TO_C
void func_80118C88(void) {
    func_80118B60(0x1E);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118C88.s")
#endif

#ifdef MIPS_TO_C
void func_80118CA8(void) {
    func_80118BC8(0x1E);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118CA8.s")
#endif

#ifdef MIPS_TO_C
void func_80118CC8(s32 arg0) {
    if (D_800D6E20[D_800BE508] != 0) {
        func_80118A60(0x1E);
    } else {
        func_80115578(arg0);
        func_80118760(arg0);
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
        if (D_800D6E18 == 0) {
loop_3:
            func_8000B6BC(1);
            if (D_800D6E18 == 0) {
                goto loop_3;
            }
        }
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
    }
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118CC8.s")
#endif

#ifdef MIPS_TO_C
void func_80118D84(struct UnkStruct8004A7C4 *arg0, s32 arg1) {
    s32 sp24;

    if (D_800D6E20[D_800BE508] != 0) {
        sp24 = D_800DE350[arg0->unk4C->unk3];
        func_8011572C();
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
        D_8004A7C4 = sp24;
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
        D_8004A7C4 = arg0;
    } else {
        func_80115618(arg0);
        func_8011890C(arg0, arg1);
    }
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118D84.s")
#endif

#ifdef MIPS_TO_C
void func_80118E44(struct UnkStruct8004A7C4 *arg0, ? arg1) {
    s32 temp_s0;

    func_80115618();
    if (D_800D6E20[D_800BE508] != 0) {
        temp_s0 = D_800DE350[arg0->unk4C->unk3];
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
        D_8004A7C4 = temp_s0;
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
    } else {
        func_8011890C(arg0, arg1);
        if (D_800D6E18 == 0) {
loop_3:
            func_8000B6BC(1);
            if (D_800D6E18 == 0) {
                goto loop_3;
            }
        }
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        D_8004A7C4 = D_800DE350[arg0->unk4C->unk3];
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
    }
    D_8004A7C4 = arg0;
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118E44.s")
#endif

#ifdef MIPS_TO_C
void func_80118F70(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80118C88();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118F70.s")
#endif

#ifdef MIPS_TO_C
void func_80118F9C(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80118CA8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80118F9C.s")
#endif

void func_80118FC8(void) {
    func_80118C88();
}

void func_80118FE8(void) {
    func_80118CA8();
}

void func_80119008(void) {
    func_80118C88();
}

void func_80119028(void) {
    func_80118CA8();
}

void func_80119048(void) {
    func_80118C88();
}

void func_80119068(void) {
    func_80118CA8();
}

void func_80119088(s32 arg0) {

}

void func_80119090(void) {
    func_80118CC8();
}

#ifdef MIPS_TO_C
void func_801190B0(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80118C88();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801190B0.s")
#endif

#ifdef MIPS_TO_C
void func_801190DC(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80118CA8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801190DC.s")
#endif

void func_80119108(void) {
    func_80118CC8();
}

void func_80119128(void) {
    func_80118C88();
}

void func_80119148(void) {
    func_80118CC8();
}

void func_80119168(void) {
    func_80118C88();
}

#ifdef MIPS_TO_C
void func_80119188(struct UnkStruct8004A7C4 *arg0) {
    if (D_800D6E20[D_800BE508] != 0) {
        func_80118A60(0x3C);
    } else {
        func_80118A60(0x1E);
        while (D_800D6E18 == 0) {
            func_8000B6BC(1);
        }
        arg0->unk48 = &D_80114E80;
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        func_800FD754(1,
                      gEntitiesPosXArray[D_8004A7C4->objId],
                      gEntitiesPosYArray[D_8004A7C4->objId],
                      gEntitiesPosZArray[D_8004A7C4->objId]);
    }
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119188.s")
#endif

void func_80119270(void) {
    func_80118C88();
}

void func_80119290(void) {
    func_80118CA8();
}

void func_801192B0(s32 arg0) {

}

void func_801192B8(s32 arg0) {

}

void func_801192C0(void) {
    func_80115070();
}

void func_801192E0(void) {
    func_80115070();
}

void func_80119300(void) {
    func_80115070();
}

#ifdef MIPS_TO_C
void func_80119320(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;
    void *sp18;
    void *temp_v1;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        temp_v1 = arg0->unk4C;
        sp18 = temp_v1;
        func_800AA018(((D_800E77A0[arg0->unk0] * 0x1C) + &D_80124E14)->unk8);
        D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
        temp_v1->unk2 = temp_v1->unk2 | 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119320.s")
#endif

void func_801193CC(void) {
    func_801153B8();
}

void func_801193EC(void) {
    func_801153B8();
}

void func_8011940C(void) {
    func_801153B8();
}

void func_8011942C(void) {
    func_801153B8();
}

void func_8011944C(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011946C(void) {
    func_80118B60(0x3C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011946C.s")
#endif

#ifdef MIPS_TO_C
void func_8011948C(void) {
    func_80118BC8(0x3C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011948C.s")
#endif

#ifdef MIPS_TO_C
void func_801194AC(void) {
    func_80118D84(0x1E);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801194AC.s")
#endif

#ifdef MIPS_TO_C
void func_801194CC(void) {
    func_80118E44(0x1E);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_801194CC.s")
#endif

void func_801194EC(void) {
    func_80118C88();
}

void func_8011950C(void) {
    func_80118CA8();
}

void func_8011952C(void) {
    func_80118C88();
}

void func_8011954C(void) {
    func_80118CA8();
}

void func_8011956C(void) {
    func_80118C88();
}

void func_8011958C(void) {
    func_80118CA8();
}

void func_801195AC(void) {
    func_80118C88();
}

void func_801195CC(void) {
    func_80118CA8();
}

void func_801195EC(void) {
    func_80118C88();
}

void func_8011960C(void) {
    func_80118CA8();
}

void func_8011962C(void) {
    func_80118C88();
}

void func_8011964C(void) {
    func_80118CA8();
}

void func_8011966C(void) {
    func_80118C88();
}

void func_8011968C(void) {
    func_80118CA8();
}

void func_801196AC(void) {
    func_80118C88();
}

void func_801196CC(void) {
    func_80118CA8();
}

void func_801196EC(void) {
    func_80115070();
}

void func_8011970C(void) {
    func_80115070();
}

void func_8011972C(void) {
    func_80115070();
}

void func_8011974C(void) {
    func_80115070();
}

void func_8011976C(void) {
    func_80115070();
}

#ifdef MIPS_TO_C
void func_8011978C(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    f32 phi_f2;

    temp_f0 = *gEntitiesPosXArray - gEntitiesPosXArray[*arg0];
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (phi_f2 < 160.0f) {
        func_800AA018(0x600BB);
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011978C.s")
#endif

void func_8011982C(void) {
    func_80115070();
}

void func_8011984C(void) {
    func_80115070();
}

void func_8011986C(void) {
    func_80115070();
}

void func_8011988C(void) {
    func_801153B8();
}

void func_801198AC(void) {
    func_801153B8();
}

void func_801198CC(void) {
    func_801153B8();
}

void func_801198EC(void) {
    func_801153B8();
}

void func_8011990C(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011992C(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = (D_800E77A0[*arg0] * 0x1C) + &D_80124E14;
    func_800AF980(0x17);
    func_800A9864(sp1C->unk4, 0x1869F, 0x10);
    D_800DEF90[D_8004A7C4->objId] = sp1C->unk10;
    func_800AA018(sp1C->unk8);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011992C.s")
#endif

void func_801199E0(void) {
    func_8011992C();
}

void func_80119A00(void) {
    func_8011992C();
}

void func_80119A20(void) {
    func_8011992C();
}

void func_80119A40(void) {
    func_8011992C();
}

void func_80119A60(void) {
    func_8011992C();
}

void func_80119A80(void) {
    func_8011992C();
}

void func_80119AA0(void) {
    func_80115070();
}

void func_80119AC0(void) {
    func_80115070();
}

void func_80119AE0(void) {
    func_80115070();
}

void func_80119B00(void) {
    func_80115070();
}

void func_80119B20(void) {
    func_801153B8();
}

void func_80119B40(void) {
    func_801153B8();
}

void func_80119B60(void) {
    func_801153B8();
}

void func_80119B80(void) {
    func_80115070();
}

void func_80119BA0(void) {
    func_80115070();
}

void func_80119BC0(void) {
    func_80115070();
}

void func_80119BE0(void) {
    func_80115070();
}

void func_80119C00(void) {
    func_80115070();
}

void func_80119C20(void) {
    func_80115070();
}

#ifdef MIPS_TO_C
void func_80119C40(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119C40.s")
#endif

#ifdef MIPS_TO_C
void func_80119C6C(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119C6C.s")
#endif

#ifdef MIPS_TO_C
void func_80119C98(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119C98.s")
#endif

#ifdef MIPS_TO_C
void func_80119CC4(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119CC4.s")
#endif

#ifdef MIPS_TO_C
void func_80119CF0(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119CF0.s")
#endif

#ifdef MIPS_TO_C
void func_80119D1C(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119D1C.s")
#endif

#ifdef MIPS_TO_C
void func_80119D48(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119D48.s")
#endif

#ifdef MIPS_TO_C
void func_80119D74(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_80119D74.s")
#endif

void func_80119DA0(void) {
    func_8011544C();
}

void func_80119DC0(void) {
    func_8011544C();
}

void func_80119DE0(void) {
    func_8011544C();
}

void func_80119E00(void) {
    func_8011544C();
}

void func_80119E20(void) {
    func_8011544C();
}

void func_80119E40(void) {
    func_8011544C();
}

void func_80119E60(void) {
    func_8011544C();
}

void func_80119E80(void) {
    func_8011544C();
}

void func_80119EA0(void) {
    func_8011544C();
}

void func_80119EC0(void) {
    func_8011544C();
}

void func_80119EE0(void) {
    func_8011544C();
}

void func_80119F00(void) {
    func_8011544C();
}

void func_80119F20(void) {
    func_8011544C();
}

void func_80119F40(void) {
    func_8011544C();
}

void func_80119F60(void) {
    func_8011544C();
}

void func_80119F80(void) {
    func_8011544C();
}

void func_80119FA0(void) {
    func_8011544C();
}

void func_80119FC0(void) {
    func_8011544C();
}

void func_80119FE0(void) {
    func_8011544C();
}

void func_8011A000(void) {
    func_8011544C();
}

void func_8011A020(void) {
    func_8011511C();
}

void func_8011A040(void) {
    func_8011511C();
}

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4 **func_8011A060(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;
    struct UnkStruct8004A7C4 *sp18;
    struct UnkStruct8004A7C4 *temp_t1;
    void *temp_v0;

    temp_t1 = D_8004A7C4;
    temp_v0 = (D_800E77A0[arg0->objId] * 0x1C) + &D_80124E14;
    D_8004A7C4 = arg0;
    sp18 = temp_t1;
    sp1C = temp_v0;
    func_800AA018(temp_v0->unk8);
    func_800AA018(sp1C->unkC);
    D_800DEF90[D_8004A7C4->objId] = sp1C->unk14;
    D_8004A7C4 = sp18;
    return &D_8004A7C4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A060.s")
#endif

#ifdef MIPS_TO_C
void func_8011A0FC(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        func_8011A060(arg0);
        func_8011A060(D_800DE350[*(&D_8012DA01 + (*sp1C * 0xB8))]);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A0FC.s")
#endif

void func_8011A178(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011A198(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        func_8011A060(arg0);
        func_8011A060(D_800DE350[*(&D_8012D891 + (*sp1C * 0xB8))]);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A198.s")
#endif

void func_8011A214(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011A234(void) {
    func_80118D84(0x50);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A234.s")
#endif

#ifdef MIPS_TO_C
void func_8011A254(void) {
    func_80118E44(0x50);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A254.s")
#endif

#ifdef MIPS_TO_C
void func_8011A274(void) {
    func_80118B60(0x3C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A274.s")
#endif

#ifdef MIPS_TO_C
void func_8011A294(s32 arg0) {
    if ((gCurrentWorld >= 2) || (gCurrentLevel >= 4)) {
        if (D_800D6B70 == 0) {
            func_800AFA14();
        }
    }
    func_80118BC8(arg0, 0x3C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A294.s")
#endif

#ifdef MIPS_TO_C
void func_8011A2F4(struct UnkStruct8004A7C4 *arg0) {
    void *sp24;
    s32 sp20;
    void *sp18;
    u16 temp_v0;
    void *temp_v1;

    sp24 = arg0->unk4C;
    if ((func_8011E368() != 0) && (func_8011E244() == *sp24)) {
        temp_v0 = D_800E77A0[arg0->unk0];
        temp_v1 = (temp_v0 * 0x1C) + &D_80124E14;
        sp18 = temp_v1;
        sp20 = temp_v0;
        func_800AA018(temp_v1->unk8);
        D_800DEF90[D_8004A7C4->objId] = temp_v1->unk14;
        D_800D6F24 = temp_v0 - 0xBF;
        play_sound(0x1FD);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A2F4.s")
#endif

void func_8011A3B8(void) {
    func_801153B8();
}

void func_8011A3D8(void) {
    func_801153B8();
}

void func_8011A3F8(void) {
    func_801153B8();
}

void func_8011A418(void) {
    func_801153B8();
}

void func_8011A438(void) {
    func_801153B8();
}

void func_8011A458(void) {
    func_801153B8();
}

void func_8011A478(void) {
    func_801153B8();
}

void func_8011A498(void) {
    func_80115618();
    func_80008DA8(0);
}

void func_8011A4C0(void) {
    func_80115618();
    func_80008DA8(0);
}

void func_8011A4E8(void) {
    func_80115618();
    func_80008DA8(0);
}

void func_8011A510(void) {
    func_80115618();
    func_80008DA8(0);
}

void func_8011A538(void) {
    func_80115618();
    func_80008DA8(0);
}

void func_8011A560(void) {
    func_80115618();
    func_80008DA8(0);
}

#ifdef MIPS_TO_C
void func_8011A588(s32 arg0) {
    f32 sp1C;
    f32 temp_f0;

    if (func_8011E270() != 0) {
        temp_f0 = func_8011E2A0();
        if (temp_f0 != 0.0f) {
            sp1C = temp_f0;
            func_800AECC0(D_800D6B10 * temp_f0 * 5.0f);
            func_800AED20(D_800D6B10 * temp_f0 * 5.0f);
            return;
        }
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A588.s")
#endif

#ifdef MIPS_TO_C
void func_8011A638(void) {
    func_80115578();
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_80008DA8(NULL);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A638.s")
#endif

#ifdef MIPS_TO_C
void func_8011A678(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    s32 temp_v0;
    f32 phi_f2;
    f32 phi_f2_2;

    temp_v0 = *arg0;
    temp_f0 = *gEntitiesPosXArray - gEntitiesPosXArray[temp_v0];
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (phi_f2 < 80.0f) {
        temp_f0_2 = *gEntitiesPosYArray - gEntitiesPosYArray[temp_v0];
        if (temp_f0_2 < 0.0f) {
            phi_f2_2 = -temp_f0_2;
        } else {
            phi_f2_2 = temp_f0_2;
        }
        if (phi_f2_2 < 80.0f) {
            func_800AECC0(D_800D6B10);
            func_800AED20(D_800D6B10);
            D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
        }
    }
    func_80112B4C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A678.s")
#endif

void func_8011A770(s32 arg0) {
    func_80115578();
    func_80118760(arg0);
    func_801187A4();
    func_80008DA8(0);
}

#ifdef MIPS_TO_C
void func_8011A7A8(struct UnkStruct8004A7C4 *arg0) {
    void *sp24;
    s32 sp20;
    void *sp18;
    u16 temp_v0;
    void *temp_v1;

    sp24 = arg0->unk4C;
    if ((func_8011E368() != 0) && (func_8011E244() == *sp24)) {
        temp_v0 = D_800E77A0[arg0->unk0];
        temp_v1 = (temp_v0 * 0x1C) + &D_80124E14;
        sp18 = temp_v1;
        sp20 = temp_v0;
        func_800AA018(temp_v1->unk8);
        D_800DEF90[D_8004A7C4->objId] = temp_v1->unk14;
        D_800D6F24 = temp_v0 - 0xCD;
        play_sound(0x1FD);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A7A8.s")
#endif

void func_8011A86C(void) {
    func_801153B8();
}

void func_8011A88C(void) {
    func_801153B8();
}

void func_8011A8AC(void) {
    func_801153B8();
}

void func_8011A8CC(void) {
    func_801153B8();
}

void func_8011A8EC(void) {
    func_801153B8();
}

void func_8011A90C(void) {
    func_801153B8();
}

void func_8011A92C(void) {
    func_801153B8();
}

void func_8011A94C(void) {
    func_80115070();
}

void func_8011A96C(void) {
    func_80115070();
}

void func_8011A98C(void) {
    func_80115070();
}

void func_8011A9AC(void) {
    func_80115070();
}

void func_8011A9CC(void) {
    func_80115070();
}

#ifdef MIPS_TO_C
void func_8011A9EC(struct UnkStruct8004A7C4 *arg0) {
    func_80112B4C();
    if ((D_800DD8D0[*arg0] * 2) < 0) {
        func_800AECC0(0.0f);
        func_800AED20(0.0f);
        func_800A9D64(D_8004A7C4->objId);
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011A9EC.s")
#endif

#ifdef MIPS_TO_C
void func_8011AA7C(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;
    s32 temp_v1;
    u16 temp_v0;
    void *temp_v1_2;
    void *temp_v1_3;

    temp_v1 = *arg0;
    if (gEntitiesPosYArray[temp_v1] <= *gEntitiesPosYArray) {
        temp_v0 = D_800E77A0[temp_v1];
        if (temp_v0 >= 0xF5) {
            D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
            temp_v1_2 = ((temp_v0 - 0xF1) * 8) + &D_80126DCC;
            sp1C = temp_v1_2;
            func_800AA018(temp_v1_2->unk4);
            func_800AA018(temp_v1_2->unk0);
            return;
        }
        D_800DEF90[D_8004A7C4->objId] = &D_8011A9EC;
        temp_v1_3 = ((temp_v0 - 0xD6) * 8) + &D_80126DCC;
        sp1C = temp_v1_3;
        func_800AA018(temp_v1_3->unk4);
        func_800AA018(temp_v1_3->unk0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011AA7C.s")
#endif

void func_8011AB7C(void) {
    func_80115070();
}

void func_8011AB9C(void) {
    func_80115070();
}

void func_8011ABBC(void) {
    func_80115070();
}

void func_8011ABDC(void) {
    func_80115070();
}

void func_8011ABFC(void) {
    func_80115070();
}

void func_8011AC1C(void) {
    func_80115070();
}

void func_8011AC3C(void) {
    func_80118C88();
}

void func_8011AC5C(void) {
    func_80118CA8();
}

void func_8011AC7C(void) {
    func_801153B8();
}

void func_8011AC9C(void) {
    func_801153B8();
}

void func_8011ACBC(void) {
    func_801153B8();
}

void func_8011ACDC(void) {
    func_801153B8();
}

void func_8011ACFC(void) {
    func_801153B8();
}

void func_8011AD1C(void) {
    func_801153B8();
}

void func_8011AD3C(void) {
    func_801153B8();
}

void func_8011AD5C(void) {
    func_801153B8();
}

void func_8011AD7C(void) {
    func_801153B8();
}

void func_8011AD9C(void) {
    func_801153B8();
}

void func_8011ADBC(void) {
    func_801153B8();
}

void func_8011ADDC(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011ADFC(struct UnkStruct8004A7C4 *arg0) {
    func_80112B4C();
    if ((D_800DD8D0[*arg0] * 2) < 0) {
        func_8011E504();
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011ADFC.s")
#endif

#ifdef MIPS_TO_C
void func_8011AE6C(struct UnkStruct8004A7C4 *arg0) {
    if (func_8012122C() == 1) {
        func_800AA018(((D_800E77A0[*arg0] * 0x1C) + &D_80124E14)->unk8);
        D_800DEF90[D_8004A7C4->objId] = &D_8011ADFC;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011AE6C.s")
#endif

#ifdef MIPS_TO_C
void func_8011AEF0(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        func_8011E4E4(0x52);
        D_800DEF90[D_8004A7C4->objId] = &D_8011AE6C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011AEF0.s")
#endif

#ifdef MIPS_TO_C
void func_8011AF50(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        func_8011E4E4(0x53);
        D_800DEF90[D_8004A7C4->objId] = &D_8011AE6C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011AF50.s")
#endif

void func_8011AFB0(void) {
    func_801153B8();
}

void func_8011AFD0(void) {
    func_801153B8();
}

void func_8011AFF0(void) {
    func_801153B8();
}

void func_8011B010(void) {
    func_801153B8();
}

void func_8011B030(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011B050(struct UnkStruct8004A7C4 *arg0) {
    D_800E3050[*arg0] = 0.0f;
    D_800B4924_ovl2();
    D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B050.s")
#endif

#ifdef MIPS_TO_C
void func_8011B0A4(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    s32 temp_v0;
    f32 phi_f2;
    f32 phi_f2_2;

    temp_v0 = *arg0;
    temp_f14 = gEntitiesPosXArray[temp_v0];
    temp_f12 = *gEntitiesPosXArray - (temp_f14 + *0x80130000);
    if (temp_f12 > 450.0f) {
        temp_f2 = temp_f12 - 450.0f;
        phi_f2 = temp_f2;
        if (temp_f2 < 3.5f) {
            phi_f2 = 3.5f;
        }
    } else {
        phi_f2 = 3.5f;
    }
    temp_f0 = D_80128D64;
    phi_f2_2 = phi_f2;
    if (temp_f0 < (temp_f14 + phi_f2)) {
        D_800DEF90[D_8004A7C4->objId] = &D_8011B050;
        phi_f2_2 = temp_f0 - temp_f14;
    }
    D_800E3050[temp_v0] = phi_f2_2;
    D_800B4924_ovl2(temp_f12, temp_f14, gEntitiesPosXArray);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B0A4.s")
#endif

#ifdef MIPS_TO_C
void func_8011B188(struct UnkStruct8004A7C4 *arg0) {
    s32 sp1C;
    s32 sp18;
    s32 *temp_v0;
    s32 temp_a0;
    s32 temp_t2;
    s32 temp_t8;
    void *temp_v0_2;

    sp1C = *arg0;
    D_800B4924_ovl2();
    temp_v0 = &D_800E98E0[sp1C];
    temp_a0 = *temp_v0;
    temp_t8 = temp_a0 - 1;
    if (temp_a0 != 0) {
        *temp_v0 = temp_t8;
        if (temp_t8 == 0) {
            sp18 = sp1C * 4;
            func_800FB914(ERROR(Read from unset register $f12));
        }
    }
    temp_v0_2 = (sp1C * 4) + D_800E9AA0;
    temp_t2 = *temp_v0_2 - 1;
    *temp_v0_2 = temp_t2;
    if (temp_t2 <= 0) {
        func_8011E504();
        D_800DEF90[D_8004A7C4->objId] = &D_8011B0A4;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B188.s")
#endif

#ifdef MIPS_TO_C
void func_8011B22C(struct UnkStruct8004A7C4 *arg0) {
    s32 sp28;
    f32 *sp20;
    f32 *temp_a2;
    s32 temp_s0;
    s32 temp_v0;

    temp_v0 = arg0->unk0;
    temp_s0 = temp_v0 * 4;
    temp_a2 = &gEntitiesPosXArray[temp_v0];
    if (*temp_a2 <= *gEntitiesPosXArray) {
        sp20 = temp_a2;
        sp28 = arg0->unk4C;
        func_8011E4E4(0x54);
        func_800FB914(ERROR(Read from unset register $f12));
        func_800BB468(0, 0);
        func_800A77E8(0x254, sp28 + 0x98, sp28 + 0x9C);
        func_800AA018(0x600D9);
        D_800DEF90[D_8004A7C4->objId] = &D_8011B188;
        *(D_800E98E0 + temp_s0) = 7;
        *(D_800E9AA0 + temp_s0) = 0x5A;
        *sp20 = D_80128D68;
        *(D_800E3050 + temp_s0) = 3.5f;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B22C.s")
#endif

void func_8011B328(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011B348(struct UnkStruct8004A7C4 *arg0) {
    func_80112B4C();
    if ((D_800DD8D0[*arg0] * 2) < 0) {
        func_800FB914(ERROR(Read from unset register $f12));
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B348.s")
#endif

#ifdef MIPS_TO_C
void func_8011B3B8(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    func_800FB914((bitwise f32) arg0);
    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_80115070(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B3B8.s")
#endif

#ifdef MIPS_TO_C
void func_8011B3F4(struct UnkStruct8004A7C4 *arg0) {
    func_80112B4C();
    if ((D_800DD8D0[*arg0] * 2) < 0) {
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
        func_800FB914(ERROR(Read from unset register $f12));
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B3F4.s")
#endif

#ifdef MIPS_TO_C
void func_8011B464(struct UnkStruct8004A7C4 *arg0) {
    void *sp18;
    f32 temp_f0;
    s32 temp_v0;
    void *temp_v1;
    f32 phi_f2;

    temp_v0 = *arg0;
    temp_f0 = *gEntitiesPosXArray - gEntitiesPosXArray[temp_v0];
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (phi_f2 < 240.0f) {
        temp_v1 = (D_800E77A0[temp_v0] * 0x1C) + &D_80124E14;
        sp18 = temp_v1;
        func_800AA018(temp_v1->unk8);
        D_800DEF90[D_8004A7C4->objId] = temp_v1->unk14;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B464.s")
#endif

#ifdef MIPS_TO_C
void func_8011B528(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B528.s")
#endif

#ifdef MIPS_TO_C
void func_8011B554(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B554.s")
#endif

#ifdef MIPS_TO_C
void func_8011B580(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B580.s")
#endif

#ifdef MIPS_TO_C
void func_8011B5AC(struct UnkStruct8004A7C4 *arg0) {
    void *temp_v0;

    temp_v0 = arg0->unk4C;
    temp_v0->unk2 = temp_v0->unk2 | 2;
    func_801153B8();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B5AC.s")
#endif

void func_8011B5D8(void) {
    func_801153B8();
}

void func_8011B5F8(void) {
    func_801153B8();
}

void func_8011B618(void) {
    func_801153B8();
}

void func_8011B638(void) {
    func_801153B8();
}

void func_8011B658(void) {
    func_801153B8();
}

void func_8011B678(void) {
    func_801153B8();
}

void func_8011B698(void) {
    func_801153B8();
}

void func_8011B6B8(void) {
    func_801153B8();
}

#ifdef MIPS_TO_C
void func_8011B6D8(struct UnkStruct8004A7C4 *arg0) {
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_v1;

    temp_v1 = *arg0;
    temp_f0 = *gEntitiesPosXArray - gEntitiesPosXArray[temp_v1];
    temp_f2 = *gEntitiesPosZArray - gEntitiesPosZArray[temp_v1];
    if (((temp_f0 * temp_f0) + (temp_f2 * temp_f2)) < 6400.0f) {
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
    }
    func_80112B4C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B6D8.s")
#endif

void func_8011B794(s32 arg0) {
    func_80115578();
    func_80118760(arg0);
    func_801187A4();
    func_80008DA8(0);
}

#ifdef MIPS_TO_C
void func_8011B7CC(struct UnkStruct8004A7C4 *arg0) {
    void *sp1C;

    sp1C = arg0->unk4C;
    if (func_8011E244() == *sp1C) {
        func_800AA018(0x6013B);
        D_800DEF90[D_8004A7C4->objId] = func_80112B4C;
        func_8011E4E4(0x55);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_7/func_8011B7CC.s")
#endif

void func_8011B838(void) {
    func_801153B8();
}

void func_8011B858(void) {
    func_80118C88();
}

extern f32 D_800D6B14;
extern s32 D_800D6E14;
void func_800AECC0(f32);
void func_800AED20(f32);

void func_8011B878(s32 arg0) {
    func_80115578();
    func_80118760(arg0);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    while (D_800D6E14 == 0) {
        func_8000B6BC(1);
    }
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    func_8000B6BC((s32) (30.0f * D_800D6B14));
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_80008DA8(NULL);
}

void func_8011B944(struct UnkStruct8004A7C4 *arg0) {
    func_8011B878(arg0);
}

void func_8011B964(void) {
    func_80118C88();
}

void func_8011B984(void) {
    func_80115070();
}

void func_8011B9A4(struct UnkStruct8004A7C4 *arg0) {
    func_8011B878(arg0);
}

void func_8011B9C4(void) {
    func_80118C88();
}

void func_8011B9E4(struct UnkStruct8004A7C4 *arg0) {
    func_8011B878(arg0);
}
