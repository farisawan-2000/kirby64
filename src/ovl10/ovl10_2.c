#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "unk_structs/D_800E1B50.h"
#include "ovl1/ovl1_6.h"

extern s32 D_800EBBE0[];


extern f32 D_800E6A10[];
extern s32 D_800EBDA0[];
extern f32 gEntitiesNextPosYArray[];

extern s32 D_800E98E0[];

extern s32 gEntityVtableIndexArray[];
s32 func_801ACCA0_ovl10(s32, s32, f32, f32);

extern void (*D_801F43F0_ovl10[])(s32);

void func_801E2D40_ovl10(s32 arg0) {
    func_8019B9B0_ovl10();
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 3, &D_801F43F0_ovl10);
    while (1)
        call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_801F43F0_ovl10[3]);
}

void func_801E2DD8_ovl10(s32 arg0) {
    func_8019B9B0_ovl10();
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 3, &D_801F43F0_ovl10);
    while (1)
        call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_801F43F0_ovl10[3]);
}

void func_801E2E78_ovl10(s32 arg0) {
    D_800E6A10[D_8004A7C4->objId] = -1.0f;
    func_800A9864(0x1008D, 0x23, 0x10);
    func_800AA018(0x10521);
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
}

void func_801E2EF0_ovl10(s32 arg0) {
    D_800E6A10[D_8004A7C4->objId] = 1.0f;
    func_800A9864(0x1008D, 0x23, 0x10);
    func_800AA018(0x10521);
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
}

extern f32 D_801F4A40_ovl10, D_801F4A48_ovl10, D_801F4A44_ovl10;
extern f32 D_800E6690[];
extern f32 D_800E6850[];
extern f32 D_800E64D0[];
extern s32 D_801F41B4_ovl10;
extern s32 func_800B6A2C; // this is actually a function
extern s32 D_800E8920[];

void func_801E3244_ovl10(void);

void func_801E2F68_ovl10(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &func_800B6A2C;
    D_800DF150[D_8004A7C4->objId] = func_801E3244_ovl10;
    D_800E1B50[D_8004A7C4->objId]->unk98 = &D_801F41B4_ovl10;
    D_800E8920[D_8004A7C4->objId] = 1;
    func_800B33F4();
    D_800E98E0[D_8004A7C4->objId] = 0;
    func_8000B6BC(1);
    D_800E8920[D_8004A7C4->objId] = 0;
    D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * 4.0f;
    D_800E3210[D_8004A7C4->objId] = 8.0f;
    D_800E3750[D_8004A7C4->objId] = D_801F4A40_ovl10;
    D_800E3C90[D_8004A7C4->objId] = 8.0f;
    func_8000B6BC(3);
    D_800E98E0[D_8004A7C4->objId] = 1;
    while (D_800E8920[D_8004A7C4->objId] == 0) {
        func_8000B6BC(1);
    }
    D_800E8920[D_8004A7C4->objId] = 0;
    D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] + D_800E6A10[D_8004A7C4->objId];
    D_800E3210[D_8004A7C4->objId] = 4.0f;
    D_800E3750[D_8004A7C4->objId] = D_801F4A44_ovl10;
    D_800E3C90[D_8004A7C4->objId] = 4.0f;
    while (D_800E8920[D_8004A7C4->objId] == 0) {
        func_8000B6BC(1);
    }
    func_800B33F4();
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = D_801F4A48_ovl10;
    func_8000B6BC(0x3C);
    func_801ACF84_ovl7(arg0);
}

void func_801E3244_ovl10(void) {
    func_801A0D74_ovl10();
    func_801A03B4_ovl10();
}


void func_801E3748_ovl10(void);
extern s32 D_801CB4DC;
extern f32 D_800E64D0[];
extern f32 D_800E3210[];
extern void (*D_800DF150[])(s32);

extern f32 sinf(f32);
extern f32 cosf(f32);
f32 func_801E3450_ovl10(s32);
f32 func_801E3614_ovl10(s32);

#ifdef MIPS_TO_C
void func_801E326C_ovl10(s32 arg0) {
    f32 sp1C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;

    D_800DF150[D_8004A7C4->objId] = &func_801E3748_ovl10;
    D_800E1B50[D_8004A7C4->objId]->unk98 = &D_801CB4DC;
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A9864(0x1008C, 0x23, 0x10);
    func_800B33F4();
    temp_f0 = func_801E3450_ovl10(arg0);
    D_800E64D0[D_8004A7C4->objId] = sinf(ABSF(temp_f0)) * 6.0f * D_800E6A10[D_8004A7C4->objId];
    D_800E3210[D_8004A7C4->objId] = cosf(ABSF(temp_f0)) * 6.0f;
    func_8000B6BC(0x1E);
    func_800B33F4();
    func_8000B6BC(0xA);
    D_800E64D0[D_8004A7C4->objId] = sinf(func_801E3614_ovl10(arg0)) * 6.0f;
    D_800E3210[D_8004A7C4->objId] = cosf(temp_f0_2) * 6.0f;
    func_8000B6BC(0x1E);
    func_801ACF84_ovl7(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E326C_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801E3450_ovl10(s32 arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f64 temp_f0_3;
    f64 temp_f14;
    u32 temp_v0;
    f32 phi_f12;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f12_2;

    temp_f0 = func_8019DA50_ovl10();
    temp_v0 = D_8004A7C4->objId;
    if (1.0f == D_800E6A10[temp_v0]) {
        phi_f12 = temp_f0;
        if (temp_f0 < 0.0f) {
block_5:
            phi_f12 = -temp_f0;
        }
    } else if (temp_f0 < 0.0f) {
        phi_f12 = --temp_f0;
    } else {
        goto block_5;
    }
    temp_f0_2 = atan2f(phi_f12, (gEntitiesNextPosYArray[0] + 20.0f) - gEntitiesNextPosYArray[temp_v0]);
        phi_f2 = ABSF(temp_f0_2);
    temp_f14 = D_801F4A50_ovl10;
    if (temp_f14 < phi_f2) {
        if (1.0f == D_800E6A10[D_8004A7C4->objId]) {
            phi_f12_2 = temp_f14;
        } else {
            phi_f12_2 = D_801F4A58_ovl10.unk0;
        }
    } else {
        phi_f2_2 = ABSF(temp_f0_2);
        temp_f0_3 = D_801F4A58_ovl10.unk4A60;
        phi_f12_2 = temp_f0_2;
        if (phi_f2_2 < temp_f0_3) {
            if (1.0f == D_800E6A10[D_8004A7C4->objId]) {
                phi_f12_2 = temp_f0_3;
            } else {
                phi_f12_2 = D_801F4A68_ovl10;
            }
        }
    }
    return phi_f12_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E3450_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801E3614_ovl10(s32 arg0) {
    f32 sp1C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    u32 temp_v0;
    f32 phi_f14;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f2_3;
    f32 phi_f2_4;

    temp_v0 = D_8004A7C4->objId;
    temp_f0 = (*gEntitiesNextPosYArray + 20.0f) - gEntitiesNextPosYArray[temp_v0];
    sp1C = *gEntitiesNextPosXArray - gEntitiesNextPosXArray[temp_v0];
    temp_f2 = *gEntitiesNextPosZArray - gEntitiesNextPosZArray[temp_v0];
    if (temp_f0 < 0.0f) {
        phi_f14 = -sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2));
    } else {
        phi_f14 = sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2));
    }
    temp_f0_2 = atan2f(sp1C, phi_f14);
    temp_f12 = D_801F4A70_ovl10;
    phi_f2_2 = temp_f0_2;
    if (temp_f12 < temp_f0_2) {
        phi_f2 = temp_f0_2;
loop_5:
        temp_f2_2 = phi_f2 - D_801F4A74_ovl10;
        phi_f2 = temp_f2_2;
        phi_f2_2 = temp_f2_2;
        if (temp_f12 < temp_f2_2) {
            goto loop_5;
        }
    }
    temp_f12_2 = D_801F4A7C_ovl10;
    phi_f2_3 = phi_f2_2;
    phi_f2_4 = phi_f2_2;
    if (phi_f2_2 < temp_f12_2) {
loop_7:
        temp_f2_3 = phi_f2_3 + D_801F4A78_ovl10;
        phi_f2_3 = temp_f2_3;
        phi_f2_4 = temp_f2_3;
        if (temp_f2_3 < temp_f12_2) {
            goto loop_7;
        }
    }
    return phi_f2_4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E3614_ovl10.s")
#endif

void func_801E3748_ovl10(void) {
    func_801A0D74_ovl10();
    func_801A03B4_ovl10();
}

#ifdef MIPS_TO_C
void func_801E3770_ovl10(void *arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->objId];

    if ((func_800B9DF8(2) != 0) && (D_800D6B70 == 0)) {
        func_8019BB58_ovl10();
        D_800D6E40++;
        func_8019D958_ovl10((u16) D_8004A7C4->unk0);
    }
    arg0->unk48 = &D_800B113C;
    D_800DEF90[D_8004A7C4->objId] = &D_801DB678;
    D_800E8920[D_8004A7C4->objId] = 1;
    func_800FF0A8(sp1C->unk80);
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 9, &D_801F4400_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E3770_ovl10.s")
#endif

#ifdef MIPS_TO_C
? func_801E3874_ovl10(void) {
    ? sp38;
    f32 *temp_v1_2;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct800E1B50 *temp_s0;
    u32 temp_a1;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_s0 = D_800E1B50[temp_v0];
    if (temp_s0->unk8C == 0) {

    } else {
        func_80111550(temp_v0);
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
        temp_v0_2 = D_8004A7C4;
        temp_a1 = temp_v0_2->objId;
        temp_a1 = temp_a1 * 4;
        temp_v1 = *(D_800E83E0 + temp_a1);
        if (temp_v1 == 1) {
block_11:
            temp_v1_2 = &D_800EA6E0[temp_a1];
            *temp_v1_2 = *temp_v1_2 - 1.0f;
            func_8019EBCC_ovl10(D_800DE350[temp_v0_2->objId], temp_a1);
            temp_v0_3 = D_8004A7C4;
            gEntityVtableIndexArray[temp_v0_3->objId] = 7;
            assign_new_process_entry(gEntityGObjProcessArray[temp_v0_3->objId], &D_801E5754);
            return 1;
        }
        if (temp_v1 == 2) {
            goto block_11;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E3874_ovl10.s")
#endif

#include "ovl19/ovl19_5.h"
extern struct EntityThing800E9AA0 *D_800E9AA0[];
extern const char D_801F4A80_ovl10[];

void func_801E3A64_ovl10(void) {
    u32 pad;
    struct EntityThing800E9AA0 *temp_s1;
    s32 temp_v0;
    s32 i;

    temp_s1 = D_800E9AA0[D_8004A7C4->objId];
    for (i = 0; i < 2; i++) {
        temp_v0 = request_track_general(0x18, 0x1E, 0x3C);
        if (temp_v0 >= 0x3C || temp_v0 == -1) {
            print_error_stub(&D_801F4A80_ovl10);
            func_800B1900(temp_v0 & 0xFFFF);
            break;
        }
        gEntityVtableIndexArray[temp_v0] = gEntityVtableIndexArray[D_8004A7C4->objId];
        D_800E76C0[temp_v0] = 0xFF;
        D_800E7730[temp_v0] = 1;
        D_800E77A0[temp_v0] = 1;
        D_800E7880[temp_v0] = 8;
        D_800E8E60[temp_v0] = 0;
        D_800E5F90[temp_v0] = temp_s1->unk0;
        D_800E6BD0[temp_v0] = temp_s1->unk24;
        D_800E98E0[temp_v0] = i;
    }
}

#ifdef MIPS_TO_C
void func_801E3BE4_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 9, &D_801F44B4_ovl10);
}
#else
void func_801E3BE4_ovl10(s32 arg0);
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E3BE4_ovl10.s")
#endif

void func_801E3E04_ovl10(s32 arg0);
extern void (*D_801F44B0_ovl10[])(void);
extern u32 D_801F449C_ovl10;
extern s32 *D_801CB494;
extern const char D_801F4AB0_ovl10[];

void func_801E3C2C_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->objId];

    D_800DF150[D_8004A7C4->objId] = func_801E3E04_ovl10;
    gEntitiesNextPosYArray[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_8004A7C4->objId] + -4.0f;
    D_800E9AA0[D_8004A7C4->objId] = func_800FCE50();
    if (D_800E9AA0[D_8004A7C4->objId] == 0) {
        print_error_stub(&D_801F4AB0_ovl10);
    }
    D_800E98E0[D_8004A7C4->objId] = 0;
    D_800E9FE0[D_8004A7C4->objId] = &D_801F449C_ovl10;
    D_800E93A0[D_8004A7C4->objId] = 5;
    D_800E9560[D_8004A7C4->objId] = 1;
    D_800EA360[D_8004A7C4->objId] = 0;
    D_800EA6E0[D_8004A7C4->objId] = 5.0f;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    sp1C->unk98 = &D_801CB494;
    func_801A0D50_ovl10(&func_801E3BE4_ovl10);
    D_800EC2E0[D_8004A7C4->objId] = 0x1E;
    func_801E3A64_ovl10();
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 9, &D_801F44B0_ovl10[1]);
}

