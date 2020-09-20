#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "ovl18_1.h"
#include "types.h"
#include "ovl18_3.h"
#include "ovl18_5.h"

void func_80224738_ovl18(void);
void func_80224ABC_ovl18(s32 arg0, s32 arg1, f32 arg2);
void func_802255C0_ovl18(s32 arg0);
void func_80225B44_ovl18(void);
void func_802252A4_ovl18(void);
void func_80224CAC_ovl18(void);

void func_80224580_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->unk0.asU32] = &D_800B72AC;
    func_800A447C_ovl18(D_800E7880[D_8004A7C4->unk0.asU32], 1, &D_8022AB80[60]);
}

void func_802245E0_ovl18(s32 arg0) {
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[61]);
}

void func_80224628_ovl18(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->unk0.asU32];

    func_8021F4A0_ovl18();
    sp1C->unk98 = &D_8022AA84;
    D_800DF150[D_8004A7C4->unk0.asU32] = &func_80224738_ovl18;
    D_800E48D0[D_8004A7C4->unk0.asU32] = 2.0f;
    D_800E4550[D_8004A7C4->unk0.asU32] = D_800E4710[D_8004A7C4->unk0.asU32] = D_800E48D0[D_8004A7C4->unk0.asU32];
    D_800DDC50[D_8004A7C4->unk0.asU32] = 0;
    func_801A0D50_ovl18(&func_802245E0_ovl18, D_800E48D0);
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[61]);
}

void func_80224738_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        func_800A447C_ovl18(D_800DDFD0[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[63]);
    }
    func_8021F5CC_ovl18();
}

void func_80224790_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->unk0.asU32] = 0;
    D_800E9E20[D_8004A7C4->unk0.asU32] = 0;
    D_800E6690[D_8004A7C4->unk0.asU32] = 0.0f;
    D_800E64D0[D_8004A7C4->unk0.asU32] = D_800E6690[D_8004A7C4->unk0.asU32];
    D_800E6850[D_8004A7C4->unk0.asU32] = D_8022BC40;
    func_800AA864_ovl18(0x1003C, 2, &D_800E6690);
    D_800E9E20[D_8004A7C4->unk0.asU32] = 1;
    func_800AFA14_ovl18();
}

void func_80224864_ovl18(s32 arg0) {
    if (D_800E9E20[D_8004A7C4->unk0.asU32] != 0) {
        D_800DDC50[D_8004A7C4->unk0.asU32] = 1;
        func_800B1EC8_ovl18(D_800DE510[D_8004A7C4->unk0.asU32], &func_802245E0_ovl18);
    }
}

void func_802248D0_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->unk0.asU32] = 1;
    D_800E9E20[D_8004A7C4->unk0.asU32] = 0;
    func_800AA018_ovl18(0x1003B);
    D_800DF310[D_8004A7C4->unk0.asU32] = &func_80224ABC_ovl18;
    D_800E6690[D_8004A7C4->unk0.asU32] = 0.0f;
    D_800E64D0[D_8004A7C4->unk0.asU32] = D_800E6690[D_8004A7C4->unk0.asU32];
    D_800E6850[D_8004A7C4->unk0.asU32] = D_8022BC44;
    func_800A7678(0xA1);
    func_800AF27C_ovl18();
    D_800E9E20[D_8004A7C4->unk0.asU32] = 1;
    func_800AFA14_ovl18();
}

extern s32 D_8022A4E4;
// regalloc moment
#ifdef MIPS_TO_C
void func_802249D8_ovl18(s32 arg0) {
    struct {
        s32 unk0;
        s32 unk4;
        s32 unk8;
        s32 unkC;
        s32 unk10;
        s32 unk14;
        s32 unk18;
        s32 unk1C;
        s32 unk20;
    } sp28;

    if (D_800E9C60[D_8004A7C4->unk0.asU32] == 1) {
        func_80111550_ovl18(D_8004A7C4);
        func_80111ECC_ovl18(func_80111C88_ovl18(&D_8022A4E4, D_8004A7C4->unk0.asU32));
        if (func_80110B00_ovl18(&sp28) == 0) {
            if (func_80110FD4_ovl18(&sp28) == 0) {
                func_80110150_ovl18(&sp28);
            }
        }
    }
    if (D_800E9E20[D_8004A7C4->unk0.asU32] != 0) {
        D_800DDC50[D_8004A7C4->unk0.asU32] = 0;
        func_800B1EC8_ovl18(D_800DE510[D_8004A7C4->unk0.asU32], &func_802245E0_ovl18);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_5/func_802249D8_ovl18.s")
#endif

void func_80224ABC_ovl18(s32 arg0, s32 arg1, f32 arg2) {
    if (arg1 == 0) {
        D_800E9C60[D_8004A7C4->unk0.asU32] = arg2;
    }
}

void func_80224AF4_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->unk0.asU32] = &D_800B7138;
    func_800A447C_ovl18(D_800E7880[D_8004A7C4->unk0.asU32], 1, &D_8022AB80[65]);
}

