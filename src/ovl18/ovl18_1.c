#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"
#include "ovl18_1.h"
// #include "ovl18_3.h"
#include "ovl18_5.h"

void func_802218E4_ovl18(s32 arg0);

void func_802201C0_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B72AC;
    D_800DF150[D_8004A7C4->objId] = &func_80220424_ovl18;
    func_801A0D50_ovl18(&func_802202B8_ovl18);
    D_800E8920[D_8004A7C4->objId] = 0;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80);
    while(1)
        call_virtual_function(D_800DDC50[D_8004A7C4->objId], 2, &D_8022AB80[1]);
}

void func_802202B8_ovl18(s32 arg0) {
    while(1)
        call_virtual_function(D_800DDC50[D_8004A7C4->objId], 2, &D_8022AB80[1]);
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
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 2, &D_8022AB80[3]);
    func_8021F5CC_ovl18();
}

void func_80220490_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800B3520();
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    func_800A9EA4(0x10028);
    func_800AFA14();
}

void func_802204F8_ovl18(s32 arg0) {
    if (D_800E98E0[D_8004A7C4->objId] > 0) {
        D_800E98E0[D_8004A7C4->objId] -= 1;
    }
    if ((D_800E98E0[D_8004A7C4->objId] <= 0) && (func_8019B738_ovl18(D_8022BBC0) != 0)) {
        D_800DDC50[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802202B8_ovl18);
    }
}

void func_802205AC_ovl18(s32 arg0) {
    f32 temp_f0;

    D_800DDFD0[D_8004A7C4->objId] = 1;
    func_800B3520();
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    temp_f0 = func_801D650C_ovl18(arg0);
    D_800EADE0[D_8004A7C4->objId] = temp_f0;
    if (0.0f < temp_f0) {
        D_800E6A10[D_8004A7C4->objId] = 1.0f;
    } else {
        D_800E6A10[D_8004A7C4->objId] = -1.0f;
    }
    func_800AA154(0x10028);
    func_800AECC0(0.0f);
    func_800AED20(0.0f);
    D_800EBBE0[D_8004A7C4->objId] = func_801ACC34_ovl18(0x2E, 0);
    play_sound(0xA6);
    func_8000B6BC(4);
    func_800AECC0(D_800D6B10);
    do {
        func_800AED20(D_800D6B10);
        func_800AA154(0x10023);
    } while (0);
    D_800E98E0[D_8004A7C4->objId] = 0x1E;
    D_800DDC50[D_8004A7C4->objId] = 0;
}

void func_80220720_ovl18(s32 arg0) {

}

void func_80220728_ovl18(s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B7138;
    D_800DF150[D_8004A7C4->objId] = &func_80220AA8_ovl18;
    func_801A0D50_ovl18(&func_80220818_ovl18);
    D_800E8920[D_8004A7C4->objId] = 0;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[5]);
    while(1)
        call_virtual_function(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[6]);
}

void func_80220818_ovl18(s32 arg0) {
    while(1)
        call_virtual_function(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[6]);
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

    D_800EA8A0[D_8004A7C4->objId] = gEntitiesPosXArray[D_8004A7C4->objId];
    D_800EAA60[D_8004A7C4->objId] = gEntitiesPosYArray[D_8004A7C4->objId];
    D_800EAC20[D_8004A7C4->objId] = gEntitiesPosZArray[D_8004A7C4->objId];
    D_800DDC50[D_8004A7C4->objId] = 0;
}

void func_80220AA8_ovl18(s32 arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 1, &D_8022AB80[7]);
    func_80220F68_ovl18(0xC);
    func_801A239C_ovl18();
}

