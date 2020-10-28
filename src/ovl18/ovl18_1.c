#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "ovl18_1.h"
#include "ovl18_3.h"
#include "ovl18_5.h"

void func_802218E4_ovl18(s32 arg0);

void func_802201C0_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B72AC;
    D_800DF150[D_8004A7C4->objId] = &func_80220424_ovl18;
    func_801A0D50_ovl18(&func_802202B8_ovl18);
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80);
    while(1)
        func_800A447C(D_800DDC50[D_8004A7C4->objId], 2, &D_8022AB80[1]);
}

void func_802202B8_ovl18(s32 arg0) {
    while(1)
        func_800A447C(D_800DDC50[D_8004A7C4->objId], 2, &D_8022AB80[1]);
}

void func_80220338_ovl18(s32 arg0) {
    func_8021F4A0_ovl18();
    D_800E48D0[D_8004A7C4->objId] = 2.0f;
    D_800E4550[D_8004A7C4->objId] = D_800E4710[D_8004A7C4->objId] = D_800E48D0[D_8004A7C4->objId];
    D_800E1B50[D_8004A7C4->objId]->unk8C = &D_8022A184;
    D_800E1B50[D_8004A7C4->objId]->unk98 = &D_8022A940;
    D_800E98E0[D_8004A7C4->objId] = 0x1E;
    D_800DDC50[D_8004A7C4->objId] = 0;
}

void func_80220424_ovl18(void) {
    D_800E8920[D_8004A7C4->objId] = 0;
    func_801A0D74_ovl18();
    func_800A447C(D_800DDFD0[D_8004A7C4->objId], 2, &D_8022AB80[3]);
    func_8021F5CC_ovl18();
}

void func_80220490_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800B3520_ovl18();
    func_800AECC0_ovl18(0.0f);
    func_800AED20_ovl18(0.0f);
    func_800A9EA4_ovl18(0x10028);
    func_800AFA14_ovl18();
}

void func_802204F8_ovl18(s32 arg0) {
    if (D_800E98E0[D_8004A7C4->objId] > 0) {
        D_800E98E0[D_8004A7C4->objId] -= 1;
    }
    if ((D_800E98E0[D_8004A7C4->objId] <= 0) && (func_8019B738_ovl18(D_8022BBC0) != 0)) {
        D_800DDC50[D_8004A7C4->objId] = 1;
        func_800B1EC8(D_800DE510[D_8004A7C4->objId], &func_802202B8_ovl18);
    }
}

// regalloc moment
#ifdef MIPS_TO_C
struct UnkStruct8004A7C4 *func_802205AC_ovl18(s32 arg0) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;

    D_800DDFD0[D_8004A7C4->objId] = 1;
    func_800B3520_ovl18();
    func_800AECC0_ovl18(D_800D6B10);
    func_800AED20_ovl18(D_800D6B10);
    temp_f0 = func_801D650C_ovl18(arg0);
    temp_v0_2 = D_8004A7C4;
    D_800EADE0[temp_v0_2->unk0] = temp_f0;
    if (0.0f < temp_f0) {
        D_800E6A10[temp_v0_2->unk0] = 1.0f;
    } else {
        D_800E6A10[temp_v0_2->unk0] = -1.0f;
    }
    func_800AA154_ovl18(0x10028);
    func_800AECC0_ovl18(0.0f);
    func_800AED20_ovl18(0.0f);
    D_800EBBE0[D_8004A7C4->objId] = func_801ACC34_ovl18(0x2E, 0);
    func_800A7678(0xA6);
    func_8000B6BC(4);
    func_800AECC0_ovl18(D_800D6B10);
    func_800AED20_ovl18(D_800D6B10);
    func_800AA154_ovl18(0x10023);
    temp_v0 = D_8004A7C4;
    D_800E98E0[temp_v0->unk0] = 0x1E;
    D_800DDC50[temp_v0->unk0] = 0;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_1/func_802205AC_ovl18.s")
#endif

void func_80220720_ovl18(s32 arg0) {

}

