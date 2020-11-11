#include <ultra64.h>
#include <macros.h>
#include "ovl18_1.h"
#include "D_8004A7C4.h"


struct UnkStruct80222168_ovl18 {
    u8 pad[0x3C];
    u32 unk3C;
};
extern f32 D_800E64D0[];
extern s32 D_800DD710[];
extern u32 D_801CB4DC;
extern s32 D_800E0D50[];
void func_80222168_ovl18(struct UnkStruct80222168_ovl18 *arg0);

void func_8019D958_ovl18(u16);
// regalloc moment, one rogue instruction
#ifdef NON_MATCHING
void func_80221E90_ovl18(s32 arg0) {
    u32 temp_a3;

    D_800E48D0[D_8004A7C4->objId] = 2.0f;
    D_800E4550[D_8004A7C4->objId] = D_800E4710[D_8004A7C4->objId] = D_800E48D0[D_8004A7C4->objId];
    D_800DF150[D_8004A7C4->objId] = &func_80222168_ovl18;
    D_800E1B50[D_8004A7C4->objId]->unk98 = &D_801CB4DC;
    D_800E8920[D_8004A7C4->objId] = 0;
    temp_a3 = D_800E0D50[D_8004A7C4->objId];
    if (0) {}

    if ((D_800DD710[D_800E0D50[D_8004A7C4->objId]] == -1) || (D_8004A7C4->objId != D_800EBBE0[D_800E0D50[D_8004A7C4->objId]])) {
        func_8019D958_ovl18(D_8004A7C4->objId); //, temp_a1, D_8004A7C4->objId, temp_a3, temp_a1);
    }

    // This line is the issue
    D_800E6A10[D_8004A7C4->objId] = D_800E6A10[temp_a3];
    D_800EA6E0[D_8004A7C4->objId] = D_800EADE0[temp_a3];
    D_800E5F90[D_8004A7C4->objId] = D_800E5F90[temp_a3];
    D_800E6BD0[D_8004A7C4->objId] = D_800E6BD0[temp_a3];
    func_800B33F4_ovl18(D_800E6A10, temp_a3 * 4, D_800E5F90, D_800E6BD0);
    func_800A9864(0x10089, 0x23, 0x10);
    func_800AA018_ovl18(0x1051C);
    D_800E64D0[D_8004A7C4->objId] = sinf(D_800EA6E0[D_8004A7C4->objId]) * 30.0f;
    D_800E3210[D_8004A7C4->objId] = cosf(D_800EA6E0[D_8004A7C4->objId]) * 30.0f;
    func_8000B6BC(1);
    D_800E64D0[D_8004A7C4->objId] = sinf(D_800EA6E0[D_8004A7C4->objId]) * 6.0f;
    D_800E3210[D_8004A7C4->objId] = cosf(D_800EA6E0[D_8004A7C4->objId]) * 6.0f;
    func_8000B6BC(0x3C);
    D_801ACF84_ovl18(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl18/ovl18_2/func_80221E90_ovl18.s")
#endif

extern u32 D_800BE4EC;
extern void func_800A8100(u32, u32, u32, u32);

void func_80222168_ovl18(struct UnkStruct80222168_ovl18 *arg0) {
    switch(D_800BE4EC % 6) {
        case 0: func_800A8100(3, 2, 0x4D, arg0->unk3C); break;
        case 2: func_800A8100(3, 2, 0x4E, arg0->unk3C); break;
        case 4: func_800A8100(3, 2, 0x4F, arg0->unk3C); break;
    }
    func_801A0D74_ovl18(arg0);
    func_801A03B4_ovl18();
}