void func_80224B54_ovl18(s32 arg0) {
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[66]);
}

void func_80224B9C_ovl18(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->unk0.asU32];

    func_8021F4A0_ovl18();
    sp1C->unk98 = &D_8022AAA8;
    D_800DF150[D_8004A7C4->unk0.asU32] = &func_80224CAC_ovl18;
    D_800E48D0[D_8004A7C4->unk0.asU32] = 2.0f;
    D_800E4550[D_8004A7C4->unk0.asU32] = D_800E4710[D_8004A7C4->unk0.asU32] = D_800E48D0[D_8004A7C4->unk0.asU32];
    D_800DDC50[D_8004A7C4->unk0.asU32] = 0;
    func_801A0D50_ovl18(&func_80224B54_ovl18, D_800E48D0);
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[66]);
}

void func_80224CAC_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        func_800A447C_ovl18(D_800DDFD0[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[68]);
    }
    func_8021F5CC_ovl18();
}

void func_80224D04_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->unk0.asU32] = 0;
    D_800E9E20[D_8004A7C4->unk0.asU32] = 0;
    D_800E6690[D_8004A7C4->unk0.asU32] = 0.0f;
    D_800E64D0[D_8004A7C4->unk0.asU32] = D_800E6690[D_8004A7C4->unk0.asU32];
    D_800E6850[D_8004A7C4->unk0.asU32] = D_8022BC48;
    func_800AA018_ovl18(0x101DB, &D_800E6690);
    func_800AA864_ovl18(0x101DA, 3);
    D_800E9E20[D_8004A7C4->unk0.asU32] = 1;
    func_800AFA14_ovl18();
}

void func_80224DE4_ovl18(s32 arg0) {
    if (D_800E9E20[D_8004A7C4->unk0.asU32] != 0) {
        D_800DDC50[D_8004A7C4->unk0.asU32] = 1;
        func_800B1EC8_ovl18(D_800DE510[D_8004A7C4->unk0.asU32], &func_80224B54_ovl18);
    }
}

void func_80224E50_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->unk0.asU32] = 1;
    D_800E9E20[D_8004A7C4->unk0.asU32] = 0;
    func_800AA018_ovl18(0x101DC);
    func_800AA018_ovl18(0x101DD);
    func_800B3520_ovl18();
    D_800E98E0[D_8004A7C4->unk0.asU32] = 0;
    func_800AF27C_ovl18();
    func_800AA018_ovl18(0x101CC);
    func_800AA018_ovl18(0x101CD);
    func_800AF27C_ovl18();
    func_800AA018_ovl18(0x101CE);
    func_800AA018_ovl18(0x101CF);
    D_800E98E0[D_8004A7C4->unk0.asU32] = 1;
    func_800A7678(0x160);
    func_8000B6BC_ovl18(5);
    D_800E98E0[D_8004A7C4->unk0.asU32] = 2;
    func_800AEFFC_ovl18(7);
    func_800AA018_ovl18(0x101D0);
    func_800AA018_ovl18(0x101D1);
    func_8000B6BC_ovl18(4);
    D_800E98E0[D_8004A7C4->unk0.asU32] = 0;
    func_800AF27C_ovl18();
    D_800E9E20[D_8004A7C4->unk0.asU32] = 1;
    func_800AFA14_ovl18();
}

// weird
#ifdef NON_MATCHING
void func_80224FCC_ovl18(s32 arg0) {
    s32 sp28;

    if (D_800E98E0[D_8004A7C4->unk0.asU32] != 0) {
        func_80111550_ovl18();
        if (D_800E98E0[D_8004A7C4->unk0.asU32] == 1) {
            func_80111ECC_ovl18(func_80111C88_ovl18(&D_8022A628));
        } else {
            func_80111ECC_ovl18(func_80111C88_ovl18(&D_8022A5BC));
        }
        if (func_80110B00_ovl18(&sp28) == 0) {
            if (func_80110FD4_ovl18(&sp28) == 0) {
                func_80110150_ovl18(&sp28);
            }
        }
    }
    if (D_800E9E20[D_8004A7C4->unk0.asU32] != 0) {
        D_800DDC50[D_8004A7C4->unk0.asU32] = 0;
        func_800B1EC8_ovl18(D_800DE510[D_8004A7C4->unk0.asU32], &func_80224B54_ovl18);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_5/func_80224FCC_ovl18.s")
#endif

void func_802250EC_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->unk0.asU32] = &D_800B7138;
    func_800A447C_ovl18(D_800E7880[D_8004A7C4->unk0.asU32], 1, &D_8022AB80[70]);
}