void func_80220728_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B7138;
    D_800DF150[D_8004A7C4->objId] = &func_80220AA8_ovl18;
    func_801A0D50_ovl18(&func_80220818_ovl18);
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[5]);
    while(1)
        func_800A447C(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[6]);
}

void func_80220818_ovl18(s32 arg0) {
    while(1)
        func_800A447C(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[6]);
}

void func_80220898_ovl18(s32 arg0) {
    func_8021F4A0_ovl18();
    D_800E48D0[D_8004A7C4->objId] = 3.0f;
    D_800E4550[D_8004A7C4->objId] = D_800E4710[D_8004A7C4->objId] = D_800E48D0[D_8004A7C4->objId];
    D_800DEF90[D_8004A7C4->objId] = &D_800B7138;
    D_800E1B50[D_8004A7C4->objId]->unk8C = &D_8022A214;
    D_800E1B50[D_8004A7C4->objId]->unk98 = &D_8022A964;
    D_800E6A10[D_8004A7C4->objId] = -1.0f;
    D_800EADE0[D_8004A7C4->objId] = D_8022BBC4;
    D_800EAFA0[D_8004A7C4->objId] = -1.0f;
    D_800EB160[D_8004A7C4->objId] = 240.0f;
    D_800EB320[D_8004A7C4->objId] = 0.0f;
    D_800E98E0[D_8004A7C4->objId] = D_800E5F90[D_8004A7C4->objId];
    D_800EA6E0[D_8004A7C4->objId] = D_800E6BD0[D_8004A7C4->objId];

    D_800EA8A0[D_8004A7C4->objId] = D_800E25D0[D_8004A7C4->objId];
    D_800EAA60[D_8004A7C4->objId] = D_800E2790[D_8004A7C4->objId];
    D_800EAC20[D_8004A7C4->objId] = D_800E2950[D_8004A7C4->objId];
    D_800DDC50[D_8004A7C4->objId] = 0;
}

void func_80220AA8_ovl18(s32 arg0) {
    func_800A447C(D_800DDFD0[D_8004A7C4->objId], 1, &D_8022AB80[7]);
    func_80220F68_ovl18(0xC);
    func_801A239C_ovl18();
}

