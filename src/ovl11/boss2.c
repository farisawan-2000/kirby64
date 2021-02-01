#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "ovl0/ovl0_5.h"

// unused?
#ifdef MIPS_TO_C
void func_801DB1E0_ovl11(void *arg0) {
    void *temp_a3;

    arg0->unk48 = &D_800B113C;
    temp_a3 = arg0;
    D_800DEF90[D_8004A7C4->objId] = &D_801D0D44;
    arg0 = temp_a3;
    func_800FF0A8(D_800E1B50[D_8004A7C4->objId]->unk80, temp_a3);
    D_800E0810[D_8004A7C4->objId] = 0x18;
    func_8000A888_ovl11(arg0, arg0->unkD, D_800E0810[D_8004A7C4->objId]);
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 4, &D_801E0B00[0]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DB1E0_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DB2BC_ovl11(void *arg0, f32 arg1) {
    void *temp_s0;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *phi_s0;
    void *phi_v0;

    phi_s0 = arg0->unk3C;
    while (phi_s0 != 0) {
        phi_v0 = phi_s0->unk80;
        while (phi_v0 != 0) {
            phi_v0->unk88 = arg1;
            temp_v0_2 = phi_v0->unk0;
            phi_v0 = temp_v0_2;
        }
        phi_s0 = func_8000BE90(phi_s0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DB2BC_ovl11.s")
#endif

#ifdef MIPS_TO_C
void *func_801DB31C_ovl11(void *arg0, void *arg1) {
    void *temp_v0;
    void *temp_v0_2;
    void *phi_v0;
    void *phi_return;

    temp_v0 = arg0->unk80;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        phi_v0->unk58 = (unaligned s32) *arg1;
        temp_v0_2 = phi_v0->unk0;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DB31C_ovl11.s")
#endif

#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"
#include "buffers.h"
extern const char D_801E0BE0[];
extern f32 D_801E0C0C;
extern int func_800F98EC(s32, f32);
extern void func_800B1900(u16);

void func_801DB34C_ovl11(void) {
    f32 temp_f22;
    s32 temp_v0;
    s32 i;

    temp_f22 = D_801E0C0C;

    for (i = 0; i < 3; i++) {
        temp_v0 = func_800AEC08(0x19, 0x1E, 0x3C);
        if (temp_v0 >= 0x3C || temp_v0 == -1) {
            print_error_stub(&D_801E0BE0);
            func_800B1900(temp_v0);
            return;
        }
        D_800DDC50[temp_v0] = D_800DDC50[D_8004A7C4->objId];
        D_800E76C0[temp_v0] = 0xFF;
        D_800E7730[temp_v0] = 2;
        D_800E77A0[temp_v0] = 0;
        D_800E7880[temp_v0] = 2;
        D_800E5F90[temp_v0] = 0;
        D_800E6BD0[temp_v0] = 0.25f;
        func_800F98EC(temp_v0, i * temp_f22);
        D_800E6150[temp_v0] = D_800E5F90[temp_v0];
        D_800E6D90[temp_v0] = D_800E6BD0[temp_v0];
        // regalloc starts here?
        gEntitiesPosXArray[temp_v0] = gEntitiesPosXArray[D_8004A7C4->objId];
        D_800E2B10[temp_v0] = D_800E2B10[D_8004A7C4->objId];
        gEntitiesPosYArray[temp_v0] = gEntitiesPosYArray[D_8004A7C4->objId];
        D_800E2CD0[temp_v0] = D_800E2CD0[D_8004A7C4->objId];
        gEntitiesPosZArray[temp_v0] = gEntitiesPosZArray[D_8004A7C4->objId];
        D_800E2E90[temp_v0] = D_800E2E90[D_8004A7C4->objId];
        D_800E8E60[temp_v0] = 0;
        D_800EA520[temp_v0] = D_8004A7C4->objId;
    }
}

extern f32 gEntitiesPosXArray[];
extern f32 gEntitiesPosZArray[];
extern f32 gEntitiesAngleYArray[];

extern f32 vec3_abs_angle_diff(Vector *arg0, Vector *arg1);

f32 func_801DB5C8_ovl11(void) {
    Vector sp2C;
    Vector sp20;

    sp2C.x = sp2C.y = 0.0f;
    sp2C.z = 2.0f;
    vec3_get_euler_rotation(&sp2C, AXIS_Y, gEntitiesAngleYArray[D_8004A7C4->objId]);
    sp20.x = gEntitiesPosXArray[0] - gEntitiesPosXArray[D_8004A7C4->objId];
    sp20.y = 0.0f;
    sp20.z = gEntitiesPosZArray[0] - gEntitiesPosZArray[D_8004A7C4->objId];
    return vec3_abs_angle_diff(&sp2C, &sp20);
}

#ifdef MIPS_TO_C
s32 func_801DB684_ovl11(f32 arg0) {
    f32 *temp_a1;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a0;
    u32 temp_a0_2;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f2_3;
    f32 phi_f0;
    s32 phi_v0;
    f32 *phi_a1;
    s32 phi_return;

    temp_v1 = D_8004A7C4;
    temp_a0 = temp_v1->objId;
    temp_a1 = &D_800E4C50[temp_a0];
    temp_f0 = *temp_a1;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    temp_f0_2 = D_800EA8A0[temp_a0];
    if (phi_f2 < temp_f0_2) {
        if (arg0 < 0.0f) {
            phi_f2_2 = -arg0;
        } else {
            phi_f2_2 = arg0;
        }
        if (D_801E0C10.unk0 < phi_f2_2) {
            phi_v0 = 1;
            if (arg0 < 0.0f) {
                phi_v0 = -1;
            }
            D_800EA520[temp_a0] = 1;
        } else {
            D_800EA520[temp_a0] = 0;
            phi_v0 = 0;
        }
        temp_a0_2 = temp_v1->objId;
        temp_f0_3 = D_800EA8A0[temp_a0_2];
        phi_f0 = temp_f0_3;
        phi_a1 = &D_800E4C50[temp_a0_2];
        phi_return = (bitwise s32) temp_f0_3;
    } else {
        if (arg0 < 0.0f) {
            phi_f2_3 = -arg0;
        } else {
            phi_f2_3 = arg0;
        }
        phi_f0 = temp_f0_2;
        phi_v0 = 0;
        phi_a1 = temp_a1;
        phi_return = (bitwise s32) temp_f0_2;
        if (D_801E0C10.unkC14 < phi_f2_3) {
            phi_f0 = temp_f0_2;
            phi_v0 = 1;
            phi_a1 = temp_a1;
            phi_return = 1;
            if (arg0 < 0.0f) {
                phi_f0 = temp_f0_2;
                phi_v0 = -1;
                phi_a1 = temp_a1;
                phi_return = -1;
            }
        }
    }
    *phi_a1 = phi_f0 * phi_v0;
    return phi_return;
}
#else
void func_801DB684_ovl11(f32);
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DB684_ovl11.s")
#endif


extern f32 D_801E0C18; // rodata
void func_801DB7D0_ovl11(void) {
    f32 temp_f0;
    f32 phi_f0;

    temp_f0 = func_801DB5C8_ovl11();
    func_801DB684_ovl11(temp_f0);
    if (D_800E9720[D_8004A7C4->objId] == 0) {
        if (D_800E4C50[D_8004A7C4->objId] < D_800EA8A0[D_8004A7C4->objId]) {
            phi_f0 = ABSF(temp_f0);
            if (phi_f0 <= D_801E0C18) {
                D_800EA520[D_8004A7C4->objId] = 2;
                return;
            }
        }
    } else {
        D_800E9720[D_8004A7C4->objId]--;
    }
}

// extern u32 D_800DDC50[];
extern u32 *D_801E0B24;
void func_801DB8A0_ovl11(s32 arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 5, &D_801E0B24);
}

#ifdef MIPS_TO_C
void func_801DB8E8_ovl11(void) {
    s32 *temp_a1;
    s32 temp_a2;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_a0;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    s32 phi_a2;
    u32 phi_v0;
    s32 *phi_a2_2;

    temp_a0 = D_8004A7C4;
    temp_v0 = temp_a0->objId;
    temp_v0 = temp_v0 * 4;
    temp_v1 = D_800EA520[temp_v0];
    temp_a1 = &D_800DDC50[temp_v0];
    temp_a2 = *temp_a1;
    if (temp_v1 != 0) {
        if (temp_v1 != 1) {
            if (temp_v1 != 2) {
                phi_a2 = temp_a2;
                phi_v0 = temp_v0;
            } else {
                phi_a2 = temp_a2;
                phi_v0 = temp_v0;
                if (temp_a2 != 3) {
                    *temp_a1 = 3;
                    temp_v0_2 = temp_a0->objId;
                    phi_a2_2 = &D_800DDC50[temp_v0_2];
                    phi_v0 = temp_v0_2 * 4;
block_10:
                    phi_a2 = *phi_a2_2;
                }
            }
        } else {
            phi_a2 = temp_a2;
            phi_v0 = temp_v0;
            if (temp_a2 != 2) {
                *temp_a1 = 2;
                temp_v0_3 = temp_a0->objId;
                phi_a2_2 = &D_800DDC50[temp_v0_3];
                phi_v0 = temp_v0_3 * 4;
                goto block_10;
            }
        }
    } else {
        phi_a2 = temp_a2;
        phi_v0 = temp_v0;
        if (temp_a2 != 1) {
            *temp_a1 = 1;
            temp_v0_4 = temp_a0->objId;
            phi_a2_2 = &D_800DDC50[temp_v0_4];
            phi_v0 = temp_v0_4 * 4;
            goto block_10;
        }
    }
    if (temp_a2 != phi_a2) {
        restart_thread_with_new_function(*(gEntitiesGObjThreadStackArray + phi_v0), &D_801DB8A0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DB8E8_ovl11.s")
#endif

void func_801DBB4C_ovl11(s32 arg0);
extern f32 D_801E0C1C;
extern f32 D_800D70D8;
void func_801DB9E0_ovl11(s32 arg0) {
    D_800DF150[D_8004A7C4->objId] = &func_801DBB4C_ovl11;
    D_800E9FE0[D_8004A7C4->objId] = 0;
    D_800EA360[D_8004A7C4->objId] = 3;
    D_800EA520[D_8004A7C4->objId] = 0;
    D_800E9720[D_8004A7C4->objId] = 0;
    D_800D70D8 = 6.0f;
    D_800EA8A0[D_8004A7C4->objId] = D_801E0C1C;
    D_800EC2E0[D_8004A7C4->objId] = 0x1E;
    D_800E7CE0[D_8004A7C4->objId] = 0x6C;
    D_800DDC50[D_8004A7C4->objId] = 0;
    func_801DB34C_ovl11();
    D_800E9560[D_8004A7C4->objId] = -1;
    D_800E93A0[D_8004A7C4->objId] = D_800E9560[D_8004A7C4->objId];
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 5, &D_801E0B24);
}

#ifdef MIPS_TO_C
void func_801DBB4C_ovl11(s32 arg0) {
    s32 *temp_a1;
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    s32 phi_a0;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_a1 = &D_800EC2E0[temp_v1];
    temp_a0 = *temp_a1;
    phi_a0 = temp_a0;
    phi_v1 = temp_v1 * 4;
    if (temp_a0 > 0) {
        *temp_a1 = temp_a0 - 1;
        temp_v1_2 = temp_v0->objId;
        phi_a0 = D_800EC2E0[temp_v1_2];
        phi_v1 = temp_v1_2 * 4;
    }
    if (phi_a0 == 0) {
        func_800BC1FC(D_800D70D8, temp_a1);
        temp_v0_2 = D_8004A7C4;
        D_800EC2E0[temp_v0_2->objId] = -1;
        phi_v1 = temp_v0_2->objId * 4;
    }
    call_virtual_function(*(D_800DDFD0 + phi_v1), 5, &D_801E0B38);
    temp_v1_3 = D_8004A7C4->objId;
    phi_v1_2 = temp_v1_3 * 4;
    if (D_800E9FE0[temp_v1_3] != 0) {
        func_801DB7D0_ovl11();
        func_801DB8E8_ovl11();
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800EC2E0 + phi_v1_2) < 0) {
        func_800BC11C(D_800D70D8);
    }
    if (D_800D70D8 <= 0.0f) {
        temp_v0_3 = D_8004A7C4;
        D_800DDC50[temp_v0_3->objId] = 4;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_3->objId], &D_801DB8A0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DBB4C_ovl11.s")
#endif

void func_801DBCCC_ovl11(s32 arg0) {
    if (D_800EA360[D_8004A7C4->objId] == 0) {
        D_800EA360[D_8004A7C4->objId] = 1;
        D_800EA360[D_800EA520[D_8004A7C4->objId]]--;
        D_800D70D8 -= D_800EB320[D_8004A7C4->objId];
    }
}

void func_801DBD58_ovl11(s32 arg0) {
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E9FE0[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800AA018(0x10400);
    func_800AA864(0x103FF, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_801DBDF8_ovl11(s32 arg0) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        D_800DDC50[D_8004A7C4->objId] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[D_8004A7C4->objId], &func_801DB8A0_ovl11);
    }
}

void func_801DBE64_ovl11(s32 arg0) {
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E9FE0[D_8004A7C4->objId] = 1;
    D_800DDFD0[D_8004A7C4->objId] = 1;
    func_800AA018(0x10400);
    func_800AA018(0x103FF);
    func_800AFA14();
}

// stub
void func_801DBEE8_ovl11(s32 arg0) {

}

void func_801DBEF0_ovl11(s32 arg0) {
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E9FE0[D_8004A7C4->objId] = 1;
    D_800DDFD0[D_8004A7C4->objId] = 2;
    func_800A7678(0x174);
    func_800A9EA4(0x103FC);
    func_800A9EA4(0x103FB);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

// stub
void func_801DBF9C_ovl11(s32 arg0) {

}

void func_801DBFA4_ovl11(s32 arg0, s32 arg1, f32 arg2) {
    Vector sp1C;
    s32 temp_v0;

    if (arg1 == 0) {
        if ((s32)arg2 == 1) {
            sp1C.y = 60.0f;
            sp1C.z = 60.0f;
            sp1C.x = 0.0f;
            vec3_get_euler_rotation(&sp1C, 2, gEntitiesAngleYArray[D_8004A7C4->objId]);
            temp_v0 = func_801ACD90_ovl11(0x20, 0, &sp1C);
            if (temp_v0 != 0) {
                gEntitiesAngleYArray[temp_v0] = gEntitiesAngleYArray[D_8004A7C4->objId];
            }
            func_800A7678(0x17B);
        }
    }
}

void func_801DC064_ovl11(s32 arg0) {
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E9FE0[D_8004A7C4->objId] = 0;
    D_800EA520[D_8004A7C4->objId] = 0;
    D_800E9720[D_8004A7C4->objId] = 0x3C;
    D_800DDFD0[D_8004A7C4->objId] = 3;
    func_800AA018(0x103E8);
    func_800AA018(0x103E7);
    D_800DF310[D_8004A7C4->objId] = func_801DBFA4_ovl11;
    func_800AF27C();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_801DC158_ovl11(s32 arg0) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        D_800DDC50[D_8004A7C4->objId] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[D_8004A7C4->objId], func_801DB8A0_ovl11);
    }
}

#ifdef MIPS_TO_C
void func_801DC1C4_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    D_800DDFD0[D_8004A7C4->objId] = 4;
    func_800BB468(2, 0);
    temp_v0 = D_8004A7C4;
    D_800E7880[temp_v0->objId] = 1;
    call_virtual_function(D_800E7880[temp_v0->objId], 4, &D_801E0B00);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC1C4_ovl11.s")
#endif

// stub
void func_801DC250_ovl11(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801DC258_ovl11(s32 arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 9, &D_801E0B4C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC258_ovl11.s")
#endif

#ifdef MIPS_TO_C
s32 func_801DC2A0_ovl11(f32 arg0) {
    s32 *temp_a3;
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_a1;
    s32 temp_v0;
    s32 temp_v0_2;
    struct UnkStruct8004A7C4 *temp_a2;
    u32 temp_v1;
    s32 phi_v0;
    s32 phi_v0_2;
    s32 phi_return;
    s32 phi_v1;

    temp_v0 = random_soft_s32_range(6);
    if (temp_v0 >= 3) {
        phi_v0 = 2;
        phi_return = 2;
    } else {
        phi_v1 = temp_v0;
        if (temp_v0 > 0) {
            phi_v1 = 1;
        }
        temp_v0_2 = phi_v1;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
    }
    temp_a2 = D_8004A7C4;
    temp_v1 = temp_a2->objId;
    temp_a1 = D_800E9560[temp_v1];
    temp_a3 = &D_800E93A0[temp_v1];
    temp_a0 = phi_v0 + 1;
    phi_v0_2 = phi_v0;
    if (phi_v0 == temp_a1) {
        phi_v0_2 = temp_a0;
        phi_return = temp_a0;
        if (temp_a0 >= 3) {
            phi_v0_2 = 0;
            phi_return = 0;
        }
    }
    temp_a0_2 = *temp_a3;
    if ((temp_a0_2 == 1) && (temp_a1 == 0)) {
        phi_v0_2 = 2;
        phi_return = 2;
    }
    if ((2 == temp_a0_2) && (temp_a1 == 0)) {
        phi_v0_2 = 1;
        phi_return = 1;
    }
    *temp_a3 = temp_a1;
    D_800E9560[temp_a2->objId] = phi_v0_2;
    D_800EA520[temp_a2->objId] = 2;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC2A0_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DC388_ovl11(void) {
    ? temp_f12;
    s32 *temp_v1;
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *phi_v0;

    func_801DB5C8_ovl11();
    temp_f12 = ERROR(Read from unset register $f0);
    if (ERROR(Read from unset register $f0) < 0.0f) {
        temp_v0 = D_8004A7C4;
        D_800E6A10[temp_v0->objId] = -1.0f;
        phi_v0 = temp_v0;
    } else {
        temp_v0_2 = D_8004A7C4;
        D_800E6A10[temp_v0_2->objId] = 1.0f;
        phi_v0 = temp_v0_2;
    }
    temp_v1 = &D_800E9720[phi_v0->objId];
    temp_a0 = *temp_v1;
    if (temp_a0 != 0) {
        *temp_v1 = temp_a0 - 1;
        func_801DB684_ovl11(temp_f12, temp_a0);
        return;
    }
    *temp_v1 = 0x3C;
    D_800E4C50[phi_v0->objId] = 0.0f;
    func_801DC2A0_ovl11(temp_f12, temp_a0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC388_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DC45C_ovl11(void) {
    s32 *temp_a1;
    s32 temp_a2;
    s32 temp_v0;
    s32 temp_v0_2;
    struct UnkStruct8004A7C4 *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u32 temp_v1_5;
    u32 temp_v1_6;
    s32 phi_a2;
    u32 phi_v1;
    s32 *phi_a2_2;

    temp_a0 = D_8004A7C4;
    temp_v1 = temp_a0->objId;
    temp_v1 = temp_v1 * 4;
    temp_v0 = D_800EA520[temp_v1];
    temp_a1 = &D_800DDC50[temp_v1];
    temp_a2 = *temp_a1;
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {
            if (temp_v0 != 2) {
                phi_a2 = temp_a2;
                phi_v1 = temp_v1;
            } else {
                temp_v0_2 = D_800E9560[temp_v1];
                switch (D_800E9560[temp_v1]) {
                    case 0:
                        *temp_a1 = 7;
                        temp_v1_4 = temp_a0->objId;
                        phi_a2_2 = &D_800DDC50[temp_v1_4];
                        phi_v1 = temp_v1_4 * 4;
                        break;
                    case 1:
                        *temp_a1 = 5;
                        temp_v1_3 = temp_a0->objId;
                        phi_a2_2 = &D_800DDC50[temp_v1_3];
                        phi_v1 = temp_v1_3 * 4;
                        break;
                    case 2:
                        *temp_a1 = 3;
                        temp_v1_2 = temp_a0->objId;
                        phi_a2_2 = &D_800DDC50[temp_v1_2];
                        phi_v1 = temp_v1_2 * 4;
                    default:
                        phi_a2 = temp_a2;
                        phi_v1 = temp_v1;
                }
                phi_a2 = *phi_a2_2;
            }
        } else {
            phi_a2 = temp_a2;
            phi_v1 = temp_v1;
            if (temp_a2 != 2) {
                *temp_a1 = 2;
                temp_v1_5 = temp_a0->objId;
                phi_a2_2 = &D_800DDC50[temp_v1_5];
                phi_v1 = temp_v1_5 * 4;
                goto block_15;
            }
        }
    } else {
        phi_a2 = temp_a2;
        phi_v1 = temp_v1;
        if (temp_a2 != 1) {
            *temp_a1 = 1;
            temp_v1_6 = temp_a0->objId;
            phi_a2_2 = &D_800DDC50[temp_v1_6];
            phi_v1 = temp_v1_6 * 4;
            goto block_15;
        }
    }
    if (temp_a2 != phi_a2) {
        restart_thread_with_new_function(*(gEntitiesGObjThreadStackArray + phi_v1), &D_801DC258);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC45C_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DC5B0_ovl11(void) {
    s32 sp1C;
    s32 sp18;
    struct CollisionState *temp_v0;
    struct Unk_800DFBD0
{
  u8 filler0[4];
  s32 unk4;
} *temp_a2;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a2 = D_800DFBD0[temp_v1];
    temp_v0 = D_800E1B50[temp_v1];
    sp1C = temp_a2->unk6C;
    sp18 = temp_a2->unk74;
    temp_v0->unk70 = 2;
    temp_v0->unk68 = 0x15;
    temp_v0->unk6C = 1;
    D_800EA1A0[D_8004A7C4->objId] = 1;
    func_801DB2BC_ovl11(D_800DE350[temp_v1], 0x3F800000, temp_a2, &D_8004A7C4);
    func_801DB31C_ovl11(sp1C, &D_801E0B14);
    func_801DB31C_ovl11(sp18, &D_801E0B20);
    func_800A7678(0x175);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC5B0_ovl11.s")
#endif

#ifdef MIPS_TO_C
u32 func_801DC674_ovl11(void) {
    s32 sp28;
    s32 sp24;
    s32 sp20;
    s32 temp_a0;
    s32 temp_t0;
    s32 temp_t4;
    s32 temp_t7;
    struct CollisionState *temp_s0;
    struct Unk_800DFBD0
{
  u8 filler0[4];
  s32 unk4;
} *temp_v1;
    u32 temp_v0;
    u32 phi_return;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = D_800DFBD0[temp_v0];
    temp_s0 = D_800E1B50[temp_v0];
    sp24 = temp_v1->unk6C;
    temp_a0 = D_800DE350[temp_v0];
    sp20 = temp_v1->unk74;
    temp_t0 = temp_s0->unk70 - 1;
    temp_s0->unk70 = temp_t0;
    phi_return = temp_v0 * 4;
    if (temp_t0 == 0) {
        temp_s0->unk70 = 2;
        temp_t4 = temp_s0->unk6C ^ 1;
        temp_s0->unk6C = temp_t4;
        if (temp_t4 != 0) {
            sp28 = temp_a0;
            func_801DB2BC_ovl11(temp_a0, 0x3F800000);
            func_801DB31C_ovl11(sp24, &D_801E0B14);
            phi_return = func_801DB31C_ovl11(sp20, &D_801E0B20);
        } else {
            sp28 = temp_a0;
            func_801DB2BC_ovl11(temp_a0, 0);
            func_801DB31C_ovl11(sp24, &D_801E0B10);
            phi_return = func_801DB31C_ovl11(sp20, &D_801E0B1C);
        }
        temp_t7 = temp_s0->unk68 - 1;
        temp_s0->unk68 = temp_t7;
        if (temp_t7 == 0) {
            D_800EA1A0[D_8004A7C4->objId] = 0;
            func_801DB2BC_ovl11(sp28, 0x40000000);
            func_801DB31C_ovl11(sp24, &D_801E0B18);
            phi_return = func_801DB31C_ovl11(sp20, &D_801E0B1C);
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC674_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DC7B8_ovl11(void) {
    s32 sp1C;
    s32 sp18;
    struct Unk_800DFBD0
{
  u8 filler0[4];
  s32 unk4;
} *temp_v1;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = D_800DFBD0[temp_v0];
    sp1C = temp_v1->unk6C;
    D_800EA1A0[temp_v0] = 0;
    sp18 = temp_v1->unk74;
    func_801DB2BC_ovl11(D_800DE350[temp_v0], 0x40000000);
    func_801DB31C_ovl11(sp1C, &D_801E0B18);
    func_801DB31C_ovl11(sp18, &D_801E0B1C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC7B8_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DC83C_ovl11(void) {
    s32 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;

    temp_v0 = &D_800E98E0[D_8004A7C4->objId];
    if (*temp_v0 != 0) {
        *temp_v0 = 0;
        if (0.0f != D_800D70D8) {
            func_801DC5B0_ovl11();
            return;
        }
        func_801DC7B8_ovl11();
        temp_v0_2 = D_8004A7C4;
        D_800DDC50[temp_v0_2->objId] = 8;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_2->objId], &D_801DC258);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC83C_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DC8F8_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800DF150[temp_v0->objId] = &D_801DCA48;
    D_800E9FE0[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 3;
    D_800EA520[temp_v0->objId] = 0;
    D_800E9720[temp_v0->objId] = 0;
    D_800D70D8 = 6.0f;
    D_800EA8A0[temp_v0->objId] = D_801E0C20;
    D_800DDC50[temp_v0->objId] = 0;
    D_800E9560[temp_v0->objId] = -1;
    temp_v1 = temp_v0->objId;
    D_800E93A0[temp_v1] = D_800E9560[temp_v1];
    func_800BC1FC(D_800D70D8, &D_800D70D8, D_800E9560);
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 9, &D_801E0B4C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DC8F8_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DCA48_ovl11(s32 arg0) {
    u32 temp_v0;
    u32 phi_v0;

    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 9, &D_801E0B70);
    temp_v0 = D_8004A7C4->objId;
    phi_v0 = temp_v0 * 4;
    if (D_800E9FE0[temp_v0] != 0) {
        func_801DC388_ovl11();
        func_801DC45C_ovl11();
        phi_v0 = D_8004A7C4->objId * 4;
    }
    if (*(D_800EA1A0 + phi_v0) != 0) {
        func_801DC674_ovl11();
    }
    func_801DC83C_ovl11();
    func_800BC11C(D_800D70D8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCA48_ovl11.s")
#endif

extern f32 D_800E4C50[];
extern s32 D_800E9E20[];
extern s32 D_800E9FE0[];
extern s32 D_800DDFD0[]; 

void func_801DCB04_ovl11(s32 arg0) {
    D_800E4C50[D_8004A7C4->objId] = 0.0f;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E9FE0[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_8000B6BC(0x2D);
    func_800AA018(0x103E6);
    func_800AA864(0x103E5, 1);
    func_800AA018(0x10402);
    func_800AA864(0x10401, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

#ifdef MIPS_TO_C
void func_801DCBE0_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        D_800DDC50[temp_v1] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DC258);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCBE0_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DCC4C_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 1;
    D_800DDFD0[temp_v0->objId] = 1;
    func_800AA018(0x10402);
    func_800AA018(0x10401);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCC4C_ovl11.s")
#endif

// stub
void func_801DCCD0_ovl11(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801DCCD8_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 1;
    D_800DDFD0[temp_v0->objId] = 2;
    func_800A7678(0x174);
    func_800A9EA4(0x103FE);
    func_800A9EA4(0x103FD);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCCD8_ovl11.s")
#endif

// stub
void func_801DCD84_ovl11(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801DCD8C_ovl11(void) {
    s32 temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a1;

    temp_v0 = func_801AE7E0_ovl11(4);
    if (temp_v0 != 0) {
        temp_v1 = D_8004A7C4;
        temp_a1 = temp_v1->objId;
        gEntitiesAngleYArray[temp_v0] = D_800EAA60[temp_a1] + gEntitiesAngleYArray[temp_a1];
        D_800EA520[temp_v0] = temp_v1->objId;
        func_800A7678(0x176);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCD8C_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DCE04_ovl11(s32 arg0, s32 arg1, f32 arg2) {
    if ((arg1 == 0) && (arg2 == 1)) {
        func_801DCD8C_ovl11(arg2);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCE04_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DCE48_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9AA0[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 0xA;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 0;
    D_800EAA60[temp_v0->objId] = 0.0f;
    D_800DDFD0[temp_v0->objId] = 3;
    func_800AA018(0x103F2);
    func_800AA018(0x103F1);
    D_800DF310[D_8004A7C4->objId] = &D_801DCE04;
    func_800AF27C();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AA018(0x10404);
    func_800AA018(0x10403);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCE48_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DCF70_ovl11(s32 arg0) {
    s32 *temp_v0_3;
    s32 *temp_v1_2;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_a2;
    struct UnkStruct8004A7C4 *temp_a2_2;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_a2 = D_8004A7C4;
    temp_v0 = temp_a2->objId;
    temp_v1 = D_800E9E20[temp_v0];
    if (temp_v1 != 0) {
        if (4 == temp_v1) {
            if (4 == D_800E9AA0[temp_v0]) {
                D_800DDC50[temp_v0] = 4;
                restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_a2->objId], &D_801DC258);
                return;
            }
        } else {
            temp_v1_2 = &D_800E9C60[temp_v0];
            *temp_v1_2 = *temp_v1_2 - 1;
            temp_v0_2 = temp_a2->objId;
            if (D_800E9C60[temp_v0_2] == 0) {
                D_800EAA60[temp_v0_2] = D_800E6A10[temp_v0_2] * D_800E9E20[temp_v0_2] * D_801E0C24;
                func_801DCD8C_ovl11(D_800E9C60, D_800E9E20, temp_a2, 4);
                temp_a2_2 = D_8004A7C4;
                temp_v0_3 = &D_800E9E20[temp_a2_2->objId];
                *temp_v0_3 = *temp_v0_3 + 1;
                D_800E9C60[temp_a2_2->objId] = 0xA;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DCF70_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD0B4_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 4;
    func_800A7678(0x1DC);
    func_800AA018(0x103F4);
    func_800AA864(0x103F3, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD0B4_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD160_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        D_800DDC50[temp_v1] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DC258);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD160_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD1CC_ovl11(s32 arg0) {
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 sp20;
    f32 *temp_a0;
    f32 temp_f0;
    s32 temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_f0 = D_800EAA60[temp_v0] + gEntitiesAngleYArray[temp_v0];
    temp_a0 = &sp24;
    sp20 = temp_f0;
    sp24 = 0.0f;
    sp28 = 200.0f;
    sp2C = 160.0f;
    vec3_get_euler_rotation(temp_a0, 2, temp_f0);
    temp_v0_2 = func_801ACD90_ovl11(0x21, 0, &sp24);
    if (temp_v0_2 != 0) {
        gEntitiesAngleYArray[temp_v0_2] = sp20;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD1CC_ovl11.s")
#endif

#ifdef MIPS_TO_C
u8 func_801DD270_ovl11(s32 arg0) {
    ? sp88;
    ? sp68;
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f24;
    s32 temp_f4;
    s32 temp_ret;
    s32 temp_s4;
    s32 temp_s4_2;
    s32 temp_s6;
    u8 temp_v0;
    void *temp_s5;
    void *temp_v1;
    s32 phi_v0;
    f32 phi_f20;
    s32 phi_s4;
    s32 phi_s4_2;
    s32 phi_s3;
    s32 phi_s6;
    s32 phi_s1;
    s32 phi_s0;
    s32 phi_s0_2;
    u8 phi_return;

    temp_f4 = 0.0f;
    sp88.unk0 = D_801E0B94.unk0;
    sp88.unk4 = D_801E0B94.unk4;
    if ((ERROR(cfc1) & 0x78) != 0) {
        if ((ERROR(cfc1) & 0x78) == 0) {
            phi_v0 = (0.0f - 2.1474836e9f) | 0x80000000;
        } else {
loop_3:
            phi_v0 = -1;
        }
    } else {
        phi_v0 = temp_f4;
        if (temp_f4 < 0) {
            goto loop_3;
        }
    }
    if ((phi_v0 & 0xFF) < 8) {
        temp_f24 = D_801E0C28;
        temp_f22 = D_801E0C2C;
        phi_f20 = 0.0f;
        phi_s4 = phi_v0 & 0xFF;
loop_7:
        temp_s4 = (phi_s4 + 1) & 0xFF;
        temp_f20 = (random_soft_f32() * temp_f22) + phi_f20 + temp_f24;
        *(&sp68 + (phi_s4 * 4)) = temp_f20;
        phi_f20 = temp_f20;
        phi_s4 = temp_s4;
        if (temp_s4 < 8) {
            goto loop_7;
        }
    }
    phi_s4_2 = 0;
    phi_s3 = 8;
    phi_s6 = 8;
loop_9:
    temp_s5 = arg0 + phi_s4_2;
    temp_s5->unk0 = random_soft_s32_range(4) + 4;
    temp_ret = random_soft_s32_range(phi_s3);
    temp_v1 = &sp88 + (temp_ret & 0xFF);
    temp_s5->unk8 = *temp_v1;
    temp_s6 = (phi_s6 - 1) & 0xFF;
    (arg0 + (phi_s4_2 * 4))->unk10 = *(&sp68 + (*temp_v1 * 4));
    phi_s1 = 0;
    phi_s0 = 0;
    phi_return = temp_ret;
    if (temp_s6 > 0) {
loop_10:
        temp_v0 = *(&sp88 + phi_s1);
        phi_s0_2 = phi_s0;
        if (*temp_v1 != temp_v0) {
            *(&sp88 + phi_s0) = temp_v0;
            phi_s0_2 = (phi_s0 + 1) & 0xFF;
        }
        phi_s1 = (phi_s1 + 1) & 0xFF;
        phi_s0 = phi_s0_2;
        phi_return = temp_v0;
        if (phi_s0_2 < temp_s6) {
            goto loop_10;
        }
    }
    temp_s4_2 = (phi_s4_2 + 1) & 0xFF;
    phi_s4_2 = temp_s4_2;
    phi_s3 = temp_s6;
    phi_s6 = temp_s6;
    if (temp_s4_2 < 8) {
        goto loop_9;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD270_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD490_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 0;
    D_800EAA60[temp_v0->objId] = 0.0f;
    D_800DDFD0[temp_v0->objId] = 5;
    func_800A7678(0x17C);
    func_800AA018(0x103EC);
    func_800AA864(0x103EB, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AA018(0x103F0);
    func_800AA018(0x103EF);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD490_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD588_ovl11(s32 arg0) {
    s32 *temp_a0_3;
    s32 temp_a0;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct8004A7C4 *temp_v0_4;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_4;
    void *temp_a0_2;
    s32 phi_a0;
    u32 phi_v1;
    struct UnkStruct8004A7C4 *phi_v0;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_a0 = D_800E9E20[temp_v1];
    phi_a0 = temp_a0;
    phi_v1 = temp_v1 * 4;
    phi_v0 = temp_v0;
    if (temp_a0 == 1) {
        func_801DD270_ovl11(&D_801E0C60, D_800E9E20);
        func_800A7678(0x1E4);
        temp_v0_2 = D_8004A7C4;
        temp_v1_2 = temp_v0_2->objId;
        phi_a0 = D_800E9E20[temp_v1_2];
        phi_v1 = temp_v1_2 * 4;
        phi_v0 = temp_v0_2;
    }
    if (phi_a0 != 0) {
        if (phi_a0 == 9) {
            func_800A7678(0x177);
            temp_v0_3 = D_8004A7C4;
            D_800DDC50[temp_v0_3->objId] = 6;
            restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_3->objId], &D_801DC258);
            return;
        }
        temp_a0_2 = D_800E9C60 + phi_v1;
        *temp_a0_2 = *temp_a0_2 - 1;
        temp_v1_3 = phi_v0->objId;
        if (D_800E9C60[temp_v1_3] == 0) {
            D_800EAA60[temp_v1_3] = (&D_801E0C60 + (*(D_800E9E20 + (temp_v1_3 * 4)) * 4))->unkC;
            func_801DD1CC_ovl11((&D_801E0C60 + *(D_800E9E20 + (phi_v0->objId * 4)))->unk7, D_800E9C60, D_800E9E20, &D_801E0C60);
            temp_v0_4 = D_8004A7C4;
            temp_v1_4 = temp_v0_4->objId;
            D_800E9C60[temp_v1_4] = *(&D_801E0C5F + D_800E9E20[temp_v1_4]);
            temp_a0_3 = &D_800E9E20[temp_v0_4->objId];
            *temp_a0_3 = *temp_a0_3 + 1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD588_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD730_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 6;
    func_800AA018(0x103EE);
    func_800AA864(0x103ED, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD730_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD7D4_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        D_800DDC50[temp_v1] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DC258);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD7D4_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD840_ovl11(s32 arg0, s32 arg1, f32 arg2) {
    f32 sp24;
    f32 sp20;
    f32 sp1C;
    f32 *temp_a0;
    s32 temp_v0;

    if (arg1 == 0) {
        temp_a0 = &sp1C;
        if (arg2 == 1) {
            sp20 = 60.0f;
            sp24 = 60.0f;
            sp1C = 0.0f;
            vec3_get_euler_rotation(temp_a0, 2, (bitwise f32) (bitwise s32) gEntitiesAngleYArray[D_8004A7C4->objId]);
            temp_v0 = func_801ACD90_ovl11(0x1F, 0, &sp1C);
            if (temp_v0 != 0) {
                gEntitiesAngleYArray[temp_v0] = gEntitiesAngleYArray[D_8004A7C4->objId];
            }
            func_800A7678(0x179);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD840_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD900_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 7;
    func_800AA018(0x103EA);
    func_800AA018(0x103E9);
    D_800DF310[D_8004A7C4->objId] = &D_801DD840;
    func_800AF27C();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD900_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DD9C8_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        D_800E9720[temp_v1] = 0;
        D_800DDC50[temp_v0->objId] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DC258);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DD9C8_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DDA4C_ovl11(s32 arg0) {
    struct CollisionState *sp24;
    s32 temp_a0;
    struct CollisionState *temp_a1;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    void *temp_t0;
    void *phi_t0;
    struct UnkStruct8004A7C4 *phi_v0;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800E9E20[temp_v1] = 0;
    D_800E9FE0[temp_v0->objId] = 0;
    temp_a1 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 8;
    temp_t0 = temp_a1->unk94;
    temp_a0 = temp_t0->unk1C;
    phi_t0 = temp_t0;
    phi_v0 = temp_v0;
    if (temp_a0 != 0x80000000) {
        sp24 = temp_a1;
        func_800A7678(temp_a0);
        phi_t0 = temp_a1->unk94;
        phi_v0 = D_8004A7C4;
    }
    func_800FD570(0, phi_t0->unk18, 0.0f, gEntitiesPosYArray[phi_v0->objId] + 100.0f, 0.0f);
    func_800BB468(3, 0);
    func_8019F1EC_ovl11();
    func_800AA018(0x103F6);
    func_800AA864(0x103F5, 1);
    func_800AA018(0x103F8);
    func_800AA864(0x103F7, 3);
    func_800AA018(0x103FA);
    func_800AA018(0x103F9);
    func_801BC794_ovl11(0);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DDA4C_ovl11.s")
#endif

// stub
void func_801DDB9C_ovl11(s32 arg0) {

}

#ifdef MIPS_TO_C
? func_801DDBA4_ovl11(void) {
    ? sp38;
    s32 temp_v1_2;
    struct CollisionState *temp_s0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_s0 = D_800E1B50[temp_v0];
    D_800EB320[temp_v0] = D_800E7B20[temp_v0];
    if (temp_s0->unk8C == 0) {
        return 0;
    }
    func_80111550(temp_v1->objId);
    func_80111ECC(func_80111C88(temp_s0->unk8C, D_8004A7C4->objId));
    if (func_80110B00(&sp38) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp3A;
        temp_s0->unk43 = sp3B;
    } else if (func_80110FD4(&sp38) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp3A;
        temp_s0->unk43 = sp3B;
    } else if (func_80110150(&sp38) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp3A;
        temp_s0->unk43 = sp3B;
    } else {
        D_800E83E0[D_8004A7C4->objId] = 0;
        temp_s0->unk43 = 0;
    }
    temp_v0_2 = D_8004A7C4->objId;
    temp_v1_2 = *(D_800E83E0 + (temp_v0_2 * 4));
    if (temp_v1_2 == 1) {
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_2], &D_801DEB78);
        return 1;
    }
    if (temp_v1_2 != 2) {
        return 0;
    }
    D_800D70D8 = D_800D70D8 - 1.0f;
    func_801DDD80_ovl11(D_800E83E0);
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DDBA4_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DDD80_ovl11(void) {
    struct CollisionState *temp_v0;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    temp_v0->unk70 = 2;
    temp_v0->unk68 = 0x15;
    temp_v0->unk6C = 1;
    D_800EA1A0[D_8004A7C4->objId] = 1;
    func_801DB2BC_ovl11(D_800DE350[temp_v1], 0x3F800000, &D_8004A7C4);
    func_800A7678(0x1C9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DDD80_ovl11.s")
#endif

#ifdef MIPS_TO_C
struct CollisionState *func_801DDE08_ovl11(void) {
    struct CollisionState *sp1C;
    s32 temp_a0;
    s32 temp_t2;
    s32 temp_t5;
    s32 temp_t8;
    struct CollisionState *temp_v0;
    u32 temp_v1;
    struct CollisionState *phi_return;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    temp_a0 = D_800DE350[temp_v1];
    temp_t8 = temp_v0->unk70 - 1;
    temp_v0->unk70 = temp_t8;
    phi_return = temp_v0;
    if (temp_t8 == 0) {
        temp_v0->unk70 = 2;
        temp_t2 = temp_v0->unk6C ^ 1;
        temp_v0->unk6C = temp_t2;
        if (temp_t2 != 0) {
            sp1C = temp_v0;
            func_801DB2BC_ovl11(temp_a0, 0x3F800000);
        } else {
            sp1C = temp_v0;
            func_801DB2BC_ovl11(temp_a0, 0);
        }
        temp_t5 = sp1C->unk68 - 1;
        sp1C->unk68 = temp_t5;
        phi_return = sp1C;
        if (temp_t5 == 0) {
            D_800EA1A0[D_8004A7C4->objId] = 0;
            phi_return = sp1C;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DDE08_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DDEC0_ovl11(s32 arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 5, &D_801E0B9C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DDEC0_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DDF08_ovl11(s32 arg0) {
    struct CollisionState *sp1C;
    struct CollisionState *temp_t6;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_t6 = D_800E1B50[temp_v1];
    D_800DEF90[temp_v1] = &D_801D0E3C;
    sp1C = temp_t6;
    D_800DF150[temp_v0->objId] = &D_801DE038;
    func_80198880_ovl11(&D_801D79E8);
    func_800FF0C4(sp1C->unk80);
    func_800A9760(0x10068);
    D_800DDC50[D_8004A7C4->objId] = 0;
    temp_t6->unk98 = &D_801DAF18;
    temp_v0_2 = D_8004A7C4;
    D_800E7CE0[temp_v0_2->objId] = 0x6C;
    D_800E6A10[temp_v0_2->objId] = -1.0f;
    func_801A0D50_ovl11(&D_801DDEC0);
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 5, &D_801E0B9C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DDF08_ovl11.s")
#endif

#ifdef MIPS_TO_C
u32 func_801DE038_ovl11(void) {
    u32 temp_v0;
    u32 temp_v0_2;
    u32 phi_v0;
    u32 phi_return;

    temp_v0 = D_8004A7C4->objId;
    phi_v0 = temp_v0 * 4;
    if (D_800E9C60[temp_v0] != 0) {
        func_801A0D74_ovl11();
        phi_v0 = D_8004A7C4->objId * 4;
    }
    call_virtual_function(*(D_800DDFD0 + phi_v0), 5, &D_801E0BB0);
    func_8019BE9C_ovl11(6);
    temp_v0_2 = D_8004A7C4->objId;
    phi_return = temp_v0_2 * 4;
    if (D_800E9C60[temp_v0_2] != 0) {
        if (D_800EA1A0[temp_v0_2] != 0) {
            func_801DDE08_ovl11();
        }
        phi_return = func_801DDBA4_ovl11();
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE038_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE0F8_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9560[temp_v0->objId] = -1;
    temp_v1 = temp_v0->objId;
    D_800E93A0[temp_v1] = D_800E9560[temp_v1];
    D_800E9720[temp_v0->objId] = 0x1E;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800AA018(0x1040F, D_800E9560);
    func_800AA864(0x1040E, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE0F8_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE1EC_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        D_800DDC50[temp_v1] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DDEC0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE1EC_ovl11.s")
#endif

#ifdef MIPS_TO_C
s32 func_801DE258_ovl11(void) {
    s32 temp_a2;
    s32 temp_ret;
    s32 temp_v0;
    s32 temp_v0_2;
    struct UnkStruct8004A7C4 *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    s32 phi_a1;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E9560[D_800EA520[temp_v1]];
    if (temp_v0 != -1) {
        D_800E9560[temp_v1] = temp_v0;
        return temp_v0;
    }
    temp_ret = random_soft_s32_range(2);
    temp_v0_2 = temp_ret;
    temp_a0 = D_8004A7C4;
    temp_v1_2 = temp_a0->objId;
    temp_a2 = D_800E9560[temp_v1_2];
    phi_a1 = temp_v0_2;
    if (temp_v0_2 == temp_a2) {
        phi_a1 = temp_v0_2;
        if (temp_v0_2 == D_800E93A0[temp_v1_2]) {
            phi_a1 = temp_v0_2 ^ 1;
        }
    }
    D_800E93A0[temp_v1_2] = temp_a2;
    D_800E9560[temp_a0->objId] = phi_a1;
    D_800E9560[D_800EA520[temp_a0->objId]] = phi_a1;
    return temp_ret;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE258_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE33C_ovl11(s32 arg0) {
    struct CollisionState *temp_s0;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800E9C60[temp_v1] = 1;
    D_800E9FE0[temp_v0->objId] = 4;
    D_800E9560[D_800EA520[temp_v0->objId]] = -1;
    temp_s0 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 1;
    func_800B3520(1);
    if (temp_s0->unk3C != 0) {
loop_1:
        func_8000B6BC(1);
        if (temp_s0->unk3C != 0) {
            goto loop_1;
        }
    }
    func_800AA018(0x10411);
    func_800AA018(0x10410);
    temp_v1_2 = D_8004A7C4->objId;
    D_800E64D0[temp_v1_2] = D_800E6A10[temp_v1_2] * 3.0f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE33C_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE454_ovl11(s32 arg0) {
    s32 *temp_v1;
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = &D_800E9720[temp_v0];
    if (D_800E1B50[temp_v0]->unk3C == 0) {
        temp_a0 = *temp_v1;
        if (temp_a0 == 0) {
            *temp_v1 = 0x3C;
            func_801DE258_ovl11(temp_a0);
            temp_v1_2 = D_8004A7C4;
            D_800E64D0[temp_v1_2->objId] = 0.0f;
            temp_v0_2 = temp_v1_2->objId;
            if (D_800E9560[temp_v0_2] != 0) {
                D_800DDC50[temp_v0_2] = 4;
            } else {
                D_800DDC50[temp_v0_2] = 2;
            }
            restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v1_2->objId], &D_801DDEC0);
            return;
        }
        *temp_v1 = temp_a0 - 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE454_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE548_ovl11(s32 arg0) {
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;
    s32 phi_a0;
    u32 phi_v1;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 2;
    D_800E8920[temp_v0->objId] = 0;
    temp_v1 = temp_v0->objId;
    temp_a0 = D_800E9FE0[temp_v1];
    phi_a0 = temp_a0;
    phi_v1 = temp_v1 * 4;
    if (temp_a0 == 4) {
        func_800AA018(0x10409);
        func_800AA864(0x10408, 1);
        temp_v1_2 = D_8004A7C4->objId;
        phi_a0 = D_800E9FE0[temp_v1_2];
        phi_v1 = temp_v1_2 * 4;
    }
    if (phi_a0 == 1) {
        *(D_800E64D0 + phi_v1) = *(D_800E6A10 + phi_v1) * D_801E0C30;
        D_800E3210[D_8004A7C4->objId] = 12.0f;
        D_800E3750[D_8004A7C4->objId] = -1.0f;
    } else {
        *(D_800E64D0 + phi_v1) = *(D_800E6A10 + phi_v1) * D_801E0C34;
        D_800E3210[D_8004A7C4->objId] = 8.0f;
        D_800E3750[D_8004A7C4->objId] = -1.0f;
    }
    func_800A7678(0x1EC);
    if (D_800E9E20[D_8004A7C4->objId] == 0) {
loop_6:
        func_8000B6BC(1);
        if (D_800E9E20[D_8004A7C4->objId] == 0) {
            goto loop_6;
        }
    }
    func_800AA018(0x1040B);
    func_800AA018(0x1040A);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE548_ovl11.s")
#endif

#ifdef MIPS_TO_C
u32 func_801DE758_ovl11(s32 arg0) {
    s32 *temp_v1;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = &D_800E9E20[temp_v0];
    if ((*temp_v1 == 0) && (D_800E3210[temp_v0] < D_800E3750[temp_v0])) {
        *temp_v1 = 1;
    }
    return temp_v0 * 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE758_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE7BC_ovl11(s32 arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 3;
    D_800E64D0[temp_v0->objId] = 0.0f;
    if (D_800E9FE0[temp_v0->objId] == 1) {
        temp_f0 = D_800D6B10;
        func_800AECC0(temp_f0 + temp_f0);
        temp_f0_2 = D_800D6B10;
        func_800AED20(temp_f0_2 + temp_f0_2);
        func_800AA018(0x1040D);
        func_800AA864(0x1040C, 1);
    }
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE7BC_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE8D0_ovl11(s32 arg0) {
    s32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        temp_a0 = &D_800E9FE0[temp_v1];
        *temp_a0 = *temp_a0 - 1;
        temp_v1_2 = temp_v0->objId;
        if (D_800E9FE0[temp_v1_2] == 0) {
            D_800E1B50[temp_v1]->unk3C = 1;
            temp_v0_2 = D_8004A7C4;
            D_800DDC50[temp_v0_2->objId] = 1;
            restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_2->objId], &D_801DDEC0);
            return;
        }
        D_800DDC50[temp_v1_2] = 2;
        restart_thread_with_new_function(D_800DDC50[temp_v0->objId], &D_801DDEC0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE8D0_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DE9C8_ovl11(s32 arg0, s32 arg1, f32 arg2) {
    if ((arg1 == 0) && (arg2 == 1)) {
        func_801ACCA0_ovl11(arg2, 0x1E, 0, 0x41800000, 0x41A00000);
        func_800A7678(0x179);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DE9C8_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DEA1C_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 4;
    func_800AA018(0x10407);
    func_800AA018(0x10406);
    D_800DF310[D_8004A7C4->objId] = &D_801DE9C8;
    func_800AF27C();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEA1C_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DEAE8_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    if (D_800E9E20[temp_v0] != 0) {
        D_800E1B50[temp_v0]->unk3C = 1;
        temp_v0_2 = D_8004A7C4;
        D_800DDC50[temp_v0_2->objId] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_2->objId], &D_801DDEC0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEAE8_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DEB78_ovl11(s32 arg0) {
    struct CollisionState *sp24;
    s32 temp_a1;
    struct CollisionState **temp_v0;
    struct CollisionState *temp_v0_2;
    void *temp_v1;
    void *phi_v1;

    temp_v0 = &D_800E1B50[D_8004A7C4->objId];
    temp_v0_2 = *temp_v0;
    temp_v1 = temp_v0_2->unk94;
    temp_v0_2->unk40 = 1;
    temp_a1 = temp_v1->unk1C;
    phi_v1 = temp_v1;
    if (temp_a1 != 0x80000000) {
        sp24 = temp_v0_2;
        func_800A7678(temp_a1);
        phi_v1 = temp_v0_2->unk94;
    }
    func_800FD570(0, phi_v1->unk18, 0.0f, *(*temp_v0)->unk88->unk10, 0.0f);
    D_801A3E80_ovl11(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEB78_ovl11.s")
#endif

#ifdef MIPS_TO_C
s32 func_801DEC08_ovl11(s32 arg0) {
    ? sp38;
    s32 temp_a0;
    struct CollisionState *temp_s0;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_3;
    void *temp_v0_2;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_s0 = D_800E1B50[temp_v0];
    D_800EB320[temp_v0] = D_800E7B20[temp_v0];
    if (temp_s0->unk8C == 0) {

    } else {
        func_80111550(temp_v1->objId);
        temp_v0_2 = func_80111C88(temp_s0->unk8C, D_8004A7C4->objId);
        if ((temp_s0->unk8C->unk8->unk4 == 0) && (arg0 != 0)) {
            temp_v0_2->unk24->unk8 = arg0;
        }
        func_80111ECC(temp_v0_2);
        if (func_80110B00(&sp38) != 0) {
            D_800E83E0[D_8004A7C4->objId] = sp3A;
            temp_s0->unk43 = sp3B;
        } else if (func_80110FD4(&sp38) != 0) {
            D_800E83E0[D_8004A7C4->objId] = sp3A;
            temp_s0->unk43 = sp3B;
        } else if (func_80110150(&sp38) != 0) {
            D_800E83E0[D_8004A7C4->objId] = sp3A;
            temp_s0->unk43 = sp3B;
        } else {
            D_800E83E0[D_8004A7C4->objId] = 0;
            temp_s0->unk43 = 0;
        }
        temp_v1_2 = D_8004A7C4;
        temp_v0_3 = temp_v1_2->objId;
        temp_a0 = *(D_800E83E0 + (temp_v0_3 * 4));
        if (temp_a0 == 1) {
            restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0_3], &D_801DF5B8);
            return 1;
        }
        if (temp_a0 == 2) {
            D_800D70D8 = D_800D70D8 - 1.0f;
            D_800E98E0[D_800EA520[temp_v1_2->objId]] = 1;
            func_801DEE50_ovl11(temp_a0, D_800E83E0);
            D_800E9FE0[D_8004A7C4->objId] = 1;
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEC08_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DEE50_ovl11(void) {
    struct CollisionState *temp_v0;
    u32 temp_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    temp_v0->unk70 = 2;
    temp_v0->unk68 = 0x15;
    temp_v0->unk6C = 1;
    D_800EA1A0[D_8004A7C4->objId] = 1;
    func_801DB2BC_ovl11(D_800DE350[temp_v1], 0x3F800000, &D_8004A7C4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEE50_ovl11.s")
#endif

#ifdef MIPS_TO_C
struct CollisionState *func_801DEED0_ovl11(void) {
    struct CollisionState *sp1C;
    s32 sp18;
    s32 temp_a0;
    s32 temp_t2;
    s32 temp_t5;
    s32 temp_t8;
    struct CollisionState *temp_v0;
    u32 temp_v1;
    struct CollisionState *phi_return;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    temp_a0 = D_800DE350[temp_v1];
    temp_t8 = temp_v0->unk70 - 1;
    temp_v0->unk70 = temp_t8;
    phi_return = temp_v0;
    if (temp_t8 == 0) {
        temp_v0->unk70 = 2;
        temp_t2 = temp_v0->unk6C ^ 1;
        temp_v0->unk6C = temp_t2;
        if (temp_t2 != 0) {
            sp1C = temp_v0;
            sp18 = temp_a0;
            func_801DB2BC_ovl11(temp_a0, 0x3F800000);
        } else {
            sp1C = temp_v0;
            sp18 = temp_a0;
            func_801DB2BC_ovl11(temp_a0, 0);
        }
        temp_t5 = sp1C->unk68 - 1;
        sp1C->unk68 = temp_t5;
        phi_return = sp1C;
        if (temp_t5 == 0) {
            D_800EA1A0[D_8004A7C4->objId] = 0;
            phi_return = func_801DB2BC_ovl11(sp18, 0x40000000);
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEED0_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DEF9C_ovl11(s32 arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 3, &D_801E0BC4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEF9C_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DEFE4_ovl11(s32 arg0) {
    struct CollisionState *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &D_801D1094;
    sp1C = D_800E1B50[temp_v1];
    D_800DF150[temp_v0->objId] = &D_801DF0B4;
    func_80198880_ovl11(&D_801D7A2C);
    func_800FF0C4(sp1C->unk80);
    func_800A9760(0x1009D);
    temp_v0_2 = D_8004A7C4;
    D_800DDC50[temp_v0_2->objId] = 0;
    call_virtual_function(D_800DDC50[temp_v0_2->objId], 3, &D_801E0BC4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DEFE4_ovl11.s")
#endif

#ifdef MIPS_TO_C
u32 func_801DF0B4_ovl11(s32 arg0) {
    s32 sp1C;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 phi_v0;
    u32 phi_return;

    temp_v0 = D_8004A7C4->objId;
    sp1C = D_800DFBD0[temp_v0]->unk4;
    call_virtual_function(D_800DDFD0[temp_v0], 3, &D_801E0BD0);
    temp_v0_2 = D_8004A7C4->objId;
    temp_v0_2 = temp_v0_2 * 4;
    phi_return = temp_v0_2;
    if (D_800DE350[temp_v0_2] != 0) {
        phi_return = temp_v0_2;
        if (0.0f < D_800D70D8) {
            phi_v0 = temp_v0_2;
            phi_return = temp_v0_2;
            if (D_800EA1A0[temp_v0_2] != 0) {
                func_801DEED0_ovl11();
                temp_v0_3 = D_8004A7C4->objId * 4;
                phi_v0 = temp_v0_3;
                phi_return = temp_v0_3;
            }
            if (*(D_800E9C60 + phi_v0) == 0) {
                phi_return = func_801DEC08_ovl11(sp1C);
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF0B4_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF198_ovl11(s32 arg0, s32 arg1, f32 arg2) {
    if ((arg1 == 0) && (arg2 == 1)) {
        D_800E9C60[D_8004A7C4->objId] = 0;
        func_800BB468(arg2, 0, 0);
        func_800FB914(2);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF198_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF204_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800AA018(0x10554);
    func_800AA018(0x10553);
    D_800DF310[D_8004A7C4->objId] = &D_801DF198;
    func_800AF27C();
    func_800AECC0(0);
    func_800AED20(0);
    func_8000B6BC(0x14);
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF204_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF318_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        D_800DDC50[temp_v1] = 1;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DEF9C);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF318_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF384_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800DDFD0[temp_v0->objId] = 1;
    D_800E9720[temp_v0->objId] = 0x2D;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF384_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF3DC_ovl11(s32 arg0) {
    s32 *temp_a0;
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_a0 = &D_800E9720[temp_v1];
    temp_a1 = *temp_a0;
    if (temp_a1 == 0) {
        D_800DDC50[temp_v1] = 2;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DEF9C);
        return;
    }
    *temp_a0 = temp_a1 - 1;
    if (D_800D70D8 <= 0.0f) {
        D_800DDC50[temp_v0->objId] = 2;
        restart_thread_with_new_function(gEntitiesGObjThreadStackArray[temp_v0->objId], &D_801DEF9C);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF3DC_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF4B0_ovl11(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 2;
    func_800A7678(0x1CD);
    func_800AA018(0x10556);
    func_800AA864(0x10555, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF4B0_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF548_ovl11(s32 arg0) {
    s32 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a1;

    temp_v1 = D_8004A7C4;
    temp_a1 = temp_v1->objId;
    if (D_800E9E20[temp_a1] != 0) {
        temp_v0 = &D_800E9AA0[D_800EA520[temp_a1]];
        *temp_v0 = *temp_v0 + 1;
        func_8019D958_ovl11(temp_v1->unk2, temp_a1 * 4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF548_ovl11.s")
#endif

#ifdef MIPS_TO_C
void func_801DF5B8_ovl11(s32 arg0) {
    struct CollisionState *sp24;
    s32 temp_a1;
    struct CollisionState **temp_v0;
    struct CollisionState *temp_v0_2;
    void *temp_v1;
    void *phi_v1;

    temp_v0 = &D_800E1B50[D_8004A7C4->objId];
    temp_v0_2 = *temp_v0;
    temp_v1 = temp_v0_2->unk94;
    temp_v0_2->unk40 = 1;
    temp_a1 = temp_v1->unk1C;
    phi_v1 = temp_v1;
    if (temp_a1 != 0x80000000) {
        sp24 = temp_v0_2;
        func_800A7678(temp_a1);
        phi_v1 = temp_v0_2->unk94;
    }
    func_800FD570(0, phi_v1->unk18, 0.0f, *(*temp_v0)->unk88->unk10, 0.0f);
    D_801A3E80_ovl11(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl11/ovl11/func_801DF5B8_ovl11.s")
#endif