void func_8022514C_ovl18(s32 arg0) {
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 1, &D_8022AB80[71]);
}

void func_80225194_ovl18(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->unk0.asU32];

    func_8021F4A0_ovl18();
    sp1C->unk98 = &D_8022AACC;
    D_800DF150[D_8004A7C4->unk0.asU32] = &func_802252A4_ovl18;
    D_800E48D0[D_8004A7C4->unk0.asU32] = 1.5f;
    D_800E4550[D_8004A7C4->unk0.asU32] = D_800E4710[D_8004A7C4->unk0.asU32] = D_800E48D0[D_8004A7C4->unk0.asU32];
    D_800DDC50[D_8004A7C4->unk0.asU32] = 0;
    func_801A0D50_ovl18(&func_8022514C_ovl18, D_800E48D0);
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 1, &D_8022AB80[71]);
}

void func_802252A4_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        func_800A447C_ovl18(D_800DDFD0[D_8004A7C4->unk0.asU32], 1, &D_8022AB80[72]);
    }
    func_8019BE9C_ovl18(6);
    func_8021F5CC_ovl18();
}

// regalloc moment
#ifdef MIPS_TO_C
void func_80225304_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->unk0.asU32] = 0;
    D_800E8920[D_8004A7C4->unk0.asU32] = 0;
    func_800AA018_ovl18(0x10135);
    func_800AA018_ovl18(0x10136);
    D_800E64D0[D_8004A7C4->unk0.asU32] = D_800E6A10[D_8004A7C4->unk0.asU32] * 3.5f;
    D_800E6690[D_8004A7C4->unk0.asU32] = 0.0f;
    D_800E6850[D_8004A7C4->unk0.asU32] = 3.5f;
    for (;;) {
        func_801ACC34_ovl18(0x45, 0);
        func_800A7678(0x169);
        func_8000B6BC_ovl18(func_80018A44_ovl18(0xA) + 0x1E);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_5/func_80225304_ovl18.s")
#endif

void func_80225410_ovl18(s32 arg0) {

}

void func_80225418_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->unk0.asU32] = &D_800B7790;
    func_800A447C_ovl18(D_800E7880[D_8004A7C4->unk0.asU32], 1, &D_8022AB80[89]);
}

void func_80225478_ovl18(s32 arg0) {
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[90]);
}

void func_802254C0_ovl18(s32 arg0) {
    func_8021F4A0_ovl18();
    func_801A3280_ovl18();
    D_800DF150[D_8004A7C4->unk0.asU32] = &func_802255C0_ovl18;
    D_800E48D0[D_8004A7C4->unk0.asU32] = 2.0f;
    D_800E4550[D_8004A7C4->unk0.asU32] = D_800E4710[D_8004A7C4->unk0.asU32] = D_800E48D0[D_8004A7C4->unk0.asU32];
    D_800E93A0[D_8004A7C4->unk0.asU32] = 0;
    D_800E41D0[D_8004A7C4->unk0.asU32] = 0.0f;
    D_800DDC50[D_8004A7C4->unk0.asU32] = 0;
    func_800A447C_ovl18(D_800DDC50[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[90]);
}

void func_802255C0_ovl18(s32 arg0) {
    D_800E17D0[D_8004A7C4->unk0.asU32] = D_8022BC4C;
    func_800A447C_ovl18(D_800DDFD0[D_8004A7C4->unk0.asU32], 2, &D_8022AB80[92]);
    if (D_800E9C60[D_8004A7C4->unk0.asU32] != 0) {
        func_8021F5CC_ovl18();
    }
}

void func_80225650_ovl18(s32 arg0) {
    D_800E9AA0[D_8004A7C4->unk0.asU32] = 0;
    D_800E9C60[D_8004A7C4->unk0.asU32] = 1;
    D_800E9720[D_8004A7C4->unk0.asU32] = 0x50;
    D_800DDFD0[D_8004A7C4->unk0.asU32] = 0;
    D_800E8920[D_8004A7C4->unk0.asU32] = 0;
    func_800AFBB4_ovl18(1, D_8004A7C4);
    D_800E41D0[D_8004A7C4->unk0.asU32] = 0.0f;
    func_80225958_ovl18();
    func_80225B44_ovl18();
    func_800A7678(0x168);
    func_800AFA14_ovl18();
}

#ifdef NON_MATCHING
void func_80225724_ovl18(s32 arg0) {
    if (D_800E9720[D_8004A7C4->unk0.asU32]-- == 0) {
        D_800DDC50[D_8004A7C4->unk0.asU32] = 1;
        func_800B1EC8_ovl18(D_800DE510[D_8004A7C4->unk0.asU32], &func_80225478_ovl18);
    } else D_800E9720[D_8004A7C4->unk0.asU32]--;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_5/func_80225724_ovl18.s")
#endif

void func_802257A4_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->unk0.asU32] = 1;
    D_800E9AA0[D_8004A7C4->unk0.asU32] = 0;
    D_800E9C60[D_8004A7C4->unk0.asU32] = 0;
    D_800E9E20[D_8004A7C4->unk0.asU32] = 0;
    D_800E3750[D_8004A7C4->unk0.asU32] = 0.0f;
    D_800E3050[D_8004A7C4->unk0.asU32] = D_800E3210[D_8004A7C4->unk0.asU32] = 
        D_800E3590[D_8004A7C4->unk0.asU32] = D_800E3750[D_8004A7C4->unk0.asU32];
    D_800E3C90[D_8004A7C4->unk0.asU32] = D_8022BC50;
    D_800E3AD0[D_8004A7C4->unk0.asU32] = D_800E3C90[D_8004A7C4->unk0.asU32];
    func_800AFBB4_ovl18(0, D_8004A7C4, D_800E3C90);
    func_8000B6BC_ovl18(0xF);
    D_800E9E20[D_8004A7C4->unk0.asU32] = 1;
    func_800AFA14_ovl18();
}