// lots of small things to look out for
#ifdef NON_MATCHING
extern f32 D_8022BBC8;
extern u32 D_800D7098;
extern f32 D_8022BBCC, D_8022BBD0;
extern f32 D_8022BBD4, D_8022BBD8;
void func_80199F1C_ovl18(s32);
void func_80220B00_ovl18(s32 arg0) {
    f32 temp_f0;
    f32 phi_f12;
    f32 temp_f20;
    f32 temp_f24;
    f32 temp_f26;
    f32 temp_f28;
    f32 temp_f30;

    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x10091);
    temp_f20 = D_8022BBC8;
    while (TRUE) {
        if (D_800D7098 == 0) {
            temp_f28 = D_800EB160[D_8004A7C4->objId] * cosf(D_800EB320[D_8004A7C4->objId]);
            temp_f30 = D_800EB160[D_8004A7C4->objId] * sinf(D_800EB320[D_8004A7C4->objId]);
            D_800EB320[D_8004A7C4->objId] += (D_800EADE0[D_8004A7C4->objId] * -D_800EAFA0[D_8004A7C4->objId]);
            while (D_800EB320[D_8004A7C4->objId] >= temp_f20) {
                D_800EB320[D_8004A7C4->objId] -= temp_f20;
            }
            while (D_800EB320[D_8004A7C4->objId] < 0.0f) {
                D_800EB320[D_8004A7C4->objId] += temp_f20;
            }
            temp_f24 = D_800EB160[D_8004A7C4->objId] * cosf(D_800EB320[D_8004A7C4->objId]);
            temp_f0 = sinf(D_800EB320[D_8004A7C4->objId]);
            D_800E5F90[D_8004A7C4->objId] = D_800E98E0[D_8004A7C4->objId];
            temp_f26 = D_800EB160[D_8004A7C4->objId] * temp_f0;
            D_800E6BD0[D_8004A7C4->objId] = D_800EA6E0[D_8004A7C4->objId];
            gEntitiesPosYArray[D_8004A7C4->objId] = D_800EAA60[D_8004A7C4->objId];
            func_800F9974(&D_800E5F90[D_8004A7C4->objId], &D_800E6BD0[D_8004A7C4->objId], temp_f28);
            gEntitiesPosYArray[D_8004A7C4->objId] += temp_f30;
            D_800E6150[D_8004A7C4->objId] = D_800E5F90[D_8004A7C4->objId];
            D_800E6D90[D_8004A7C4->objId] = D_800E6BD0[D_8004A7C4->objId];
            D_800E2CD0[D_8004A7C4->objId] = gEntitiesPosYArray[D_8004A7C4->objId];
            D_800E64D0[D_8004A7C4->objId] = temp_f24 - temp_f28;
            D_800E3210[D_8004A7C4->objId] = temp_f26 - temp_f30;
            if (D_8022BBCC <= D_800EB320[D_8004A7C4->objId]) {
                if (D_800EB320[D_8004A7C4->objId] <= D_8022BBD0) {
                    if (D_800E6A10[D_8004A7C4->objId] == -1.0f) {
                        func_80199F1C_ovl18(arg0);
                    }
                }
            }
            if ((D_8022BBD4 <= D_800EB320[D_8004A7C4->objId]) || (D_800EB320[D_8004A7C4->objId] <= D_8022BBD8)) {
                if (D_800E6A10[D_8004A7C4->objId] == 1.0f) {
                    func_80199F1C_ovl18(arg0);
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
    temp_a3 = D_8004A7C4->unk0;
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
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[8]);
}

void func_802212E8_ovl18(s32 arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[9]);
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
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 1, &D_8022AB80[9]);
}

void func_80221440_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 1, &D_8022AB80[10]);
    }
    func_8021F5CC_ovl18();
}

extern f32 D_8022BBFC;
#ifdef NON_MATCHING
void func_80221498_ovl18(s32 arg0) {
    f32 temp_f20;
    u32 phi_a0;

    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    func_800B3520();
    temp_f20 = D_8022BBFC;
    while (TRUE) {
        D_800E8920[D_8004A7C4->objId] = 0;
        func_800AECC0(D_800D6B10 * temp_f20);
        func_800AED20(D_800D6B10 * temp_f20);
        func_800A9EA4((D_800E6A10[D_8004A7C4->objId] == 1.0f) ? 0x000101B6 : 0x000101B4);
        D_800E3210[D_8004A7C4->objId] = 4.5f;
        D_800E3750[D_8004A7C4->objId] = -0.25f;
        D_800E3C90[D_8004A7C4->objId] = 4.5f;
        play_sound(0x167);
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
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[11]);
}

