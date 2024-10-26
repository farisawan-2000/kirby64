#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "ovl18_1.h"
#include "ovl18_3.h"
 
void func_802223D8_ovl18(void);
void func_802226E0_ovl18(void);
void func_80223B4C_ovl18(s32 arg0);
void func_802239CC_ovl18(s32 arg0);
void func_80222A54_ovl18(s32 arg0);
void func_8022383C_ovl18(void);
void func_8022309C_ovl18(s32 arg0, s32 arg1, f32 arg2);

void func_80222220_ovl18(UNUSED s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B72AC;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[20]);
}

void func_80222280_ovl18(UNUSED s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8022AB80[21]);
}

void func_802222C8_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];
    func_8021F4A0_ovl18();
    tmp->unk98 = &D_8022A9AC;
    D_800DF150[D_8004A7C4->objId] = &func_802223D8_ovl18;
    gEntitiesScaleZArray[D_8004A7C4->objId] = 2.0f;
    gEntitiesScaleXArray[D_8004A7C4->objId] = gEntitiesScaleYArray[D_8004A7C4->objId] = gEntitiesScaleZArray[D_8004A7C4->objId];
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    func_801A0D50(&func_80222280_ovl18);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8022AB80[21]);
}

void func_802223D8_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 1, &D_8022AB80[22]);
    }
    func_8021F5CC_ovl18();
}

void func_80222430_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];
    tmp->unk98 = &D_801CC160;
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x10106);
    func_800A9EA4(0x10107);
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
    func_800AFA14(&D_800E6690);
}

void func_80222508_ovl18(UNUSED s32 arg0) {

}

void func_80222510_ovl18(UNUSED s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B72AC;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[23]);
}

void func_80222570_ovl18(UNUSED s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8022AB80[24]);
}

void func_802225B8_ovl18(UNUSED s32 *arg0) {
    struct UnkStruct800E1B50 *sp1C;

    sp1C = D_800E1B50[D_8004A7C4->objId];
    func_8021F4A0_ovl18();
    sp1C->unk98 = &D_8022A9D0;
    D_800DF150[D_8004A7C4->objId] = &func_802226E0_ovl18;
    gEntitiesScaleZArray[D_8004A7C4->objId] = 2.0f;
    gEntitiesScaleXArray[D_8004A7C4->objId] = gEntitiesScaleYArray[D_8004A7C4->objId] = gEntitiesScaleZArray[D_8004A7C4->objId];
    func_8019BC34_ovl18(120.0f);
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    func_801A0D50(&func_80222570_ovl18);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8022AB80[24]);
}

void func_802226E0_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 1, &D_8022AB80[25]);
    }
    func_8019BE9C_ovl18(1);
    func_8019B2C0_ovl18(2);
    func_8021F5CC_ovl18();
}

void func_80222748_ovl18(UNUSED s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x10054);
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * 4.0f;
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E6850[D_8004A7C4->objId] = 4.0f;
    func_800AFA14(&D_800E6690, D_800E64D0, &D_800E6850);
}


void func_8022283C_ovl18(s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;

    sp1C = D_800E1B50[D_8004A7C4->objId];
    if (func_8019BD38_ovl18() != 0) {
        if (sp1C->unk3C == 0) {
            func_80199F1C_ovl18(arg0);
        }
    }
}

void func_80222898_ovl18(UNUSED s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B7138;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[26]);
}

void func_802228F8_ovl18(UNUSED s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 7, &D_8022AB80[27]);
}

void func_80222940_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *sp1C;

    sp1C = D_800E1B50[D_8004A7C4->objId];
    func_8021F4A0_ovl18();
    sp1C->unk98 = &D_8022A9F4;
    D_800DF150[D_8004A7C4->objId] = &func_80222A54_ovl18;
    gEntitiesScaleZArray[D_8004A7C4->objId] = 2.0f;
    gEntitiesScaleXArray[D_8004A7C4->objId] = gEntitiesScaleYArray[D_8004A7C4->objId] = gEntitiesScaleZArray[D_8004A7C4->objId];;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 6;
    func_801A0D50(&func_802228F8_ovl18);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 7, &D_8022AB80[27]);
}

