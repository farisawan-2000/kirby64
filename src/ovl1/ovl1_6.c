#include <ultra64.h>
#include <macros.h>
#include "buffers.h"

#include "ovl1_6.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800DE350.h"

extern s32 D_800EC9E0; 
void func_800AE0F0(void) {
    s32 i;

    for (i = 0; i < 0x70; i++) {
        func_800AE138_ovl1(i);
    }
    D_800EC9E0 = 0;
}

// good luck finding the line order for this one
#ifdef NON_MATCHING
void func_800AE138(s32 arg0) {
    D_800DE350[arg0] = NULL;
    D_800DD710[arg0] = -1;

    // ObjProcess buffers
    D_800DEC10[arg0] = NULL;
    D_800DEA50[arg0] = NULL;
    D_800DE890[arg0] = NULL;
    D_800DE6D0[arg0] = NULL;
    D_800DE510[arg0] = NULL;

    D_800DE190[arg0] = 0;
    D_800DDFD0[arg0] = 0;
    D_800DDE10[arg0] = 0;
    D_800DDC50[arg0] = 0;
    D_800DD8D0[arg0] = 0;

    D_800E0810[arg0] = 0x10;
    D_800E0B90[arg0] = D_800D6B10;
    D_800E09D0[arg0] = D_800D6B10;
    D_800E0F10[arg0] = -1;
    D_800E0D50[arg0] = -1;
    D_800E0490[arg0] = 0;
    D_800E0650[arg0] = NULL;
    D_800E1B50[arg0] = NULL;
    D_800E1ED0[arg0] = -1;
    D_800DEDD0[arg0] = 0;
    D_800DEF90[arg0] = NULL;
    D_800DF150[arg0] = NULL;
    D_800DF850[arg0] = -1;
    D_800DF690[arg0] = -1;
    D_800DF4D0[arg0] = -1;
    D_800E0110[arg0] = -1;
    D_800DFF50[arg0] = -1;
    D_800E02D0[arg0] = -1;
    D_800DFBD0[arg0] = -1;
    D_800E3E50[arg0] = D_800D66F8;
    D_800E3C90[arg0] = D_800D66F8;
    D_800E3AD0[arg0] = D_800D66F8;

    D_800E10D0[arg0] = 0.0f;
    D_800E1290[arg0] = 0.0f;
    D_800E1450[arg0] = 0.0f;
    D_800E2090[arg0] = 0.0f;
    D_800E2250[arg0] = 0.0f;
    D_800E2410[arg0] = 0.0f;
    D_800E25D0[arg0] = 0.0f;
    D_800E2790[arg0] = 0.0f;
    D_800E2950[arg0] = 0.0f;
    D_800E2B10[arg0] = 0.0f;
    D_800E2CD0[arg0] = 0.0f;
    D_800E2E90[arg0] = 0.0f;
    D_800E3050[arg0] = 0.0f;
    D_800E3210[arg0] = 0.0f;
    D_800E33D0[arg0] = 0.0f;
    D_800E3590[arg0] = 0.0f;
    D_800E3750[arg0] = 0.0f;
    D_800E3910[arg0] = 0.0f;
    D_800E4010[arg0] = 0.0f;
    D_800E41D0[arg0] = 0.0f;
    D_800E4390[arg0] = 0.0f;
    D_800E4A90[arg0] = 0.0f;
    D_800E4C50[arg0] = 0.0f;
    D_800E4E10[arg0] = 0.0f;
    D_800E5A50[arg0] = 0.0f;
    D_800E5C10[arg0] = 0.0f;
    D_800E5DD0[arg0] = 0.0f;
    D_800E7650[arg0] = 0.0f;
    D_800E8220[arg0] = 0.0f;
    D_800E83E0[arg0] = 0.0f;
    D_800E8760[arg0] = 0.0f;
    D_800E8AE0[arg0] = 0.0f;
    D_800E8E60[arg0] = 0.0f;
    D_800E9020[arg0] = 0.0f;

    D_800E48D0[arg0] = 1.0f;
    D_800E4710[arg0] = 1.0f;
    D_800E4550[arg0] = 1.0f;
    D_800E5350[arg0] = 1.0f;
    D_800E5190[arg0] = D_800E5350[arg0];
    D_800E4FD0[arg0] = D_800E5350[arg0];
    D_800E76C0[arg0] = 0xFF;
    D_800E7730[arg0] = 0xFF;
    D_800E77A0[arg0] = 0xFFFF;
    D_800E7880[arg0] = 0xFF;
    D_800E78F0[arg0] = 0;
    D_800E7B20[arg0] = 0.0f;
    D_800E7CE0[arg0] = 0;
    D_800EA520[arg0] = 0;
    D_800EA360[arg0] = 0;
    D_800EA1A0[arg0] = 0;
    D_800E9FE0[arg0] = 0;
    D_800E9E20[arg0] = 0;
    D_800E9C60[arg0] = 0;
    D_800E9AA0[arg0] = NULL;
    D_800E98E0[arg0] = 0;
    D_800EB320[arg0] = 0.0f;
    D_800EB160[arg0] = 0.0f;
    D_800EAFA0[arg0] = 0.0f;
    D_800EADE0[arg0] = 0.0f;
    D_800EAC20[arg0] = 0.0f;
    D_800EAA60[arg0] = 0.0f;
    D_800EA8A0[arg0] = 0.0f;
    D_800EA6E0[arg0] = 0.0f;
    D_800EB6A0[arg0] = 0;
    D_800EB4E0[arg0] = 0;
    D_800EBA20[arg0] = 0.0f;
    D_800EB860[arg0] = 0.0f;
    D_800EC120[arg0] = -1;
    D_800EBF60[arg0] = -1;
    D_800EBDA0[arg0] = -1;
    D_800EBBE0[arg0] = -1;
    D_800EC4A0[arg0] = 0;
    D_800EC2E0[arg0] = 0;
    D_800EC820[arg0] = 0.0f;
    D_800EC660[arg0] = 0.0f;
    D_800E6150[arg0] = -1;
    D_800E5F90[arg0] = -1;
    D_800E6D90[arg0] = 0.0f;
    D_800E6BD0[arg0] = 0.0f;
    D_800E17D0[arg0] = 0.0f;
    D_800E1610[arg0] = 0.0f;
    D_800E6A10[arg0] = 0.0f;
    D_800E6690[arg0] = 0.0f;
    D_800E64D0[arg0] = 0.0f;

    D_800E6F50[arg0].x = 0.0f;
    D_800E6F50[arg0].y = 0.0f;
    D_800E6F50[arg0].z = 0.0f;
    D_800E6F50[arg0].originOffset = D_800D66FC;

    D_800E6850[arg0] = D_800D66F8;
    D_800E8CA0[arg0] = 0;
    D_800E6310[arg0] = 0;
    D_800E56D0[arg0] = 0.0f;
    D_800E5510[arg0] = 0.0f;
    D_800E5890[arg0] = 0.0f;
    D_800E9720[arg0] = 0;
    D_800E9560[arg0] = 0;
    D_800E93A0[arg0] = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_6/func_800AE138.s")
#endif

struct ObjProcess *func_80008A18(s32 arg0, s32 arg1, u8 arg2, u32 arg3);
#ifdef MIPS_TO_C
u32 func_800AE7A8(s32 arg0, u32 arg1, u32 arg2, s32 arg3, void (*)(void) arg4) {
    void *sp34;
    s32 sp28;
    void *sp24;
    s32 temp_v0_2;
    s32 temp_v1_2;
    s32 temp_v1_3;
    s32 temp_v1_4;
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_s0;
    u32 temp_s0_2;
    u8 temp_a0;
    u8 temp_v0;
    void *temp_t0;
    void *temp_v0_3;
    u32 phi_a1;
    u32 phi_a2;
    void *phi_v0;
    u32 phi_s0;
    u32 phi_s0_2;
    s32 phi_v0_2;
    u8 phi_a0;

    phi_a1 = arg1;
    if (arg1 == -1) {
        phi_a1 = 0;
    }
    phi_a2 = arg2;
    if (arg2 == -1) {
        phi_a2 = 0x70;
    }
    temp_s0 = phi_a1;
    phi_s0_2 = temp_s0;
    if (phi_a1 < phi_a2) {
        phi_v0 = (phi_a1 * 4) + &D_800DD710;
        phi_s0 = temp_s0;
loop_6:
        phi_s0_2 = phi_s0;
        if (-1 != *phi_v0) {
            temp_s0_2 = phi_s0 + 1;
            phi_v0 = phi_v0 + 4;
            phi_s0 = temp_s0_2;
            phi_s0_2 = temp_s0_2;
            if (temp_s0_2 != phi_a2) {
                goto loop_6;
            }
        }
    }
    if (phi_s0_2 >= phi_a2) {
        print_error_stub(&D_800D66C0, phi_a1, phi_a2);
        return -1;
    }
    temp_v1 = D_8004A7C4;
    if ((temp_v1 == 0) || (temp_v0 = temp_v1->unkC, (temp_v0 == 0x1A)) || (temp_v1_2 = temp_v0 & 0x18, (temp_v0 == 0x19))) {
        phi_v0_2 = 0;
    } else {
        temp_v0_2 = temp_v1_2 + 8;
        if (temp_v1_2 == 0) {
            phi_v0_2 = 8;
        } else {
            phi_v0_2 = temp_v0_2;
            if (temp_v0_2 >= 0x20) {
                print_error_stub(&D_800D66D8, &D_800B0D24, phi_a2);
                return -1;
            }
        }
    }
    temp_v1_3 = phi_s0_2 * 4;
    *(&D_800DD710 + temp_v1_3) = arg0;
    temp_t0 = (arg0 * 8) + &D_800D4FD0;
    sp24 = temp_t0;
    sp28 = temp_v1_3;
    temp_v0_3 = func_8000A180(phi_s0_2, &D_800B0D24, (*temp_t0 + phi_v0_2) & 0xFF, 0);
    *(&D_800DE350 + temp_v1_3) = temp_v0_3;
    sp34 = temp_v0_3;
    D_800DE510[phi_s0_2] = func_80008A18(temp_v0_3, sp24->unk4, 0, 3);
    D_800DE6D0[phi_s0_2] = func_80008A18(sp34, &D_800B0D90, 1, 3);
    temp_a0 = sp24->unk1;
    phi_a0 = temp_a0;
    if ((temp_a0 & 1) != 0) {
        sp28 = temp_v1_3;
        D_800DE890[phi_s0_2] = func_80008A18(sp34, &D_800B1878, 0, 2);
        phi_a0 = sp24->unk1;
    }
    if ((phi_a0 & 2) != 0) {
        sp28 = phi_s0_2 * 4;
        *(D_800DEA50 + (phi_s0_2 * 4)) = func_80008A18(sp34, &D_800B1870, 1, 1);
    }
    sp28 = phi_s0_2 * 4;
    temp_v1_4 = phi_s0_2 * 4;
    *(D_800DEC10 + temp_v1_4) = func_80008A18(sp34, arg4, 1, 0);
    *(D_800DD8D0 + temp_v1_4) = 0;
    *(&D_800DDA90 + temp_v1_4) = sp34->unkC;
    *(D_800DF150 + temp_v1_4) = 0;
    if (arg3 != 0) {
        *(D_800DEF90 + temp_v1_4) = arg3;
    } else {
        *(D_800DEF90 + temp_v1_4) = 0;
    }
    sp34->unk48 = &D_800B0F28;
    *(&D_800DEDD0 + temp_v1_4) = 0;
    *(&D_800DF310 + temp_v1_4) = 0;
    return phi_s0_2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_6/func_800AE7A8.s")
#endif

extern void func_800B1434(void);
s32 func_800AEA64(s32 arg0, s32 arg1, s32 arg2) {
    s32 idx = func_800AE7A8_ovl1(arg0, arg1, arg2, 0, &func_800B1434);

    if (idx == -1) {
        return -1;
    }
    D_800E0D50[idx] = (D_8004A7C4 != NULL) ? D_8004A7C4->unk0 : -1;
    return idx;
}

extern void func_800B4924(void);
extern void func_800B143C(void);
extern void func_800B4AB8(void);
extern void func_800B158C(void);

s32 func_800AEADC(u8 arg0, s32 arg1, s32 arg2, s32 arg3) {
    s32 idx;

    switch (arg0) {
        case 0:
            idx = func_800AE7A8_ovl1(arg1, arg2, arg3, &func_800B4924, &func_800B143C);
            if (idx == -1) {
                return -1;
            }
            break;
        case 1:
            return -1;
        case 2:
            idx = func_800AE7A8_ovl1(arg1, arg2, arg3, &func_800B4AB8, &func_800B158C);
            if (idx == -1) {
                return -1;
            }
            D_800DE350[idx]->unk4C = 0;
            D_800E41D0[idx] = 0.0f;
            D_800E4010[idx] = 0.0f;
            break;
    }
    D_800E0D50[idx] = (D_8004A7C4 != NULL) ? D_8004A7C4->unk0 : -1;
    return idx;
}

void func_800AEC08(s32 arg0, s32 arg1, s32 arg2) {
    func_800AEADC_ovl1(0, arg0, arg1, arg2);
}

void func_800AEC3C(s32 arg0, s32 arg1, s32 arg2) {
    func_800AEADC_ovl1(1, arg0, arg1, arg2);
}

void func_800AEC70(s32 arg0, s32 arg1, s32 arg2) {
    func_800AEADC_ovl1(2, arg0, arg1, arg2);
}