#ifdef MIPS_TO_C
void func_80220B00_ovl18(s32 arg0) {
    f32 *temp_v0;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 *temp_v0_4;
    f32 *temp_v0_5;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f12_4;
    f32 temp_f20;
    f32 temp_f24;
    f32 temp_f26;
    f32 temp_f28;
    f32 temp_f30;
    s32 temp_s1;
    s32 temp_s1_10;
    s32 temp_s1_11;
    s32 temp_s1_12;
    s32 temp_s1_2;
    s32 temp_s1_3;
    s32 temp_s1_4;
    s32 temp_s1_5;
    s32 temp_s1_6;
    s32 temp_s1_7;
    s32 temp_s1_8;
    s32 temp_s1_9;
    struct UnkStruct8004A7C4 *temp_s0;
    struct UnkStruct8004A7C4 *temp_s0_2;
    struct UnkStruct8004A7C4 *temp_s0_3;
    f32 phi_f12;
    f32 *phi_v0;
    f32 phi_f12_2;
    f32 phi_f12_3;
    f32 *phi_v0_2;
    f32 phi_f12_4;
    f32 phi_f12_5;
    s32 phi_s1;

    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4_ovl18(0x10091);
    temp_f20 = D_8022BBC8;
    while (TRUE) {
        if (D_800D7098 == 0) {
            temp_f28 = D_800EB160[D_8004A7C4->objId] * cosf(D_800EB320[D_8004A7C4->objId]);
            temp_f30 = D_800EB160[D_8004A7C4->objId] * sinf(D_800EB320[temp_s1]);
            D_800EB320[D_8004A7C4->objId] += (D_800EADE0[D_8004A7C4->objId] * -D_800EAFA0[D_8004A7C4->objId]);
            temp_v0_2 = &D_800EB320[D_8004A7C4->objId];
            temp_f12 = *temp_v0_2;
            phi_f12 = temp_f12;
            phi_v0 = temp_v0_2;
            phi_f12_2 = temp_f12;
            phi_v0_2 = temp_v0_2;
            while (temp_f20 <= temp_f12) {
                *phi_v0 = phi_f12 - temp_f20;
                temp_v0_3 = &D_800EB320[D_8004A7C4->objId];
                temp_f12_2 = *temp_v0_3;
                phi_f12 = temp_f12_2;
                phi_v0 = temp_v0_3;
                phi_f12_2 = temp_f12_2;
                phi_v0_2 = temp_v0_3;
            }
            phi_f12_3 = phi_f12_2;
            phi_f12_4 = phi_f12_2;
            while (phi_f12_2 < 0.0f) {
                *phi_v0_2 = phi_f12_3 + temp_f20;
                temp_v0_4 = &D_800EB320[D_8004A7C4->objId];
                temp_f12_3 = *temp_v0_4;
                phi_f12_3 = temp_f12_3;
                phi_v0_2 = temp_v0_4;
                phi_f12_4 = temp_f12_3;
            }
            temp_s1_3 = D_8004A7C4->objId;
            temp_f24 = D_800EB160[temp_s1_3] * cosf(phi_f12_4);
            temp_f0 = sinf(D_800EB320[temp_s1_3]);
            temp_s0_2 = D_8004A7C4;
            temp_s1_4 = temp_s0_2->unk0;
            D_800E5F90[temp_s1_4] = D_800E98E0[temp_s1_4];
            temp_s1_5 = temp_s0_2->unk0;
            temp_f26 = D_800EB160[temp_s1_4] * temp_f0;
            D_800E6BD0[temp_s1_5] = D_800EA6E0[temp_s1_5];
            temp_s1_6 = temp_s0_2->unk0;
            D_800E2790[temp_s1_6] = D_800EAA60[temp_s1_6];
            temp_s1_7 = temp_s0_2->unk0;
            func_800F9974_ovl18(&D_800E5F90[temp_s1_7], &D_800E6BD0[temp_s1_7], temp_f28);
            temp_s0_3 = D_8004A7C4;
            temp_v0_5 = &D_800E2790[temp_s0_3->unk0];
            *temp_v0_5 = *temp_v0_5 + temp_f30;
            temp_s1_8 = temp_s0_3->unk0;
            *(&D_800E6150 + (temp_s1_8 * 4)) = D_800E5F90[temp_s1_8];
            temp_s1_9 = temp_s0_3->unk0;
            D_800E6D90[temp_s1_9] = D_800E6BD0[temp_s1_9];
            temp_s1_10 = temp_s0_3->unk0;
            *(&D_800E2CD0 + (temp_s1_10 * 4)) = D_800E2790[temp_s1_10];
            D_800E64D0[temp_s0_3->unk0] = temp_f24 - temp_f28;
            D_800E3210[temp_s0_3->unk0] = temp_f26 - temp_f30;
            temp_s1_11 = temp_s0_3->unk0;
            temp_s1_11 = temp_s1_11 * 4;
            temp_f12_4 = D_800EB320[temp_s1_11];
            phi_f12_5 = temp_f12_4;
            phi_s1 = temp_s1_11;
            if (D_8022BBCC <= temp_f12_4) {
                phi_f12_5 = temp_f12_4;
                phi_s1 = temp_s1_11;
                if (temp_f12_4 <= D_8022BBD0) {
                    phi_f12_5 = temp_f12_4;
                    phi_s1 = temp_s1_11;
                    if (-1.0f == D_800E6A10[temp_s1_11]) {
                        func_80199F1C_ovl18(temp_f12_4, arg0);
                        temp_s1_12 = D_8004A7C4->objId;
                        phi_f12_5 = D_800EB320[temp_s1_12];
                        phi_s1 = temp_s1_12 * 4;
                    }
                }
            }
            if ((D_8022BBD4 <= phi_f12_5) || (phi_f12_5 <= D_8022BBD8)) {
                if (1.0f == *(D_800E6A10 + phi_s1)) {
                    func_80199F1C_ovl18(phi_f12_5, arg0);
                }
            }
        func_8000B6BC(1);
    }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_1/func_80220B00_ovl18.s")
#endif

void func_80220F48_ovl18(s32 arg0) {
    func_8021F5CC_ovl18();
}

#ifdef MIPS_TO_C
u8 func_80220F68_ovl18(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;
    f32 *temp_v0_2;
    f32 *temp_v0_8;
    f32 *temp_v1_2;
    f32 *temp_v1_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    s32 temp_a0;
    s32 temp_a1;
    s32 temp_a3;
    s32 temp_t6;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_a2;
    struct UnkStruct8004A7C4 *temp_a2_2;
    struct UnkStruct800E1B50 **temp_t0;
    struct UnkStruct800E1B50 *temp_t0_2;
    u8 temp_v0;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v0_6;
    void *temp_v0_7;
    void *temp_v0_9;
    s32 phi_t6;
    s32 phi_v0;
    s32 phi_a1;
    s32 phi_a3;
    f32 phi_f0;
    struct UnkStruct8004A7C4 *phi_a2;
    f32 phi_f0_2;
    u8 phi_return;

    temp_a2 = D_8004A7C4;
    temp_a3 = temp_a2->unk0;
    temp_a1 = arg0;
    temp_a3 = temp_a3 * 4;
    temp_t0 = &D_800E1B50[temp_a3];
    temp_t0_2 = *temp_t0;
    temp_v0 = temp_t0_2->unk3C;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
        if (arg0 == 1) {
            temp_v0_2 = &D_800E6A10[temp_a3];
            *temp_v0_2 = *temp_v0_2 * -1.0f;
            temp_t0_2->unk3C = 0;
            return func_8019BC94_ovl18(temp_a1, temp_a2, temp_a3);
        }
        temp_t6 = temp_a1 & 1;
        phi_t6 = temp_t6;
        if (temp_a1 < 0) {
            phi_t6 = temp_t6;
            if (temp_t6 != 0) {
                phi_t6 = temp_t6 - 2;
            }
        }
        phi_v0 = temp_v0;
        phi_a1 = temp_a1;
        phi_a3 = temp_a3;
        phi_a2 = temp_a2;
        if (1 == phi_t6) {
            arg0 = temp_a1;
            sp1C = temp_t0_2;
            print_error_stub(&D_8022BBA0, temp_a1, temp_a2, temp_a3);
            temp_a2_2 = D_8004A7C4;
            phi_v0 = temp_t0_2->unk3C;
            phi_a1 = arg0 + 1;
            phi_a3 = temp_a2_2->unk0 * 4;
            phi_a2 = temp_a2_2;
        }
        temp_v1 = phi_v0;
        temp_a0 = phi_a1 / 2;
        if (temp_v1 < temp_a0) {
            temp_v0_3 = &D_800E9020 + phi_a3;
            if (1.0f == *(D_800E6A10 + phi_a3)) {
                temp_f0 = D_8022BBDC / phi_a1;
                phi_f0 = temp_f0;
                phi_return = (bitwise u8) temp_f0;
            } else {
                temp_f0_2 = -(D_8022BBE0 / phi_a1);
                phi_f0 = temp_f0_2;
                phi_return = (bitwise u8) temp_f0_2;
            }
            *temp_v0_3 = *temp_v0_3 - phi_f0;
        } else if (temp_a0 == temp_v1) {
            if (1.0f == *(D_800E6A10 + phi_a3)) {
                D_800E9020[phi_a3 /* u8 */] -= (D_8022BBE8 / phi_a1);
                D_800E17D0[phi_a2->unk0] += D_8022BBE4;
                D_800E9020[phi_a2->unk0] += D_8022BBE4;
            } else {
                D_800E9020[phi_a3] += (D_8022BBF0 / phi_a1);
                D_800E17D0[phi_a2->unk0] -= D_8022BBEC;
                D_800E9020[phi_a2->unk0] -= D_8022BBEC;
            }
            temp_v0_8 = &D_800E6A10[phi_a2->unk0];
            *temp_v0_8 = -*temp_v0_8;
            phi_return = temp_v0_8;
        } else {
            if (temp_v1 >= phi_a1) {
                *(&D_800E9020 + phi_a3) = 0.0f;
                (*temp_t0)->unk3C = 0;
                return func_8019BC94_ovl18(&D_800E9020, phi_a1, phi_a2, phi_a3);
            }
            if (1.0f == *(D_800E6A10 + phi_a3)) {
                temp_f0_5 = D_8022BBF4 / phi_a1;
                phi_f0_2 = temp_f0_5;
                phi_return = (bitwise u8) temp_f0_5;
            } else {
                temp_f0_6 = -(D_8022BBF8 / phi_a1);
                phi_f0_2 = temp_f0_6;
                phi_return = (bitwise u8) temp_f0_6;
            }
            D_800E9020[phi_a3] += phi_f0_2;
        }
        (*temp_t0)->unk3C = (*temp_t0)->unk3C + 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_1/func_80220F68_ovl18.s")
#endif

void func_80221288_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B72AC;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[8]);
}

void func_802212E8_ovl18(s32 arg0) {
    func_800A447C(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[9]);
}



void func_80221330_ovl18(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->objId];
    func_8021F4A0_ovl18();
    sp1C->unk98 = &D_8022A988;
    D_800DF150[D_8004A7C4->objId] = &func_80221440_ovl18;
    D_800E48D0[D_8004A7C4->objId] = 2.0f;
    D_800E4550[D_8004A7C4->objId] = D_800E4710[D_8004A7C4->objId] = D_800E48D0[D_8004A7C4->objId];;
    D_800DDC50[D_8004A7C4->objId] = 0;
    func_801A0D50_ovl18(&func_802212E8_ovl18, &D_800E48D0);
    func_800A447C(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[9]);
}