void func_80222A54_ovl18(s32 arg0) {
    u32 temp_v0;

    temp_v0 = func_801A0D74_ovl18();
    if (D_800E9C60[D_8004A7C4->objId] != 0) {
        func_8019B424_ovl18(arg0);
    }
    if (temp_v0 == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 7, &D_8022AB80[34]);
    }
    if (D_800E9C60[D_8004A7C4->objId] != 0) {
        func_8019BE9C_ovl18(6);
    }
    func_8021F5CC_ovl18();
}

void func_80222B10_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *temp_a1 = D_800E1B50[D_8004A7C4->objId];

    D_800E9AA0[D_8004A7C4->objId] = 0;
    D_800E9C60[D_8004A7C4->objId] = 1;
    temp_a1->unk98 = &D_8022A9F4;
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x100DA, temp_a1, &D_8004A7C4);
    func_800A9EA4(0x100DB);
    func_800AFA14();
}

void func_80222BB4_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    if (tmp->unk3C == 0 && func_8019A7E8_ovl18(560.0f) != 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = func_8019B260_ovl18(80.0f) == 1 ? 1 : 3;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802228F8_ovl18);
    }
}

void func_80222C84_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *temp_a1 = D_800E1B50[D_8004A7C4->objId];

    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800EA6E0[D_8004A7C4->objId] = *gEntitiesNextPosYArray;
    D_800EB320[D_8004A7C4->objId] = gEntitiesNextPosYArray[D_8004A7C4->objId] + 320.0f;
    D_800E8920[D_8004A7C4->objId] = 0;
    temp_a1->unk98 = &D_8022AA3C;
    D_800DDFD0[D_8004A7C4->objId] = 1;
    func_800A9EA4(0x100D2, temp_a1, &D_8004A7C4, gEntitiesNextPosYArray);
    func_800A9EA4(0x100D3);
    D_800E3210[D_8004A7C4->objId] = 8.0f;
    func_800AFA14();
}

void func_80222DA4_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *temp_a2 = D_800E1B50[D_8004A7C4->objId];

    if (!(D_800EA6E0[D_8004A7C4->objId] <= gEntitiesNextPosYArray[D_8004A7C4->objId])) {
        if (D_800EB320[D_8004A7C4->objId] <= gEntitiesNextPosYArray[D_8004A7C4->objId]) {
block_2:
            D_800E3750[D_8004A7C4->objId] = -1.0f;
            temp_a2->unk98 = &D_8022AA18;
            gEntityVtableIndexArray[D_8004A7C4->objId] = 3;
            assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802228F8_ovl18);
        }
    } else {
        goto block_2;
    }
}

void func_80222E74_ovl18(UNUSED s32 arg0) {
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 2;
    func_800A9EA4(0x100CE);
    func_800A9EA4(0x100CF);
    func_800AFA14();
}

void func_80222EF8_ovl18(UNUSED s32 arg0) {

}

void func_80222F00_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800E9E20[D_8004A7C4->objId] = 0;
    tmp->unk98 = &D_8022A9F4;
    D_800DDFD0[D_8004A7C4->objId] = 5;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3C90[D_8004A7C4->objId] = 65535.0f;
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    func_800A9EA4(0x100D1);
    func_800AA864(0x100D0, 1);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_80223030_ovl18(UNUSED s32 arg0) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 4;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802228F8_ovl18);
    }
}

