#include <ultra64.h>
#include <macros.h>

#include "D_8004A7C4.h"
#include "ovl1/ovl1_6.h"

extern void *D_801245C0;

void func_800FD330(s32 arg0) {
    if (D_800DD710[D_800E0D50[D_8004A7C4->objId]] != -1) {
        D_800E10D0[D_8004A7C4->objId] = D_800E10D0[D_800E0D50[D_8004A7C4->objId]];
        D_800E1290[D_8004A7C4->objId] = D_800E1290[D_800E0D50[D_8004A7C4->objId]];
        D_800E1450[D_8004A7C4->objId] = D_800E1450[D_800E0D50[D_8004A7C4->objId]];
    }
    call_virtual_function(D_800DDC50[D_8004A7C4->objId], 1, &D_801245C0);
}
// GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD330.s")

#ifdef MIPS_TO_C
void func_800FD418(struct UnkStruct8004A7C4 *arg0) {
    s32 temp_v1;
    u32 temp_a1;
    u32 temp_v0;
    void *temp_s0;
    void *temp_s0_2;
    void *phi_s0;
    s32 phi_v1;

    temp_a1 = D_8004A7C4->objId;
    temp_v0 = D_800EC2E0[D_8004A7C4->objId];
    if ((temp_v0 >= 0xA) || (temp_s0 = (temp_v0 * 0xC) + &D_801245C4, temp_v1 = *temp_s0, phi_s0 = temp_s0, phi_v1 = temp_v1, (temp_v1 == 0))) {
        temp_s0_2 = (temp_v0 * 0xC) + &D_801245C4;
        func_800B1900(D_8004A7C4->objId & 0xFFFF);
        phi_s0 = temp_s0_2;
        phi_v1 = *temp_s0_2;
    }
    if (phi_s0 == &D_80124624) {
        D_800DEF90[D_8004A7C4->objId] = &D_800B4D40;
    }
    func_800A9864(phi_v1, 0x1869F, 0x10);
    func_800AA018(phi_s0->unk4);
    func_800AA018(phi_s0->unk8);
    arg0->unk3C->unk1C = *(&gEntitiesPosXArray + (D_8004A7C4->objId * 4));
    arg0->unk3C->unk20 = *(&gEntitiesPosYArray + (D_8004A7C4->objId * 4));
    arg0->unk3C->unk24 = *(&gEntitiesPosZArray + (D_8004A7C4->objId * 4));
    func_800AF27C();
    func_800B1900(D_8004A7C4->unk2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD418.s")
#endif

#ifdef MIPS_TO_C
? func_800FD570(s32 arg0, u32 arg1, f32 arg2, f32 arg3, f32 arg4) {
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    s32 temp_v0_3;
    s32 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0;
    void *temp_v0_2;

    if (arg0 != 0) {
        arg2 = arg2;
        arg3 = arg3;
        func_800A4794(&sp28, arg0, arg0);
    } else {
        temp_v0 = D_8004A7C4;
        sp28 = *(&gEntitiesPosXArray + (temp_v0->objId * 4));
        sp2C = *(&gEntitiesPosYArray + (temp_v0->objId * 4));
        sp30 = *(&gEntitiesPosZArray + (temp_v0->objId * 4));
    }
    temp_v0_2 = (arg1 * 0xC) + &D_801245C4;
    if (temp_v0_2->unk0 != 0) {
        arg2 = arg2;
        arg3 = arg3;
        temp_v0_3 = func_800FD9D4(arg2, arg3, 0);
        if (temp_v0_3 == -1) {
            print_error_stub(&D_801288E0);
            return 0;
        }
        temp_v1 = temp_v0_3 * 4;
        D_800EC2E0[temp_v0_3] = arg1;
        *(&gEntitiesPosXArray + temp_v1) = sp28 + arg2;
        *(&gEntitiesPosYArray + temp_v1) = sp2C + arg3;
        *(&gEntitiesPosZArray + temp_v1) = sp30 + arg4;
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
    f32 temp_f12;
    f32 temp_f14;
    s32 *temp_a1;
    s32 temp_v0_2;
    s32 temp_v1;
    void *temp_v0;

    temp_v0 = (((arg0 * 4) - arg0) * 4) + &D_801245C4;
    temp_f12 = arg1;
    temp_f14 = arg2;
    temp_a1 = arg0;
    if (temp_v0->unk0 != 0) {
        arg0 = temp_a1;
        arg1 = temp_f12;
        arg2 = temp_f14;
        temp_v0_2 = func_800FD9D4(temp_f12, temp_f14, 0, temp_a1);
        if (temp_v0_2 != -1) {
            temp_v1 = temp_v0_2 * 4;
            D_800EC2E0[temp_v0_2] = arg0;
            *(&gEntitiesPosXArray + temp_v1) = arg1;
            *(&gEntitiesPosYArray + temp_v1) = arg2;
            *(&gEntitiesPosZArray + temp_v1) = arg3;
            return 1;
        }
        print_error_stub(&D_8012890C, arg0);
        return 0;
    }
    if (temp_v0 != &D_80124630) {
        func_800A7F74(3, 2, temp_v0->unk4, temp_f12, temp_f14, arg3);
        return;
    }
    func_800A7F74(0, 2, temp_v0->unk4, temp_f12, temp_f14, arg3);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD754.s")
#endif

#ifdef MIPS_TO_C
? func_800FD874(u32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6) {
    s32 temp_v0;
    s32 temp_v1;
    u32 temp_a1;

    temp_a1 = arg0;
    if (*(&D_801245C4 + (arg0 * 0xC)) != 0) {
        arg0 = temp_a1;
        temp_v0 = func_800FD9D4(0, temp_a1);
        if (temp_v0 != -1) {
            temp_v1 = temp_v0 * 4;
            D_800EC2E0[temp_v0] = arg0;
            *(&gEntitiesPosXArray + temp_v1) = arg1;
            *(&gEntitiesPosYArray + temp_v1) = arg2;
            *(&gEntitiesPosZArray + temp_v1) = arg3;
            *(&gEntitiesAngleXArray + temp_v1) = arg4;
            *(&gEntitiesAngleYArray + temp_v1) = arg5;
            *(&gEntitiesAngleZArray + temp_v1) = arg6;
            return 1;
        }
        print_error_stub(&D_8012893C, arg0);
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD874.s")
#endif

#ifdef MIPS_TO_C
s32 func_800FD968(f32 arg1, f32 arg2, f32 arg3) {
    s32 temp_v0;
    s32 temp_v1;

    temp_v0 = func_800FD9D4();
    if (temp_v0 != -1) {
        temp_v1 = temp_v0 * 4;
        *(&gEntitiesPosXArray + temp_v1) = arg1;
        *(&gEntitiesPosYArray + temp_v1) = arg2;
        *(&gEntitiesPosZArray + temp_v1) = arg3;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD968.s")
#endif

#ifdef MIPS_TO_C
s32 func_800FD9D4(s32 arg0) {
    s32 sp1C;
    s32 temp_ret;
    s32 temp_v0;

    temp_ret = func_800AEC08(0x22, 0x3C, 0x4A);
    temp_v0 = temp_ret;
    if (temp_v0 == -1) {
        sp1C = temp_v0;
        print_error_stub(&D_8012896C);
    } else {
        D_800DDC50[temp_v0] = arg0;
    }
    return temp_ret;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_4/func_800FD9D4.s")
#endif