void func_802258EC_ovl18(s32 arg0) {
    if (D_800E9E20[D_8004A7C4->unk0.asU32] != 0) {
        D_800DDC50[D_8004A7C4->unk0.asU32] = 0;
        func_800B1EC8_ovl18(D_800DE510[D_8004A7C4->unk0.asU32], &func_80225478_ovl18);
    }
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_80225958_ovl18(void) {
    struct UnkStruct800E1B50 *sp3C = D_800E1B50[D_8004A7C4->unk0.asU32];
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 *temp_a0_2;
    s32 temp_a0;
    s32 temp_a3;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v1_2;
    s32 temp_v1_3;
    s32 temp_v1_4;
    void *temp_v1;
    s32 phi_a3;

    temp_v0 = func_80018A44_ovl18(4);
    temp_a1 = D_8004A7C4;
    temp_a0 = temp_v0 + 1;
    phi_a3 = temp_v0;
    if (temp_v0 == D_800E93A0[D_8004A7C4->unk0.asU32]) {
        if (temp_v0++ >= 4) {
            phi_a3 = 0;
        }
    }
    *temp_v1 = phi_a3;
    temp_v0_2 = func_80018A44_ovl18(D_8022ACAC[D_800E93A0[D_8004A7C4->unk0.asU32]], temp_a1, &D_800E93A0, phi_a3);
    temp_v1_2 = D_8004A7C4->unk0.asU32;
    temp_a0_2 = &sp2C;
    sp34 = 0.0f;
    temp_a3 = temp_v0_2 + *(&D_8022ACB0 + (*(&D_800E93A0 + (temp_v1_2 * 4)) * 0x10));
    D_800E9560[temp_v1_2] = temp_a3;
    sp30 = 0.0f;
    sp2C = -6.0f;
    vec3_get_euler_rotation(temp_a0_2, 4, temp_a3 * D_8022BC54, temp_a3);
    D_800E3050[D_8004A7C4->unk0.asU32] = sp2C;
    D_800E3210[D_8004A7C4->unk0.asU32] = sp30;
    D_800E8920[D_8004A7C4->unk0.asU32] = 0;
    D_800E25D0[D_8004A7C4->unk0.asU32] = D_8022ACA4[D_800E93A0[D_8004A7C4->unk0.asU32]];
    D_800E2790[D_8004A7C4->unk0.asU32] = D_8022ACA4[D_800E93A0[D_8004A7C4->unk0.asU32]];
    D_800E2950[D_8004A7C4->unk0.asU32] = sp3C->unk8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_5/func_80225958_ovl18.s")
#endif

#ifdef NEEDS_RODATA
void func_80225B44_ovl18(void) {
    D_800E6A10[D_8004A7C4->unk0.asU32] = -1.0f;
    // temp_t9 = D_800E9560[D_8004A7C4->unk0.asU32];
    if (D_800E9560[D_8004A7C4->unk0.asU32] < 5) {
        // goto **(&jtbl_8022BC58 + (temp_t9 * 4));
        switch(D_800E9560[D_8004A7C4->unk0.asU32]) {
            case 2:
                func_800AA018_ovl18(0x10241, D_800E6A10);
                break;
            case 3:
            case 4:
                D_800E6A10[D_8004A7C4->unk0.asU32] = 1.0f;
                func_800AA018_ovl18(0x10240, D_800E6A10);
                break;
            default:
                func_800AA018_ovl18(0x1023F, D_800E6A10);
                break;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_5/func_80225B44_ovl18.s")
#endif
