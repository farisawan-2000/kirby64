#include <ultra64.h>
#include <macros.h>

#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"

extern void *D_801245C0;

extern u32 D_801245C4[][3];

void func_800FD330(s32 arg0) {
    if (D_800DD710[D_800E0D50[D_8004A7C4->objId]] != -1) {
        D_800E10D0[D_8004A7C4->objId] = D_800E10D0[D_800E0D50[D_8004A7C4->objId]];
        D_800E1290[D_8004A7C4->objId] = D_800E1290[D_800E0D50[D_8004A7C4->objId]];
        D_800E1450[D_8004A7C4->objId] = D_800E1450[D_800E0D50[D_8004A7C4->objId]];
    }
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 1, &D_801245C0);
}

extern u32 D_80124624;
extern s32 D_800B4D40;

#ifdef MIPS_TO_C
void func_800FD418(void *arg0) {
    s32 temp_v1;
    u32 (*)[3] temp_s0;
    u32 (*)[3] temp_s0_2;
    u32 temp_a1;
    u32 temp_v0;
    u32 (*)[3] phi_s0;
    s32 phi_v1;

    temp_a1 = D_8004A7C4->objId;
    temp_v0 = D_800EC2E0[temp_a1];
    if (temp_v0 < 0xA) {
        temp_s0 = &D_801245C4[temp_v0];
        temp_v1 = *temp_s0;
        phi_s0 = temp_s0;
        phi_v1 = temp_v1;
        if (temp_v1 == 0) {
block_2:
            temp_s0_2 = &D_801245C4[temp_v0];
            func_800B1900(temp_a1 & 0xFFFF);
            phi_s0 = temp_s0_2;
            phi_v1 = *temp_s0_2;
        }
    } else {
        goto block_2;
    }
    if (phi_s0 == &D_80124624) {
        D_800DEF90[D_8004A7C4->objId] = &D_800B4D40;
    }
    func_800A9864(phi_v1, 0x1869F, 0x10);
    func_800AA018(phi_s0->unk4);
    func_800AA018(phi_s0->unk8);
    arg0->unk3C->unk1C = gEntitiesPosXArray[D_8004A7C4->objId];
    arg0->unk3C->unk20 = gEntitiesPosYArray[D_8004A7C4->objId];
    arg0->unk3C->unk24 = gEntitiesPosZArray[D_8004A7C4->objId];
    func_800AF27C();
    func_800B1900(D_8004A7C4->unk2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD418.s")
#endif

void func_800A7F74(s32, s32, s32, f32, f32, f32);
s32 func_800FD9D4(s32);
extern u32 D_80124630;
extern const char D_801288E0[];

#ifdef MIPS_TO_C
? func_800FD570(s32 arg0, u32 arg1, f32 arg2, f32 arg3, f32 arg4) {
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    s32 temp_v0_3;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 (*)[3] temp_v0_2;

    if (arg0 != 0) {
        arg2 = arg2;
        arg3 = arg3;
        func_800A4794(&sp28, arg0, arg0);
    } else {
        temp_v0 = D_8004A7C4;
        sp28 = gEntitiesPosXArray[temp_v0->objId];
        sp2C = gEntitiesPosYArray[temp_v0->objId];
        sp30 = gEntitiesPosZArray[temp_v0->objId];
    }
    temp_v0_2 = &D_801245C4[arg1];
    if (temp_v0_2->unk0 != 0) {
        arg2 = arg2;
        arg3 = arg3;
        temp_v0_3 = func_800FD9D4(0);
        if (temp_v0_3 == -1) {
            print_error_stub(D_801288E0);
            return 0;
        }
        D_800EC2E0[temp_v0_3] = arg1;
        gEntitiesPosXArray[temp_v0_3] = sp28 + arg2;
        gEntitiesPosYArray[temp_v0_3] = sp2C + arg3;
        gEntitiesPosZArray[temp_v0_3] = sp30 + arg4;
    } else if (temp_v0_2 != &D_80124630) {
        func_800A7F74(3, 2, temp_v0_2->unk4, sp28 + arg2, sp2C + arg3, sp30 + arg4);
    } else {
        func_800A7F74(0, 2, temp_v0_2->unk4, sp28 + arg2, sp2C + arg3, sp30 + arg4);
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD570.s")
#endif

#ifdef MIPS_TO_C
s32 func_800FD754(s32 *arg0, f32 arg1, f32 arg2, f32 arg3) {
    s32 temp_v0_2;
    void *temp_v0;

    temp_v0 = (((arg0 * 4) - arg0) * 4) + D_801245C4;
    if (temp_v0->unk0 != 0) {
        arg0 = arg0;
        arg1 = arg1;
        arg2 = arg2;
        temp_v0_2 = func_800FD9D4(0);
        if (temp_v0_2 != -1) {
            D_800EC2E0[temp_v0_2] = arg0;
            gEntitiesPosXArray[temp_v0_2] = arg1;
            gEntitiesPosYArray[temp_v0_2] = arg2;
            gEntitiesPosZArray[temp_v0_2] = arg3;
            return 1;
        }
        print_error_stub(&D_8012890C, arg0);
        return 0;
    }
    if (temp_v0 != &D_80124630) {
        func_800A7F74(3, 2, temp_v0->unk4, arg1, arg2, arg3);
        return;
    }
    func_800A7F74(0, 2, temp_v0->unk4, arg1, arg2, arg3);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD754.s")
#endif


extern const char *D_8012893C;
u32 func_800FD874(s32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6) {
    s32 temp_v0;
    u32 temp_a1;

    if (D_801245C4[arg0][0] != 0) {
        temp_v0 = func_800FD9D4(0);
        if (temp_v0 == -1) {
            print_error_stub(&D_8012893C);
        } else {
            D_800EC2E0[temp_v0] = arg0;
            gEntitiesPosXArray[temp_v0] = arg1;
            gEntitiesPosYArray[temp_v0] = arg2;
            gEntitiesPosZArray[temp_v0] = arg3;
            gEntitiesAngleXArray[temp_v0] = arg4;
            gEntitiesAngleYArray[temp_v0] = arg5;
            gEntitiesAngleZArray[temp_v0] = arg6;
            return 1;
        }
    }
    return 0;
}

s32 func_800FD968(s32 arg0, f32 arg1, f32 arg2, f32 arg3) {
    s32 temp_v0;

    temp_v0 = func_800FD9D4(arg0);
    if (temp_v0 != -1) {
        gEntitiesPosXArray[temp_v0] = arg1;
        gEntitiesPosYArray[temp_v0] = arg2;
        gEntitiesPosZArray[temp_v0] = arg3;
    }
    return temp_v0;
}

extern const char D_8012896C[];
s32 func_800FD9D4(s32 arg0) {
    s32 temp_v0;

    temp_v0 = func_800AEC08(0x22, 0x3C, 0x4A);
    if (temp_v0 == -1) {
        print_error_stub(&D_8012896C);
    } else {
        D_800DDC50[temp_v0] = arg0;
    }

    return temp_v0;
}