void func_8022309C_ovl18(UNUSED s32 arg0, s32 arg1, f32 arg2) {
    s32 temp_v0;

    if (arg1 == 0) {
        if ((s32)arg2 == 1) {
            func_801ACCA0_ovl18(0x2F, 0, 64.0f, 0);
            temp_v0 = func_801AE940_ovl18(5, 0, -40.0f);
            gEntitiesAngleYArray[temp_v0] = gEntitiesAngleYArray[D_8004A7C4->objId];
            gEntitiesScaleZArray[temp_v0] = 2.0f;
            gEntitiesScaleYArray[temp_v0] = 2.0f;
            gEntitiesScaleXArray[temp_v0] = 2.0f;
            play_sound(0x97);
            D_800E9AA0[D_8004A7C4->objId] = 1;
        }
    }
}

void func_80223178_ovl18(UNUSED s32 arg0) {
    D_800E9C60[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 3;
    if (D_800E8920[D_8004A7C4->objId] == 0) {
        func_800AECC0(D_800D6B10 + D_800D6B10);
        func_800AED20(D_800D6B10 + D_800D6B10);
    }
    func_800A9EA4(0x100C8);
    func_800AA864(0x100C7, 1);
    func_800AECC0(D_800D6B10);
    func_800AED20(D_800D6B10);
    func_800A9EA4(0x100CA);
    func_800A9EA4(0x100C9);
    D_800DF310[D_8004A7C4->objId] = &func_8022309C_ovl18;
    func_800AFA14();
}

void func_80223278_ovl18(UNUSED s32 arg0) {
    if (D_800E9AA0[D_8004A7C4->objId] != 0) {
        if (((D_800DD8D0[D_8004A7C4->objId]) >> 0x1E) != 0) {
            if (D_800E8920[D_8004A7C4->objId] == 0) {
                gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
            } else {
                gEntityVtableIndexArray[D_8004A7C4->objId] = 4;
            }
            assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802228F8_ovl18);
        }
    }
}

void func_80223320_ovl18(UNUSED s32 arg0) {
    D_800E9C60[D_8004A7C4->objId] = 1;
    D_800E9E20[D_8004A7C4->objId] = 0;
    D_800DDFD0[D_8004A7C4->objId] = 4;
    func_800A9EA4(0x100DB);
    func_800AA864(0x100DA, 3);
    D_800E9E20[D_8004A7C4->objId] = 1;
    func_800AFA14();
}

void func_802233C8_ovl18(UNUSED s32 arg0) {
    if (D_800E9E20[D_8004A7C4->objId] != 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802228F8_ovl18);
    }
}

void func_80223434_ovl18(UNUSED s32 arg0) {
    f32 temp_f0;
    struct UnkStruct800E1B50 *tmp = D_800E1B50[D_8004A7C4->objId];

    D_800E9C60[D_8004A7C4->objId] = 0;
    tmp->unk98 = &D_8022AA18;
    D_800DDFD0[D_8004A7C4->objId] = 6;
    func_800AECC0(D_800D6B10 + D_800D6B10);
    func_800AED20(D_800D6B10 + D_800D6B10);
    func_800A9EA4(0x100DD);
    func_800A9EA4(0x100DC);
    temp_f0 = 65535.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E6850[D_8004A7C4->objId] = temp_f0;
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = -0.5f;
    D_800E3C90[D_8004A7C4->objId] = temp_f0;
    func_800AFA14(&D_800E6690);
}

void func_80223580_ovl18(UNUSED s32 arg0) {

}

void func_80223588_ovl18(UNUSED s32 arg0) {
    D_800E3210[D_8004A7C4->objId] *= 0.25f;
    D_800E3750[D_8004A7C4->objId] *= 0.25f;
    D_800E3C90[D_8004A7C4->objId] = ABSF(D_800E3C90[D_8004A7C4->objId] * 0.25f);
}

void func_80223624_ovl18(UNUSED s32 arg0) {
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = -0.5f;
    D_800E3C90[D_8004A7C4->objId] = 7.0f;
}

void func_80223684_ovl18(UNUSED s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B7138;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[41]);
}

