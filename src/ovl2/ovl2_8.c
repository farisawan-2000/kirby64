// plyeff.cc - player effects?

#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "ovl2_8.h"
#include "ovl2_6.h"
#include "D_8004A7C4.h"
#include "unk_structs/D_800DE350.h"
#include "ovl1/ovl1_6.h"
extern Controller_800D6FE8 D_800D6FE8;

void *func_8011BA10(struct CollisionTriangle *tri, u32 arg1) {
    u32 i;
    struct DynGeo_List *destructGroups;
    struct vCollisionHeader *vColHeader;
    u16 *destrucIndex;
    
    if (arg1 != 20) {
        vColHeader = D_8012D948[arg1].unk4;
    } else {
        vColHeader = D_8012940C.unk4;
    }
    
    destructGroups = &vColHeader->header.Destructable_Groups[tri->collisionIndex];
    
    destrucIndex = &vColHeader->header.Destructable_Indices[destructGroups->Index_To_Dynamic_Geo_Group];
    
    for (i = 0; i < destructGroups->Num_Dynamic_Geo_Group_Members; i++) {
        vColHeader->header.Triangles[*destrucIndex].normalType &= ~3;
        destrucIndex++;
    }
}

struct Struct800DFBD0 {
    
    u8 filler[0x54];
    s8 unk54;
};

extern u32 D_801290D0;


struct LayoutNode *func_8011BABC(struct CollisionTriangle *tri, u32 arg1) {
    u32 i;
    struct DynGeo_List *destructGroups;
    struct vCollisionHeader *vColHeader;
    u16 *destrucIndex;
    u32 phi_a0;

    if (arg1 != 20) {
        vColHeader = D_8012D948[arg1].unk4;
        phi_a0 = D_8012D948[arg1].unk1;
    } else {
        vColHeader = D_8012940C.unk4;
        phi_a0 = D_801290D0;
    }
    
    destructGroups = &vColHeader->header.Destructable_Groups[tri->collisionIndex];
    
    destrucIndex = &vColHeader->header.Destructable_Indices[destructGroups->Index_To_Dynamic_Geo_Group];
    
    for (i = 0; i < destructGroups->Num_Dynamic_Geo_Group_Members; i++) {
        vColHeader->header.Triangles[*destrucIndex].normalType &= ~3;
        destrucIndex++;
    }

    return D_800DFBD0[phi_a0][destructGroups->Unk_Index];
}

extern func_800A4794(Vec3f, struct LayoutNode *, struct vCollisionHeader *, struct DynGeo_List *);
extern func_800FD754(s32 *, f32, f32, f32);
extern func_800A4DB8(Vec3f, struct LayoutNode *);
extern func_800A802C(s32 *, s32, s32, Vec3f, Vec3f);


struct LayoutNode *func_8011BB98(struct CollisionTriangle *tri, u32 arg1) {
    u32 i;
    struct DynGeo_List *destructGroups;
    struct LayoutNode *temp_s0;
    struct vCollisionHeader *vColHeader;
    u16 *destrucIndex;
    u32 phi_t1;
    Vec3f sp44;
    Vec3f sp38;
    Vec3f sp2C;

    if (arg1 != 20) {
        vColHeader = D_8012D948[arg1].unk4;
        phi_t1 = D_8012D948[arg1].unk1;
    } else {
        vColHeader = D_8012940C.unk4;
        phi_t1 = D_801290D0;
    }
    
    destructGroups = &vColHeader->header.Destructable_Groups[tri->collisionIndex];
    
    destrucIndex = &vColHeader->header.Destructable_Indices[destructGroups->Index_To_Dynamic_Geo_Group];

    for (i = 0; i < destructGroups->Num_Dynamic_Geo_Group_Members; i++) {
        vColHeader->header.Triangles[*destrucIndex].normalType &= ~3;
        destrucIndex++;
    }

    temp_s0 = D_800DFBD0[phi_t1][destructGroups->Unk_Index];
    temp_s0->unk54 = 2;
    
    if (tri->collisionParameter == 0) {
        func_800A4794(sp44, temp_s0, vColHeader, destructGroups);
        func_800FD754(NULL, sp44[0], sp44[1], sp44[2]);
    } else {
        func_800A4794(sp38, temp_s0, vColHeader, destructGroups);
        func_800A4DB8(sp2C, temp_s0);
        func_800A802C(NULL, 3, 54, sp38, sp2C);
    }
    return temp_s0;
}

void func_8011BD08(struct CollisionTriangle *tri, u32 arg1) {
    func_8011BB98(tri, arg1);
    play_sound(10);
}