void func_80221440_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        func_800A447C(D_800DDFD0[D_8004A7C4->objId], 1, &D_8022AB80[10]);
    }
    func_8021F5CC_ovl18();
}

extern f32 D_8022BBFC;
#ifdef NON_MATCHING
void func_80221498_ovl18(s32 arg0) {
    f32 temp_f20;
    u32 phi_a0;

    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800AECC0_ovl18(D_800D6B10);
    func_800AED20_ovl18(D_800D6B10);
    func_800B3520_ovl18();
    temp_f20 = D_8022BBFC;
    while (TRUE) {
        D_800E8920[D_8004A7C4->objId] = 0;
        func_800AECC0_ovl18(D_800D6B10 * temp_f20);
        func_800AED20_ovl18(D_800D6B10 * temp_f20);
        func_800A9EA4_ovl18((D_800E6A10[D_8004A7C4->objId] == 1.0f) ? 0x000101B4 : 0x000101B6);
        D_800E3210[D_8004A7C4->objId] = 4.5f;
        D_800E3750[D_8004A7C4->objId] = -0.25f;
        D_800E3C90[D_8004A7C4->objId] = 4.5f;
        func_800A7678(0x167);
        while (D_800E8920[D_8004A7C4->objId] == 0) {
            func_8000B6BC(1);
        }
        D_800E6A10[D_8004A7C4->objId] = -D_800E6A10[D_8004A7C4->objId];
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_1/func_80221498_ovl18.s")
#endif

void func_802216C0_ovl18(s32 arg0) {

}

void func_802216C8_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B7790;
    D_800E9720[D_8004A7C4->objId] = 0xF;
    D_800E9560[D_8004A7C4->objId] = 1;
    func_800A447C(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[11]);
}

void func_80221758_ovl18(s32 arg0) {
    func_800A447C(D_800DDC50[D_8004A7C4->objId], 4, &D_8022AB80[12]);
}

void func_802217A0_ovl18(s32 arg0) {
    func_8021F4A0_ovl18();
    func_801A3280_ovl18();
    D_800DF150[D_8004A7C4->objId] = &func_802218E4_ovl18;
    D_800E48D0[D_8004A7C4->objId] = 2.0f;
    D_800E4550[D_8004A7C4->objId] =
    D_800E4710[D_8004A7C4->objId] = D_800E48D0[D_8004A7C4->objId];
    D_800E2790[D_8004A7C4->objId] -= 110.0f;
    D_800EA6E0[D_8004A7C4->objId] = D_800E2790[D_8004A7C4->objId];
    D_800EA8A0[D_8004A7C4->objId] = D_800EA6E0[D_8004A7C4->objId] + 60.0f;
    D_800DDC50[D_8004A7C4->objId] = 0;
    func_800A447C(D_800DDC50[D_8004A7C4->objId], 4, &D_8022AB80[12]);
}

void func_802218E4_ovl18(s32 arg0) {
    func_800A447C(D_800DDFD0[D_8004A7C4->objId], 4, &D_8022AB80[16]);
    func_8021F5CC_ovl18();
}

void func_80221934_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800AA018_ovl18(0x1017C);
    D_800E25D0[D_8004A7C4->objId] = (D_800E9560[D_8004A7C4->objId] == -1.0f) ? -64.0f : 64.0f;
    D_800E9560[D_8004A7C4->objId] = -D_800E9560[D_8004A7C4->objId];
    func_800AFA14_ovl18(&D_800E9560);
}