void func_80221758_ovl18(s32 arg0) {
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 4, &D_8022AB80[12]);
}

void func_802217A0_ovl18(s32 arg0) {
    func_8021F4A0_ovl18();
    func_801A3280_ovl18();
    D_800DF150[D_8004A7C4->objId] = &func_802218E4_ovl18;
    D_800E48D0[D_8004A7C4->objId] = 2.0f;
    D_800E4550[D_8004A7C4->objId] =
    D_800E4710[D_8004A7C4->objId] = D_800E48D0[D_8004A7C4->objId];
    gEntitiesPosYArray[D_8004A7C4->objId] -= 110.0f;
    D_800EA6E0[D_8004A7C4->objId] = gEntitiesPosYArray[D_8004A7C4->objId];
    D_800EA8A0[D_8004A7C4->objId] = D_800EA6E0[D_8004A7C4->objId] + 60.0f;
    D_800DDC50[D_8004A7C4->objId] = 0;
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 4, &D_8022AB80[12]);
}

void func_802218E4_ovl18(s32 arg0) {
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 4, &D_8022AB80[16]);
    func_8021F5CC_ovl18();
}

void func_80221934_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800AA018(0x1017C);
    gEntitiesPosXArray[D_8004A7C4->objId] = (D_800E9560[D_8004A7C4->objId] == -1.0f) ? -64.0f : 64.0f;
    D_800E9560[D_8004A7C4->objId] = -D_800E9560[D_8004A7C4->objId];
    func_800AFA14(&D_800E9560);
}


void func_80221A04_ovl18(s32 arg0) {
    if (D_800E9720[D_8004A7C4->objId] == 0) {
        D_800DDC50[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_80221758_ovl18);
    } else D_800E9720[D_8004A7C4->objId]--;
}

void func_80221A84_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E9720[D_8004A7C4->objId] = 0x1E;
    func_800AFA14();
}


void func_80221ADC_ovl18(s32 arg0) {
    if (D_800E9720[D_8004A7C4->objId] == 0) {
        D_800DDC50[D_8004A7C4->objId] = 3;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_80221758_ovl18);
    } else D_800E9720[D_8004A7C4->objId]--;
}

void func_80221B5C_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E3210[D_8004A7C4->objId] = 10.0f;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3C90[D_8004A7C4->objId] = 10.0f;
    play_sound(0x16A);
    func_800AFA14();
}

void func_80221BF0_ovl18(s32 arg0) {
    if (D_800EA8A0[D_8004A7C4->objId] <= gEntitiesPosYArray[D_8004A7C4->objId]) {
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
        D_800E3C90[D_8004A7C4->objId] = 65535.0f;
        gEntitiesPosYArray[D_8004A7C4->objId] = D_800EA8A0[D_8004A7C4->objId];
        D_800DDC50[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_80221758_ovl18);
    }
}

void func_80221CE8_ovl18(s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 3;
    D_800E3210[D_8004A7C4->objId] = -10.0f;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3C90[D_8004A7C4->objId] = 10.0f;
    func_800AFA14();
}

void func_80221D78_ovl18(s32 arg0) {
    if (gEntitiesPosYArray[D_8004A7C4->objId] <= D_800EA6E0[D_8004A7C4->objId]) {
        D_800E3750[D_8004A7C4->objId] = 0.0f;
        D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
        D_800E3C90[D_8004A7C4->objId] = 65535.0f;
        gEntitiesPosYArray[D_8004A7C4->objId] = D_800EA6E0[D_8004A7C4->objId];
        D_800E9720[D_8004A7C4->objId] = 0xF;
        D_800DDC50[D_8004A7C4->objId] = 0;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_80221758_ovl18);
    }
}