// start is the same as the above functions
#ifdef MIPS_TO_C
s32 func_8011BD30(void *arg0, s32 arg1) {
    s32 sp2C;
    s32 temp_a1_2;
    s32 temp_a1_3;
    s32 temp_s0;
    s32 temp_t3;
    struct struct8011BA10_temp *temp_v0;
    u16 temp_v0_2;
    u32 temp_v1;
    void *temp_a1;
    void *temp_s0_2;
    void *temp_s0_3;
    void *temp_s1;
    void *temp_v0_3;
    void *temp_v1_2;
    struct vCollisionHeader *phi_a0;
    void *phi_v0;
    u32 phi_v1;
    u32 phi_a3;
    void *phi_s1;
    void *phi_s0;

    if (arg1 != 0x14) {
        temp_v0 = &D_8012D948[arg1];
        phi_a0 = temp_v0->unk4;
        phi_a3 = temp_v0->unk1;
    } else {
        phi_a0 = D_80129410;
        phi_a3 = D_801290D0;
    }
    temp_a1 = phi_a0->header.Destructable_Groups + (arg0->unkA * 6);
    phi_v0 = phi_a0->header.Destructable_Indices + (temp_a1->unk2 * 2);
    phi_v1 = 0;
    if (temp_a1->unk0 != 0) {
loop_4:
        temp_v1 = phi_v1 + 1;
        (phi_a0->header.Triangles + (*phi_v0 * 0x14))->unk10 = 0;
        phi_v0 = phi_v0 + 2;
        phi_v1 = temp_v1;
        if (temp_v1 < temp_a1->unk0) {
            goto loop_4;
        }
    }
    temp_v0_2 = temp_a1->unk4;
    temp_s0 = temp_v0_2 * 4;
    temp_v1_2 = D_8012E7B0.unk0;
    temp_t3 = D_800DFBD0[phi_a3][temp_v0_2];
    sp2C = temp_t3;
    if (temp_v1_2 != 0) {
        temp_a1_2 = *(*temp_v1_2 + temp_s0);
        if (temp_a1_2 != 0) {
            func_8000C10C_ovl2(temp_t3, temp_a1_2, 0, phi_a3);
        }
    }
    temp_v0_3 = D_8012E7B0.unk4;
    if (temp_v0_3 != 0) {
        temp_s1 = *(*temp_v0_3 + temp_s0);
        if ((temp_s1 != 0) && (*temp_s1 != 0)) {
            temp_s0_2 = sp2C->unk80;
            phi_s1 = temp_s1;
            phi_s0 = temp_s0_2;
            if (temp_s0_2 != 0) {
loop_12:
                temp_a1_3 = *phi_s1;
                if (temp_a1_3 != 0) {
                    func_8000C144_ovl2(phi_s0, temp_a1_3, 0);
                }
                temp_s0_3 = *phi_s0;
                phi_s1 = phi_s1 + 4;
                phi_s0 = temp_s0_3;
                if (temp_s0_3 != 0) {
                    goto loop_12;
                }
            }
        }
    }
    return sp2C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011BD30.s")
#endif

extern u8 D_80126E20[];
u32 func_8011BED0(u16 arg0, u16 arg1, u16 arg2) {
    if ((arg0) == 9) {
        if (arg1 == 0) {
            return 1;
        }
        if (arg1 == arg2 || ((arg1 < 8) && (D_80126E20[arg1] & D_80126E20[arg2]))) {
            return 1;
        }
        return 0;
    }
    return 1;
}

#ifdef MIPS_TO_C
s32 func_8011BF4C(void *arg0, void *arg1) {
    s32 spF8;
    void *spE8;
    f32 spDC;
    f32 spD4;
    f32 spD0;
    f32 spCC;
    ? spC0;
    f32 spBC;
    f32 spB8;
    f32 spB4;
    s32 spA4;
    s32 spA0;
    f32 *temp_a1;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f10;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f24;
    f32 temp_f26;
    f32 temp_f28;
    f32 temp_f30;
    f32 temp_f4;
    s32 temp_v0;
    u32 temp_fp;
    u32 temp_s0;
    void *temp_s4;
    void *temp_s7;
    void *phi_s7;
    s32 phi_s0;
    f32 phi_f4;
    f32 phi_f20;
    u32 phi_fp;
    u32 phi_fp_2;

    temp_s4 = arg0->unk1C;
    spF8 = 0;
    if (temp_s4 != 0) {
        temp_s7 = temp_s4->unk8;
        spE8 = temp_s7;
        temp_f28 = cosf(arg0->unk18);
        temp_f30 = sinf(arg0->unk18);
        if ((temp_s4->unk6 & 2) != 0) {
            spDC.unk0 = arg0->unkC;
            spDC.unk4 = arg0->unk10;
            spDC.unk8 = arg0->unk14;
        } else {
            spDC.unk0 = arg0->unk0;
            spDC.unk4 = arg0->unk4;
            spDC.unk8 = arg0->unk8;
        }
        phi_s7 = temp_s7;
loop_5:
        phi_fp = 0;
        phi_fp_2 = 0;
        if (temp_s4->unk0 != 0) {
loop_6:
            temp_f10 = (phi_s7->unk4 * temp_f30) + spDC;
            spCC = temp_f10;
            spD0 = phi_s7->unk0 + spE0;
            temp_f18 = (phi_s7->unk4 * temp_f28) + spE4;
            spD4 = temp_f18;
            temp_f0 = phi_s7->unkC;
            temp_f22 = ((temp_f0 * temp_f30) + arg0->unk0) - temp_f10;
            temp_f24 = (phi_s7->unk8 + arg0->unk4) - spD0;
            temp_f26 = ((temp_f0 * temp_f28) + arg0->unk8) - temp_f18;
            temp_f18_2 = sqrtf((temp_f22 * temp_f22) + (temp_f24 * temp_f24) + (temp_f26 * temp_f26)) / 200.0f;
            spB4.unk0 = (bitwise s32) spCC.unk0;
            spB4.unk4 = (bitwise s32) (&spCC)[1];
            spB4.unk8 = (bitwise s32) (&spCC)[2];
            temp_v0 = temp_f18_2 + 1;
            if (temp_v0 != 0) {
                temp_f20 = temp_v0;
                phi_s0 = 1;
                phi_f20 = temp_f20;
                if (temp_v0 < 0) {
                    phi_s0 = 1;
                    phi_f20 = temp_f20 + 4294967296.0f;
                }
loop_9:
                spC0.unk0 = spB4.unk0;
                spC0.unk4 = spB4.unk4;
                temp_f4 = phi_s0;
                spC0.unk8 = spB4.unk8;
                phi_f4 = temp_f4;
                if (phi_s0 < 0) {
                    phi_f4 = temp_f4 + 4294967296.0f;
                }
                temp_f0_2 = phi_f4 / phi_f20;
                temp_a1 = &spB4;
                spB4 = (temp_f22 * temp_f0_2) + spCC;
                spB8 = (temp_f24 * temp_f0_2) + spD0;
                spBC = (temp_f26 * temp_f0_2) + spD4;
                temp_s0 = phi_s0 + 1;
                if (func_801045DC(&spC0, temp_a1, temp_s4->unk2, temp_s4->unk4, 0, 0, 0, &spA4, &spA0) != 0) {
                    if (arg1 != 0) {
                        phi_fp_2 = phi_fp;
                        if (arg1(spA4, spA0) != 0) {
                            phi_fp_2 = temp_s4->unk0;
                        }
                    } else {
                        func_8011BD08();
                        phi_fp_2 = phi_fp;
                    }
                    spF8 = spF8 + 1;
                } else {
                    phi_s0 = temp_s0;
                    if (temp_v0 >= temp_s0) {
                        goto loop_9;
                    }
block_18:
                    temp_fp = phi_fp + 1;
                    phi_s7 = phi_s7 + 0x10;
                    phi_fp = temp_fp;
                    phi_fp_2 = temp_fp;
                    if (temp_fp < temp_s4->unk0) {
                        goto loop_6;
                    }
block_19:
                }
            } else {
                goto block_18;
            }
        } else {
            goto block_19;
        }
        if (((temp_s4->unk6 & 1) != 0) && (phi_fp_2 != temp_s4->unk0)) {
            phi_s7 = spE8;
            goto loop_5;
        }
    }
    return spF8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011BF4C.s")
#endif

void func_8011C2A0(void *arg0) {
    play_sound(11);
    func_8011BA10(*(u32 *)((u32)arg0+0x84), 20); // todo: struct
}

void vec3_cross_product(Vector *v1, Vector *v2, Vector *dst) {
    dst->x = (v1->y * v2->z) - (v1->z * v2->y);
    dst->y = (v1->z * v2->x) - (v1->x * v2->z);
    dst->z = (v1->x * v2->y) - (v1->y * v2->x);
}

#ifdef MIPS_TO_C
? func_8011C344(s32 arg0, void *arg1, void *arg2) {
    f32 sp90;
    f32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f0_2;

    temp_a0 = &sp44;
    sp44 = arg2->unk0 - arg1->unk0;
    sp48 = arg2->unk4 - arg1->unk4;
    sp4C = arg2->unk8 - arg1->unk8;
    temp_f0 = vec3_mag(temp_a0);
    sp90 = temp_f0;
    if (temp_f0 < 1.0f) {
        return 0;
    }
    if ((sp44 == 0.0f) && (sp4C == 0.0f)) {
        sp2C = 0.0f;
        sp30 = 0.0f;
        sp34 = -1.0f;
    } else {
        sp2C = 0.0f;
        sp30 = 1.0f;
        sp34 = 0.0f;
    }
    vec3_normalize(&sp44);
    vec3_cross_product(&sp2C, &sp44, &sp38);
    vec3_cross_product(&sp44, &sp38, &sp2C);
    sp50 = sp38;
    sp54 = sp3C;
    temp_f0_2 = sp90 / 20.0f;
    sp58 = sp40;
    sp60 = sp2C;
    sp64 = sp30;
    sp68 = sp34;
    sp7C = 0.0f;
    sp70 = sp44 * temp_f0_2;
    sp6C = sp7C;
    sp5C = sp7C;
    sp74 = sp48 * temp_f0_2;
    sp78 = sp4C * temp_f0_2;
    sp80 = arg1->unk0;
    sp84 = arg1->unk4;
    sp8C = 1.0f;
    sp88 = arg1->unk8;
    func_80019A30_ovl2(&sp50, arg0);
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011C344.s")
#endif

#ifdef MIPS_TO_C
void func_8011C4E8(s32 arg0, void *arg1) {
    void *sp9C;
    f32 sp80;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    Gfx *temp_v0;
    Gfx *temp_v0_2;
    Gfx *temp_v0_3;
    Gfx *temp_v0_4;
    f32 *temp_a1;
    f32 *temp_a2;
    f32 temp_f20;
    f32 temp_f22;
    u32 temp_s1;
    u32 temp_s4;
    void *temp_a3;
    void *temp_a3_2;
    void *phi_s0;
    void *phi_a3;
    u32 phi_s4;

    temp_a3 = arg1->unk1C;
    if (temp_a3 != 0) {
        gSPDisplayList(gDisplayListHeads[2]++, &D_80126E68);
        sp9C = temp_a3;
        temp_f22 = cosf(arg1->unk18);
        temp_f20 = sinf(arg1->unk18);
        if ((temp_a3->unk6 & 2) != 0) {
            sp80.unk0 = arg1->unkC;
            sp80.unk4 = arg1->unk10;
            sp80.unk8 = arg1->unk14;
        } else {
            sp80.unk0 = arg1->unk0;
            sp80.unk4 = arg1->unk4;
            sp80.unk8 = arg1->unk8;
        }
        phi_s0 = temp_a3->unk8;
        phi_a3 = temp_a3;
        phi_s4 = 0;
        if (temp_a3->unk0 != 0) {
loop_5:
            temp_s1 = gDynamicBuffer1.top;
            temp_a1 = &sp6C;
            temp_a2 = &sp60;
            sp6C = (phi_s0->unk4 * temp_f20) + sp80;
            sp70 = phi_s0->unk0 + sp84;
            sp74 = (phi_s0->unk4 * temp_f22) + sp88;
            sp60 = (phi_s0->unkC * temp_f20) + (bitwise f32) arg1->unk0;
            sp64 = phi_s0->unk8 + (bitwise f32) arg1->unk4;
            sp9C = phi_a3;
            sp68 = (phi_s0->unkC * temp_f22) + (bitwise f32) arg1->unk8;
            temp_a3_2 = phi_a3;
            if (func_8011C344(temp_s1, temp_a1, temp_a2, phi_a3) != 0) {
                gSPMatrix(gDisplayListHeads[2]++, temp_s1, G_MTX_PUSH | G_MTX_MUL | G_MTX_MODELVIEW);
                gSPDisplayList(gDisplayListHeads[2]++, &D_80126E90);
                gDynamicBuffer1.top = gDynamicBuffer1.top + sizeof(Mat4);
            }
            temp_s4 = phi_s4 + 1;
            phi_s0 = phi_s0 + 0x10;
            phi_s4 = temp_s4;
            if (temp_s4 < *temp_a3_2) {
                goto loop_5;
            }
        }
        gSPDisplayList(gDisplayListHeads[2]++, &D_80126EB0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011C4E8.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8011C720:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011C720.s")
#endif

extern s32 D_8011D0FC; // probably part of a struct

void func_8011C838(void) {
    struct UnkStruct800DE350 *temp = D_800DE350[func_800AEC08(18, 0, 1)];
    
    temp->unk48 = &D_8011D0FC;
}

struct UnkStruct800D6F18 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
};

extern s32 D_800D6F10;
extern struct UnkStruct800D6F18 D_800D6F18[2];
//regalloc
#ifdef NON_MATCHING
void func_8011C87C(void) {
    u32 i;
    
    gKirbyState.unk4 = 0;
    gKirbyState.isHoldingEntity = 0;
    gKirbyState.inhaledEntityData = 0;
    gKirbyState.secondInhale = 0;
    gKirbyState.firstInhale = 0;
    gKirbyState.currentInhale = 0;
    
    for (i = 0; i < 2; i++) {
        D_800D6F18[i].unk4 = 0;
        D_800D6F18[i].unk8 = 0;
        D_800D6F18[i].unkC = 0;
        D_800D6F18[i].unk0 = 0;
    }

    D_800D6F10 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011C87C.s")
#endif

void func_8011C8D0(void) {
    func_80105180(&gPositionState);
    D_800D6F18[1].unkC = 0;
}


extern f32 D_80128E28;
extern s32 D_800BE50C;
extern f32 D_800BE510;
extern f32 D_80128E24;
extern s32 D_800B531C;
extern s32 D_8011CFF4;
extern s32 D_8012EADC;
extern s32 D_8012EAE0;
extern f32 gKirbyHp;
extern s32 D_800D6E54;

void func_800F88C8(s32, s32, f32);
// some sort of init_kirby function?
#ifdef MIPS_TO_C
void func_8011C8F8(void) {
    f32 temp_f0;
    s32 temp_t7;
    s32 temp_v0;

    temp_f0 = D_80128E24;
    D_800DEF90[D_8004A7C4->objId] = &D_800B531C;
    D_800DEDD0[D_8004A7C4->objId] = &D_8011CFF4;
    D_800E4550[D_8004A7C4->objId] = temp_f0;
    D_800E4710[D_8004A7C4->objId] = temp_f0;
    D_800E48D0[D_8004A7C4->objId] = temp_f0;
    func_80112A0C();
    func_80111534(D_8004A7C4->objId);
    D_800D6F10 = 0;
    D_8012EADC = 0;
    D_8012EAE0 = 0;
    D_800E7B20[D_8004A7C4->objId] = gKirbyHp;
    D_800E8920[D_8004A7C4->objId] = 1;
    D_800E8AE0[D_8004A7C4->objId] = 0;
    D_800E7CE0[D_8004A7C4->objId] = 0;
    D_800E7EA0[D_8004A7C4->objId] = 0;
    D_800E8060[D_8004A7C4->objId] = 0;
    D_800E8760[D_8004A7C4->objId] = 0;
    gKirbyState.actionChange = -1;
    gKirbyState.action = 0;
    gKirbyState.previousAction = 0;
    if (D_800BE4F0 == 0x21) {
        gKirbyState.abilityInUse = 0;
        gKirbyState.ability = 0;
    } else {
        gKirbyState.abilityInUse = 0;
        gKirbyState.ability = D_800D6E54;
    }
    gKirbyState.unk7 = 0;
    gKirbyState.unk24 = 0;
    gKirbyState.unk9 = 0;
    gKirbyState.isTurning = (u8) 0 & 0xFF;
    gKirbyState.unk30 = (u8) 0 & 0xFF;
    gKirbyState.unkA = 0;
    gKirbyState.turnDirection = (u8) 0;
    gKirbyState.unk8 = (u8) 0;
    gKirbyState.unk14 = 0;
    gKirbyState.unk150 = 0;
    gKirbyState.unk153 = 0;
    gKirbyState.unk15 = 0;
    gKirbyState.unk88 = 0;
    gKirbyState.unkD = -1;
    gKirbyState.unkE = 0;
    gKirbyState.unkA4 = 0;
    gKirbyState.unk10 = 0;
    gKirbyState.damageFlashTimer = -1;
    gKirbyState.damageType = 0;
    gKirbyState.unk48 = 0;
    gKirbyState.unk50 = 0;
    gKirbyState.unk4C = 0;
    gKirbyState.unk6C = 0;
    gKirbyState.unk54 = 0x80000000;
    gKirbyState.unk60 = 0;
    gKirbyState.unk58 = 0;
    gKirbyState.unk64 = 0;
    gKirbyState.unk5C = 0;
    gKirbyState.unk68 = 0;
    gKirbyState.unk6A = 0;
    gKirbyState.isTakingDamage = 0;
    gKirbyState.droppedAbility = 0;
    gKirbyState.hpAfterDamage = 0;
    gKirbyState.abilityDropTimer = 0;
    gKirbyState.unk70 = 0;
    gKirbyState.unk74 = 0;
    gKirbyState.abilityState = 0;
    gKirbyState.unk18 = (u8) 0;
    gKirbyState.unk17 = (u8) 0;
    gKirbyState.unkB = 0;
    gKirbyState.unk15C = 0;
    gKirbyState.unk154 = 0;
    gKirbyState.isInhaling = 0;
    gKirbyState.unkB8 = 0;
    gKirbyState.unkBA = 0;
    gKirbyState.unk158 = 1.0f;
    temp_v0 = func_800F8560();
    if ((temp_v0 != 0) && (temp_v0 != 0xA)) {
        gKirbyState.unk4 = 0;
        gKirbyState.numberInhaled = 0;
    }
    gKirbyState.vel[1] = D_800E3050[D_8004A7C4->objId];
    gKirbyState.vel[2] = D_800E3210[D_8004A7C4->objId];
    gKirbyState.unk168 = 0.0f;
    gKirbyState.unk160 = 0;
    gKirbyState.unk162 = 0x14;
    gKirbyState.unk16C = 0;
    D_80198830.unk8 = 3;
    D_80198830.unk10 = -1;
    gKirbyState.unk180 = D_800E33D0[D_8004A7C4->objId];
    gKirbyState.unk164 = gKirbyState.unk168;
    D_800EC820[D_8004A7C4->objId] = 0.0f;
    D_800EC660[D_8004A7C4->objId] = D_800EC820[D_8004A7C4->objId];
    func_800F88C8(D_800DE350[D_8004A7C4->objId], D_800BE50C, D_800BE510);
    D_800E6A10[D_8004A7C4->objId] = 1.0f;
    D_800E17D0[D_8004A7C4->objId] = D_80128E28;
}

#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011C8F8.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8011CCB8:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011CCB8.s")
#endif

void func_800AECC0(f32);
void func_800AED20(f32);
extern s32 D_800E8AE0[];


void func_8011CF58(void) {
    if (D_800E8AE0[D_8004A7C4->objId] & 6) {
        func_800AECC0(1.0f);
        func_800AED20(1.0f);
    } else {
        func_800AECC0(2.0f);
        func_800AED20(2.0f);
    }
}

void func_8011CFE0(void) {
    gKirbyState.unk4 = 0;
    gKirbyState.numberInhaled = 0;
}

#ifdef MIPS_TO_C
void func_8011CFF4(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u32 *temp_a1;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;

    temp_v0 = D_8004A7C4;
    temp_a1 = &D_800E7CE0[temp_v0->objId];
    temp_v1 = *temp_a1;
    if (temp_v1 != 0) {
        *temp_a1 = temp_v1 - 1;
        if (temp_v1 <= 0) {
            D_800E7CE0[temp_v0->objId] = 0;
        }
    }
    temp_v1_2 = temp_v0->objId;
    if (temp_v1_2 == 0) {
        func_80111534(temp_v1_2, temp_a1, D_800E7CE0);
    }
    temp_v1_3 = gKirbyState.actionChange;
    if (temp_v1_3 != -1) {
        temp_v0_2 = D_8004A7C4;
        D_800DDC50[temp_v0_2->objId] = temp_v1_3;
        gKirbyState.actionChange = -1;
        if (D_800D6FB2 == 2) {
            assign_new_process_entry(gEntityGObjProcessArray[temp_v0_2->objId], &D_8022947C);
            return;
        }
        assign_new_process_entry((&gEntityGObjProcessArray[temp_v0_2->objId])[-0x6BC], &D_8016C510);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011CFF4.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8011D0FC:

Found jr instruction, but the corresponding jump table is not provided.

Please pass a --rodata flag to mips_to_c, pointing to the right .s file.

(You might need to pass --goto and --no-andor flags as well,
to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011D0FC.s")
#endif

struct UnkStruct801290D8 {
    u8 filler[0x14];
    u16 unk14;
};

extern u8 D_8012E7D7;
extern s32 D_800D6B54, D_800D6B58, D_800BE4F8, D_800D708C;
extern struct UnkStruct801290D8 *D_801290D8;
void change_kirby_hp(f32);

void func_8011D40C(void) {
    if (D_800D6B54 == 0) {
        D_8012E7D7 = 1;
        change_kirby_hp(-6.0f);
        D_800D6B54 = 1;
        D_800D6B58 = 0x96;
        D_800BE4F8 = 6;
        func_800FA414(6);
        D_800D708C = D_801290D8->unk14;
        func_80020998_ovl2(0, 0x7800);
        func_800A75B0(0, 5);
    }
}

#ifdef MIPS_TO_C
void *func_8011D4A4(f32 arg0) {
    void *sp18;
    s32 temp_a0;
    u32 temp_v0_3;
    u8 temp_v0_2;
    void *temp_v0;
    void *phi_v1;
    s32 phi_a0;

    temp_v0 = func_80111574(gKirbyState.unk15C, D_8004A7C4->objId);
    if (temp_v0->unk1C > 0) {
        phi_v1 = temp_v0->unk20;
        phi_a0 = 0;
loop_2:
        if (arg0 != 1.0f) {
            temp_v0_2 = phi_v1->unk4;
            if (temp_v0_2 != 1) {
                if (temp_v0_2 != 2) {

                } else {
                    phi_v1->unkC = phi_v1->unkC * arg0;
                    phi_v1->unk10 = phi_v1->unk10 * arg0;
                    phi_v1->unk14 = phi_v1->unk14 * arg0;
                    phi_v1->unk18 = phi_v1->unk18 * arg0;
                    phi_v1->unk1C = phi_v1->unk1C * arg0;
                    phi_v1->unk20 = phi_v1->unk20 * arg0;
                    phi_v1->unk24 = phi_v1->unk24 * arg0;
                }
            } else {
                phi_v1->unk18 = phi_v1->unk18 * arg0;
            }
        }
        if (phi_v1->unk8 == 0) {
            temp_v0_3 = gKirbyState.unk154;
            if (temp_v0_3 != 0) {
                phi_v1->unk8 = D_800DFBD0[D_8004A7C4->objId][temp_v0_3];
            }
        }
        temp_a0 = phi_a0 + 1;
        phi_v1 = phi_v1 + 0x28;
        phi_a0 = temp_a0;
        if (temp_a0 < temp_v0->unk1C) {
            goto loop_2;
        }
    }
    sp18 = temp_v0;
    func_80111C4C(arg0, temp_v0, temp_v0);
    return sp18;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011D4A4.s")
#endif

extern s32 D_801926E8;
extern s32 D_80190358;

void func_8011D614(void) {
    func_8011CF58();
    func_800A9760(0x20007);
    
    D_800E0490[D_8004A7C4->objId] = &D_801926E8;

    gKirbyState.unk15C = &D_80190358;
    gKirbyState.unk154 = 2;
}

#ifdef MIPS_TO_C
void func_8011D67C(void) {
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v0;
    u16 temp_v0_2;
    struct UnkStruct8004A7C4 *phi_v0;

    if (D_800D6FB2 == 2) {
        func_8011CF58();
        temp_v0 = D_8004A7C4;
        (&D_800E4550[temp_v0->objId])[0x124] = (bitwise f32) &D_80192F64;
        gKirbyState.unk15C = &D_801923DC;
        gKirbyState.unk154 = 2;
        phi_v0 = temp_v0;
    } else {
        if (func_800AA888(0x20007) == 0) {
            func_8011CF58();
            func_80122F08(0x20007);
            (&D_800E4550[D_8004A7C4->objId])[0x124] = (bitwise f32) &D_801926E8;
            gKirbyState.unk15C = &D_80190358;
            gKirbyState.unk154 = 2;
        }
        phi_v0 = D_8004A7C4;
    }
    temp_f0 = D_80128EF0;
    D_800E4550[phi_v0->objId] = temp_f0;
    D_800E4710[phi_v0->objId] = temp_f0;
    D_800E48D0[phi_v0->objId] = temp_f0;
    if (D_800E8920[phi_v0->objId] == 1) {
        temp_v0_2 = D_800D6FE8.buttonHeld;
        if ((temp_v0_2 & 0x400) == 0) {
            if ((temp_v0_2 & 0x300) == 0) {
                set_kirby_action_1(0, 1);
                return;
            }
            if (gKirbyState.unk7 == 0) {
                set_kirby_action_1(1, 3);
                return;
            }
            gKirbyState.unk44 = 0;
            gKirbyState.unk38 = 0.0f;
            set_kirby_action_1(2, 4);
            return;
        }
        set_kirby_action_1(9, 0xE);
        return;
    }
    set_kirby_action_1(6, 6);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011D67C.s")
#endif

#ifdef MIPS_TO_C
? func_8011D858(void *arg0, s32 arg1, f32 arg2) {
    f32 sp1C;
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    u32 temp_a2;
    ? phi_return;

    if (D_800DD710[arg1] == -1) {
        return 0;
    }
    temp_a2 = D_8004A7C4->objId;
    temp_f2 = (gEntitiesPosXArray[temp_a2] + arg0->unk0) - gEntitiesPosXArray[arg1];
    sp1C = gEntitiesPosZArray[temp_a2] + arg0->unk8;
    temp_f14 = arg0->unkC;
    temp_f16 = temp_f14 * arg2;
    if (temp_f16 < temp_f2) {
block_4:
        return 0;
    }
    temp_f0 = -temp_f14 * arg2;
    if (temp_f2 < temp_f0) {
        goto block_4;
    }
    temp_f14_2 = arg0->unk10;
    temp_f2_2 = (gEntitiesPosYArray[temp_a2] + arg0->unk4) - gEntitiesPosYArray[arg1];
    if ((temp_f14_2 * arg2) < temp_f2_2) {
block_7:
        return 0;
    }
    if (temp_f2_2 < (-temp_f14_2 * arg2)) {
        goto block_7;
    }
    temp_f2_3 = sp1C - gEntitiesPosZArray[arg1];
    if (temp_f16 < temp_f2_3) {
block_10:
        return 0;
    }
    if (temp_f2_3 < temp_f0) {
        goto block_10;
    }
    phi_return = 1;
    if (func_800F9828(arg2, temp_f14_2, temp_a2, arg1, temp_a2, arg1) == D_80128EF4) {
        phi_return = 0;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011D858.s")
#endif

extern f32 func_800F951C(s32 arg1,f32 arg2,s32 arg3,f32 arg4);
f32 func_8011D9E0(s32 arg1, f32 arg2, s32 arg3, f32 arg4) {
    f32 temp_f0;

    temp_f0 = func_800F951C(arg1, arg2, arg3, arg4);
    if (temp_f0 == D_80128EF8) {
        return D_80128EFC;
    }
    return temp_f0;
}


#ifdef MIPS_TO_C
void func_8011DA34(void) {
    s32 temp_s0;
    s32 temp_v0;
    void *phi_s2;
    s32 phi_s1;
    s32 phi_s0;

    phi_s2 = &D_800DD720;
    phi_s1 = 0x10;
    phi_s0 = 4;
loop_1:
    temp_v0 = *phi_s2;
    if ((temp_v0 != -1) && (temp_v0 != 0x23)) {
        if ((*(D_800DD8D0 + phi_s1) & 0x40) != 0) {
            func_800B19F4(0x7F, phi_s0);
        } else {
            func_800B19F4(0x3F, phi_s0);
        }
    }
    temp_s0 = phi_s0 + 1;
    phi_s2 = phi_s2 + 4;
    phi_s1 = phi_s1 + 4;
    phi_s0 = temp_s0;
    if (temp_s0 != 0x4A) {
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011DA34.s")
#endif

#ifdef MIPS_TO_C
u8 func_8011DAF8(void) {
    f32 temp_f0;
    u32 temp_v0;
    u32 temp_v0_3;
    u8 temp_v0_2;
    f32 phi_at;
    u8 phi_return;

    temp_v0_2 = gKirbyState.action;
    phi_return = temp_v0_2;
    if (temp_v0_2 != 0x17) {
        phi_return = temp_v0_2;
        if ((gKirbyState.isTurning & 1) == 0) {
            if (temp_v0_2 == 0x16) {
                temp_v0 = D_8004A7C4->objId;
                gEntitiesAngleYArray[temp_v0] = D_800E17D0[temp_v0];
                return temp_v0 * 4;
            }
            if (temp_v0_2 == 0x18) {
                temp_v0 = D_8004A7C4->objId;
                gEntitiesAngleYArray[temp_v0] = D_800E17D0[temp_v0];
                return temp_v0 * 4;
            }
            temp_v0_3 = D_8004A7C4->objId;
            temp_f0 = D_800E6A10[temp_v0_3];
            if (temp_f0 != 1.0f) {
                phi_at = (bitwise f32) &D_BF8064D0;
block_9:
                phi_return = (bitwise u8) temp_f0;
                if (phi_at == temp_f0) {
                    phi_return = (bitwise u8) temp_f0;
                    if (D_800E64D0[temp_v0_3] <= 0.0f) {
block_11:
                        gEntitiesAngleYArray[temp_v0_3] = D_800E17D0[temp_v0_3];
                        phi_return = (bitwise u8) temp_f0;
                    }
                }
            } else {
                phi_at = -1.0f;
                if (!(D_800E64D0[temp_v0_3] >= 0.0f)) {
                    goto block_9;
                } else {
                    goto block_11;
                }
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011DAF8.s")
#endif

void func_8011DC04(u32 arg0) {
	func_800A77E8(arg0, &D_8012E818, &D_8012E81C);
}

void func_8011DC30(u32 arg0) {
    func_800A77E8(arg0, &D_8012E820, &D_8012E824);
}

void func_8011DC5C(void) {
    if (gKirbyState.unk58 != 0) {
        func_800A7870(&gKirbyState.unk58, &gKirbyState.unk5C);
    }
    gKirbyState.unk58 = 0;
    gKirbyState.unk5C = 0;
    if (gKirbyState.unk60 != 0) {
        func_800A7870(&gKirbyState.unk60, &gKirbyState.unk64);
    }
    gKirbyState.unk60 = 0;
    gKirbyState.unk64 = 0;
}

void func_8011DCD0(void) {
    if (gKirbyState.unk60 != 0) {
        func_800A7870(&D_8012E820, &D_8012E824);
    }
    gKirbyState.unk60 = 0;
    gKirbyState.unk64 = (u16)0;
}

void func_8011DD18(s32 arg0) {
    if (D_800BE4F0 != 0x21) {
        if (arg0 != gKirbyState.ability) {
            gKirbyState.ability = arg0;
            func_8012310C(arg0);
        }
    }
}

#ifdef MIPS_TO_C
void func_8011DD5C(void *arg0, void *arg1) {
    s32 sp1C;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f10;
    f32 temp_f10_2;
    s32 temp_a2;
    u16 temp_t2;
    u16 temp_t3;
    u16 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_5;
    u8 temp_v0_4;
    f32 phi_f10;
    f32 phi_f10_2;
    s32 phi_a2;
    f32 phi_f2;
    f32 phi_f16;
    f32 phi_f2_2;
    f32 phi_f12;
    f32 phi_f2_3;

    if (gKirbyState.unkB != 0) {
        *arg1 = 0.0f;
        *arg0 = 0.0f;
        gKirbyState.unk13C = 0.0f;
        gKirbyState.unk138 = (bitwise f32) gKirbyState.unk13C;
        return;
    }
    if (gKirbyState.unk152 == 0) {
        gKirbyState.unk13C = 0.0f;
        gKirbyState.unk153 = 0;
        gKirbyState.unk138 = (bitwise f32) gKirbyState.unk13C;
        if (gKirbyState.abilityInUse != 0x1B) {
            temp_v0 = gKirbyState.floorType;
            if ((temp_v0 == 0x12) || (temp_v0 == 0x13)) {

            } else {
block_15:
                *arg1 = 0.0f;
                *arg0 = 0.0f;
                return;
            }
            if ((gKirbyState.isTurning & 0x4000) != 0) {
                goto block_15;
            }
            *arg1 = 0.0f;
            temp_v0_2 = gKirbyState.unk114;
            if (gKirbyState.floorType != 0x13) {
                temp_t3 = temp_v0_2->unk10;
                temp_f10_2 = temp_t3;
                phi_f10_2 = temp_f10_2;
                if (temp_t3 < 0) {
                    phi_f10_2 = temp_f10_2 + 4294967296.0f;
                }
                *arg0 = -(phi_f10_2 * D_80128F04);
                return;
            }
            temp_t2 = temp_v0_2->unk10;
            temp_f10 = temp_t2;
            phi_f10 = temp_f10;
            if (temp_t2 < 0) {
                phi_f10 = temp_f10 + 4294967296.0f;
            }
            *arg0 = phi_f10 * D_80128F00;
            return;
        }
        *arg1 = 0.0f;
        *arg0 = 0.0f;
        return;
    }
    temp_v0_3 = gKirbyState.abilityInUse;
    if (temp_v0_3 == 2) {
block_20:
        *arg1 = 0.0f;
        *arg0 = 0.0f;
        gKirbyState.unk13C = 0.0f;
        gKirbyState.unk138 = (bitwise f32) gKirbyState.unk13C;
        return;
    }
    if (temp_v0_3 == 0xF) {
        goto block_20;
    }
    if (temp_v0_3 == 0x14) {
        goto block_20;
    }
    if (temp_v0_3 == 0x1B) {
        goto block_20;
    }
    if ((gKirbyState.isTurning & 0x4000) != 0) {
block_24:
        *arg1 = 0.0f;
        *arg0 = 0.0f;
        gKirbyState.unk13C = 0.0f;
        gKirbyState.unk138 = (bitwise f32) gKirbyState.unk13C;
        return;
    }
    temp_v0_4 = gKirbyState.action;
    if (temp_v0_4 == 0xA) {
        goto block_24;
    }
    if (temp_v0_4 == 0xB) {
        goto block_24;
    }
    phi_a2 = 0;
    if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
        phi_a2 = 1;
    }
    sp1C = phi_a2;
    temp_f0 = sinf((bitwise f32) gKirbyState.unk130);
    temp_a2 = phi_a2;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    phi_f16 = temp_f0;
    if (phi_f2 < D_80128F08) {
        phi_f16 = 0.0f;
    }
    arg0 = arg0;
    arg1 = arg1;
    sp1C = temp_a2;
    sp18 = phi_f16;
    temp_f0_2 = cosf((bitwise f32) gKirbyState.unk130);
    if (temp_f0_2 < 0.0f) {
        phi_f2_2 = -temp_f0_2;
    } else {
        phi_f2_2 = temp_f0_2;
    }
    phi_f12 = temp_f0_2;
    if (phi_f2_2 < D_80128F0C) {
        phi_f12 = 0.0f;
    }
    temp_f0_3 = (bitwise f32) gKirbyState.unk134 * D_80128F10;
    gKirbyState.unk138 = temp_f0_3 * phi_f16;
    gKirbyState.unk13C = temp_f0_3 * phi_f12;
    *arg0 = (bitwise f32) gKirbyState.unk138;
    *arg1 = (bitwise f32) gKirbyState.unk13C;
    temp_v0_5 = D_8004A7C4->objId;
    if (!(D_800E5C10[temp_v0_5] > 0.0f)) {
        if (phi_f12 < 0.0f) {
            phi_f2_3 = -phi_f12;
        } else {
            phi_f2_3 = phi_f12;
        }
        if (D_80128F14 <= phi_f2_3) {
block_42:
            D_800E8920[temp_v0_5] = 0;
        }
    } else {
        goto block_42;
    }
    if ((temp_a2 == 0) && (gKirbyState.unk153 == 0)) {
        gKirbyState.unk153 = 1;
        func_800BB468(phi_f12, 0.0f, 0xB, 0x3C, temp_a2);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011DD5C.s")
#endif

void func_8011E0E8(void) {
    if (gKirbyState.unk4C != 0) {
        if (gKirbyState.unk48 == 0) {
            func_800A22D4(gKirbyState.unk4C);
        } else {
            func_800A1F30(gKirbyState.unk4C);
        }
        gKirbyState.unk4C = 0;
        gKirbyState.unk48 = 0;
    }
    if (gKirbyState.unk50 != 0) {
        if (gKirbyState.unk48 == 0) {
            func_800A22D4(gKirbyState.unk50);
        } else {
            func_800A1F30(gKirbyState.unk50);
        }
        gKirbyState.unk50 = 0;
        gKirbyState.unk48 = 0;
    }
}

void func_8011E190(void) {
	u32 temp_a0;
	u32 temp_v0;
	
    if (D_800BE4F0 != 0x21) {
		temp_a0 = gKirbyState.currentInhale;
		temp_v0 = gKirbyState.currentInhale;
        if (temp_v0 != 0) {
            gKirbyState.ability = (s32) gKirbyState.currentInhale;
            func_8012310C(temp_a0);
        }
        gKirbyState.secondInhale = 0;
        gKirbyState.firstInhale = 0;
        gKirbyState.currentInhale = 0;
    }
}


extern s32 D_80126EF8[][0x90 / 4];
s32 func_8011E1E8(s32 arg0, s32 arg1) {
    if (arg1 >= 8) {
        return arg1;
    }
    if (arg0 >= 8) {
        return arg0;
    }
    return D_80126EF8[arg0][arg1];
}

void func_8011E234(void) {
    D_8012E922 = 0x14;
}

u8 func_8011E244(void) {
    if (D_800E8920[0] == 1) {
        return D_8012E9B8;
    } else {
		return 0x14;
	}
}

u8 func_8011E270(void) {
    if (D_8012E8C2 == 0x12 || D_8012E8C2 == 0x13) {
        return 1;
    }
    return 0;
}

extern f32 D_80128F18;
f32 func_8011E2A0(void) {
    f32 temp_f2;

    if ((gKirbyState.isTurning & 0x4000) == 0) {
        temp_f2 = (f32)gKirbyState.unk114->unk10 * D_80128F18;
        if (temp_f2 != 0.0f) {
            return temp_f2 * D_80128F18;
        }
    }
    return 0.0f;
}

void func_8011E31C(Vector *arg0) {
    arg0->x = gPositionState.kirbyHeadPos[0];
    arg0->y = gPositionState.kirbyHeight[1];
    arg0->z = gPositionState.kirbyHeadPos[2];
}

s32 func_8011E340(void) {
    if (gKirbyState.floorCollisionNext != 0) {
        return gKirbyState.unk114;
    } else {
		return 0;
	}
}

s32 func_8011E368(void) {
    return D_800D6F10;
}

#ifdef MIPS_TO_C
f32 func_8011E374(void) {
    f32 sp30;
    ? sp2C;
    f32 sp28;
    f32 sp24;
    f32 sp20;
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v0;
    f32 phi_f2;

    temp_v0 = D_8004A7C4;
    sp30 = 0.0f;
    sp20 = 0.0f;
    sp24 = 0.0f;
    sp30 = 0.0f;
    sp28 = D_800E6A10[D_8004A7C4->objId];
    func_8001E344_ovl2(&sp2C, D_80129114->unk4[D_800E5F90[D_8004A7C4->objId]].unk4, (bitwise s32) D_800E6BD0[D_8004A7C4->objId]);
    temp_f0 = vec3_abs_angle_diff(&sp20, &sp2C);
    phi_f2 = temp_f0;
    if (temp_f0 < 0.0f) {
        phi_f2 = temp_f0 + D_80128F1C;
    }
    return phi_f2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011E374.s")
#endif

void func_8011E438(void) {
    gKirbyState.unk4 = 0;
    gKirbyState.unk17 = 1;
    gKirbyState.abilityInUse = 0;
    set_kirby_action_2(0x48, 0x1C);
    D_800E6850[0] = 0.0f;
    D_800E64D0[0] = D_800E6690[0] = D_800E6850[0];
    D_800E3210[0] = 0.0f;
    D_800E3750[0] = D_80128F20;
    D_800E3C90[0] = 16.0f;
    D_800E48D0[0] = D_80128F24;
    D_800E4550[0] = D_800E4710[0] = D_800E48D0[0];
}

void func_8011E4E4(u32 arg0) {
    gKirbyState.unk17 = 1;
    gKirbyState.unk18 = 1;
    gKirbyState.abilityState = arg0;
    gKirbyState.unk68 = 1;
}

void func_8011E504(void) {
    gKirbyState.unk17 = 0;
    gKirbyState.unk18 = 0;
    gKirbyState.abilityState = 0;
    gKirbyState.unk24 = 0;
    gKirbyState.unk68 = 0;
}

void func_8011E524(void) {
    if (gKirbyState.unk16C == 0) {
        gKirbyState.unk16C = 1;
    }
}

#ifdef MIPS_TO_C
f32 func_8011E548(void) {
    f32 sp44;
    f32 sp38;
    ? sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_t0;
    struct UnkStruct8004A7C4 *temp_t0_2;
    struct UnkStruct8004A7C4 *temp_t0_3;
    u32 temp_v0;
    u32 temp_v1;
    f32 phi_f14;
    struct UnkStruct8004A7C4 *phi_t0;
    f32 phi_f2;
    f32 phi_f12;
    f32 phi_f18;
    f32 phi_f12_2;
    f32 phi_return;

    temp_v0 = gKirbyState.isTurning;
    phi_return = (bitwise f32) temp_v0;
    if ((temp_v0 & 0x8000) == 0) {
        phi_return = (bitwise f32) temp_v0;
        if ((temp_v0 & 1) != 0) {
            temp_t0 = D_8004A7C4;
            if ((D_800E8AE0[temp_t0->objId] & 6) != 0) {
                phi_f14 = D_80128F2C;
            } else {
                phi_f14 = D_80128F2C;
            }
            if ((D_800D6FAC == 0) && (gKirbyState.abilityInUse == 0) && ((D_800D6FEA & 0x4000) != 0)) {
                gKirbyState.unkA = 1;
            }
            if (gKirbyState.turnDirection == 0) {
                temp_v0_2 = &D_800E6A10[temp_t0->objId];
                temp_f18 = D_80128F30;
                *temp_v0_2 = -*temp_v0_2;
                gKirbyState.turnDirection = D_800E6A10[temp_t0->objId];
                gKirbyState.unk7C = D_800E17D0[temp_t0->objId] + D_80128F34;
                temp_f2 = gKirbyState.unk7C;
                if (temp_f18 <= temp_f2) {
                    gKirbyState.unk7C = temp_f2 - temp_f18;
                }
                phi_t0 = temp_t0;
                phi_f18 = temp_f18;
            } else {
                sp44 = phi_f14;
                if ((func_80121194() != 0) && (D_800D6FAC == 0)) {
                    temp_t0_2 = D_8004A7C4;
                    temp_v0_3 = &D_800E6A10[temp_t0_2->objId];
                    *temp_v0_3 = -*temp_v0_3;
                    gKirbyState.turnDirection = D_800E6A10[temp_t0_2->objId];
                    temp_v1 = temp_t0_2->objId;
                    sp44 = phi_f14;
                    func_8001E344_ovl2(&sp34, D_80129114->unk4[D_800E5F90[temp_v1]].unk4, (bitwise s32) D_800E6BD0[temp_v1], &gKirbyState);
                    sp38 = 0.0f;
                    sp2C = 0.0f;
                    sp28 = 0.0f;
                    sp30 = D_800E6A10[D_8004A7C4->objId];
                    gKirbyState.unk7C = vec3_abs_angle_diff(&sp28, &sp34);
                    temp_f2_2 = gKirbyState.unk7C;
                    if (temp_f2_2 < 0.0f) {
                        gKirbyState.unk7C = temp_f2_2 + D_80128F38;
                    }
                    phi_t0 = D_8004A7C4;
                    phi_f18 = D_80128F3C;
                } else {
                    temp_t0_3 = D_8004A7C4;
                    gKirbyState.unk7C = D_800E17D0[temp_t0_3->objId];
                    phi_t0 = temp_t0_3;
                    phi_f2 = gKirbyState.unk7C;
                    phi_f18 = D_80128F40;
                }
            }
            gKirbyState.unk80 = gEntitiesAngleYArray[phi_t0->objId];
            if (gKirbyState.turnDirection == -1.0f) {
                temp_f0 = gKirbyState.unk80;
                if (temp_f0 < phi_f2) {
                    phi_f12 = (temp_f0 + phi_f18) - phi_f2;
                } else {
                    phi_f12 = temp_f0 - phi_f2;
                }
                if (!((phi_f12 - phi_f14) < phi_f14)) {
                    gKirbyState.unk80 = temp_f0 - phi_f14;
                    temp_f0_2 = gKirbyState.unk80;
                    if (temp_f0_2 < 0.0f) {
                        gKirbyState.unk80 = temp_f0_2 + phi_f18;
block_34:
                    }
block_35:
                    gEntitiesAngleYArray[phi_t0->objId] = gKirbyState.unk80;
                    return gKirbyState.unk80;
                }
                gKirbyState.unk80 = phi_f2;
            } else {
                temp_f0_3 = gKirbyState.unk80;
                if (phi_f2 < temp_f0_3) {
                    phi_f12_2 = (phi_f2 + phi_f18) - temp_f0_3;
                } else {
                    phi_f12_2 = phi_f2 - temp_f0_3;
                }
                if (!((phi_f12_2 - phi_f14) < phi_f14)) {
                    gKirbyState.unk80 = temp_f0_3 + phi_f14;
                    temp_f0_4 = gKirbyState.unk80;
                    if (phi_f18 <= temp_f0_4) {
                        gKirbyState.unk80 = temp_f0_4 - phi_f18;
                        goto block_34;
                    }
                    goto block_35;
                }
                gKirbyState.unk80 = phi_f2;
            }
            gKirbyState.turnDirection = 0;
            *(D_800E17D0 + (phi_t0->objId * 4)) = phi_f2;
            temp_v1_2 = phi_t0->objId;
            gEntitiesAngleYArray[temp_v1_2] = *(D_800E17D0 + (temp_v1_2 * 4));
            gKirbyState.isTurning = gKirbyState.isTurning & ~1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011E548.s")
#endif

#ifdef MIPS_TO_C
f32 func_8011E978(f32 arg0, f32 arg1) {
    f32 *temp_a0;
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    s32 temp_a0_2;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    struct UnkStruct8004A7C4 *phi_v1;
    f32 phi_f12;
    f32 *phi_a3;
    f32 phi_f16;
    f32 phi_return;

    temp_v0 = gKirbyState.isTurning;
    phi_return = (bitwise f32) temp_v0;
    if ((temp_v0 & 1) != 0) {
        if ((D_800D6FAC == 0) && (gKirbyState.abilityInUse == 0) && ((D_800D6FEA & 0x4000) != 0)) {
            gKirbyState.unkA = 1;
        }
        if (gKirbyState.turnDirection == 0) {
            temp_v1 = D_8004A7C4;
            temp_f16 = D_80128F44;
            temp_a0 = &D_800E6A10[temp_v1->objId];
            *temp_a0 = -*temp_a0;
            gKirbyState.turnDirection = D_800E6A10[temp_v1->objId];
            gKirbyState.unk7C = D_800E17D0[temp_v1->objId] + D_80128F48;
            temp_f0 = gKirbyState.unk7C;
            phi_v1 = temp_v1;
            phi_a3 = D_800E17D0;
            phi_f16 = temp_f16;
            if (temp_f16 <= temp_f0) {
                gKirbyState.unk7C = temp_f0 - temp_f16;
                phi_v1 = temp_v1;
                phi_f16 = temp_f16;
block_9:
            }
        } else {
            temp_v1_2 = D_8004A7C4;
            gKirbyState.unk7C = D_800E17D0[temp_v1_2->objId];
            phi_v1 = temp_v1_2;
            phi_f16 = D_80128F4C;
            goto block_9;
        }
        gKirbyState.unk80 = gEntitiesAngleYArray[phi_v1->objId];
        temp_f2 = gKirbyState.unk80;
        if (temp_f2 < gKirbyState.unk7C) {
            phi_f12 = (temp_f2 + phi_f16) - gKirbyState.unk7C;
        } else {
            phi_f12 = temp_f2 - gKirbyState.unk7C;
        }
        if (!((phi_f12 - arg0) < arg0)) {
            if (arg1 == 1.0f) {
                gKirbyState.unk80 = temp_f2 - arg0;
                temp_f2_2 = gKirbyState.unk80;
                if (temp_f2_2 < 0.0f) {
                    gKirbyState.unk80 = temp_f2_2 + phi_f16;
block_20:
                }
            } else {
                gKirbyState.unk80 = temp_f2 + arg0;
                temp_f2_3 = gKirbyState.unk80;
                if (phi_f16 <= temp_f2_3) {
                    gKirbyState.unk80 = temp_f2_3 - phi_f16;
                    goto block_20;
                }
            }
            gEntitiesAngleYArray[phi_v1->objId] = gKirbyState.unk80;
            return gKirbyState.unk7C;
        }
        gKirbyState.unk80 = gKirbyState.unk7C;
        gKirbyState.turnDirection = 0;
        *(phi_a3 + (phi_v1->objId * 4)) = gKirbyState.unk7C;
        temp_a0_2 = phi_v1->objId;
        gEntitiesAngleYArray[temp_a0_2] = *(phi_a3 + (temp_a0_2 * 4));
        gKirbyState.isTurning = temp_v0 & ~1;
        phi_return = gKirbyState.unk7C;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011E978.s")
#endif

#ifdef MIPS_TO_C
u16 func_8011EBD4(void) {
    f32 *temp_v0_2;
    f32 *temp_v0_3;
    f32 temp_f0;
    f32 temp_f2;
    s16 temp_v1;
    struct UnkStruct8004A7C4 *temp_v0_4;
    u16 temp_v0;
    u32 temp_v1_2;
    u16 phi_return;

    temp_v0 = gKirbyState.isFullJump;
    if (temp_v0 == 0) {
        if (((D_800D6FE8.buttonHeld & 0x8000) != 0) && (gKirbyState.unk17 == 0)) {
            gKirbyState.jumpHeight = gKirbyState.jumpHeight + 1;
            return temp_v0;
        }
        temp_v1 = gKirbyState.jumpHeight;
        phi_return = temp_v0;
        if (temp_v1 < 0x11) {
            temp_f2 = (bitwise f32) gKirbyState.unkCC;
            gKirbyState.isFullJump = temp_v0 + 1;
            temp_f0 = 0x12 - temp_v1;
            if (temp_f2 == 8.0f) {
                temp_v0_2 = &D_800E3210[D_8004A7C4->objId];
                *temp_v0_2 = *temp_v0_2 + (((D_80128F50 * temp_f0) + temp_f2) - 2.0f);
                return temp_v0_2;
            }
            temp_v0_3 = &D_800E3210[D_8004A7C4->objId];
            *temp_v0_3 = *temp_v0_3 + ((D_80128F54 * temp_f0) + temp_f2);
            return temp_v0_3;
        }
    } else {
        temp_v0_4 = D_8004A7C4;
        temp_v1_2 = temp_v0_4->objId;
        if ((D_800E8AE0[temp_v1_2] & 6) != 0) {
            D_800E3750[temp_v1_2] = D_80128F58;
            D_800E3C90[temp_v0_4->objId] = 1.0f;
            return temp_v0_4;
        }
        D_800E3750[temp_v1_2] = D_80128F5C;
        D_800E3C90[temp_v0_4->objId] = 16.0f;
        phi_return = temp_v0_4;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011EBD4.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8011ED68:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011ED68.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8011F690:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011F690.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8011FEF8:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8011FEF8.s")
#endif


extern f32 D_80129068;
void func_80120AF8(Vector *arg0);
void func_80120A28(void) {
    Vector sp24;
    if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
        D_800E6690[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * D_80129068;
        D_800E6850[D_8004A7C4->objId] = 0.0f;
    } else {
        func_80120AF8(&sp24);
        D_800E6690[D_8004A7C4->objId] = D_800E6A10[D_8004A7C4->objId] * sp24.z;
        D_800E6850[D_8004A7C4->objId] = 0.0f;
    }
}

extern f32 D_80129070, D_8012906C;
struct UnkStruct80128434 {
    Vector unk0;
    u32 unkC;
    Vector unk10;
};

extern struct UnkStruct80128434 D_80128434[];
void func_80120AF8(Vector *arg0) {
    if (D_800E8920[D_8004A7C4->objId] == 0) {
        if ((D_800E8AE0[D_8004A7C4->objId] & 6) != 0) {
            arg0->z = D_8012906C;
        } else {
            arg0->z = D_80129070;
        }
        arg0->y = 1.0f;
        arg0->x = 1.0f;
        // return;
    } else {
    // * 0x1C
        arg0->x = D_80128434[gKirbyState.unk10A].unk0.x;
        arg0->y = D_80128434[gKirbyState.unk10A].unk0.y;
        arg0->z = D_80128434[gKirbyState.unk10A].unk0.z;
    }
}


// some prototype meme (and the early return doesnt help)
#ifdef NON_MATCHING
extern u32 D_80128348[];
u32 func_80120BCC(void) {
    u32 phi_v1;

    phi_v1 = 0;
    if (gKirbyState.ability != 0) {
        phi_v1 = 0;
        if (gKirbyState.abilityInUse == 0) {
            gKirbyState.hpAfterDamage = gKirbyHp;
            if (gKirbyState.abilityDropTimer == 0) {
                gKirbyState.abilityDropTimer = D_80128348[gKirbyState.hpAfterDamage] + 0x2D;
                return;
            }
            gKirbyState.droppedAbility = gKirbyState.ability;
            gKirbyState.abilityDropTimer = 0;
            gKirbyState.isTakingDamage = 1;
            gKirbyState.ability = 0;
            phi_v1 = 1;
        }
    }
    return phi_v1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80120BCC.s")
#endif

#ifdef MIPS_TO_C
? func_80120CCC(f32 arg0, f32 arg1) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f2;
    u32 temp_v1;
    u32 temp_v1_2;
    f32 phi_f0;

    temp_f0 = gKirbyState.unk78;
    if (temp_f0 != 0.0f) {
        if (temp_f0 == 1.0f) {
            temp_f0_2 = gKirbyState.unk80;
            if (temp_f0_2 >= 0.0f) {
                gKirbyState.unk80 = temp_f0_2 + arg0;
                temp_f0_3 = gKirbyState.unk80;
                phi_f0 = temp_f0_3;
                if (arg1 <= temp_f0_3) {
                    gKirbyState.unk7C = arg1;
                    gKirbyState.unk78 = 0.0f;
                    gKirbyState.unk80 = gKirbyState.unk7C;
                    phi_f0 = gKirbyState.unk80;
                }
            } else {
                gKirbyState.unk80 = temp_f0_2 + arg0;
                temp_f0_4 = gKirbyState.unk80;
                phi_f0 = temp_f0_4;
                if (temp_f0_4 >= 0.0f) {
                    gKirbyState.unk7C = 0.0f;
                    gKirbyState.unk80 = gKirbyState.unk7C;
block_12:
                    gKirbyState.unk78 = gKirbyState.unk80;
                    phi_f0 = gKirbyState.unk80;
                }
            }
        } else {
            temp_f0_5 = gKirbyState.unk80;
            if (temp_f0_5 <= 0.0f) {
                temp_f2 = -arg1;
                gKirbyState.unk80 = temp_f0_5 - arg0;
                temp_f0_6 = gKirbyState.unk80;
                phi_f0 = temp_f0_6;
                if (temp_f0_6 <= temp_f2) {
                    gKirbyState.unk7C = temp_f2;
                    gKirbyState.unk78 = 0.0f;
                    gKirbyState.unk80 = gKirbyState.unk7C;
                    phi_f0 = gKirbyState.unk80;
                }
            } else {
                gKirbyState.unk80 = temp_f0_5 - arg0;
                temp_f0_7 = gKirbyState.unk80;
                phi_f0 = temp_f0_7;
                if (temp_f0_7 <= 0.0f) {
                    gKirbyState.unk7C = 0.0f;
                    gKirbyState.unk80 = gKirbyState.unk7C;
                    goto block_12;
                }
            }
        }
        temp_v1 = D_8004A7C4->objId;
        gEntitiesAngleYArray[temp_v1] = D_800E17D0[temp_v1] + phi_f0;
        return 1;
    }
    temp_v1_2 = D_8004A7C4->objId;
    gEntitiesAngleYArray[temp_v1_2] = D_800E17D0[temp_v1_2] + gKirbyState.unk7C;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80120CCC.s")
#endif

// take damage?
#ifdef MIPS_TO_C
struct KirbyState *func_80120E74(s32 arg0) {
    s16 temp_v1_2;
    s32 temp_a0;
    s32 temp_a2;
    s32 temp_v1_4;
    u16 temp_t3;
    u32 temp_a1;
    u32 temp_v1;
    void *temp_v1_3;
    s32 phi_v0;
    s16 phi_v1;
    s32 phi_v1_2;

    func_800F90C0(D_8004A7C4->objId, &D_800D7058);
    func_800A7BF4(&D_800D7B98, &D_800D7058);
    temp_v1_2 = gKirbyState.damageFlashTimer;
    phi_v1 = temp_v1_2;
    if (temp_v1_2 == -1) {
        if (gKirbyState.damageType == 0) {
            temp_v1 = D_8004A7C4->objId;
            if (D_800E7CE0[temp_v1] != 0) {
                phi_v0 = 1;
                if ((D_800BE4EC & 2) != 0) {
                    phi_v0 = 0;
                }
                return func_800A5468(&D_800D7010, (((phi_v0 * 4) - phi_v0) * 4) + &D_80128370);
            }
            temp_a1 = gKirbyState.unk10;
            if (temp_a1 != 0) {
                return func_800A5404(&D_800D7010, temp_a1);
            }
            return func_800F90C0(temp_v1, &D_800D7010);
        }
        gKirbyState.damageFlashTimer = -2;
        phi_v1 = gKirbyState.damageFlashTimer;
    }
    if (phi_v1 == -2) {
        gKirbyState.damagePaletteIndex = 0xFFFF;
        D_800E7CE0[D_8004A7C4->objId] = 0;
        gKirbyState.damagePaletteTimer = 1;
        gKirbyState.damageFlashTimer = *(&D_801283F0 + (gKirbyState.damageType * 0xC));
    } else {
        gKirbyState.damageFlashTimer = phi_v1 - 1;
        if (phi_v1 == 0) {
            gKirbyState.damageType = 0;
            gKirbyState.damageFlashTimer = -1;
            return &gKirbyState;
        }
    }
    temp_v1_3 = (gKirbyState.damageType * 0xC) + &D_801283E8;
    temp_a0 = temp_v1_3->unk4;
    if (temp_a0 == -1) {
        return func_800F90C0(D_8004A7C4->objId, &D_800D7010);
    }
    temp_a2 = temp_v1_3->unk0;
    gKirbyState.damagePaletteTimer = gKirbyState.damagePaletteTimer - 1;
    if (gKirbyState.damagePaletteTimer == 0) {
        temp_t3 = gKirbyState.damagePaletteIndex + 1;
        temp_v1_4 = temp_t3 & 0xFFFF;
        gKirbyState.damagePaletteIndex = temp_t3;
        phi_v1_2 = temp_v1_4;
        if (temp_v1_4 == temp_a0) {
            gKirbyState.damagePaletteIndex = 0;
            phi_v1_2 = 0 & 0xFFFF;
        }
        gKirbyState.damagePaletteTimer = (temp_a2 + (phi_v1_2 * 0x10))->unkC;
    }
    return func_800A5404(&D_800D7010, (gKirbyState.damagePaletteIndex * 0x10) + temp_a2, temp_a2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80120E74.s")
#endif

#ifdef MIPS_TO_C
? func_801210B4(void) {
    u16 temp_v0;

    if (D_800D6B54 == 0) {
        temp_v0 = D_800D6FE8.buttonHeld;
        if ((temp_v0 & 0x300) != 0) {
            if ((temp_v0 & 0x100) != 0) {
                return 1;
            }
            return -1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801210B4.s")
#endif

#ifdef MIPS_TO_C
f32 func_801210FC(void) {
    f32 temp_f0;
    f32 phi_return;

    phi_return = 0.0f;
    if (D_8012E7D7 == 0) {
        temp_f0 = ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6A10;
        if ((temp_f0 != 1.0f) || ((D_800D6FE8.buttonHeld & 0x100) == 0)) {

        } else {
            return 1e-45.0f;
        }
        phi_return = temp_f0;
        if (temp_f0 == -1.0f) {
            phi_return = temp_f0;
            if ((D_800D6FE8.buttonHeld & 0x200) != 0) {
                return 1e-45.0f;
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801210FC.s")
#endif


u32 func_80121194(void) {
    if (D_8012E7D7 == 0
        && ((D_800E6A10[D_8004A7C4->objId] == 1.0f && D_800D6FE8.buttonHeld & L_JPAD)
        ||  (D_800E6A10[D_8004A7C4->objId] == -1.0f && D_800D6FE8.buttonHeld & R_JPAD))
        ) {
        return 1;
    }
    return 0;
}

#ifdef MIPS_TO_C
? func_8012122C(void) {
    u8 temp_v0;

    temp_v0 = gKirbyState.unk17;
    if ((temp_v0 != 0) && (gKirbyState.abilityState != 0)) {
        return 3;
    }
    if (gKirbyState.abilityState != 0) {
        return 2;
    }
    if (temp_v0 != 0) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8012122C.s")
#endif

#ifdef MIPS_TO_C
struct KirbyState *func_80121284(u8 arg0) {
    if (gKirbyState.abilityState == 0) {
        gKirbyState.unk17 = arg0;
    }
    return &gKirbyState;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121284.s")
#endif

#ifdef MIPS_TO_C
void func_801212A4(void) {
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 sp20;
    f32 *temp_a0;
    f32 *temp_a1;
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4 *temp_v0_2;
    u16 temp_v0_3;
    u32 temp_v1;
    u32 temp_v1_2;
    u32 temp_v1_3;
    u32 temp_v1_4;
    u8 temp_v0_4;

    if (D_800D6B54 == 0) {
        temp_v0 = D_8004A7C4;
        temp_a0 = &sp2C;
        temp_a1 = &sp20;
        sp2C = D_800E2B10[temp_v0->objId];
        sp30 = D_800E2CD0[temp_v0->objId];
        sp34 = D_800E2E90[temp_v0->objId];
        sp20 = gEntitiesPosXArray[temp_v0->objId];
        sp24 = gEntitiesPosYArray[temp_v0->objId];
        sp28 = gEntitiesPosZArray[temp_v0->objId];
        if (func_8010474C(temp_a0, temp_a1) != 0) {
            if (D_800D6B54 == 0) {
                func_8011D40C();
                temp_v0_2 = D_8004A7C4;
                temp_v1 = temp_v0_2->objId;
                if (D_800E3210[temp_v1] > 0.0f) {
                    D_800E3750[temp_v1] = 0.0f;
                    temp_v1_2 = temp_v0_2->objId;
                    D_800E3210[temp_v1_2] = D_800E3750[temp_v1_2];
                    D_800E3C90[temp_v0_2->objId] = D_80129074;
                    return;
                }
            }
        } else {
            if ((gKirbyState.ceilingCollisionNext != 0) && (gKirbyState.floorCollisionNext != 0) && (gKirbyState.action != 0x1D)) {
                temp_v0_3 = gKirbyState.ceilingType;
                if ((temp_v0_3 != 4) && (temp_v0_3 != 5)) {
                    change_kirby_hp(-6.0f);
                    set_kirby_action_1(0x16, 0x17);
                    return;
                }
            }
            if ((gKirbyState.rightCollisionNext != 0) && (gKirbyState.leftCollisionNext != 0) && (gKirbyState.unk104 != 2) && (gKirbyState.unk106 != 2)) {
                change_kirby_hp(-6.0f);
                set_kirby_action_1(0x16, 0x17);
                return;
            }
            if (gKirbyState.unk140 != 0) {
                temp_v1_3 = D_8004A7C4->objId;
                if ((D_800E7B20[temp_v1_3] != 0.0f) && (D_800E7CE0[temp_v1_3] == 0)) {
                    temp_v0_4 = gKirbyState.action;
                    if ((temp_v0_4 != 0x1D) && (gKirbyState.unk68 == 0) && (temp_v0_4 != 0x16)) {
                        if (change_kirby_hp(-1.0f) == 0) {
                            set_kirby_action_1(0x16, 0x17);
                            return;
                        }
                        func_80120BCC(0x16);
                        temp_v1_4 = gKirbyState.unk140;
                        if (temp_v1_4 & 0x40000) {
                            *(&D_800E85A0 + (D_8004A7C4->objId * 4)) = 1;
                        } else if (temp_v1_4 & 0x80000) {
                            *(&D_800E85A0 + (D_8004A7C4->objId * 4)) = -1;
                        }
                        gKirbyState.unk24 = 1;
                        set_kirby_action_1(0x14, 0x16);
                    }
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801212A4.s")
#endif

#ifdef MIPS_TO_C
? func_801215DC(void) {
    ? phi_return;

    if ((gKirbyState.isTurning & 1) != 0) {
        return 1;
    }
    phi_return = 0;
    if (gKirbyState.unk17 == 0) {
        phi_return = 0;
        if ((D_800D6FE8.buttonHeld & 0x300) != 0) {
            if (func_80121194() != 0) {
                return 2;
            }
            phi_return = 1;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801215DC.s")
#endif

#ifdef MIPS_TO_C
? func_80121658(void) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a0;
    u32 temp_a0_2;

    temp_v1 = D_8004A7C4;
    temp_a0 = temp_v1->objId;
    if (D_800E8920[temp_a0] != 0) {
        if (D_800E3210[temp_a0] != 0.0f) {
            D_800E3750[temp_a0] = 0.0f;
            temp_a0_2 = temp_v1->objId;
            D_800E3210[temp_a0_2] = D_800E3750[temp_a0_2];
            D_800E3C90[temp_v1->objId] = D_80129078;
            return 1;
        }
    } else if ((D_800E8AE0[temp_a0] & 6) != 0) {
        if (D_800E3C90[temp_a0] != 1.0f) {
            D_800E3750[temp_a0] = D_8012907C;
            D_800E3C90[temp_v1->objId] = 1.0f;
        }
    } else if (D_800E3C90[temp_a0] != 16.0f) {
        D_800E3750[temp_a0] = D_80129080;
        D_800E3C90[temp_v1->objId] = 16.0f;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121658.s")
#endif

#ifdef MIPS_TO_C
? func_801217B8(void) {
    if (func_80121658() != 0) {
        if ((D_800E8AE0[D_8004A7C4->objId] & 6) == 0) {
            play_sound(0x149);
            return 1;
        }
        play_sound(0x149);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801217B8.s")
#endif

#ifdef MIPS_TO_C
? func_80121828(f32 arg0, f32 arg1, ? arg2, f32 arg3) {
    struct UnkStruct8004A7C4 *temp_v1;
    u32 temp_a0;
    u32 temp_a0_2;

    temp_v1 = D_8004A7C4;
    temp_a0 = temp_v1->objId;
    if (D_800E8920[temp_a0] != 0) {
        if (D_800E3210[temp_a0] != 0.0f) {
            D_800E3750[temp_a0] = 0.0f;
            temp_a0_2 = temp_v1->objId;
            D_800E3210[temp_a0_2] = D_800E3750[temp_a0_2];
            D_800E3C90[temp_v1->objId] = D_80129084;
            return 1;
        }
    } else if ((D_800E8AE0[temp_a0] & 6) != 0) {
        if (arg3 != D_800E3C90[temp_a0]) {
            D_800E3750[temp_a0] = D_80129088;
            if (arg3 < 0.0f) {
                D_800E3C90[temp_v1->objId] = -arg3;
            } else {
                D_800E3C90[temp_v1->objId] = arg3;
            }
        }
    } else if (arg1 != D_800E3C90[temp_a0]) {
        D_800E3750[temp_a0] = D_8012908C;
        if (arg1 < 0.0f) {
            D_800E3C90[temp_v1->objId] = -arg1;
        } else {
            D_800E3C90[temp_v1->objId] = arg1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121828.s")
#endif

void func_801219C8(void) {
    if (func_801215DC() == 2) {
        gKirbyState.isTurning |= 1;
    }
}

#ifdef MIPS_TO_C
void func_80121A04(void) {
    s32 temp_a0_2;
    s32 temp_a0_3;
    s32 temp_a0_4;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v1_2;
    struct UnkStruct8004A7C4 *temp_a0;
    u32 temp_v0;
    u32 temp_v1;
    struct UnkStruct8004A7C4 *phi_a0;
    void *phi_a0_2;

    temp_a0 = D_8004A7C4;
    temp_v0 = temp_a0->objId;
    temp_v1 = D_800E8AE0[temp_v0];
    if (((temp_v1 & 4) == 0) && (temp_v1 != 0)) {
        temp_v1_2 = D_8012EADC;
        if (temp_v1_2 == 0) {
            phi_a0 = temp_a0;
            if ((D_800DE350[temp_v0]->unk44 & 1) == 0) {
                func_801693C4_ovl2(2, &D_8012EADC);
                phi_a0 = D_8004A7C4;
            }
            D_8012EADC = 8;
        } else {
            D_8012EADC = temp_v1_2 - 1;
            phi_a0 = temp_a0;
        }
        if (D_800E64D0[phi_a0->objId] != 0.0f) {
            temp_a0_2 = D_8012EAE0;
            phi_a0_2 = temp_a0_2;
            if (temp_a0_2 == 0) {
                if (D_8012E860 != 0xF) {
                    temp_v0_2 = func_800A8234(5, 1, 0x2C);
                    D_8012EAE0 = temp_v0_2;
                    phi_a0_2 = temp_v0_2;
                } else {
                    temp_v0_3 = func_800A8234(2, 1, 0xA);
                    D_8012EAE0 = temp_v0_3;
                    phi_a0_2 = temp_v0_3;
                }
            }
        } else {
            temp_a0_3 = D_8012EAE0;
            phi_a0_2 = temp_a0_3;
            if (temp_a0_3 != 0) {
                func_800A22D4(temp_a0_3);
                D_8012EAE0 = 0;
                phi_a0_2 = NULL;
            }
        }
        if (phi_a0_2 != 0) {
            phi_a0_2->unk4C->unk4 = D_8012E904;
            D_8012EAE0->unk4C->unk8 = D_8012E90C;
            D_8012EAE0->unk4C->unkC = D_8012E90C;
            return;
        }
    } else {
        temp_a0_4 = D_8012EAE0;
        D_8012EADC = 0;
        if (temp_a0_4 != 0) {
            func_800A22D4(temp_a0_4);
            D_8012EAE0 = 0;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121A04.s")
#endif

#ifdef MIPS_TO_C
void *func_80121BCC(s32 arg0) {
    s32 temp_v0_2;
    u32 temp_v0;
    u32 temp_v1;
    void *phi_return;

    temp_v0 = D_8004A7C4->objId;
    temp_v0_2 = temp_v0 * 4;
    temp_v1 = D_800E8AE0[temp_v0];
    phi_return = temp_v0_2;
    if ((temp_v1 & 0x80) != 0) {
        phi_return = temp_v0_2;
        if ((temp_v1 & 6) != 0) {
            phi_return = temp_v0_2;
            if ((gEntitiesPosYArray[temp_v0] - D_800E2CD0[temp_v0]) < D_80129090) {
                D_8012E7DC = 0xF0;
                play_sound(arg0);
                func_800A8100(5, 1, 0x16, 0);
                func_800A8100(5, 1, 0x1A, 0);
                phi_return = func_800A8100(5, 1, 0x1D, 0);
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121BCC.s")
#endif

#ifdef MIPS_TO_C
? func_80121C90(void) {
    s32 temp_v0;

    if ((gKirbyState.isTurning & 1) == 0) {
        if (func_80121194() != 0) {
            gKirbyState.unk2C = 0xE;
            gKirbyState.isTurning = gKirbyState.isTurning | 1;
        } else if ((D_800D6FE8.buttonHeld & 0x300) != 0) {
            return 1;
        }
    } else {
        temp_v0 = gKirbyState.unk2C;
        if (temp_v0 != 0) {
            gKirbyState.unk2C = temp_v0 - 1;
        } else if ((D_800D6FE8.buttonHeld & 0x300) != 0) {
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121C90.s")
#endif

#ifdef MIPS_TO_C
void func_80121D3C(void) {
    s16 temp_v1;
    u32 temp_a1;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u8 temp_v0;

    temp_v0 = gKirbyState.unk9;
    if ((temp_v0 & 1) != 0) {
        temp_v1 = gKirbyState.unk6A;
        if (temp_v1 != 0) {
            gKirbyState.unk6A = temp_v1 - 1;
            if (gKirbyState.unk6A != 0) {
                gKirbyState.unk68 = 2;
                temp_v0_2 = gKirbyState.unk6C;
                temp_v0_2->unk4C->unk4 = gEntitiesPosXArray[D_8004A7C4->objId];
                temp_v0_2->unk4C->unk8 = gEntitiesPosYArray[D_8004A7C4->objId] + 20.0f;
                temp_v0_2->unk4C->unkC = gEntitiesPosZArray[D_8004A7C4->objId];
                return;
            }
            gKirbyState.unk68 = 0;
            gKirbyState.unk9 = temp_v0 & 0xFFFE;
            func_800A22D4(gKirbyState.unk6C);
            temp_a1 = gKirbyState.unk54;
            if ((temp_a1 != 0x80000000) && (D_800D6B54 == 0)) {
                func_800A75B0(0, temp_a1);
                gKirbyState.unk54 = 0x80000000;
                return;
            }
        } else {
            gKirbyState.unk68 = 2;
            gKirbyState.unk6A = 0x258;
            gKirbyState.unk54 = D_800D6B44;
            func_800BB468(4, 0x28);
            func_800A75B0(0, 0x1F);
            temp_v0_3 = func_800A8234(1, 1, 7);
            gKirbyState.unk6C = temp_v0_3;
            temp_v0_3->unk4C->unk4 = gEntitiesPosXArray[D_8004A7C4->objId];
            temp_v0_3->unk4C->unk8 = gEntitiesPosYArray[D_8004A7C4->objId] + 20.0f;
            temp_v0_3->unk4C->unkC = gEntitiesPosZArray[D_8004A7C4->objId];
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121D3C.s")
#endif

#ifdef MIPS_TO_C
u8 func_80121F14(void) {
    u8 temp_v0;

    temp_v0 = gKirbyState.unk9;
    if ((temp_v0 & 1) == 0) {
        gKirbyState.unk9 = temp_v0 | 1;
    } else {
        gKirbyState.unk6A = 0x258;
    }
    gKirbyState.unk8C = gKirbyState.unk8C & ~1;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121F14.s")
#endif

#ifdef MIPS_TO_C
void func_80121F50(void) {
    struct KirbyState *temp_a2;
    u8 temp_a0;
    s32 phi_v0;
    struct KirbyState *phi_a2;

    if (gKirbyState.isTakingDamage != 0) {
        temp_a0 = gKirbyState.droppedAbility;
        if (temp_a0 < 8) {
            phi_v0 = func_801BBFE4_ovl2(temp_a0, &gKirbyState);
        } else {
            phi_v0 = func_801BC27C_ovl2(temp_a0, 0, &gKirbyState);
        }
        temp_a2 = &gKirbyState;
        phi_a2 = temp_a2;
        if (phi_v0 != -1) {
            if (temp_a2->isTakingDamage == 1) {
                D_800E9C60[phi_v0] = temp_a2->hpAfterDamage;
                D_800E6A10[phi_v0] = -*(&D_800E85A0 + (D_8004A7C4->objId * 4));
            } else {
                D_800E9C60[phi_v0] = 5;
                D_800E6A10[phi_v0] = -D_800E6A10[D_8004A7C4->objId];
            }
            play_sound(0x118);
            phi_a2 = &gKirbyState;
        }
        phi_a2->isTakingDamage = 0;
        func_800BC298(phi_a2->ability);
        return;
    }
    gKirbyState.abilityDropTimer = gKirbyState.abilityDropTimer - 1;
    if (gKirbyState.abilityDropTimer <= 0) {
        gKirbyState.abilityDropTimer = 0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80121F50.s")
#endif

#ifdef MIPS_TO_C
? func_8012209C(void) {
    f32 sp64;
    f32 sp60;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    s32 sp38;
    f32 *temp_a1;
    f32 temp_f0;
    f32 temp_f0_2;
    s32 temp_v1_3;
    struct UnkStruct8004A7C4 *temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    u32 temp_v0_4;
    u32 temp_v0_5;
    u32 temp_v1;
    u32 temp_v1_2;
    void *temp_a0;

    if (gKirbyState.unkB == 0) {
        if (func_800F9438(D_800E5F90[D_8004A7C4->objId]) == 0) {
            return 0;
        }
        temp_v0 = D_8004A7C4;
        temp_v1 = temp_v0->objId;
        temp_a0 = D_800E0490[temp_v1]->unk4;
        sp48 = D_800E2B10[temp_v1];
        temp_a1 = &sp3C;
        sp4C = D_800E2CD0[temp_v0->objId] + *temp_a0;
        sp50 = D_800E2E90[temp_v0->objId];
        sp3C = gEntitiesPosXArray[temp_v0->objId];
        sp40 = gEntitiesPosYArray[temp_v0->objId] + *temp_a0;
        sp44 = gEntitiesPosZArray[temp_v0->objId];
        temp_v1_2 = temp_v0->objId;
        temp_f0 = D_800E6BD0[temp_v1_2] - D_800E6D90[temp_v1_2];
        if ((temp_f0 != 0.0f) && (sp60 = temp_f0, (func_80104AB4(&sp48, temp_a1, 1, 8, &sp38) != 0)) && (sp60 = temp_f0, func_8010DC00(sp38, &sp54), (sp58 == 0.0f))) {
            if (temp_f0 > 0.0f) {
                temp_v0_2 = gKirbyState.abilityInUse;
                if ((temp_v0_2 != 6) && (temp_v0_2 != 0x1B) && (temp_v0_2 != 0x21)) {
                    if (D_800E6A10[D_8004A7C4->objId] == -1.0f) {
                        temp_v0_3 = gKirbyState.isTurning;
                        if ((temp_v0_3 & 1) == 0) {
                            gKirbyState.isTurning = temp_v0_3 | 1;
                        } else {
                            gKirbyState.turnDirection = 0;
                        }
                    } else {
                        gKirbyState.isTurning = gKirbyState.isTurning & ~1;
                    }
                }
                gKirbyState.unkB = 4;
            } else {
                temp_v0_4 = gKirbyState.abilityInUse;
                if ((temp_v0_4 != 6) && (temp_v0_4 != 0x1B) && (temp_v0_4 != 0x21)) {
                    if (D_800E6A10[D_8004A7C4->objId] == 1.0f) {
                        temp_v0_5 = gKirbyState.isTurning;
                        if ((temp_v0_5 & 1) == 0) {
                            gKirbyState.isTurning = temp_v0_5 | 1;
                        } else {
                            gKirbyState.turnDirection = 0;
                        }
                    } else {
                        gKirbyState.isTurning = gKirbyState.isTurning & ~1;
                    }
                }
                gKirbyState.unkB = 3;
            }
        } else {
            temp_v1_3 = *D_8004A7C4;
            temp_f0_2 = gEntitiesPosYArray[temp_v1_3] - D_800E2CD0[temp_v1_3];
            if (temp_f0_2 == 0.0f) {
block_32:
                return 0;
            }
            sp64 = temp_f0_2;
            if (func_80104AB4(&sp48, &sp3C, 1, 8, &sp38) == 0) {
                goto block_32;
            }
            sp64 = temp_f0_2;
            func_8010DC00(sp38, &sp54);
            if (sp54 != 0.0f) {
                goto block_32;
            }
            if (sp5C != 0.0f) {
                goto block_32;
            }
            if (temp_f0_2 > 0.0f) {
                gKirbyState.unkB = 1;
            } else {
                gKirbyState.unkB = 2;
            }
        }
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8012209C.s")
#endif

u32 func_80122460(void) {
    if ((gKirbyState.ceilingCollisionNext != 0) && (D_800E3210[D_8004A7C4->objId] > 0.0f)) {
        if ((gKirbyState.ceilingType == 4) || (gKirbyState.ceilingType == 5)) {
            if (func_8010D8A4(&gPositionState) != 0) {
                return 1;
            }
        }
    } else if ((gKirbyState.floorCollisionNext != 0)
        && (D_800E3210[D_8004A7C4->objId] <= 0.0f)
        && (gKirbyState.floorType == 4)
        && (func_8010D8A4(&gPositionState) != 0)) {
        
        return 1;
    }
    return 0;
}

#ifdef MIPS_TO_C
? func_80122558(void) {
    s32 sp74;
    ? sp1C;
    ? *temp_t0;
    ? *temp_t0_2;
    f32 temp_f0;
    u32 temp_v0;
    void *temp_t3;
    void *temp_t5;
    void *phi_t3;
    ? *phi_t0;
    ? *phi_t0_2;
    void *phi_t5;
    s32 phi_a1;

    if ((gKirbyState.unk15 == 0) && (gKirbyState.unk4 == 0) && ((gKirbyState.isTurning & 5) == 0)) {
        phi_t3 = &D_8012BCA0;
        phi_t0 = &sp1C;
loop_4:
        temp_t3 = phi_t3 + 0xC;
        temp_t0 = phi_t0 + 0xC;
        temp_t0->unk-C = *phi_t3;
        temp_t0->unk-8 = temp_t3->unk-8;
        temp_t0->unk-4 = temp_t3->unk-4;
        phi_t3 = temp_t3;
        phi_t0 = temp_t0;
        if (temp_t3 != (&D_8012BCA0 + 0x54)) {
            goto loop_4;
        }
        temp_t0->unk0 = temp_t3->unk0;
        temp_f0 = ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6A10;
        if ((temp_f0 != 1.0f) || (gKirbyState.rightCollisionNext == 0)) {
            phi_a1 = 0;
            if (temp_f0 == -1.0f) {
                phi_a1 = 0;
                if (gKirbyState.leftCollisionNext != 0) {
block_9:
                    sp74 = 0;
                    phi_a1 = 0;
                    if (func_8010C734(&gPositionState, 0, &D_8012BCA0) != 0) {
                        temp_v0 = D_8012BCA0 >> 0x13;
                        if (((temp_v0 & 7) == 7) || (phi_a1 = 0, ((temp_v0 & 0x38) == 0x38))) {
                            phi_a1 = 1;
                        }
                    }
                }
            }
        } else {
            goto block_9;
        }
        phi_t0_2 = &sp1C;
        phi_t5 = &D_8012BCA0;
loop_14:
        temp_t0_2 = phi_t0_2 + 0xC;
        temp_t5 = phi_t5 + 0xC;
        temp_t5->unk-C = *phi_t0_2;
        temp_t5->unk-8 = temp_t0_2->unk-8;
        temp_t5->unk-4 = temp_t0_2->unk-4;
        phi_t0_2 = temp_t0_2;
        phi_t5 = temp_t5;
        if (temp_t0_2 != (&sp1C + 0x54)) {
            goto loop_14;
        }
        temp_t5->unk0 = temp_t0_2->unk0;
        if (phi_a1 != 0) {
            gKirbyState.unk30 = 0;
            gKirbyState.unk168 = 0.0f;
            gKirbyState.unk164 = gKirbyState.unk168;
            set_kirby_action_1(0xD, 0xA);
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80122558.s")
#endif

#ifdef MIPS_TO_C
? func_801226FC(void) {
    s32 sp94;
    ? sp3C;
    f32 sp2C;
    ? *temp_t1;
    ? *temp_t2;
    f32 *temp_a1;
    f32 temp_f0;
    struct UnkStruct8004A7C4 *temp_v1;
    struct UnkStruct8004A7C4 *temp_v1_2;
    u32 temp_v0;
    u32 temp_v0_2;
    u32 temp_v0_3;
    void *temp_t4;
    void *temp_t7;
    void *phi_t4;
    ? *phi_t1;
    ? *phi_t2;
    void *phi_t7;
    s32 phi_v1;
    f32 phi_f0;

    if ((gKirbyState.unk15 == 0) && (gKirbyState.unk4 == 0) && ((gKirbyState.isTurning & 5) == 0)) {
        phi_t4 = &D_8012BCA0;
        phi_t1 = &sp3C;
loop_4:
        temp_t4 = phi_t4 + 0xC;
        temp_t1 = phi_t1 + 0xC;
        temp_t1->unk-C = *phi_t4;
        temp_t1->unk-8 = temp_t4->unk-8;
        temp_t1->unk-4 = temp_t4->unk-4;
        phi_t4 = temp_t4;
        phi_t1 = temp_t1;
        if (temp_t4 != (&D_8012BCA0 + 0x54)) {
            goto loop_4;
        }
        temp_t1->unk0 = temp_t4->unk0;
        temp_f0 = ((D_8004A7C4->objId * 4) + 0x800E0000)->unk6A10;
        if ((temp_f0 != 1.0f) || (gKirbyState.rightCollisionNext == 0)) {
            phi_v1 = 0;
            if (temp_f0 == -1.0f) {
                phi_v1 = 0;
                if (gKirbyState.leftCollisionNext != 0) {
block_9:
                    sp94 = 0;
                    phi_v1 = 0;
                    if (func_8010CABC(&gPositionState, &D_8012BCA0) != 0) {
                        temp_v0 = D_8012BCA0 >> 0x13;
                        if (((temp_v0 & 7) == 7) || (phi_v1 = 0, ((temp_v0 & 0x38) == 0x38))) {
                            phi_v1 = 1;
                        }
                    }
                }
            }
        } else {
            goto block_9;
        }
        phi_t2 = &sp3C;
        phi_t7 = &D_8012BCA0;
loop_14:
        temp_t2 = phi_t2 + 0xC;
        temp_t7 = phi_t7 + 0xC;
        temp_t7->unk-C = *phi_t2;
        temp_t7->unk-8 = temp_t2->unk-8;
        temp_t7->unk-4 = temp_t2->unk-4;
        phi_t2 = temp_t2;
        phi_t7 = temp_t7;
        if (temp_t2 != (&sp3C + 0x54)) {
            goto loop_14;
        }
        temp_t7->unk0 = temp_t2->unk0;
        if (phi_v1 != 0) {
            temp_v1 = D_8004A7C4;
            temp_v0_2 = temp_v1->objId;
            if (((temp_v0_2 * 4) + 0x800E0000)->unk6A10 == 1.0f) {
                phi_f0 = -0.25f;
            } else {
                phi_f0 = 0.25f;
            }
            temp_a1 = &D_800E6BD0[temp_v0_2];
            *temp_a1 = *temp_a1 + ((1.0f / D_80129114->unk4[D_800E5F90[temp_v0_2]].unk4->unkC) * phi_f0);
            func_800F8570(temp_v1->objId, temp_a1);
            temp_v0_3 = D_8004A7C4->objId;
            func_8001E300_ovl2(&sp2C, D_80129114->unk4[D_800E5F90[temp_v0_3]].unk4, (bitwise s32) D_800E6BD0[temp_v0_3]);
            temp_v1_2 = D_8004A7C4;
            gEntitiesPosXArray[temp_v1_2->objId] = sp2C;
            gEntitiesPosZArray[temp_v1_2->objId] = sp34;
            gKirbyState.unk168 = 0.0f;
            gKirbyState.unk30 = 0;
            gKirbyState.unk164 = gKirbyState.unk168;
            set_kirby_action_1(0xE, 0xB);
            func_801229D0();
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801226FC.s")
#endif

u8 func_801229D0(void) {
    if (gPositionState.byteArray[2] != 0x14) {
        D_8012E922 = (s16) gPositionState.byteArray[2];
    }
    else if (gPositionState.byteArray[3] != 0x14) {
        D_8012E922 = (s16) gPositionState.byteArray[3];
    }
}

extern const char *D_80128DC0;
extern s32 D_80128420[];
extern s16 D_8012E894;
void func_80122A10(s32 arg0) {
    if ((D_8012E894 > 0) && (D_8012E894 < 5)) {
        func_800A8100(0, 1, D_80128420[D_8012E894], arg0);
        return;
    }
    // "plydmg ptcl kind over![plylib.cc] max: %x, kind: %x\n"
    print_error_stub(&D_80128DC0, 5, D_8012E894);
}

#ifdef MIPS_TO_C
void func_80122A80(void) {
    u32 temp_v0;
    u32 temp_v1;
    u16 phi_a2;
    s32 phi_v0;

    temp_v0 = D_8004A7C4->objId;
    temp_v1 = D_800E8AE0[temp_v0];
    if (temp_v1 != 0) {
        if ((temp_v1 & 7) == 1) {
            phi_a2 = 6;
            phi_v0 = temp_v0 * 4;
block_4:
            func_800A7F74(5, 1, phi_a2, (bitwise f32) *(gEntitiesPosXArray + phi_v0), *(gEntitiesPosYArray + phi_v0), *(gEntitiesPosZArray + phi_v0));
        }
    } else {
        play_sound(0x45);
        phi_a2 = *(&D_80128448 + (D_8012E8CA * 0x1C));
        phi_v0 = D_8004A7C4->objId * 4;
        goto block_4;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80122A80.s")
#endif




extern s16 D_8012844C[][2];

extern void func_800A7F74(u32 a, u32 b, u16 c, f32 d, f32 e, f32 f);

#ifdef NON_MATCHING
void func_80122B40(void) {
    u16 phi_a2;

    if (D_800E8AE0[D_8004A7C4->objId] & 7) {
        if (D_800E8AE0[D_8004A7C4->objId] & 6)
            phi_a2 = 19;
        else
            phi_a2 = 14;
    } else {
        // TODO: Fix some regalloc over here!
        if (gKirbyState.vel[2] < -12.5f)
            phi_a2 = D_8012844C[gKirbyState.unk10A * 7][1];
        else
            phi_a2 = D_8012844C[gKirbyState.unk10A * 7][0];
    }
    func_800A7F74(5, 1, phi_a2, gEntitiesPosXArray[D_8004A7C4->objId], gEntitiesPosYArray[D_8004A7C4->objId], gEntitiesPosZArray[D_8004A7C4->objId]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80122B40.s")
#endif

#ifdef MIPS_TO_C
void func_80122C30(void) {
    play_sound(0x102);
    D_8012E80C = func_800A8100(5, 1, *(&D_80128448 + 2 + (D_8012E8CA * 0x1C)), D_800DFBD0[D_8004A7C4->objId][1]);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80122C30.s")
#endif

#ifdef MIPS_TO_C
void func_80122CA0(s32 arg0, s32 arg1, f32 arg2) {
    if ((arg1 == 2) && (arg2 != 0.0f)) {
        func_80122CE8(arg2);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80122CA0.s")
#endif

#ifdef MIPS_TO_C
void func_80122CE8(void) {
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    ? sp5C;
    ? sp50;
    f32 *temp_s5;
    f32 temp_f0;
    s32 temp_s3;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v1_2;
    u32 temp_v1;
    void *temp_s1;
    void *phi_s2;
    void *phi_v0;
    s32 phi_v1;
    u16 phi_a2;
    s32 phi_s3;

    temp_v1 = D_8004A7C4->objId;
    sp7C = gEntitiesPosXArray[temp_v1];
    sp80 = *D_800E0490[temp_v1]->unk4 + gEntitiesPosYArray[temp_v1];
    sp84 = gEntitiesPosZArray[temp_v1];
    temp_v0 = func_8010DF9C(&sp7C);
    if ((temp_v0 != 0) && (temp_v0 != 0)) {
        temp_s5 = &sp64;
        phi_s2 = &D_8012BCA0;
        phi_s3 = 0;
loop_3:
        temp_s1 = phi_s2->unk40;
        if (temp_s1->unk4 == 1) {
            sp64 = sp7C;
            sp6C = sp84;
            sp68 = sp80 + 120.0f;
            temp_v0_2 = func_8010DF9C(temp_s5);
            if (temp_v0_2 != 0) {
                if (temp_v0_2 != 0) {
                    phi_v0 = &D_8012BCA0;
                    phi_v1 = 0;
loop_7:
                    temp_v1_2 = phi_v1 + 1;
                    if (phi_v0->unk40->unk4 == 1) {
                        func_800A7F74(5, 1, 0x1E, (bitwise f32) (bitwise s32) sp7C, sp80, sp84);
                        return;
                    }
                    phi_v0 = phi_v0 + 4;
                    phi_v1 = temp_v1_2;
                    if (temp_v1_2 != temp_v0_2) {
                        goto loop_7;
                    }
                }
block_18:
                temp_s3 = phi_s3 + 1;
                phi_s2 = phi_s2 + 4;
                phi_s3 = temp_s3;
                if (temp_s3 != temp_v0) {
                    goto loop_3;
                }
            } else {
                if (func_8010E048(temp_s1, phi_s2->unk4C, &sp7C, temp_s5, &sp5C, &sp50) == 0) {
                    phi_a2 = 0x1E;
block_17:
                    func_800A7F74(5, 1, phi_a2, (bitwise f32) (bitwise s32) sp7C, sp80, sp84);
                    return;
                }
                temp_f0 = sp54 - sp80;
                if (!(temp_f0 < 40.0f)) {
                    if (temp_f0 < 80.0f) {
                        phi_a2 = 0x3B;
                    } else {
                        phi_a2 = 0x3A;
                    }
                    goto block_17;
                }
            }
        } else {
            goto block_18;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80122CE8.s")
#endif

void func_80122F08(u32 arg0) {
    if (!(arg0 != 0x20007 && arg0 != 0x20008 && arg0 != 0x20009)) {
        func_800A9760(arg0);
    } else {
        func_800A8EC0(arg0);
    }
    func_800AFA88(D_8004A7C4);
}

// set_kirby_action? Two of them?
void set_kirby_action_1(s32 actionChange, s32 action) {
    if (actionChange != 0xFFFF) {
        gKirbyState.actionChange = actionChange;
        gKirbyState.previousAction = gKirbyState.action;
        gKirbyState.action = action;
    }
}

void set_kirby_action_2(s32 actionChange, u32 action) {
    gKirbyState.actionChange = actionChange;
    gKirbyState.previousAction = gKirbyState.action;
    gKirbyState.action = action;
}

#ifdef MIPS_TO_C
void func_80122FB0(s32 arg0) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = D_8004A7C4;
    D_800DDE10[temp_v0->objId] = arg0;
    assign_new_process_entry(D_800DE890[temp_v0->objId], &D_80177098);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80122FB0.s")
#endif

#ifdef MIPS_TO_C
void func_80123004(void *arg0, f32 arg1, s32 arg2) {
    f32 temp_a1;
    s32 temp_a3;

    temp_a3 = arg0->unk4;
    if (temp_a3 != -1) {
        temp_a1 = arg1;
        arg1 = arg1;
        func_800A9F98(temp_a3, temp_a1);
    }
    if (arg2 == 0) {
        func_800A9F98(arg0->unk0, arg1);
        return;
    }
    func_800AA0C4(arg1, arg0->unk0, arg1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80123004.s")
#endif

#ifdef MIPS_TO_C
void func_8012307C(s32 arg0, s32 arg1, f32 arg2, s32 arg3) {
    f32 temp_a1;

    temp_a1 = arg2;
    arg2 = arg2;
    func_800A9F98(arg1, temp_a1);
    if (arg3 == 0) {
        func_800A9F98(arg0, arg2);
        return;
    }
    func_800AA0C4(arg2, arg0, arg2);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_8012307C.s")
#endif

void func_8012307C(s32 arg0, s32 arg1, f32 arg2, s32 arg3);
void func_801230E8(s32 arg0, s32 arg1, s32 arg2) {
	func_8012307C(arg0, arg1, 0.0f, arg2);
}

void func_8012310C(s32 currentInhale) {
    if (currentInhale != 0) {
        play_sound(0x104);
    }
    func_800BC298(currentInhale);
}

#ifdef MIPS_TO_C
f32 func_80123144(f32 arg0) {
    return *(&D_80128440 + (D_8012E8CA * 0x1C)) * arg0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80123144.s")
#endif

#ifdef MIPS_TO_C
u16 func_80123170(void) {
    u32 temp_v0;

    temp_v0 = D_800E8AE0[D_8004A7C4->objId];
    if ((temp_v0 & 7) != 0) {
        if ((temp_v0 & 6) != 0) {
            return 0x13;
        }
        return 0xE;
    }
    return *(D_8012844C + (D_8012E8CA * 0x1C));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80123170.s")
#endif

#ifdef MIPS_TO_C
u16 func_801231D8(void) {
    u32 temp_v0;

    temp_v0 = D_800E8AE0[D_8004A7C4->objId];
    if ((temp_v0 & 7) != 0) {
        if ((temp_v0 & 6) != 0) {
            return 0x13;
        }
        return 0xE;
    }
    return *(&D_8012844E + (D_8012E8CA * 0x1C));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801231D8.s")
#endif

#ifdef MIPS_TO_C
u16 func_80123240(void) {
    u32 temp_v0;

    temp_v0 = D_800E8AE0[D_8004A7C4->objId];
    if (temp_v0 != 0) {
        if ((temp_v0 & 7) == 1) {
            return 6;
        }
        return -1;
    }
    return *(&D_80128448 + (D_8012E8CA * 0x1C));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80123240.s")
#endif

#ifdef MIPS_TO_C
f32 func_801232A8(void *arg0, s32 arg1) {
    u32 temp_v0_2;
    void *temp_v0;

    temp_v0_2 = D_8004A7C4->objId;
    if (D_800E8920[temp_v0_2] == 0) {
        if ((D_800E8AE0[temp_v0_2] & 6) != 0) {
            arg0->unk8 = D_80129098;
        } else {
            arg0->unk8 = D_80129098;
        }
        arg0->unk4 = 1.0f;
        arg0->unk0 = 1.0f;
        return 1.0f;
    }
    temp_v0 = ((arg1 & 0xFFFF) * 0x1C) + &D_80128434;
    arg0->unk0 = temp_v0->unk0;
    arg0->unk4 = temp_v0->unk4;
    arg0->unk8 = temp_v0->unk8;
    return (bitwise f32) temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_801232A8.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80123354:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl"/"jpt_".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_8/func_80123354.s")
#endif