extern void func_800BC1FC(s32);
extern void func_800BC11C(f32);
#ifdef MIPS_TO_C
void func_801E3E04_ovl10(s32 arg0) {
    s32 sp1C;
    s32 phi_a3;

    if (D_800EC2E0[D_8004A7C4->objId] > 0) {
        D_800EC2E0[D_8004A7C4->objId]--;
    }
    if (D_800EC2E0[D_8004A7C4->objId] == 0) {
        sp1C = 0;
        func_800BC1FC((s32)D_800EA6E0[D_8004A7C4->objId]);
        D_800EC2E0[D_8004A7C4->objId] = -1;
    }
    if (D_800E9C60[D_8004A7C4->objId] != 0) {
        phi_a3 = func_801A0D74_ovl10(arg0);
    }
    if (phi_a3 == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 9, &D_801F44B0_ovl10[10]);
    }
    if (D_800E9C60[D_8004A7C4->objId] != 0) {
        if (gEntityVtableIndexArray[D_8004A7C4->objId] != 7) {
            func_801E3874_ovl10();
        }
    }
    if (D_800EC2E0[D_8004A7C4->objId] < 0) {
        func_800BC11C(D_800EA6E0[D_8004A7C4->objId]);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E3E04_ovl10.s")
#endif

void func_801E3F7C_ovl10(s32 arg0) {
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800EA520[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800AA018(0x10339);
    func_800AA864(0x10338, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

#ifdef MIPS_TO_C
void func_801E4030_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        gEntityVtableIndexArray[temp_v1] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E3BE4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E4030_ovl10.s")
#endif

extern const char D_801F4AC8_ovl10[];
void func_801E409C_ovl10(void) {
    u32 pad[2];
    s32 temp_v0;
    s32 new;

    temp_v0 = request_track_general(0x18, 0x1E, 0x3C);
    new = temp_v0;
    if (temp_v0 >= 0x3C || temp_v0 == -1) {
        print_error_stub(&D_801F4AC8_ovl10);
        func_800B1900((u16)new);
        return;
    }
    gEntityVtableIndexArray[temp_v0] = gEntityVtableIndexArray[D_8004A7C4->objId];
    D_800E76C0[temp_v0] = 0xFF;
    D_800E7730[temp_v0] = 1;
    D_800E77A0[temp_v0] = 1;
    D_800E7880[temp_v0] = D_800E9560[D_8004A7C4->objId];
    D_800E9560[D_8004A7C4->objId]++;
    D_800EA360[D_8004A7C4->objId]++;
    gEntitiesNextPosXArray[temp_v0] = gEntitiesNextPosXArray[D_8004A7C4->objId] + -60.0f;
    gEntitiesNextPosYArray[temp_v0] = gEntitiesNextPosYArray[D_8004A7C4->objId] + 20.0f + 4.0f;
    gEntitiesNextPosZArray[temp_v0] = gEntitiesNextPosZArray[D_8004A7C4->objId] + -10.0f;
    D_800E8E60[temp_v0] = D_800E8E60[D_8004A7C4->objId];
    D_800E9AA0[temp_v0] = D_800E9AA0[D_8004A7C4->objId];
}

void func_800AECC0(f32);

void func_801E4284_ovl10(s32 arg0, s32 arg1, f32 arg2) {
    if ((arg1 == 0) && (1 == (s32) arg2)) {
        D_800EA520[D_8004A7C4->objId] = 1;
        func_800AECC0(0.0f);
    }
}

void func_800AED20(f32);

void func_801E42E4_ovl10(s32 arg0) {
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800EA1A0[D_8004A7C4->objId] = -1;
    D_800EA520[D_8004A7C4->objId] = 0;
    D_800E9720[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 1;
    func_800AA018(0x1032F);
    func_800AA864(0x1032E, 1);
    D_800EA1A0[D_8004A7C4->objId] = 0;
    play_sound(0x1D1);
    func_800AECC0(D_800D6B10 * 1.25f);
    func_800AED20(D_800D6B10 * 1.25f);
    func_801E409C_ovl10();
    func_800AA018(0x1032D);
    func_800AA864(0x1032C, 1);
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    func_800AA018(0x10331);
    func_800AA864(0x10330, 1);
    func_800AECC0(D_800D6B10 + D_800D6B10);
    func_800AED20(D_800D6B10 + D_800D6B10);
    func_800AA018(0x10335);
    func_800AA018(0x10334);
    D_800DF310[D_8004A7C4->objId] = &func_801E4284_ovl10;
    while (D_800EA520[D_8004A7C4->objId] == 0) {
        func_8000B6BC(1);
    }
    func_8000B6BC(16);
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

#ifdef MIPS_TO_C
void func_801E4518_ovl10(s32 arg0) {
    f32 temp_f0;
    s32 temp_a0;
    s32 temp_a3;

    D_8004A7C4->objId = D_8004A7C4->objId;
    temp_a0 = D_800E9FE0[D_8004A7C4->objId];
    temp_a3 = temp_a0->unk4;
    D_800E2410[D_8004A7C4->objId] = 0.0f;
    temp_f0 = D_800E2410[D_8004A7C4->objId];
    D_800E2250[D_8004A7C4->objId] = temp_f0;
    D_800E2090[D_8004A7C4->objId] = temp_f0;
    if (D_800EA1A0[D_8004A7C4->objId] >= 0) {
        if (D_800E9720[D_8004A7C4->objId] != 0) {
            D_800E9720[D_8004A7C4->objId]--;
        }
        else if (D_800EA1A0[D_8004A7C4->objId] < temp_a0->unk1) {
            D_800E9720[D_8004A7C4->objId] = temp_a0->unk2;
            D_800E2090[D_8004A7C4->objId] = *((D_800EA1A0[D_8004A7C4->objId] * 8) + temp_a3);
            D_800E2250[D_8004A7C4->objId] = ((D_800EA1A0[D_8004A7C4->objId] * 8) + temp_a3)->unk4;
            D_800EA1A0[D_8004A7C4->objId]++;
        }
        else {
            D_800EA1A0[D_8004A7C4->objId] = -1;
        }
    }
    else if (D_800E9E20[D_8004A7C4->objId] != 0) {
        if ((D_800DD8D0[D_8004A7C4->objId] >> 0x1E) != 0) {
            D_800E93A0[D_8004A7C4->objId]--;
            if (D_800E93A0[D_8004A7C4->objId] == 0) {
                gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
            } else {
                (&gEntityVtableIndexArray[D_8004A7C4->objId])[-0x8EC] = 1;
            }
            assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &D_801E3BE4);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E4518_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E46FC_ovl10(s32 arg0, s32 arg1, f32 arg2) {
    if ((arg1 == 0) && (arg2 == 2)) {
        func_800AECC0(0.0f);
        D_800E9E20[D_8004A7C4->objId] = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E46FC_ovl10.s")
#endif

void func_801E4764_ovl10(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800EC4A0[D_8004A7C4->objId] = 0;
    func_800AA018(0x1030F);
    func_800AA864(0x1030E, 1);
    func_800AA018(0x10317);
    func_800AA864(0x10316, 1);
    func_800AA018(0x10313);
    func_800AA018(0x10312);
    D_800E9E20[D_8004A7C4->objId] = 1;
    while (1 == D_800E9E20[D_8004A7C4->objId]) {
        func_8000B6BC(1);
    }
    D_800E9E20[D_8004A7C4->objId] = 2;
    func_800AA018(0x10315);
    func_800AA864(0x10314, 1);
    D_800E9E20[D_8004A7C4->objId] = 3;
    func_800AFA14();
}

#ifdef MIPS_TO_C
void func_801E48C8_ovl10(s32 arg0) {
    s32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    if (D_800EA360[temp_v0] == 0) {
        temp_a0 = &D_800E9E20[temp_v0];
        if (3 == *temp_a0) {
            gEntityVtableIndexArray[temp_v0] = 3;
            assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801E3BE4);
            return;
        }
        if ((D_800DD8D0[temp_v0] >> 0x1E) != 0) {
            *temp_a0 = 2;
            return;
        }
    } else if (D_800E9E20[temp_v0] == 1) {
        func_801E499C_ovl10();
        func_801E4A74_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E48C8_ovl10.s")
#endif

#ifdef MIPS_TO_C
u32 func_801E499C_ovl10(void) {
    s32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    s32 phi_a1;
    s32 *phi_a0;
    struct UnkStruct8004A7C4 *phi_v1;
    u32 phi_return;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_a0 = &D_800EC4A0[temp_v0];
    phi_return = temp_v0 * 4;
    if ((D_800DD8D0[temp_v0] >> 0x1E) != 0) {
        phi_a1 = 0;
        phi_a0 = temp_a0;
        phi_v1 = temp_v1;
        if (*temp_a0 == 0) {
            temp_v1_2 = D_8004A7C4;
            phi_a1 = random_soft_s32_range(2);
            phi_a0 = &D_800EC4A0[temp_v1_2->objId];
            phi_v1 = temp_v1_2;
        }
        *phi_a0 = phi_a1;
        if (D_800EC4A0[phi_v1->objId] == 0) {
            func_800AA018(0x10313, phi_a1);
            return func_800AA018(0x10312);
        }
        func_800AA018(0x10311, phi_a1);
        phi_return = func_800AA018(0x10310);
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E499C_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801E4A74_ovl10(void) {
    s32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    s32 phi_v0;
    f32 phi_f0;
    f32 phi_return;

    temp_v0 = D_8004A7C4;
    temp_v1 = D_800DFBD0[temp_v0->objId][4];
    sp38 = 0.0f;
    sp3C = 0.0f;
    sp40 = 2.0f;
    sp44 = temp_v1;
    vec3_get_euler_rotation(&sp38, 2, (bitwise f32) (bitwise s32) gEntitiesAngleYArray[temp_v0->objId]);
    temp_v0_2 = D_8004A7C4;
    sp30 = 0.0f;
    sp2C = *gEntitiesNextPosXArray - gEntitiesNextPosXArray[temp_v0_2->objId];
    sp34 = *gEntitiesNextPosZArray - gEntitiesNextPosZArray[temp_v0_2->objId];
    temp_f2 = temp_v1->unk34;
    temp_f12 = temp_f2;
    phi_v0 = 1;
    if (vec3_abs_angle_diff(&sp38, &sp2C, gEntitiesNextPosXArray, gEntitiesNextPosZArray) < 0.0f) {
        phi_v0 = -1;
    }
    temp_v1->unk34 = temp_f2 + (D_801F4B20_ovl10 * phi_v0);
    temp_f2_2 = temp_v1->unk34;
    if (temp_f2_2 < 0.0f) {
        temp_f0 = -temp_f2_2;
        phi_f0 = temp_f0;
        phi_return = temp_f0;
    } else {
        phi_f0 = temp_f2_2;
        phi_return = temp_f2_2;
    }
    if (D_801F4B24_ovl10 < phi_f0) {
        temp_v1->unk34 = temp_f12;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E4A74_ovl10.s")
#endif 

void func_801E4BC8_ovl10(s32 arg0) {
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 3;
    func_8000B6BC(16);
    func_800AA018(0x1030D);
    func_800AA864(0x1030C, 1);
    func_800AA018(0x10309);
    func_800AA864(0x10308, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

#ifdef MIPS_TO_C
void func_801E4C7C_ovl10(s32 arg0) {
    s32 *temp_a0;
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    if (D_800E9E20[temp_v0] != 0) {
        temp_a0 = &D_800E98E0[temp_v0];
        temp_a1 = D_800E9FE0[temp_v0] + 8;
        *temp_a0 = *temp_a0 + 1;
        temp_v0_2 = temp_v1->objId;
        if (D_800E98E0[temp_v0_2] < 3) {
            D_800E9FE0[temp_v0_2] = temp_a1;
            D_800E93A0[temp_v1->objId] = *temp_a1;
            gEntityVtableIndexArray[temp_v1->objId] = 1;
        } else {
            gEntityVtableIndexArray[temp_v0_2] = 4;
        }
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801E3BE4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E4C7C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E4D6C_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp54;
    ? sp44;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_s0;
    s32 temp_s0_2;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;
    u32 temp_v1_2;
    s32 phi_s0;
    s32 phi_s0_2;
    s32 phi_s0_3;
    s32 phi_s0_4;

    temp_v0 = D_8004A7C4;
    sp54 = D_800E1B50[temp_v0->objId];
    sp44.unk0 = D_801F44FC_ovl10.unk0;
    sp44.unk4 = D_801F44FC_ovl10.unk4;
    sp44.unk8 = D_801F44FC_ovl10.unk8;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E6A10[temp_v0->objId] = -1.0f;
    D_800DDFD0[temp_v0->objId] = 4;
    D_800EA6E0[temp_v0->objId] = 1.0f;
    func_800BC1FC(D_800EA6E0[temp_v0->objId]);
    func_800A9EA4(0x10321);
    func_800AA864(0x10320, 1);
    func_800A9EA4(0x10323);
    func_800A9EA4(0x10322);
    func_801E5B08_ovl10(&sp44, 0x14, 0xBECCCCCD);
    phi_s0_3 = 0x14;
    phi_s0_4 = 0x14;
    while (D_800E9E20[D_8004A7C4->objId] == 0) {
        func_8000B6BC(1);
        phi_s0_3 =
        phi_s0_4--;
    }
    func_800A9EA4(0x10325);
    func_800A9EA4(0x10324);
    phi_s0 = phi_s0_3;
    phi_s0_2 = phi_s0_3;
    if ((D_800DD8D0[D_8004A7C4->objId] >> 0x1E) == 0) {
loop_3:
        temp_s0_2 = phi_s0_2 - 1;
        func_8000B6BC(1);
        phi_s0 = temp_s0_2;
        phi_s0_2 = temp_s0_2;
        if ((D_800DD8D0[D_8004A7C4->objId] & 0xC0000000) == 0) {
            goto loop_3;
        }
    }
    func_800A9EA4(0x10327);
    func_800A9EA4(0x10326);
    func_8000B6BC(phi_s0);
    temp_v0_2 = D_8004A7C4;
    D_800E3910[temp_v0_2->objId] = 0.0f;
    temp_v1 = temp_v0_2->objId;
    temp_f0 = D_800E3910[temp_v1];
    D_800E3750[temp_v1] = temp_f0;
    D_800E3590[temp_v0_2->objId] = temp_f0;
    D_800E33D0[temp_v0_2->objId] = temp_f0;
    D_800E3210[temp_v0_2->objId] = temp_f0;
    D_800E3050[temp_v0_2->objId] = temp_f0;
    D_800E3E50[temp_v0_2->objId] = D_801F4B28_ovl10;
    temp_v1_2 = temp_v0_2->objId;
    temp_f2 = D_800E3E50[temp_v1_2];
    D_800E3C90[temp_v1_2] = temp_f2;
    D_800E3AD0[temp_v0_2->objId] = temp_f2;
    func_800FF0C4(sp54->unk80, D_800E3910, D_800E3E50);
    D_800E9E20[D_8004A7C4->objId] = 2;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E4D6C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E50A4_ovl10(s32 arg0) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    f32 phi_f2;
    u32 phi_v0;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_v0 = temp_v0 * 4;
    phi_v0 = temp_v0;
    if (0.0f != D_800E3750[temp_v0]) {
        temp_f0 = D_800E3210[temp_v0];
        if (temp_f0 < 0.0f) {
            phi_f2 = -temp_f0;
        } else {
            phi_f2 = temp_f0;
        }
        phi_v0 = temp_v0;
        if (phi_f2 < 0.5f) {
            D_800E9E20[temp_v0] = 1;
            phi_v0 = temp_v1->objId * 4;
        }
    }
    if (*(D_800E9E20 + phi_v0) == 2) {
        *(gEntityVtableIndexArray + phi_v0) = 8;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801E3BE4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E50A4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E5184_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800EA8A0[temp_v0->objId] = 0.0f;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 8;
    D_800DEF90[temp_v0->objId] = &D_801DB478;
    func_801E5CF0_ovl10(D_800EA8A0[temp_v0->objId]);
    func_800A9EA4(0x10329);
    func_800AA864(0x10328, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5184_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E5278_ovl10(s32 arg0) {
    s32 sp20;
    u32 temp_v0;

    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        if (func_8019A900_ovl10(&sp20, &D_8004A7C4) != 0) {
            temp_v0 = D_8004A7C4->objId;
            if (sp20 != D_800E6A10[temp_v0]) {
                gEntityVtableIndexArray[temp_v0] = 6;
            } else {
                (&gEntityVtableIndexArray[temp_v0])[-0x8EC] = 5;
            }
        } else {
            gEntityVtableIndexArray[D_8004A7C4->objId] = 5;
        }
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &D_801E3BE4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5278_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E5364_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800DDFD0[temp_v0->objId] = 5;
    if (1.0f == D_800E6A10[temp_v0->objId]) {
        func_800AA018(0x1031B);
        func_800AA018(0x1031A);
    } else {
        func_800AA018(0x10319);
        func_800AA018(0x10318);
    }
    temp_v0_2 = D_8004A7C4;
    temp_v1 = temp_v0_2->objId;
    D_800E64D0[temp_v1] = D_800E6A10[temp_v1] * 5.0f;
    D_800E6690[temp_v0_2->objId] = 0.0f;
    D_800E6850[temp_v0_2->objId] = 5.0f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5364_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E5468_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E6310[temp_v1] != 0) {
        D_800E6690[temp_v1] = 0.0f;
        temp_v1_2 = temp_v0->objId;
        D_800E64D0[temp_v1_2] = D_800E6690[temp_v1_2];
        D_800E6850[temp_v0->objId] = D_801F4B2C_ovl10;
        gEntityVtableIndexArray[temp_v0->objId] = 6;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E3BE4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5468_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E552C_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 6;
    if (1.0f == D_800E6A10[temp_v0->objId]) {
        func_800AA018(0x1033B);
        func_800AA864(0x1033A, 1);
        if (D_800E6310[D_8004A7C4->objId] != 0) {
            func_800AA018(0x1030B);
            func_800AA864(0x1030A, 1);
        }
        func_800AA018(0x1031D);
        func_800AA864(0x1031C, 1);
    } else {
        func_800AA018(0x1032B);
        func_800AA864(0x1032A, 1);
        if (D_800E6310[D_8004A7C4->objId] != 0) {
            func_800AA018(0x1030B);
            func_800AA864(0x1030A, 1);
        }
        func_800AA018(0x1031F);
        func_800AA864(0x1031E, 1);
    }
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E552C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E56C4_ovl10(s32 arg0) {
    f32 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a2;

    temp_v1 = D_8004A7C4;
    temp_a2 = temp_v1->objId;
    temp_v0 = &D_800E6A10[temp_a2];
    if (D_800E9E20[temp_a2] != 0) {
        *temp_v0 = -*temp_v0;
        gEntityVtableIndexArray[temp_v1->objId] = 5;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801E3BE4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E56C4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E5754_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp24;
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct800E1B50 **temp_v0;
    struct UnkStruct800E1B50 *temp_v0_2;
    u32 temp_t0;
    u32 temp_v1;
    u32 temp_v1_2;
    void *phi_t0;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = &D_800E1B50[temp_v1];
    temp_v0_2 = *temp_v0;
    D_800DDFD0[temp_v1] = 7;
    temp_t0 = temp_v0_2->unk94;
    temp_a0 = temp_t0->unk1C;
    phi_t0 = temp_t0;
    if (temp_a0 != 0x80000000) {
        sp24 = temp_v0_2;
        play_sound(temp_a0);
        phi_t0 = temp_v0_2->unk94;
    }
    func_800FD570(0, phi_t0->unk18, 0.0f, (*temp_v0)->unk8C->unk8->unkC, 0.0f);
    temp_v0_3 = D_8004A7C4;
    D_800E6A10[temp_v0_3->objId] = 1.0f;
    temp_v1_2 = temp_v0_3->objId;
    D_800E64D0[temp_v1_2] = D_800E6A10[temp_v1_2] * 8.0f;
    D_800E6690[temp_v0_3->objId] = 0.0f;
    D_800E6850[temp_v0_3->objId] = 8.0f;
    func_800AA018(0x10337, D_800E6A10);
    func_800AA864(0x10336, 1);
    func_800AA018(0x10333);
    func_800AA018(0x10332);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5754_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801E589C_ovl10(s32 arg0) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    s32 *temp_a0_2;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 *temp_a0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u32 temp_v1_5;
    f32 phi_return;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_a0 = &D_800E8E60[temp_v1];
    if ((D_800E6310[temp_v1] != 0) && (*temp_a0 == 0)) {
        *temp_a0 = 1;
        D_800DEF90[temp_v0->objId] = &D_801DB678;
        temp_v1_2 = temp_v0->objId;
        D_800E3050[temp_v1_2] = D_800E6A10[temp_v1_2] * 8.0f;
        D_800E3590[temp_v0->objId] = 0.0f;
        D_800E3AD0[temp_v0->objId] = 8.0f;
        D_800E9720[temp_v0->objId] = 0x1E;
        return 8.0f;
    }
    phi_return = (bitwise f32) temp_v0;
    if (D_800E8E60[temp_v1] == 1) {
        temp_a0_2 = &D_800E9720[temp_v1];
        *temp_a0_2 = *temp_a0_2 - 1;
        phi_return = (bitwise f32) temp_v0;
        if (D_800E9720[temp_v0->objId] < 0) {
            func_801BC794_ovl10(7, D_800E9720);
            temp_v0_2 = D_8004A7C4;
            temp_f12 = D_801F4B30_ovl10;
            D_800E6690[temp_v0_2->objId] = 0.0f;
            temp_v1_3 = temp_v0_2->objId;
            D_800E64D0[temp_v1_3] = D_800E6690[temp_v1_3];
            D_800E6850[temp_v0_2->objId] = temp_f12;
            D_800E3910[temp_v0_2->objId] = 0.0f;
            temp_v1_4 = temp_v0_2->objId;
            temp_f0 = D_800E3910[temp_v1_4];
            D_800E3750[temp_v1_4] = temp_f0;
            D_800E3590[temp_v0_2->objId] = temp_f0;
            D_800E33D0[temp_v0_2->objId] = temp_f0;
            D_800E3210[temp_v0_2->objId] = temp_f0;
            D_800E3050[temp_v0_2->objId] = temp_f0;
            D_800E3E50[temp_v0_2->objId] = temp_f12;
            temp_v1_5 = temp_v0_2->objId;
            temp_f2 = D_800E3E50[temp_v1_5];
            D_800E3C90[temp_v1_5] = temp_f2;
            D_800E3AD0[temp_v0_2->objId] = temp_f2;
            phi_return = func_8019D958_ovl10(temp_f12, 0.0f, temp_v0_2->unk2, D_800E6690, D_800E3910, D_800E3E50);
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E589C_ovl10.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4 *func_801E5B08_ovl10(void *arg0, s32 arg1, f32 arg2) {
    s32 sp54;
    f32 sp4C;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    s32 temp_a1;
    s32 temp_a3;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0_2 = D_8004A7C4;
    temp_v1 = temp_v0_2->objId;
    sp28 = gEntitiesNextPosXArray[temp_v1];
    temp_a3 = D_800E9AA0[temp_v1];
    sp2C = gEntitiesNextPosYArray[temp_v0_2->objId];
    temp_a1 = arg1 & 0xFF;
    sp30 = gEntitiesNextPosZArray[temp_v0_2->objId];
    sp34.unk0 = temp_a3->unk8;
    sp34.unk4 = temp_a3->unkC;
    sp34.unk8 = temp_a3->unk10;
    sp34 = sp34 + arg0->unk0;
    sp38 = sp38 + arg0->unk4;
    sp54 = temp_a1;
    sp4C = arg2;
    sp3C = sp3C + arg0->unk8;
    func_8019EC5C_ovl10(arg2, &sp28, temp_a1, temp_a3);
    temp_v0 = D_8004A7C4;
    D_800E3050[temp_v0->objId] = sp40;
    D_800E33D0[temp_v0->objId] = sp44;
    D_800E3210[temp_v0->objId] = sp48;
    D_800E3750[temp_v0->objId] = sp4C;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5B08_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801E5C4C_ovl10(void *arg0, s32 arg1) {
    f32 temp_f0;
    f32 temp_f16;
    s32 temp_a1;
    s32 temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a2;
    f32 phi_f16;

    temp_v1 = D_8004A7C4;
    temp_a2 = temp_v1->objId;
    temp_v0 = D_800E9AA0[temp_a2];
    temp_a1 = arg1 & 0xFF;
    temp_f0 = gEntitiesNextPosXArray[temp_a2];
    temp_f16 = temp_a1;
    phi_f16 = temp_f16;
    if (temp_a1 < 0) {
        phi_f16 = temp_f16 + 4294967296.0f;
    }
    D_800E3050[temp_a2] = ((temp_v0->unk8 + arg0->unk0) - temp_f0) / phi_f16;
    D_800E33D0[temp_v1->objId] = ((temp_v0->unk10 + arg0->unk8) - gEntitiesNextPosZArray[temp_a2]) / phi_f16;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5C4C_ovl10.s")
#endif

int func_800F98EC(u32, f32);
void func_801A2558_ovl10(s32);

void func_801E5CF0_ovl10(f32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->objId];
    struct EntityThing800E9AA0 *temp_a2;

    temp_a2 = D_800E9AA0[D_8004A7C4->objId];
    D_800E5F90[D_8004A7C4->objId] = temp_a2->unk0;
    D_800E6BD0[D_8004A7C4->objId] = temp_a2->unk24;
    D_800E8E60[D_8004A7C4->objId] = 0;
    func_800F98EC(D_8004A7C4->objId, arg0);
    func_801A2558_ovl10((s32)(sp1C->unk88->unk10));
    func_800FF0C4(sp1C->unk80);
}

#ifdef MIPS_TO_C
void *func_801E5D98_ovl10(void *arg0, void *arg1) {
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
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5D98_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E5DC8_ovl10(void) {
    s32 sp1C;
    f32 *temp_v0_3;
    f32 *temp_v0_4;
    f32 *temp_v0_5;
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_a1;
    struct UnkStruct800E1B50 *temp_v0;
    u32 temp_v0_2;
    u32 temp_v1;
    u8 temp_a0;
    f32 phi_f0;
    u32 phi_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    sp1C = D_800DE350[temp_v1]->unk3C->unk10;
    temp_v0->unk70 = 2;
    temp_v0->unk68 = 0x15;
    temp_v0->unk6C = 1;
    D_800EA1A0[D_8004A7C4->objId] = 1;
    play_sound(0x1C9);
    temp_a1 = D_8004A7C4;
    temp_v0_2 = temp_a1->objId;
    temp_f0 = D_800EB160[temp_v0_2] - D_800E7B20[temp_v0_2];
    phi_f0 = temp_f0;
    if (temp_f0 < 1.0f) {
        phi_f0 = temp_f0 + temp_f0;
    }
    temp_a0 = D_800E7880[temp_v0_2];
    if ((temp_a0 == 6) || (phi_v1 = temp_v0_2 * 4, (temp_a0 == 7))) {
        temp_v0_3 = &D_800EA6E0[D_800EA520[temp_v0_2]];
        *temp_v0_3 = *temp_v0_3 - phi_f0;
        phi_v1 = temp_a1->objId * 4;
    }
    temp_v0_4 = &D_800EA6E0[*(D_800EA520 + phi_v1)];
    *temp_v0_4 = *temp_v0_4 - phi_f0;
    temp_v0_5 = &D_800EA6E0[D_800EA520[temp_a1->objId]];
    if (*temp_v0_5 < 0.0f) {
        *temp_v0_5 = 0.0f;
    }
    func_801E5D98_ovl10(sp1C, &D_801F4508_ovl10, D_800EA520);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5DC8_ovl10.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct800E1B50 *func_801E5F60_ovl10(void) {
    struct UnkStruct800E1B50 *sp1C;
    s32 temp_a2;
    s32 temp_t3;
    s32 temp_t6;
    s32 temp_t9;
    struct UnkStruct800E1B50 *temp_v0;
    u32 temp_v1;
    struct UnkStruct800E1B50 *phi_return;

    temp_v1 = D_8004A7C4->objId;
    temp_v0 = D_800E1B50[temp_v1];
    temp_t9 = temp_v0->unk70 - 1;
    temp_a2 = D_800DE350[temp_v1]->unk3C->unk10;
    temp_v0->unk70 = temp_t9;
    phi_return = temp_v0;
    if (temp_t9 == 0) {
        temp_v0->unk70 = 2;
        temp_t3 = temp_v0->unk6C ^ 1;
        temp_v0->unk6C = temp_t3;
        if (temp_t3 != 0) {
            sp1C = temp_v0;
            func_801E5D98_ovl10(temp_a2, &D_801F4508_ovl10, temp_a2);
        } else {
            sp1C = temp_v0;
            func_801E5D98_ovl10(temp_a2, &D_801F450C_ovl10, temp_a2);
        }
        temp_t6 = sp1C->unk68 - 1;
        sp1C->unk68 = temp_t6;
        phi_return = sp1C;
        if (temp_t6 == 0) {
            D_800EA1A0[D_8004A7C4->objId] = 0;
            phi_return = sp1C;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E5F60_ovl10.s")
#endif

#ifdef MIPS_TO_C
? func_801E6030_ovl10(void) {
    ? sp30;
    struct UnkStruct800E1B50 *sp28;
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_a1_2;
    u32 temp_v1;
    u8 temp_v0_3;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_a1 = D_800E1B50[temp_v1];
    if (temp_a1->unk8C == 0) {
        return 0;
    }
    D_800EB160[temp_v1] = D_800E7B20[temp_v1];
    sp28 = temp_a1;
    func_80111550(temp_v0->objId, temp_a1);
    func_80111ECC(func_80111C88(sp28->unk8C, D_8004A7C4->objId));
    if (func_80110B00(&sp30) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp32;
        sp28->unk43 = sp33;
    } else if (func_80110FD4(&sp30) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp32;
        sp28->unk43 = sp33;
    } else if (func_80110150(&sp30) != 0) {
        D_800E83E0[D_8004A7C4->objId] = sp32;
        sp28->unk43 = sp33;
    } else {
        D_800E83E0[D_8004A7C4->objId] = 0;
        sp28->unk43 = 0;
    }
    temp_v0_2 = D_8004A7C4;
    temp_a1_2 = temp_v0_2->objId;
    temp_a0 = *(D_800E83E0 + (temp_a1_2 * 4));
    if (temp_a0 == 1) {
block_16:
        assign_new_process_entry(gEntityGObjProcessArray[temp_a1_2], &D_801EB9DC);
        return 1;
    }
    if (temp_a0 == 2) {
        temp_v0_3 = D_800E7880[temp_a1_2];
        if ((temp_v0_3 == 6) || (temp_v0_3 == 7)) {

        } else {
            goto block_16;
        }
        func_801E5DC8_ovl10(temp_a0, temp_a1_2, D_800E83E0);
        return 1;
    }
    if (temp_a0 != 3) {
        return 0;
    }
    D_800E8220[temp_a1_2] = 0;
    if (sp3C != -1) {
        (&D_800DB160 + (temp_v0_2->objId * 4))->unkD50 = sp3C;
    }
    gKirbyState.unkB2 = gKirbyState.unkB2 + 1;
    assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801A7000);
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6030_ovl10.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4 *func_801E6298_ovl10(s32 arg0) {
    f32 *temp_v1_2;
    f32 *temp_v1_3;
    f32 *temp_v1_4;
    f32 temp_f0;
    s32 *temp_a1;
    s32 *temp_a2;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u8 temp_a1_2;
    f32 phi_f0;
    u32 phi_a0;
    struct UnkStruct8004A7C4 *phi_return;

    temp_v0 = D_8004A7C4;
    temp_a1 = &D_800EA360[temp_v0->objId];
    phi_return = temp_v0;
    if (*temp_a1 == 0) {
        *temp_a1 = 1;
        temp_a2 = &D_800EA360[D_800EA520[temp_v0->objId]];
        *temp_a2 = *temp_a2 - 1;
        temp_v1 = temp_v0->objId;
        temp_f0 = D_800EB160[temp_v1] - D_800E7B20[temp_v1];
        phi_f0 = temp_f0;
        phi_return = (bitwise struct UnkStruct8004A7C4 *) temp_f0;
        if (temp_f0 < 1.0f) {
            temp_f0 = temp_f0 + temp_f0;
            phi_f0 = temp_f0;
            phi_return = (bitwise struct UnkStruct8004A7C4 *) temp_f0;
        }
        temp_a1_2 = D_800E7880[temp_v1];
        if ((temp_a1_2 == 6) || (phi_a0 = temp_v1 * 4, (temp_a1_2 == 7))) {
            temp_v1_2 = &D_800EA6E0[D_800EA520[temp_v1]];
            *temp_v1_2 = *temp_v1_2 - phi_f0;
            phi_a0 = temp_v0->objId * 4;
        }
        temp_v1_3 = &D_800EA6E0[*(D_800EA520 + phi_a0)];
        *temp_v1_3 = *temp_v1_3 - phi_f0;
        temp_v1_4 = &D_800EA6E0[D_800EA520[temp_v0->objId]];
        if (*temp_v1_4 < 0.0f) {
            *temp_v1_4 = 0.0f;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6298_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E63E4_ovl10(void *arg0) {
    arg0->unk4 = 0x1C;
    arg0->unk0 = 40.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E63E4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E63FC_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4510_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E63FC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6444_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v1 = D_8004A7C4->objId;
    D_800DF150[temp_v1] = &D_801E6564;
    sp1C = D_800E1B50[temp_v1];
    func_80198880_ovl10(&D_801F34D4_ovl10);
    temp_v0 = D_8004A7C4;
    temp_v1_2 = temp_v0->objId;
    D_800EA520[temp_v1_2] = (&D_800D9E20 + (temp_v1_2 * 4))->unkD50;
    D_800E9C60[temp_v0->objId] = 0;
    temp_v1_3 = temp_v0->objId;
    D_800EB160[temp_v1_3] = D_800E7B20[temp_v1_3];
    gEntityVtableIndexArray[temp_v0->objId] = 0;
    func_800A9760(0x1005F);
    sp1C->unk98 = &D_801CB494;
    func_801A0D50_ovl10(&D_801E63FC);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4510_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6444_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6564_ovl10(void) {
    u32 temp_v1;
    s32 phi_a1;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v1 = D_8004A7C4->objId;
    phi_a1 = 0;
    phi_v1 = temp_v1 * 4;
    if (D_800E9C60[temp_v1] != 0) {
        phi_a1 = func_801A0D74_ovl10(0);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    phi_v1_2 = phi_v1;
    if (phi_a1 == 0) {
        call_virtual_function(*(D_800DDFD0 + phi_v1), 3, &D_801F451C_ovl10);
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9C60 + phi_v1_2) != 0) {
        func_8019BE9C_ovl10(6);
        func_801E6030_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6564_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6614_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800A9EA4(0x1034A);
    func_800AA864(0x10349, 1);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6614_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E66E0_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    if ((D_800E9E20[temp_v0] != 0) && (D_800EA520[D_800EA520[temp_v0]] != 0)) {
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        temp_v0_2 = D_8004A7C4;
        gEntityVtableIndexArray[temp_v0_2->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801E63FC);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E66E0_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E679C_ovl10(s32 arg0) {
    f32 sp58;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_s0;
    s32 temp_s0_2;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;
    s32 phi_s0;
    s32 phi_s0_2;
    s32 phi_s0_3;
    s32 phi_s0_4;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 1;
    D_800E6A10[temp_v0->objId] = -1.0f;
    func_800A9EA4(0x1034E);
    func_800AA864(0x1034D, 2);
    func_800A9EA4(0x10342);
    func_800A9EA4(0x10341);
    func_801E63E4_ovl10(&sp58);
    temp_v0_2 = D_8004A7C4;
    D_800EA8A0[temp_v0_2->objId] = sp58;
    temp_a0 = &sp48;
    sp4C = -20.0f;
    sp48 = D_800EA8A0[temp_v0_2->objId];
    sp50 = 0.0f;
    func_801E5B08_ovl10(temp_a0, sp5C, 0xBECCCCCD);
    phi_s0_3 = sp5C;
    phi_s0_4 = sp5C;
    if (D_800E9E20[D_8004A7C4->objId] == 0) {
loop_1:
        temp_s0 = (phi_s0_4 - 1) & 0xFF;
        func_8000B6BC(1);
        phi_s0_3 = temp_s0;
        phi_s0_4 = temp_s0;
        if (D_800E9E20[D_8004A7C4->objId] == 0) {
            goto loop_1;
        }
    }
    func_800A9EA4(0x10344);
    func_800A9EA4(0x10343);
    phi_s0 = phi_s0_3;
    phi_s0_2 = phi_s0_3;
    if ((D_800DD8D0[D_8004A7C4->objId] >> 0x1E) == 0) {
loop_3:
        temp_s0_2 = (phi_s0_2 - 1) & 0xFF;
        func_8000B6BC(1);
        phi_s0 = temp_s0_2;
        phi_s0_2 = temp_s0_2;
        if ((D_800DD8D0[D_8004A7C4->objId] & 0xC0000000) == 0) {
            goto loop_3;
        }
    }
    func_800A9EA4(0x10346);
    func_800A9EA4(0x10345);
    func_8000B6BC(phi_s0);
    temp_v0_3 = D_8004A7C4;
    D_800E3910[temp_v0_3->objId] = 0.0f;
    temp_v1 = temp_v0_3->objId;
    temp_f0 = D_800E3910[temp_v1];
    D_800E3750[temp_v1] = temp_f0;
    D_800E3590[temp_v0_3->objId] = temp_f0;
    D_800E33D0[temp_v0_3->objId] = temp_f0;
    D_800E3210[temp_v0_3->objId] = temp_f0;
    D_800E3050[temp_v0_3->objId] = temp_f0;
    D_800E3E50[temp_v0_3->objId] = D_801F4B34_ovl10;
    temp_v1_2 = temp_v0_3->objId;
    temp_f2 = D_800E3E50[temp_v1_2];
    D_800E3C90[temp_v1_2] = temp_f2;
    D_800E3AD0[temp_v0_3->objId] = temp_f2;
    D_800E9E20[temp_v0_3->objId] = 2;
    func_800AFA14(D_800E3910, D_800E3E50);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E679C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6AB4_ovl10(s32 arg0) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    f32 phi_f2;
    u32 phi_v0;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_v0 = temp_v0 * 4;
    phi_v0 = temp_v0;
    if (0.0f != D_800E3750[temp_v0]) {
        temp_f0 = D_800E3210[temp_v0];
        if (temp_f0 < 0.0f) {
            phi_f2 = -temp_f0;
        } else {
            phi_f2 = temp_f0;
        }
        phi_v0 = temp_v0;
        if (phi_f2 < 0.5f) {
            D_800E9E20[temp_v0] = 1;
            phi_v0 = temp_v1->objId * 4;
        }
    }
    if (2 == *(D_800E9E20 + phi_v0)) {
        *(D_800E8920 + phi_v0) = 1;
        gEntityVtableIndexArray[temp_v1->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801E63FC);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6AB4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6BA8_ovl10(s32 arg0) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v0_2;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 1;
    D_800DDFD0[temp_v0->objId] = 2;
    D_800DEF90[temp_v0->objId] = &func_801DB1E0;
    func_801E5CF0_ovl10(D_800EA8A0[temp_v0->objId]);
    func_800AA018(0x10348);
    func_800AA018(0x10347);
    func_8019B424_ovl10(arg0);
    func_800A9EA4(0x10352);
    func_800A9EA4(0x10351);
    temp_v0_2 = D_8004A7C4->objId;
    temp_f0 = D_800E6A10[temp_v0_2];
    D_800E64D0[temp_v0_2] = temp_f0 + temp_f0;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6BA8_ovl10.s")
#endif

#ifdef MIPS_TO_C
u32 func_801E6CAC_ovl10(void) {
    u32 temp_v0;
    u32 phi_return;

    temp_v0 = D_8004A7C4->objId;
    temp_v0 = temp_v0 * 4;
    phi_return = temp_v0;
    if (D_800E6310[temp_v0] != 0) {
        phi_return = temp_v0;
        if (D_800E1B50[temp_v0]->unk3C == 0) {
            phi_return = func_80199F1C_ovl10();
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6CAC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6D08_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4528_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6D08_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6D50_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_t7;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v1 = D_8004A7C4->objId;
    temp_t7 = D_800E1B50[temp_v1];
    D_800DF150[temp_v1] = &D_801E6E84;
    sp1C = temp_t7;
    func_80198880_ovl10(&D_801F34F8_ovl10);
    temp_v0 = D_8004A7C4;
    temp_v1_2 = temp_v0->objId;
    D_800EA520[temp_v1_2] = (&D_800D9E20 + (temp_v1_2 * 4))->unkD50;
    D_800E9C60[temp_v0->objId] = 0;
    temp_v1_3 = temp_v0->objId;
    D_800EB160[temp_v1_3] = D_800E7B20[temp_v1_3];
    D_800E8920[temp_v0->objId] = 0;
    gEntityVtableIndexArray[temp_v0->objId] = 0;
    func_800A9760(0x10060);
    temp_t7->unk98 = &D_801CB590;
    func_801A0D50_ovl10(&D_801E6D08);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4528_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6D50_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6E84_ovl10(void) {
    u32 temp_v1;
    s32 phi_a1;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v1 = D_8004A7C4->objId;
    phi_a1 = 0;
    phi_v1 = temp_v1 * 4;
    if (D_800E9C60[temp_v1] != 0) {
        phi_a1 = func_801A0D74_ovl10(0);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    phi_v1_2 = phi_v1;
    if (phi_a1 == 0) {
        call_virtual_function(*(D_800DDFD0 + phi_v1), 3, &D_801F4534_ovl10);
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9C60 + phi_v1_2) != 0) {
        func_8019BE9C_ovl10(1);
        func_801E6030_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6E84_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E6F34_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800A9EA4(0x10359);
    func_800AA864(0x10358, 1);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E6F34_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E7000_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    if ((D_800E9E20[temp_v0] != 0) && (D_800EA520[D_800EA520[temp_v0]] != 0)) {
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        temp_v0_2 = D_8004A7C4;
        gEntityVtableIndexArray[temp_v0_2->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801E6D08);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7000_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E70BC_ovl10(s32 arg0) {
    f32 sp30;
    u8 sp2F;
    f32 sp28;
    f32 sp20;
    f32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 1;
    D_800E6A10[temp_v0->objId] = -1.0f;
    func_800A9EA4(0x1035D);
    func_800AA864(0x1035C, 2);
    func_800A9EA4(0x1035B);
    func_800AA864(0x1035A, 1);
    func_800A9EA4(0x1035D);
    func_800A9EA4(0x1035C);
    func_801E63E4_ovl10(&sp30);
    temp_v0_2 = D_8004A7C4;
    D_800EA8A0[temp_v0_2->objId] = sp30;
    temp_a0 = &sp20;
    sp2F = sp34;
    sp28 = 0.0f;
    sp20 = D_800EA8A0[temp_v0_2->objId];
    func_801E5C4C_ovl10(temp_a0, sp34);
    func_8000B6BC(sp2F);
    temp_v0_3 = D_8004A7C4;
    D_800E33D0[temp_v0_3->objId] = 0.0f;
    temp_v1 = temp_v0_3->objId;
    D_800E3050[temp_v1] = D_800E33D0[temp_v1];
    D_800E9E20[temp_v0_3->objId] = 1;
    func_800AFA14(D_800E33D0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E70BC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E7248_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] == 1) {
        gEntityVtableIndexArray[temp_v1] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E6D08);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7248_ovl10.s")
#endif

extern void func_801DB1E0_ovl10(void);
void func_801E5CF0_ovl10(f32);

void func_801E72B8_ovl10(s32 arg0) {
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800E9C60[D_8004A7C4->objId] = 1;
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800DEF90[D_8004A7C4->objId] = &func_801DB1E0_ovl10;
    func_801E5CF0_ovl10(D_800EA8A0[D_8004A7C4->objId]);
    func_800A9EA4(0x1035D);
    func_800A9EA4(0x1035C);
    func_8000B6BC(0xF);
    D_800E9E20[D_8004A7C4->objId] = 1;
    D_800E64D0[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E6850[D_8004A7C4->objId] = 5.0f;
    D_800E3C90[D_8004A7C4->objId] = 6.0f;
    func_800AFA14();
}

#ifdef MIPS_TO_C
void func_801E7424_ovl10(s32 arg0) {
    s32 sp54;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_a2_2;
    f32 *temp_v1;
    f32 temp_a2;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    struct UnkStruct8004A7C4 *temp_a0_2;
    u32 temp_v0;
    u32 temp_v0_2;
    f32 phi_f2;

    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        func_8019A900_ovl10(&sp54);
        sp48 = sp58;
        temp_a2 = atan2f(func_8019B144_ovl10() - gEntitiesNextPosYArray[D_8004A7C4->objId], sp48);
        temp_a0 = &sp3C;
        sp44 = 0.0f;
        sp40 = 0.0f;
        sp3C = D_801F4B38_ovl10;
        vec3_get_euler_rotation(temp_a0, 4, temp_a2);
        temp_a0_2 = D_8004A7C4;
        D_800E6690[temp_a0_2->objId] = sp3C;
        D_800E3750[temp_a0_2->objId] = sp40;
        temp_v0 = temp_a0_2->objId;
        temp_f12 = D_800E6A10[temp_v0];
        temp_a2_2 = &D_800E64D0[temp_v0];
        if (sp54 != temp_f12) {
            temp_f0 = *temp_a2_2;
            if (temp_f0 < 0.0f) {
                phi_f2 = -temp_f0;
            } else {
                phi_f2 = temp_f0;
            }
            if (phi_f2 < 1.0f) {
                *temp_a2_2 = -temp_f0 * temp_f12;
                temp_v0_2 = temp_a0_2->objId;
                temp_v1 = &D_800E6690[temp_v0_2];
                *temp_v1 = -*temp_v1 * D_800E6A10[temp_v0_2];
                temp_a1 = &D_800E6850[temp_a0_2->objId];
                temp_f2 = *temp_a1;
                if (temp_f2 < 0.0f) {
                    *temp_a1 = -temp_f2;
                    return;
                }
                *temp_a1 = temp_f2;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7424_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E75E4_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4540_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E75E4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E762C_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_t7;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v1 = D_8004A7C4->objId;
    temp_t7 = D_800E1B50[temp_v1];
    D_800DF150[temp_v1] = &D_801E7760;
    sp1C = temp_t7;
    func_80198880_ovl10(&D_801F3564_ovl10);
    temp_v0 = D_8004A7C4;
    temp_v1_2 = temp_v0->objId;
    D_800EA520[temp_v1_2] = (&D_800D9E20 + (temp_v1_2 * 4))->unkD50;
    D_800E9C60[temp_v0->objId] = 0;
    temp_v1_3 = temp_v0->objId;
    D_800EB160[temp_v1_3] = D_800E7B20[temp_v1_3];
    D_800E8920[temp_v0->objId] = 0;
    gEntityVtableIndexArray[temp_v0->objId] = 0;
    func_800A9760(0x10065);
    temp_t7->unk98 = &D_801CB494;
    func_801A0D50_ovl10(&D_801E75E4);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4540_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E762C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E7760_ovl10(void) {
    u32 temp_v1;
    s32 phi_a1;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v1 = D_8004A7C4->objId;
    phi_a1 = 0;
    phi_v1 = temp_v1 * 4;
    if (D_800E9C60[temp_v1] != 0) {
        phi_a1 = func_801A0D74_ovl10(0);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    phi_v1_2 = phi_v1;
    if (phi_a1 == 0) {
        call_virtual_function(*(D_800DDFD0 + phi_v1), 3, &D_801F454C_ovl10);
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9C60 + phi_v1_2) != 0) {
        func_801E6030_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7760_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E7808_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800A9EA4(0x103B0);
    func_800AA864(0x103AF, 1);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7808_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E78D4_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    if ((D_800E9E20[temp_v0] != 0) && (D_800EA520[D_800EA520[temp_v0]] != 0)) {
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        temp_v0_2 = D_8004A7C4;
        gEntityVtableIndexArray[temp_v0_2->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801E75E4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E78D4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E7990_ovl10(s32 arg0) {
    s32 sp5C;
    f32 sp54;
    u8 sp53;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f2;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u8 temp_a3;

    temp_v0 = D_8004A7C4;
    temp_v1 = D_8004A7C4->objId;
    D_800E9C60[temp_v1] = 0;
    sp5C = D_800DFBD0[temp_v1][2];
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E6A10[D_8004A7C4->objId] = -1.0f;
    temp_v1_2 = D_8004A7C4->objId;
    D_800E9FE0[temp_v1_2] = D_800E6A10[temp_v1_2];
    func_800A9EA4(0x103AC, D_800E6A10);
    func_800AA864(0x103AB, 2);
    func_800A9EA4(0x103B2);
    func_800AA864(0x103B1, 1);
    sp5C->unk54 = 2;
    func_800A9EA4(0x103A8);
    func_800A9EA4(0x103A7);
    func_801E63E4_ovl10(&sp54);
    D_8004A7C4 = D_8004A7C4;
    D_800EA8A0[D_8004A7C4->objId] = sp54;
    temp_a3 = sp58 + 0x14;
    sp53 = temp_a3;
    temp_a0 = &sp44;
    sp48 = -20.0f;
    sp44 = D_800EA8A0[temp_v0_2->objId];
    sp4C = 0.0f;
    func_801E5B08_ovl10(temp_a0, temp_a3 & 0xFF, 0xBE4CCCCD, temp_a3);
    func_8000B6BC(4);
    sp5C->unk54 = 0;
    func_8000B6BC((temp_a3 - 4) & 0xFF);
    temp_v0_3 = D_8004A7C4;
    D_800E3910[D_8004A7C4->objId] = 0.0f;
    temp_v1_3 = D_8004A7C4->objId;
    temp_f0 = D_800E3910[temp_v1_3];
    D_800E3750[temp_v1_3] = temp_f0;
    D_800E3590[D_8004A7C4->objId] = temp_f0;
    D_800E33D0[D_8004A7C4->objId] = temp_f0;
    D_800E3210[D_8004A7C4->objId] = temp_f0;
    D_800E3050[D_8004A7C4->objId] = temp_f0;
    D_800E3E50[D_8004A7C4->objId] = D_801F4B3C_ovl10;
    temp_v1_4 = D_8004A7C4->objId;
    temp_f2 = D_800E3E50[temp_v1_4];
    D_800E3C90[temp_v1_4] = temp_f2;
    D_800E3AD0[D_8004A7C4->objId] = temp_f2;
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14(D_800E3910, D_800E3E50);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7990_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E7C38_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] == 1) {
        D_800E8920[temp_v1] = 1;
        gEntityVtableIndexArray[temp_v0->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E75E4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7C38_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E7CC0_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    s32 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800E9E20[temp_v1] = 0;
    sp1C = D_800E1B50[temp_v1];
    D_800E9C60[temp_v0->objId] = 1;
    temp_v1_2 = temp_v0->objId;
    D_800E9FE0[temp_v1_2] = D_800E6A10[temp_v1_2];
    D_800DDFD0[temp_v0->objId] = 2;
    D_800DEF90[temp_v0->objId] = &func_801DB1E0;
    func_801E5CF0_ovl10(D_800EA8A0[temp_v0->objId]);
    func_8019B424_ovl10(arg0);
    if (sp1C->unk3C != 0) {
        temp_v0_2 = &D_800E9FE0[D_8004A7C4->objId];
        *temp_v0_2 = -*temp_v0_2;
    }
    D_800E6A10[D_8004A7C4->objId] = -1.0f;
    func_800A9EA4(0x103AE);
    func_800AA864(0x103AD, 1);
    if (-1.0f == D_800E9FE0[D_8004A7C4->objId]) {
        func_800A9EA4(0x103B8);
        func_800A9EA4(0x103B7);
    } else {
        func_800A9EA4(0x103BA);
        func_800A9EA4(0x103B9);
    }
    temp_v1_3 = D_8004A7C4->objId;
    D_800E64D0[temp_v1_3] = D_800E9FE0[temp_v1_3] * 3.0f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7CC0_ovl10.s")
#endif

#ifdef MIPS_TO_C
u32 func_801E7ED4_ovl10(s32 arg0) {
    s32 *temp_v1;
    struct UnkStruct8004A7C4 *temp_a0;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 phi_return;

    temp_a0 = D_8004A7C4;
    temp_v0 = temp_a0->objId;
    phi_return = temp_v0 * 4;
    if (D_800E6310[temp_v0] != 0) {
        D_800E64D0[temp_v0] = 0.0f;
        temp_v0_2 = temp_a0->objId;
        temp_v1 = &D_800E9FE0[temp_v0_2];
        phi_return = temp_v0_2 * 4;
        if ((D_800DD8D0[temp_v0_2] >> 0x1E) != 0) {
            *temp_v1 = -*temp_v1;
            if (-1.0f == D_800E9FE0[temp_a0->objId]) {
                func_800A9EA4(0x103B8, D_800E9FE0);
                func_800A9EA4(0x103B7);
            } else {
                func_800A9EA4(0x103BA, D_800E9FE0);
                func_800A9EA4(0x103B9);
            }
            temp_v0_3 = D_8004A7C4->objId;
            D_800E64D0[temp_v0_3] = D_800E9FE0[temp_v0_3] * 3.0f;
            phi_return = temp_v0_3 * 4;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E7ED4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8008_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4558_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8008_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8050_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_t7;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v1 = D_8004A7C4->objId;
    temp_t7 = D_800E1B50[temp_v1];
    D_800DF150[temp_v1] = &D_801E8184;
    sp1C = temp_t7;
    func_80198880_ovl10(&D_801F3540_ovl10);
    temp_v0 = D_8004A7C4;
    temp_v1_2 = temp_v0->objId;
    D_800EA520[temp_v1_2] = (&D_800D9E20 + (temp_v1_2 * 4))->unkD50;
    D_800E9C60[temp_v0->objId] = 0;
    temp_v1_3 = temp_v0->objId;
    D_800EB160[temp_v1_3] = D_800E7B20[temp_v1_3];
    D_800E8920[temp_v0->objId] = 0;
    gEntityVtableIndexArray[temp_v0->objId] = 0;
    func_800A9760(0x10064);
    temp_t7->unk98 = &D_801CB590;
    func_801A0D50_ovl10(&D_801E8008);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4558_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8050_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8184_ovl10(void) {
    u32 temp_v1;
    s32 phi_a1;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v1 = D_8004A7C4->objId;
    phi_a1 = 0;
    phi_v1 = temp_v1 * 4;
    if (D_800E9C60[temp_v1] != 0) {
        phi_a1 = func_801A0D74_ovl10(0);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    phi_v1_2 = phi_v1;
    if (phi_a1 == 0) {
        call_virtual_function(*(D_800DDFD0 + phi_v1), 3, &D_801F4564_ovl10);
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9C60 + phi_v1_2) != 0) {
        func_8019BE9C_ovl10(1);
        func_801E6030_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8184_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8234_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800A9EA4(0x103A1);
    func_800AA864(0x103A0, 1);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8234_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8300_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    if ((D_800E9E20[temp_v0] != 0) && (D_800EA520[D_800EA520[temp_v0]] != 0)) {
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        temp_v0_2 = D_8004A7C4;
        gEntityVtableIndexArray[temp_v0_2->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801E8008);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8300_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E83BC_ovl10(s32 arg0) {
    f32 sp30;
    u8 sp2F;
    f32 sp28;
    f32 sp20;
    f32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 1;
    D_800E6A10[temp_v0->objId] = -1.0f;
    func_800A9EA4(0x103A5);
    func_800AA864(0x103A4, 2);
    func_800A9EA4(0x103A3);
    func_800AA864(0x103A2, 1);
    func_800A9EA4(0x103A5);
    func_800A9EA4(0x103A4);
    func_801E63E4_ovl10(&sp30);
    temp_v0_2 = D_8004A7C4;
    D_800EA8A0[temp_v0_2->objId] = sp30;
    temp_a0 = &sp20;
    sp2F = sp34;
    sp28 = 0.0f;
    sp20 = D_800EA8A0[temp_v0_2->objId];
    func_801E5C4C_ovl10(temp_a0, sp34);
    func_8000B6BC(sp2F);
    temp_v0_3 = D_8004A7C4;
    D_800E33D0[temp_v0_3->objId] = 0.0f;
    temp_v1 = temp_v0_3->objId;
    D_800E3050[temp_v1] = D_800E33D0[temp_v1];
    D_800E9E20[temp_v0_3->objId] = 1;
    func_800AFA14(D_800E33D0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E83BC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8548_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] == 1) {
        gEntityVtableIndexArray[temp_v1] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E8008);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8548_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E85B8_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 1;
    D_800DDFD0[temp_v0->objId] = 2;
    D_800DEF90[temp_v0->objId] = &func_801DB1E0;
    func_801E5CF0_ovl10(D_800EA8A0[temp_v0->objId]);
    func_800A9EA4(0x103A5);
    func_800A9EA4(0x103A4);
    func_8000B6BC(0xF);
    temp_v0_2 = D_8004A7C4;
    D_800E9E20[temp_v0_2->objId] = 1;
    D_800E64D0[temp_v0_2->objId] = 0.0f;
    D_800E3210[temp_v0_2->objId] = 0.0f;
    D_800E6690[temp_v0_2->objId] = 0.0f;
    D_800E3750[temp_v0_2->objId] = 0.0f;
    D_800E6850[temp_v0_2->objId] = 2.5f;
    D_800E3C90[temp_v0_2->objId] = 2.5f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E85B8_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E871C_ovl10(s32 arg0) {
    s32 sp54;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_a2_2;
    f32 *temp_v1;
    f32 temp_a2;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    struct UnkStruct8004A7C4 *temp_a0_2;
    u32 temp_v0;
    u32 temp_v0_2;
    f32 phi_f2;

    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        func_8019A900_ovl10(&sp54);
        func_801E88E4_ovl10(&sp54);
        sp48 = sp58;
        temp_a2 = atan2f(func_8019B144_ovl10() - gEntitiesNextPosYArray[D_8004A7C4->objId], sp48);
        temp_a0 = &sp3C;
        sp44 = 0.0f;
        sp40 = 0.0f;
        sp3C = D_801F4B40_ovl10;
        vec3_get_euler_rotation(temp_a0, 4, temp_a2);
        temp_a0_2 = D_8004A7C4;
        D_800E6690[temp_a0_2->objId] = sp3C;
        D_800E3750[temp_a0_2->objId] = sp40;
        temp_v0 = temp_a0_2->objId;
        temp_f12 = D_800E6A10[temp_v0];
        temp_a2_2 = &D_800E64D0[temp_v0];
        if (sp54 != temp_f12) {
            temp_f0 = *temp_a2_2;
            if (temp_f0 < 0.0f) {
                phi_f2 = -temp_f0;
            } else {
                phi_f2 = temp_f0;
            }
            if (phi_f2 < 1.0f) {
                *temp_a2_2 = -temp_f0 * temp_f12;
                temp_v0_2 = temp_a0_2->objId;
                temp_v1 = &D_800E6690[temp_v0_2];
                *temp_v1 = -*temp_v1 * D_800E6A10[temp_v0_2];
                temp_a1 = &D_800E6850[temp_a0_2->objId];
                temp_f2 = *temp_a1;
                if (temp_f2 < 0.0f) {
                    *temp_a1 = -temp_f2;
                    return;
                }
                *temp_a1 = temp_f2;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E871C_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801E88E4_ovl10(void *arg0) {
    f32 temp_f0;
    s32 temp_v0;
    f32 phi_f2;

    temp_v0 = D_800DFBD0[D_8004A7C4->objId][3];
    temp_v0->unk1C = temp_v0->unk1C + (D_801F4B44_ovl10 * *arg0);
    temp_f0 = temp_v0->unk1C;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (10.0f < phi_f2) {
        temp_v0->unk1C = *arg0 * 10.0f;
    }
    return 10.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E88E4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8988_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4570_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8988_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E89D0_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;

    temp_v0 = D_8004A7C4->objId;
    D_800DF150[temp_v0] = &D_801E8AF8;
    sp1C = D_800E1B50[temp_v0];
    func_80198880_ovl10(&D_801F351C_ovl10);
    temp_v1 = D_8004A7C4;
    temp_v0_2 = temp_v1->objId;
    D_800EA520[temp_v0_2] = (&D_800D9E20 + (temp_v0_2 * 4))->unkD50;
    D_800E9C60[temp_v1->objId] = 0;
    temp_v0_3 = temp_v1->objId;
    D_800EB160[temp_v0_3] = D_800E7B20[temp_v0_3];
    sp1C->unk98 = &D_801F4100_ovl10;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    func_800A9760(0x10061, &D_8004A7C4);
    func_801A0D50_ovl10(&D_801E8988);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 3, &D_801F4570_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E89D0_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8AF8_ovl10(void) {
    u32 temp_v1;
    s32 phi_a1;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v1 = D_8004A7C4->objId;
    phi_a1 = 0;
    phi_v1 = temp_v1 * 4;
    if (D_800E9C60[temp_v1] != 0) {
        phi_a1 = func_801A0D74_ovl10(0);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    phi_v1_2 = phi_v1;
    if (phi_a1 == 0) {
        call_virtual_function(*(D_800DDFD0 + phi_v1), 3, &D_801F457C_ovl10);
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9C60 + phi_v1_2) != 0) {
        func_8019BE9C_ovl10(1);
        func_801E6030_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8AF8_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8BA8_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800AA864(0x1035F, 1);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8BA8_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8C68_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v0;

    temp_v0 = D_8004A7C4->objId;
    if ((D_800E9E20[temp_v0] != 0) && (D_800EA520[D_800EA520[temp_v0]] != 0)) {
        func_800AECC0(D_800D6B10);
        func_800AED20(D_800D6B10);
        temp_v0_2 = D_8004A7C4;
        gEntityVtableIndexArray[temp_v0_2->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801E8988);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8C68_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8D24_ovl10(s32 arg0) {
    f32 sp40;
    u8 sp3F;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f2;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 1;
    D_800E6A10[temp_v0->objId] = -1.0f;
    func_800AA864(0x10360, 2);
    func_801E63E4_ovl10(&sp40);
    temp_v0_2 = D_8004A7C4;
    D_800EA8A0[temp_v0_2->objId] = sp40;
    sp3F = sp44;
    temp_a0 = &sp30;
    sp34 = -20.0f;
    sp38 = 0.0f;
    sp30 = D_800EA8A0[temp_v0_2->objId];
    func_801E5B08_ovl10(temp_a0, sp44, 0xBECCCCCD);
    func_8000B6BC(sp3F);
    temp_v0_3 = D_8004A7C4;
    D_800E3910[temp_v0_3->objId] = 0.0f;
    temp_v1 = temp_v0_3->objId;
    temp_f0 = D_800E3910[temp_v1];
    D_800E3750[temp_v1] = temp_f0;
    D_800E3590[temp_v0_3->objId] = temp_f0;
    D_800E33D0[temp_v0_3->objId] = temp_f0;
    D_800E3210[temp_v0_3->objId] = temp_f0;
    D_800E3050[temp_v0_3->objId] = temp_f0;
    D_800E3E50[temp_v0_3->objId] = D_801F4B48_ovl10;
    temp_v1_2 = temp_v0_3->objId;
    temp_f2 = D_800E3E50[temp_v1_2];
    D_800E3C90[temp_v1_2] = temp_f2;
    D_800E3AD0[temp_v0_3->objId] = temp_f2;
    D_800E9E20[temp_v0_3->objId] = 1;
    func_800AFA14(D_800E3910, D_800E3E50);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8D24_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8F24_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        gEntityVtableIndexArray[temp_v1] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E8988);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8F24_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E8F90_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 1;
    D_800DDFD0[temp_v0->objId] = 2;
    D_800DEF90[temp_v0->objId] = &func_801DB1E0;
    func_801E5CF0_ovl10(D_800EA8A0[temp_v0->objId]);
    func_8019B424_ovl10(arg0);
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x10360);
    temp_v0_2 = D_8004A7C4;
    temp_v1 = temp_v0_2->objId;
    D_800E64D0[temp_v1] = D_800E6A10[temp_v1] * D_801F4B4C_ovl10;
    D_800E3210[temp_v0_2->objId] = 13.0f;
    D_800E3750[temp_v0_2->objId] = -0.5f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E8F90_ovl10.s")
#endif

#ifdef MIPS_TO_C
u32 func_801E90CC_ovl10(void) {
    u32 temp_v0;
    u32 phi_return;

    temp_v0 = D_8004A7C4->objId;
    temp_v0 = temp_v0 * 4;
    phi_return = temp_v0;
    if (D_800E6310[temp_v0] != 0) {
        phi_return = temp_v0;
        if (D_800E1B50[temp_v0]->unk3C == 0) {
            phi_return = func_80199F1C_ovl10();
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E90CC_ovl10.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4 *func_801E9128_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E8920[temp_v0->objId] = 0;
    temp_v1 = temp_v0->objId;
    D_800E64D0[temp_v1] = D_800E6A10[temp_v1] * D_801F4B50_ovl10;
    D_800E3210[temp_v0->objId] = 13.0f;
    D_800E3750[temp_v0->objId] = -0.5f;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9128_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E91B0_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 6, &D_801F4588_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E91B0_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E91F8_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_t7;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v1 = D_8004A7C4->objId;
    temp_t7 = D_800E1B50[temp_v1];
    D_800DF150[temp_v1] = &D_801E932C;
    sp1C = temp_t7;
    func_80198880_ovl10(&D_801F35A8_ovl10);
    temp_v0 = D_8004A7C4;
    temp_v1_2 = temp_v0->objId;
    D_800EA520[temp_v1_2] = (&D_800D9E20 + (temp_v1_2 * 4))->unkD50;
    D_800E9C60[temp_v0->objId] = 0;
    D_800EA1A0[temp_v0->objId] = 0;
    temp_v1_3 = temp_v0->objId;
    D_800EB160[temp_v1_3] = D_800E7B20[temp_v1_3];
    gEntityVtableIndexArray[temp_v0->objId] = 0;
    func_800A9760(0x10062);
    temp_t7->unk98 = &D_801F4124_ovl10;
    func_801A0D50_ovl10(&D_801E91B0);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 6, &D_801F4588_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E91F8_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E932C_ovl10(void) {
    u32 temp_v1;
    s32 phi_a1;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v1 = D_8004A7C4->objId;
    phi_a1 = 0;
    phi_v1 = temp_v1 * 4;
    if (D_800E9C60[temp_v1] != 0) {
        phi_a1 = func_801A0D74_ovl10(0);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    phi_v1_2 = phi_v1;
    if (phi_a1 == 0) {
        call_virtual_function(*(D_800DDFD0 + phi_v1), 6, &D_801F45A0_ovl10);
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9C60 + phi_v1_2) != 0) {
        if (*(D_800EA1A0 + phi_v1_2) != 0) {
            func_801E5F60_ovl10();
        }
        func_8019BE9C_ovl10(1);
        func_801E6030_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E932C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E93F8_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800A9EA4(0x10367);
    func_800AA864(0x10366, 1);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E93F8_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E94C4_ovl10(s32 arg0) {
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        temp_a1 = D_800EA520[temp_v1];
        if (D_800EA520[temp_a1] != 0) {
            D_800EA6E0[temp_a1] = 5.0f;
            func_800BC1FC(D_800EA6E0[D_800EA520[temp_v0->objId]]);
            func_800AECC0(D_800D6B10);
            func_800AED20(D_800D6B10);
            temp_v0_2 = D_8004A7C4;
            gEntityVtableIndexArray[temp_v0_2->objId] = 1;
            assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801E91B0);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E94C4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E95C4_ovl10(s32 arg0) {
    f32 sp30;
    u8 sp2F;
    f32 sp28;
    f32 sp20;
    f32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 1;
    D_800E6A10[temp_v0->objId] = -1.0f;
    func_800A9EA4(0x10369);
    func_800AA864(0x10368, 1);
    func_800A9EA4(0x1036D);
    func_800A9EA4(0x1036C);
    func_801E63E4_ovl10(&sp30);
    temp_v0_2 = D_8004A7C4;
    D_800EA8A0[temp_v0_2->objId] = sp30;
    temp_a0 = &sp20;
    sp2F = sp34;
    sp28 = 0.0f;
    sp20 = D_800EA8A0[temp_v0_2->objId];
    func_801E5C4C_ovl10(temp_a0, sp34);
    func_8000B6BC(sp2F);
    temp_v0_3 = D_8004A7C4;
    D_800E33D0[temp_v0_3->objId] = 0.0f;
    temp_v1 = temp_v0_3->objId;
    D_800E3050[temp_v1] = D_800E33D0[temp_v1];
    D_800DEF90[temp_v0_3->objId] = &func_801DB1E0;
    func_801E5CF0_ovl10(D_800EA8A0[temp_v0_3->objId], D_800E33D0);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E95C4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E9770_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] == 1) {
        D_800E9FE0[temp_v1] = -1;
        D_800E9560[temp_v0->objId] = 0;
        gEntityVtableIndexArray[temp_v0->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E91B0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9770_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E980C_ovl10(s32 arg0) {
    f32 *temp_v0;
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_a1;
    struct UnkStruct8004A7C4 *temp_a1_2;
    struct UnkStruct8004A7C4 *temp_a1_3;
    u32 temp_v1;
    u32 temp_v1_2;
    f32 phi_f2;
    s32 phi_s0;
    s32 phi_s0_2;

    temp_a1 = D_8004A7C4;
    D_800E98E0[temp_a1->objId] = 0;
    D_800E9C60[temp_a1->objId] = 1;
    D_800E9E20[temp_a1->objId] = 0;
    D_800DDFD0[temp_a1->objId] = 2;
    func_800A9EA4(0x1036D, temp_a1);
    func_800A9EA4(0x1036C);
    temp_a1_2 = D_8004A7C4;
    D_800E3210[temp_a1_2->objId] = -4.5f;
    D_800E3750[temp_a1_2->objId] = 0.5f;
    D_800E3C90[temp_a1_2->objId] = 4.5f;
    phi_s0_2 = 0;
loop_1:
    func_8000B6BC(1);
    temp_a1_3 = D_8004A7C4;
    temp_v1 = temp_a1_3->objId;
    temp_f0 = D_800E3210[temp_v1];
    temp_v0 = &D_800E3750[temp_v1];
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    phi_s0 = phi_s0_2;
    if (D_800E3C90[temp_v1] <= phi_f2) {
        *temp_v0 = -*temp_v0;
        phi_s0 = phi_s0_2 + 1;
    }
    phi_s0_2 = phi_s0;
    if (phi_s0 != 2) {
        goto loop_1;
    }
    D_800E3750[temp_a1_3->objId] = 0.0f;
    temp_v1_2 = temp_a1_3->objId;
    D_800E3210[temp_v1_2] = D_800E3750[temp_v1_2];
    D_800E3C90[temp_a1_3->objId] = D_801F4B54_ovl10;
    D_800E9E20[temp_a1_3->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E980C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E9A10_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;

    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        func_801E9ACC_ovl10();
        func_8019B424_ovl10(arg0);
        temp_v1 = D_8004A7C4;
        temp_v0 = temp_v1->objId;
        if ((D_800E9FE0[temp_v0] & 1) != 0) {
            gEntityVtableIndexArray[temp_v0] = 4;
        } else {
            (&gEntityVtableIndexArray[temp_v0])[-0x8EC] = 3;
        }
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801E91B0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9A10_ovl10.s")
#endif

#ifdef MIPS_TO_C
s32 func_801E9ACC_ovl10(void) {
    s32 *temp_a2;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_a1;
    u32 temp_a0;
    s32 phi_v0;
    s32 phi_v0_2;
    s32 phi_return;

    if (random_soft_s32_range(3) == 2) {
        phi_v0 = 1;
        phi_return = 1;
    } else {
        phi_v0 = 0;
        phi_return = 0;
    }
    temp_a1 = D_8004A7C4;
    temp_a0 = temp_a1->objId;
    temp_a2 = &D_800E9560[temp_a0];
    phi_v0_2 = phi_v0;
    if (phi_v0 == *temp_a2) {
        temp_v1 = phi_v0 + 1;
        phi_v0_2 = phi_v0;
        if (phi_v0 == D_800E9FE0[temp_a0]) {
            phi_v0_2 = temp_v1;
            phi_return = temp_v1;
            if (temp_v1 >= 2) {
                phi_v0_2 = 0;
                phi_return = 0;
            }
        }
    }
    *temp_a2 = D_800E9FE0[temp_a0];
    D_800E9FE0[temp_a1->objId] = phi_v0_2;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9ACC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E9B7C_ovl10(s32 arg0, s32 arg1, f32 arg2) {
    if ((arg1 == 0) && (arg2 == 1)) {
        func_801ACCA0_ovl10(0x1A, 0, 0.0f, 0.0f);
        play_sound(0x1D4);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9B7C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E9BDC_ovl10(s32 arg0) {
    s32 *temp_v1;
    s32 *temp_v1_2;
    s32 temp_a1_4;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_a1;
    u32 temp_a1_2;
    u32 temp_a1_3;
    u32 phi_a1;

    temp_v0 = D_8004A7C4;
    D_800E9720[temp_v0->objId] = 0x1E;
    D_800E98E0[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 3;
    temp_a1 = temp_v0->objId;
    D_800E64D0[temp_a1] = D_800E6A10[temp_a1] * 4.0f;
    temp_v1 = &D_800E9720[temp_v0->objId];
    *temp_v1 = *temp_v1 - 1;
    temp_a1_2 = temp_v0->objId;
    phi_a1 = temp_a1_2 * 4;
    if (D_800E9720[temp_a1_2] != 0) {
loop_1:
        func_8000B6BC(1);
        temp_v0_2 = D_8004A7C4;
        temp_v1_2 = &D_800E9720[temp_v0_2->objId];
        *temp_v1_2 = *temp_v1_2 - 1;
        temp_a1_3 = temp_v0_2->objId;
        phi_a1 = temp_a1_3 * 4;
        if (D_800E9720[temp_a1_3] != 0) {
            goto loop_1;
        }
    }
    *(D_800E6690 + phi_a1) = 0.0f;
    temp_a1_4 = D_8004A7C4->objId;
    D_800E64D0[temp_a1_4] = D_800E6690[temp_a1_4];
    D_800E6850[D_8004A7C4->objId] = D_801F4B58_ovl10;
    func_8000B6BC(8);
    func_800A9EA4(0x10363);
    func_800A9EA4(0x10362);
    D_800DF310[D_8004A7C4->objId] = &D_801E9B7C;
    func_800AF27C();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9BDC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E9DCC_ovl10(s32 arg0) {
    s32 *temp_a0;
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 phi_v0;
    struct UnkStruct8004A7C4 *phi_v1;
    u32 phi_v0_2;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_a0 = &D_800E98E0[temp_v0];
    phi_v0 = temp_v0 * 4;
    phi_v1 = temp_v1;
    if (D_800E9720[temp_v0] != 0) {
        temp_a1 = *temp_a0;
        if (temp_a1 == 0) {
            func_8019B424_ovl10(arg0, temp_a1, arg0);
            temp_v1_2 = D_8004A7C4;
            temp_v0_2 = temp_v1_2->objId;
            D_800E64D0[temp_v0_2] = D_800E6A10[temp_v0_2] * 4.0f;
            D_800E98E0[temp_v1_2->objId] = 5;
            phi_v0_2 = temp_v1_2->objId;
            phi_v1 = temp_v1_2;
        } else {
            *temp_a0 = temp_a1 - 1;
            phi_v0_2 = temp_v1->objId;
            phi_v1 = temp_v1;
        }
        phi_v0 = phi_v0_2 * 4;
    }
    if (*(D_800E9E20 + phi_v0) != 0) {
        *(gEntityVtableIndexArray + phi_v0) = 5;
        assign_new_process_entry(gEntityGObjProcessArray[phi_v1->objId], &D_801E91B0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9DCC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801E9ECC_ovl10(void) {
    struct UnkStruct800E1B50 *sp2C;
    f32 sp24;
    s32 sp20;
    f32 temp_f0;
    s32 temp_v0_3;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    u32 temp_v0;
    u32 temp_v0_2;
    struct UnkStruct8004A7C4 *phi_v1;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = D_800E9AA0[temp_v0];
    sp2C = D_800E1B50[temp_v0];
    sp20 = temp_v1->unk0;
    sp24 = temp_v1->unk24;
    func_800B3520();
    if (func_800F9888(&sp20, 0xC30C0000) == 0) {
        sp2C->unk2C = sp20;
        sp2C->unk28 = sp24;
        temp_v0_2 = D_8004A7C4->objId;
        temp_f0 = func_800F951C((&D_800E5F90[temp_v0_2])[0x17E4], (bitwise s32) D_800E6BD0[temp_v0_2], sp20, (bitwise s32) sp24);
        if (temp_f0 == D_801F4B5C_ovl10) {
            print_error_stub(&D_801F4AF4_ovl10);
            return;
        }
        if (0.0f < temp_f0) {
            temp_v1_2 = D_8004A7C4;
            D_800E6A10[temp_v1_2->objId] = 1.0f;
            phi_v1 = temp_v1_2;
        } else {
            temp_v1_3 = D_8004A7C4;
            D_800E6A10[temp_v1_3->objId] = -1.0f;
            phi_v1 = temp_v1_3;
        }
        temp_v0_3 = phi_v1->objId;
        D_800E64D0[temp_v0_3] = *(D_800E6A10 + (temp_v0_3 * 4)) * 4.0f;
        return;
    }
    print_error_stub(0x801F4B08);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801E9ECC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA048_ovl10(s32 arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E98E0[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 1;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 4;
    func_801E9ECC_ovl10();
    if (D_800E9E20[D_8004A7C4->objId] == 0) {
loop_1:
        func_8000B6BC(1);
        if (D_800E9E20[D_8004A7C4->objId] == 0) {
            goto loop_1;
        }
    }
    func_800B3520();
    D_800E9E20[D_8004A7C4->objId] = 1;
    temp_f0 = D_800D6B10;
    func_800AECC0(temp_f0 + temp_f0);
    temp_f0_2 = D_800D6B10;
    func_800AED20(temp_f0_2 + temp_f0_2);
    func_800A9EA4(0x1036D);
    func_800AA864(0x1036C, 3);
    D_800E9E20[D_8004A7C4->objId] = 2;
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    play_sound(0x1D3);
    func_801EA364_ovl10();
    func_8000B6BC(0x96);
    func_800B3520();
    D_800E9E20[D_8004A7C4->objId] = 3;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA048_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA1E4_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp2C;
    s32 sp24;
    f32 *temp_v0_2;
    f32 temp_f0;
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct8004A7C4 *temp_v0_4;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    s32 phi_a0;
    u32 phi_v1;
    struct UnkStruct8004A7C4 *phi_v0;

    temp_v1 = D_8004A7C4->objId;
    sp2C = D_800E1B50[temp_v1];
    if ((D_800E9E20[temp_v1] == 0) && (func_8019BD38_ovl10() != 0)) {
        temp_v0 = D_8004A7C4;
        ((temp_v0->objId * 4) + 0x800F0000)->unk-61E0 = 1;
        ((temp_v0->objId * 4) + 0x800E0000)->unk64D0 = 0.0f;
        if (func_8019A900_ovl10(&sp24) != 0) {
            temp_f0 = sp24;
            temp_v0_2 = &D_800E6A10[D_8004A7C4->objId];
            if ((temp_f0 != *temp_v0_2) && (sp2C->unk3C == 0)) {
                *temp_v0_2 = temp_f0;
            }
        }
        func_8019BC34_ovl10(0x42F00000);
    }
    temp_v0_3 = D_8004A7C4;
    temp_v1_2 = temp_v0_3->objId;
    temp_a0 = D_800E9E20[temp_v1_2];
    phi_a0 = temp_a0;
    phi_v1 = temp_v1_2 * 4;
    phi_v0 = temp_v0_3;
    if (temp_a0 == 2) {
        func_801EA4C0_ovl10(temp_a0);
        temp_v0_4 = D_8004A7C4;
        temp_v1_3 = temp_v0_4->objId;
        phi_a0 = D_800E9E20[temp_v1_3];
        phi_v1 = temp_v1_3 * 4;
        phi_v0 = temp_v0_4;
    }
    if (phi_a0 == 3) {
        *(gEntityVtableIndexArray + phi_v1) = 5;
        assign_new_process_entry(gEntityGObjProcessArray[phi_v0->objId], &D_801E91B0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA1E4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA364_ovl10(void) {
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v0_4;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *phi_v1;

    if (random_soft_s32_range(2) == 0) {
        temp_v1 = D_8004A7C4;
        D_800E6A10[temp_v1->objId] = -1.0f;
        phi_v1 = temp_v1;
    } else {
        temp_v1_2 = D_8004A7C4;
        D_800E6A10[temp_v1_2->objId] = 1.0f;
        phi_v1 = temp_v1_2;
    }
    D_800E9720[phi_v1->objId] = 0;
    temp_v0 = phi_v1->objId;
    D_800E98E0[temp_v0] = D_800E5F90[temp_v0];
    temp_v0_2 = phi_v1->objId;
    D_800EA6E0[temp_v0_2] = D_800E6BD0[temp_v0_2];
    D_800EAA60[phi_v1->objId] = D_801F4B60_ovl10;
    D_800EAC20[phi_v1->objId] = 180.0f;
    temp_v0_3 = phi_v1->objId;
    D_800EADE0[temp_v0_3] = *(D_800E6A10 + (temp_v0_3 * 4)) * D_801F4B64_ovl10;
    temp_v0_4 = phi_v1->objId;
    D_800EAFA0[temp_v0_4] = gEntitiesNextPosYArray[temp_v0_4] - 45.0f;
    func_801EA4C0_ovl10(D_800E6A10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA364_ovl10.s")
#endif

#ifdef MIPS_TO_C
s32 *func_801EA4C0_ovl10(void) {
    f32 sp24;
    f32 sp20;
    f32 temp_f12;
    s32 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    u32 temp_v0_5;

    temp_v0_2 = D_8004A7C4->objId;
    temp_f12 = func_8000CE18_ovl10(D_800EAA60[temp_v0_2], D_800E9720[temp_v0_2], 0.0f, (bitwise s32) D_800EADE0[temp_v0_2], 0.0f, 0.0f) + D_801F4B68_ovl10;
    sp20 = temp_f12;
    sp24 = D_800EAC20[D_8004A7C4->objId] * cosf(temp_f12) * 1.25f;
    temp_v1 = D_8004A7C4;
    temp_v0_3 = temp_v1->objId;
    gEntitiesNextPosYArray[temp_v0_3] = D_800EAFA0[temp_v0_3] + (D_800EAC20[temp_v0_3] * sinf(temp_f12) * 0.25f);
    temp_v0_4 = temp_v1->objId;
    D_800E5F90[temp_v0_4] = D_800E98E0[temp_v0_4];
    temp_v0_5 = temp_v1->objId;
    D_800E6BD0[temp_v0_5] = D_800EA6E0[temp_v0_5];
    func_800F98EC(temp_v1->objId, (bitwise s32) sp24);
    temp_v0 = &D_800E9720[D_8004A7C4->objId];
    *temp_v0 = *temp_v0 + 1;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA4C0_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA630_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 1;
    D_800DDFD0[temp_v0->objId] = 5;
    func_8000B6BC(0x10);
    temp_v0_2 = D_8004A7C4;
    D_800E3750[temp_v0_2->objId] = 0.0f;
    temp_v1 = temp_v0_2->objId;
    D_800E3210[temp_v1] = D_800E3750[temp_v1];
    D_800E3C90[temp_v0_2->objId] = D_801F4B6C_ovl10;
    D_800E9E20[temp_v0_2->objId] = 1;
    func_800AFA14(D_800E3750);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA630_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA718_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        gEntityVtableIndexArray[temp_v1] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801E91B0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA718_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA784_ovl10(s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 5, &D_801F45B8_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA784_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA7CC_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_t7;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v1 = D_8004A7C4->objId;
    temp_t7 = D_800E1B50[temp_v1];
    D_800DF150[temp_v1] = &D_801EA900;
    sp1C = temp_t7;
    func_80198880_ovl10(&D_801F35CC_ovl10);
    temp_v0 = D_8004A7C4;
    temp_v1_2 = temp_v0->objId;
    D_800EA520[temp_v1_2] = (&D_800D9E20 + (temp_v1_2 * 4))->unkD50;
    D_800E9C60[temp_v0->objId] = 0;
    D_800EA1A0[temp_v0->objId] = 0;
    temp_v1_3 = temp_v0->objId;
    D_800EB160[temp_v1_3] = D_800E7B20[temp_v1_3];
    gEntityVtableIndexArray[temp_v0->objId] = 0;
    func_800A9760(0x10063);
    temp_t7->unk98 = &D_801CB494;
    func_801A0D50_ovl10(&D_801EA784);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 5, &D_801F45B8_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA7CC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA900_ovl10(void) {
    u32 temp_v1;
    s32 phi_a1;
    u32 phi_v1;
    u32 phi_v1_2;

    temp_v1 = D_8004A7C4->objId;
    phi_a1 = 0;
    phi_v1 = temp_v1 * 4;
    if (D_800E9C60[temp_v1] != 0) {
        phi_a1 = func_801A0D74_ovl10(0);
        phi_v1 = D_8004A7C4->objId * 4;
    }
    phi_v1_2 = phi_v1;
    if (phi_a1 == 0) {
        call_virtual_function(*(D_800DDFD0 + phi_v1), 5, &D_801F45CC_ovl10);
        phi_v1_2 = D_8004A7C4->objId * 4;
    }
    if (*(D_800E9C60 + phi_v1_2) != 0) {
        if (*(D_800EA1A0 + phi_v1_2) != 0) {
            func_801E5F60_ovl10();
        }
        func_8019BE9C_ovl10(1);
        func_801E6030_ovl10();
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA900_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EA9CC_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800EA360[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 0;
    func_800A9EA4(0x10390);
    func_800AA864(0x1038F, 1);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EA9CC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EAA98_ovl10(s32 arg0) {
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        temp_a1 = D_800EA520[temp_v1];
        if (D_800EA520[temp_a1] != 0) {
            D_800EA6E0[temp_a1] = 5.0f;
            func_800BC1FC(D_800EA6E0[D_800EA520[temp_v0->objId]]);
            func_800AECC0(D_800D6B10);
            func_800AED20(D_800D6B10);
            temp_v0_2 = D_8004A7C4;
            gEntityVtableIndexArray[temp_v0_2->objId] = 1;
            assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_801EA784);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EAA98_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EAB98_ovl10(s32 arg0) {
    f32 sp50;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_s0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;
    s32 phi_s0;
    s32 phi_s0_2;

    temp_v0 = D_8004A7C4;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9FE0[temp_v0->objId] = -1;
    D_800E9560[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 1;
    D_800E6A10[temp_v0->objId] = -1.0f;
    func_800A9EA4(0x1036F);
    func_800AA864(0x1036E, 1);
    func_800A9EA4(0x10396);
    func_800AA864(0x10395, 2);
    func_800A9EA4(0x1037E);
    func_800AA864(0x1037D, 1);
    func_800A9EA4(0x10380);
    func_800A9EA4(0x1037F);
    func_801E63E4_ovl10(&sp50);
    temp_v0_2 = D_8004A7C4;
    D_800EA8A0[temp_v0_2->objId] = sp50;
    temp_a0 = &sp40;
    sp44 = 0.0f;
    sp48 = 0.0f;
    sp40 = D_800EA8A0[temp_v0_2->objId];
    func_801E5B08_ovl10(temp_a0, sp54, 0xBECCCCCD);
    phi_s0 = sp54;
    phi_s0_2 = sp54;
    if (D_800E9E20[D_8004A7C4->objId] == 0) {
loop_1:
        temp_s0 = (phi_s0_2 - 1) & 0xFF;
        func_8000B6BC(1);
        phi_s0 = temp_s0;
        phi_s0_2 = temp_s0;
        if (D_800E9E20[D_8004A7C4->objId] == 0) {
            goto loop_1;
        }
    }
    func_800A9EA4(0x10382);
    func_800A9EA4(0x10381);
    func_8000B6BC(phi_s0);
    temp_v0_3 = D_8004A7C4;
    D_800E3910[temp_v0_3->objId] = 0.0f;
    temp_v1 = temp_v0_3->objId;
    temp_f0 = D_800E3910[temp_v1];
    D_800E3750[temp_v1] = temp_f0;
    D_800E3590[temp_v0_3->objId] = temp_f0;
    D_800E33D0[temp_v0_3->objId] = temp_f0;
    D_800E3210[temp_v0_3->objId] = temp_f0;
    D_800E3050[temp_v0_3->objId] = temp_f0;
    D_800E3E50[temp_v0_3->objId] = D_801F4B70_ovl10;
    temp_v1_2 = temp_v0_3->objId;
    temp_f2 = D_800E3E50[temp_v1_2];
    D_800E3C90[temp_v1_2] = temp_f2;
    D_800E3AD0[temp_v0_3->objId] = temp_f2;
    D_800E9C60[temp_v0_3->objId] = 1;
    D_800DEF90[temp_v0_3->objId] = &func_801DB1E0;
    func_801E5CF0_ovl10(D_800EA8A0[temp_v0_3->objId], D_800E3910, D_800E3E50);
    D_800EAA60[D_8004A7C4->objId] = -1.0f;
    play_sound(0x1CA);
    D_800E8920[D_8004A7C4->objId] = 1;
    func_800A9EA4(0x10386);
    func_800A9EC4(0x10385, 0, 1);
    D_800E9E20[D_8004A7C4->objId] = 2;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EAB98_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EAF3C_ovl10(s32 arg0) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    f32 phi_f2;
    u32 phi_v0;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_v0 = temp_v0 * 4;
    phi_v0 = temp_v0;
    if (0.0f != D_800E3750[temp_v0]) {
        temp_f0 = D_800E3210[temp_v0];
        if (temp_f0 < 0.0f) {
            phi_f2 = -temp_f0;
        } else {
            phi_f2 = temp_f0;
        }
        phi_v0 = temp_v0;
        if (phi_f2 < 0.5f) {
            D_800E9E20[temp_v0] = 1;
            phi_v0 = temp_v1->objId * 4;
        }
    }
    if (2 == *(D_800E9E20 + phi_v0)) {
        *(gEntityVtableIndexArray + phi_v0) = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801EA784);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EAF3C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB018_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800E9E20[temp_v1] = 0;
    temp_a1 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 2;
    temp_a1->unk98 = &D_801CB494;
    func_800A9EA4(0x10396, temp_a1);
    func_800AA864(0x10395, 2);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB018_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB0C0_ovl10(s32 arg0) {
    s32 temp_a0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;
    u32 phi_v1;
    u32 phi_v1_2;

    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        func_801EB1A4_ovl10();
        temp_v0 = D_8004A7C4;
        temp_v1 = temp_v0->objId;
        temp_a0 = D_800E9FE0[temp_v1];
        if (temp_a0 != 0) {
            if (temp_a0 != 1) {
                phi_v1 = temp_v1 * 4;
                if (temp_a0 == 2) {
block_4:
                    func_8019B424_ovl10(arg0);
                    temp_v0_2 = D_8004A7C4;
                    gEntityVtableIndexArray[temp_v0_2->objId] = 3;
                    phi_v1_2 = temp_v0_2->objId;
block_6:
                    phi_v1 = phi_v1_2 * 4;
                }
            } else {
                gEntityVtableIndexArray[temp_v1] = 4;
                phi_v1_2 = temp_v0->objId;
                goto block_6;
            }
        } else {
            goto block_4;
        }
        assign_new_process_entry(*(gEntityGObjProcessArray + phi_v1), &D_801EA784);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB0C0_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB1A4_ovl10(void) {
    s32 *temp_a0;
    s32 temp_a1;
    s32 temp_v0;
    s32 phi_v1;

    temp_v0 = random_soft_s32_range(3);
    temp_a1 = temp_v0 + 1;
    temp_a0 = &D_800E9FE0[D_8004A7C4->objId];
    phi_v1 = temp_v0;
    if (temp_v0 == *temp_a0) {
        phi_v1 = temp_a1;
        if (temp_a1 >= 3) {
            phi_v1 = 0;
        }
    }
    *temp_a0 = phi_v1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB1A4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB20C_ovl10(s32 arg0, s32 arg1, f32 arg2) {
    s32 temp_f4;
    s32 temp_v0;

    if (arg1 == 0) {
        temp_f4 = arg2;
        if (1 == temp_f4) {
            D_800E93A0[D_8004A7C4->objId] = func_801ACCA0_ovl10(0x1B, 0, 40.0f, 0.0f);
            play_sound(0x1CD);
            return;
        }
        if (temp_f4 != 2) {
            return;
        }
        temp_v0 = D_800E93A0[D_8004A7C4->objId];
        if (temp_v0 != 0) {
            D_800E9E20[temp_v0] = 1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB20C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB2C4_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800DDFD0[temp_v0->objId] = 3;
    func_800A9EA4(0x10392);
    func_800AA864(0x10391, 1);
    func_8000B6BC(8);
    func_800A9EA4(0x10376);
    func_800A9EA4(0x10375);
    D_800DF310[D_8004A7C4->objId] = &D_801EB20C;
    func_800AF27C();
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB2C4_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB39C_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    if (D_800E9E20[temp_v1] != 0) {
        gEntityVtableIndexArray[temp_v1] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801EA784);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB39C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB408_ovl10(s32 arg0) {
    f32 *temp_v0_4;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;

    temp_v1 = D_8004A7C4;
    D_800E9C60[temp_v1->objId] = 1;
    D_800E9E20[temp_v1->objId] = 0;
    D_800DDFD0[temp_v1->objId] = 4;
    temp_v0 = temp_v1->objId;
    if (D_800EAA60[temp_v0] != D_800E6A10[temp_v0]) {
        func_80199F1C_ovl10(D_800DE350[temp_v0]);
    }
    func_800A9EA4(0x10392);
    func_800AA864(0x10391, 1);
    func_8000B6BC(8);
    func_800A9EA4(0x1037E);
    func_800AA864(0x1037D, 1);
    func_8000B6BC(8);
    func_801EB84C_ovl10();
    D_800E8920[D_8004A7C4->objId] = 0;
    play_sound(0x1D0);
    func_800A9EA4(0x10380);
    func_800A9EA4(0x1037F);
    if (D_800E9E20[D_8004A7C4->objId] == 0) {
loop_3:
        func_8000B6BC(1);
        if (D_800E9E20[D_8004A7C4->objId] == 0) {
            goto loop_3;
        }
    }
    func_800A9EA4(0x10382);
    func_800A9EA4(0x10381);
    if (D_800E8920[D_8004A7C4->objId] == 0) {
loop_5:
        func_8000B6BC(1);
        if (D_800E8920[D_8004A7C4->objId] == 0) {
            goto loop_5;
        }
    }
    func_800B3520();
    play_sound(0x1CB);
    func_800FB914(3);
    temp_v0_2 = D_8004A7C4->objId;
    func_800A7F74(6, 2, 0xB, (D_800EAA60[temp_v0_2] * -60.0f) + gEntitiesNextPosXArray[temp_v0_2], gEntitiesNextPosYArray[temp_v0_2] - 30.0f, gEntitiesNextPosZArray[temp_v0_2]);
    temp_v0_3 = D_8004A7C4->objId;
    func_800A7F74(6, 2, 9, (D_800EAA60[temp_v0_3] * -60.0f) + gEntitiesNextPosXArray[temp_v0_3], gEntitiesNextPosYArray[temp_v0_3] - 30.0f, gEntitiesNextPosZArray[temp_v0_3]);
    func_800A9EA4(0x10386);
    func_800AA864(0x10385, 1);
    temp_v1_2 = D_8004A7C4;
    D_800E9E20[temp_v1_2->objId] = 2;
    temp_v0_4 = &D_800EAA60[temp_v1_2->objId];
    *temp_v0_4 = -*temp_v0_4;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB408_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB744_ovl10(s32 arg0) {
    f32 temp_f0;
    f32 temp_f2;
    s32 *temp_a0;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;
    f32 phi_f12;
    f32 phi_f0;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    temp_a0 = &D_800E9E20[temp_v0];
    if (2 == *temp_a0) {
        gEntityVtableIndexArray[temp_v0] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801EA784);
        return;
    }
    if (D_800E8920[temp_v0] == 0) {
        temp_f2 = D_800E3750[temp_v0];
        if (0.0f != temp_f2) {
            temp_f0 = D_800E3210[temp_v0];
            if (temp_f0 < 0.0f) {
                phi_f12 = -temp_f0;
            } else {
                phi_f12 = temp_f0;
            }
            if (temp_f2 < 0.0f) {
                phi_f0 = -temp_f2;
            } else {
                phi_f0 = temp_f2;
            }
            if (phi_f12 < phi_f0) {
                *temp_a0 = 1;
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB744_ovl10.s")
#endif

#ifdef MIPS_TO_C
u32 func_801EB84C_ovl10(void) {
    s32 temp_f18;
    s32 temp_v1;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    u32 temp_v0;
    u32 temp_v0_2;
    f32 phi_f0;
    f32 phi_f2;

    temp_v0_2 = D_8004A7C4->objId;
    if (-1.0f == D_800EAA60[temp_v0_2]) {
        temp_v1 = D_800D7098;
        phi_f0 = func_800F951C(D_800E5F90[temp_v0_2], (bitwise s32) D_800E6BD0[temp_v0_2], D_800E5F90[temp_v1], (bitwise s32) D_800E6BD0[temp_v1]);
    } else {
        temp_v1_2 = D_800D709C;
        phi_f0 = func_800F951C(D_800E5F90[temp_v0_2], (bitwise s32) D_800E6BD0[temp_v0_2], D_800E5F90[temp_v1_2], (bitwise s32) D_800E6BD0[temp_v1_2]);
    }
    if (phi_f0 < 0.0f) {
        phi_f2 = -phi_f0;
    } else {
        phi_f2 = phi_f0;
    }
    temp_v1_3 = D_8004A7C4;
    temp_f18 = phi_f2 * 0.125f;
    D_800E3750[temp_v1_3->objId] = -(960.0f / (temp_f18 * temp_f18));
    D_800E3210[temp_v1_3->objId] = 480.0f / temp_f18;
    temp_v0 = temp_v1_3->objId;
    D_800E64D0[temp_v0] = D_800EAA60[temp_v0] * 8.0f;
    return temp_v0 * 4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB84C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EB9DC_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp24;
    s32 temp_a1;
    struct UnkStruct800E1B50 **temp_v0;
    struct UnkStruct800E1B50 *temp_v0_2;
    u32 temp_v1;
    void *phi_v1;

    temp_v0 = &D_800E1B50[D_8004A7C4->objId];
    temp_v0_2 = *temp_v0;
    temp_v1 = temp_v0_2->unk94;
    temp_a1 = temp_v1->unk1C;
    phi_v1 = temp_v1;
    if (temp_a1 != 0x80000000) {
        sp24 = temp_v0_2;
        play_sound(temp_a1);
        phi_v1 = temp_v0_2->unk94;
    }
    sp24 = *temp_v0;
    func_800FD570(0, phi_v1->unk18, 0.0f, *(*temp_v0)->unk88->unk10, 0.0f);
    (*temp_v0)->unk40 = 1;
    D_801A3E80_ovl10(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EB9DC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EBA74_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_a1;
    struct UnkStruct8004A7C4 *temp_a1_2;
    struct UnkStruct800E1B50 *temp_s0;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 phi_v0;
    s32 phi_v1;

    temp_a1 = D_8004A7C4;
    temp_v1 = temp_a1->objId;
    D_800DF150[temp_v1] = &D_801EBC28;
    temp_s0 = D_800E1B50[temp_v1];
    D_800DEF90[temp_a1->objId] = &D_800B68AC;
    func_800AFBB4(0, temp_a1);
    func_800FF0A8(temp_s0->unk80);
    temp_a1_2 = D_8004A7C4;
    temp_v0 = temp_a1_2->objId;
    *(&D_800D7098 + (D_800E98E0[temp_v0] * 4)) = temp_v0;
    temp_v1_2 = temp_a1_2->objId;
    if (D_800E98E0[temp_v1_2] != 0) {
        ((temp_v1_2 * 4) + 0x800E0000)->unk6A10 = 1.0f;
    } else {
        D_800E6A10[temp_v1_2] = -1.0f;
    }
    temp_v1_3 = temp_a1_2->objId;
    D_800E64D0[temp_v1_3] = D_800E6A10[temp_v1_3] * 20.0f;
    temp_v0_2 = temp_a1_2->objId;
    phi_v0 = temp_v0_2;
    phi_v1 = temp_v0_2 * 4;
    if (D_800E6310[temp_v0_2] == 0) {
loop_4:
        func_8000B6BC(1);
        temp_v0_3 = D_8004A7C4->objId;
        phi_v0 = temp_v0_3;
        phi_v1 = temp_v0_3 * 4;
        if (D_800E6310[temp_v0_3] == 0) {
            goto loop_4;
        }
    }
    func_800F98EC(phi_v0, -*(D_800E6A10 + phi_v1) * 160.0f);
    func_800B33F4();
    func_800B19F4(0x7D, D_8004A7C4->objId);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EBA74_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EBC28_ovl10(void) {
    D_800E8920[D_8004A7C4->objId] = 0;
    func_801A0D74_ovl10();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EBC28_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EBC60_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct800E1B50 *temp_a3;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 phi_v1;

    temp_v1 = D_8004A7C4->objId;
    temp_a3 = D_800E1B50[temp_v1];
    D_800DF150[temp_v1] = &D_801EBDE8;
    temp_a3->unk98 = &D_801F41D8_ovl10;
    temp_v0 = D_8004A7C4;
    D_800E9E20[temp_v0->objId] = 0;
    D_800E9720[temp_v0->objId] = 0x3C;
    D_800E8920[temp_v0->objId] = 0;
    func_800A9864(0x10098, 0x23, 0x10, temp_a3);
    func_800A9EA4(0x10546);
    func_800A9EA4(0x10545);
    temp_v0_2 = D_8004A7C4;
    D_800E3210[temp_v0_2->objId] = -6.0f;
    temp_v1_2 = temp_v0_2->objId;
    phi_v1 = temp_v1_2 * 4;
    if (D_800E9E20[temp_v1_2] == 0) {
loop_1:
        func_8000B6BC(1);
        temp_v1_3 = D_8004A7C4->objId;
        phi_v1 = temp_v1_3 * 4;
        if (D_800E9E20[temp_v1_3] == 0) {
            goto loop_1;
        }
    }
    *(D_800E3210 + phi_v1) = -2.0f;
    D_800E3750[D_8004A7C4->objId] = D_801F4B80_ovl10;
    D_800E3C90[D_8004A7C4->objId] = 2.0f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EBC60_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EBDE8_ovl10(void) {
    f32 *temp_v0_2;
    f32 temp_f0;
    s32 *temp_a0;
    s32 *temp_a0_2;
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;
    u32 temp_v1_2;
    f32 phi_f2;
    s32 *phi_a0;

    func_801A0D74_ovl10();
    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_a0 = &D_800E9E20[temp_v1];
    if (*temp_a0 != 0) {
        temp_a0_2 = &D_800E9720[temp_v1];
        temp_a1 = *temp_a0_2;
        if (temp_a1 == 0) {
            assign_new_process_entry(gEntityGObjProcessArray[temp_v1], &D_801ACF84);
            return;
        }
        *temp_a0_2 = temp_a1 - 1;
        temp_v1_2 = temp_v0->objId;
        temp_f0 = D_800E3210[temp_v1_2];
        temp_v0_2 = &D_800E3750[temp_v1_2];
        if (temp_f0 < 0.0f) {
            phi_f2 = -temp_f0;
        } else {
            phi_f2 = temp_f0;
        }
        phi_a0 = temp_a0_2;
        if (((temp_v1_2 * 4) + 0x800E0000)->unk3C90 <= phi_f2) {
            *temp_v0_2 = -*temp_v0_2;
            phi_a0 = temp_a0_2;
        }
    } else {
        phi_a0 = temp_a0;
        if (-0.5f == D_800E3750[temp_v1]) {
            phi_a0 = temp_a0;
            if (D_800E3210[temp_v1] < -4.0f) {
                *temp_a0 = 1;
                phi_a0 = temp_a0;
            }
        }
    }
    func_801A03B4_ovl10(phi_a0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EBDE8_ovl10.s")
#endif

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4 *func_801EBF2C_ovl10(s32 arg0) {
    f32 *temp_a0;
    f32 *temp_a0_2;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    temp_a0 = &D_800E3210[temp_v1];
    if (D_800E9E20[temp_v1] != 0) {
        temp_a0_2 = &D_800E3210[temp_v1];
        *temp_a0_2 = -*temp_a0_2;
        D_800E8920[temp_v0->objId] = 0;
        return temp_v0;
    }
    *temp_a0 = -*temp_a0 * D_801F4B84_ovl10;
    D_800E3750[temp_v0->objId] = -0.5f;
    D_800E8920[temp_v0->objId] = 0;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EBF2C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EBFDC_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct800E1B50 *temp_a3;
    u32 temp_v1;
    u32 temp_v1_2;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &func_801DB1E0;
    D_800DF150[temp_v0->objId] = &D_801EC120;
    D_800E9E20[temp_v0->objId] = 0;
    temp_a3 = D_800E1B50[temp_v1];
    D_800E9720[temp_v0->objId] = 0;
    temp_a3->unk98 = &D_801F41FC_ovl10;
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A9864(0x10099, 0x23, 0x10, temp_a3);
    func_800A9EA4(0x10548);
    temp_v0_2 = D_8004A7C4;
    D_800E3210[temp_v0_2->objId] = 0.0f;
    D_800E3750[temp_v0_2->objId] = -1.0f;
    temp_v1_2 = temp_v0_2->objId;
    D_800E64D0[temp_v1_2] = D_800E6A10[temp_v1_2] * 3.0f;
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EBFDC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EC120_ovl10(void) {
    f32 temp_f0;
    s32 *temp_a0;
    s32 *temp_a0_2;
    s32 temp_a1;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 phi_v0;
    f32 phi_f2;
    s32 phi_a1;
    s32 *phi_a0;
    s32 *phi_a0_2;

    func_801A0D74_ovl10();
    temp_v0 = D_8004A7C4->objId;
    phi_v0 = temp_v0 * 4;
    if (D_800E9E20[temp_v0] != 0) {
        play_sound(0x1CC);
        temp_v1 = D_8004A7C4;
        temp_v0_2 = temp_v1->objId;
        D_800E64D0[temp_v0_2] = D_800E6A10[temp_v0_2] * 6.5f;
        D_800E9E20[temp_v1->objId] = 0;
        phi_v0 = temp_v1->objId * 4;
    }
    temp_f0 = *(D_800E64D0 + phi_v0);
    temp_a0 = phi_v0 + D_800E9720;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    phi_a0_2 = temp_a0;
    if (phi_f2 == 6.5f) {
        temp_a1 = *temp_a0;
        phi_a1 = temp_a1;
        phi_a0 = temp_a0;
        if (temp_a1 == 0) {
            func_800A7F74(6, 2, 0xB, (bitwise s32) *(gEntitiesNextPosXArray + phi_v0), *(gEntitiesNextPosYArray + phi_v0) - 16.0f, *(gEntitiesNextPosZArray + phi_v0));
            temp_v1_2 = D_8004A7C4;
            D_800E9720[temp_v1_2->objId] = 4;
            temp_a0_2 = &D_800E9720[temp_v1_2->objId];
            phi_a1 = *temp_a0_2;
            phi_a0 = temp_a0_2;
        }
        *phi_a0 = phi_a1 - 1;
        phi_a0_2 = phi_a0;
    }
    func_801A03B4_ovl10(phi_a0_2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EC120_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EC2A0_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    if ((func_800B9DF8(2) != 0) && (D_800D6B70 == 0)) {
        func_8019BB58_ovl10();
        D_800D6E40 = D_800D6E40 + 1;
        func_8019D958_ovl10(D_8004A7C4->unk2);
    }
    temp_v0 = D_8004A7C4;
    D_800E98E0[temp_v0->objId] = 0;
    D_800E9AA0[temp_v0->objId] = 0;
    D_800E9C60[temp_v0->objId] = 0;
    D_800E9E20[temp_v0->objId] = 0;
    call_virtual_function(D_800E7880[temp_v0->objId], 1, &D_801F45E0_ovl10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EC2A0_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EC37C_ovl10(s32 arg0) {
    func_801A0D50_ovl10(&D_801EC3C8);
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    D_801EC3C8_ovl10(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EC37C_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EC3C8_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_s1;
    u32 temp_s0;
    u32 phi_s0;

    temp_s0 = D_8004A7C4->objId;
    temp_s1 = D_800E1B50[temp_s0];
    phi_s0 = temp_s0 * 4;
loop_1:
    *(D_800E9AA0 + phi_s0) = 0;
    temp_s1->unk8C = temp_s1->unk88->unk14;
    temp_v0 = D_8004A7C4;
    D_800DF150[temp_v0->objId] = &D_801EC4CC;
    call_virtual_function(gEntityVtableIndexArray[temp_v0->objId], 0xF, &D_801F45E4_ovl10);
    phi_s0 = D_8004A7C4->objId * 4;
    goto loop_1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EC3C8_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EC4CC_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp18;
    s32 *temp_v0_2;
    s32 temp_t8;
    s32 temp_v0_3;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0_4;
    u32 temp_v0;
    s32 phi_t8;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = D_800E9E20[temp_v0];
    sp18 = D_800E1B50[temp_v0];
    if (temp_v1 > 0) {
        temp_t8 = temp_v1 & 1;
        phi_t8 = temp_t8;
        if (temp_v1 < 0) {
            phi_t8 = temp_t8;
            if (temp_t8 != 0) {
                phi_t8 = temp_t8 - 2;
            }
        }
        if ((phi_t8 <= 0) || (temp_v1 < 2)) {
            func_801EF0F0_ovl10(arg0, &D_801F465C_ovl10);
        } else {
            func_801EF0F0_ovl10(arg0, &D_801F4660_ovl10);
        }
        temp_v0_2 = &D_800E9E20[D_8004A7C4->objId];
        *temp_v0_2 = *temp_v0_2 - 1;
    }
    if (0.0f == func_801A0D74_ovl10(arg0)) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 0xF, &D_801F4620_ovl10);
    }
    if ((0.0f == func_801EEB30_ovl10()) && (sp18->unk3C == 0)) {
        temp_v0_3 = D_800E9AA0[D_8004A7C4->objId];
        if (temp_v0_3 != 1) {
            if (temp_v0_3 != 2) {
                if (temp_v0_3 != 3) {
                    return;
                }
                func_801EEF4C_ovl10(arg0);
            } else if (func_801EEED4_ovl10(arg0) != 0) {
                temp_v0_4 = D_8004A7C4;
                gEntityVtableIndexArray[temp_v0_4->objId] = 9;
                assign_new_process_entry(gEntityGObjProcessArray[temp_v0_4->objId], &D_801EC3C8);
                return;
            }
        } else if (func_801EEE44_ovl10(arg0) != 0) {
            D_800E9C60[D_8004A7C4->objId] = 1;
            return;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EC4CC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EC6D8_ovl10(s32 arg0) {
    s32 *temp_v0;
    s32 temp_s1;
    s32 temp_s1_2;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v1_4;
    u32 temp_s0;
    u32 temp_s0_2;
    u32 temp_s0_3;
    u32 temp_s0_4;
    u32 phi_s0;
    s32 phi_s1;
    u32 phi_s0_2;

    temp_v1 = D_8004A7C4;
    temp_s0 = temp_v1->objId;
    D_800DEF90[temp_s0] = &D_800B79F4;
    D_800DDFD0[temp_v1->objId] = 0;
    D_800E1B50[temp_s0]->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x102B4);
    func_800AA018(0x102B5);
    func_800B3520();
    temp_v1_2 = D_8004A7C4;
    D_800E7CE0[temp_v1_2->objId] = 0x4E;
    temp_s0_2 = temp_v1_2->objId;
    D_800E4C50[temp_s0_2] = D_800E6A10[temp_s0_2] * D_801F4B90_ovl10;
    func_8000B6BC(0x1E);
    func_800BC1FC(D_800E7B20[D_8004A7C4->objId]);
    func_8000B6BC(0x30);
    temp_v1_3 = D_8004A7C4;
    D_800E9560[temp_v1_3->objId] = 1;
    temp_s0_3 = temp_v1_3->objId;
    temp_s0_3 = temp_s0_3 * 4;
    temp_s1 = D_800E9560[temp_s0_3];
    phi_s0_2 = temp_s0_3;
    if (temp_s1 < 5) {
        phi_s0 = temp_s0_3;
        phi_s1 = temp_s1;
loop_2:
        *(D_800E4C50 + phi_s0) = *(D_800E6A10 + phi_s0) * -(D_801F4B98_ovl10 - (D_801F4B94_ovl10 * phi_s1));
        func_8000B6BC(1);
        temp_v1_4 = D_8004A7C4;
        temp_v0 = &D_800E9560[temp_v1_4->objId];
        *temp_v0 = *temp_v0 + 1;
        temp_s0_4 = temp_v1_4->objId;
        temp_s0_4 = temp_s0_4 * 4;
        temp_s1_2 = D_800E9560[temp_s0_4];
        phi_s0 = temp_s0_4;
        phi_s1 = temp_s1_2;
        phi_s0_2 = temp_s0_4;
        if (temp_s1_2 < 5) {
            goto loop_2;
        }
    }
    *(D_800E4C50 + phi_s0_2) = *(D_800E6A10 + phi_s0_2) * D_801F4B9C_ovl10;
    D_800E98E0[D_8004A7C4->objId] = 2;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EC6D8_ovl10.s")
#endif

void func_801EC928_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801EC930_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_s0;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &D_800B67A8;
    temp_s0 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 1;
    temp_s0->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x102B4);
    func_800AA018(0x102B5);
    func_800B3520();
    func_800AEFFC(2);
    if (temp_s0->unk3C != 0) {
loop_1:
        func_8000B6BC(1);
        if (temp_s0->unk3C != 0) {
            goto loop_1;
        }
    }
    gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EC930_ovl10.s")
#endif

void func_801ECA0C_ovl10(void) {
    func_8019B424_ovl10();
    func_8019BE9C_ovl10(1);
}

#ifdef MIPS_TO_C
void func_801ECA34_ovl10(s32 arg0) {
    f32 temp_f0;
    s32 *temp_v0_2;
    s32 temp_s0_2;
    s32 temp_s0_3;
    s32 temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct8004A7C4 *temp_v1_3;
    struct UnkStruct800E1B50 *temp_s0;
    u32 temp_s1;
    u32 temp_s1_2;
    u32 temp_s1_3;
    u32 temp_s1_4;
    u32 temp_s1_5;
    f32 phi_at;
    u32 phi_s1;
    s32 phi_s0;
    u32 phi_s1_2;

    temp_v1 = D_8004A7C4;
    temp_s1 = temp_v1->objId;
    D_800DEF90[temp_s1] = &D_800B79F4;
    temp_s0 = D_800E1B50[temp_s1];
    D_800DDFD0[temp_v1->objId] = 2;
    temp_s0->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x102B4);
    func_800AA018(0x102B5);
    func_800B3520();
    func_801EEFCC_ovl10();
    temp_s1_2 = D_8004A7C4->objId;
    temp_v0 = gEntityVtableIndexArray[temp_s1_2];
    if ((temp_v0 == 8) || (temp_v0 == 0xC)) {
        temp_f0 = D_800E6A10[temp_s1_2];
        if (1.0f != temp_f0) {
            phi_at = (bitwise f32) &D_BF8025D0;
block_5:
            if ((phi_at == temp_f0) && (gEntitiesNextPosXArray[temp_s1_2] < 0.0f)) {
block_7:
                func_80199F1C_ovl10(arg0);
            }
        } else {
            phi_at = -1.0f;
            if (!(0.0f < gEntitiesNextPosXArray[temp_s1_2])) {
                goto block_5;
            } else {
                goto block_7;
            }
        }
        if (temp_s0->unk3C != 0) {
loop_9:
            func_8019BE9C_ovl10(1);
            func_8000B6BC(1);
            if (temp_s0->unk3C != 0) {
                goto loop_9;
            }
        }
    }
    temp_v1_2 = D_8004A7C4;
    temp_s1_3 = temp_v1_2->objId;
    D_800E4C50[temp_s1_3] = D_800E6A10[temp_s1_3] * D_801F4BA0_ovl10;
    D_800E9560[temp_v1_2->objId] = 1;
    temp_s1_4 = temp_v1_2->objId;
    temp_s1_4 = temp_s1_4 * 4;
    temp_s0_2 = D_800E9560[temp_s1_4];
    phi_s1_2 = temp_s1_4;
    if (temp_s0_2 < 5) {
        phi_s1 = temp_s1_4;
        phi_s0 = temp_s0_2;
loop_12:
        *(D_800E4C50 + phi_s1) = *(D_800E6A10 + phi_s1) * -(D_801F4BA8_ovl10 - (D_801F4BA4_ovl10 * phi_s0));
        func_8000B6BC(1);
        temp_v1_3 = D_8004A7C4;
        temp_v0_2 = &D_800E9560[temp_v1_3->objId];
        *temp_v0_2 = *temp_v0_2 + 1;
        temp_s1_5 = temp_v1_3->objId;
        temp_s1_5 = temp_s1_5 * 4;
        temp_s0_3 = D_800E9560[temp_s1_5];
        phi_s1 = temp_s1_5;
        phi_s0 = temp_s0_3;
        phi_s1_2 = temp_s1_5;
        if (temp_s0_3 < 5) {
            goto loop_12;
        }
    }
    *(D_800E4C50 + phi_s1_2) = *(D_800E6A10 + phi_s1_2) * D_801F4BAC_ovl10;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ECA34_ovl10.s")
#endif

void func_801ECCE4_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801ECCEC_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct800E1B50 *temp_s0;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    D_800DEF90[temp_v0] = &D_800B79F4;
    temp_s0 = D_800E1B50[temp_v0];
    D_800DDFD0[temp_v1->objId] = 3;
    temp_s0->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x102B8);
    func_800AA018(0x102B9);
    temp_v1_2 = D_8004A7C4;
    temp_v0_2 = temp_v1_2->objId;
    D_800E64D0[temp_v0_2] = D_800E6A10[temp_v0_2] * 1.5f;
    temp_v0_3 = temp_v1_2->objId;
    D_800E6690[temp_v0_3] = D_800E6A10[temp_v0_3] * D_801F4BB0_ovl10;
    D_800E6850[temp_v1_2->objId] = 3.0f;
    D_800E3750[temp_v1_2->objId] = 0.0f;
    temp_v0_4 = temp_v1_2->objId;
    D_800E3210[temp_v0_4] = D_800E3750[temp_v0_4];
    D_800E3C90[temp_v1_2->objId] = D_801F4BB4_ovl10;
    func_8000B6BC(0xB4);
    if (temp_s0->unk3C != 0) {
loop_1:
        func_8000B6BC(1);
        if (temp_s0->unk3C != 0) {
            goto loop_1;
        }
    }
    gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ECCEC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801ECE90_ovl10(void) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v0;

    sp1C = D_800E1B50[D_8004A7C4->objId];
    func_8019B424_ovl10();
    func_8019D4D0_ovl10(0x41700000, 8);
    if ((sp1C->unk3C == 0) && (func_8019A9AC_ovl10(0, 0x43700000) == 2)) {
        temp_v0 = D_8004A7C4;
        gEntityVtableIndexArray[temp_v0->objId] = 4;
        assign_new_process_entry(gEntityGObjProcessArray[temp_v0->objId], &D_801EC3C8);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ECE90_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801ECF48_ovl10(s32 arg0) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    f32 phi_at;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 4;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x10264, temp_a1);
    func_800AA018(0x10265);
    func_800B3520();
    temp_v1_2 = D_8004A7C4->objId;
    temp_f0 = D_800E6A10[temp_v1_2];
    if (1.0f != temp_f0) {
        phi_at = (bitwise f32) &D_BF8025D0;
block_3:
        if ((phi_at == temp_f0) && (gEntitiesNextPosXArray[temp_v1_2] <= -110.0f)) {
block_5:
            func_80199F1C_ovl10(arg0);
        }
    } else {
        phi_at = -1.0f;
        if (!(110.0f <= gEntitiesNextPosXArray[temp_v1_2])) {
            goto block_3;
        } else {
            goto block_5;
        }
    }
    func_8000B6BC(4);
    temp_v0_2 = D_8004A7C4;
    temp_v1_3 = temp_v0_2->objId;
    D_800E64D0[temp_v1_3] = D_800E6A10[temp_v1_3] * 4.0f;
    D_800E6690[temp_v0_2->objId] = 0.0f;
    D_800E6850[temp_v0_2->objId] = 4.0f;
    D_800E3210[temp_v0_2->objId] = 12.0f;
    D_800E3750[temp_v0_2->objId] = D_801F4BB8_ovl10;
    D_800E3C90[temp_v0_2->objId] = 12.0f;
    D_800E8920[temp_v0_2->objId] = 0;
    play_sound(0x1EC);
loop_7:
    if (!(D_800E3210[D_8004A7C4->objId] < 2.0f)) {
        func_8000B6BC(1);
        goto loop_7;
    }
    func_800AA018(0x10268);
    func_800AA018(0x10269);
    func_8000B6BC(5);
    temp_v0_3 = D_8004A7C4;
    D_800E9AA0[temp_v0_3->objId] = 1;
    D_800E9C60[temp_v0_3->objId] = 0;
    func_800AA018(0x10254);
    func_800AA018(0x10255);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ECF48_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801ED208_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_v0;

    func_8019D4D0_ovl10(0x41700000, 8);
    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    if ((0.0f != D_800E3210[temp_v0]) && (D_800E8920[temp_v0] == 1)) {
        if (D_800E9C60[temp_v0] != 0) {
            gEntityVtableIndexArray[temp_v0] = 5;
        } else {
            (&gEntityVtableIndexArray[temp_v0])[-0x8EC] = 7;
        }
        assign_new_process_entry(gEntityGObjProcessArray[temp_v1->objId], &D_801EC3C8);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ED208_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801ED2CC_ovl10(s32 arg0) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct8004A7C4 *temp_v0_4;
    struct UnkStruct8004A7C4 *temp_v0_5;
    struct UnkStruct8004A7C4 *temp_v0_6;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    f32 phi_at;
    u32 phi_v1;
    f32 phi_return;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 5;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x1025A, temp_a1);
    func_800AA018(0x1025B);
    func_800B3520();
    play_sound(0x1F5);
    func_800FB914(1);
    func_800AF27C();
    func_800AA018(0x10262);
    func_800AA018(0x10263);
    temp_v0_2 = D_8004A7C4;
    temp_v1_2 = temp_v0_2->objId;
    D_800E64D0[temp_v1_2] = D_800E6A10[temp_v1_2] * -2.5f;
    D_800E3210[temp_v0_2->objId] = 8.0f;
    D_800E3750[temp_v0_2->objId] = D_801F4BBC_ovl10;
    D_800E3C90[temp_v0_2->objId] = 8.0f;
    D_800E8920[temp_v0_2->objId] = 0;
    play_sound(0x1EC);
    func_800AF27C();
    func_800AA018(0x10260);
    func_800AA018(0x10261);
    temp_v0_3 = D_8004A7C4;
    temp_v1_3 = temp_v0_3->objId;
    D_800E64D0[temp_v1_3] = D_800E6A10[temp_v1_3] * -2.5f;
    D_800E3210[temp_v0_3->objId] = 8.0f;
    D_800E3750[temp_v0_3->objId] = -1.0f;
    D_800E3C90[temp_v0_3->objId] = 8.0f;
    D_800E8920[temp_v0_3->objId] = 0;
    play_sound(0x1EC);
    func_8000B6BC(0x10);
    temp_v0_4 = D_8004A7C4;
    D_800E3210[temp_v0_4->objId] = 8.0f;
    D_800E8920[temp_v0_4->objId] = 0;
    play_sound(0x1EC);
    func_800AF27C();
    temp_v1_4 = D_8004A7C4->objId;
    temp_v1_4 = temp_v1_4 * 4;
    temp_f0 = D_800E6A10[temp_v1_4];
    if (1.0f != temp_f0) {
        phi_at = (bitwise f32) &D_BF8025D0;
block_3:
        phi_v1 = temp_v1_4;
        phi_return = temp_f0;
        if (phi_at == temp_f0) {
            phi_v1 = temp_v1_4;
            phi_return = temp_f0;
            if (gEntitiesNextPosXArray[temp_v1_4] < 0.0f) {
block_5:
                func_800AA018(0x10260);
                func_800AA018(0x10261);
                temp_v0_5 = D_8004A7C4;
                D_800E3210[temp_v0_5->objId] = 8.0f;
                D_800E3750[temp_v0_5->objId] = -1.0f;
                D_800E3C90[temp_v0_5->objId] = 8.0f;
                D_800E8920[temp_v0_5->objId] = 0;
                play_sound(0x1EC);
                func_8000B6BC(0x10);
                temp_v0_6 = D_8004A7C4;
                D_800E3210[temp_v0_6->objId] = 8.0f;
                D_800E8920[temp_v0_6->objId] = 0;
                play_sound(0x1EC);
                phi_v1 = D_8004A7C4->objId * 4;
                phi_return = func_800AF27C();
            }
        }
    } else {
        phi_at = -1.0f;
        if (!(0.0f < gEntitiesNextPosXArray[temp_v1_4])) {
            goto block_3;
        } else {
            goto block_5;
        }
    }
    *(gEntityVtableIndexArray + phi_v1) = 6;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ED2CC_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801ED6B8_ovl10(s32 arg0) {
    func_8019D4D0_ovl10(0x41700000, 8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ED6B8_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801ED6E4_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 6;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x10258, temp_a1);
    func_800AA018(0x10259);
    func_800B3520();
    func_801ED7D0_ovl10(arg0);
    play_sound(0x1F4);
    func_800AF27C();
    func_800AA018(0x10256);
    func_800AA018(0x10257);
    func_800AF27C();
    gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ED6E4_ovl10.s")
#endif

void func_801ED7C8_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801ED7D0_ovl10(s32 arg0) {
    s32 *temp_v0;
    s32 temp_s0;
    s32 temp_s0_2;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_s1;
    u32 temp_s1_2;
    u32 temp_s1_3;
    u32 phi_s1;
    s32 phi_s0;
    u32 phi_s1_2;

    temp_v1 = D_8004A7C4;
    temp_s1 = temp_v1->objId;
    D_800E4C50[temp_s1] = D_800E6A10[temp_s1] * D_801F4BC0_ovl10;
    D_800E9560[temp_v1->objId] = 1;
    temp_s1_2 = temp_v1->objId;
    temp_s1_2 = temp_s1_2 * 4;
    temp_s0 = D_800E9560[temp_s1_2];
    phi_s1_2 = temp_s1_2;
    if (temp_s0 < 5) {
        phi_s1 = temp_s1_2;
        phi_s0 = temp_s0;
loop_2:
        *(D_800E4C50 + phi_s1) = *(D_800E6A10 + phi_s1) * -(D_801F4BC8_ovl10 + (D_801F4BC4_ovl10 * phi_s0));
        func_8000B6BC(1);
        temp_v1_2 = D_8004A7C4;
        temp_v0 = &D_800E9560[temp_v1_2->objId];
        *temp_v0 = *temp_v0 + 1;
        temp_s1_3 = temp_v1_2->objId;
        temp_s1_3 = temp_s1_3 * 4;
        temp_s0_2 = D_800E9560[temp_s1_3];
        phi_s1 = temp_s1_3;
        phi_s0 = temp_s0_2;
        phi_s1_2 = temp_s1_3;
        if (temp_s0_2 < 5) {
            goto loop_2;
        }
    }
    *(D_800E4C50 + phi_s1_2) = *(D_800E6A10 + phi_s1_2) * D_801F4BCC_ovl10;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ED7D0_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801ED930_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v0;
    u32 temp_v0_2;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    D_800DEF90[temp_v0] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v0];
    D_800DDFD0[temp_v1->objId] = 7;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x1025C, temp_a1);
    func_800AA018(0x1025D);
    func_800B3520();
    play_sound(0x1F5);
    func_800FB914(1);
    func_801EF15C_ovl10(2);
    func_801EF218_ovl10(1);
    func_800AF27C();
    func_800AA018(0x1025E);
    func_800AA018(0x1025F);
    func_801EF15C_ovl10(1);
    temp_v0_2 = D_8004A7C4->objId;
    func_800A7F74(6, 3, 2, (bitwise s32) gEntitiesNextPosXArray[temp_v0_2], gEntitiesNextPosYArray[temp_v0_2] - 10.0f, gEntitiesNextPosZArray[temp_v0_2] + 20.0f);
    func_801ED7D0_ovl10(arg0);
    func_800AF27C();
    gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801ED930_ovl10.s")
#endif

void func_801EDA98_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
f32 func_801EDAA0_ovl10(s32 arg0) {
    f32 temp_f0;
    s32 temp_v1_5;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    struct UnkStruct8004A7C4 *temp_v0_3;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    struct UnkStruct8004A7C4 *phi_v0;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 8;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x10272, temp_a1);
    func_800AA018(0x10273);
    func_800B3520();
    func_800AF27C();
    func_800AA018(0x1026A);
    func_800AA018(0x1026B);
    temp_v0_2 = D_8004A7C4;
    temp_v1_2 = temp_v0_2->objId;
    D_800E64D0[temp_v1_2] = D_800E6A10[temp_v1_2] * 2.5f;
    temp_v1_3 = temp_v0_2->objId;
    D_800E6690[temp_v1_3] = D_800E6A10[temp_v1_3] * 1.0f;
    D_800E6850[temp_v0_2->objId] = 5.0f;
    D_800E3750[temp_v0_2->objId] = 0.0f;
    temp_v1_4 = temp_v0_2->objId;
    D_800E3210[temp_v1_4] = D_800E3750[temp_v1_4];
    D_800E3C90[temp_v0_2->objId] = D_801F4BD0_ovl10;
    play_sound(0x1ED);
    temp_v0_3 = D_8004A7C4;
    D_800E9AA0[temp_v0_3->objId] = 2;
    phi_v0 = temp_v0_3;
loop_1:
    temp_v1_5 = phi_v0->objId;
    temp_f0 = D_800E6A10[temp_v1_5];
    if ((1.0f != temp_f0) || !(100.0f <= gEntitiesNextPosXArray[temp_v1_5])) {
        if ((-1.0f != temp_f0) || !(gEntitiesNextPosXArray[temp_v1_5] <= -100.0f)) {
            func_8000B6BC(1);
            phi_v0 = D_8004A7C4;
            goto loop_1;
        }
    }
    gEntityVtableIndexArray[temp_v1_5] = 0xB;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EDAA0_ovl10.s")
#endif

void func_801EDD1C_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801EDD24_ovl10(s32 arg0) {
    f32 temp_f0;
    s32 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct800E1B50 *temp_s0;
    u32 temp_a1;
    u32 temp_a1_2;
    u32 temp_a1_3;
    u32 temp_a1_4;
    f32 phi_at;
    u32 phi_a1;

    temp_a1 = D_8004A7C4->objId;
    temp_s0 = D_800E1B50[temp_a1];
    D_800DDFD0[temp_a1] = 9;
    temp_s0->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x102A6, temp_a1 * 4);
    func_800AA018(0x102A7);
    func_800B3520();
    func_8000B6BC(0xE);
    temp_a1_2 = D_8004A7C4->objId;
    temp_f0 = D_800E6A10[temp_a1_2];
    if (1.0f != temp_f0) {
        phi_at = (bitwise f32) &D_BF8025D0;
block_3:
        if ((phi_at == temp_f0) && (gEntitiesNextPosXArray[temp_a1_2] < 0.0f)) {
block_5:
            func_80199F1C_ovl10(arg0, temp_a1_2 * 4);
        }
    } else {
        phi_at = -1.0f;
        if (!(0.0f < gEntitiesNextPosXArray[temp_a1_2])) {
            goto block_3;
        } else {
            goto block_5;
        }
    }
    if (temp_s0->unk3C != 0) {
loop_7:
        func_8000B6BC(1);
        if (temp_s0->unk3C != 0) {
            goto loop_7;
        }
    }
    func_800AA018(0x1027E);
    func_800AA018(0x1027F);
    func_8000B6BC(0xB);
    if (D_8004A7C4->objId == *D_800E0D50) {
        *D_800EC2E0 = 2;
    }
    play_sound(0x1EE);
    temp_v1 = D_8004A7C4;
    D_800E9560[temp_v1->objId] = 1;
    temp_a1_3 = temp_v1->objId;
    temp_a1_3 = temp_a1_3 * 4;
    phi_a1 = temp_a1_3;
    phi_a1 = temp_a1_3;
    if (D_800E9560[temp_a1_3] < 0x3C) {
loop_11:
        if (*D_800E98E0 < 3) {
            func_8000B6BC(1);
            temp_v1_2 = D_8004A7C4;
            temp_v0 = &D_800E9560[temp_v1_2->objId];
            *temp_v0 = *temp_v0 + 1;
            temp_a1_4 = temp_v1_2->objId;
            temp_a1_4 = temp_a1_4 * 4;
            phi_a1 = temp_a1_4;
            phi_a1 = temp_a1_4;
            if (D_800E9560[temp_a1_4] < 0x3C) {
                goto loop_11;
            }
        }
    }
    *(gEntityVtableIndexArray + phi_a1) = 0xA;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EDD24_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EDF58_ovl10(s32 arg0) {
    func_8019D4D0_ovl10(0x41700000, 8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EDF58_ovl10.s")
#endif

#ifdef MIPS_TO_C
void func_801EDF84_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v1;

    temp_v0 = D_8004A7C4;
    temp_v1 = temp_v0->objId;
    D_800DEF90[temp_v1] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v1];
    D_800DDFD0[temp_v0->objId] = 0xA;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x1026C, temp_a1);
    func_800AA018(0x1026D);
    func_800B3520();
    func_801ED7D0_ovl10(arg0);
    play_sound(0x1AF);
    func_800AF27C();
    gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EDF84_ovl10.s")
#endif

void func_801EE048_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801EE050_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    D_800DEF90[temp_v0] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v0];
    D_800DDFD0[temp_v1->objId] = 0xB;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x1026E, temp_a1);
    func_800AA018(0x1026F);
    temp_v1_2 = D_8004A7C4;
    temp_v0_2 = temp_v1_2->objId;
    D_800E6690[temp_v0_2] = -D_800E64D0[temp_v0_2] * D_801F4BD4_ovl10;
    D_800E3750[temp_v1_2->objId] = 0.0f;
    temp_v0_3 = temp_v1_2->objId;
    D_800E3210[temp_v0_3] = D_800E3750[temp_v0_3];
    D_800E3C90[temp_v1_2->objId] = D_801F4BD8_ovl10;
    play_sound(0x1F2);
    func_800FB914(1);
    func_8000B6BC(5);
    func_801EF218_ovl10(2);
    func_8000B6BC(0x19);
    func_800B3520();
    func_800AF27C();
    func_800AA018(0x10270);
    func_800AA018(0x10271);
    temp_v0_4 = D_8004A7C4->objId;
    func_800A7F74(6, 3, 3, (bitwise s32) gEntitiesNextPosXArray[temp_v0_4], gEntitiesNextPosYArray[temp_v0_4] - 10.0f, gEntitiesNextPosZArray[temp_v0_4] + 20.0f);
    func_801ED7D0_ovl10(arg0);
    func_800AF27C();
    gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EE050_ovl10.s")
#endif

void func_801EE244_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801EE24C_ovl10(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    D_800DEF90[temp_v0] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v0];
    D_800DDFD0[temp_v1->objId] = 0xC;
    temp_a1->unk98 = &D_801F4190_ovl10;
    sp1C = temp_a1;
    func_800AA018(0x10278, temp_a1);
    func_800AA018(0x10279);
    func_800AF27C();
    func_800AA018(0x10276);
    func_800AA018(0x10277);
    D_800E9AA0[D_8004A7C4->objId] = 3;
    sp1C->unk8C = &D_801F3C7C_ovl10;
    temp_v1_2 = D_8004A7C4;
    temp_v0_2 = temp_v1_2->objId;
    D_800E64D0[temp_v0_2] = D_800E6A10[temp_v0_2] * 5.0f;
    temp_v0_3 = temp_v1_2->objId;
    D_800E6690[temp_v0_3] = D_800E6A10[temp_v0_3] * 0.5f;
    D_800E6850[temp_v1_2->objId] = 10.0f;
    D_800E3750[temp_v1_2->objId] = 0.0f;
    temp_v0_4 = temp_v1_2->objId;
    D_800E3210[temp_v0_4] = D_800E3750[temp_v0_4];
    D_800E3C90[temp_v1_2->objId] = D_801F4BDC_ovl10;
    play_sound(0x1EA);
    func_800AFA14();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EE24C_ovl10.s")
#endif

void func_801EE408_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801EE410_ovl10(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    struct UnkStruct800E1B50 *temp_a1;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;

    temp_v1 = D_8004A7C4;
    temp_v0 = temp_v1->objId;
    D_800DEF90[temp_v0] = &D_800B79F4;
    temp_a1 = D_800E1B50[temp_v0];
    D_800DDFD0[temp_v1->objId] = 0xD;
    temp_a1->unk98 = &D_801F4148_ovl10;
    func_800AA018(0x10274, temp_a1);
    func_800AA018(0x10275);
    temp_v1_2 = D_8004A7C4;
    temp_v0_2 = temp_v1_2->objId;
    D_800E64D0[temp_v0_2] = D_800E6A10[temp_v0_2] * D_801F4BE0_ovl10;
    temp_v0_3 = temp_v1_2->objId;
    D_800E6690[temp_v0_3] = D_800E6A10[temp_v0_3] * D_801F4BE4_ovl10;
    D_800E3750[temp_v1_2->objId] = 0.0f;
    temp_v0_4 = temp_v1_2->objId;
    D_800E3210[temp_v0_4] = D_800E3750[temp_v0_4];
    D_800E3C90[temp_v1_2->objId] = D_801F4BE8_ovl10;
    play_sound(0x1EB);
    func_800FB914(1);
    func_801EF15C_ovl10(3);
    func_801EF218_ovl10(3);
    func_801ED7D0_ovl10(arg0);
    func_8000B6BC(0x4C);
    func_800B3520();
    func_800AF27C();
    gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EE410_ovl10.s")
#endif

void func_801EE5A8_ovl10(s32 arg0) {

}

#ifdef MIPS_TO_C
void func_801EE990_ovl10(void);
extern s32 *D_800B79F4;
extern s32 *D_801F4148_ovl10;
extern f32 D_801F4BEC_ovl10;
extern f32 D_801F4BF0_ovl10;
extern f32 D_801F4BF4_ovl10;

void func_800FD570(s32, s32, f32, s32, f32);

void func_801EE5B0_ovl10(s32 arg0) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;
    struct UnkStruct800E1B50 *temp_s0 = D_800E1B50[D_8004A7C4->objId];

    D_800DEF90[D_8004A7C4->objId] = &D_800B79F4;
    D_800DF150[D_8004A7C4->objId] = &func_801EE990_ovl10;
    
    temp_s0->unk98 = &D_801F4148_ovl10;
    temp_s0->unk3C = 0;
    D_800E9020[D_8004A7C4->objId] = 0.0f;
    if (gEntitiesNextPosXArray[D_8004A7C4->objId] < gEntitiesNextPosXArray[0]) {
        D_800E6A10[D_8004A7C4->objId] = 1.0f;
    } else {
        D_800E6A10[D_8004A7C4->objId] = -1.0f;
    }
    
    D_800E4C50[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * D_801F4BEC_ovl10;
    play_sound(0x1D2);
    func_800FD570(0, 1, 0.0f, temp_s0->unk88->unk10, 0.0f);
    if (D_800E8920[D_8004A7C4->objId] == 0) {
        D_800E3750[D_8004A7C4->objId] = -1.0f;
        D_800E3C90[D_8004A7C4->objId] = 30.0f;
    } else {
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
        
        D_800E3C90[D_8004A7C4->objId] = D_801F4BF0_ovl10;
    }
    D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * -4.0f;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E6850[D_8004A7C4->objId] = 4.0f;
    func_800AA018(0x10280);
    func_800AA018(0x10281);
    while (D_800E8E60[D_8004A7C4->objId] == 0) {
        func_8000B6BC(1);
    }
    func_801BC794_ovl10(6);
    func_8000B6BC(0x1E);
    
    // temp_f12 = D_801F4BF4_ovl10;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    // D_800E6850[D_8004A7C4->objId] = D_801F4BF4_ovl10;
    D_800E3910[D_8004A7C4->objId] = 0.0f;
    temp_f0 = D_800E3910[D_8004A7C4->objId];
    D_800E3750[D_8004A7C4->objId] = //temp_f0;
    D_800E3210[D_8004A7C4->objId] = //temp_f0;
    D_800E33D0[D_8004A7C4->objId] = //temp_f0;
    D_800E3590[D_8004A7C4->objId] = //temp_f0;
    D_800E3050[D_8004A7C4->objId] = D_800E3910[D_8004A7C4->objId];;
    D_800E3E50[D_8004A7C4->objId] = D_801F4BF4_ovl10;
    // temp_f2 = D_800E3E50[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = //temp_f2;
    D_800E3AD0[D_8004A7C4->objId] = D_800E3E50[D_8004A7C4->objId];
    func_800AFA14(temp_f12, D_800E3910, D_800E3E50, D_800E6690);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EE5B0_ovl10.s")
#endif

#ifdef MIPS_TO_C
f32 func_801EE990_ovl10(void) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 temp_v1;
    u32 temp_v1_2;
    f32 phi_return;

    func_801A0D74_ovl10();
    if (((D_8012BCA0 >> 0x13) & 0xE00) != 0) {
        temp_v0 = D_8004A7C4;
        D_800E3210[temp_v0->objId] = 8.0f;
        D_800E3750[temp_v0->objId] = -1.0f;
        D_800E3C90[temp_v0->objId] = 8.0f;
        D_800E8920[temp_v0->objId] = 0;
        play_sound(0x1EC);
    }
    temp_v0_2 = D_8004A7C4;
    temp_v1 = temp_v0_2->objId;
    if ((D_800E6310[temp_v1] == 0) || (0.0f == D_800E64D0[temp_v1])) {
        phi_return = (bitwise f32) temp_v0_2;
        if (((D_8012BCA0 >> 0x13) & 0x3F) != 0) {
block_5:
            D_800E8E60[temp_v1] = 1;
            D_800DEF90[temp_v0_2->objId] = &D_800B7790;
            D_800E4C50[temp_v0_2->objId] = 0.0f;
            temp_v1_2 = temp_v0_2->objId;
            D_800E3050[temp_v1_2] = D_800E6A10[temp_v1_2] * -4.0f;
            D_800E3590[temp_v0_2->objId] = 0.0f;
            D_800E3AD0[temp_v0_2->objId] = 4.0f;
            phi_return = 0.0f;
        }
    } else {
        goto block_5;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EE990_ovl10.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_801EEB30_ovl10:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EEB30_ovl10.s")
#endif

#ifdef MIPS_TO_C
? func_801EEE44_ovl10(s32 arg0) {
    u8 sp18;

    func_80111550(D_8004A7C4->objId);
    func_80111ECC(func_80111C88(&D_801F3EE0_ovl10, D_8004A7C4->objId));
    if ((func_80110150(&sp18) != 0) && (D_800E8920[sp24] == 1)) {
        func_80169430_ovl10(sp24, sp18, sp19, 3);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EEE44_ovl10.s")
#endif

#ifdef MIPS_TO_C
? func_801EEED4_ovl10(s32 arg0) {
    u8 sp1C;

    func_80111550(D_8004A7C4->objId);
    func_80111ECC(func_80111C88(&D_801F3F28_ovl10, D_8004A7C4->objId));
    if (func_80110150(&sp1C) != 0) {
        func_80169430_ovl10(sp28, sp1C, sp1D, 4);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EEED4_ovl10.s")
#endif

#ifdef MIPS_TO_C
u32 func_801EEF4C_ovl10(s32 arg0) {
    u8 sp18;

    func_80111550(D_8004A7C4->objId);
    func_80111ECC(func_80111C88(&D_801F3F70_ovl10, D_8004A7C4->objId));
    if (func_80110150(&sp18) != 0) {
        func_80169430_ovl10(sp24, sp18, sp19, 5);
        play_sound(0x1EE);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EEF4C_ovl10.s")
#endif

void func_801EEFCC_ovl10(void) {
    s32 temp_a1;

    do {
        temp_a1 = (random_soft_s32_range(9) % 3) + 1;
    } while (temp_a1 == D_800E98E0[D_8004A7C4->objId]);

    do {
        switch (temp_a1) {
            case 1: gEntityVtableIndexArray[D_8004A7C4->objId] = 3; break;
            case 2: gEntityVtableIndexArray[D_8004A7C4->objId] = 8; break;
            case 3: gEntityVtableIndexArray[D_8004A7C4->objId] = 0xC; break;
        }
    } while (0);
    D_800E98E0[D_8004A7C4->objId] = temp_a1;
}

#ifdef MIPS_TO_C
void func_801EF0F0_ovl10(void *arg0, void *arg1) {
    struct UnkStruct8004A7C4_3C *temp_s1;
    struct UnkStruct8004A7C4_3C *temp_v0_3;
    void *temp_v0;
    void *temp_v0_2;
    struct UnkStruct8004A7C4_3C *phi_s1;
    void *phi_v0;

    temp_s1 = arg0->unk3C;
    phi_s1 = temp_s1;
    if (temp_s1 != 0) {
loop_1:
        temp_v0 = phi_s1->unk80;
        phi_v0 = temp_v0;
        if (temp_v0 != 0) {
loop_2:
            phi_v0->unk58 = (unaligned s32) *arg1;
            temp_v0_2 = phi_v0->unk0;
            phi_v0 = temp_v0_2;
            if (temp_v0_2 != 0) {
                goto loop_2;
            }
        }
        temp_v0_3 = func_8000BE90(phi_s1);
        phi_s1 = temp_v0_3;
        if (temp_v0_3 != 0) {
            goto loop_1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl10/ovl10_2/func_801EF0F0_ovl10.s")
#endif

s32 func_801AE7E0_ovl10(s32);

void func_801EF15C_ovl10(s32 arg0) {
    s32 temp_v0;

    switch (arg0) {
        case 1:
            temp_v0 = func_801AE7E0_ovl10(8);
            if (temp_v0 != -1) {
                D_800EC2E0[temp_v0] = 0;
            }
            break;
        case 2:
            temp_v0 = func_801AE7E0_ovl10(9);
            if (temp_v0 != -1) {
                gEntitiesNextPosYArray[temp_v0] -= 15.0f;
                break;
            }
            break;
        case 3:
            temp_v0 = func_801AE7E0_ovl10(8);
            if (temp_v0 != -1) {
                D_800EC2E0[temp_v0] = 1;
            }
            break;
    }
}


s32 func_801EF218_ovl10(s32 arg0) {
    D_800EBBE0[D_8004A7C4->objId] = 0;
    switch(arg0) {
        case 1:
            D_800EBBE0[D_8004A7C4->objId] = func_801ACCA0_ovl10(0xB, 0, 0, 0);
            D_800EBDA0[D_8004A7C4->objId] = func_801ACCA0_ovl10(0xB, 0, 0, 0);
            break;
        case 2:
            D_800EBBE0[D_8004A7C4->objId] = func_801ACCA0_ovl10(0xB, 0, 0, 0);
            break;
        case 3:
            D_800EBBE0[D_8004A7C4->objId] = func_801ACCA0_ovl10(0xB, 0, 0, 0);
            break;
    }
    if (D_800EBBE0[D_8004A7C4->objId] != 0) {
        D_800EC2E0[D_800EBBE0[D_8004A7C4->objId]] = arg0;
        D_800E6A10[D_800EBBE0[D_8004A7C4->objId]] *= -1.0f;
    }
    if (D_800EBDA0[D_8004A7C4->objId] != 0) {
        D_800EC2E0[D_800EBDA0[D_8004A7C4->objId]] = arg0;
    }
    return D_800EBBE0[D_8004A7C4->objId];
}