void func_802236E4_ovl18(UNUSED s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8022AB80[42]);
}

void func_8022372C_ovl18(UNUSED s32 arg0) {
    struct UnkStruct800E1B50 *sp1C = D_800E1B50[D_8004A7C4->objId];

    func_8021F4A0_ovl18();
    sp1C->unk98 = &D_8022AA60;
    D_800DF150[D_8004A7C4->objId] = &func_8022383C_ovl18;
    gEntitiesScaleZArray[D_8004A7C4->objId] = 1.5f;
    gEntitiesScaleXArray[D_8004A7C4->objId] = gEntitiesScaleYArray[D_8004A7C4->objId] = gEntitiesScaleZArray[D_8004A7C4->objId];
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    func_801A0D50(&func_802236E4_ovl18);
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 1, &D_8022AB80[42]);
}

void func_8022383C_ovl18(void) {
    if (func_801A0D74_ovl18() == 0) {
        call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 1, &D_8022AB80[43]);
    }
    func_8019BE9C_ovl18(6);
    func_8021F5CC_ovl18();
}

void func_8022389C_ovl18(UNUSED s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x10158);
    func_800A9EA4(0x10159);
    D_800E6690[D_8004A7C4->objId] = 0.0f;
    D_800E64D0[D_8004A7C4->objId] = D_800E6690[D_8004A7C4->objId];
    D_800E6850[D_8004A7C4->objId] = 65535.0f;
    func_800AFA14(&D_800E6690);
}

void func_8022394C_ovl18(void) {
    func_8019B424_ovl18();
}

void func_8022396C_ovl18(UNUSED s32 arg0) {
    D_800DEF90[D_8004A7C4->objId] = &D_800B7790;
    call_virtual_function(D_800E7880[D_8004A7C4->objId], 1, &D_8022AB80[44]);
}

void func_802239CC_ovl18(UNUSED s32 arg0) {
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 5, &D_8022AB80[45]);
}

void func_80223A14_ovl18(UNUSED s32 arg0) {
    func_8021F4A0_ovl18();
    func_801A3280_ovl18();
    D_800DF150[D_8004A7C4->objId] = func_80223B4C_ovl18;
    gEntitiesScaleZArray[D_8004A7C4->objId] = 2.0f;
    gEntitiesScaleXArray[D_8004A7C4->objId] = gEntitiesScaleYArray[D_8004A7C4->objId] = gEntitiesScaleZArray[D_8004A7C4->objId];
    D_800E93A0[D_8004A7C4->objId] = -1;
    D_800E9720[D_8004A7C4->objId] = 0xA;
    D_800EB320[D_8004A7C4->objId] = 380.0f;
    gEntitiesAngleYArray[D_8004A7C4->objId] = 0.0f;
    gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
    call_virtual_function(gEntityVtableIndexArray[D_8004A7C4->objId], 5, &D_8022AB80[45]);
}

void func_80223B4C_ovl18(UNUSED s32 arg0) {
    D_800E17D0[D_8004A7C4->objId] = M_PI * 2;
    call_virtual_function(D_800DDFD0[D_8004A7C4->objId], 5, &D_8022AB80[50]);
    func_8021F5CC_ovl18();
}

// probably needs cleanup but i'm too scared to touch this
void func_80223BB8_ovl18(void) {
    s32 temp_a2;
    s32 temp_v0;
    s32 phi_v1;

    phi_v1 = 1;
    if (D_800E93A0[D_8004A7C4->objId] != -1) {
        temp_v0 = random_soft_s32_range(3);
        temp_a2 = temp_v0 + 1;
        phi_v1 = temp_v0;
        if (temp_v0 == D_800E93A0[D_8004A7C4->objId]) {
            phi_v1 = (temp_a2 >= 3) ? 0 : temp_a2;
        }
    }
    gEntitiesNextPosXArray[D_8004A7C4->objId] = D_8022AC5C[phi_v1];
    gEntitiesNextPosYArray[D_8004A7C4->objId] = 380.0f;
    D_800E93A0[D_8004A7C4->objId] = phi_v1;
}

