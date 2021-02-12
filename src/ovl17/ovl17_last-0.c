#include <ultra64.h>
#include <macros.h>
#include "D_8004A7C4.h"
#include "unk_structs/D_800E1B50.h"
#include "src/buffers.h"
#include "ovl1/ovl1_6.h"
#include "ovl0/ovl0_3.h"

void func_801E4480_ovl17(s32 arg0) {

}

void func_801E40F4(void);


// looks and smells like a switch case, but it's not one
#ifdef MIPS_TO_C
struct UnkStruct80110B00 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
};
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_801E4488_ovl17(void) {
    struct UnkStruct800E1B50 *sp48 = D_800E1B50[D_8004A7C4->objId];
    struct UnkStruct80110B00 sp28;

    func_80111ECC(func_801A0464_ovl17());
    if (sp48->unk8C == 0) {
        return 0;
    }
        if (func_80110B00(&sp28) != 0) {
            D_800E83E0[D_8004A7C4->objId] = (s32) sp28.unk2;
            sp48->unk43 = sp28.unk3;
        } else {
            D_800E83E0[D_8004A7C4->objId] = 0;
            sp48->unk43 = 0;
        }
        switch (D_800E83E0[D_8004A7C4->objId]) {
            case 1:
                D_800E7CE0[D_8004A7C4->objId] = 0x276U;
                D_800DDC50[D_8004A7C4->objId] = 3;
                restart_thread_with_new_function((s32) gEntitiesGObjThreadStackArray[D_8004A7C4->objId], &func_801E40F4);
                func_800A7678(0x1C3);
                if (sp28.unkC != 0) {
                    D_800E98E0[sp28.unkC] = 1;
                }
                break;
            case 2:
                D_800DDC50[D_8004A7C4->objId] = 2;
                restart_thread_with_new_function((s32) gEntitiesGObjThreadStackArray[D_8004A7C4->objId], &func_801E40F4);
                D_800E7CE0[D_8004A7C4->objId] = 1;
                func_800A7678(0x1BE);
                if (sp28.unkC != 0) {
                    D_800E98E0[sp28.unkC] = 1;
                }
                break;
        }
        return 1;
    // } else return 0;
    // return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E4488_ovl17.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
void func_801E4668_ovl17(void *arg0) {
    s8 sp32;
    s8 sp31;
    s8 sp30;
    u8 sp2F;
    u8 sp2D;
    u8 sp2E;
    u8 sp2C;
    u8 sp2B;
    u8 sp2A;
    u8 sp29;
    u8 sp28;
    s8 *temp_s0;
    void *temp_v0;
    void *temp_v0_2;
    struct unk8000BE90Func *phi_s1;
    void *phi_v0;

    phi_s1 = arg0->unk3C;
    sp2C = D_801E54E4[D_800E7B20[D_8004A7C4->objId]];
    temp_s0 = &sp30;
    sp28 = D_801E54E4[D_800E7B20[D_8004A7C4->objId]]->unk4;
    sp30 = ((0 * sp28) * 1.0f) + ((sp2C * (1 - 0)) * 1.0f);
    sp31 = ((0 * sp29) * 1.0f) + ((sp2D * (1 - 0)) * 1.0f);
    sp32 = ((0 * sp2A) * 1.0f) + ((sp2E * (1 - 0)) * 1.0f);
    while (phi_s1 != NULL) {
        phi_v0 = phi_s1->unk80;
        while (phi_v0 != 0) {
            // struct copy
            phi_v0->unk58 = (unaligned s32) *temp_s0;
            phi_v0->unk60 = (unaligned s32) *temp_s0;
            
            phi_v0 = phi_v0->unk0;
        }
        phi_s1 = func_8000BE90(phi_s1);
    }
}

#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E4668_ovl17.s")
#endif


extern float D_801E56CC, D_801E56C8;
void func_801E4DD4_ovl17(s32 arg0);
extern s32 D_800B4924;
#ifdef NON_MATCHING
void func_801E49B8_ovl17(s32 arg0) {
    Vector sp3C;
    f32 tmp;
    f32 tmp2;
    Vector sp30;
    struct LayoutNode *sp2C = D_800DFBD0[D_800E0D50[D_8004A7C4->objId]][0x19];

    D_800DEF90[D_8004A7C4->objId] = &D_800B4924;
    D_800DF150[D_8004A7C4->objId] = func_801E4DD4_ovl17;
    D_800E8920[D_8004A7C4->objId] = 0;
    func_800A9864(0x000100F2, 0x23, 0x10);
    tmp = D_801E56C8;
    D_800DDA90[D_8004A7C4->objId] = 0x23;
    D_800E98E0[D_8004A7C4->objId] = 0;
    D_800E4550[D_8004A7C4->objId] = tmp;
    D_800E4710[D_8004A7C4->objId] = tmp;
    D_800E48D0[D_8004A7C4->objId] = tmp;
    gEntitiesAngleXArray[D_8004A7C4->objId] = gEntitiesAngleXArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesAngleYArray[D_8004A7C4->objId] = gEntitiesAngleYArray[D_800E0D50[D_8004A7C4->objId]];
    gEntitiesAngleZArray[D_8004A7C4->objId] = gEntitiesAngleZArray[D_800E0D50[D_8004A7C4->objId]];
    func_800B2340(&sp3C, sp2C, 0xFFFF, gEntitiesAngleXArray);
    gEntitiesPosXArray[D_8004A7C4->objId] = sp3C.x;
    gEntitiesPosYArray[D_8004A7C4->objId] = sp3C.y;
    gEntitiesPosZArray[D_8004A7C4->objId] = sp3C.z;
    sp30.x = -gEntitiesPosXArray[D_8004A7C4->objId];
    sp30.y = -gEntitiesPosYArray[D_8004A7C4->objId];
    sp30.z = -gEntitiesPosZArray[D_8004A7C4->objId];
    vec3_normalize(&sp30);
    // tmp2 = D_801E56CC;
    // source of memes
    D_800E3050[D_8004A7C4->objId] = sp30.x * 15.0f;
    D_800E3590[D_8004A7C4->objId] = sp30.x * D_801E56CC;
    D_800E3AD0[D_8004A7C4->objId] = ABSF(sp30.x * 25.0f);


    D_800E3210[D_8004A7C4->objId] = sp30.y * 15.0f;
    D_800E3750[D_8004A7C4->objId] = sp30.y * D_801E56CC;
    D_800E3C90[D_8004A7C4->objId] = ABSF(sp30.y * 25.0f);
    D_800E33D0[D_8004A7C4->objId] = sp30.z * 15.0f;
    D_800E3910[D_8004A7C4->objId] = sp30.z * D_801E56CC;
    D_800E3E50[D_8004A7C4->objId] = ABSF(sp30.z * 25.0f);
    func_8000B6BC(0x3C);
    func_801E2320_ovl17(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl17/ovl17_last-0/func_801E49B8_ovl17.s")
#endif

void func_801E4DD4_ovl17(s32 arg0) {
    if (func_801A03B4_ovl17() != 0) {
        gEntitiesPosXArray[D_8004A7C4->objId] = D_800E2B10[D_8004A7C4->objId];
        gEntitiesPosYArray[D_8004A7C4->objId] = D_800E2CD0[D_8004A7C4->objId];
        gEntitiesPosZArray[D_8004A7C4->objId] = D_800E2E90[D_8004A7C4->objId];
    }
}