void func_80221A04_ovl18(s32 arg0) {
    if (D_800E9720[D_8004A7C4->objId] == 0) {
        D_800DDC50[D_8004A7C4->objId] = 2;
        func_800B1EC8(D_800DE510[D_8004A7C4->objId], &func_80221758_ovl18);
    } else D_800E9720[D_8004A7C4->objId]--;
}

void func_80221A84_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9720[D_8004A7C4->objId] = 0x1E;
    func_800AFA14_ovl18();
}


void func_80221ADC_ovl18(s32 arg0) {
    if (D_800E9720[D_8004A7C4->objId] == 0) {
        D_800DDC50[D_8004A7C4->objId] = 3;
        func_800B1EC8(D_800DE510[D_8004A7C4->objId], &func_80221758_ovl18);
    } else D_800E9720[D_8004A7C4->objId]--;
}

void func_80221B5C_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E3210[D_8004A7C4->objId] = 10.0f;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3C90[D_8004A7C4->objId] = 10.0f;
    func_800A7678(0x16A);
    func_800AFA14_ovl18();
}

void func_80221BF0_ovl18(s32 arg0) {
    if (D_800EA8A0[D_8004A7C4->objId] <= D_800E2790[D_8004A7C4->objId]) {
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
        D_800E3C90[D_8004A7C4->objId] = 65535.0f;
        D_800E2790[D_8004A7C4->objId] = D_800EA8A0[D_8004A7C4->objId];
        D_800DDC50[D_8004A7C4->objId] = 1;
        func_800B1EC8(D_800DE510[D_8004A7C4->objId], &func_80221758_ovl18);
    }
}

void func_80221CE8_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 3;
    D_800E3210[D_8004A7C4->objId] = -10.0f;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3C90[D_8004A7C4->objId] = 10.0f;
    func_800AFA14_ovl18();
}

void func_80221D78_ovl18(s32 arg0) {
    if (D_800E2790[D_8004A7C4->objId] <= D_800EA6E0[D_8004A7C4->objId]) {
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
        D_800E3C90[D_8004A7C4->objId] = 65535.0f;
        D_800E2790[D_8004A7C4->objId] = D_800EA6E0[D_8004A7C4->objId];
        D_800E9720[D_8004A7C4->objId] = 0xF;
        D_800DDC50[D_8004A7C4->objId] = 0;
        func_800B1EC8(D_800DE510[D_8004A7C4->objId], &func_80221758_ovl18);
    }
}