void func_80223C94_ovl18(UNUSED s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 0;
    func_800A9EA4(0x10238);
    func_80223BB8_ovl18();
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = 65535.0f;
    func_800AFA14(D_800E3750);
}

void func_80223D40_ovl18(UNUSED s32 arg0) {
    if (D_800E9720[D_8004A7C4->objId] == 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 1;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802239CC_ovl18);
        return;
    } else D_800E9720[D_8004A7C4->objId]--;
}

void func_80223DC0_ovl18(UNUSED s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 1;
    D_800E3210[D_8004A7C4->objId] = 0.0f;
    D_800E3750[D_8004A7C4->objId] = -0.75f;
    D_800E3C90[D_8004A7C4->objId] = 65535.0f;
    func_800AFA14();
}

void func_80223E50_ovl18(UNUSED s32 arg0) {
    if (60.0f <= gEntitiesNextPosYArray[D_8004A7C4->objId]) {
        func_802052E8_ovl18();
        D_800E9720[D_8004A7C4->objId]--;
        return;
    }
    play_sound(0x244);
    gEntityVtableIndexArray[D_8004A7C4->objId] = 4;
    assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802239CC_ovl18);
}

void func_80223F20_ovl18(UNUSED s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 4;
    D_800E9FE0[D_8004A7C4->objId] = 1;
    D_800E3210[D_8004A7C4->objId] = -(D_800E3210[D_8004A7C4->objId] * 0.5f);
    func_800AFA14();
}

void func_80223FA4_ovl18(UNUSED s32 arg0) {
    if (D_800E9FE0[D_8004A7C4->objId] >= 3) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 3;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802239CC_ovl18);
    } else if (gEntitiesNextPosYArray[D_8004A7C4->objId] <= 60.0f) {
        D_800E3210[D_8004A7C4->objId] = -(D_800E3210[D_8004A7C4->objId] * 0.5f);
        D_800E9FE0[D_8004A7C4->objId]++;
    }
    func_802052E8_ovl18();
}

void func_80224088_ovl18(UNUSED s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 3;
    D_800E9720[D_8004A7C4->objId] = 0x16;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3210[D_8004A7C4->objId] = D_800E3750[D_8004A7C4->objId];
    D_800E3C90[D_8004A7C4->objId] = 65535.0f;
    func_800AFA14(D_800E3750);
}

void func_80224134_ovl18(UNUSED s32 arg0) {
    if (D_800E9720[D_8004A7C4->objId] == 0) {
        gEntityVtableIndexArray[D_8004A7C4->objId] = 2;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802239CC_ovl18);
    } else D_800E9720[D_8004A7C4->objId]--;
}

void func_802241B4_ovl18(UNUSED s32 arg0) {
    D_800DDFD0[D_8004A7C4->objId] = 2;
    D_800E3210[D_8004A7C4->objId] = 3.0f;
    D_800E3750[D_8004A7C4->objId] = 0.0f;
    D_800E3C90[D_8004A7C4->objId] = 65535.0f;
    func_800AFA14();
}

void func_80224244_ovl18(UNUSED s32 arg0) {
    if (gEntitiesNextPosYArray[D_8004A7C4->objId] <= 380.0f) {
        func_802052E8_ovl18();
        D_800E9720[D_8004A7C4->objId]--;
    } else {
        gEntitiesNextPosYArray[D_8004A7C4->objId] = 380.0f;
        D_800E9720[D_8004A7C4->objId] = 0xF;
        gEntityVtableIndexArray[D_8004A7C4->objId] = 0;
        assign_new_process_entry(gEntityGObjProcessArray[D_8004A7C4->objId], &func_802239CC_ovl18);
    }
}
