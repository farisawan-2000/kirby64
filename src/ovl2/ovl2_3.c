#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "ovl0/ovl0_5.h"

#ifdef MIPS_TO_C
? func_800F88A0(void) {
    if (D_A0000200 == 0xAC290000) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F88A0.s")
#endif

#ifdef MIPS_TO_C
s32 func_800F88C8(void *arg0, s32 arg1, f32 arg2) {
    s32 temp_v0;
    s32 temp_v1;
    void *temp_a2;
    void *temp_a3;
    f32 phi_f12;
    f32 phi_f12_2;
    s32 phi_v0;
    s32 phi_return;
    s32 phi_v0_2;

    temp_v1 = *arg0 * 4;
    (temp_v1 + 0x800E0000)->unk6150 = arg1;
    (temp_v1 + 0x800E0000)->unk5F90 = arg1;
    temp_a2 = (arg1 * 0x10) + (bitwise s32) (*D_80129114)->y;
    temp_a3 = temp_a2->unk4;
    phi_f12 = arg2;
    if (arg2 <= 0.0f) {
        phi_f12 = D_801287A0;
    }
    phi_f12_2 = phi_f12;
    if (1.0f <= phi_f12) {
        phi_f12_2 = D_801287A4;
    }
    phi_v0_2 = 0;
    phi_return = 0;
    if (temp_a3->unk0 != 0) {
        phi_v0_2 = 1;
        phi_return = 1;
    }
    phi_v0 = phi_v0_2;
    if (0.5f < phi_f12_2) {
        temp_v0 = (phi_v0_2 + temp_a3->unk2) - 1;
        phi_v0 = temp_v0;
        phi_return = temp_v0;
    }
    (temp_v1 + 0x800E0000)->unk2790 = (temp_a3->unk8 + (((phi_v0 * 4) - phi_v0) * 4))->unk4 + temp_a2->unk0->unkC;
    (temp_v1 + 0x800E0000)->unk6D90 = phi_f12_2;
    (temp_v1 + 0x800E0000)->unk6BD0 = phi_f12_2;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F88C8.s")
#endif


// gets the angle difference between two vectors, and
// negates the result if the cross product has a negative Y component
f32 vec3_abs_angle_diff(Vector *arg0, Vector *arg1) {
    Vector sp1C;

    vec3_normalized_cross_product(arg0, arg1, &sp1C);
    if (0.0f < sp1C.y) {
        return vec3_angle_diff(arg1, arg0);
    }
    return -vec3_angle_diff(arg1, arg0);
}

#ifdef MIPS_TO_C
f32 func_800F8A24(s32 arg0) {
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 temp_f0;
    s32 *temp_v1;
    f32 phi_return;

    temp_v1 = &D_800E6310[arg0];
    *temp_v1 = 0;
    temp_a0_2 = &D_800E6BD0[arg0];
    if (((bitwise s32) (*D_80129114)->y + (((arg0 * 4) + 0x800E0000)->unk5F90 * 0x10))->unkE != 0) {
        temp_a0 = &D_800E6BD0[arg0];
        temp_f0 = *temp_a0;
        if (1.0f < temp_f0) {
            *temp_a0 = temp_f0 - 1.0f;
        }
        phi_return = *temp_a0;
        if (*temp_a0 < 0.0f) {
            *temp_a0 = *temp_a0 + 1.0f;
            return *temp_a0;
        }
    } else {
        if (1.0f < *temp_a0_2) {
            *temp_a0_2 = 1.0f;
            *temp_v1 = *temp_v1 + 1;
        }
        if (*temp_a0_2 < 0.0f) {
            *temp_a0_2 = 0.0f;
            *temp_v1 = *temp_v1 + 1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F8A24.s")
#endif

#ifdef MIPS_TO_C
f32 func_800F8B1C(s32 arg0) {
    f32 *temp_t1;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f2;
    s16 temp_t0;
    s32 temp_a3;
    s32 temp_v1;
    u32 *temp_a1;
    u32 temp_a2;
    u8 temp_t0_2;
    void *temp_t3;
    void *temp_v0;
    s32 phi_a0;
    s32 phi_t2;
    f32 phi_f2;
    f32 phi_f12;

    temp_v1 = arg0 * 4;
    temp_a1 = &D_800E5F90[arg0];
    temp_a2 = *temp_a1;
    temp_a3 = (bitwise s32) (*D_80129114)->y;
    temp_v0 = (temp_a2 * 0x10) + temp_a3;
    temp_t0 = temp_v0->unkC;
    temp_t1 = &D_800E6BD0[arg0];
    if (temp_t0 == 0) {
        return 0.0f;
    }
    temp_f0_2 = *temp_t1;
    phi_a0 = 0;
    if (1.0f < temp_f0_2) {
        phi_a0 = 1;
    }
    if (temp_f0_2 < 0.0f) {
        phi_a0 = -1;
    }
    if (phi_a0 == 0) {
        return 0.0f;
    }
    temp_t3 = temp_v0->unk8;
    if (phi_a0 > 0) {
        phi_t2 = -1;
        if (temp_t0 != 0) {
            phi_t2 = -1;
            if ((temp_t3 + (temp_t0 * 4))->unk-4 != 0) {
                phi_t2 = temp_t0 - 1;
            }
        }
    } else {
        phi_t2 = -1;
        if (*temp_t3 == 0) {
            phi_t2 = 0;
        }
    }
    if (phi_t2 == -1) {
        return 0.0f;
    }
    temp_f2 = temp_v0->unk4->unkC;
    if (phi_a0 > 0) {
        phi_f12 = (temp_f0_2 * temp_f2) - temp_f2;
    } else {
        phi_f12 = temp_f0_2 * temp_f2;
    }
    temp_t0_2 = (temp_t3 + (phi_t2 * 4))->unk2;
    temp_f0 = (temp_a3 + (temp_t0_2 * 0x10))->unk4->unkC;
    if (phi_a0 > 0) {
        phi_f2 = phi_f12 / temp_f0;
    } else {
        phi_f2 = (temp_f0 + phi_f12) / temp_f0;
    }
    (temp_v1 + 0x800E0000)->unk6150 = temp_a2;
    *temp_a1 = temp_t0_2;
    (temp_v1 + 0x800E0000)->unk6D90 = phi_f2;
    *temp_t1 = phi_f2;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F8B1C.s")
#endif

#ifdef MIPS_TO_C
void func_800F8C70(struct UnkStruct800DE350 *arg0) {
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    void *sp50;
    s32 sp4C;
    void *sp48;
    s32 sp34;
    s32 sp2C;
    u32 *sp28;
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f6;
    s32 temp_v0;
    s32 temp_v1;
    u16 temp_a1_2;
    u16 temp_a2;
    u32 *temp_a3;
    void *temp_a0_2;
    void *temp_v0_2;
    u16 phi_t0;
    f32 phi_f2;

    temp_v0 = *arg0;
    temp_v1 = temp_v0 * 4;
    temp_f6 = (gEntitiesPosYArray[temp_v0] + *(&gEntitiesNextPosYArray + temp_v1) + 20.0f) / 2.0f;
    sp2C = temp_v1;
    temp_a0 = &sp60;
    temp_a1 = &sp54;
    sp60 = gEntitiesPosXArray[temp_v0];
    sp68 = gEntitiesPosZArray[temp_v0];
    sp54 = *(&gEntitiesNextPosXArray + temp_v1);
    sp5C = *(&gEntitiesNextPosZArray + temp_v1);
    sp58 = temp_f6;
    sp64 = temp_f6;
    if (func_801046A0(temp_a0, temp_a1, 0, 0, 0, &sp50) != 0) {
        temp_a3 = &D_800E5F90[temp_v0];
        temp_a1_2 = sp50->unkE;
        if (temp_a1_2 != *temp_a3) {
            temp_a2 = sp50->unk12;
            temp_a0_2 = ((bitwise s32) (*D_80129114)->y + (temp_a1_2 * 0x10))->unk4;
            phi_t0 = temp_a2;
            if (temp_a0_2->unk0 != 0) {
                phi_t0 = temp_a2 + 1;
            }
            temp_v0_2 = temp_a0_2->unk8 + (((phi_t0 * 4) - phi_t0) * 4);
            temp_f0 = sp54 - temp_v0_2->unk0;
            sp28 = temp_a3;
            sp34 = temp_a2;
            temp_f2 = sp5C - temp_v0_2->unk8;
            sp4C = temp_a1_2;
            sp48 = temp_a0_2;
            sp2C = temp_v1;
            temp_f0_2 = sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2));
            *temp_a3 = temp_a1_2;
            temp_v0_3 = &D_800E6BD0[temp_v0];
            *temp_v0_3 = *(temp_a0_2->unk10 + (temp_a2 * 4));
            temp_f2_2 = temp_f0_2 / temp_a0_2->unkC;
            if (0.0f <= D_800E6A10[temp_v0]) {
                phi_f2 = temp_f2_2 * D_801287A8;
            } else {
                phi_f2 = temp_f2_2 * D_801287AC;
            }
            *temp_v0_3 = *temp_v0_3 + phi_f2;
        }
    }
}

#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F8C70.s")
#endif

#ifdef MIPS_TO_C
void func_800F8E6C(void *arg0) {
    s32 sp78;
    s32 sp74;
    f32 sp64;
    f32 sp5C;
    ? sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    u32 *sp34;
    f32 *sp2C;
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f2;
    s32 temp_a1_2;
    s32 temp_a2;
    s32 temp_cond;
    s32 temp_s0;
    struct Normal *temp_v1;
    u32 *temp_t0;
    u32 temp_a3;
    u32 temp_t1;
    void *temp_a1;
    struct Normal *phi_v1;
    u32 phi_a3;
    f32 phi_f0;

    temp_a2 = *arg0;
    temp_s0 = temp_a2 * 4;
    temp_t0 = &D_800E5F90[temp_a2];
    temp_t1 = *temp_t0;
    if (temp_t1 != -1) {
        temp_v1 = *D_80129114;
        temp_a3 = temp_t1 * 0x10;
        temp_a1 = ((bitwise s32) temp_v1->y + temp_a3)->unk4;
        temp_v0 = &D_800E6BD0[temp_a2];
        temp_f0 = *temp_v0;
        temp_f2 = temp_f0;
        *temp_v0 = temp_f0 + (((temp_s0 + 0x800E0000)->unk64D0 * D_801287B0) / temp_a1->unkC);
        temp_f0_2 = *temp_v0;
        if (temp_f2 != temp_f0_2) {
            (temp_s0 + 0x800E0000)->unk6D90 = temp_f2;
            sp2C = temp_v0;
            sp74 = temp_a2;
            sp34 = temp_t0;
            func_800F8B1C(temp_a2, temp_a1, temp_a2, temp_a3);
            func_800F8A24(sp74);
            phi_v1 = *D_80129114;
            phi_a3 = *temp_t0 * 0x10;
            phi_f0 = *temp_v0;
        } else {
            (temp_s0 + 0x800E0000)->unk6D90 = temp_f0_2;
            phi_v1 = temp_v1;
            phi_a3 = temp_a3;
            phi_f0 = temp_f0_2;
        }
        temp_a1_2 = (phi_v1->y + phi_a3)->unk4;
        sp2C = &D_800E6BD0[temp_a2];
        sp78 = temp_a1_2;
        func_8001E300_ovl2(&sp64, temp_a1_2, phi_f0, phi_a3);
        (temp_s0 + 0x800E0000)->unk25D0 = sp64;
        (temp_s0 + 0x800E0000)->unk2950 = sp6C;
        sp4C = 0.0f;
        sp50 = 0.0f;
        sp54 = (temp_s0 + 0x800E0000)->unk6A10;
        func_8001E344_ovl2(&sp58, temp_a1_2, (bitwise s32) D_800E6BD0[temp_a2]);
        sp5C = 0.0f;
        temp_f0_3 = vec3_abs_angle_diff(&sp4C, &sp58);
        temp_v0_2 = &D_800E17D0[temp_a2];
        temp_cond = temp_f0_3 < 0.0f;
        *temp_v0_2 = temp_f0_3;
        if (temp_cond) {
            *temp_v0_2 = *temp_v0_2 + D_801287B4;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F8E6C.s")
#endif

#include "ovl2_6.h"
extern s32 D_80129118;

#include "unk_structs/D_80129114.h"

extern void func_8001E300(f32 a, s32 b, f32 c, s32 d);

u32 func_800F9020(struct Normal *arg0, s32 arg1, f32 arg2) {
    if (arg1 >= D_80129118 || arg1 < 0 || arg2 < 0.0f || arg2 > 1.0f) {
        arg0->z = 0.0f;
        arg0->y = 0.0f;
        arg0->x = 0.0f;
        return 1;
    } else {
        func_8001E300(arg2, D_80129114->unk4[arg1].unk4, arg2, arg1);
        return 0;
    }
}

#ifdef MIPS_TO_C
void func_800F90C0(s32 arg0, s32 arg1) {
    s8 sp3F;
    s8 sp3E;
    s8 sp3D;
    ? sp3A;
    ? sp34;
    ? *temp_v0_3;
    ? *temp_v0_4;
    f32 temp_f14;
    f32 temp_f2;
    f32 temp_f4;
    s16 temp_a0;
    s16 temp_a1;
    s16 temp_v1_2;
    s32 temp_t3;
    s32 temp_t3_2;
    s32 temp_v1;
    s8 *temp_a3_2;
    s8 temp_a1_3;
    s8 temp_a1_4;
    s8 temp_a2_2;
    s8 temp_a2_3;
    u32 temp_v0_2;
    u8 temp_a1_2;
    u8 temp_a2;
    u8 temp_a3;
    void *temp_a0_2;
    void *temp_t0;
    void *temp_t1;
    void *temp_v0;
    void *temp_v1_3;
    void *phi_a0;
    void *phi_v1;
    f32 phi_f2;
    f32 phi_f4;
    u32 phi_v0;
    s8 phi_a1;
    s32 phi_f18;
    ? *phi_v0_2;
    s8 phi_a1_2;
    s32 phi_f18_2;
    ? *phi_v0_3;
    s8 phi_a2;
    u8 phi_a2_2;
    u8 phi_a3;
    void *phi_a0_2;
    void *phi_v1_2;

    temp_v1 = arg0 * 4;
    temp_v0 = *((bitwise s32) (*D_80129114)->y + ((temp_v1 + 0x800E0000)->unk5F90 * 0x10));
    if ((temp_v0->unkE & 0x10) != 0) {
        temp_a2 = temp_v0->unk9;
        temp_a1 = temp_v0->unk10;
        temp_a3 = temp_v0->unkA;
        temp_a0 = (temp_v1 + 0x800E0000)->unk2790;
        if (temp_a0 >= temp_a1) {
            func_800A5404(arg1, &D_800D478C[temp_a2], temp_a2, temp_a3);
            return;
        }
        temp_v1_2 = temp_v0->unk12;
        if (temp_v1_2 >= temp_a0) {
            func_800A5404(arg1, &D_800D478C[temp_a3], temp_a2, temp_a3);
            return;
        }
        phi_f2 = (temp_a1 - temp_a0) / (temp_a1 - temp_v1_2);
        phi_a2_2 = temp_a2;
        phi_a3 = temp_a3;
    } else {
        temp_f2 = (temp_v1 + 0x800E0000)->unk6BD0;
        if (temp_f2 <= 0.5f) {
            phi_f2 = temp_f2 + temp_f2;
            phi_a2_2 = temp_v0->unk9;
            phi_a3 = temp_v0->unkA;
        } else {
            phi_f2 = (temp_f2 - 0.5f) * 2.0f;
            phi_a2_2 = temp_v0->unkA;
            phi_a3 = temp_v0->unkB;
        }
    }
    temp_t1 = (((phi_a2_2 * 4) - phi_a2_2) * 4) + D_800D478C;
    temp_t0 = (((phi_a3 * 4) - phi_a3) * 4) + D_800D478C;
    phi_a0 = temp_t1;
    phi_v1 = temp_t0;
    phi_v0 = &sp34;
loop_10:
    temp_a1_2 = *phi_a0;
    temp_f4 = temp_a1_2;
    phi_f4 = temp_f4;
    if (temp_a1_2 < 0) {
        phi_f4 = temp_f4 + 4294967296.0f;
    }
    temp_v0_2 = phi_v0 + 1;
    temp_v0_2->unk-1 = ((*phi_v1 - temp_a1_2) * phi_f2) + phi_f4;
    phi_a0 = phi_a0 + 1;
    phi_v1 = phi_v1 + 1;
    phi_v0 = temp_v0_2;
    if (temp_v0_2 < &sp3A) {
        goto loop_10;
    }
    temp_v1_3 = temp_t0 + 6;
    temp_a0_2 = temp_t1 + 6;
    temp_a3_2 = &sp3D;
    temp_v0_3 = &sp3A + 1;
    temp_a1_3 = *temp_a0_2 + 0x64;
    temp_a2_2 = *temp_v1_3 + 0x64;
    temp_t3 = temp_a2_2 - temp_a1_3;
    phi_a1 = temp_a1_3;
    phi_f18 = temp_t3;
    phi_v0_2 = temp_v0_3;
    phi_a1_2 = temp_a1_3;
    phi_f18_2 = temp_t3;
    phi_v0_3 = temp_v0_3;
    phi_a2 = temp_a2_2;
    phi_a0_2 = temp_a0_2;
    phi_v1_2 = temp_v1_3;
    if (temp_v0_3 != temp_a3_2) {
loop_14:
        temp_v0_4 = phi_v0_2 + 1;
        temp_a1_4 = phi_a0_2->unk1 + 0x64;
        temp_a2_3 = phi_v1_2->unk1 + 0x64;
        temp_t3_2 = temp_a2_3 - temp_a1_4;
        temp_v0_4->unk-2 = (phi_a1 + (phi_f18 * phi_f2)) - 100.0f;
        phi_a1 = temp_a1_4;
        phi_f18 = temp_t3_2;
        phi_v0_2 = temp_v0_4;
        phi_a1_2 = temp_a1_4;
        phi_f18_2 = temp_t3_2;
        phi_v0_3 = temp_v0_4;
        phi_a2 = temp_a2_3;
        phi_a0_2 = phi_a0_2 + 1;
        phi_v1_2 = phi_v1_2 + 1;
        if (temp_v0_4 != temp_a3_2) {
            goto loop_14;
        }
    }
    temp_f14 = phi_a1_2;
    phi_v0_3->unk-1 = (temp_f14 + (phi_f18_2 * phi_f2)) - 100.0f;
    sp3E = 0;
    sp3D = 0;
    sp3F = 0;
    func_800A5404(temp_f14, arg1, &sp34, phi_a2, temp_a3_2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F90C0.s")
#endif

#ifdef MIPS_TO_C
? func_800F93EC(s32 arg0) {
    if (((*((bitwise s32) (*D_80129114)->y + (((arg0 * 4) + 0x800E0000)->unk5F90 * 0x10)))->unkE & 1) != 0) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F93EC.s")
#endif

extern f32 D_801287B8, D_801287BC;

extern f32 D_8012912C, *D_80129130, D_801287C0;
#ifdef MIPS_TO_C
f32 func_800F951C(s32 arg1, f32 arg2, s32 arg3, f32 arg4) {
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_a1;
    s32 temp_a3;
    s32 temp_t1;
    struct Unk80129114_4 *temp_v0;
    u8 temp_v1_2;
    f32 *temp_t0;
    f32 phi_f2;
    f32 phi_f2_2;

    if (arg1 < 0) {
        return D_801287B8;
    }
    if (arg3 < 0) {
        return D_801287BC;
    }
    temp_v0 = D_80129114->unk4;
    temp_f16 = temp_v0[arg1].unk4->unkC;
    if (arg1 == arg3) {
        if (temp_v0[arg1].unkE != 0) {
            temp_f18 = arg4 - arg2;
            if (arg4 <= arg2) {
                phi_f2 = (1.0f - arg2) + arg4;
            } else {
                phi_f2 = ((1.0f - arg4) + arg2) * -1.0f;
            }
            if (ABSF(temp_f18) < ABSF(phi_f2)) {
                return temp_f18 * 10.0f * temp_f16;
            }
            return phi_f2 * 10.0f * temp_f16;
        }
        return (arg4 - arg2) * temp_f16 * 10.0f;
    }
    temp_a1 = D_80129118;
    temp_a3 = D_8012912C;
    temp_t1 = (arg1 * temp_a1) + arg3;
    // temp_v1_2 = *(temp_t1 + temp_a3);
    temp_v1_2 = temp_t1 + temp_a3;
    if (temp_v1_2 == 0) {
        return D_801287C0;
    }
    temp_t0 = D_80129130;
    temp_f0 = temp_v0[arg3].unk4->unkC;
    if (0.0f == temp_t0[0]) {
        temp_f18_2 = (temp_t0[temp_v1_2 & 0x7F] + ((arg2 * temp_f16) + ((1.0f - arg4) * temp_f0))) * -10.0f;
        // temp_f2 = (*(temp_t0 + ((*(temp_t1 + (temp_a1 * temp_a1) + temp_a3) & 0x7F) * 4)) + (((1.0f - arg2) * temp_f16) + (arg4 * temp_f0))) * 10.0f;
        temp_f2 = (temp_t0[(temp_t1 + (temp_a1 * temp_a1) + temp_a3) & 0x7F] + (((1.0f - arg2) * temp_f16) + (arg4 * temp_f0))) * 10.0f;
        if (ABSF(temp_f18_2) < ABSF(temp_f2)) {
            return temp_f18_2;
        }
        return temp_f2;
    }
    if (temp_v1_2 & 0x80) {
        phi_f2_2 = (temp_t0[temp_v1_2 & 0x7F] + ((arg2 * temp_f16) + ((1.0f - arg4) * temp_f0))) * -10.0f;
    } else {
        phi_f2_2 = (temp_t0[temp_v1_2 & 0x7F] + (((1.0f - arg2) * temp_f16) + (arg4 * temp_f0))) * 10.0f;
    }
    return phi_f2_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F951C.s")
#endif

extern u32 D_800E5F90[];
extern f32 D_800E6BD0[];
extern f32 func_800F951C(s32, f32, s32, f32);

f32 func_800F9828(s32 arg0, s32 arg1) {
    return func_800F951C(D_800E5F90[arg0], D_800E6BD0[arg0], D_800E5F90[arg1], D_800E6BD0[arg1]);
}

#ifdef MIPS_TO_C
s32 func_800F9888(void *arg0, ? arg1) {
    s32 sp20;
    f32 sp1C;
    f32 *temp_a1;
    f32 temp_f4;
    s32 temp_v0;
    void *temp_a3;

    temp_a3 = arg0;
    sp20 = arg0->unk0;
    temp_f4 = arg0->unk4;
    arg0 = temp_a3;
    temp_a1 = &sp1C;
    sp1C = temp_f4;
    temp_v0 = func_800F9974(arg1, &sp20, temp_a1, arg1, temp_a3);
    if (temp_v0 == 0) {
        arg0->unk0 = sp20;
        arg0->unk4 = sp1C;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F9888.s")
#endif

#ifdef MIPS_TO_C
void func_800F98EC(s32 arg0, ? arg1) {
    u32 sp28;
    f32 sp24;
    u32 *sp20;
    f32 *sp1C;
    f32 *temp_a1;
    f32 *temp_a3;
    u32 *temp_a0;
    u32 *temp_v1;

    temp_v1 = &D_800E5F90[arg0];
    temp_a3 = &D_800E6BD0[arg0];
    temp_a0 = &sp28;
    sp1C = temp_a3;
    sp20 = temp_v1;
    temp_a1 = &sp24;
    sp28 = *temp_v1;
    sp24 = *temp_a3;
    if (func_800F9974(arg1, temp_a0, temp_a1, arg1, temp_a3) == 0) {
        *temp_v1 = sp28;
        *temp_a3 = sp24;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F98EC.s")
#endif

#ifdef MIPS_TO_C
? func_800F9974(void *arg0, void *arg1, f32 arg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f12;
    f32 temp_f16;
    f32 temp_f2;
    s16 temp_a2_2;
    s16 temp_a2_4;
    s16 temp_t2;
    s32 temp_a2;
    s32 temp_a2_3;
    s32 temp_a2_5;
    s32 temp_a3;
    s32 temp_t1;
    s32 temp_t1_2;
    s32 temp_t1_3;
    s32 temp_v0;
    u8 temp_v1_2;
    u8 temp_v1_3;
    u8 temp_v1_4;
    u8 temp_v1_5;
    void *temp_t0;
    void *temp_t0_2;
    void *temp_t0_3;
    void *temp_t0_4;
    void *temp_v1;
    void *phi_v1;
    void *phi_t0;
    s32 phi_t1;
    s32 phi_t1_2;
    f32 phi_f12;
    void *phi_t0_2;
    void *phi_v1_2;
    void *phi_t0_3;
    s32 phi_t1_3;
    s32 phi_t1_4;
    f32 phi_f12_2;
    void *phi_t0_4;
    s32 phi_v1_3;
    f32 phi_f2;

    temp_v0 = *arg0;
    if (temp_v0 < 0) {
        return 0x270F;
    }
    temp_f0 = *arg1;
    if (temp_f0 < 0.0f) {
        return 0x270F;
    }
    if (1.0f < temp_f0) {
        return 0x270F;
    }
    temp_a3 = (bitwise s32) (*D_80129114)->y;
    temp_a2 = temp_v0 * 0x10;
    temp_f16 = arg2 * D_801287C4;
    temp_v1 = temp_a2 + temp_a3;
    temp_f2 = temp_v1->unk4->unkC;
    temp_f12 = temp_f0 + (temp_f16 / temp_f2);
    if ((temp_a3 + temp_a2)->unkE != 0) {
        *arg1 = temp_f12;
        if (temp_f12 < 0.0f) {
            *arg1 = 1.0f + temp_f12;
        }
        if (1.0f < temp_f12) {
            *arg1 = temp_f12 - 1.0f;
        }
        return 0;
    }
    if ((0.0f <= temp_f12) && (temp_f12 <= 1.0f)) {
        *arg1 = temp_f12;
        return 0;
    }
    if (temp_f12 < 0.0f) {
        phi_v1 = temp_v1;
        phi_f12 = (arg2 * D_801287C8) - (temp_f0 * temp_f2);
loop_16:
        temp_a2_2 = phi_v1->unkC;
        if (temp_a2_2 == 0) {
            return 1;
        }
        temp_t0 = phi_v1->unk8;
        phi_t0 = temp_t0;
        phi_t1 = 0;
        phi_t1_2 = 0;
        phi_t0_2 = temp_t0;
        if (temp_a2_2 > 0) {
loop_19:
            temp_v1_2 = phi_t0->unk0;
            if ((temp_v1_2 != 0) || (phi_t1_2 = phi_t1, phi_t0_2 = phi_t0, ((phi_t0->unk1 & 0xF0) != 0))) {
                temp_t1 = phi_t1 + 1;
                if (temp_v1_2 != 0) {
                    return 1;
                }
                temp_t0_2 = phi_t0 + 4;
                phi_t0 = temp_t0_2;
                phi_t1 = temp_t1;
                phi_t1_2 = temp_t1;
                phi_t0_2 = temp_t0_2;
                if (temp_t1 != temp_a2_2) {
                    goto loop_19;
                }
            }
        }
        if (phi_t1_2 == temp_a2_2) {
            return 1;
        }
        temp_v1_3 = phi_t0_2->unk2;
        temp_a2_3 = temp_v1_3 * 0x10;
        temp_f0_2 = (temp_a3 + temp_a2_3)->unk4->unkC;
        if (!(phi_f12 <= temp_f0_2)) {
            phi_v1 = temp_a3 + temp_a2_3;
            phi_f12 = phi_f12 - temp_f0_2;
            goto loop_16;
        }
        phi_v1_3 = temp_v1_3;
        phi_f2 = (temp_f0_2 - phi_f12) / temp_f0_2;
    } else {
        phi_v1_2 = temp_v1;
        phi_f12_2 = temp_f16 - (temp_f2 - (temp_f0 * temp_f2));
loop_30:
        temp_a2_4 = phi_v1_2->unkC;
        if (temp_a2_4 == 0) {
            return 1;
        }
        temp_t1_2 = temp_a2_4 - 1;
        temp_t0_3 = (phi_v1_2->unk8 + (temp_a2_4 * 4)) - 4;
        temp_t2 = phi_v1_2->unk4->unk2 - 1;
        phi_t0_3 = temp_t0_3;
        phi_t1_3 = temp_t1_2;
        phi_t1_4 = temp_t1_2;
        phi_t0_4 = temp_t0_3;
        if (temp_t1_2 >= 0) {
loop_33:
            temp_v1_4 = phi_t0_3->unk0;
            if ((temp_t2 != temp_v1_4) || (phi_t1_4 = phi_t1_3, phi_t0_4 = phi_t0_3, ((phi_t0_3->unk1 & 0xF0) != 0))) {
                temp_t1_3 = phi_t1_3 + 1;
                if (temp_t2 != temp_v1_4) {
                    return 1;
                }
                temp_t0_4 = phi_t0_3 - 4;
                phi_t0_3 = temp_t0_4;
                phi_t1_3 = temp_t1_3;
                phi_t1_4 = temp_t1_3;
                phi_t0_4 = temp_t0_4;
                if (temp_t1_3 >= 0) {
                    goto loop_33;
                }
            }
        }
        if (phi_t1_4 < 0) {
            return 1;
        }
        temp_v1_5 = phi_t0_4->unk2;
        temp_a2_5 = temp_v1_5 * 0x10;
        temp_f0_3 = (temp_a3 + temp_a2_5)->unk4->unkC;
        if (!(phi_f12_2 <= temp_f0_3)) {
            phi_v1_2 = temp_a3 + temp_a2_5;
            phi_f12_2 = phi_f12_2 - temp_f0_3;
            goto loop_30;
        }
        phi_v1_3 = temp_v1_5;
        phi_f2 = phi_f12_2 / temp_f0_3;
    }
    if (*((temp_v0 * D_80129118) + phi_v1_3 + D_8012912C) == 0) {
        return 1;
    }
    *arg0 = phi_v1_3;
    *arg1 = phi_f2;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F9974.s")
#endif


#ifdef MIPS_TO_C
void func_800F9C54(s32 arg0, ? arg1, Vector *arg2) {
    ? sp18;

    func_8001E300_ovl2(arg1, &sp18, arg0, arg1);
    vec3_dist_square(arg2, &sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F9C54.s")
#endif

#ifdef MIPS_TO_C
f32 func_800F9C94(s32 arg0, ? arg1, f32 arg2, f32 arg3, s32 arg4) {
    f32 sp58;
    f32 sp54;
    f32 sp50;
    ? sp48;
    f32 sp44;
    u32 sp3C;
    ? *temp_v0_2;
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    u32 temp_v0;
    f32 phi_f14;
    f32 phi_f14_2;
    f32 phi_f20;
    f32 phi_f2;
    u32 phi_v0;
    f32 *phi_s0;
    ? *phi_v0_2;
    f32 phi_f2_2;
    f32 phi_f20_2;
    f32 phi_f20_3;
    s32 phi_v1;

    phi_f20_3 = arg2;
    if (*0x801287D0 < arg3) {
        temp_f18 = arg3 * 0.5f;
        temp_f14 = temp_f18 + arg2;
        temp_f16 = arg2 - temp_f18;
        if (arg4 == 1) {
            if (arg2 < 0.0f) {
                phi_f20 = arg2 + 1.0f;
            } else {
                phi_f20 = arg2;
                if (1.0f < arg2) {
                    phi_f20 = arg2 - 1.0f;
                }
            }
            if (temp_f14 < 0.0f) {
                phi_f14 = temp_f14 + 1.0f;
block_10:
                sp54 = phi_f14;
                phi_f14_2 = phi_f14;
            } else {
                sp54 = temp_f14;
                phi_f14_2 = temp_f14;
                if (1.0f < temp_f14) {
                    phi_f14 = temp_f14 - 1.0f;
                    goto block_10;
                }
            }
            if (temp_f16 < 0.0f) {
                sp58 = temp_f16 + 1.0f;
            } else {
                sp58 = temp_f16;
                if (1.0f < temp_f16) {
                    sp58 = temp_f16 - 1.0f;
                }
            }
        } else {
            if (arg2 < 0.0f) {
                phi_f20 = 0.0f;
            } else {
                phi_f20 = arg2;
                if (1.0f < arg2) {
                    phi_f20 = 1.0f;
                }
            }
            if (temp_f14 < 0.0f) {
                sp54 = 0.0f;
            } else {
                sp54 = temp_f14;
                if (1.0f < temp_f14) {
                    sp54 = 1.0f;
                }
            }
            if (temp_f16 < 0.0f) {
                sp58 = 0.0f;
                phi_f14_2 = temp_f14;
            } else {
                sp58 = temp_f16;
                phi_f14_2 = temp_f14;
                if (1.0f < temp_f16) {
                    sp58 = 1.0f;
                    phi_f14_2 = temp_f14;
                }
            }
        }
        sp44 = temp_f18;
        phi_f2 = func_800F9C54(arg3, phi_f14_2, arg0, phi_f20, arg1);
        phi_v0 = &sp48;
        phi_s0 = &sp54;
loop_28:
        sp50 = phi_f2;
        sp3C = phi_v0;
        temp_f2 = phi_f2;
        temp_v0 = phi_v0 + 4;
        temp_v0->unk-4 = func_800F9C54(arg0, *phi_s0, arg1);
        phi_v0 = temp_v0;
        phi_s0 = phi_s0 + 4;
        if (temp_v0 < &sp50) {
            goto loop_28;
        }
        phi_v0_2 = &sp48;
        phi_f2_2 = temp_f2;
        phi_v1 = 0;
        phi_f20_2 = phi_f20;
loop_30:
        temp_f0 = *phi_v0_2;
        temp_v0_2 = phi_v0_2 + 4;
        if (temp_f0 < phi_f2_2) {
            phi_f20_2 = *(&sp54 + phi_v1);
            phi_f2_2 = temp_f0;
        }
        phi_v0_2 = temp_v0_2;
        phi_v1 = phi_v1 + 4;
        if (temp_v0_2 != &sp50) {
            goto loop_30;
        }
        phi_f20_3 = func_800F9C94(arg0, arg1, phi_f20_2, (bitwise s32) sp44, arg4);
    }
    return phi_f20_3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F9C94.s")
#endif

#ifdef MIPS_TO_C
f32 func_800F9F10(f32 arg0, s32 arg1) {
    f32 phi_f12;

    if (1.0f < arg0) {
        if (arg1 == 1) {
            return arg0 - 1.0f;
        }
        return 1.0f;
    }
    phi_f12 = arg0;
    if (arg0 < 0.0f) {
        if (arg1 == 1) {
            return arg0 + 1.0f;
        }
        phi_f12 = 0.0f;
    }
    return phi_f12;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F9F10.s")
#endif

f32 func_800F9F80(Vector *arg0, Vector *arg1, Vector *arg2) {
    Vector sp2C;
    Vector sp20;

    vec3_sub(&sp2C, arg2, arg1);
    vec3_sub(&sp20, arg0, arg1);
    return (vec3_dot_product(&sp2C, &sp20) / vec3_mag_square(&sp2C));
}

#ifdef MIPS_TO_C
void func_800F9FDC(void *arg0, Vector *arg1, s32 arg2, s32 arg3) {
    f32 spAC;
    f32 spA8;
    f32 spA0;
    f32 sp9C;
    f32 sp90;
    f32 sp8C;
    ? sp7C;
    ? sp70;
    ? sp64;
    ? sp58;
    ? sp4C;
    ? sp40;
    f32 temp_f0;
    f32 temp_f2;
    f32 temp_f2_2;
    s16 temp_a0;
    void *temp_v0;
    void *temp_v1;
    f32 phi_f2;
    f32 phi_f20;
    f32 phi_f12;
    f32 phi_f2_2;

    temp_v0 = arg0->unk10;
    temp_v1 = temp_v0 + (arg2 * 4);
    if (arg2 == 0) {
        temp_f2 = *temp_v0;
        phi_f2 = temp_f2;
        phi_f20 = temp_f2 + *0x801287D8;
    } else {
        phi_f2 = temp_v1->unk-4;
        phi_f20 = temp_v1->unk0;
    }
    temp_a0 = arg0->unk2;
    if (arg2 >= (temp_a0 - 1)) {
        sp9C = (temp_v0 + (temp_a0 * 4))->unk-4;
        phi_f20 = sp9C - *0x801287E0;
    } else {
        sp9C = temp_v1->unk4;
    }
    spA0 = phi_f2;
    func_8001E300_ovl2(&sp70, arg0, phi_f2);
    func_8001E300_ovl2(&sp7C, arg0, phi_f20);
    func_8001E300_ovl2(&sp64, arg0, (bitwise s32) sp9C);
    temp_f2_2 = phi_f2;
    spAC = (func_800F9F80(arg1, &sp70, &sp7C) * (phi_f20 - temp_f2_2)) + temp_f2_2;
    spA8 = (func_800F9F80(arg1, &sp7C, &sp64) * (sp9C - phi_f20)) + phi_f20;
    spAC = func_800F9F10(spAC, arg3);
    spA8 = func_800F9F10(spA8, arg3);
    func_8001E300_ovl2(&sp4C, arg0, (bitwise s32) spAC);
    func_8001E300_ovl2(&sp40, arg0, (bitwise s32) spA8);
    func_8001E300_ovl2(&sp58, arg0, phi_f20);
    sp8C = vec3_dist_square(&sp4C, arg1);
    sp90 = vec3_dist_square(&sp58, arg1);
    temp_f0 = vec3_dist_square(&sp40, arg1);
    if (sp8C < temp_f0) {
        phi_f12 = sp8C;
        phi_f2_2 = spAC;
    } else {
        phi_f12 = temp_f0;
        phi_f2_2 = spA8;
    }
    if (sp90 < phi_f12) {
        phi_f2_2 = phi_f20;
    }
    func_800F9C94(phi_f12, sp8C, arg0, arg1, phi_f2_2, 0x3CA3D70A, arg3);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800F9FDC.s")
#endif

#ifdef MIPS_TO_C
? func_800FA1D4(void *arg0, Vector *arg1, s32 arg2) {
    ? sp44;
    f32 temp_f0;
    s16 temp_s4;
    s32 temp_s1;
    void *temp_t7;
    s32 phi_s0;
    f32 phi_f20;
    s32 phi_s1;
    s32 phi_s3;
    s32 phi_s3_2;

    temp_s4 = arg0->unk2;
    phi_s3 = -1;
    if (temp_s4 > 0) {
        phi_s0 = 0;
        phi_f20 = D_801287E8;
        phi_s1 = 0;
        phi_s3_2 = -1;
loop_2:
        temp_t7 = arg0->unk8 + phi_s0;
        sp44.unk0 = temp_t7->unk0;
        sp44.unk4 = temp_t7->unk4;
        sp44.unk8 = temp_t7->unk8;
        temp_f0 = vec3_diff_mag(arg1, &sp44);
        if (temp_f0 < phi_f20) {
            phi_f20 = temp_f0;
            phi_s3_2 = phi_s1;
        }
        temp_s1 = phi_s1 + 1;
        phi_s0 = phi_s0 + 0xC;
        phi_s1 = temp_s1;
        phi_s3 = phi_s3_2;
        if (temp_s1 != temp_s4) {
            goto loop_2;
        }
    }
    if (phi_s3 != -1) {
        return func_800F9FDC(arg0, arg1, phi_s3, arg2);
    }
    return 0xBF800000;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA1D4.s")
#endif

#ifdef MIPS_TO_C
f32 func_800FA2D4(void *arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    void *temp_v0;

    temp_f12 = D_801287EC;
    temp_v0 = D_800D799C->unk3C;
    D_800D7B38.unk0 = D_800D7B20.unk0;
    D_800D7B38.unk4 = D_800D7B20.unk4;
    D_800D7B38.unk8 = D_800D7B20.unk8;
    D_800D7B38.unkC = D_800D7B20.unkC;
    temp_f0 = D_8012940C.unk0 * temp_f12;
    D_800D7B38.unk10 = D_800D7B20.unk10;
    temp_f2 = D_80129408 * temp_f12;
    D_800D7B38.unk14 = D_800D7B20.unk14;
    temp_v0->unk3C = arg1->unk24 + (D_80129400 * temp_f0);
    temp_v0->unk40 = arg1->unk28 + (D_80129404 * temp_f0);
    temp_v0->unk44 = arg1->unk2C;
    temp_v0->unk48 = arg1->unk18 + (D_80129400 * temp_f2);
    temp_v0->unk4C = arg1->unk1C + (D_80129404 * temp_f2);
    temp_v0->unk50 = arg1->unk20;
    D_800D7B20.unk0 = (bitwise s32) temp_v0->unk48;
    D_800D7B20.unk4 = (bitwise s32) temp_v0->unk4C;
    D_800D7B20.unk8 = (bitwise s32) temp_v0->unk50;
    D_800D7B2C.unk0 = (bitwise s32) temp_v0->unk3C;
    D_800D7B2C.unk4 = (bitwise s32) temp_v0->unk40;
    D_800D7B2C.unk8 = (bitwise s32) temp_v0->unk44;
    temp_v0->unk20 = arg0->unk10;
    temp_v0->unk28 = arg0->unk54;
    temp_v0->unk2C = arg0->unk58;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA2D4.s")
#endif

#ifdef MIPS_TO_C
void *func_800FA414(s32 arg0) {
    if ((D_800D7088 << 0) >= 0) {
        D_800D7088 = arg0;
    }
    return &D_800D7088;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA414.s")
#endif

#ifdef MIPS_TO_C
f32 func_800FA438(s32 arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_v0;
    u8 temp_t1;
    void *temp_v1;

    temp_v0 = arg0 * 4;
    temp_v1 = *((bitwise s32) (*D_80129114)->y + ((temp_v0 + 0x800E0000)->unk5F90 * 0x10));
    temp_f0 = (temp_v0 + 0x800E0000)->unk6BD0;
    temp_t1 = temp_v1->unk20;
    temp_v1 = temp_v1 + 0x20;
    arg1->unk0 = temp_t1;
    arg1->unk2 = temp_v1->unk1;
    temp_f2 = temp_v1->unk20;
    arg1->unk4 = ((temp_v1->unk24 - temp_f2) * temp_f0) + temp_f2;
    temp_f12 = temp_v1->unk28;
    arg1->unk8 = ((temp_v1->unk2C - temp_f12) * temp_f0) + temp_f12;
    temp_f14 = temp_v1->unk30;
    arg1->unkC = ((temp_v1->unk34 - temp_f14) * temp_f0) + temp_f14;
    temp_f2_2 = temp_v1->unk38;
    arg1->unk10 = ((temp_v1->unk3C - temp_f2_2) * temp_f0) + temp_f2_2;
    temp_f12_2 = temp_v1->unk40;
    arg1->unk14 = ((temp_v1->unk44 - temp_f12_2) * temp_f0) + temp_f12_2;
    arg1->unk18 = temp_v1->unk2;
    arg1->unk19 = temp_v1->unk3;
    arg1->unk1A = temp_v1->unk4;
    arg1->unk1C = temp_v1->unk6;
    arg1->unk1D = temp_v1->unk7;
    arg1->unk1E = temp_v1->unk8;
    arg1->unk1F = temp_v1->unk9;
    arg1->unk20 = temp_v1->unk48;
    arg1->unk24 = temp_v1->unk4C;
    arg1->unk28 = temp_v1->unk50;
    arg1->unk2C = temp_v1->unk54;
    arg1->unk30 = temp_v1->unk58;
    arg1->unk34 = temp_v1->unk5C;
    arg1->unk38 = temp_v1->unk60;
    arg1->unk3C = temp_v1->unk64;
    arg1->unk40 = temp_v1->unk68;
    arg1->unk44 = temp_v1->unk6C;
    arg1->unk48 = temp_v1->unkC;
    arg1->unk4C = temp_v1->unk10;
    arg1->unk50 = temp_v1->unk14;
    arg1->unk54 = temp_v1->unk18;
    arg1->unk58 = temp_v1->unk1C;
    arg1->unk5C = temp_v1->unkA;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA438.s")
#endif

#ifdef MIPS_TO_C
s32 func_800FA5C0(s32 arg0, void *arg1, void *arg2) {
    s32 temp_v0;

    temp_v0 = arg0 * 4;
    arg2->unk0 = (temp_v0 + 0x800E0000)->unk25D0;
    arg2->unk4 = (temp_v0 + 0x800E0000)->unk2790;
    arg2->unk8 = (temp_v0 + 0x800E0000)->unk2950;
    arg2->unk4 = arg2->unk4 + arg1->unk14;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA5C0.s")
#endif

#ifdef MIPS_TO_C
void func_800FA608(s32 arg0, void *arg1, Vector *arg2) {
    Vector *sp54;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    ? sp38;
    f32 sp2C;
    s16 temp_v0;
    s32 temp_v0_2;

    sp54 = D_800D799C->unk3C;
    temp_v0 = arg1->unk0;
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {

        } else {
            temp_v0_2 = arg0 * 4;
            func_8001E344_ovl2(&sp44, ((bitwise s32) (*D_80129114)->y + ((temp_v0_2 + 0x800E0000)->unk5F90 * 0x10))->unk4, (temp_v0_2 + 0x800E0000)->unk6BD0, arg0);
            sp48 = 0.0f;
            vec3_normalize(&sp44);
            vec3_get_euler_rotation(&sp44, 2, (arg1->unk8 * D_801287F8) / 180.0f);
        }
    } else {
        sp44 = cosf((arg1->unk8 * D_801287F0) / 180.0f);
        sp4C = -sinf((arg1->unk8 * D_801287F4) / 180.0f);
        sp48 = 0.0f;
    }
    vec3_mul_scale(&sp44, -arg1->unkC);
    vec3_add(&sp44, arg2);
    vec3_sub(&sp2C, arg2, &sp44);
    vec3_normalized_cross_product(sp54 + 0x54, &sp2C, &sp38);
    func_800191F8_ovl2(&sp2C, &sp38, ((arg1->unk4 - 90.0f) * D_801287FC) / 180.0f);
    arg2->unkC = arg2->x - sp2C;
    arg2->unk10 = arg2->y - sp30;
    arg2->unk14 = arg2->z - sp34;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA608.s")
#endif

#ifdef MIPS_TO_C
void func_800FA7EC(s32 arg0, void *arg1, void *arg2) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;

    arg2->unk30 = 0;
    arg2->unk34 = 0;
    arg2->unk38 = 0;
    arg2->unk24 = arg2->unkC;
    arg2->unk28 = arg2->unk10;
    arg2->unk2C = arg2->unk14;
    if (arg1->unk18 != 0) {
        temp_f0 = arg1->unk20;
        if (arg2->unk24 <= temp_f0) {
            arg2->unk24 = temp_f0;
            arg2->unk30 = 1;
        }
        temp_f0_2 = arg1->unk24;
        if (temp_f0_2 <= arg2->unk24) {
            arg2->unk24 = temp_f0_2;
            arg2->unk30 = arg2->unk30 | 2;
        }
    }
    if (arg1->unk19 != 0) {
        temp_f0_3 = arg1->unk28;
        if (arg2->unk28 <= temp_f0_3) {
            arg2->unk28 = temp_f0_3;
            arg2->unk34 = arg2->unk34 | 1;
        }
        temp_f0_4 = arg1->unk2C;
        if (temp_f0_4 <= arg2->unk28) {
            arg2->unk28 = temp_f0_4;
            arg2->unk34 = arg2->unk34 | 2;
        }
    }
    if (arg1->unk1A != 0) {
        temp_f0_5 = arg1->unk30;
        if (arg2->unk2C <= temp_f0_5) {
            arg2->unk2C = temp_f0_5;
            arg2->unk38 = arg2->unk38 | 1;
        }
        temp_f0_6 = arg1->unk34;
        if (temp_f0_6 <= arg2->unk2C) {
            arg2->unk2C = temp_f0_6;
            arg2->unk38 = arg2->unk38 | 2;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA7EC.s")
#endif

#ifdef MIPS_TO_C
f32 func_800FA92C(s32 arg0, void *arg1, Vector *arg2) {
    Vector *sp6C;
    s32 sp68;
    s32 sp64;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    ? sp40;
    f32 sp3C;
    f32 sp38;
    Vector *sp28;
    Vector *temp_a2;
    Vector *temp_ret;
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f14;
    f32 temp_f2;
    f32 temp_f8;
    f32 temp_ret_2;
    f32 phi_f2;
    f32 phi_f2_2;
    s32 phi_v0;
    f32 phi_f2_3;
    f32 phi_f12;
    f32 phi_f12_2;
    f32 phi_return;
    s32 phi_v0_2;

    sp64 = 0;
    sp6C = D_800D799C->unk3C;
    temp_f2 = D_80128800;
    arg2->unk18 = arg2->x;
    arg2->unk1C = arg2->y;
    arg2->unk20 = arg2->z;
    temp_f0 = arg1->unk48;
    if (temp_f2 != temp_f0) {
        arg2->unk18 = temp_f0;
    }
    temp_f0_2 = arg1->unk4C;
    if (temp_f2 != temp_f0_2) {
        arg2->unk1C = temp_f0_2 + arg1->unk14;
    }
    temp_f0_3 = arg1->unk50;
    if (temp_f2 != temp_f0_3) {
        arg2->unk20 = temp_f0_3;
    }
    phi_return = temp_f0_3;
    if (arg1->unk1D != 0) {
        temp_a2 = arg2 + 0x24;
        phi_return = temp_f0_3;
        if ((arg2->unk30 | arg2->unk38) != 0) {
            sp68 = 0;
            sp28 = temp_a2;
            arg1 = arg1;
            vec3_sub(&sp4C, arg2, temp_a2);
            temp_f12 = (atan2f(sp54, -sp4C) / D_80128804) * 180.0f;
            phi_f2 = temp_f12;
            if (temp_f12 < 0.0f) {
                phi_f2 = temp_f12 + 360.0f;
            }
            temp_f0_4 = arg1->unk40;
            phi_f2_2 = phi_f2;
            phi_v0_2 = 0;
            if (phi_f2 < temp_f0_4) {
                phi_f2_2 = temp_f0_4;
                phi_v0_2 = 1;
            }
            temp_f0_5 = arg1->unk44;
            phi_v0 = phi_v0_2;
            phi_f2_3 = phi_f2_2;
            if (temp_f0_5 < phi_f2_2) {
                phi_v0 = phi_v0_2 | 2;
                phi_f2_3 = temp_f0_5;
            }
            phi_return = sp4C;
            if (phi_v0 != 0) {
                arg1 = arg1;
                sp3C = phi_f2_3;
                temp_f8 = -sqrtf((sp54 * sp54) + (sp4C * sp4C));
                temp_a0 = &sp4C;
                sp4C = temp_f8;
                sp50 = 0.0f;
                sp54 = 0.0f;
                func_800191F8_ovl2(0.0f, temp_a0, sp6C + 0x54, (phi_f2_3 * D_80128808) / 180.0f);
                temp_ret = vec3_add(&sp4C, sp28);
                arg2->unk18 = temp_f8;
                arg2->unk20 = sp54;
                phi_return = (bitwise f32) temp_ret;
            }
        }
    }
    if ((arg1->unk1C != 0) && (arg2->unk34 != 0)) {
        arg1 = arg1;
        vec3_sub(&sp4C, arg2 + 0x18, arg2 + 0x24);
        temp_f14 = arg1->unk38;
        temp_f12_2 = 180.0f - ((atan2f(sqrtf((sp54 * sp54) + (sp4C * sp4C)), sp50) / D_8012880C) * 180.0f);
        phi_f12 = temp_f12_2;
        if (temp_f12_2 < temp_f14) {
            sp64 = 1;
            phi_f12 = temp_f14;
        }
        temp_f0_6 = arg1->unk3C;
        phi_f12_2 = phi_f12;
        if (temp_f0_6 < phi_f12) {
            sp64 = sp64 | 2;
            phi_f12_2 = temp_f0_6;
        }
        phi_return = temp_f0_6;
        if (sp64 != 0) {
            sp38 = phi_f12_2;
            sp50 = 0.0f;
            vec3_normalized_cross_product(sp6C + 0x54, &sp4C, &sp40);
            temp_f12_3 = phi_f12_2;
            temp_ret_2 = func_800191F8_ovl2(temp_f12_3, &sp4C, &sp40, ((temp_f12_3 - 90.0f) * D_80128810) / 180.0f);
            arg2->unk18 = arg2->unk24 + sp4C;
            arg2->unk1C = arg2->unk28 - sp50;
            arg2->unk20 = arg2->unk2C + sp54;
            phi_return = temp_ret_2;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FA92C.s")
#endif

#ifdef MIPS_TO_C
f32 func_800FAC74(void *arg0, void *arg1, void *arg2) {
    s32 sp5C;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f12_4;
    f32 temp_f12_5;
    f32 temp_f14;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_ret;
    f32 temp_ret_2;
    u16 temp_v1;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_t1;
    void *temp_t2;
    void *phi_t1;
    void *phi_t2;
    s32 phi_v0;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f0;
    f32 phi_f0_2;
    f32 phi_f2_3;
    f32 phi_f2_4;
    s32 phi_v0_2;

    sp5C = D_800D799C->unk3C;
    if (D_80128814 == D_801292E0) {
        phi_t1 = arg2;
        phi_t2 = arg0;
loop_2:
        temp_t1 = phi_t1 + 0xC;
        temp_t2 = phi_t2 + 0xC;
        temp_t2->unk-C = *phi_t1;
        temp_t2->unk-8 = temp_t1->unk-8;
        temp_t2->unk-4 = temp_t1->unk-4;
        phi_t1 = temp_t1;
        phi_t2 = temp_t2;
        if (temp_t1 != (arg2 + 0x3C)) {
            goto loop_2;
        }
    }
    temp_v1 = *gPlayerControllers;
    phi_v0_2 = 0;
    if ((temp_v1 & 0x100) != 0) {
        phi_v0_2 = 1;
    }
    phi_v0 = phi_v0_2;
    if ((temp_v1 & 0x200) != 0) {
        phi_v0 = phi_v0_2 - 1;
    }
    if (D_800BE4F8 == 1) {
        if ((phi_v0 != 0) && (arg1->unk1E != 0)) {
            temp_f2 = D_801293C4;
            if (phi_v0 > 0) {
                temp_f0 = D_801293BC;
                phi_f2 = temp_f2;
                if (temp_f0 < 0.0f) {
                    phi_f2 = temp_f2 * D_801293CC;
                }
                D_801293BC = temp_f0 + phi_f2;
                temp_f12 = D_801293B4;
                temp_f0_2 = D_801293BC;
                phi_f0 = temp_f0_2;
                if (temp_f12 <= temp_f0_2) {
                    D_801293BC = temp_f12;
block_19:
                    phi_f0 = D_801293BC;
                }
            } else {
                temp_f0_3 = D_801293BC;
                phi_f2_2 = temp_f2;
                if (0.0f < temp_f0_3) {
                    phi_f2_2 = temp_f2 * D_801293CC;
                }
                D_801293BC = temp_f0_3 - phi_f2_2;
                temp_f0_4 = D_801293BC;
                temp_f12_2 = -D_801293B4;
                phi_f0 = temp_f0_4;
                if (temp_f0_4 <= temp_f12_2) {
                    D_801293BC = temp_f12_2;
                    goto block_19;
                }
            }
            D_801293AC = D_801293AC + phi_f0;
        } else {
            temp_f2_2 = D_801293AC;
            if (0.0f < temp_f2_2) {
                D_801293BC = D_801293BC - D_801293C4;
                if (D_801293BC <= -1.0f) {
                    D_801293BC = -1.0f;
                }
                D_801293AC = temp_f2_2 + D_801293BC;
                if (D_801293AC <= 0.0f) {
                    D_801293AC = 0.0f;
block_32:
                    D_801293BC = 0.0f;
                }
            } else if (temp_f2_2 < 0.0f) {
                D_801293BC = D_801293BC + D_801293C4;
                if (1.0f <= D_801293BC) {
                    D_801293BC = 1.0f;
                }
                D_801293AC = temp_f2_2 + D_801293BC;
                if (0.0f <= D_801293AC) {
                    D_801293AC = 0.0f;
                    goto block_32;
                }
            } else {
                D_801293AC = 0.0f;
                goto block_32;
            }
        }
    }
    temp_f0_5 = arg1->unk5C;
    phi_f0_2 = temp_f0_5;
    if (temp_f0_5 <= D_801293AC) {
        D_801293AC = temp_f0_5;
        phi_f0_2 = arg1->unk5C;
    }
    temp_f12_3 = -phi_f0_2;
    if (D_801293AC <= temp_f12_3) {
        D_801293AC = temp_f12_3;
    }
    arg0 = arg0;
    vec3_sub(&sp38, arg2 + 0x18, arg2 + 0x24);
    temp_f14 = D_80128818;
    temp_a3 = arg0;
    temp_f12_4 = (atan2f(sp40, -sp38) / temp_f14) * 180.0f;
    phi_f2_3 = temp_f12_4;
    if (temp_f12_4 < 0.0f) {
        phi_f2_3 = temp_f12_4 + 360.0f;
    }
    temp_f2_3 = phi_f2_3 + 90.0f;
    phi_f2_4 = temp_f2_3;
    if (360.0f <= temp_f2_3) {
        phi_f2_4 = temp_f2_3 - 360.0f;
    }
    sp3C = 0.0f;
    sp40 = 0.0f;
    sp38 = -D_801293AC;
    arg0 = temp_a3;
    temp_ret_2 = func_800191F8_ovl2(temp_f12_4, temp_f14, &sp38, sp5C + 0x54, (phi_f2_4 * temp_f14) / 180.0f, temp_a3);
    temp_a3_2 = arg0;
    temp_a3_2->unk24 = arg2->unk24;
    temp_a3_2->unk2C = arg2->unk2C;
    temp_a3_2->unk18 = arg2->unk18 - sp38;
    temp_a3_2->unk20 = arg2->unk20 - sp40;
    if (arg1->unk1F != 0) {
        D_801293D8 = 0;
        temp_f12_5 = temp_a3_2->unk28;
        arg0 = temp_a3_2;
        arg0->unk28 = func_800FB814(temp_f12_5, arg2->unk28, D_801293C0, temp_a3_2);
        temp_ret = func_800FB814(arg0->unk1C, arg2->unk1C, D_801293C0, arg0);
        arg0->unk1C = temp_ret;
        return temp_ret;
    }
    if (D_801293D8 != 0) {
        temp_a3_2->unk28 = arg2->unk28;
        temp_a3_2->unk1C = arg2->unk1C;
        return temp_ret_2;
    }
    arg0 = temp_a3_2;
    arg0->unk28 = func_800FB814(temp_a3_2->unk28, arg2->unk28, D_801293D4, temp_a3_2);
    arg0->unk1C = func_800FB814(arg0->unk1C, arg2->unk1C, D_801293D4, arg0);
    if (arg2->unk28 == arg0->unk28) {
        D_801293D8 = D_801293D8 + 1;
    }
    return (bitwise f32) &D_801293D8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FAC74.s")
#endif

#ifdef MIPS_TO_C
void *func_800FB164(void *arg0, void *arg1, void *arg2) {
    s32 sp4C;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    f32 temp_f0;
    f32 temp_f0_10;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f0_8;
    f32 temp_f0_9;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f12_4;
    f32 temp_f12_5;
    f32 temp_f12_6;
    f32 temp_f12_7;
    f32 temp_f12_8;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f2_5;
    f32 temp_f2_6;
    f32 temp_f6;
    u16 temp_v0;
    void *temp_t3;
    void *temp_t9;
    void *phi_t3;
    void *phi_t9;
    s32 phi_v1;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f0;
    f32 phi_f2_3;
    f32 phi_f2_4;
    f32 phi_f0_2;
    s32 phi_a0;
    f32 phi_f16;
    f32 phi_f2_5;
    f32 phi_f2_6;
    f32 phi_f0_3;
    f32 phi_f2_7;
    f32 phi_f2_8;
    f32 phi_f0_4;
    f32 phi_f2_9;
    s32 phi_v1_2;
    s32 phi_a0_2;

    sp4C = D_800D799C->unk3C;
    if (*0x80130000 == D_801292E0) {
        phi_t3 = arg2;
        phi_t9 = arg0;
loop_2:
        temp_t3 = phi_t3 + 0xC;
        temp_t9 = phi_t9 + 0xC;
        temp_t9->unk-C = *phi_t3;
        temp_t9->unk-8 = temp_t3->unk-8;
        temp_t9->unk-4 = temp_t3->unk-4;
        phi_t3 = temp_t3;
        phi_t9 = temp_t9;
        if (temp_t3 != (arg2 + 0x3C)) {
            goto loop_2;
        }
    }
    D_801293B4 = 8.0f;
    D_801293B8 = 8.0f;
    D_801293CC = 8.0f;
    D_801293C4 = 4.0f;
    D_801293C8 = 4.0f;
    temp_v0 = *gPlayerControllers;
    phi_v1_2 = 0;
    if ((temp_v0 & 0x100) != 0) {
        phi_v1_2 = 1;
    }
    phi_v1 = phi_v1_2;
    if ((temp_v0 & 0x200) != 0) {
        phi_v1 = phi_v1_2 - 1;
    }
    phi_a0_2 = 0;
    if ((temp_v0 & 0x800) != 0) {
        phi_a0_2 = 1;
    }
    phi_a0 = phi_a0_2;
    if ((temp_v0 & 0x400) != 0) {
        phi_a0 = phi_a0_2 - 1;
    }
    if ((phi_v1 != 0) && (arg1->unk1E != 0)) {
        temp_f2 = D_801293C4;
        if (phi_v1 > 0) {
            temp_f0 = D_801293BC;
            phi_f2 = temp_f2;
            if (temp_f0 < 0.0f) {
                phi_f2 = temp_f2 * D_801293CC;
            }
            temp_f12 = D_801293B4;
            D_801293BC = temp_f0 + phi_f2;
            temp_f0_2 = D_801293BC;
            phi_f0 = temp_f0_2;
            phi_f16 = 0.0f;
            if (temp_f12 <= temp_f0_2) {
                D_801293BC = temp_f12;
block_22:
                phi_f0 = D_801293BC;
            }
        } else {
            temp_f0_3 = D_801293BC;
            phi_f2_2 = temp_f2;
            if (0.0f < temp_f0_3) {
                phi_f2_2 = temp_f2 * D_801293CC;
            }
            D_801293BC = temp_f0_3 - phi_f2_2;
            temp_f0_4 = D_801293BC;
            temp_f12_2 = -D_801293B4;
            phi_f0 = temp_f0_4;
            phi_f16 = 0.0f;
            if (temp_f0_4 <= temp_f12_2) {
                D_801293BC = temp_f12_2;
                goto block_22;
            }
        }
        D_801293AC = D_801293AC + phi_f0;
        phi_f2_3 = D_801293AC;
    } else {
        temp_f2_2 = D_801293AC;
        if (0.0f < temp_f2_2) {
            D_801293BC = D_801293BC - D_801293C4;
            if (D_801293BC <= -1.0f) {
                D_801293BC = -1.0f;
            }
            D_801293AC = temp_f2_2 + D_801293BC;
            if (D_801293AC <= 0.0f) {
                D_801293AC = 0.0f;
                D_801293BC = 0.0f;
            }
            phi_f16 = 0.0f;
        } else if (temp_f2_2 < 0.0f) {
            D_801293BC = D_801293BC + D_801293C4;
            if (1.0f <= D_801293BC) {
                D_801293BC = 1.0f;
            }
            D_801293AC = temp_f2_2 + D_801293BC;
            if (0.0f <= D_801293AC) {
                D_801293AC = 0.0f;
                D_801293BC = 0.0f;
            }
            phi_f16 = 0.0f;
        } else {
            D_801293AC = 0.0f;
            D_801293BC = 0.0f;
            phi_f2_3 = D_801293AC;
            phi_f16 = 0.0f;
        }
    }
    temp_f0_5 = arg1->unk5C;
    phi_f2_4 = phi_f2_3;
    phi_f0_2 = temp_f0_5;
    if (temp_f0_5 <= phi_f2_3) {
        D_801293AC = temp_f0_5;
        phi_f2_4 = D_801293AC;
        phi_f0_2 = arg1->unk5C;
    }
    temp_f12_3 = -phi_f0_2;
    if (phi_f2_4 <= temp_f12_3) {
        D_801293AC = temp_f12_3;
    }
    if ((phi_a0 != 0) && (arg1->unk1E != 0)) {
        temp_f2_3 = D_801293C8;
        if (phi_a0 > 0) {
            temp_f0_6 = D_801293C0;
            phi_f2_5 = temp_f2_3;
            if (temp_f0_6 < phi_f16) {
                phi_f2_5 = temp_f2_3 * D_801293CC;
            }
            temp_f12_4 = D_801293B8;
            D_801293C0 = temp_f0_6 + phi_f2_5;
            temp_f0_7 = D_801293C0;
            phi_f0_3 = temp_f0_7;
            if (temp_f12_4 <= temp_f0_7) {
                D_801293C0 = temp_f12_4;
block_52:
                phi_f0_3 = D_801293C0;
            }
        } else {
            temp_f0_8 = D_801293C0;
            phi_f2_6 = temp_f2_3;
            if (phi_f16 < temp_f0_8) {
                phi_f2_6 = temp_f2_3 * D_801293CC;
            }
            D_801293C0 = temp_f0_8 - phi_f2_6;
            temp_f0_9 = D_801293C0;
            temp_f12_5 = -D_801293B8;
            phi_f0_3 = temp_f0_9;
            if (temp_f0_9 <= temp_f12_5) {
                D_801293C0 = temp_f12_5;
                goto block_52;
            }
        }
        D_801293B0 = D_801293B0 + phi_f0_3;
        phi_f2_7 = D_801293B0;
    } else {
        temp_f2_4 = D_801293B0;
        if (phi_f16 < temp_f2_4) {
            D_801293C0 = D_801293C0 - D_801293C8;
            if (D_801293C0 <= -1.0f) {
                D_801293C0 = -1.0f;
            }
            D_801293B0 = temp_f2_4 + D_801293C0;
            temp_f2_5 = D_801293B0;
            phi_f2_7 = temp_f2_5;
            if (temp_f2_5 <= phi_f16) {
                D_801293B0 = phi_f16;
block_65:
                D_801293C0 = phi_f16;
            }
        } else if (temp_f2_4 < phi_f16) {
            D_801293C0 = D_801293C0 + D_801293C8;
            if (1.0f <= D_801293C0) {
                D_801293C0 = 1.0f;
            }
            D_801293B0 = temp_f2_4 + D_801293C0;
            temp_f2_6 = D_801293B0;
            phi_f2_7 = temp_f2_6;
            if (phi_f16 <= temp_f2_6) {
                D_801293B0 = phi_f16;
                goto block_65;
            }
        } else {
            D_801293B0 = phi_f16;
            goto block_65;
        }
    }
    temp_f14 = D_80128820;
    temp_f0_10 = arg1->unk5C;
    temp_f12_6 = temp_f0_10 * temp_f14;
    phi_f2_8 = phi_f2_7;
    phi_f0_4 = temp_f0_10;
    if (temp_f12_6 <= phi_f2_7) {
        D_801293B0 = temp_f12_6;
        phi_f2_8 = D_801293B0;
        phi_f0_4 = arg1->unk5C;
    }
    temp_f12_7 = -phi_f0_4 * temp_f14;
    if (phi_f2_8 <= temp_f12_7) {
        D_801293B0 = temp_f12_7;
    }
    vec3_sub(&sp28, arg2 + 0x18, arg2 + 0x24);
    temp_f14_2 = D_80128824;
    temp_f12_8 = (atan2f(sp30, -sp28) / temp_f14_2) * 180.0f;
    phi_f2_9 = temp_f12_8;
    if (temp_f12_8 < 0.0f) {
        phi_f2_9 = temp_f12_8 + 360.0f;
    }
    sp30 = 0.0f;
    temp_f6 = -D_801293AC;
    sp28 = temp_f6;
    sp2C = D_801293B0;
    func_800191F8_ovl2(temp_f12_8, temp_f14_2, &sp28, sp4C + 0x54, ((phi_f2_9 + 90.0f) * temp_f14_2) / 180.0f, &D_801293AC);
    arg0->unk24 = arg2->unk24;
    arg0->unk28 = arg2->unk28;
    arg0->unk2C = arg2->unk2C;
    arg0->unk18 = arg2->unk18 - temp_f6;
    arg0->unk1C = arg2->unk1C - sp2C;
    arg0->unk20 = arg2->unk20 - sp30;
    return arg2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FB164.s")
#endif

#ifdef MIPS_TO_C
f32 func_800FB814(f32 arg0, f32 arg1, f32 arg2) {
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 phi_f0;
    f32 phi_f2;
    f32 phi_f12;
    f32 phi_f0_2;
    f32 phi_f2_2;
    f32 phi_f12_2;
    f32 phi_f0_3;

    if (arg1 < arg0) {
        temp_f2 = arg1 - arg0;
        phi_f0 = -temp_f2;
        phi_f2 = temp_f2;
    } else {
        temp_f2_2 = arg1 - arg0;
        phi_f0 = temp_f2_2;
        phi_f2 = temp_f2_2;
    }
    if (D_801293C0 < phi_f0) {
        if (0.0f < phi_f2) {
            temp_f12 = arg0 + arg2;
            phi_f12 = temp_f12;
            if (arg1 <= temp_f12) {
block_9:
                phi_f12 = arg1;
            }
        } else {
            temp_f12_2 = arg0 - arg2;
            phi_f12 = temp_f12_2;
            if (temp_f12_2 <= arg1) {
                goto block_9;
            }
        }
    } else {
        goto block_9;
    }
    if (arg1 < phi_f12) {
        temp_f2_3 = arg1 - phi_f12;
        phi_f0_2 = -temp_f2_3;
        phi_f2_2 = temp_f2_3;
    } else {
        temp_f2_4 = arg1 - phi_f12;
        phi_f0_2 = temp_f2_4;
        phi_f2_2 = temp_f2_4;
    }
    temp_f14 = D_801293D0;
    phi_f12_2 = phi_f12;
    if (temp_f14 < phi_f0_2) {
        if (0.0f < phi_f2_2) {
            phi_f0_3 = phi_f2_2 - temp_f14;
        } else {
            phi_f0_3 = phi_f2_2 + temp_f14;
        }
        phi_f12_2 = phi_f12 + phi_f0_3;
    }
    return phi_f12_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FB814.s")
#endif

#ifdef MIPS_TO_C
? func_800FB914(s32 arg0) {
    if (arg0 == 0) {
        D_801293F8 = 0;
        D_801293FC = -2;
        D_80129404 = 0.0f;
        *0x80129400 = D_80129404;
        return 1;
    }
    if ((arg0 & 0x8000) != 0) {
        D_801293F8 = arg0 & 0xF;
        D_801293FC = -2;
        D_80129404 = 0.0f;
        *0x80129400 = D_80129404;
        return 1;
    }
    if ((arg0 & 0xF) >= D_801293F8) {
        D_801293F8 = arg0 & 0xF;
        D_801293FC = -2;
        D_80129404 = 0.0f;
        *0x80129400 = D_80129404;
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FB914.s")
#endif

#ifdef MIPS_TO_C
void *func_800FB9B4(void) {
    f32 temp_f0;
    s32 temp_t8;
    s32 temp_v0;
    s32 temp_v1;
    void *temp_a0;
    void *temp_a0_2;
    f32 phi_f0;
    void *phi_a0;
    void *phi_return;

    temp_v0 = D_801293F8;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
        temp_v1 = ((temp_v0 * 4) + 0x80120000)->unk42B4;
        temp_t8 = D_801293FC + 2;
        D_801293FC = temp_t8;
        temp_a0 = temp_v1 + (temp_t8 * 4);
        temp_f0 = *temp_a0;
        if (D_80128828 == temp_f0) {
            D_801293F8 = 0;
            D_801293FC = -2;
            D_80129404 = 0.0f;
            *0x80129400 = D_80129404;
            return &D_80129404;
        }
        phi_f0 = temp_f0;
        phi_a0 = temp_a0;
        if (D_8012882C == temp_f0) {
            temp_a0_2 = temp_v1 + (0 * 4);
            D_801293FC = 0;
            phi_f0 = *temp_a0_2;
            phi_a0 = temp_a0_2;
        }
        D_80129400 = phi_f0;
        D_80129404 = phi_a0->unk4;
        phi_return = &D_80129404;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FB9B4.s")
#endif

void func_800FBA78(void) {
    func_801DC98C_ovl2();
}

#ifdef MIPS_TO_C
void func_800FBA98(void) {
    void *temp_t1;
    void *temp_t4;
    void *temp_t6;
    void *temp_t9;
    void *phi_t9;
    void *phi_t6;
    void *phi_t4;
    void *phi_t1;

    phi_t9 = &D_801291B0;
    phi_t6 = &D_80129150;
loop_1:
    temp_t9 = phi_t9 + 0xC;
    temp_t6 = phi_t6 + 0xC;
    temp_t6->unk-C = *phi_t9;
    temp_t6->unk-8 = temp_t9->unk-8;
    temp_t6->unk-4 = temp_t9->unk-4;
    phi_t9 = temp_t9;
    phi_t6 = temp_t6;
    if (temp_t9 != (&D_801291B0 + 0x60)) {
        goto loop_1;
    }
    phi_t4 = &D_801292F0;
    phi_t1 = &D_80129270;
loop_3:
    temp_t4 = phi_t4 + 0xC;
    temp_t1 = phi_t1 + 0xC;
    temp_t1->unk-C = *phi_t4;
    temp_t1->unk-8 = temp_t4->unk-8;
    temp_t1->unk-4 = temp_t4->unk-4;
    phi_t4 = temp_t4;
    phi_t1 = temp_t1;
    if (temp_t4 != (&D_801292F0 + 0x3C)) {
        goto loop_3;
    }
    func_800FA438(D_80129138, &D_801291B0);
    func_800FA5C0(D_80129138, &D_801291B0, &D_801292F0);
    func_800FA608(D_80129138, &D_801291B0, &D_801292F0);
    func_800FA7EC(D_80129138, &D_801291B0, &D_801292F0);
    func_800FA92C(D_80129138, &D_801291B0, &D_801292F0);
    func_800FAC74(&D_801292B0, &D_801291B0, &D_801292F0);
    func_800FA2D4(&D_801291B0, &D_801292B0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FBA98.s")
#endif

#ifdef MIPS_TO_C
void func_800FBBB8(void) {
    Vector *sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    ? sp34;
    f32 sp28;
    void *temp_t1;
    void *temp_t3;
    void *temp_t6;
    void *temp_t8;
    void *phi_t1;
    void *phi_t8;
    void *phi_t6;
    void *phi_t3;

    sp4C = D_800D799C->unk3C;
    phi_t1 = &D_80129210;
    phi_t8 = &D_80129150;
loop_1:
    temp_t1 = phi_t1 + 0xC;
    temp_t8 = phi_t8 + 0xC;
    temp_t8->unk-C = *phi_t1;
    temp_t8->unk-8 = temp_t1->unk-8;
    temp_t8->unk-4 = temp_t1->unk-4;
    phi_t1 = temp_t1;
    phi_t8 = temp_t8;
    if (temp_t1 != (&D_80129210 + 0x60)) {
        goto loop_1;
    }
    phi_t6 = &D_801292B0;
    phi_t3 = &D_80129270;
loop_3:
    temp_t6 = phi_t6 + 0xC;
    temp_t3 = phi_t3 + 0xC;
    temp_t3->unk-C = *phi_t6;
    temp_t3->unk-8 = temp_t6->unk-8;
    temp_t3->unk-4 = temp_t6->unk-4;
    phi_t6 = temp_t6;
    phi_t3 = temp_t3;
    if (temp_t6 != (&D_801292B0 + 0x3C)) {
        goto loop_3;
    }
    D_80129330.x = D_801292B0.unk0;
    D_80129330.z = D_801292B0.unk8;
    D_80129330.y = D_801292B0.unk4 + D_80129210.unk14;
    sp40 = cosf((D_80129210.unk8 * D_80128830) / 180.0f);
    sp48 = -sinf((D_80129210.unk8 * D_80128834) / 180.0f);
    sp44 = 0.0f;
    vec3_mul_scale(&sp40, -D_80129210.unkC);
    vec3_add(&sp40, &D_80129330);
    vec3_sub(&sp28, &D_80129330, &sp40);
    vec3_normalized_cross_product(sp4C + 0x54, &sp28, &sp34);
    func_800191F8_ovl2(&sp28, &sp34, ((D_80129210.unk4 - 90.0f) * D_80128838) / 180.0f);
    D_80129330.unkC = D_80129330.x - sp28;
    D_80129330.unk10 = D_80129330.y - sp2C;
    D_80129330.unk14 = D_80129330.z - sp30;
    func_800FA7EC(0, &D_80129210, &D_80129330);
    func_800FA92C(0, &D_80129210, &D_80129330);
    D_801292B0.unk18 = D_80129330.unk18;
    D_801292B0.unk1C = D_80129330.unk1C;
    D_801292B0.unk20 = D_80129330.unk20;
    D_801292B0.unk24 = D_80129330.unk24;
    D_801292B0.unk28 = D_80129330.unk28;
    D_801292B0.unk2C = D_80129330.unk2C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FBBB8.s")
#endif

#ifdef MIPS_TO_C
void func_800FBDE8(void) {
    func_800FBBB8();
    func_800FA2D4(&D_80129210, &D_801292B0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FBDE8.s")
#endif

#ifdef MIPS_TO_C
void *func_800FBE1C(void) {
    void *temp_v0;

    temp_v0 = D_800D799C->unk3C;
    D_801293F0 = 0.0f;
    D_801293EC = D_801293F0;
    D_801293E8 = D_801293EC;
    D_801293E4 = D_801293E8;
    D_801293E0 = D_801293E4;
    D_801293DC = D_801293E0;
    D_80129370.unk0 = temp_v0->unk48;
    D_80129370.unk4 = temp_v0->unk4C;
    D_80129370.unk8 = temp_v0->unk50;
    D_8012937C.unk0 = temp_v0->unk3C;
    D_8012937C.unk4 = temp_v0->unk40;
    D_8012937C.unk8 = temp_v0->unk44;
    D_801293F4 = 1.0f;
    D_800D7B38.unk4 = D_800D7B20.unk4;
    D_800D7B38.unk0 = D_800D7B20.unk0;
    D_800D7B38.unk8 = D_800D7B20.unk8;
    D_800D7B38.unkC = D_800D7B20.unkC;
    D_800D7B38.unk14 = D_800D7B20.unk14;
    D_800D7B38.unk10 = D_800D7B20.unk10;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FBE1C.s")
#endif

#ifdef MIPS_TO_C
void *func_800FBF18(s32 arg0) {
    u8 temp_t0;
    void *temp_v0;

    temp_v0 = *((bitwise s32) (*D_80129114)->y + (arg0 * 0x10));
    temp_t0 = temp_v0->unk20;
    temp_v0 = temp_v0 + 0x20;
    D_80129210.unk0 = temp_t0;
    D_80129210.unk2 = temp_v0->unk1;
    D_80129210.unk4 = temp_v0->unk20;
    D_80129210.unk8 = temp_v0->unk28;
    D_80129210.unkC = temp_v0->unk30;
    D_80129210.unk10 = temp_v0->unk38;
    D_80129210.unk14 = temp_v0->unk40;
    D_80129210.unk18 = temp_v0->unk2;
    D_80129210.unk19 = temp_v0->unk3;
    D_80129210.unk1A = temp_v0->unk4;
    D_80129210.unk1C = temp_v0->unk6;
    D_80129210.unk1D = temp_v0->unk7;
    D_80129210.unk1E = temp_v0->unk8;
    D_80129210.unk1F = temp_v0->unk9;
    D_80129210.unk20 = temp_v0->unk48;
    D_80129210.unk24 = temp_v0->unk4C;
    D_80129210.unk28 = temp_v0->unk50;
    D_80129210.unk2C = temp_v0->unk54;
    D_80129210.unk30 = temp_v0->unk58;
    D_80129210.unk34 = temp_v0->unk5C;
    D_80129210.unk38 = temp_v0->unk60;
    D_80129210.unk3C = temp_v0->unk64;
    D_80129210.unk40 = temp_v0->unk68;
    D_80129210.unk44 = temp_v0->unk6C;
    D_80129210.unk48 = temp_v0->unkC;
    D_80129210.unk4C = temp_v0->unk10;
    D_80129210.unk50 = temp_v0->unk14;
    D_80129210.unk54 = temp_v0->unk18;
    D_80129210.unk58 = temp_v0->unk1C;
    D_80129210.unk5C = temp_v0->unkA;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FBF18.s")
#endif

#ifdef MIPS_TO_C
? func_800FC03C(void *arg0, void *arg1, void *arg2) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 phi_f12;

    temp_f16 = D_8012883C;
    temp_f0 = *arg2;
    if (temp_f16 == temp_f0) {
        *arg0 = *arg1;
        return 1;
    }
    temp_f2 = *arg1;
    if (temp_f16 == temp_f2) {
        return 1;
    }
    if (D_80128840 == temp_f2) {
        return 1;
    }
    temp_f18 = *0x80128844;
    temp_f14 = temp_f2 + temp_f18;
    *arg2 = temp_f0 + D_801293F4;
    temp_f12 = *arg0 + temp_f18;
    if (20.0f <= *arg2) {
        *arg2 = 20.0f;
    }
    if (temp_f12 < temp_f14) {
        temp_f12 = temp_f12 + *arg2;
        phi_f12 = temp_f12;
        if (temp_f14 <= temp_f12) {
            *arg2 = temp_f16;
            *arg0 = *arg1;
            return 1;
        }
    } else {
        temp_f12 = temp_f12 - *arg2;
        phi_f12 = temp_f12;
        if (temp_f12 <= temp_f14) {
            *arg2 = temp_f16;
            *arg0 = *arg1;
            return 1;
        }
    }
    *arg0 = phi_f12 - temp_f18;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FC03C.s")
#endif

#ifdef MIPS_TO_C
? func_800FC164(void *arg0) {
    f32 sp30;
    f32 sp2C;
    f32 temp_f0;
    void *temp_s1;
    s32 phi_s0;
    ? phi_return;
    s32 phi_s0_2;
    s32 phi_s0_3;
    s32 phi_s0_4;
    s32 phi_s0_5;
    s32 phi_s0_6;

    temp_f0 = D_80128848;
    temp_s1 = D_800D799C->unk3C;
    sp30 = D_8012940C.unk0 * temp_f0;
    sp2C = D_80129408 * temp_f0;
    phi_s0_6 = 0;
    if (func_800FC03C(&D_80129370, &D_801292C8, &D_801293DC) != 0) {
        phi_s0_6 = 1;
    }
    phi_s0_5 = phi_s0_6;
    if (func_800FC03C(&D_80129374, &D_801292CC, &D_801293E0) != 0) {
        phi_s0_5 = phi_s0_6 + 1;
    }
    phi_s0_4 = phi_s0_5;
    if (func_800FC03C(&D_80129378, &D_801292D0, &D_801293E4) != 0) {
        phi_s0_4 = phi_s0_5 + 1;
    }
    phi_s0_3 = phi_s0_4;
    if (func_800FC03C(&D_8012937C, &D_801292D4, &D_801293E8) != 0) {
        phi_s0_3 = phi_s0_4 + 1;
    }
    phi_s0_2 = phi_s0_3;
    if (func_800FC03C(&D_80129380, &D_801292D8, &D_801293EC) != 0) {
        phi_s0_2 = phi_s0_3 + 1;
    }
    phi_s0 = phi_s0_2;
    if (func_800FC03C(&D_80129384, &D_801292DC, &D_801293F0) != 0) {
        phi_s0 = phi_s0_2 + 1;
    }
    D_800D7B38.unk0 = D_800D7B20.unk0;
    D_800D7B38.unk4 = D_800D7B20.unk4;
    D_800D7B38.unk8 = D_800D7B20.unk8;
    D_800D7B38.unkC = D_800D7B20.unkC;
    D_800D7B38.unk10 = D_800D7B20.unk10;
    D_800D7B38.unk14 = D_800D7B20.unk14;
    temp_s1->unk48 = (D_80129400 * sp2C) + D_80129370.unk0;
    temp_s1->unk4C = (D_80129404 * sp2C) + D_80129370.unk4;
    temp_s1->unk50 = D_80129370.unk8;
    temp_s1->unk3C = (D_80129400 * sp30) + D_80129370.unkC;
    temp_s1->unk40 = (D_80129404 * sp30) + D_80129370.unk10;
    temp_s1->unk44 = D_80129370.unk14;
    D_800D7B20.unk0 = (bitwise s32) temp_s1->unk48;
    D_800D7B20.unk4 = (bitwise s32) temp_s1->unk4C;
    D_800D7B20.unk8 = (bitwise s32) temp_s1->unk50;
    D_800D7B2C.unk0 = (bitwise s32) temp_s1->unk3C;
    D_800D7B2C.unk4 = (bitwise s32) temp_s1->unk40;
    D_800D7B2C.unk8 = (bitwise s32) temp_s1->unk44;
    temp_s1->unk20 = arg0->unk10;
    temp_s1->unk28 = arg0->unk54;
    temp_s1->unk2C = arg0->unk58;
    phi_return = 0;
    if (phi_s0 == 6) {
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FC164.s")
#endif

#ifdef MIPS_TO_C
void func_800FC3D8(void) {
    void *temp_t1;
    void *temp_t4;
    void *temp_t6;
    void *temp_t9;
    void *phi_t9;
    void *phi_t6;
    void *phi_t4;
    void *phi_t1;

    phi_t9 = &D_801291B0;
    phi_t6 = &D_80129150;
loop_1:
    temp_t9 = phi_t9 + 0xC;
    temp_t6 = phi_t6 + 0xC;
    temp_t6->unk-C = *phi_t9;
    temp_t6->unk-8 = temp_t9->unk-8;
    temp_t6->unk-4 = temp_t9->unk-4;
    phi_t9 = temp_t9;
    phi_t6 = temp_t6;
    if (temp_t9 != (&D_801291B0 + 0x60)) {
        goto loop_1;
    }
    phi_t4 = &D_801292F0;
    phi_t1 = &D_80129270;
loop_3:
    temp_t4 = phi_t4 + 0xC;
    temp_t1 = phi_t1 + 0xC;
    temp_t1->unk-C = *phi_t4;
    temp_t1->unk-8 = temp_t4->unk-8;
    temp_t1->unk-4 = temp_t4->unk-4;
    phi_t4 = temp_t4;
    phi_t1 = temp_t1;
    if (temp_t4 != (&D_801292F0 + 0x3C)) {
        goto loop_3;
    }
    func_800FA438(D_80129138, &D_801291B0);
    func_800FA5C0(D_80129138, &D_801291B0, &D_801292F0);
    func_800FA608(D_80129138, &D_801291B0, &D_801292F0);
    func_800FA7EC(D_80129138, &D_801291B0, &D_801292F0);
    func_800FA92C(D_80129138, &D_801291B0, &D_801292F0);
    func_800FAC74(&D_801292B0, &D_801291B0, &D_801292F0);
    if (func_800FC164(&D_801291B0) != 0) {
        D_800D7088 = 2;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FC3D8.s")
#endif

#ifdef MIPS_TO_C
void func_800FC500(void) {
    func_800FBBB8();
    if (func_800FC164(&D_80129210) != 0) {
        D_800D7088 = 0xB;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FC500.s")
#endif

#ifdef MIPS_TO_C
void *func_800FC53C(void) {
    void *sp1C;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    void *temp_v0;

    temp_v0 = D_800D799C->unk3C;
    sp1C = temp_v0;
    func_800FA438(D_80129138, &D_801291B0);
    temp_f12 = D_8012884C;
    temp_f0 = D_8012940C.unk0 * temp_f12;
    temp_f2 = D_80129408 * temp_f12;
    temp_v0->unk48 = temp_v0->unk48 + (D_80129400 * temp_f2);
    temp_v0->unk4C = temp_v0->unk4C + (D_80129404 * temp_f2);
    temp_v0->unk3C = temp_v0->unk3C + (D_80129400 * temp_f0);
    temp_v0->unk40 = temp_v0->unk40 + (D_80129404 * temp_f0);
    temp_v0->unk20 = D_801291B0.unk10;
    temp_v0->unk28 = D_801291B0.unk54;
    temp_v0->unk2C = D_801291B0.unk58;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FC53C.s")
#endif

#ifdef MIPS_TO_C
f32 func_800FC62C(void) {
    void *sp1C;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    void *temp_v0;
    f32 phi_return;

    temp_v0 = D_800D799C->unk3C;
    D_800D7B38.unk0 = D_800D7B20.unk0;
    D_800D7B38.unk4 = D_800D7B20.unk4;
    D_800D7B38.unk8 = D_800D7B20.unk8;
    D_800D7B38.unkC = D_800D7B20.unkC;
    D_800D7B38.unk10 = D_800D7B20.unk10;
    D_800D7B38.unk14 = D_800D7B20.unk14;
    phi_return = (bitwise f32) temp_v0;
    if (D_800D6B54 == 0) {
        sp1C = temp_v0;
        func_80010988_ovl2(&D_800D7B20);
        if (D_80128850 == temp_v0->unk74) {
            temp_v0->unk48 = D_800D7B50.unk0;
            temp_v0->unk4C = D_800D7B50.unk4;
            temp_v0->unk50 = D_800D7B50.unk8;
            temp_v0->unk3C = D_800D7B50.unkC;
            temp_v0->unk40 = D_800D7B50.unk10;
            temp_v0->unk44 = D_800D7B50.unk14;
        } else {
            D_800D7B50.unk0 = temp_v0->unk48;
            D_800D7B50.unk4 = temp_v0->unk4C;
            D_800D7B50.unk8 = temp_v0->unk50;
            D_800D7B50.unkC = temp_v0->unk3C;
            D_800D7B50.unk10 = temp_v0->unk40;
            D_800D7B50.unk14 = temp_v0->unk44;
        }
        temp_f12 = D_80128854;
        temp_f0 = D_8012940C.unk0 * temp_f12;
        temp_f2 = D_80129408 * temp_f12;
        temp_v0->unk48 = temp_v0->unk48 + (D_80129400 * temp_f2);
        D_800D7B20.unk0 = temp_v0->unk48;
        temp_v0->unk4C = temp_v0->unk4C + (D_80129404 * temp_f2);
        D_800D7B20.unk4 = temp_v0->unk4C;
        D_800D7B20.unk8 = temp_v0->unk50;
        temp_v0->unk3C = temp_v0->unk3C + (D_80129400 * temp_f0);
        D_800D7B20.unkC = temp_v0->unk3C;
        temp_v0->unk40 = temp_v0->unk40 + (D_80129404 * temp_f0);
        D_800D7B20.unk10 = temp_v0->unk40;
        D_800D7B20.unk14 = temp_v0->unk44;
        phi_return = temp_f0;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FC62C.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800FC804:

Found jr instruction, but the corresponding jump table is not provided.

Please pass a --rodata flag to mips_to_c, pointing to the right .s file.

(You might need to pass --goto and --no-andor flags as well,
to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl2_3/func_800FC804.s")
#endif

s32 func_800FCD14(u32 arg0, u8 node, f32 yScale, u8 bankID, u8 entID,
    u8 action, u8 respawnFlag, u8 unk5, s16 saveToEeprom,
    Vec3f *pos, Vec3f *angle, Vec3f *scale);

s32 func_800FCDC0(u32 arg0, u8 bankID, u8 entID,
    u8 action, u8 respawnFlag, u8 unk5, s16 saveToEeprom,
    Vec3f *pos, Vec3f *angle, Vec3f *scale);

u32 spawn_entity(u32 arg0, struct Entity *arg1) {
    if (!(arg1->respawnFlag & 1)) {
        return func_800FCD14(arg0, arg1->nodeNum, arg1->scale[1], arg1->bankID,
            arg1->entityID, arg1->action, arg1->respawnFlag,
            arg1->unk5, arg1->saveToEeprom,
            &arg1->pos, &arg1->angle, &arg1->scale);
    }
    else {
        return func_800FCDC0(arg0, arg1->bankID, arg1->entityID, arg1->action,
            arg1->respawnFlag, arg1->unk5, arg1->saveToEeprom,
            &arg1->pos, &arg1->angle, &arg1->scale);
    }
}

extern s32 D_800D6E10;
extern s8 D_800E7650[];
extern s8 D_800E76C0[];
extern u8 D_800E7730[];
extern u16 D_800E77A0[];
extern s8 D_800E7880[];
extern s8 D_800E78F0[];
extern s32 D_800E8AE0[];
extern f32 gEntitiesNextPosXArray[];
extern f32 gEntitiesNextPosYArray[];
extern f32 gEntitiesNextPosZArray[];
extern f32 gEntitiesAngleXArray[];
extern f32 gEntitiesAngleYArray[];
extern f32 gEntitiesAngleZArray[];
extern s32 D_800E91E0[];
extern f32 gEntitiesScaleZArray[];
extern f32 gEntitiesScaleYArray[];
extern f32 gEntitiesScaleXArray[];

s32 func_800FCA84(s32 arg0, u8 bankID, u8 entID,
    u8 action, u8 respawnFlag, u8 unk5, s16 saveToEeprom,
    Vec3f *pos, Vec3f *angle, Vec3f *scale) {
    s32 temp_v0;
    s8 temp_a0;

    u8 bank = bankID;
    switch (bank) {
    case 0:
        if (entID >= 0x6b) {
            return -1;
        }
        temp_a0 = 0x17;
        break;
    case 1:
        if (entID >= 3) {
            return -1;
        }
        temp_a0 = 0x18;
        break;
    case 2:
        if (entID >= 7) {
            return -1;
        }
        temp_a0 = 0x19;
        break;
    case 3:
        if (entID >= 0xe) {
            return -1;
        }
        temp_a0 = 0x1c;
        break;
    case 5:
        return -1;
    case 7:
        if (entID >= 0xb) {
            return -1;
        }
        temp_a0 = 0x20;
        break;
    case 8:
        temp_a0 = 0x21;
        break;
    default:
        print_error_stub("setUpDispose failed. DisType =%02d\n", bank);
        return -1;
    }

    temp_v0 = request_track_general(temp_a0, 0x1E, 0x3C);
    if (temp_v0 == -1) {
        return -1;
    }

    if (++D_800D6E10 >= 0x100) {
        D_800D6E10 = 1;
    }

    D_800E7650[temp_v0] = D_800D6E10;
    D_800E76C0[temp_v0] = arg0;
    D_800E7730[temp_v0] = bankID;
    D_800E77A0[temp_v0] = entID;
    D_800E7880[temp_v0] = action;
    D_800E78F0[temp_v0] = unk5;

    D_800E8AE0[temp_v0] = (respawnFlag & 2) ? 2 : 0;

    gEntitiesNextPosXArray[temp_v0] = (*pos)[0];
    gEntitiesNextPosYArray[temp_v0] = (*pos)[1];
    gEntitiesNextPosZArray[temp_v0] = (*pos)[2];
    gEntitiesAngleXArray[temp_v0] = (*angle)[0];
    gEntitiesAngleYArray[temp_v0] = (*angle)[1];
    gEntitiesAngleZArray[temp_v0] = (*angle)[2];
    D_800E91E0[temp_v0] = saveToEeprom;
    gEntitiesScaleXArray[temp_v0] = gEntitiesScaleYArray[temp_v0] = gEntitiesScaleZArray[temp_v0] = *scale[0];
}

extern u32 D_800E8E60[];

s32 func_800FCD14(u32 arg0, u8 node, f32 yScale, u8 bankID, u8 entID,
    u8 action, u8 respawnFlag, u8 unk5, s16 saveToEeprom,
    Vec3f *pos, Vec3f *angle, Vec3f *scale) {
    s32 temp_v0;

    temp_v0 = func_800FCA84(arg0, bankID, entID, action, respawnFlag, unk5, saveToEeprom, pos, angle, scale);
    if (temp_v0 == -1) {
        return -1;
    }
    
    D_800E5F90[temp_v0] = node;
    D_800E6BD0[temp_v0] = yScale;
    D_800E8E60[temp_v0] = 0;
    return temp_v0;
}

s32 func_800FCDC0(u32 arg0, u8 bankID, u8 entID,
    u8 action, u8 respawnFlag, u8 unk5, s16 saveToEeprom,
    Vec3f *pos, Vec3f *angle, Vec3f *scale) {
    s32 temp_v0;

    temp_v0 = func_800FCA84(arg0, bankID, entID, action, respawnFlag, unk5, saveToEeprom, pos, angle, scale);
    if (temp_v0 == -1) {
        return -1;
    }
    D_800E8E60[temp_v0] = 1;
    return temp_v0;
}

#include "D_8004A7C4.h"

typedef struct {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
    u8 unk4;
    u8 unk5;
    u8 filler6[0x26];
} Struct_801290E0;

extern Struct_801290E0 *D_801290E0[];
extern s8 D_800E76C0[];
extern u32 D_801290E8;

void *func_800FCE50(void) {
    u8 index = D_800E76C0[D_8004A7C4->objId];
    Struct_801290E0 *str;

    if (index != 0xFF) {
        str = *D_801290E0;
        if ((str[index].unk5 & 0xC) == 4) {
            return str + (index + 1);
        }
        else {
            return NULL;
        }
    }
    return D_801290E0 + 2;
}

void func_800FCED8(UNUSED s32 arg0) {
    func_800B1900((u16)D_8004A7C4->objId);
}

void func_800FCF04(UNUSED s32 arg0) {

}

extern u32 D_801242D0;

void func_800FCF0C(UNUSED s32 arg0) {
    func_80199568_ovl2();
    call_virtual_function(D_800E77A0[D_8004A7C4->objId], 0x6B, &D_801242D0);
}

extern u32 D_8012447C;

void func_800FCF58(UNUSED s32 arg0) {
    func_80199568_ovl2();
    call_virtual_function(D_800E77A0[D_8004A7C4->objId], 3, &D_8012447C);
}

extern u32 D_80124488;

void func_800FCFA4(UNUSED s32 arg0) {
    func_80199568_ovl2();
    call_virtual_function(D_800E77A0[D_8004A7C4->objId], 7, &D_80124488);
}

extern u32 D_801244A4;

void func_800FCFF0(UNUSED s32 arg0) {
    func_80199568_ovl2();
    call_virtual_function(D_800E77A0[D_8004A7C4->objId], 0xE, &D_801244A4);
}

extern u32 D_801244DC;

void func_800FD03C(UNUSED s32 arg0) {
    func_80199568_ovl2();
    call_virtual_function(D_800E77A0[D_8004A7C4->objId], 0x2C, &D_801244DC);
}

extern u32 D_80129124;
extern u8 D_800D6C90[];

void func_800FD088(void) {
    s32 temp_s1;
    s32 temp_v0;
    Struct_801290E0 *phi_s0;
    u32 phi_s2;

    phi_s0 = *D_801290E0;
    for (phi_s2 = 0; phi_s2 < D_80129124; phi_s2++) {
        if (5 == phi_s0->unk1) {
            temp_s1 = (phi_s0->unk3 << 8) + phi_s0->unk2;
            temp_v0 = func_80114DBC(temp_s1, (u8*)phi_s0 + 8);
            D_800D6C90[phi_s2] = 1;
            if (temp_v0 != 0) {
                D_800E7730[temp_v0] = phi_s0->unk1;
                D_800E77A0[temp_v0] = temp_s1;
                D_800E7880[temp_v0] = phi_s0->unk3;
            }
        }
        phi_s0++;
    }
}

extern f32 D_800E3910[];
extern f32 D_800E3750[];
extern f32 D_800E3590[];
extern f32 D_800E33D0[];
extern f32 D_800E3210[];
extern f32 D_800E3050[];
extern f32 D_800E3E50[];
extern f32 D_800E3C90[];
extern f32 D_800E3AD0[];
extern f32 D_800E6690[];
extern f32 D_800E64D0[];
extern f32 D_800E6850[];
extern u32 D_800E0490[];
extern u32 D_801D02AC[][8];
extern u32 D_8012458C;
extern void func_800E3910(void);

void func_800FD194(s32 arg0) {
    f32 temp1, temp2;

    D_800E3910[D_8004A7C4->objId] = 0.0f;
    temp1 = D_800E3910[D_8004A7C4->objId];
    D_800E3750[D_8004A7C4->objId] = temp1;
    D_800E3590[D_8004A7C4->objId] = temp1;
    D_800E33D0[D_8004A7C4->objId] = temp1;
    D_800E3210[D_8004A7C4->objId] = temp1;
    D_800E3050[D_8004A7C4->objId] = temp1;
    D_800E3E50[D_8004A7C4->objId] = 65535.0f;
    temp2 = D_800E3E50[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = temp2;
    D_800E3AD0[D_8004A7C4->objId] = temp2;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
    D_800E0490[D_8004A7C4->objId] = 0;
    D_801D02AC[D_8004A7C4->objId][0] = 0;
    call_virtual_function(D_800E77A0[D_8004A7C4->objId], 0xB, &D_8012458C, D_800E3910);
}
