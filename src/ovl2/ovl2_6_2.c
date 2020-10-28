#include "types.h"
#include <macros.h>
#include <ultra64.h>
#include <PR/gs2dex.h>
#include "ovl2_6.h"
#include "ovl18/ovl18_1.h"
#include "ovl18/ovl18_3.h"
#include "ovl18/ovl18_5.h"

extern struct CollisionState *gCollisionState;
extern f32 D_80128A50;
#ifdef MIPS_TO_C
u16 func_80101400_ovl2(u16 arg0) {
    ? spB0;
    s32 spAC;
    f32 spA0;
    f32 sp94;
    struct vCollisionHeader *sp90;
    void *sp8C;
    void *sp88;
    f32 sp78;
    s32 sp70;
    s32 sp6C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f20;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_t7;
    struct ColStateUnk4 *temp_v0_2;
    struct CollisionState *temp_a2;
    struct CollisionState *temp_a2_2;
    struct CollisionState *temp_a2_3;
    struct CollisionState *temp_a2_4;
    struct CollisionState *temp_a2_5;
    struct CollisionState *temp_a2_6;
    struct vCollisionHeader *temp_t1;
    u16 temp_a0_2;
    u16 temp_v0_3;
    u16 temp_v0_4;
    void *temp_a0;
    void *temp_t2;
    void *temp_v0;
    struct Normal *phi_v1;
    struct Normal *phi_a3;
    u16 *phi_a1;
    u16 phi_s0;
    s32 phi_a1_2;
    s32 phi_a3_2;
    s32 phi_v1_2;
    s32 phi_v0;
    struct CollisionState *phi_a2;
    s32 phi_t0;
    struct vCollisionHeader *phi_t1;
    f32 phi_f2;
    f32 phi_f0;
    f32 phi_f2_2;
    u16 phi_a0;
    u16 phi_v0_2;
    ? *phi_t3;
    ? *phi_t3_2;
    s32 phi_t0_2;
    u16 phi_return;
    struct CollisionState **phi_t4;
    struct CollisionState **phi_t4_2;
    struct vCollisionHeader *phi_t1_2;
    ? *phi_t3_3;
    struct CollisionState **phi_t4_3;

    temp_a2 = gCollisionState;
    spA0.unk0 = (bitwise s32) temp_a2->currPos.x;
    spA0.unk4 = (bitwise s32) temp_a2->currPos.y;
    spA0.unk8 = (bitwise s32) temp_a2->currPos.z;
    sp94.unk0 = (bitwise s32) temp_a2->nextPos.x;
    sp94.unk4 = (bitwise s32) temp_a2->nextPos.y;
    sp94.unk8 = (bitwise s32) temp_a2->nextPos.z;
    temp_t1 = temp_a2->unk30;
    phi_v1 = temp_a2->unk34;
    phi_a3 = temp_t1->header.Triangle_Normals;
    phi_a1 = temp_t1->header.Triangle_Norm_Cells;
    phi_s0 = arg0;
    phi_a2 = temp_a2;
    phi_t0 = 0;
    phi_t1 = temp_t1;
    phi_t3_2 = &spB0;
    phi_t4_3 = &gCollisionState;
loop_1:
    temp_t7 = phi_s0 * 8;
    temp_t2 = phi_a1 + temp_t7;
    temp_a0 = phi_a3 + (temp_t2->unk0 * 0x10);
    if (phi_v1 != temp_a0) {
        if (phi_v1 != 0) {
            temp_f2 = temp_a0->unk0;
            temp_f0 = phi_v1->x;
            if ((temp_f2 != temp_f0) || (temp_a0->unk4 != phi_v1->y) || (temp_a0->unk8 != phi_v1->z) || (temp_a0->unkC != phi_v1->originOffset)) {
                if ((-temp_a0->unkC == phi_v1->originOffset) && (-1.0f == ((temp_f0 * temp_f2) + (phi_v1->y * temp_a0->unk4) + (phi_v1->z * temp_a0->unk8)))) {
block_9:
                    temp_a0_2 = temp_t2->unk2;
                    temp_v0_4 = temp_t2->unk4;
                    if (temp_a0_2 != 0) {
                        if (temp_v0_4 != 0) {
                            *(phi_t3_2 + (phi_t0 * 2)) = temp_v0_4;
                            phi_v1 = phi_a2->unk34;
                            phi_a3 = phi_t1->header.Triangle_Normals;
                            phi_a1 = phi_t1->header.Triangle_Norm_Cells;
                            phi_t0 = phi_t0 + 1;
                        }
                        phi_s0 = temp_a0_2;
                        goto loop_1;
                    } else {
                        phi_t0_2 = phi_t0;
                        phi_return = temp_v0_4;
                        phi_t4 = phi_t4_3;
                        phi_t1_2 = phi_t1;
                        phi_t3_3 = phi_t3_2;
                        if (temp_v0_4 != 0) {
                            phi_s0 = temp_v0_4;
                            goto loop_1;
                        }
                    }
                } else {
block_15:
                    temp_f2_2 = temp_a0->unk0;
                    temp_f12 = temp_a0->unk4;
                    temp_f14 = temp_a0->unk8;
                    temp_f16 = temp_a0->unkC;
                    temp_f18 = (temp_f2_2 * spA0) + (temp_f12 * spA4) + (temp_f14 * spA8) + temp_f16;
                    temp_f20 = (temp_f2_2 * sp94) + (temp_f12 * sp98) + (temp_f14 * sp9C) + temp_f16;
                    phi_a1_2 = 0;
                    if (0.0f < temp_f18) {
                        phi_a1_2 = 1;
                    }
                    phi_a3_2 = 0;
                    if (0.0f < temp_f20) {
                        phi_a3_2 = 1;
                    }
                    phi_v1_2 = 0;
                    if (temp_f18 != 0.0f) {
                        phi_v1_2 = 1;
                    }
                    phi_v0 = 0;
                    if (temp_f20 != 0.0f) {
                        phi_v0 = 1;
                    }
                    if ((phi_a1_2 != phi_a3_2) || (phi_t3 = phi_t3_2, phi_t4_2 = phi_t4_3, (phi_v1_2 != phi_v0))) {
                        temp_v0 = phi_a2->unk38;
                        phi_t3 = phi_t3_2;
                        phi_t4_2 = phi_t4_3;
                        if (temp_v0 != temp_a0) {
                            if (temp_v0 != 0) {
                                temp_f0_2 = temp_v0->unk0;
                                if ((temp_f2_2 != temp_f0_2) || (temp_f12 != temp_v0->unk4) || (temp_f14 != temp_v0->unk8) || (phi_t3 = phi_t3_2, phi_t4_2 = phi_t4_3, (temp_f16 != temp_v0->unkC))) {
                                    if ((-temp_f16 != temp_v0->unkC) || (phi_t3 = phi_t3_2, phi_t4_2 = phi_t4_3, (-1.0f != ((temp_f0_2 * temp_f2_2) + (temp_v0->unk4 * temp_f12) + (temp_v0->unk8 * temp_f14))))) {
block_33:
                                        sp88 = temp_a0;
                                        sp70 = phi_a1_2;
                                        sp6C = phi_a3_2;
                                        spAC = phi_t0;
                                        sp90 = phi_t1;
                                        sp8C = temp_t2;
                                        sp78 = temp_f18;
                                        phi_t3 = &spB0;
                                        phi_t4_2 = &gCollisionState;
                                        if (phi_a2->unk44(temp_f12, temp_f14, temp_a0, phi_a1_2, phi_a2, phi_a3_2) != 0) {
                                            temp_a2_2 = gCollisionState;
                                            temp_v0_2 = &temp_a2_2->unk4[temp_a2_2->numCells];
                                            temp_f0_3 = (temp_a0->unk0 * temp_a2_2->deltaPos.x) + (temp_a0->unk4 * temp_a2_2->deltaPos.y) + (temp_a0->unk8 * temp_a2_2->deltaPos.z);
                                            if (temp_f0_3 < 0.0f) {
                                                phi_f2 = -temp_f0_3;
                                            } else {
                                                phi_f2 = temp_f0_3;
                                            }
                                            if (phi_f2 < D_80128A50) {
                                                if (temp_f18 < 0.0f) {
                                                    phi_f0 = -temp_f18;
                                                } else {
                                                    phi_f0 = temp_f18;
                                                }
                                                if (temp_f20 < 0.0f) {
                                                    phi_f2_2 = -temp_f20;
                                                } else {
                                                    phi_f2_2 = temp_f20;
                                                }
                                                if (phi_f0 < phi_f2_2) {
                                                    temp_v0_2->projection = 0.0f;
                                                } else {
                                                    temp_v0_2->projection = 1.0f;
                                                }
                                            } else {
                                                temp_v0_2->projection = -(temp_f18 / temp_f0_3);
                                            }
                                            temp_v0_2->cell = phi_s0;
                                            temp_a2_3 = gCollisionState;
                                            temp_a2_3->numCells = temp_a2_3->numCells + 1;
                                            phi_t3 = &spB0;
                                            phi_t4_2 = &gCollisionState;
                                        }
                                    }
                                }
                            } else {
                                goto block_33;
                            }
                        }
                    }
                    if ((phi_a1_2 != 0) || (phi_a0 = 0, (phi_a3_2 != 0))) {
                        phi_a0 = (phi_a1 + temp_t7)->unk2;
                    }
                    if ((phi_a1_2 == 0) || (phi_v0_2 = 0, phi_return = 0, (phi_a3_2 == 0))) {
                        temp_v0_3 = (phi_a1 + temp_t7)->unk4;
                        phi_v0_2 = temp_v0_3;
                        phi_return = temp_v0_3;
                    }
                    if (phi_a0 != 0) {
                        temp_a2_4 = *phi_t4_2;
                        phi_t0 = phi_t0;
                        if (phi_v0_2 != 0) {
                            *(phi_t3 + (phi_t0 * 2)) = phi_v0_2;
                            phi_t0 = phi_t0 + 1;
                        }
                        phi_v1 = temp_a2_4->unk34;
                        phi_a3 = phi_t1->header.Triangle_Normals;
                        phi_a1 = phi_t1->header.Triangle_Norm_Cells;
                        phi_s0 = phi_a0;
                        phi_a2 = temp_a2_4;
                        phi_t1 = phi_t1;
                        phi_t3_2 = phi_t3;
                        phi_t4_3 = phi_t4_2;
                        goto loop_1;
                    } else {
                        phi_t0_2 = phi_t0;
                        phi_t4 = phi_t4_2;
                        phi_t1_2 = phi_t1;
                        phi_t3_3 = phi_t3;
                        if (phi_v0_2 != 0) {
                            temp_a2_5 = *phi_t4_2;
                            phi_v1 = temp_a2_5->unk34;
                            phi_a3 = phi_t1->header.Triangle_Normals;
                            phi_a1 = phi_t1->header.Triangle_Norm_Cells;
                            phi_s0 = phi_v0_2;
                            phi_a2 = temp_a2_5;
                            phi_t0 = phi_t0;
                            phi_t1 = phi_t1;
                            phi_t3_2 = phi_t3;
                            phi_t4_3 = phi_t4_2;
                            goto loop_1;
                        }
                    }
                }
            } else {
                goto block_9;
            }
        } else {
            goto block_15;
        }
    } else {
        goto block_9;
    }
    if (phi_t0_2 != 0) {
        temp_a2_6 = *phi_t4;
        phi_v1 = temp_a2_6->unk34;
        phi_a3 = phi_t1_2->header.Triangle_Normals;
        phi_a1 = phi_t1_2->header.Triangle_Norm_Cells;
        phi_s0 = (phi_t3_3 + (phi_t0_2 * 2))->unk-2;
        phi_a2 = temp_a2_6;
        phi_t0 = phi_t0_2 - 1;
        phi_t1 = phi_t1_2;
        phi_t3_2 = phi_t3_3;
        phi_t4_3 = phi_t4;
        goto loop_1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80101400_ovl2.s")
#endif

#include "ovl0/ovl0_5.h"
extern u32 D_8012BD00;

// TODO: either put these in ovl0_5.h, or use the ones already there
#define PVPDP(a, b) ( a->x*b->x +  a->y*b->y +  a->z*b->z)
#define NVPDP(a, b) (-a->x*b->x + -a->y*b->y + -a->z*b->z)

u32 func_80101920(struct CollisionTriangle *triangle, struct Normal *arg1, Vector *arg2, struct Normal *arg3);
#ifdef NON_MATCHING
u32 func_80101920(struct CollisionTriangle *arg0, struct Normal *arg1, Vector *arg2, struct Normal *arg3) {
    u32 code = arg0->normalType;

    if (!(code & NON_SOLID)) {
        if ((code & NO_SHADOW) && (D_8012BD00 >> 31) == 0) {
            return 0;
        }
        code &= 3;
        if (code != 0) {
            if ((code == DOUBLE_SIDED_NORMAL) && arg3 && arg2) {
                if ((0.0f < VEC_DOT(arg1, arg3) && 0.0f < VEC_DOT_FIRST_ARG_NEGATE(arg1, arg2))) {
                    return 0;
                }
                if (0.0f < VEC_DOT(arg1, arg2)) {
                    return 0;
                }
                return 1;
            }
            else if (code & FORWARD_NORMAL) {
                if (arg2 && (0.0f < VEC_DOT(arg1, arg2)) || arg3 && (0.0f < VEC_DOT(arg1, arg3))) {
                    return 0;
                }
            } else {
                if (arg2 && 0.0f < VEC_DOT_FIRST_ARG_NEGATE(arg1, arg2) || arg3 && 0.0f < VEC_DOT_FIRST_ARG_NEGATE(arg1, arg3)) {
                    return 0;
                }
            }
            return 1;
        }
    } else return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80101920.s")
#endif

u32 func_80101BA0_ovl2(struct CollisionTriangle *triangle, struct Normal *normal, Vector *va, Vector *vb) {
    u32 code = triangle->normalType;
    if (!(code & NON_SOLID)) {
        if ((code & NO_SHADOW) && D_8012BD00 >> 31 == 0) {
            return 0;
        }
        else
        {
            code &= DOUBLE_SIDED_NORMAL;
            if (code != 0) {
                if (code == DOUBLE_SIDED_NORMAL) {
                    return 0;
                }
                if (code & FORWARD_NORMAL) {
                    if ((va != NULL && PVPDP(normal, va) > 0.0F) || (vb != NULL && PVPDP(normal, vb) > 0.0F)) {
                        return 0;
                    }
                } else {
                    if ((va != NULL && NVPDP(normal, va) > 0.0F) || (vb != NULL && NVPDP(normal, vb) > 0.0F)) {
                        return 0;
                    }
                }
                return 1;
            }
        }
    }
    return 0;
}

u8 func_80101D50_ovl2(struct CollisionTriangle *arg0, u32 arg1, u32 arg2, u32 arg3) {
    if (!(arg0->normalType & NON_SOLID)) {
        if ((arg0->normalType & (DOUBLE_SIDED_NORMAL))) {
            if ((arg0->normalType & NO_SHADOW)) {
                if ((D_8012BD00 >> 0x1F) == 0) {
                    return 0;
                }
            }
            return 1;
        }
    }
    return 0;
}

u8 func_80101DA8_ovl2(struct CollisionTriangle *arg0, u32 arg1, u32 arg2, u32 arg3) {
    if (!(arg0->normalType & NON_SOLID)) {
        if (arg0->normalType & DOUBLE_SIDED_NORMAL) {
            if (arg0->normalType & NO_SHADOW) {
                if ((D_8012BD00 >> 0x1F) == 0) {
                    return 0;
                }
            }
            return 1;
        }
    } else {
        if (arg0->collisionType == COL_TYPE_DEFAULT) {
            return 1;
        }
    }
    return 0;
}


// calls func_80101920 but with a negated arg1 Normal
void func_80101E14(struct CollisionTriangle *arg0, struct Normal *arg1, Vector *arg2, struct Normal *arg3) {
    struct Normal sp18;

    sp18.x = -arg1->x;
    sp18.y = -arg1->y;
    sp18.z = -arg1->z;
    func_80101920(arg0, &sp18, arg2, arg3);
}

// these two functions seem to handle non-solid triangles

// TODO: check the prototypes to get the correct types and returns.
// Kirby used C++, so it's likely that these return actual bools/u8's, but
// it can potentially affect codegen
u8 func_80101E5C_ovl2(struct CollisionTriangle *arg0, struct Normal *arg1,
    struct Normal *arg2, u32 arg3) {

    if ((arg0->normalType & NON_SOLID)) {
        if (arg0->collisionType == 0xC) {
            if ((arg0->normalType & FORWARD_NORMAL)) {
                if (arg2 && 0.0f < VEC_DOT(arg1, arg2)) {
                    return 0;
                }
            } else {
                if (arg2 && 0.0f < VEC_DOT_FIRST_ARG_NEGATE(arg1, arg2)) {
                    return 0;
                }
            }
            return 1;
        }
    }
    return 0;
}

u8 func_80101F4C_ovl2(struct CollisionTriangle *arg0, struct Normal *arg1,
    struct Normal *arg2, u32 arg3) {

    if (arg0->normalType & NON_SOLID) {
        if (arg0->collisionType == COL_TYPE_DEATH_FLOOR) {
            if ((arg0->normalType & FORWARD_NORMAL)) {
                if (arg2) {
                    if (0.0f < VEC_DOT(arg1, arg2)) {
                        return 0;
                    }
                }
            } else {
                if (arg2) {
                    if (0.0f < VEC_DOT_FIRST_ARG_NEGATE(arg1, arg2)) {
                        return 0;
                    }
                }
            }
            return 1;
        }
    }
    return 0;
}

u32 func_8011BED0_ovl2(u16, u16, u16, struct Normal *);

#ifdef MIPS_TO_C
? func_8010203C_ovl2(void *arg0, void *arg1, void *arg2, ? arg3) {
    s32 sp24;
    struct CollisionState *temp_v0;
    u16 temp_a0;
    u16 temp_v1;
    void *temp_a3;

    temp_v1 = arg0->unk8;
    temp_a3 = arg2;
    if ((temp_v1 & 3) != 0) {
        temp_v0 = gCollisionState;
        temp_a0 = temp_v0->unk4A;
        if (temp_a0 == arg0->unk12) {
            arg2 = temp_a3;
            sp24 = temp_v1;
            if (func_8011BED0_ovl2(temp_a0, arg0->unk10, temp_v0->unk4C, temp_a3) != 0) {
                if ((temp_v1 & 1) != 0) {
                    if (arg2 == 0) {
block_10:
                        return 1;
                    }
                    if (!(0.0f < ((arg1->unk0 * arg2->unk0) + (arg1->unk4 * arg2->unk4) + (arg1->unk8 * arg2->unk8)))) {
                        goto block_10;
                    }
                } else {
                    if (arg2 == 0) {
                        goto block_10;
                    }
                    if (!(0.0f < ((-arg1->unk0 * arg2->unk0) + (-arg1->unk4 * arg2->unk4) + (-arg1->unk8 * arg2->unk8)))) {
                        goto block_10;
                    }
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010203C_ovl2.s")
#endif

u8 func_8010217C_ovl2(struct CollisionTriangle *arg0, struct Normal *arg1, struct Normal *arg2, struct Normal *arg3) {
    if (arg0->collisionType == COL_TYPE_WALL_LADDER) {
        if (arg0->normalType & DOUBLE_SIDED_NORMAL) {
            return 1;
        }
    }
    return 0;
}

u8 func_801021BC_ovl2(struct CollisionTriangle *arg0, struct Normal *arg1, struct Normal *arg2, struct Normal *arg3) {
    if (arg0->collisionType == COL_TYPE_ROPE) {
        if (arg0->normalType & DOUBLE_SIDED_NORMAL) {
            return 1;
        }
    }
    return 0;
}

#ifdef MIPS_TO_C
void func_801021FC_ovl2(void) {
    func_80101D50_ovl2();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801021FC_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010221C_ovl2(void *arg0, void *arg1, void *arg2, ? arg3) {
    struct CollisionState *temp_v1;
    u16 temp_v0;

    temp_v0 = arg0->unk8;
    if ((temp_v0 & 8) != 0) {
        temp_v1 = gCollisionState;
        if ((temp_v1->unk48 == arg0->unkE) && (temp_v1->unk4A == arg0->unk12)) {
            if ((temp_v0 & 1) != 0) {
                if ((arg2 != 0) && (0.0f < ((arg1->unk0 * arg2->unk0) + (arg1->unk4 * arg2->unk4) + (arg1->unk8 * arg2->unk8)))) {
                    return 0;
                }
            } else if ((arg2 != 0) && (0.0f < ((-arg1->unk0 * arg2->unk0) + (-arg1->unk4 * arg2->unk4) + (-arg1->unk8 * arg2->unk8)))) {
                return 0;
            }
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010221C_ovl2.s")
#endif

u8 func_80102324_ovl2(struct CollisionTriangle *arg0, struct Normal *arg1, struct Normal *arg2, struct Normal *arg3) {
    if (arg0->collisionType == COL_TYPE_SEMI_SOLID) {
        if ((arg0->normalType & DOUBLE_SIDED_NORMAL) != 0) {
            return 1;
        }
    }
    return 0;
}

// unk44 in CollisionState (or at least one of them)
#ifdef MIPS_TO_C
? func_80102364_ovl2(void *arg0, s32 arg1) {
    f32 temp_f0;
    struct Normal *temp_v0;
    f32 phi_f2;

    temp_f0 = arg0->unk4;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (!(phi_f2 <= 0.5f)) {
        temp_v0 = gCollisionState->someNormal;
        if (temp_v0 == 0) {
            return 1;
        }
        if (0.0f < (temp_v0->y * temp_f0)) {
            if (arg1 == 0) {
                return 1;
            }
        } else if (arg1 != 0) {
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80102364_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_801023FC_ovl2(void *arg0, s32 arg1) {
    f32 temp_f0;
    f32 temp_f0_2;
    struct Normal *temp_v0;
    f32 phi_f2;
    f32 phi_f2_2;

    temp_f0 = arg0->unk4;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    if (phi_f2 <= 0.5f) {
        temp_v0 = gCollisionState->someNormal;
        if (temp_v0 == 0) {
            return 1;
        }
        temp_f0_2 = (temp_v0->x * arg0->unk0) + (temp_v0->z * arg0->unk8);
        if (temp_f0_2 < 0.0f) {
            phi_f2_2 = -temp_f0_2;
        } else {
            phi_f2_2 = temp_f0_2;
        }
        if (phi_f2_2 < D_80128A54) {
            return 0;
        }
        if (0.0f < temp_f0_2) {
            if (arg1 == 0) {
                return 1;
            }
        } else if (arg1 != 0) {
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801023FC_ovl2.s")
#endif

u8 func_801024E8_ovl2(Vector *arg0, s32 arg1);
#ifdef NON_MATCHING // control flow meme
u8 func_801024E8_ovl2(Vector *arg0, s32 arg1) {
    // struct Normal *temp_v0;

    // temp_v0 = gCollisionState->someNormal;
    if (gCollisionState->someNormal) {
        // return 1;
        if (0.0f < VEC_DOT(gCollisionState->someNormal, arg0)) {
            if (arg1 == 0) {
                return 1;
            }
        } else if (arg1 != 0) {
            return 1;
        }
        else return 1;
    }
    else
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801024E8_ovl2.s")
#endif

#ifdef MIPS_TO_C
u8 func_80102570_ovl2(struct Normal *arg0, u16 *arg1, Vector *currPos, s32 arg3, struct CollisionTriangle *arg4) {
    struct CollisionTriangle *sp64;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f14_3;
    f32 temp_f16;
    f32 temp_f16_2;
    f32 temp_f16_3;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f18_3;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f22;
    f32 temp_f22_2;
    f32 temp_f28;
    f32 temp_f28_2;
    f32 temp_f28_3;
    f32 temp_f28_4;
    f32 temp_f28_5;
    f32 temp_f28_6;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f30;
    f32 temp_f30_2;
    f32 temp_f30_3;
    s16 *temp_v0;
    s16 *temp_v0_2;
    s16 *temp_v0_3;
    s16 temp_a0_2;
    s16 temp_a0_4;
    s16 temp_a0_6;
    s16 temp_a1_2;
    s16 temp_a1_4;
    s16 temp_a1_6;
    s16 temp_t1;
    s16 temp_t1_2;
    s16 temp_t1_3;
    s16 temp_t2;
    s16 temp_t2_2;
    s16 temp_t2_3;
    s16 temp_t3;
    s16 temp_t3_2;
    s16 temp_t3_3;
    s16 temp_t4;
    s16 temp_t4_2;
    s16 temp_t4_3;
    s32 temp_s7;
    struct CollisionTriangle *temp_s5;
    struct CollisionTriangle *temp_t6;
    struct CollisionTriangle *temp_t6_2;
    struct vCollisionHeader *temp_s3;
    u16 temp_t5;
    u16 temp_t5_2;
    u16 temp_t5_3;
    void *temp_a0;
    void *temp_a0_3;
    void *temp_a0_5;
    void *temp_a1;
    void *temp_a1_3;
    void *temp_a1_5;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_a2_4;
    void *temp_a2_5;
    void *temp_a2_6;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_a3_3;
    void *temp_t0;
    void *temp_t0_2;
    void *temp_t0_3;
    f32 phi_f12;
    f32 phi_f2;
    f32 phi_f14;
    u16 *phi_s2;
    f32 phi_f20;
    f32 phi_f22;
    f32 phi_f8;
    f32 phi_f10;
    s32 phi_s4;
    s32 phi_s7;
    u16 *phi_s2_2;
    s32 phi_s4_2;
    s32 phi_s7_2;
    u16 *phi_s2_3;
    f32 phi_f20_2;
    f32 phi_f22_2;
    f32 phi_f8_2;
    f32 phi_f10_2;
    s32 phi_s4_3;
    s32 phi_s7_3;

    temp_f0 = arg0->x;
    temp_s7 = *arg1;
    if (temp_f0 < 0.0f) {
        phi_f2 = -temp_f0;
    } else {
        phi_f2 = temp_f0;
    }
    temp_f0_2 = arg0->y;
    if (temp_f0_2 < 0.0f) {
        phi_f12 = -temp_f0_2;
    } else {
        phi_f12 = temp_f0_2;
    }
    temp_f0_3 = arg0->z;
    if (temp_f0_3 < 0.0f) {
        phi_f14 = -temp_f0_3;
    } else {
        phi_f14 = temp_f0_3;
    }
    temp_s3 = gCollisionState->unk30;
    if (!(phi_f12 < phi_f2)) {
block_28:
        if (!(phi_f14 < phi_f12)) {
            phi_s2_3 = &temp_s3->header.Triangle_Cells[temp_s7];
            phi_s4_3 = temp_s7 * 2;
            phi_s7_3 = temp_s7;
loop_57:
            temp_t5_3 = *phi_s2_3;
            temp_t6_2 = &temp_s3->header.Triangles[temp_t5_3 & 0x7FFF];
            sp64 = temp_t6_2;
            if (temp_t6_2 == arg3) {
block_70:
                if ((temp_t5_3 & 0x8000) != 0) {
                    arg4->vertex = NULL;
                    return 0;
                }
                phi_s2_3 = phi_s2_3 + 2;
                phi_s4_3 = phi_s4_3 + 2;
                phi_s7_3 = phi_s7_3 + 1;
                goto loop_57;
            }
            temp_v0_3 = temp_s3->header.Vertices;
            temp_f0_6 = currPos->y;
            temp_f12_3 = currPos->x;
            if (temp_s3->using32BitVertices != 0) {
                temp_a0_5 = temp_v0_3 + (temp_t6_2->vertex * 0xC);
                temp_f2_3 = temp_a0_5->unk0;
                temp_f14_3 = temp_a0_5->unk4;
                temp_a1_5 = temp_v0_3 + (temp_t6_2->unk2 * 0xC);
                temp_f28_5 = temp_a1_5->unk0;
                temp_f30_3 = temp_a1_5->unk4;
                temp_a2_5 = temp_v0_3 + (temp_t6_2->unk4 * 0xC);
                temp_f16_3 = temp_a2_5->unk0;
                temp_f18_3 = temp_a2_5->unk4;
                phi_f20_2 = ((temp_f28_5 - temp_f2_3) * (temp_f0_6 - temp_f14_3)) - ((temp_f12_3 - temp_f2_3) * (temp_f30_3 - temp_f14_3));
                phi_f22_2 = ((temp_f16_3 - temp_f28_5) * (temp_f0_6 - temp_f30_3)) - ((temp_f12_3 - temp_f28_5) * (temp_f18_3 - temp_f30_3));
                phi_f8_2 = (temp_f2_3 - temp_f16_3) * (temp_f0_6 - temp_f18_3);
                phi_f10_2 = (temp_f12_3 - temp_f16_3) * (temp_f14_3 - temp_f18_3);
            } else {
                temp_a2_6 = temp_v0_3 + (temp_t6_2->vertex * 6);
                temp_t2_3 = temp_a2_6->unk2;
                temp_t1_3 = temp_a2_6->unk0;
                temp_a3_3 = temp_v0_3 + (temp_t6_2->unk2 * 6);
                temp_a0_6 = temp_a3_3->unk0;
                temp_a1_6 = temp_a3_3->unk2;
                temp_t0_3 = temp_v0_3 + (temp_t6_2->unk4 * 6);
                temp_t3_3 = temp_t0_3->unk0;
                temp_t4_3 = temp_t0_3->unk2;
                phi_f20_2 = ((temp_a0_6 - temp_t1_3) * (temp_f0_6 - temp_t2_3)) - ((temp_f12_3 - temp_t1_3) * (temp_a1_6 - temp_t2_3));
                phi_f22_2 = ((temp_t3_3 - temp_a0_6) * (temp_f0_6 - temp_a1_6)) - ((temp_f12_3 - temp_a0_6) * (temp_t4_3 - temp_a1_6));
                phi_f8_2 = (temp_t1_3 - temp_t3_3) * (temp_f0_6 - temp_t4_3);
                phi_f10_2 = (temp_f12_3 - temp_t3_3) * (temp_t2_3 - temp_t4_3);
            }
            temp_f28_6 = phi_f8_2 - phi_f10_2;
            if (!(phi_f20_2 <= 0.5f) || !(phi_f22_2 <= 0.5f) || !(temp_f28_6 <= 0.5f)) {
                if ((-0.5f <= phi_f20_2) && (-0.5f <= phi_f22_2) && (-0.5f <= temp_f28_6)) {

                } else {
                    goto block_70;
                }
            }
            arg4->vertex = sp64;
            if ((*(temp_s3->header.Triangle_Cells + phi_s4_3) & 0x8000) == 0) {
                *arg1 = phi_s7_3;
                return 1;
            }
            return 0;
        }
        phi_s2_2 = &temp_s3->header.Triangle_Cells[temp_s7];
        phi_s4_2 = temp_s7 * 2;
        phi_s7_2 = temp_s7;
loop_30:
        temp_t5_2 = *phi_s2_2;
        temp_s5 = &temp_s3->header.Triangles[temp_t5_2 & 0x7FFF];
        if (temp_s5 == arg3) {
block_53:
            if ((temp_t5_2 & 0x8000) != 0) {
                arg4->vertex = NULL;
                return 0;
            }
            phi_s2_2 = phi_s2_2 + 2;
            phi_s4_2 = phi_s4_2 + 2;
            phi_s7_2 = phi_s7_2 + 1;
            goto loop_30;
        }
        temp_v0_2 = temp_s3->header.Vertices;
        temp_f2_2 = currPos->z;
        temp_f12_2 = currPos->x;
        if (temp_s3->using32BitVertices == 0) {
            temp_a2_4 = temp_v0_2 + (temp_s5->vertex * 6);
            temp_t4_2 = temp_a2_4->unk4;
            temp_t3_2 = temp_a2_4->unk0;
            temp_a3_2 = temp_v0_2 + (temp_s5->unk2 * 6);
            temp_a0_4 = temp_a3_2->unk0;
            temp_a1_4 = temp_a3_2->unk4;
            temp_t0_2 = temp_v0_2 + (temp_s5->unk4 * 6);
            temp_t1_2 = temp_t0_2->unk0;
            temp_t2_2 = temp_t0_2->unk4;
            temp_f20_2 = ((temp_a0_4 - temp_t3_2) * (temp_f2_2 - temp_t4_2)) - ((temp_f12_2 - temp_t3_2) * (temp_a1_4 - temp_t4_2));
            temp_f22_2 = ((temp_t1_2 - temp_a0_4) * (temp_f2_2 - temp_a1_4)) - ((temp_f12_2 - temp_a0_4) * (temp_t2_2 - temp_a1_4));
            if ((temp_f20_2 <= 0.5f) && (temp_f22_2 <= 0.5f)) {
                if ((((temp_t3_2 - temp_t1_2) * (temp_f2_2 - temp_t2_2)) - ((temp_f12_2 - temp_t1_2) * (temp_t4_2 - temp_t2_2))) <= 0.5f) {
                    arg4->vertex = temp_s5;
                    if ((*(temp_s3->header.Triangle_Cells + phi_s4_2) & 0x8000) == 0) {
                        *arg1 = phi_s7_2;
                        return 1;
                    }
                    return 0;
                }
            } else if ((-0.5f <= temp_f20_2) && (-0.5f <= temp_f22_2) && (-0.5f <= (((temp_t3_2 - temp_t1_2) * (temp_f2_2 - temp_t2_2)) - ((temp_f12_2 - temp_t1_2) * (temp_t4_2 - temp_t2_2))))) {
                arg4->vertex = temp_s5;
                if ((*(temp_s3->header.Triangle_Cells + phi_s4_2) & 0x8000) == 0) {
                    *arg1 = phi_s7_2;
                    return 1;
                }
                return 0;
            }
            goto block_53;
        }
        temp_a0_3 = temp_v0_2 + (temp_s5->vertex * 0xC);
        temp_f0_5 = temp_a0_3->unk0;
        temp_f14_2 = temp_a0_3->unk8;
        temp_a1_3 = temp_v0_2 + (temp_s5->unk2 * 0xC);
        temp_f28_3 = temp_a1_3->unk0;
        temp_f30_2 = temp_a1_3->unk8;
        temp_a2_3 = temp_v0_2 + (temp_s5->unk4 * 0xC);
        temp_f16_2 = temp_a2_3->unk0;
        temp_f18_2 = temp_a2_3->unk8;
        temp_f20 = ((temp_f28_3 - temp_f0_5) * (temp_f2_2 - temp_f14_2)) - ((temp_f12_2 - temp_f0_5) * (temp_f30_2 - temp_f14_2));
        temp_f22 = ((temp_f16_2 - temp_f28_3) * (temp_f2_2 - temp_f30_2)) - ((temp_f12_2 - temp_f28_3) * (temp_f18_2 - temp_f30_2));
        temp_f28_4 = ((temp_f0_5 - temp_f16_2) * (temp_f2_2 - temp_f18_2)) - ((temp_f12_2 - temp_f16_2) * (temp_f14_2 - temp_f18_2));
        if (!(temp_f20 <= 0.5f) || !(temp_f22 <= 0.5f) || !(temp_f28_4 <= 0.5f)) {
            if ((-0.5f <= temp_f20) && (-0.5f <= temp_f22) && (-0.5f <= temp_f28_4)) {

            } else {
                goto block_53;
            }
        }
        arg4->vertex = temp_s5;
        if ((*(temp_s3->header.Triangle_Cells + phi_s4_2) & 0x8000) == 0) {
            *arg1 = phi_s7_2;
            return 1;
        }
        return 0;
    }
    if (!(phi_f14 < phi_f2)) {
        goto block_28;
    }
    phi_s2 = &temp_s3->header.Triangle_Cells[temp_s7];
    phi_s4 = temp_s7 * 2;
    phi_s7 = temp_s7;
loop_12:
    temp_t5 = *phi_s2;
    temp_t6 = &temp_s3->header.Triangles[temp_t5 & 0x7FFF];
    sp64 = temp_t6;
    if (temp_t6 == arg3) {
block_25:
        if ((temp_t5 & 0x8000) != 0) {
            arg4->vertex = NULL;
            return 0;
        }
        phi_s2 = phi_s2 + 2;
        phi_s4 = phi_s4 + 2;
        phi_s7 = phi_s7 + 1;
        goto loop_12;
    }
    temp_v0 = temp_s3->header.Vertices;
    temp_f2 = currPos->z;
    temp_f0_4 = currPos->y;
    if (temp_s3->using32BitVertices != 0) {
        temp_a0 = temp_v0 + (temp_t6->vertex * 0xC);
        temp_f12 = temp_a0->unk4;
        temp_f14 = temp_a0->unk8;
        temp_a1 = temp_v0 + (temp_t6->unk2 * 0xC);
        temp_f28 = temp_a1->unk4;
        temp_f30 = temp_a1->unk8;
        temp_a2 = temp_v0 + (temp_t6->unk4 * 0xC);
        temp_f16 = temp_a2->unk4;
        temp_f18 = temp_a2->unk8;
        phi_f20 = ((temp_f28 - temp_f12) * (temp_f2 - temp_f14)) - ((temp_f0_4 - temp_f12) * (temp_f30 - temp_f14));
        phi_f22 = ((temp_f16 - temp_f28) * (temp_f2 - temp_f30)) - ((temp_f0_4 - temp_f28) * (temp_f18 - temp_f30));
        phi_f8 = (temp_f12 - temp_f16) * (temp_f2 - temp_f18);
        phi_f10 = (temp_f0_4 - temp_f16) * (temp_f14 - temp_f18);
    } else {
        temp_a2_2 = temp_v0 + (temp_t6->vertex * 6);
        temp_t2 = temp_a2_2->unk4;
        temp_t1 = temp_a2_2->unk2;
        temp_a3 = temp_v0 + (temp_t6->unk2 * 6);
        temp_a0_2 = temp_a3->unk2;
        temp_a1_2 = temp_a3->unk4;
        temp_t0 = temp_v0 + (temp_t6->unk4 * 6);
        temp_t3 = temp_t0->unk2;
        temp_t4 = temp_t0->unk4;
        phi_f20 = ((temp_a0_2 - temp_t1) * (temp_f2 - temp_t2)) - ((temp_f0_4 - temp_t1) * (temp_a1_2 - temp_t2));
        phi_f22 = ((temp_t3 - temp_a0_2) * (temp_f2 - temp_a1_2)) - ((temp_f0_4 - temp_a0_2) * (temp_t4 - temp_a1_2));
        phi_f8 = (temp_t1 - temp_t3) * (temp_f2 - temp_t4);
        phi_f10 = (temp_f0_4 - temp_t3) * (temp_t2 - temp_t4);
    }
    temp_f28_2 = phi_f8 - phi_f10;
    if (!(phi_f20 <= 0.5f) || !(phi_f22 <= 0.5f) || !(temp_f28_2 <= 0.5f)) {
        if ((-0.5f <= phi_f20) && (-0.5f <= phi_f22) && (-0.5f <= temp_f28_2)) {

        } else {
            goto block_25;
        }
    }
    arg4->vertex = sp64;
    if ((*(temp_s3->header.Triangle_Cells + phi_s4) & 0x8000) == 0) {
        *arg1 = phi_s7;
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80102570_ovl2.s")
#endif

#define BSP_RIGHT 2
// #define BSP_LEFT 1
// #define BSP_NODE 0

void func_80101400_ovl2(u32 numFloorNorms);

extern s32
func_80102570_ovl2(
struct Normal *,
s32 *,
Vector *,
u32 (*)(void),
struct CollisionTriangle **
);

u32 func_80103004(f32 *MAXLRP, Vector *arg1, struct Normal **arg2, struct CollisionTriangle **arg3) {
    u32 SP0[119];
    struct ColStateUnk4 sp9C;
    f32 maxlevel = *MAXLRP;
    gCollisionState->numCells = 0;
    gCollisionState->unk4 = &sp9C;
    VEC_SUB(gCollisionState->deltaPos, gCollisionState->nextPos, gCollisionState->currPos)
    if (IS_ZERO_VECTOR(gCollisionState->deltaPos)) {
        return 0;
    }
    func_80101400_ovl2(gCollisionState->unk30->header.Num_Floor_Norms);
    if (gCollisionState->numCells != 0) {
        u32 sp94;
        struct CollisionTriangle *sp90;
        struct bgmaprecord *sp8C = gCollisionState->unk30->header.Triangle_Norm_Cells;
        s32 sp88;
        u16 cell;
        f32 LEVEL;
        struct Normal *N;
        struct CollisionTriangle *sp78;
        s32 temp_s2;
        Vector sp68;
        u32 i;
        for (i = 0; i < (unsigned)gCollisionState->numCells; i++) {
            cell = gCollisionState->unk4[i].cell;
            sp88 = sp8C[cell].code;
            if (sp88 != 0) {
                LEVEL = gCollisionState->unk4[i].projection;
                if (LEVEL < maxlevel) {
                    N = &gCollisionState->unk30->header.Triangle_Normals[sp8C[cell].index];
                    sp68.x = (gCollisionState->deltaPos.x * LEVEL) + gCollisionState->currPos.x;
                    sp68.y = (gCollisionState->deltaPos.y * LEVEL) + gCollisionState->currPos.y;
                    sp68.z = (gCollisionState->deltaPos.z * LEVEL) + gCollisionState->currPos.z;
                    temp_s2 = func_80102570_ovl2(N, &sp88, &sp68, gCollisionState->unk3C, &sp78);
                    if (sp78 != 0) {
                        if (gCollisionState->unk40(sp78, N, &gCollisionState->deltaPos, gCollisionState->someNormal) != 0) {
                            sp94 = cell;
                            sp90 = sp78;
                            maxlevel = LEVEL;
                        } else if (temp_s2 != 0) {
                            sp88++;
                            func_80102570_ovl2(N, &sp88, &sp68, gCollisionState->unk3C, &sp78);
                            if (sp78 != 0) {
                                if (gCollisionState->unk40(sp78, N, &gCollisionState->deltaPos, gCollisionState->someNormal) != 0) {
                                    sp94 = cell;
                                    sp90 = sp78;
                                    maxlevel = LEVEL;
                                }
                            }
                        }
                    }
                }
            }
        }
        if (*MAXLRP != maxlevel) {
            if (arg2 != 0) {
                *arg2 = &gCollisionState->unk30->header.Triangle_Normals[sp8C[sp94].index];
            }
            if (arg3 != 0) {
                *arg3 = sp90;
            }
            *MAXLRP = maxlevel;
            if (arg1 != 0) {
                arg1->x = (gCollisionState->deltaPos.x * maxlevel) + gCollisionState->currPos.x;
                arg1->y = (gCollisionState->deltaPos.y * maxlevel) + gCollisionState->currPos.y;
                arg1->z = (gCollisionState->deltaPos.z * maxlevel) + gCollisionState->currPos.z;
            }
            return 1;
        }
    }
    return 0;
}

#ifdef MIPS_TO_C
? func_801033A8(void *arg0, void *arg1, void *arg2) {
    f32 sp14;
    f32 sp8;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    ? phi_return;

    sp14.unk0 = arg1->unk0;
    sp14.unk4 = arg1->unk4;
    sp14.unk8 = arg1->unk8;
    sp8.unk0 = arg2->unk0;
    sp8.unk4 = arg2->unk4;
    sp8.unk8 = arg2->unk8;
    temp_f0 = arg0->unkA0;
    if ((sp14 < temp_f0) && (sp8 < temp_f0)) {
        return 0;
    }
    temp_f0_2 = arg0->unkAC;
    if ((temp_f0_2 < sp14) && (temp_f0_2 < sp8)) {
        return 0;
    }
    temp_f0_3 = arg0->unkA4;
    if ((sp18 < temp_f0_3) && (spC < temp_f0_3)) {
        return 0;
    }
    temp_f0_4 = arg0->unkB0;
    if ((temp_f0_4 < sp18) && (temp_f0_4 < spC)) {
        return 0;
    }
    temp_f0_5 = arg0->unkA8;
    if ((sp1C < temp_f0_5) && (sp10 < temp_f0_5)) {
        return 0;
    }
    temp_f0_6 = arg0->unkB4;
    phi_return = 1;
    if (temp_f0_6 < sp1C) {
        phi_return = 1;
        if (temp_f0_6 < sp10) {
            phi_return = 0;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801033A8.s")
#endif

#ifdef MIPS_TO_C
? func_80103528(void *arg0, void *arg1, ? arg2, ? arg3, void *arg4) {
    f32 spAC;
    f32 spA8;
    f32 sp9C;
    ? sp90;
    u32 sp88;
    s32 sp84;
    ? sp68;
    f32 sp5C;
    f32 sp54;
    f32 *temp_a0;
    s32 temp_v0_2;
    struct CollisionState *temp_t2;
    struct CollisionState *temp_t7;
    struct CollisionState *temp_v0;
    struct CollisionState *temp_v0_3;
    struct CollisionState *temp_v0_4;
    u32 temp_s1;
    u32 temp_s3;
    void *phi_s0;
    f32 phi_f0;
    f32 phi_f2;
    f32 phi_f12;
    u32 phi_s3;
    void *phi_s0_2;
    u32 phi_s1;
    u32 phi_s4;
    ? phi_return;
    u32 phi_s4_2;

    if (D_8012BD00.unk40 != D_8012BD00.unk44) {
        temp_v0 = gCollisionState;
        sp9C.unk0 = (bitwise s32) temp_v0->currPos.x;
        temp_a0 = &spAC;
        sp9C.unk4 = (bitwise s32) temp_v0->currPos.y;
        sp9C.unk8 = (bitwise s32) temp_v0->currPos.z;
        spAC = D_80128A58;
        temp_v0->unk30 = D_80129410;
        if (func_80103004_ovl2(temp_a0, &sp90) != 0) {
            temp_t2 = gCollisionState;
            temp_t2->nextPos.x = (bitwise f32) sp90.unk0;
            temp_t2->nextPos.y = (bitwise f32) sp90.unk4;
            temp_t2->nextPos.z = (bitwise f32) sp90.unk8;
            sp84 = 1;
        } else {
            sp84 = 0;
            spAC = 1.0f;
        }
        sp88 = 0x14;
        if (D_8012D940 != 0) {
            phi_s0 = &D_8012D948;
            phi_s3 = 0;
loop_6:
            if ((phi_s0->unk2 & 1) == 0) {
                spA8 = D_80128A5C;
                gCollisionState->unk30 = phi_s0->unk4;
                if ((phi_s0->unk2 & 2) != 0) {
                    func_80112ED4_ovl2(phi_s0 + 0x18, &sp68, &sp9C);
                    func_80112ED4_ovl2(phi_s0 + 0x58, &sp5C, &sp68);
                    phi_f0 = sp5C - sp9C;
                    phi_f2 = sp60 - spA0;
                    phi_f12 = sp64 - spA4;
                } else {
                    temp_v0_2 = phi_s0->unk1 * 4;
                    phi_f0 = (temp_v0_2 + 0x800E0000)->unk3050;
                    phi_f2 = (temp_v0_2 + 0x800E0000)->unk3210;
                    phi_f12 = (temp_v0_2 + 0x800E0000)->unk33D0;
                }
                gCollisionState->currPos.x = sp9C + phi_f0;
                gCollisionState->currPos.y = spA0 + phi_f2;
                gCollisionState->currPos.z = spA4 + phi_f12;
                temp_v0_3 = gCollisionState;
                if ((func_801033A8_ovl2(phi_f12, phi_s0, &temp_v0_3->currPos, &temp_v0_3->nextPos) != 0) && (func_80103004_ovl2(&spA8, &sp90, arg2, arg3) != 0)) {
                    sp88 = phi_s3;
                    temp_t7 = gCollisionState;
                    spAC = spAC * spA8;
                    temp_t7->nextPos.x = (bitwise f32) sp90.unk0;
                    temp_t7->nextPos.y = (bitwise f32) sp90.unk4;
                    temp_t7->nextPos.z = (bitwise f32) sp90.unk8;
                    sp84 = 1;
                }
            }
            temp_s3 = phi_s3 + 1;
            phi_s0 = phi_s0 + 0xB8;
            phi_s3 = temp_s3;
            if (temp_s3 < D_8012D940) {
                goto loop_6;
            }
        }
        if (sp84 == 0) {
            return 0;
        }
        if (arg0 != 0) {
            *arg0 = spAC;
        }
        if (arg1 != 0) {
            arg1->unk0 = sp90.unk0;
            arg1->unk4 = sp90.unk4;
            arg1->unk8 = sp90.unk8;
        }
        if (arg4 != 0) {
            *arg4 = sp88;
        }
        return 1;
    }
    sp54 = D_80128A60;
    gCollisionState->unk30 = D_80129410;
    func_80103004_ovl2(&sp54, arg1, arg2, arg3);
    phi_s4 = 0x14;
    if (D_8012D940 != 0) {
        phi_s0_2 = &D_8012D948;
        phi_s1 = 0;
        phi_s4_2 = 0x14;
loop_25:
        if ((phi_s0_2->unk2 & 1) == 0) {
            gCollisionState->unk30 = phi_s0_2->unk4;
            temp_v0_4 = gCollisionState;
            if ((func_801033A8_ovl2(phi_s0_2, &temp_v0_4->currPos, &temp_v0_4->nextPos) != 0) && (func_80103004_ovl2(&sp54, arg1, arg2, arg3) != 0)) {
                phi_s4_2 = phi_s1;
            }
        }
        temp_s1 = phi_s1 + 1;
        phi_s0_2 = phi_s0_2 + 0xB8;
        phi_s1 = temp_s1;
        phi_s4 = phi_s4_2;
        if (temp_s1 < D_8012D940) {
            goto loop_25;
        }
    }
    phi_return = 0;
    if (sp54 != D_80128A64) {
        if (arg0 != 0) {
            *arg0 = sp54;
        }
        if (arg4 != 0) {
            *arg4 = phi_s4;
        }
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80103528.s")
#endif


void func_80103930(Vector *arg0, Vector *arg1, struct Normal *arg2, s32 arg3, s32 arg4, s32 arg5,
                        s32 arg6, s32 arg7) {
    struct CollisionState newColState;
    gCollisionState = &newColState;
    newColState.currPos = *arg0;
    newColState.nextPos = *arg1;
    newColState.unk3C = NULL;
    newColState.someNormal = arg2;
    newColState.unk44 = &func_801024E8_ovl2;
    newColState.unk40 = &func_80101920;
    newColState.unk34 = NULL;
    newColState.unk38 = NULL;
    func_80103528_ovl2(arg3, arg4, arg5, arg6, arg7);
}

extern u32 func_80102364(struct Normal *a0, s32 arg1);
void func_801039E8_ovl2(Vector *arg0, Vector *arg1, struct Normal *arg2, s32 arg3, s32 arg4, s32 arg5,
                        s32 arg6, s32 arg7) {
    struct CollisionState newColState;
    gCollisionState = &newColState;
    newColState.currPos = *arg0;
    newColState.nextPos = *arg1;
    newColState.unk3C = NULL;
    newColState.someNormal = arg2;
    newColState.unk44 = &func_80102364;
    newColState.unk40 = &func_80101920;
    newColState.unk34 = NULL;
    newColState.unk38 = NULL;
    func_80103528(arg3, arg4, arg5, arg6, arg7);
}

extern void func_801023FC_ovl2(struct Normal *, s32);
void func_80103AA0_ovl2(Vector *arg0, Vector *arg1, struct Normal *arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    struct CollisionState newColState;
    gCollisionState = &newColState;
    newColState.currPos = *arg0;
    newColState.nextPos = *arg1;
    newColState.unk3C = NULL;
    newColState.someNormal = arg2;
    newColState.unk44 = &func_801023FC_ovl2;
    newColState.unk40 = &func_80101920;
    newColState.unk34 = NULL;
    newColState.unk38 = NULL;
    func_80103528_ovl2(arg3, arg4, arg5, arg6, arg7);
}

#ifdef MIPS_TO_C
? func_80103B58_ovl2(void *arg0, ? arg1, ? arg2, ? arg3, void *arg4) {
    f32 sp54;
    f32 *temp_s7;
    struct CollisionState *temp_v0;
    u32 temp_s1;
    void *phi_s0;
    u32 phi_s1;
    u32 phi_fp;
    ? phi_return;
    u32 phi_fp_2;

    temp_s7 = &sp54;
    sp54 = D_80128A68;
    gCollisionState->unk30 = D_80129410;
    func_80103004_ovl2(temp_s7);
    phi_fp = 0x14;
    if (D_8012D940 != 0) {
        phi_s0 = &D_8012D948;
        phi_s1 = 0;
        phi_fp_2 = 0x14;
loop_2:
        if ((phi_s0->unk2 & 1) == 0) {
            gCollisionState->unk30 = phi_s0->unk4;
            temp_v0 = gCollisionState;
            if ((func_801033A8_ovl2(phi_s0, &temp_v0->currPos, &temp_v0->nextPos) != 0) && (func_80103004_ovl2(temp_s7, arg1, arg2, arg3) != 0)) {
                phi_fp_2 = phi_s1;
            }
        }
        temp_s1 = phi_s1 + 1;
        phi_s0 = phi_s0 + 0xB8;
        phi_s1 = temp_s1;
        phi_fp = phi_fp_2;
        if (temp_s1 < D_8012D940) {
            goto loop_2;
        }
    }
    phi_return = 0;
    if (sp54 != D_80128A6C) {
        if (arg0 != 0) {
            *arg0 = sp54;
        }
        if (arg4 != 0) {
            *arg4 = phi_fp;
        }
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80103B58_ovl2.s")
#endif

void func_80103CC8(Vector *arg0, Vector *arg1, struct Normal *arg2, struct Normal *arg3, s32 arg4,
        s32 arg5, s32 arg6, s32 arg7) {
    struct CollisionState newColState;
    gCollisionState = &newColState;
    newColState.currPos = *arg0;
    newColState.nextPos = *arg1;
    newColState.unk3C = NULL;
    newColState.someNormal = arg2;
    newColState.unk44 = &func_801024E8_ovl2;
    newColState.unk40 = &func_80101920;
    newColState.unk34 = NULL;
    newColState.unk38 = NULL;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}

extern f32 D_80128A70;
extern struct vCollisionHeader *D_80129410;
u32 func_80103D80_ovl2(f32 *arg0, Vector *arg1, struct Normal *arg2, Vector *arg3) {
    f32 sp1C = D_80128A70;

    gCollisionState -> unk30 = D_80129410;
    if (func_80103004(&sp1C, arg1, arg2, arg3) != 0) {
        if (arg0 != NULL) {
            *arg0 = sp1C;
        }
        return 1;
    }
    return 0;
}

void func_80103DE4(Vector *arg0, Vector *arg1, struct Normal *arg2, struct Normal *arg3, s32 arg4,
    s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    struct CollisionState newColState;
    gCollisionState = &newColState;
    newColState.currPos = *arg0;
    newColState.nextPos = *arg1;
    newColState.someNormal = NULL;
    newColState.unk3C = NULL;
    newColState.unk44 = &func_801024E8_ovl2;
    newColState.unk40 = &func_80101920;
    newColState.unk34 = arg2;
    newColState.unk38 = arg3;
    func_80103B58_ovl2(arg4, arg5, arg6, arg7, arg8);
}

void func_80102364_ovl2(void);
void func_80103EA0_ovl2(Vector *arg0, Vector *arg1, struct Normal *arg2, struct Normal *arg3, s32 arg4,
    s32 arg5, s32 arg6, s32 arg7) {
    struct CollisionState newColState;
    gCollisionState = &newColState;
    newColState.currPos = *arg0;
    newColState.nextPos = *arg1;
    newColState.someNormal = arg2;
    newColState.unk44 = &func_80102364_ovl2;
    newColState.unk40 = &func_80101920;
    newColState.unk34 = 0;
    newColState.unk38 = 0;
    newColState.unk3C = NULL;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}


void func_80103F58_ovl2(Vector *arg0, Vector *arg1, struct Normal *arg2, struct Normal *arg3, s32 arg4,
    s32 arg5, s32 arg6, s32 arg7) {
    struct CollisionState newColState;
    gCollisionState = &newColState;
    newColState.currPos = *arg0;
    newColState.nextPos = *arg1;
    newColState.someNormal = arg2;
    newColState.unk44 = &func_80102364_ovl2;
    newColState.unk40 = &func_80101BA0_ovl2;
    newColState.unk34 = 0;
    newColState.unk38 = 0;
    newColState.unk3C = NULL;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}

#ifdef MIPS_TO_C
void func_80104010_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    void *sp64;
    u32 (*)(struct CollisionTriangle *arg0, struct Normal *arg1, Vector *arg2, struct Normal *arg3) sp60;
    ?32 sp5C;
    ?32 sp58;
    s32 sp54;
    s32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp64 = &D_80102364;
    sp60 = &func_80101920;
    sp58 = 0;
    sp5C = 0;
    sp4C = arg2;
    sp54 = arg3;
    func_80103B58_ovl2(arg4, arg5, arg6, arg7, arg8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104010_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801040CC_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    void *sp64;
    void *sp60;
    s32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_80102364;
    sp60 = &func_80101D50;
    sp54 = 0;
    sp58 = 0;
    sp5C = arg2;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801040CC_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80104184_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    void *sp64;
    void *sp60;
    s32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_80102364;
    sp60 = &D_80101E14;
    sp54 = 0;
    sp58 = 0;
    sp5C = arg2;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104184_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_8010423C_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    void *sp64;
    u32 (*)(struct CollisionTriangle *arg0, struct Normal *arg1, Vector *arg2, struct Normal *arg3) sp60;
    ?32 sp5C;
    ?32 sp58;
    ?32 sp54;
    s32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp64 = &D_801023FC;
    sp60 = &func_80101920;
    sp54 = 0;
    sp58 = 0;
    sp5C = 0;
    sp4C = arg2;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010423C_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801042F4_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    void *sp64;
    u32 (*)(struct CollisionTriangle *arg0, struct Normal *arg1, Vector *arg2, struct Normal *arg3) sp60;
    ?32 sp5C;
    s32 sp58;
    ?32 sp54;
    s32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp64 = &D_801023FC;
    sp60 = &func_80101920;
    sp54 = 0;
    sp5C = 0;
    sp4C = arg2;
    sp58 = arg3;
    func_80103B58_ovl2(arg4, arg5, arg6, arg7, arg8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801042F4_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801043B0_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    void *sp64;
    void *sp60;
    s32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_801023FC;
    sp60 = &D_80101E14;
    sp54 = 0;
    sp58 = 0;
    sp5C = arg2;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801043B0_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80104468_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7) {
    void *sp64;
    void *sp60;
    ?32 sp5C;
    ?32 sp58;
    s32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_801023FC;
    sp60 = &D_80101DA8;
    sp58 = 0;
    sp5C = 0;
    sp54 = arg2;
    func_80103B58_ovl2(arg3, arg4, arg5, arg6, arg7);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104468_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80104520_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    void *sp64;
    void *sp60;
    ?32 sp5C;
    s32 sp58;
    s32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_801024E8;
    sp60 = &D_80101DA8;
    sp5C = 0;
    sp54 = arg2;
    sp58 = arg3;
    func_80103B58_ovl2(arg4, arg5, arg6, arg7, arg8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104520_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801045DC_ovl2(void *arg0, void *arg1, u16 arg2, u16 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    u16 sp6C;
    u16 sp6A;
    void *sp64;
    void *sp60;
    ?32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_801024E8;
    sp60 = &D_8010203C;
    sp54 = 0;
    sp58 = 0;
    sp5C = 0;
    sp6A = arg2;
    sp6C = arg3;
    func_80103B58_ovl2(arg4, arg5, arg6, arg7, arg8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801045DC_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801046A0_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    void *sp5C;
    void *sp58;
    ?32 sp54;
    ?32 sp50;
    ?32 sp4C;
    ?32 sp44;
    ? sp2C;
    ? sp20;
    ? sp18;

    gCollisionState = &sp18;
    sp20.unk0 = arg0->unk0;
    sp20.unk4 = arg0->unk4;
    sp20.unk8 = arg0->unk8;
    sp2C.unk0 = arg1->unk0;
    sp2C.unk4 = arg1->unk4;
    sp2C.unk8 = arg1->unk8;
    sp44 = 0;
    sp54 = 0;
    sp5C = &D_801023FC;
    sp58 = &D_80101E5C;
    sp4C = 0;
    sp50 = 0;
    func_80103D80_ovl2(arg2, arg3, arg4, arg5);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801046A0_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_8010474C_ovl2(void *arg0, void *arg1) {
    void *sp5C;
    void *sp58;
    ?32 sp54;
    ?32 sp50;
    ?32 sp4C;
    ?32 sp44;
    ? sp2C;
    ? sp20;
    ? sp18;

    gCollisionState = &sp18;
    sp20.unk0 = arg0->unk0;
    sp20.unk4 = arg0->unk4;
    sp20.unk8 = arg0->unk8;
    sp2C.unk0 = arg1->unk0;
    sp2C.unk4 = arg1->unk4;
    sp2C.unk8 = arg1->unk8;
    sp44 = 0;
    sp54 = 0;
    sp5C = &D_80102364;
    sp58 = &D_80101F4C;
    sp4C = 0;
    sp50 = 0;
    func_80103D80_ovl2(0, 0, 0, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010474C_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801047F0_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    void *sp64;
    void *sp60;
    ?32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_801023FC;
    sp60 = &D_8010217C;
    sp54 = 0;
    sp58 = 0;
    sp5C = 0;
    func_80103B58_ovl2(arg2, arg3, arg4, arg5, arg6);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801047F0_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801048A4_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    void *sp64;
    void *sp60;
    ?32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_801023FC;
    sp60 = &D_801021BC;
    sp54 = 0;
    sp58 = 0;
    sp5C = 0;
    func_80103B58_ovl2(arg2, arg3, arg4, arg5, arg6);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801048A4_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80104958_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4) {
    void *sp64;
    void *sp60;
    ?32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_80102364;
    sp60 = &D_801021FC;
    sp54 = 0;
    sp58 = 0;
    sp5C = 0;
    func_80103B58_ovl2(0, arg2, arg3, arg4, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104958_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80104A08_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4) {
    void *sp5C;
    void *sp58;
    ?32 sp54;
    ?32 sp50;
    ?32 sp4C;
    ?32 sp44;
    ? sp2C;
    ? sp20;
    ? sp18;

    gCollisionState = &sp18;
    sp20.unk0 = arg0->unk0;
    sp20.unk4 = arg0->unk4;
    sp20.unk8 = arg0->unk8;
    sp2C.unk0 = arg1->unk0;
    sp2C.unk4 = arg1->unk4;
    sp2C.unk8 = arg1->unk8;
    sp44 = 0;
    sp5C = &D_80102364;
    sp58 = &D_801021FC;
    sp4C = 0;
    sp50 = 0;
    sp54 = 0;
    func_80103D80_ovl2(0, arg2, arg3, arg4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104A08_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80104AB4_ovl2(void *arg0, void *arg1, u16 arg2, u16 arg3, s32 arg4) {
    u16 sp62;
    u16 sp60;
    void *sp5C;
    void *sp58;
    ?32 sp54;
    ?32 sp50;
    ?32 sp4C;
    ?32 sp44;
    ? sp2C;
    ? sp20;
    ? sp18;

    gCollisionState = &sp18;
    sp20.unk0 = arg0->unk0;
    sp20.unk4 = arg0->unk4;
    sp20.unk8 = arg0->unk8;
    sp2C.unk0 = arg1->unk0;
    sp2C.unk4 = arg1->unk4;
    sp2C.unk8 = arg1->unk8;
    sp44 = 0;
    sp54 = 0;
    sp5C = &D_801024E8;
    sp58 = &D_8010221C;
    sp4C = 0;
    sp50 = 0;
    sp60 = arg2;
    sp62 = arg3;
    func_80103D80_ovl2(0, 0, 0, arg4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104AB4_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80104B70_ovl2(void *arg0, void *arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    void *sp64;
    void *sp60;
    ?32 sp5C;
    ?32 sp58;
    ?32 sp54;
    ?32 sp4C;
    ? sp34;
    ? sp28;
    ? sp20;

    gCollisionState = &sp20;
    sp28.unk0 = arg0->unk0;
    sp28.unk4 = arg0->unk4;
    sp28.unk8 = arg0->unk8;
    sp34.unk0 = arg1->unk0;
    sp34.unk4 = arg1->unk4;
    sp34.unk8 = arg1->unk8;
    sp4C = 0;
    sp64 = &D_80102364;
    sp60 = &D_80102324;
    sp54 = 0;
    sp58 = 0;
    sp5C = 0;
    func_80103B58_ovl2(arg2, arg3, arg4, arg5, arg6);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104B70_ovl2.s")
#endif

// functions that actually check stuff

// possibly fake match as types are way off
u8 func_80104C24_ovl2(Vector *cPos, Vector *nPos) {
    struct Normal *sp7C;
    struct CollisionTriangle *sp78;
    struct CollisionState colState;
    Vector sp1C;

    gCollisionState = &colState;
    colState.currPos = *cPos;
    colState.nextPos = *nPos;
    colState.someNormal = NULL;
    colState.unk3C = NULL;
    colState.unk44 = &func_801024E8_ovl2;
    colState.unk40 = &func_80101D50_ovl2;
    colState.unk34 = NULL;
    colState.unk38 = NULL;
    if (func_80103D80_ovl2(NULL, NULL, &sp7C, &sp78) != 0) {
        VECPTR_SUB(sp1C, nPos, cPos);
        if (func_80101920(sp78, sp7C, (struct Normal *) &sp1C, 0) == 0) {
            return 1;
        }
    }
    return 0;
}

#ifdef MIPS_TO_C
? func_80104D2C_ovl2(Vector *arg0, Vector *arg1, s32 arg2, s32 arg3, void *arg4, void *arg5, void *arg6, void *arg7) {
    f32 sp6C;
    s32 sp68;
    s32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp44;
    s32 sp3C;
    f32 *temp_a1;
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f18;
    f32 temp_f4;
    f32 temp_f8;
    f32 phi_f2;

    func_80103AA0_ovl2(arg0, arg1, arg2, arg3, &sp6C, &sp68, &sp64, arg7);
    if (ERROR(Read from unset register $v0) != 0) {
        temp_f8 = sp6C - arg0->x;
        sp58 = temp_f8;
        temp_f4 = sp70 - arg0->y;
        sp5C = temp_f4;
        temp_f18 = sp74 - arg0->z;
        sp60 = temp_f18;
        if (sqrtf((temp_f8 * temp_f8) + (temp_f4 * temp_f4) + (temp_f18 * temp_f18)) < D_80128A74) {
            func_80112A40_ovl2(*arg7, arg0, &sp44);
            sp58 = arg1->x - (arg0->x + sp44);
            sp5C = arg1->y - (arg0->y + sp48);
            sp60 = arg1->z - (arg0->z + sp4C);
        }
        temp_f0 = sqrtf((sp58 * sp58) + (sp5C * sp5C) + (sp60 * sp60), sp5C);
        if (temp_f0 < *0x80130000) {
            phi_f2 = 0.0f;
        } else {
            phi_f2 = 1.0f / temp_f0;
        }
        temp_a1 = &sp58;
        temp_f14 = (sp5C * phi_f2) + sp70;
        sp58 = (sp58 * phi_f2) + sp6C;
        sp5C = temp_f14;
        sp60 = (sp60 * phi_f2) + sp74;
        if (func_801043B0_ovl2(temp_f14, arg0, temp_a1, sp64, 0, 0, 0, 0, 0) == 0) {
block_10:
            if (arg4 != 0) {
                arg4->unk0 = (bitwise s32) sp6C.unk0;
                arg4->unk4 = (bitwise s32) (&sp6C)[1];
                arg4->unk8 = (bitwise s32) (&sp6C)[2];
            }
            if (arg5 != 0) {
                *arg5 = sp68;
            }
            if (arg6 != 0) {
                *arg6 = sp64;
            }
            return 1;
        }
        if (func_80104010_ovl2(arg0, &sp58, 0, sp68, 0, 0, 0, &sp3C, 0) == 0) {
            goto block_10;
        }
        if (func_80104184_ovl2(arg0, &sp58, sp3C, 0, 0, 0, 0, 0) != 0) {
            goto block_10;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104D2C_ovl2.s")
#endif

#ifdef MIPS_TO_C
f32 func_80104FB8_ovl2(void *arg0) {
    f32 sp1C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    f32 temp_f2;
    f32 temp_f4;
    void *temp_v0;

    sp1C = cosf(arg0->unk24);
    temp_f0_2 = sinf(arg0->unk24);
    temp_f4 = arg0->unk1C;
    temp_v0 = arg0 + 0x10;
    D_8012BD04 = temp_f4 * temp_f0_2;
    D_8012BD0C = temp_v0->unkC * sp1C;
    D_8012BD0C = temp_v0->unk10 * temp_f0_2;
    D_8012BD10 = temp_v0->unk10 * sp1C;
    if (0.0f < temp_v0->unkC) {
        D_8012BD14 = temp_f0_2;
        D_8012BD00.unk18 = sp1C;
    } else {
        *0x80130000 = -temp_f0_2;
        D_8012BD00.unk18 = -sp1C;
    }
    temp_f12 = D_80128A7C;
    temp_f0 = D_8012BD00.unk14;
    temp_f2 = D_8012BD00.unk18;
    D_8012BD00.unk1C = -temp_f0;
    D_8012BD00.unk20 = -temp_f2;
    D_8012BD00.unk24 = (temp_f0 * temp_f12) + D_8012BD00.unk4;
    D_8012BD00.unk28 = (temp_f2 * temp_f12) + D_8012BD00.unk8;
    D_8012BD00.unk2C = (D_8012BD00.unk1C * temp_f12) + D_8012BD00.unkC;
    D_8012BD00.unk30 = (D_8012BD00.unk20 * temp_f12) + D_8012BD00.unk10;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80104FB8_ovl2.s")
#endif

#ifdef MIPS_TO_C
f32 func_801050E0(void *arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f2;
    void *temp_v0;

    temp_f0_2 = arg0->unk8;
    arg0->unk28 = arg0->unk4;
    arg0->unk2C = temp_f0_2 + arg0->unk10;
    arg0->unk30 = arg0->unkC;
    arg0->unk44 = temp_f0_2 + arg0->unk14;
    arg0->unk48 = temp_f0_2 + arg0->unk18;
    func_80104FB8_ovl2();
    temp_v0 = arg0 + 0x28;
    temp_f0 = temp_v0->unk0;
    temp_f2 = temp_v0->unk8;
    temp_v0->unkC = temp_f0 + D_8012BD00.unk4;
    temp_v0->unk10 = temp_f2 + D_8012BD00.unk8;
    temp_v0->unk14 = temp_f0 + D_8012BD00.unkC;
    temp_v0->unk18 = temp_f2 + D_8012BD00.unk10;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801050E0.s")
#endif

#ifdef MIPS_TO_C
s8 func_80105180_ovl2(void *arg0) {
    arg0->unk4C = 0;
    arg0->unk54 = 0x14;
    arg0->unk50 = 0x14;
    arg0->unk51 = 0x14;
    arg0->unk53 = 0x14;
    arg0->unk52 = 0x14;
    arg0->unk58 = D_8012BD40;
    return 0x14;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80105180_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801051AC(void *arg0) {
    func_801050E0_ovl2();
    arg0->unk58 = D_8012BD40;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801051AC.s")
#endif

#ifdef MIPS_TO_C
void func_801051DC_ovl2(void *arg0) {
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;

    temp_f14 = arg0->unk4;
    temp_f12 = arg0->unkC;
    temp_f16 = arg0->unk8 + arg0->unk10;
    arg0->unk3C = temp_f14;
    arg0->unk34 = temp_f14;
    arg0->unk28 = temp_f14;
    arg0->unk48 = temp_f16;
    arg0->unk44 = temp_f16;
    arg0->unk2C = temp_f16;
    arg0->unk40 = temp_f12;
    arg0->unk38 = temp_f12;
    arg0->unk30 = temp_f12;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801051DC_ovl2.s")
#endif

#ifdef MIPS_TO_C
?32 func_80105218(void *arg0) {
    arg0->unk0 = 0;
    arg0->unk34 = 0x14;
    arg0->unk4 = 0x14;
    arg0->unk10 = 0x14;
    arg0->unk28 = 0x14;
    arg0->unk1C = 0x14;
    return 0x14;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80105218.s")
#endif

#ifdef MIPS_TO_C
void func_80105238(void *arg0, void *arg1) {
    arg0->unk4C = arg1->unk0;
    arg0->unk52 = arg1->unk1C;
    arg0->unk53 = arg1->unk28;
    arg0->unk51 = arg1->unk10;
    arg0->unk50 = arg1->unk4;
    arg0->unk54 = arg1->unk34;
    func_801050E0_ovl2();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80105238.s")
#endif

#ifdef MIPS_TO_C
? func_80105284_ovl2(void *arg0, void *arg1) {
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
    s32 sp50;
    f32 sp4C;
    ? sp40;
    s32 sp3C;
    s32 sp38;
    s32 sp34;
    void *sp30;
    f32 *temp_a1;
    s32 temp_v1;
    s32 temp_v1_2;
    void *temp_t0;
    s32 phi_v1;
    s32 phi_v1_2;
    s32 phi_v1_3;
    ? phi_return;

    sp78 = D_80128A80;
    sp54 = D_8012BD00.unk14;
    sp58 = 0.0f;
    sp5C = D_8012BD00.unk18;
    sp6C = arg0->unk34;
    sp70 = arg0->unk2C;
    sp74 = arg0->unk38;
    temp_a1 = &sp60;
    sp60 = arg0->unk4 + D_8012BD00.unk4;
    sp64 = arg0->unk8 + arg0->unk10;
    sp50 = 0;
    sp68 = arg0->unkC + D_8012BD00.unk8;
    phi_v1 = sp50;
    if (func_80104D2C_ovl2(&sp6C, temp_a1, &sp54, &sp78, &D_8012BD34, arg1 + 0x24, arg1 + 0x20, arg1 + 0x1C) != 0) {
        phi_v1 = 1;
    }
    temp_t0 = arg0 + 0x10;
    sp70 = arg0->unk48;
    sp64 = arg0->unk8 + temp_t0->unk8;
    sp30 = temp_t0;
    sp50 = phi_v1;
    temp_v1 = phi_v1;
    phi_v1_2 = temp_v1;
    if (func_80104D2C_ovl2(&sp6C, &sp60, &sp54, &sp4C, &sp40, &sp3C, &sp38, &sp34) != 0) {
        if (temp_v1 != 0) {
            phi_v1_2 = temp_v1;
            if (sp3C != arg1->unk24) {
                phi_v1_2 = temp_v1;
                if (sp4C < sp78) {
block_6:
                    D_8012BD34.unk0 = sp40.unk0;
                    D_8012BD34.unk8 = sp40.unk8;
                    D_8012BD34.unk4 = sp40.unk4;
                    arg1->unk24 = sp3C;
                    arg1->unk20 = sp38;
                    arg1->unk1C = sp34;
                    sp78 = sp4C;
                    phi_v1_2 = 4;
                }
            }
        } else {
            goto block_6;
        }
    }
    sp70 = arg0->unk44;
    sp50 = phi_v1_2;
    sp64 = arg0->unk8 + temp_t0->unk4;
    temp_v1_2 = phi_v1_2;
    phi_v1_3 = temp_v1_2;
    if (func_80104D2C_ovl2(&sp6C, &sp60, &sp54, &sp4C, &sp40, &sp3C, &sp38, &sp34) != 0) {
        if (temp_v1_2 != 0) {
            phi_v1_3 = temp_v1_2;
            if (sp3C != arg1->unk24) {
                phi_v1_3 = temp_v1_2;
                if (sp4C < sp78) {
block_11:
                    D_8012BD34.unk0 = sp40.unk0;
                    D_8012BD34.unk8 = sp40.unk8;
                    D_8012BD34.unk4 = sp40.unk4;
                    arg1->unk24 = sp3C;
                    arg1->unk20 = sp38;
                    arg1->unk1C = sp34;
                    phi_v1_3 = 2;
                }
            }
        } else {
            goto block_11;
        }
    }
    phi_return = 0;
    if (phi_v1_3 != 0) {
        arg1->unk0 = (((arg1->unk0 >> 0x13) | phi_v1_3) * 8) | (arg1->unk0 & 7);
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80105284_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_80105530(void *arg0, void *arg1) {
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    void *sp38;
    void *sp34;
    void *sp30;
    f32 *temp_a1;
    f32 *temp_a1_2;
    void *temp_t0;
    void *temp_t1;
    void *temp_t2;

    if (((*arg1 >> 0x13) & 7) == 0) {
        sp3C = D_8012BD00.unk14;
        sp40 = 0.0f;
        sp44 = D_8012BD00.unk18;
        temp_t0 = arg1 + 0x24;
        temp_t1 = arg1 + 0x20;
        sp54 = arg0->unk4 + D_8012BD00.unkC;
        temp_t2 = arg1 + 0x1C;
        temp_a1 = &sp48;
        sp58 = arg0->unk8 + arg0->unk10;
        sp5C = arg0->unkC + D_8012BD00.unk10;
        sp4C = sp58;
        sp48 = arg0->unk4 + D_8012BD00.unk4;
        sp30 = temp_t2;
        sp34 = temp_t1;
        sp38 = temp_t0;
        sp50 = arg0->unkC + D_8012BD00.unk8;
        if (func_8010423C_ovl2(&sp54, temp_a1, &sp3C, 0, &D_8012BD34, temp_t0, temp_t1, temp_t2) != 0) {
            *arg1 = (((*arg1 >> 0x13) | 1) * 8) | (*arg1 & 7);
            return 1;
        }
        temp_a1_2 = &sp48;
        sp48 = arg0->unk4 + D_8012BD00.unk24;
        sp50 = arg0->unkC + D_8012BD00.unk28;
        if (func_8010423C_ovl2(&sp54, temp_a1_2, &sp3C, 0, &D_8012BD34, temp_t0, temp_t1, temp_t2) != 0) {
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80105530.s")
#endif

#ifdef MIPS_TO_C
? func_801056C8(void *arg0, void *arg1) {
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 *temp_a1;
    f32 *temp_a2;

    sp48 = arg0->unk34;
    sp4C = arg0->unk2C;
    sp50 = arg0->unk38;
    temp_a1 = &sp3C;
    sp3C = arg0->unk4 + D_8012BD00.unk4;
    temp_a2 = &sp30;
    sp40 = arg0->unk8 + arg0->unk10;
    sp44 = arg0->unkC + D_8012BD00.unk8;
    sp30 = D_8012BD00.unk14;
    sp34 = 0.0f;
    sp38 = D_8012BD00.unk18;
    if (func_80104D2C_ovl2(&sp48, temp_a1, temp_a2, 0, &D_8012BD34, arg1 + 0x24, arg1 + 0x20, arg1 + 0x1C) != 0) {
        *arg1 = (((*arg1 >> 0x13) | 1) * 8) | (*arg1 & 7);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801056C8.s")
#endif

#ifdef MIPS_TO_C
? func_801057C4(void *arg0, void *arg1, void *arg2, void *arg3) {
    f32 sp20;
    f32 sp1C;
    f32 spC;
    f32 sp8;
    f32 sp4;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f4;
    f32 temp_f6;
    f32 temp_f6_2;

    temp_f2 = arg1->unk0;
    temp_f18 = arg1->unk8;
    temp_f14 = arg1->unk4;
    temp_f0 = arg2->unk0 - temp_f2;
    spC = arg0->unk0;
    temp_f4 = arg0->unk4;
    temp_f16 = arg2->unk8 - temp_f18;
    sp8 = temp_f4;
    temp_f12 = arg2->unk4 - temp_f14;
    sp4 = arg0->unk8;
    temp_f6 = (spC * temp_f0) + (temp_f4 * temp_f12) + (sp4 * temp_f16);
    sp1C = temp_f6;
    if (temp_f6 == 0.0f) {
        return 0;
    }
    temp_f6_2 = -(((spC * temp_f2) + (sp8 * temp_f14) + (sp4 * temp_f18) + arg0->unkC) / sp1C);
    sp20 = temp_f6_2;
    arg3->unk0 = temp_f2 + (temp_f0 * temp_f6_2);
    arg3->unk4 = arg1->unk4 + (temp_f12 * temp_f6_2);
    arg3->unk8 = arg1->unk8 + (temp_f16 * sp20);
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801057C4.s")
#endif

#ifdef MIPS_TO_C
? func_801058B8(void *arg0, void *arg1, void *arg2, f32 arg3, void *arg4, void *arg5, void *arg6, void *arg7, void *arg8) {
    f32 sp14C;
    f32 sp148;
    f32 sp140;
    f32 sp134;
    void *sp130;
    s32 sp120;
    s32 sp11C;
    s32 sp118;
    s32 sp114;
    s32 sp110;
    f32 sp10C;
    f32 sp108;
    f32 sp104;
    f32 spF4;
    void *spEC;
    f32 spE8;
    f32 spE4;
    f32 spE0;
    f32 spDC;
    f32 spD8;
    f32 spD4;
    f32 spC8;
    f32 spC4;
    f32 spC0;
    f32 spBC;
    f32 spB8;
    f32 spB4;
    s32 spAC;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    f32 temp_f0;
    f32 temp_f0_10;
    f32 temp_f0_11;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f0_8;
    f32 temp_f0_9;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f14_3;
    f32 temp_f22;
    f32 temp_f22_2;
    f32 temp_f22_3;
    f32 temp_f24;
    f32 temp_f24_2;
    f32 temp_f24_3;
    f32 temp_f28;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f2_5;
    s32 temp_cond;
    void *phi_s1;
    void *phi_s0;
    void *phi_s3;
    f32 phi_f28;
    f32 phi_f2;
    f32 phi_f2_2;
    f32 phi_f0;
    f32 phi_f2_3;
    f32 phi_f2_4;
    s32 phi_v1;

    temp_f0 = arg1->unk0 - arg0->unk0;
    temp_f2 = arg1->unk4 - arg0->unk4;
    temp_f14 = arg1->unk8 - arg0->unk8;
    temp_f0_2 = sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f14 * temp_f14), temp_f14);
    temp_f28 = temp_f0_2;
    if (temp_f0_2 == 0.0f) {
        arg4->unk0 = arg0->unk0;
        arg4->unk4 = arg0->unk4;
        arg4->unk8 = arg0->unk8;
        return 0;
    }
    sp14C.unk0 = arg0->unk0;
    sp14C.unk4 = arg0->unk4;
    sp14C.unk8 = arg0->unk8;
    sp140.unk0 = arg1->unk0;
    sp140.unk4 = arg1->unk4;
    sp140.unk8 = arg1->unk8;
    sp110 = 0;
    phi_s1 = arg2;
    phi_s0 = arg2;
    phi_s3 = arg2;
    phi_f28 = temp_f28;
loop_3:
    temp_a1 = &sp104;
    sp104 = sp140 + D_8012BD00.unk14;
    sp108 = sp144;
    sp10C = sp148 + D_8012BD00.unk18;
    if (func_801057C4_ovl2(phi_s1, temp_a1, &sp140, &sp134) != 0) {
        sp148 = sp13C;
        sp140 = sp134;
    }
    if (func_80104520_ovl2(&sp14C, &sp140, phi_s0, phi_s3, 0, &sp134, &sp130, &sp120, &sp118) != 0) {
        temp_f0_3 = sp134 - sp14C;
        temp_f24 = sp138 - sp150;
        temp_f22 = sp13C - sp154;
        temp_f0_4 = sqrtf((temp_f0_3 * temp_f0_3) + (temp_f24 * temp_f24) + (temp_f22 * temp_f22));
        temp_cond = phi_f28 <= temp_f0_4;
        spF4 = temp_f0_4;
        if (temp_cond) {
            temp_f2_2 = phi_f28 / temp_f0_4;
            arg4->unk0 = (temp_f0_3 * temp_f2_2) + sp14C;
            arg4->unk4 = (temp_f24 * temp_f2_2) + sp150;
            arg4->unk8 = (temp_f22 * temp_f2_2) + sp154;
            if (sp110 != 0) {
                *arg6 = phi_s1;
                *arg7 = sp11C;
                *arg8 = sp114;
            }
            return 0;
        }
        temp_f12 = sp130->unk4;
        if (temp_f12 < 0.0f) {
            phi_f2 = -temp_f12;
        } else {
            phi_f2 = temp_f12;
        }
        if (!(phi_f2 <= 0.5f)) {
            temp_f0_5 = sp140 - sp14C;
            temp_f24_2 = sp144 - sp150;
            temp_f22_2 = sp148 - sp154;
            temp_f0_6 = sqrtf((temp_f0_5 * temp_f0_5) + (temp_f24_2 * temp_f24_2) + (temp_f22_2 * temp_f22_2));
            spE4 = sp150;
            temp_f2_3 = 10.0f / temp_f0_6;
            temp_a0 = &spE0;
            temp_a1_2 = &spD4;
            temp_f12_2 = D_8012BD00.unk14 * arg3;
            temp_f14_2 = D_8012BD00.unk18 * arg3;
            spE0 = temp_f12_2 + sp14C;
            spE8 = temp_f14_2 + sp154;
            spD4 = (temp_f0_5 * temp_f2_3) + sp140 + temp_f12_2;
            spD8 = (temp_f24_2 * temp_f2_3) + sp144;
            spDC = (temp_f22_2 * temp_f2_3) + sp148 + temp_f14_2;
            if (func_80103EA0_ovl2(temp_f12_2, temp_f14_2, temp_a0, temp_a1_2, 0, 0, 0, &spEC, 0, 0) != 0) {
                temp_f0_7 = (spEC->unk0 * sp134) + (spEC->unk4 * sp138) + (spEC->unk8 * sp13C) + spEC->unkC;
                if (temp_f0_7 < 0.0f) {
                    phi_f2_2 = -temp_f0_7;
                } else {
                    phi_f2_2 = temp_f0_7;
                }
                if (phi_f2_2 < 1.0f) {
                    arg4->unk0 = (bitwise s32) sp134.unk0;
                    arg4->unk4 = (bitwise s32) (&sp134)[1];
                    arg4->unk8 = (bitwise s32) (&sp134)[2];
                    *arg5 = phi_f28 - spF4;
                    if (sp110 != 0) {
                        *arg6 = phi_s1;
                        *arg7 = sp11C;
                        *arg8 = sp114;
                    }
                    return 1;
                }
            }
            temp_a0_2 = &spC0;
            temp_a1_3 = &spB4;
            if (0.0f < arg3) {
                phi_f0 = 10.0f;
            } else {
                phi_f0 = -10.0f;
            }
            spC0 = (D_8012BD00.unk14 * phi_f0) + sp134;
            if (0.0f < temp_f24_2) {
                phi_f2_3 = 1.0f;
            } else {
                phi_f2_3 = -1.0f;
            }
            temp_f14_3 = phi_f2_3 + sp138;
            spB8 = temp_f14_3;
            spC4 = temp_f14_3;
            spC8 = (D_8012BD00.unk18 * phi_f0) + sp13C;
            spB4 = (D_8012BD00.unk1C * phi_f0) + sp134;
            spAC = 0;
            spBC = (D_8012BD00.unk20 * phi_f0) + sp13C;
            phi_v1 = 0;
            if (func_8010423C_ovl2(temp_f14_3, temp_a0_2, temp_a1_3, 0, 0, 0, &spEC, 0, 0) != 0) {
                temp_f0_8 = (spEC->unk0 * sp134) + (spEC->unk4 * sp138) + (spEC->unk8 * sp13C) + spEC->unkC;
                if (temp_f0_8 < 0.0f) {
                    phi_f2_4 = -temp_f0_8;
                } else {
                    phi_f2_4 = temp_f0_8;
                }
                phi_v1 = 0;
                if (phi_f2_4 < 1.0f) {
                    phi_v1 = 1;
                }
            }
            if (phi_v1 == 0) {
                arg4->unk0 = (bitwise s32) sp134.unk0;
                arg4->unk4 = (bitwise s32) (&sp134)[1];
                arg4->unk8 = (bitwise s32) (&sp134)[2];
                *arg5 = phi_f28 - spF4;
                if (sp110 != 0) {
                    *arg6 = phi_s1;
                    *arg7 = sp11C;
                    *arg8 = sp114;
                }
                return 2;
            }
            if (phi_s1 != phi_s0) {
                temp_f0_9 = phi_s0->unk0;
                temp_f2_4 = phi_s1->unk0;
                if ((temp_f0_9 != temp_f2_4) || (phi_s0->unk4 != phi_s1->unk4) || (phi_s0->unk8 != phi_s1->unk8) || (phi_s0->unkC != phi_s1->unkC)) {
                    if ((-phi_s0->unkC != phi_s1->unkC) || (-1.0f != ((temp_f2_4 * temp_f0_9) + (phi_s1->unk4 * phi_s0->unk4) + (phi_s1->unk8 * phi_s0->unk8)))) {
                        phi_s3 = phi_s0;
                    }
                }
            }
            phi_s0 = sp130;
        } else {
            sp14C.unk0 = (bitwise f32) (bitwise s32) sp134.unk0;
            (&sp14C)[1] = (bitwise f32) (bitwise s32) (&sp134)[1];
            (&sp14C)[2] = (bitwise f32) (bitwise s32) (&sp134)[2];
            sp110 = 1;
            sp11C = sp120;
            sp114 = sp118;
            phi_s1 = sp130;
            phi_s0 = sp130;
            phi_s3 = phi_s1;
            phi_f28 = phi_f28 - temp_f0_4;
        }
        goto loop_3;
    }
    temp_f0_10 = sp140 - sp14C;
    temp_f22_3 = sp144 - sp150;
    temp_f24_3 = sp148 - sp154;
    temp_f0_11 = sqrtf((temp_f0_10 * temp_f0_10) + (temp_f22_3 * temp_f22_3) + (temp_f24_3 * temp_f24_3));
    if (phi_f28 <= temp_f0_11) {
        temp_f2_5 = phi_f28 / temp_f0_11;
        arg4->unk0 = (temp_f0_10 * temp_f2_5) + sp14C;
        arg4->unk4 = (temp_f22_3 * temp_f2_5) + sp150;
        arg4->unk8 = (temp_f24_3 * temp_f2_5) + sp154;
    } else {
        arg4->unk0 = (bitwise s32) sp140.unk0;
        arg4->unk4 = (bitwise s32) (&sp140)[1];
        arg4->unk8 = (bitwise s32) (&sp140)[2];
    }
    if (sp110 != 0) {
        *arg6 = phi_s1;
        *arg7 = sp11C;
        *arg8 = sp114;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801058B8.s")
#endif

#ifdef MIPS_TO_C
s32 func_801060C4(void *arg0, void *arg1) {
    s32 sp9C;
    s32 sp98;
    f32 sp94;
    f32 sp90;
    f32 sp8C;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    s32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 *temp_a1;
    f32 *temp_a2;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f6;
    s32 *temp_t1;
    s32 *temp_t2;
    s32 *temp_t3;
    s32 temp_ret;
    s32 temp_ret_2;
    s32 temp_v0;
    s32 phi_return;

    temp_t1 = &sp9C;
    sp8C = arg0->unk4 + D_8012BD00.unk4;
    temp_t2 = &sp98;
    temp_t3 = &sp70;
    sp90 = arg0->unk8 + arg0->unk10;
    sp94 = arg0->unkC + D_8012BD00.unk8;
    sp9C = arg1->unk24;
    sp98 = arg1->unk20;
    sp70 = arg1->unk1C;
    temp_ret = func_801058B8_ovl2(&D_8012BD34, &sp8C, arg1->unk24, 0xBF800000, &sp80, &sp6C, temp_t1, temp_t2, temp_t3);
    temp_v0 = temp_ret;
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {
            if (temp_v0 != 2) {
                phi_return = temp_ret;
            } else {
                temp_f14 = sp8C - D_8012BD00.unk34;
                temp_f16 = sp90 - D_8012BD00.unk38;
                sp60 = temp_f14;
                temp_f18 = sp94 - D_8012BD00.unk3C;
                sp64 = temp_f16;
                sp68 = temp_f18;
                temp_f2 = sp6C / sqrtf((temp_f14 * temp_f14) + (temp_f16 * temp_f16) + (temp_f18 * temp_f18), temp_f14);
                temp_a1 = &sp74;
                temp_a2 = &sp48;
                temp_f4 = temp_f14 * temp_f2;
                sp6C = temp_f2;
                temp_f6 = temp_f4 + sp80;
                sp74 = temp_f6;
                temp_f12 = (temp_f16 * temp_f2) + sp84;
                temp_f4_2 = (temp_f18 * temp_f2) + sp88;
                sp4C = temp_f12;
                sp78 = temp_f12;
                sp7C = temp_f4_2;
                sp48 = temp_f6 + D_8012BD00.unk14;
                sp50 = temp_f4_2 + D_8012BD00.unk18;
                temp_ret_2 = func_801057C4_ovl2(temp_f12, temp_f14, sp9C, temp_a1, temp_a2, &sp54);
                phi_return = temp_ret_2;
                if (temp_ret_2 != 0) {
                    phi_return = (bitwise s32) sp54;
                    if (0.0f < (((sp74 - sp54) * D_8012BD00.unk14) + ((sp7C - sp5C) * D_8012BD00.unk18))) {
                        sp74 = sp54;
                        sp7C = sp5C;
                        phi_return = (bitwise s32) sp54;
                    }
                }
            }
        } else {
            sp74.unk0 = (bitwise f32) (bitwise s32) sp80.unk0;
            (&sp74)[1] = (bitwise f32) (bitwise s32) (&sp80)[1];
            (&sp74)[2] = (bitwise f32) (bitwise s32) (&sp80)[2];
            arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xFFF8) | 1) * 8) | (arg1->unk0 & 7);
            phi_return = temp_ret;
        }
    } else {
        if ((((sp8C - sp80) * D_8012BD00.unk14) + ((sp94 - sp88) * D_8012BD00.unk18)) < 0.0f) {
            arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xFFF8) * 8) | (arg1->unk0 & 7);
            return temp_ret;
        }
        sp74.unk0 = (bitwise f32) (bitwise s32) sp80.unk0;
        (&sp74)[1] = (bitwise f32) (bitwise s32) (&sp80)[1];
        (&sp74)[2] = (bitwise f32) (bitwise s32) (&sp80)[2];
        arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xFFF8) | 1) * 8) | (arg1->unk0 & 7);
        phi_return = temp_ret;
    }
    arg1->unk24 = sp9C;
    arg1->unk20 = sp98;
    arg1->unk1C = sp70;
    arg0->unk4 = sp74 - D_8012BD00.unk24;
    arg0->unk8 = sp78 - arg0->unk10;
    arg0->unkC = sp7C - D_8012BD00.unk28;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801060C4.s")
#endif

#ifdef MIPS_TO_C
? func_801063F0(void *arg0, void *arg1) {
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
    s32 sp50;
    f32 sp4C;
    ? sp40;
    s32 sp3C;
    s32 sp38;
    s32 sp34;
    void *sp30;
    f32 *temp_a1;
    s32 temp_v1;
    s32 temp_v1_2;
    void *temp_t0;
    s32 phi_v1;
    s32 phi_v1_2;
    s32 phi_v1_3;
    ? phi_return;

    sp78 = D_80128A84;
    sp54 = D_8012BD00.unk1C;
    sp58 = 0.0f;
    sp5C = D_8012BD00.unk20;
    sp6C = arg0->unk3C;
    sp70 = arg0->unk2C;
    sp74 = arg0->unk40;
    temp_a1 = &sp60;
    sp60 = arg0->unk4 + D_8012BD00.unkC;
    sp64 = arg0->unk8 + arg0->unk10;
    sp50 = 0;
    sp68 = arg0->unkC + D_8012BD00.unk10;
    phi_v1 = sp50;
    if (func_80104D2C_ovl2(&sp6C, temp_a1, &sp54, &sp78, &D_8012BD34, arg1 + 0x30, arg1 + 0x2C, arg1 + 0x28) != 0) {
        phi_v1 = 8;
    }
    temp_t0 = arg0 + 0x10;
    sp70 = arg0->unk48;
    sp64 = arg0->unk8 + temp_t0->unk8;
    sp30 = temp_t0;
    sp50 = phi_v1;
    temp_v1 = phi_v1;
    phi_v1_2 = temp_v1;
    if (func_80104D2C_ovl2(&sp6C, &sp60, &sp54, &sp4C, &sp40, &sp3C, &sp38, &sp34) != 0) {
        if (temp_v1 != 0) {
            phi_v1_2 = temp_v1;
            if (sp3C != arg1->unk30) {
                phi_v1_2 = temp_v1;
                if (sp4C < sp78) {
block_6:
                    D_8012BD34.unk0 = sp40.unk0;
                    D_8012BD34.unk8 = sp40.unk8;
                    D_8012BD34.unk4 = sp40.unk4;
                    arg1->unk30 = sp3C;
                    arg1->unk2C = sp38;
                    arg1->unk28 = sp34;
                    sp78 = sp4C;
                    phi_v1_2 = 0x20;
                }
            }
        } else {
            goto block_6;
        }
    }
    sp70 = arg0->unk44;
    sp50 = phi_v1_2;
    sp64 = arg0->unk8 + temp_t0->unk4;
    temp_v1_2 = phi_v1_2;
    phi_v1_3 = temp_v1_2;
    if (func_80104D2C_ovl2(&sp6C, &sp60, &sp54, &sp4C, &sp40, &sp3C, &sp38, &sp34) != 0) {
        if (temp_v1_2 != 0) {
            phi_v1_3 = temp_v1_2;
            if (sp3C != arg1->unk30) {
                phi_v1_3 = temp_v1_2;
                if (sp4C < sp78) {
block_11:
                    D_8012BD34.unk0 = sp40.unk0;
                    D_8012BD34.unk8 = sp40.unk8;
                    D_8012BD34.unk4 = sp40.unk4;
                    arg1->unk30 = sp3C;
                    arg1->unk2C = sp38;
                    arg1->unk28 = sp34;
                    phi_v1_3 = 0x10;
                }
            }
        } else {
            goto block_11;
        }
    }
    phi_return = 0;
    if (phi_v1_3 != 0) {
        arg1->unk0 = (((arg1->unk0 >> 0x13) | phi_v1_3) * 8) | (arg1->unk0 & 7);
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801063F0.s")
#endif

#ifdef MIPS_TO_C
? func_8010669C(void *arg0, void *arg1) {
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    void *sp38;
    void *sp34;
    void *sp30;
    f32 *temp_a1;
    f32 *temp_a1_2;
    void *temp_t0;
    void *temp_t1;
    void *temp_t2;

    if (((*arg1 >> 0x13) & 0x38) == 0) {
        sp3C = D_8012BD00.unk1C;
        sp40 = 0.0f;
        sp44 = D_8012BD00.unk20;
        temp_t0 = arg1 + 0x30;
        temp_t1 = arg1 + 0x2C;
        sp54 = arg0->unk4 + D_8012BD00.unk4;
        temp_t2 = arg1 + 0x28;
        temp_a1 = &sp48;
        sp58 = arg0->unk8 + arg0->unk10;
        sp5C = arg0->unkC + D_8012BD00.unk8;
        sp4C = sp58;
        sp48 = arg0->unk4 + D_8012BD00.unkC;
        sp30 = temp_t2;
        sp34 = temp_t1;
        sp38 = temp_t0;
        sp50 = arg0->unkC + D_8012BD00.unk10;
        if (func_8010423C_ovl2(&sp54, temp_a1, &sp3C, 0, &D_8012BD34, temp_t0, temp_t1, temp_t2) != 0) {
            *arg1 = (((*arg1 >> 0x13) | 8) * 8) | (*arg1 & 7);
            return 1;
        }
        temp_a1_2 = &sp48;
        sp48 = arg0->unk4 + D_8012BD00.unk2C;
        sp50 = arg0->unkC + D_8012BD00.unk30;
        if (func_8010423C_ovl2(&sp54, temp_a1_2, &sp3C, 0, &D_8012BD34, temp_t0, temp_t1, temp_t2) != 0) {
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010669C.s")
#endif

#ifdef MIPS_TO_C
? func_80106834(void *arg0, void *arg1) {
    ? sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 *temp_a1;
    f32 *temp_a2;

    sp4C = arg0->unk3C;
    sp50 = arg0->unk2C;
    sp54 = arg0->unk40;
    temp_a1 = &sp40;
    sp40 = arg0->unk4 + D_8012BD00.unkC;
    temp_a2 = &sp34;
    sp44 = arg0->unk8 + arg0->unk10;
    sp48 = arg0->unkC + D_8012BD00.unk10;
    sp34 = D_8012BD00.unk1C;
    sp38 = 0.0f;
    sp3C = D_8012BD00.unk20;
    if (func_80104D2C_ovl2(&sp4C, temp_a1, temp_a2, &sp58, &D_8012BD34, arg1 + 0x30, arg1 + 0x2C, arg1 + 0x28) != 0) {
        *arg1 = (((*arg1 >> 0x13) | 8) * 8) | (*arg1 & 7);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80106834.s")
#endif

#ifdef MIPS_TO_C
s32 func_80106930(void *arg0, void *arg1) {
    s32 sp9C;
    s32 sp98;
    f32 sp94;
    f32 sp90;
    f32 sp8C;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    s32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 *temp_a1;
    f32 *temp_a2;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f6;
    s32 *temp_t1;
    s32 *temp_t2;
    s32 *temp_t3;
    s32 temp_ret;
    s32 temp_ret_2;
    s32 temp_v0;
    s32 phi_return;

    temp_t1 = &sp9C;
    sp8C = arg0->unk4 + D_8012BD00.unkC;
    temp_t2 = &sp98;
    temp_t3 = &sp70;
    sp90 = arg0->unk8 + arg0->unk10;
    sp94 = arg0->unkC + D_8012BD00.unk10;
    sp9C = arg1->unk30;
    sp98 = arg1->unk2C;
    sp70 = arg1->unk28;
    temp_ret = func_801058B8_ovl2(&D_8012BD34, &sp8C, arg1->unk30, 0x3F800000, &sp80, &sp6C, temp_t1, temp_t2, temp_t3);
    temp_v0 = temp_ret;
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {
            if (temp_v0 != 2) {
                phi_return = temp_ret;
            } else {
                temp_f14 = sp8C - D_8012BD00.unk34;
                temp_f16 = sp90 - D_8012BD00.unk38;
                sp60 = temp_f14;
                temp_f18 = sp94 - D_8012BD00.unk3C;
                sp64 = temp_f16;
                sp68 = temp_f18;
                temp_f2 = sp6C / sqrtf((temp_f14 * temp_f14) + (temp_f16 * temp_f16) + (temp_f18 * temp_f18), temp_f14);
                temp_a1 = &sp74;
                temp_a2 = &sp48;
                temp_f4 = temp_f14 * temp_f2;
                sp6C = temp_f2;
                temp_f6 = temp_f4 + sp80;
                sp74 = temp_f6;
                temp_f12 = (temp_f16 * temp_f2) + sp84;
                temp_f4_2 = (temp_f18 * temp_f2) + sp88;
                sp4C = temp_f12;
                sp78 = temp_f12;
                sp7C = temp_f4_2;
                sp48 = temp_f6 + D_8012BD00.unk1C;
                sp50 = temp_f4_2 + D_8012BD00.unk20;
                temp_ret_2 = func_801057C4_ovl2(temp_f12, temp_f14, sp9C, temp_a1, temp_a2, &sp54);
                phi_return = temp_ret_2;
                if (temp_ret_2 != 0) {
                    phi_return = (bitwise s32) sp54;
                    if (0.0f < (((sp74 - sp54) * D_8012BD00.unk1C) + ((sp7C - sp5C) * D_8012BD00.unk20))) {
                        sp74 = sp54;
                        sp7C = sp5C;
                        phi_return = (bitwise s32) sp54;
                    }
                }
            }
        } else {
            sp74.unk0 = (bitwise f32) (bitwise s32) sp80.unk0;
            (&sp74)[1] = (bitwise f32) (bitwise s32) (&sp80)[1];
            (&sp74)[2] = (bitwise f32) (bitwise s32) (&sp80)[2];
            arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xFFC7) | 8) * 8) | (arg1->unk0 & 7);
            phi_return = temp_ret;
        }
    } else {
        if ((((sp8C - sp80) * D_8012BD00.unk1C) + ((sp94 - sp88) * D_8012BD00.unk20)) < 0.0f) {
            arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xFFC7) * 8) | (arg1->unk0 & 7);
            return temp_ret;
        }
        sp74.unk0 = (bitwise f32) (bitwise s32) sp80.unk0;
        (&sp74)[1] = (bitwise f32) (bitwise s32) (&sp80)[1];
        (&sp74)[2] = (bitwise f32) (bitwise s32) (&sp80)[2];
        arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xFFC7) | 8) * 8) | (arg1->unk0 & 7);
        phi_return = temp_ret;
    }
    arg1->unk30 = sp9C;
    arg1->unk2C = sp98;
    arg1->unk28 = sp70;
    arg0->unk4 = sp74 - D_8012BD00.unk2C;
    arg0->unk8 = sp78 - arg0->unk10;
    arg0->unkC = sp7C - D_8012BD00.unk30;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80106930.s")
#endif

#ifdef MIPS_TO_C
? func_80106C5C(void *arg0, void *arg1) {
    f32 sp88;
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp5C;
    void *sp58;
    s32 sp54;
    s32 sp50;
    s32 sp4C;
    f32 sp44;
    s32 sp40;
    f32 sp3C;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    f32 temp_f10;
    s32 temp_t1;
    s32 temp_t1_2;
    void *temp_a2;
    void *temp_a2_2;
    s32 phi_t1;
    s32 phi_t0;
    void *phi_v1;
    s32 phi_t1_2;
    s32 phi_s0;
    s32 phi_t1_3;
    ? phi_return;

    sp68 = 0.0f;
    sp70 = 0.0f;
    sp6C = 1.0f;
    sp80 = arg0->unk28;
    sp84 = arg0->unk44;
    sp88 = arg0->unk30;
    temp_a1 = &sp74;
    sp74 = arg0->unk4;
    sp78 = arg0->unk8 + arg0->unk14;
    sp4C = 0;
    sp7C = arg0->unkC;
    if (func_801039E8_ovl2(&sp80, temp_a1, &sp68, 0, &D_8012BD34, arg1 + 0x18, arg1 + 0x14, arg1 + 0x10) != 0) {
        sp44 = D_8012BD00.unk38;
        phi_t1 = 0x40;
    } else {
        phi_t1 = sp4C;
    }
    sp80 = arg0->unk34;
    sp88 = arg0->unk38;
    temp_a1_2 = &sp74;
    sp74 = arg0->unk4 + D_8012BD00.unk4;
    sp4C = phi_t1;
    sp7C = arg0->unkC + D_8012BD00.unk8;
    temp_t1 = phi_t1;
    phi_v1 = &D_8012BD00;
    phi_t1_2 = temp_t1;
    if (func_801039E8_ovl2(&sp80, temp_a1_2, &sp68, 0, &sp5C, &sp58, &sp54, &sp50) != 0) {
        if (temp_t1 == 0) {
            sp3C = -((sp58->unk0 * (sp5C - D_8012BD00.unk4)) + (sp58->unk8 * (sp64 - D_8012BD00.unk8)) + sp58->unkC) / sp58->unk4;
            phi_t0 = 1;
        } else {
            temp_a2 = arg1->unk18;
            phi_t0 = 0;
            if (sp58 != temp_a2) {
                temp_f10 = -((sp58->unk0 * (sp5C - D_8012BD00.unk4)) + (sp58->unk8 * (sp64 - D_8012BD00.unk8)) + sp58->unkC) / sp58->unk4;
                sp3C = temp_f10;
                phi_t0 = 0;
                if (temp_f10 < sp44) {
                    sp40 = 0;
                    sp4C = temp_t1;
                    phi_t0 = 0;
                    if (func_80108858_ovl2(&D_8012BD34, &sp5C, temp_a2, 0xBF800000) != 0) {
                        phi_t0 = 1;
                    }
                }
            }
        }
        if (phi_t0 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp5C.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp5C)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp5C)[2];
            arg1->unk18 = sp58;
            arg1->unk14 = sp54;
            arg1->unk10 = sp50;
            sp44 = sp3C;
            phi_t1_2 = 0x100;
        }
    }
    sp80 = arg0->unk3C;
    sp88 = arg0->unk40;
    temp_a1_3 = &sp74;
    sp74 = arg0->unk4 + phi_v1->unkC;
    sp4C = phi_t1_2;
    sp7C = arg0->unkC + phi_v1->unk10;
    temp_t1_2 = phi_t1_2;
    phi_t1_3 = temp_t1_2;
    if (func_801039E8_ovl2(&sp80, temp_a1_3, &sp68, 0, &sp5C, &sp58, &sp54, &sp50) != 0) {
        if (temp_t1_2 == 0) {
block_18:
            phi_s0 = 1;
        } else {
            temp_a2_2 = arg1->unk18;
            phi_s0 = 0;
            phi_t1_3 = temp_t1_2;
            if (sp58 != temp_a2_2) {
                phi_s0 = 0;
                phi_t1_3 = temp_t1_2;
                if ((-((sp58->unk0 * (sp5C - D_8012BD00.unkC)) + (sp58->unk8 * (sp64 - D_8012BD00.unk10)) + sp58->unkC) / sp58->unk4) < sp44) {
                    sp4C = temp_t1_2;
                    phi_s0 = 0;
                    phi_t1_3 = temp_t1_2;
                    if (func_80108858_ovl2(&D_8012BD34, &sp5C, temp_a2_2, 0xBF800000) != 0) {
                        goto block_18;
                    }
                }
            }
        }
        if (phi_s0 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp5C.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp5C)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp5C)[2];
            arg1->unk18 = sp58;
            arg1->unk14 = sp54;
            arg1->unk10 = sp50;
            phi_t1_3 = 0x80;
        }
    }
    phi_return = 0;
    if (phi_t1_3 != 0) {
        arg1->unk0 = (((arg1->unk0 >> 0x13) | phi_t1_3) * 8) | (arg1->unk0 & 7);
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80106C5C.s")
#endif

#ifdef MIPS_TO_C
? func_80107074(void *arg0, void *arg1) {
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    ? sp4C;
    void *sp48;
    s32 sp44;
    s32 sp40;
    s32 sp3C;
    f32 sp38;
    f32 *temp_a1;
    f32 *temp_a1_2;
    s32 temp_v1;
    s32 phi_v1;
    s32 phi_v1_2;

    if (((arg1->unk0 >> 0x13) & 0x1C0) == 0) {
        sp58 = 0.0f;
        sp60 = 0.0f;
        sp5C = 1.0f;
        sp70 = arg0->unk4 + D_8012BD00.unk4;
        temp_a1 = &sp64;
        sp74 = arg0->unk8 + arg0->unk18;
        sp64 = sp70;
        sp78 = arg0->unkC + D_8012BD00.unk8;
        sp3C = 0;
        sp68 = arg0->unk8 + arg0->unk14;
        sp6C = sp78;
        phi_v1 = sp3C;
        if (func_80103F58_ovl2(&sp70, temp_a1, &sp58, 0, &D_8012BD34, &sp48, arg1 + 0x14, arg1 + 0x10) != 0) {
            arg1->unk18 = sp48;
            sp38 = -((sp48->unk0 * arg0->unk28) + (sp48->unk8 * arg0->unk30) + sp48->unkC) / sp48->unk4;
            phi_v1 = 0x100;
        }
        sp70 = arg0->unk4 + D_8012BD00.unkC;
        sp3C = phi_v1;
        sp78 = arg0->unkC + D_8012BD00.unk10;
        temp_a1_2 = &sp64;
        sp64 = sp70;
        sp6C = sp78;
        temp_v1 = phi_v1;
        phi_v1_2 = temp_v1;
        if (func_80103F58_ovl2(&sp70, temp_a1_2, &sp58, 0, &sp4C, &sp48, &sp44, &sp40) != 0) {
            if ((temp_v1 == 0) || (phi_v1_2 = temp_v1, ((-((sp48->unk0 * arg0->unk28) + (sp48->unk8 * arg0->unk30) + sp48->unkC) / sp48->unk4) < sp38))) {
                D_8012BD34.unk0 = sp4C.unk0;
                D_8012BD34.unk4 = sp4C.unk4;
                D_8012BD34.unk8 = sp4C.unk8;
                arg1->unk18 = sp48;
                arg1->unk14 = sp44;
                arg1->unk10 = sp40;
                phi_v1_2 = 0x80;
            }
        }
        if (phi_v1_2 != 0) {
            arg1->unk0 = (((arg1->unk0 >> 0x13) | phi_v1_2) * 8) | (arg1->unk0 & 7);
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80107074.s")
#endif

#ifdef MIPS_TO_C
? func_801072E0(void *arg0, void *arg1) {
    ? sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 *temp_a2;

    sp4C = arg0->unk28;
    sp50 = arg0->unk44;
    sp54 = arg0->unk30;
    sp40 = arg0->unk4;
    temp_a2 = &sp34;
    sp44 = arg0->unk8 + arg0->unk14;
    sp34 = 0.0f;
    sp3C = 0.0f;
    sp38 = 1.0f;
    sp48 = arg0->unkC;
    if (func_801039E8_ovl2(&sp4C, &sp40, temp_a2, &sp58, &D_8012BD34, arg1 + 0x18, arg1 + 0x14, arg1 + 0x10) != 0) {
        *arg1 = (((*arg1 >> 0x13) | 0x40) * 8) | (*arg1 & 7);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801072E0.s")
#endif

#ifdef MIPS_TO_C
void *func_801073C4(void *arg0, void *arg1) {
    void *spB4;
    s32 spB0;
    f32 spAC;
    f32 spA8;
    f32 spA4;
    f32 sp98;
    f32 sp94;
    f32 sp90;
    f32 sp8C;
    f32 sp84;
    ? sp80;
    s32 sp7C;
    f32 sp78;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp3C;
    f32 sp38;
    f32 *temp_t6;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f10;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f4;
    f32 temp_f6;
    f32 temp_f8;
    void *temp_ret;
    void *temp_t4;
    void *temp_v0;
    f32 phi_f12;
    f32 phi_f14;
    s32 phi_v1;
    void *phi_return;

    temp_t4 = arg1->unk18;
    temp_t6 = &spA4;
    spB4 = temp_t4;
    spB0 = arg1->unk14;
    sp7C = arg1->unk10;
    spA4 = arg0->unk4;
    spA8 = arg0->unk8 + arg0->unk14;
    spAC = arg0->unkC;
    sp80.unk0 = (bitwise s32) temp_t6->unk0;
    sp80.unk4 = (bitwise s32) temp_t6[1];
    sp80.unk8 = (bitwise s32) temp_t6[2];
    if (((arg1->unk0 >> 0x13) & 0x40) == 0) {
        temp_f0 = -((temp_t4->unk0 * spA4) + (temp_t4->unk8 * spAC) + temp_t4->unkC) / temp_t4->unk4;
        if (temp_f0 < spA8) {
            sp84 = temp_f0;
        }
    }
    temp_ret = func_80108078_ovl2(&D_8012BD34, &sp80, arg1->unk18, 0xBF800000, &sp98, &sp78, &spB4, &spB0, &sp7C);
    temp_v0 = temp_ret;
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {
            if (temp_v0 != 2) {
                phi_return = temp_ret;
            } else {
                temp_f2 = spA4 - D_8012BD00.unk34;
                temp_f14 = spA8 - D_8012BD00.unk38;
                sp68 = temp_f2;
                temp_f16 = spAC - D_8012BD00.unk3C;
                sp6C = temp_f14;
                sp70 = temp_f16;
                temp_f8 = sp78 / sqrtf((temp_f2 * temp_f2) + (temp_f14 * temp_f14) + (temp_f16 * temp_f16), temp_f14);
                sp38 = sp98;
                sp78 = temp_f8;
                temp_f4 = (temp_f2 * temp_f8) + sp98;
                temp_f10 = (temp_f14 * temp_f8) + sp9C;
                sp8C = temp_f4;
                sp90 = temp_f10;
                temp_f6 = (temp_f16 * temp_f8) + spA0;
                sp94 = temp_f6;
                sp3C = temp_f10;
                temp_f12 = -((spB4->unk0 * temp_f4) + (spB4->unk8 * temp_f6) + spB4->unkC) / spB4->unk4;
                if (!(temp_f12 <= temp_f10)) {
                    arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xFE3F) * 8) | (arg1->unk0 & 7);
                    return &D_8012BD00;
                }
                temp_f2_2 = temp_f6 - spA0;
                sp90 = temp_f12;
                temp_f0_2 = temp_f4 - sp38;
                if (0.0f <= ((temp_f0_2 * D_8012BD00.unk14) + (temp_f2_2 * D_8012BD00.unk18))) {
                    phi_f12 = D_8012BD00.unk2C;
                    phi_f14 = D_8012BD00.unk30;
                    phi_v1 = 0x80;
                } else {
                    phi_f12 = D_8012BD00.unk24;
                    phi_f14 = D_8012BD00.unk28;
                    phi_v1 = 0x100;
                }
                phi_return = (bitwise void *) temp_f0_2;
                if (((temp_f0_2 * temp_f0_2) + (temp_f2_2 * temp_f2_2)) <= ((phi_f12 * phi_f12) + (phi_f14 * phi_f14))) {
                    arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xFE3F) | phi_v1) * 8) | (arg1->unk0 & 7);
                    phi_return = (bitwise void *) temp_f0_2;
                }
            }
        } else {
            sp8C.unk0 = (bitwise f32) (bitwise s32) sp98.unk0;
            (&sp8C)[1] = (bitwise f32) (bitwise s32) (&sp98)[1];
            (&sp8C)[2] = (bitwise f32) (bitwise s32) (&sp98)[2];
            arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xFE3F) | 0x40) * 8) | (arg1->unk0 & 7);
            phi_return = temp_ret;
        }
    } else {
        if (spA8 < sp9C) {
            arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xFE3F) * 8) | (arg1->unk0 & 7);
            return temp_ret;
        }
        sp8C.unk0 = (bitwise f32) (bitwise s32) sp98.unk0;
        (&sp8C)[1] = (bitwise f32) (bitwise s32) (&sp98)[1];
        (&sp8C)[2] = (bitwise f32) (bitwise s32) (&sp98)[2];
        arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xFE3F) | 0x40) * 8) | (arg1->unk0 & 7);
        phi_return = temp_ret;
    }
    arg1->unk18 = spB4;
    arg1->unk14 = spB0;
    arg1->unk10 = sp7C;
    arg0->unk4 = sp8C;
    arg0->unk8 = (sp90 - arg0->unk14) - D_80128A88;
    arg0->unkC = sp94;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801073C4.s")
#endif

#ifdef MIPS_TO_C
void *func_801077D4(void *arg0, void *arg1) {
    f32 temp_f0;
    u32 temp_v0;
    void *temp_v1;

    temp_v0 = arg1->unk0 >> 0x13;
    if ((temp_v0 & 0x40) != 0) {
        arg0->unk4 = D_8012BD00.unk34;
        arg0->unk8 = (D_8012BD00.unk38 - arg0->unk14) - D_80128A8C;
        arg0->unkC = D_8012BD00.unk3C;
        return &D_8012BD00;
    }
    temp_v1 = arg1->unk18;
    temp_f0 = (-((temp_v1->unk0 * arg0->unk4) + (temp_v1->unk8 * arg0->unkC) + temp_v1->unkC) / temp_v1->unk4) - arg0->unk14;
    if (temp_f0 < arg0->unk8) {
        arg0->unk8 = temp_f0 - D_80128A90;
        return (bitwise void *) temp_f0;
    }
    arg1->unk0 = ((temp_v0 & 0xFE3F) * 8) | (arg1->unk0 & 7);
    return (bitwise void *) temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801077D4.s")
#endif

#ifdef MIPS_TO_C
? func_801078A0_ovl2(void *arg0, void *arg1) {
    f32 sp98;
    f32 sp94;
    f32 sp90;
    f32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp6C;
    void *sp68;
    s32 sp64;
    s32 sp60;
    s32 sp5C;
    s32 sp58;
    f32 sp54;
    s32 sp50;
    f32 sp4C;
    s32 sp48;
    f32 sp44;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    f32 *temp_a1_4;
    f32 *temp_a1_5;
    f32 temp_f10;
    f32 temp_f18;
    s32 temp_t1;
    s32 temp_t1_2;
    s32 temp_t1_3;
    s32 temp_t1_4;
    void *temp_a2;
    void *temp_a2_2;
    void *temp_v0;
    s32 phi_t1;
    s32 phi_t0;
    void *phi_v1;
    s32 phi_t1_2;
    s32 phi_t0_2;
    void *phi_v1_2;
    s32 phi_t1_3;
    s32 phi_v0;
    s32 phi_t1_4;
    s32 phi_v0_2;
    s32 phi_t1_5;
    ? phi_return;

    sp78 = 0.0f;
    sp80 = 0.0f;
    sp7C = -1.0f;
    sp90 = arg0->unk28;
    sp94 = arg0->unk48;
    sp98 = arg0->unk30;
    temp_a1 = &sp84;
    sp84 = arg0->unk4;
    sp88 = arg0->unk8 + arg0->unk18;
    sp5C = 0;
    sp8C = arg0->unkC;
    if (func_801039E8_ovl2(&sp90, temp_a1, &sp78, 0, &D_8012BD34, arg1 + 0xC, arg1 + 8, arg1 + 4) != 0) {
        sp58 = 1;
        sp54 = D_8012BD00.unk38;
        phi_t1 = 0x200;
    } else {
        sp58 = 0;
        phi_t1 = sp5C;
    }
    sp90 = arg0->unk34;
    sp98 = arg0->unk38;
    temp_a1_2 = &sp84;
    sp84 = arg0->unk4 + D_8012BD00.unk4;
    sp5C = phi_t1;
    sp8C = arg0->unkC + D_8012BD00.unk8;
    temp_t1 = phi_t1;
    phi_v1 = &D_8012BD00;
    phi_t1_2 = temp_t1;
    if (func_801039E8_ovl2(&sp90, temp_a1_2, &sp78, 0, &sp6C, &sp68, &sp64, &sp60) != 0) {
        if (temp_t1 == 0) {
            sp4C = -((sp68->unk0 * (sp6C - D_8012BD00.unk4)) + (sp68->unk8 * (sp74 - D_8012BD00.unk8)) + sp68->unkC) / sp68->unk4;
            phi_t0 = 1;
        } else {
            temp_a2 = arg1->unkC;
            phi_t0 = 0;
            if (sp68 != temp_a2) {
                temp_f10 = -((sp68->unk0 * (sp6C - D_8012BD00.unk4)) + (sp68->unk8 * (sp74 - D_8012BD00.unk8)) + sp68->unkC) / sp68->unk4;
                sp4C = temp_f10;
                phi_t0 = 0;
                if (sp54 < temp_f10) {
                    sp50 = 0;
                    sp5C = temp_t1;
                    phi_t0 = 0;
                    if (func_80108858_ovl2(&D_8012BD34, &sp6C, temp_a2, 0x3F800000) != 0) {
                        phi_t0 = 1;
                    }
                }
            }
        }
        if (phi_t0 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp6C.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp6C)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp6C)[2];
            arg1->unkC = sp68;
            arg1->unk8 = sp64;
            arg1->unk4 = sp60;
            sp54 = sp4C;
            phi_t1_2 = 0x800;
        }
    }
    sp90 = arg0->unk3C;
    sp98 = arg0->unk40;
    temp_a1_3 = &sp84;
    sp84 = arg0->unk4 + phi_v1->unkC;
    sp5C = phi_t1_2;
    sp8C = arg0->unkC + phi_v1->unk10;
    temp_t1_2 = phi_t1_2;
    phi_v1_2 = &D_8012BD00;
    phi_t1_3 = temp_t1_2;
    if (func_801039E8_ovl2(&sp90, temp_a1_3, &sp78, 0, &sp6C, &sp68, &sp64, &sp60) != 0) {
        if (temp_t1_2 == 0) {
            sp44 = -((sp68->unk0 * (sp6C - D_8012BD00.unkC)) + (sp68->unk8 * (sp74 - D_8012BD00.unk10)) + sp68->unkC) / sp68->unk4;
            phi_t0_2 = 1;
        } else {
            temp_a2_2 = arg1->unkC;
            phi_t0_2 = 0;
            if (sp68 != temp_a2_2) {
                temp_f18 = -((sp68->unk0 * (sp6C - D_8012BD00.unkC)) + (sp68->unk8 * (sp74 - D_8012BD00.unk10)) + sp68->unkC) / sp68->unk4;
                sp44 = temp_f18;
                phi_t0_2 = 0;
                if (sp54 < temp_f18) {
                    sp48 = 0;
                    sp5C = temp_t1_2;
                    phi_t0_2 = 0;
                    if (func_80108858_ovl2(&D_8012BD34, &sp6C, temp_a2_2, 0x3F800000) != 0) {
                        phi_t0_2 = 1;
                    }
                }
            }
        }
        if (phi_t0_2 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp6C.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp6C)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp6C)[2];
            arg1->unkC = sp68;
            arg1->unk8 = sp64;
            arg1->unk4 = sp60;
            sp54 = sp44;
            phi_t1_3 = 0x400;
        }
    }
    phi_t1_5 = phi_t1_3;
    if (sp58 == 0) {
        temp_v0 = arg0 + 0x10;
        sp90 = arg0->unk4 + phi_v1_2->unk4;
        temp_a1_4 = &sp84;
        sp94 = arg0->unk8 + temp_v0->unk4;
        sp84 = sp90;
        sp98 = arg0->unkC + phi_v1_2->unk8;
        sp5C = phi_t1_3;
        sp88 = arg0->unk8 + temp_v0->unk8;
        sp8C = sp98;
        temp_t1_3 = phi_t1_3;
        phi_t1_4 = temp_t1_3;
        if (func_80103F58_ovl2(&sp90, temp_a1_4, &sp78, 0, &sp6C, &sp68, &sp64, &sp60) != 0) {
            if (temp_t1_3 == 0) {
block_27:
                phi_v0 = 1;
            } else {
                phi_v0 = 0;
                if (sp68 != arg1->unkC) {
                    phi_v0 = 0;
                    if (sp54 < (-((sp68->unk0 * arg0->unk28) + (sp68->unk8 * arg0->unk30) + sp68->unkC) / sp68->unk4)) {
                        goto block_27;
                    }
                }
            }
            phi_t1_4 = temp_t1_3;
            if (phi_v0 != 0) {
                D_8012BD34.unk0 = (bitwise s32) sp6C.unk0;
                D_8012BD34.unk4 = (bitwise s32) (&sp6C)[1];
                D_8012BD34.unk8 = (bitwise s32) (&sp6C)[2];
                arg1->unkC = sp68;
                arg1->unk8 = sp64;
                arg1->unk4 = sp60;
                phi_t1_4 = 0x800;
            }
        }
        sp90 = arg0->unk4 + D_8012BD00.unkC;
        sp5C = phi_t1_4;
        sp98 = arg0->unkC + D_8012BD00.unk10;
        temp_a1_5 = &sp84;
        sp84 = sp90;
        sp8C = sp98;
        temp_t1_4 = phi_t1_4;
        phi_t1_5 = temp_t1_4;
        if (func_80103F58_ovl2(&sp90, temp_a1_5, &sp78, 0, &sp6C, &sp68, &sp64, &sp60) != 0) {
            if (temp_t1_4 == 0) {
block_35:
                phi_v0_2 = 1;
            } else {
                phi_v0_2 = 0;
                if (sp68 != arg1->unkC) {
                    phi_v0_2 = 0;
                    if (sp54 < (-((sp68->unk0 * arg0->unk28) + (sp68->unk8 * arg0->unk30) + sp68->unkC) / sp68->unk4)) {
                        goto block_35;
                    }
                }
            }
            phi_t1_5 = temp_t1_4;
            if (phi_v0_2 != 0) {
                D_8012BD34.unk0 = (bitwise s32) sp6C.unk0;
                D_8012BD34.unk4 = (bitwise s32) (&sp6C)[1];
                D_8012BD34.unk8 = (bitwise s32) (&sp6C)[2];
                arg1->unkC = sp68;
                arg1->unk8 = sp64;
                arg1->unk4 = sp60;
                phi_t1_5 = 0x400;
            }
        }
    }
    phi_return = 0;
    if (phi_t1_5 != 0) {
        arg1->unk0 = (((arg1->unk0 >> 0x13) | phi_t1_5) * 8) | (arg1->unk0 & 7);
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801078A0_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_80107F94(void *arg0, void *arg1) {
    ? sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 *temp_a2;

    sp4C = arg0->unk28;
    sp50 = arg0->unk48;
    sp54 = arg0->unk30;
    sp40 = arg0->unk4;
    temp_a2 = &sp34;
    sp44 = arg0->unk8 + arg0->unk18;
    sp34 = 0.0f;
    sp3C = 0.0f;
    sp38 = -1.0f;
    sp48 = arg0->unkC;
    if (func_801039E8_ovl2(&sp4C, &sp40, temp_a2, &sp58, &D_8012BD34, arg1 + 0xC, arg1 + 8, arg1 + 4) != 0) {
        *arg1 = (((*arg1 >> 0x13) | 0x200) * 8) | (*arg1 & 7);
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80107F94.s")
#endif

#ifdef MIPS_TO_C
? func_80108078(void *arg0, void *arg1, void *arg2, f32 arg3, void *arg4, void *arg5, void *arg6, void *arg7, void *arg8) {
    f32 sp144;
    f32 sp13C;
    f32 sp138;
    f32 sp12C;
    void *sp128;
    s32 sp118;
    s32 sp114;
    s32 sp110;
    s32 sp10C;
    s32 sp108;
    f32 spF8;
    void *spF0;
    f32 spE8;
    ? spE4;
    f32 spE0;
    f32 spDC;
    f32 spD8;
    f32 spCC;
    f32 spC8;
    f32 spC4;
    f32 spC0;
    f32 spBC;
    f32 spB8;
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 temp_f0;
    f32 temp_f0_10;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f0_8;
    f32 temp_f0_9;
    f32 temp_f10;
    f32 temp_f10_2;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f16;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f22;
    f32 temp_f24;
    f32 temp_f24_2;
    f32 temp_f24_3;
    f32 temp_f28;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f2_5;
    f32 temp_f6;
    f32 temp_f8;
    s32 temp_cond;
    f32 phi_f16;
    f32 phi_f2;
    f32 phi_f12;
    f32 phi_f14;
    void *phi_s1;
    void *phi_s3;
    f32 phi_f28;
    void *phi_s0;
    f32 phi_f2_2;
    f32 phi_f2_3;
    f32 phi_f0;
    f32 phi_f2_4;
    s32 phi_s2;

    temp_f0 = arg1->unk0 - arg0->unk0;
    temp_f2 = arg1->unk4 - arg0->unk4;
    temp_f14 = arg1->unk8 - arg0->unk8;
    temp_f0_2 = sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f14 * temp_f14), temp_f14);
    temp_f28 = temp_f0_2;
    if (temp_f0_2 == 0.0f) {
        arg4->unk0 = arg0->unk0;
        arg4->unk4 = arg0->unk4;
        arg4->unk8 = arg0->unk8;
        return 0;
    }
    sp144.unk0 = arg0->unk0;
    sp144.unk4 = arg0->unk4;
    sp144.unk8 = arg0->unk8;
    sp138.unk0 = arg1->unk0;
    sp138.unk4 = arg1->unk4;
    sp138.unk8 = arg1->unk8;
    sp108 = 0;
    phi_f16 = arg2->unk0;
    phi_f2 = arg2->unk8;
    phi_f12 = arg2->unkC;
    phi_f14 = arg2->unk4;
    phi_s1 = arg2;
    phi_s3 = arg2;
    phi_f28 = temp_f28;
    phi_s0 = arg2;
loop_3:
    sp13C = -((phi_f16 * sp138) + (phi_f2 * sp140) + phi_f12) / phi_f14;
    if (func_80104520_ovl2(phi_f12, phi_f14, &sp144, &sp138, phi_s1, phi_s3, 0, &sp12C, &sp128, &sp118, &sp110) != 0) {
        temp_f0_3 = sp12C - sp144;
        temp_f20 = sp130 - sp148;
        temp_f24 = sp134 - sp14C;
        temp_f0_4 = sqrtf((temp_f0_3 * temp_f0_3) + (temp_f20 * temp_f20) + (temp_f24 * temp_f24));
        temp_cond = phi_f28 <= temp_f0_4;
        spF8 = temp_f0_4;
        if (temp_cond) {
            temp_f2_2 = phi_f28 / temp_f0_4;
            arg4->unk0 = (temp_f0_3 * temp_f2_2) + sp144;
            arg4->unk4 = (temp_f20 * temp_f2_2) + sp148;
            arg4->unk8 = (temp_f24 * temp_f2_2) + sp14C;
            if (sp108 != 0) {
                *arg6 = phi_s0;
                *arg7 = sp114;
                *arg8 = sp10C;
            }
            return 0;
        }
        temp_f12 = sp128->unk4;
        if (temp_f12 < 0.0f) {
            phi_f2_2 = -temp_f12;
        } else {
            phi_f2_2 = temp_f12;
        }
        if (phi_f2_2 <= 0.5f) {
            temp_f0_5 = sp138 - sp144;
            temp_f20_2 = sp13C - sp148;
            temp_f24_2 = sp140 - sp14C;
            spE4.unk0 = (bitwise s32) sp144.unk0;
            spE4.unk8 = (bitwise s32) (&sp144)[2];
            spE4.unk4 = (bitwise s32) (&sp144)[1];
            temp_f2_3 = 10.0f / sqrtf((temp_f0_5 * temp_f0_5) + (temp_f20_2 * temp_f20_2) + (temp_f24_2 * temp_f24_2));
            temp_a1 = &spD8;
            temp_f8 = temp_f20_2 * temp_f2_3;
            temp_f10 = temp_f24_2 * temp_f2_3;
            spD8 = (temp_f0_5 * temp_f2_3) + sp138;
            temp_f12_2 = temp_f8 + sp13C + arg3;
            spE0 = temp_f10 + sp140;
            spDC = temp_f12_2;
            spE8 = spE8 + arg3;
            if (func_8010423C_ovl2(temp_f12_2, arg3, &spE4, temp_a1, 0, 0, 0, &spF0, 0, 0) != 0) {
                temp_f0_6 = (spF0->unk0 * sp12C) + (spF0->unk4 * sp130) + (spF0->unk8 * sp134) + spF0->unkC;
                if (temp_f0_6 < 0.0f) {
                    phi_f2_3 = -temp_f0_6;
                } else {
                    phi_f2_3 = temp_f0_6;
                }
                if (phi_f2_3 < 1.0f) {
                    arg4->unk0 = (bitwise s32) sp12C.unk0;
                    arg4->unk4 = (bitwise s32) (&sp12C)[1];
                    arg4->unk8 = (bitwise s32) (&sp12C)[2];
                    *arg5 = phi_f28 - spF8;
                    if (sp108 != 0) {
                        *arg6 = phi_s0;
                        *arg7 = sp114;
                        *arg8 = sp10C;
                    }
                    return 1;
                }
            }
            temp_f2_4 = 1.0f / sqrtf((temp_f0_5 * temp_f0_5) + (temp_f24_2 * temp_f24_2));
            temp_a0 = &spC4;
            temp_a1_2 = &spB8;
            if (0.0f < arg3) {
                phi_f0 = 10.0f;
            } else {
                phi_f0 = -10.0f;
            }
            temp_f6 = temp_f0_5 * temp_f2_4;
            temp_f10_2 = temp_f24_2 * temp_f2_4;
            spC8 = sp130 + phi_f0;
            temp_f12_3 = temp_f6 + sp12C;
            temp_f14_2 = temp_f10_2 + sp134;
            spB8 = temp_f12_3;
            spC4 = temp_f12_3;
            spC0 = temp_f14_2;
            spCC = temp_f14_2;
            spBC = sp130 - phi_f0;
            phi_s2 = 0;
            if (func_80103EA0_ovl2(temp_f12_3, temp_f14_2, temp_a0, temp_a1_2, 0, 0, 0, &spF0, 0, 0) != 0) {
                temp_f0_7 = (spF0->unk0 * sp12C) + (spF0->unk4 * sp130) + (spF0->unk8 * sp134) + spF0->unkC;
                if (temp_f0_7 < 0.0f) {
                    phi_f2_4 = -temp_f0_7;
                } else {
                    phi_f2_4 = temp_f0_7;
                }
                phi_s2 = 0;
                if (phi_f2_4 < 1.0f) {
                    phi_s2 = 1;
                }
            }
            if (phi_s2 == 0) {
                arg4->unk0 = (bitwise s32) sp12C.unk0;
                arg4->unk4 = (bitwise s32) (&sp12C)[1];
                arg4->unk8 = (bitwise s32) (&sp12C)[2];
                *arg5 = phi_f28 - spF8;
                if (sp108 != 0) {
                    *arg6 = phi_s0;
                    *arg7 = sp114;
                    *arg8 = sp10C;
                }
                return 2;
            }
            if (phi_s0 != phi_s1) {
                temp_f0_8 = phi_s1->unk0;
                temp_f16 = phi_s0->unk0;
                if ((temp_f0_8 != temp_f16) || (phi_s1->unk4 != phi_s0->unk4) || (phi_s1->unk8 != phi_s0->unk8) || (phi_s1->unkC != phi_s0->unkC)) {
                    if ((-phi_s1->unkC != phi_s0->unkC) || (-1.0f != ((temp_f16 * temp_f0_8) + (phi_s0->unk4 * phi_s1->unk4) + (phi_s0->unk8 * phi_s1->unk8)))) {
                        phi_s3 = phi_s1;
                    }
                }
            }
            phi_f16 = phi_s0->unk0;
            phi_f2 = phi_s0->unk8;
            phi_f12 = phi_s0->unkC;
            phi_f14 = phi_s0->unk4;
            phi_s1 = sp128;
        } else {
            sp144.unk0 = (bitwise f32) (bitwise s32) sp12C.unk0;
            (&sp144)[1] = (bitwise f32) (bitwise s32) (&sp12C)[1];
            (&sp144)[2] = (bitwise f32) (bitwise s32) (&sp12C)[2];
            sp108 = 1;
            sp114 = sp118;
            sp10C = sp110;
            phi_f16 = sp128->unk0;
            phi_f2 = sp128->unk8;
            phi_f12 = sp128->unkC;
            phi_f14 = sp128->unk4;
            phi_s1 = sp128;
            phi_s3 = phi_s0;
            phi_f28 = phi_f28 - temp_f0_4;
            phi_s0 = sp128;
        }
        goto loop_3;
    }
    temp_f0_9 = sp138 - sp144;
    temp_f22 = sp13C - sp148;
    temp_f24_3 = sp140 - sp14C;
    temp_f0_10 = sqrtf((temp_f0_9 * temp_f0_9) + (temp_f22 * temp_f22) + (temp_f24_3 * temp_f24_3));
    if (phi_f28 <= temp_f0_10) {
        temp_f2_5 = phi_f28 / temp_f0_10;
        arg4->unk0 = (temp_f0_9 * temp_f2_5) + sp144;
        arg4->unk4 = (temp_f22 * temp_f2_5) + sp148;
        arg4->unk8 = (temp_f24_3 * temp_f2_5) + sp14C;
    } else {
        arg4->unk0 = (bitwise s32) sp138.unk0;
        arg4->unk4 = (bitwise s32) (&sp138)[1];
        arg4->unk8 = (bitwise s32) (&sp138)[2];
    }
    if (sp108 != 0) {
        *arg6 = phi_s0;
        *arg7 = sp114;
        *arg8 = sp10C;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80108078.s")
#endif

#ifdef MIPS_TO_C
? func_80108858(void *arg0, void *arg1, void *arg2, f32 arg3) {
    f32 sp11C;
    f32 sp114;
    f32 sp110;
    f32 sp104;
    void *sp100;
    f32 spDC;
    ? spD8;
    f32 spD4;
    f32 spD0;
    f32 spCC;
    void *spC4;
    f32 spBC;
    f32 spB8;
    f32 spB4;
    f32 spB0;
    f32 spAC;
    f32 spA8;
    void *sp9C;
    f32 *temp_a0;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f0_8;
    f32 temp_f10;
    f32 temp_f10_2;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f14_3;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f22;
    f32 temp_f24;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f30;
    f32 temp_f6;
    f32 phi_f16;
    f32 phi_f2;
    f32 phi_f12;
    f32 phi_f14;
    void *phi_s1;
    void *phi_s3;
    f32 phi_f30;
    f32 phi_f2_2;
    f32 phi_f2_3;
    f32 phi_f0;
    f32 phi_f2_4;
    s32 phi_s2;
    void *phi_s0;

    temp_f0 = arg1->unk0 - arg0->unk0;
    temp_f2 = arg1->unk4 - arg0->unk4;
    temp_f14 = arg1->unk8 - arg0->unk8;
    temp_f0_2 = sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f14 * temp_f14), temp_f14);
    temp_f30 = temp_f0_2;
    if (temp_f0_2 == 0.0f) {

    } else {
        sp11C.unk0 = arg0->unk0;
        sp11C.unk4 = arg0->unk4;
        sp11C.unk8 = arg0->unk8;
        sp110.unk0 = arg1->unk0;
        sp110.unk4 = arg1->unk4;
        sp110.unk8 = arg1->unk8;
        phi_f16 = arg2->unk0;
        phi_f2 = arg2->unk8;
        phi_f12 = arg2->unkC;
        phi_f14 = arg2->unk4;
        phi_s1 = arg2;
        phi_s3 = arg2;
        phi_f30 = temp_f30;
        phi_s0 = arg2;
loop_3:
        sp114 = -((phi_f16 * sp110) + (phi_f2 * sp118) + phi_f12) / phi_f14;
        if (func_80104520_ovl2(phi_f12, phi_f14, &sp11C, &sp110, phi_s1, phi_s3, 0, &sp104, &sp100, 0, 0) != 0) {
            temp_f0_3 = sp104 - sp11C;
            temp_f2_2 = sp108 - sp120;
            temp_f14_2 = sp10C - sp124;
            temp_f0_4 = sqrtf((temp_f0_3 * temp_f0_3) + (temp_f2_2 * temp_f2_2) + (temp_f14_2 * temp_f14_2), temp_f14_2);
            if (phi_f30 <= temp_f0_4) {

            } else {
                temp_f12 = sp100->unk4;
                if (temp_f12 < 0.0f) {
                    phi_f2_2 = -temp_f12;
                } else {
                    phi_f2_2 = temp_f12;
                }
                if (phi_f2_2 <= 0.5f) {
                    temp_f0_5 = sp110 - sp11C;
                    temp_f24 = sp114 - sp120;
                    temp_f22 = sp118 - sp124;
                    spD8.unk0 = (bitwise s32) sp11C.unk0;
                    spD8.unk8 = (bitwise s32) (&sp11C)[2];
                    spD8.unk4 = (bitwise s32) (&sp11C)[1];
                    temp_f2_3 = 10.0f / sqrtf((temp_f0_5 * temp_f0_5) + (temp_f24 * temp_f24) + (temp_f22 * temp_f22));
                    temp_a1 = &spCC;
                    temp_f6 = temp_f24 * temp_f2_3;
                    temp_f10 = temp_f22 * temp_f2_3;
                    spCC = (temp_f0_5 * temp_f2_3) + sp104;
                    temp_f12_2 = temp_f6 + sp108 + arg3;
                    spD4 = temp_f10 + sp10C;
                    spD0 = temp_f12_2;
                    spDC = spDC + arg3;
                    if (func_8010423C_ovl2(temp_f12_2, arg3, &spD8, temp_a1, 0, 0, 0, &spC4, 0, 0) != 0) {
                        temp_f0_6 = (spC4->unk0 * sp104) + (spC4->unk4 * sp108) + (spC4->unk8 * sp10C) + spC4->unkC;
                        if (temp_f0_6 < 0.0f) {
                            phi_f2_3 = -temp_f0_6;
                        } else {
                            phi_f2_3 = temp_f0_6;
                        }
                        if (phi_f2_3 < 1.0f) {
                            return 1;
                        }
                    }
                    temp_f2_4 = 1.0f / sqrtf((temp_f0_5 * temp_f0_5) + (temp_f22 * temp_f22));
                    temp_a0 = &spB4;
                    temp_a1_2 = &spA8;
                    if (0.0f < arg3) {
                        phi_f0 = 10.0f;
                    } else {
                        phi_f0 = -10.0f;
                    }
                    temp_f10_2 = temp_f0_5 * temp_f2_4;
                    temp_f18 = temp_f22 * temp_f2_4;
                    spB8 = sp108 + phi_f0;
                    temp_f12_3 = temp_f10_2 + sp104;
                    temp_f14_3 = temp_f18 + sp10C;
                    spA8 = temp_f12_3;
                    spB4 = temp_f12_3;
                    spB0 = temp_f14_3;
                    spBC = temp_f14_3;
                    spAC = sp108 - phi_f0;
                    phi_s2 = 0;
                    if (func_80103EA0_ovl2(temp_f12_3, temp_f14_3, temp_a0, temp_a1_2, 0, 0, 0, &sp9C, 0, 0) != 0) {
                        temp_f0_7 = (sp9C->unk0 * sp104) + (sp9C->unk4 * sp108) + (sp9C->unk8 * sp10C) + sp9C->unkC;
                        if (temp_f0_7 < 0.0f) {
                            phi_f2_4 = -temp_f0_7;
                        } else {
                            phi_f2_4 = temp_f0_7;
                        }
                        phi_s2 = 0;
                        if (phi_f2_4 < 1.0f) {
                            phi_s2 = 1;
                        }
                    }
                    if (phi_s2 == 0) {
                        return 2;
                    }
                    if (phi_s0 != phi_s1) {
                        temp_f0_8 = phi_s1->unk0;
                        temp_f16 = phi_s0->unk0;
                        if ((temp_f0_8 != temp_f16) || (phi_s1->unk4 != phi_s0->unk4) || (phi_s1->unk8 != phi_s0->unk8) || (phi_s1->unkC != phi_s0->unkC)) {
                            if ((-phi_s1->unkC != phi_s0->unkC) || (-1.0f != ((temp_f16 * temp_f0_8) + (phi_s0->unk4 * phi_s1->unk4) + (phi_s0->unk8 * phi_s1->unk8)))) {
                                phi_s3 = phi_s1;
                            }
                        }
                    }
                    phi_f16 = phi_s0->unk0;
                    phi_f2 = phi_s0->unk8;
                    phi_f12 = phi_s0->unkC;
                    phi_f14 = phi_s0->unk4;
                    phi_s1 = sp100;
                } else {
                    sp11C.unk0 = (bitwise f32) (bitwise s32) sp104.unk0;
                    (&sp11C)[1] = (bitwise f32) (bitwise s32) (&sp104)[1];
                    (&sp11C)[2] = (bitwise f32) (bitwise s32) (&sp104)[2];
                    phi_f16 = sp100->unk0;
                    phi_f2 = sp100->unk8;
                    phi_f12 = sp100->unkC;
                    phi_f14 = sp100->unk4;
                    phi_s1 = sp100;
                    phi_s3 = phi_s0;
                    phi_f30 = phi_f30 - temp_f0_4;
                    phi_s0 = sp100;
                }
                goto loop_3;
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80108858.s")
#endif

#ifdef MIPS_TO_C
s32 func_80108E08(void *arg0, void *arg1) {
    void *spB4;
    s32 spB0;
    f32 spAC;
    f32 spA8;
    f32 spA4;
    f32 sp98;
    f32 sp94;
    f32 sp90;
    f32 sp8C;
    f32 sp84;
    ? sp80;
    s32 sp7C;
    s32 sp78;
    f32 sp74;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    f32 sp3C;
    f32 sp38;
    f32 *temp_t6;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f10;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f4;
    f32 temp_f6;
    f32 temp_f8;
    s32 temp_v0;
    f32 phi_f12;
    f32 phi_f14;
    s32 phi_v1;
    s32 phi_t0;

    temp_t6 = &spA4;
    spB4 = arg1->unkC;
    spB0 = arg1->unk8;
    sp7C = arg1->unk4;
    spA4 = arg0->unk4;
    spA8 = arg0->unk8 + arg0->unk18;
    spAC = arg0->unkC;
    sp80.unk0 = (bitwise s32) temp_t6->unk0;
    sp80.unk4 = (bitwise s32) temp_t6[1];
    sp80.unk8 = (bitwise s32) temp_t6[2];
    if (((arg1->unk0 >> 0x13) & 0x200) == 0) {
        temp_f0 = -((spB4->unk0 * spA4) + (spB4->unk8 * spAC) + spB4->unkC) / spB4->unk4;
        if (spA8 < temp_f0) {
            sp84 = temp_f0;
        }
    }
    sp78 = 1;
    temp_v0 = func_80108078_ovl2(&D_8012BD34, &sp80, arg1->unkC, 0x3F800000, &sp98, &sp74, &spB4, &spB0, &sp7C);
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {
            if (temp_v0 != 2) {
                phi_t0 = 1;
            } else {
                temp_f2 = spA4 - D_8012BD00.unk34;
                temp_f14 = spA8 - D_8012BD00.unk38;
                sp64 = temp_f2;
                temp_f16 = spAC - D_8012BD00.unk3C;
                sp68 = temp_f14;
                sp78 = 1;
                sp6C = temp_f16;
                temp_f10 = sp74 / sqrtf((temp_f2 * temp_f2) + (temp_f14 * temp_f14) + (temp_f16 * temp_f16), temp_f14);
                temp_f6 = temp_f2 * temp_f10;
                sp74 = temp_f10;
                temp_f4 = temp_f6 + sp98;
                temp_f8 = (temp_f14 * temp_f10) + sp9C;
                sp8C = temp_f4;
                sp90 = temp_f8;
                sp94 = (temp_f16 * temp_f10) + spA0;
                sp38 = sp98;
                sp3C = temp_f8;
                temp_f12 = -((spB4->unk0 * temp_f4) + (spB4->unk8 * sp94) + spB4->unkC) / spB4->unk4;
                if (!(sp3C <= temp_f12)) {
                    arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xF1FF) * 8) | (arg1->unk0 & 7);
                    return 0;
                }
                temp_f0_2 = temp_f4 - sp38;
                sp90 = temp_f12;
                temp_f2_2 = sp94 - spA0;
                if (0.0f <= ((temp_f0_2 * D_8012BD00.unk14) + (temp_f2_2 * D_8012BD00.unk18))) {
                    phi_f12 = D_8012BD00.unk2C;
                    phi_f14 = D_8012BD00.unk30;
                    phi_v1 = 0x400;
                } else {
                    phi_f12 = D_8012BD00.unk24;
                    phi_f14 = D_8012BD00.unk28;
                    phi_v1 = 0x800;
                }
                if (((phi_f12 * phi_f12) + (phi_f14 * phi_f14)) < ((temp_f0_2 * temp_f0_2) + (temp_f2_2 * temp_f2_2))) {
                    phi_t0 = 0;
                } else {
                    arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xF1FF) | phi_v1) * 8) | (arg1->unk0 & 7);
                    phi_t0 = 1;
                }
            }
        } else {
            sp8C.unk0 = (bitwise f32) (bitwise s32) sp98.unk0;
            (&sp8C)[1] = (bitwise f32) (bitwise s32) (&sp98)[1];
            (&sp8C)[2] = (bitwise f32) (bitwise s32) (&sp98)[2];
            arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xF1FF) | 0x200) * 8) | (arg1->unk0 & 7);
            phi_t0 = 1;
        }
    } else {
        if (sp9C < spA8) {
            arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xF1FF) * 8) | (arg1->unk0 & 7);
            return 0;
        }
        sp8C.unk0 = (bitwise f32) (bitwise s32) sp98.unk0;
        (&sp8C)[1] = (bitwise f32) (bitwise s32) (&sp98)[1];
        (&sp8C)[2] = (bitwise f32) (bitwise s32) (&sp98)[2];
        arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xF1FF) | 0x200) * 8) | (arg1->unk0 & 7);
        phi_t0 = 1;
    }
    arg1->unkC = spB4;
    arg1->unk8 = spB0;
    arg1->unk4 = sp7C;
    arg0->unk4 = sp8C;
    arg0->unk8 = (sp90 - arg0->unk18) + D_80128A94;
    arg0->unkC = sp94;
    return phi_t0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80108E08.s")
#endif

#ifdef MIPS_TO_C
void func_80109240(s32 arg0, ? arg1) {

}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109240.s")
#endif

#ifdef MIPS_TO_C
void *func_8010924C(void *arg0, void *arg1) {
    f32 temp_f0;
    u32 temp_v0;
    void *temp_v1;

    temp_v0 = arg1->unk0 >> 0x13;
    if ((temp_v0 & 0x200) != 0) {
        arg0->unk4 = D_8012BD00.unk34;
        arg0->unk8 = (D_8012BD00.unk38 - arg0->unk18) + D_80128A98;
        arg0->unkC = D_8012BD00.unk3C;
        return &D_8012BD00;
    }
    temp_v1 = arg1->unkC;
    temp_f0 = (-((temp_v1->unk0 * arg0->unk4) + (temp_v1->unk8 * arg0->unkC) + temp_v1->unkC) / temp_v1->unk4) - arg0->unk18;
    if (arg0->unk8 < temp_f0) {
        arg0->unk8 = temp_f0 + D_80128A9C;
        return (bitwise void *) temp_f0;
    }
    arg1->unk0 = ((temp_v0 & 0xF1FF) * 8) | (arg1->unk0 & 7);
    return (bitwise void *) temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010924C.s")
#endif

#ifdef MIPS_TO_C
f32 func_80109318_ovl2(void *arg0, void *arg1) {
    void *sp4C;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp20;
    f32 *temp_a2;
    f32 temp_f0;
    void *temp_v0;
    s16 phi_t4;

    temp_v0 = arg1->unk18;
    sp2C = arg0->unk4 + D_8012BD00.unk4;
    temp_a2 = &sp38;
    sp30 = arg0->unk8 + arg0->unk10;
    sp34 = arg0->unkC + D_8012BD00.unk8;
    sp38 = arg0->unk4 + D_8012BD00.unkC;
    sp40 = arg0->unkC + D_8012BD00.unk10;
    temp_f0 = 1.0f / temp_v0->unk4;
    sp3C = (temp_v0->unk0 * (sp2C - sp38)) + (temp_v0->unk8 * (sp34 - sp40) * temp_f0) + sp30;
    sp44 = temp_f0;
    sp4C = temp_v0;
    func_801057C4_ovl2(arg1->unk24, &sp2C, temp_a2, &sp20);
    if ((((sp2C - sp20) * D_8012BD00.unk14) + ((sp34 - sp28) * D_8012BD00.unk18)) < 0.0f) {
        phi_t4 = (((arg1->unk0 >> 0x13) & 0xFFF8) * 8) | (arg1->unk0 & 7);
    } else {
        arg0->unk4 = sp20 - D_8012BD00.unk24;
        arg0->unkC = sp28 - D_8012BD00.unk28;
        arg0->unk8 = ((-((temp_v0->unk0 * arg0->unk4) + (temp_v0->unk8 * arg0->unkC) + temp_v0->unkC) * temp_f0) - arg0->unk14) - D_80128AA0;
        phi_t4 = ((((arg1->unk0 >> 0x13) & 0xFFF8) | 1) * 8) | (arg1->unk0 & 7);
    }
    arg1->unk0 = phi_t4;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109318_ovl2.s")
#endif

#ifdef MIPS_TO_C
f32 func_80109504(void *arg0, void *arg1) {
    void *sp4C;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp20;
    f32 temp_f0;
    void *temp_v0;
    s16 phi_t4;

    temp_v0 = arg1->unk18;
    sp38 = arg0->unk4 + D_8012BD00.unkC;
    sp3C = arg0->unk8 + arg0->unk10;
    sp40 = arg0->unkC + D_8012BD00.unk10;
    sp2C = arg0->unk4 + D_8012BD00.unk4;
    sp34 = arg0->unkC + D_8012BD00.unk8;
    temp_f0 = 1.0f / temp_v0->unk4;
    sp30 = (temp_v0->unk0 * (sp38 - sp2C)) + (temp_v0->unk8 * (sp40 - sp34) * temp_f0) + sp3C;
    sp44 = temp_f0;
    sp4C = temp_v0;
    func_801057C4_ovl2(arg1->unk30, &sp2C, &sp38, &sp20);
    if ((((sp38 - sp20) * D_8012BD00.unk1C) + ((sp40 - sp28) * D_8012BD00.unk20)) < 0.0f) {
        phi_t4 = (((arg1->unk0 >> 0x13) & 0xFFC7) * 8) | (arg1->unk0 & 7);
    } else {
        arg0->unk4 = sp20 - D_8012BD00.unk2C;
        arg0->unkC = sp28 - D_8012BD00.unk30;
        arg0->unk8 = ((-((temp_v0->unk0 * arg0->unk4) + (temp_v0->unk8 * arg0->unkC) + temp_v0->unkC) * temp_f0) - arg0->unk14) - D_80128AA4;
        phi_t4 = ((((arg1->unk0 >> 0x13) & 0xFFC7) | 8) * 8) | (arg1->unk0 & 7);
    }
    arg1->unk0 = phi_t4;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109504.s")
#endif

#ifdef MIPS_TO_C
void func_801096F0(s32 arg0, void *arg1) {
    if (((*arg1 >> 0x13) & 0x1C0) != 0) {
        if ((func_80105284_ovl2() != 0) || (func_80105530_ovl2(arg0, arg1) != 0)) {
            func_80109318_ovl2(arg0, arg1);
        }
        if ((func_801063F0_ovl2(arg0, arg1) != 0) || (func_8010669C_ovl2(arg0, arg1) != 0)) {
            func_80109504_ovl2(arg0, arg1);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801096F0.s")
#endif

#ifdef MIPS_TO_C
f32 func_80109784(void *arg0, void *arg1) {
    void *sp4C;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp20;
    f32 *temp_a2;
    f32 temp_f0;
    void *temp_v0;
    s16 phi_t4;

    temp_v0 = arg1->unkC;
    sp2C = arg0->unk4 + D_8012BD00.unk4;
    temp_a2 = &sp38;
    sp30 = arg0->unk8 + arg0->unk10;
    sp34 = arg0->unkC + D_8012BD00.unk8;
    sp38 = arg0->unk4 + D_8012BD00.unkC;
    sp40 = arg0->unkC + D_8012BD00.unk10;
    temp_f0 = 1.0f / temp_v0->unk4;
    sp3C = (temp_v0->unk0 * (sp2C - sp38)) + (temp_v0->unk8 * (sp34 - sp40) * temp_f0) + sp30;
    sp44 = temp_f0;
    sp4C = temp_v0;
    func_801057C4_ovl2(arg1->unk24, &sp2C, temp_a2, &sp20);
    if ((((sp2C - sp20) * D_8012BD00.unk14) + ((sp34 - sp28) * D_8012BD00.unk18)) < 0.0f) {
        phi_t4 = (((arg1->unk0 >> 0x13) & 0xFFF8) * 8) | (arg1->unk0 & 7);
    } else {
        arg0->unk4 = sp20 - D_8012BD00.unk24;
        arg0->unkC = sp28 - D_8012BD00.unk28;
        arg0->unk8 = ((-((temp_v0->unk0 * arg0->unk4) + (temp_v0->unk8 * arg0->unkC) + temp_v0->unkC) * temp_f0) - arg0->unk18) + D_80128AA8;
        phi_t4 = ((((arg1->unk0 >> 0x13) & 0xFFF8) | 1) * 8) | (arg1->unk0 & 7);
    }
    arg1->unk0 = phi_t4;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109784.s")
#endif

#ifdef MIPS_TO_C
f32 func_80109970(void *arg0, void *arg1) {
    void *sp4C;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp20;
    f32 temp_f0;
    void *temp_v0;
    s16 phi_t4;

    temp_v0 = arg1->unkC;
    sp38 = arg0->unk4 + D_8012BD00.unkC;
    sp3C = arg0->unk8 + arg0->unk10;
    sp40 = arg0->unkC + D_8012BD00.unk10;
    sp2C = arg0->unk4 + D_8012BD00.unk4;
    sp34 = arg0->unkC + D_8012BD00.unk8;
    temp_f0 = 1.0f / temp_v0->unk4;
    sp30 = (temp_v0->unk0 * (sp38 - sp2C)) + (temp_v0->unk8 * (sp40 - sp34) * temp_f0) + sp3C;
    sp44 = temp_f0;
    sp4C = temp_v0;
    func_801057C4_ovl2(arg1->unk30, &sp2C, &sp38, &sp20);
    if ((((sp38 - sp20) * D_8012BD00.unk1C) + ((sp40 - sp28) * D_8012BD00.unk20)) < 0.0f) {
        phi_t4 = (((arg1->unk0 >> 0x13) & 0xFFC7) * 8) | (arg1->unk0 & 7);
    } else {
        arg0->unk4 = sp20 - D_8012BD00.unk2C;
        arg0->unkC = sp28 - D_8012BD00.unk30;
        arg0->unk8 = ((-((temp_v0->unk0 * arg0->unk4) + (temp_v0->unk8 * arg0->unkC) + temp_v0->unkC) * temp_f0) - arg0->unk18) + D_80128AAC;
        phi_t4 = ((((arg1->unk0 >> 0x13) & 0xFFC7) | 8) * 8) | (arg1->unk0 & 7);
    }
    arg1->unk0 = phi_t4;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109970.s")
#endif

#ifdef MIPS_TO_C
void func_80109B5C(s32 arg0, void *arg1) {
    if (((*arg1 >> 0x13) & 0xE00) != 0) {
        if ((func_80105284_ovl2() != 0) || (func_80105530_ovl2(arg0, arg1) != 0)) {
            func_80109784_ovl2(arg0, arg1);
        }
        if ((func_801063F0_ovl2(arg0, arg1) != 0) || (func_8010669C_ovl2(arg0, arg1) != 0)) {
            func_80109970_ovl2(arg0, arg1);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109B5C.s")
#endif

#ifdef MIPS_TO_C
s32 func_80109BF0(void *arg0, void *arg1, s32 arg2) {
    s32 sp24;
    u32 sp20;
    u32 temp_v1;

    sp24 = 0;
    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(arg1);
    func_80104FB8_ovl2(arg0);
    if (func_80105284_ovl2(arg0, arg1) != 0) {
        func_801060C4_ovl2(arg0, arg1);
    }
    if (func_801063F0_ovl2(arg0, arg1) != 0) {
        func_80106930_ovl2(arg0, arg1);
    }
    if (func_80106C5C_ovl2(arg0, arg1) != 0) {
        func_801073C4_ovl2(arg0, arg1);
        func_801096F0_ovl2(arg0, arg1);
    }
    if (func_801078A0_ovl2(arg0, arg1) != 0) {
        if ((arg2 & 8) != 0) {
            sp24 = func_80108E08_ovl2(arg0, arg1);
        } else {
            func_80109240_ovl2(arg0, arg1);
        }
        func_80109B5C_ovl2(arg0, arg1);
    }
    if (func_8010669C_ovl2(arg0, arg1) != 0) {
        func_80106930_ovl2(arg0, arg1);
    }
    if (func_80105530_ovl2(arg0, arg1) != 0) {
        func_801060C4_ovl2(arg0, arg1);
    }
    if (func_80107074_ovl2(arg0, arg1) != 0) {
        func_801073C4_ovl2(arg0, arg1);
    }
    temp_v1 = arg1->unk0;
    temp_v1 = temp_v1 >> 0x13;
    if (temp_v1 != 0) {
        if (((temp_v1 & 0xE00) != 0) && (arg1->unk4 != 0x14)) {
            sp20 = temp_v1;
            func_80106C5C_ovl2(arg0, arg1);
        }
        if ((((temp_v1 >> 0x13) & 7) != 0) && (arg1->unk1C != 0x14)) {
            sp20 = temp_v1 >> 0x13;
            func_801063F0_ovl2(arg0, arg1);
        }
        if ((((temp_v1 >> 0x13) & 0x38) != 0) && (arg1->unk28 != 0x14)) {
            func_80105284_ovl2(arg0, arg1);
        }
    }
    arg0->unk58 = D_8012BD40;
    return sp24;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109BF0.s")
#endif

#ifdef MIPS_TO_C
void func_80109DD8(void) {
    func_80109BF0_ovl2(&D_8012BCA0, 8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109DD8.s")
#endif

#ifdef MIPS_TO_C
void func_80109E00_ovl2(void) {
    s32 sp1C;
    s32 temp_t6;

    temp_t6 = D_8012D940;
    D_8012D940 = 0;
    sp1C = temp_t6;
    func_80109BF0_ovl2(&D_8012BCA0, 8);
    *0x8012D940 = sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109E00_ovl2.s")
#endif

#ifdef MIPS_TO_C
s32 func_80109E44(void) {
    s32 temp_a0;
    u32 temp_v1;
    u32 phi_v1;
    u32 phi_v1_2;

    D_8012BD00 = D_8012BD00 | 0x80;
    temp_v1 = D_8012BCA0.unk0 >> 0x13;
    temp_a0 = func_80109BF0_ovl2(&D_8012BCA0, 8, &D_8012BD00);
    D_8012BD00 = D_8012BD00 & 0xFF7F;
    phi_v1 = temp_v1;
    if ((temp_v1 & 7) != 0) {
        phi_v1 = temp_v1;
        if ((D_8012BCA0.unk20->unk8 & 4) != 0) {
            D_8012BCA0.unk0 = ((temp_v1 & 0xFFF8) * 8) | (D_8012BCA0.unk0 & 7);
            phi_v1 = D_8012BCA0.unk0 >> 0x13;
        }
    }
    phi_v1_2 = phi_v1;
    if ((phi_v1 & 0x38) != 0) {
        phi_v1_2 = phi_v1;
        if ((D_8012BCA0.unk2C->unk8 & 4) != 0) {
            D_8012BCA0.unk0 = ((phi_v1 & 0xFFC7) * 8) | (D_8012BCA0.unk0 & 7);
            phi_v1_2 = D_8012BCA0.unk0 >> 0x13;
        }
    }
    if (((phi_v1_2 & 0x1C0) != 0) && ((D_8012BCA0.unk14->unk8 & 4) != 0)) {
        D_8012BCA0.unk0 = ((phi_v1_2 & 0xFE3F) * 8) | (D_8012BCA0.unk0 & 7);
    }
    return temp_a0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109E44.s")
#endif

#ifdef MIPS_TO_C
void func_80109F60_ovl2(void) {
    D_8012BD00 = D_8012BD00 | 0x80;
    func_80109BF0_ovl2(&D_8012BCA0, 8);
    D_8012BD00 = D_8012BD00 & 0xFF7F;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109F60_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80109FAC(void *arg0, void *arg1) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp34;
    f32 *temp_a2;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;

    if (((arg1->unk0 >> 0x13) & 1) != 0) {
        arg0->unk4 = D_8012BD00.unk34 - D_8012BD00.unk24;
        arg0->unk8 = D_8012BD00.unk38 - arg0->unk10;
        arg0->unkC = D_8012BD00.unk3C - D_8012BD00.unk28;
        return;
    }
    sp4C = arg0->unk34;
    sp50 = arg0->unk2C;
    temp_a2 = &sp40;
    sp54 = arg0->unk38;
    sp40 = arg0->unk4 + D_8012BD00.unk24;
    sp44 = arg0->unk8 + arg0->unk10;
    sp48 = arg0->unkC + D_8012BD00.unk28;
    if (func_801057C4_ovl2(arg1->unk24, &sp4C, temp_a2, &sp34) != 0) {
        temp_f12 = sp34 - sp4C;
        temp_f14 = sp3C - sp54;
        temp_f0 = sp40 - sp4C;
        temp_f2 = sp48 - sp54;
        if (((temp_f12 * temp_f12) + (temp_f14 * temp_f14)) < ((temp_f0 * temp_f0) + (temp_f2 * temp_f2))) {
            arg0->unk4 = sp34 - D_8012BD00.unk24;
            arg0->unk8 = sp38 - arg0->unk10;
            arg0->unkC = sp3C - D_8012BD00.unk28;
            return;
        }
        arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xFFF8) * 8) | (arg1->unk0 & 7);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80109FAC.s")
#endif

#ifdef MIPS_TO_C
void func_8010A138(void *arg0, void *arg1) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp34;
    f32 *temp_a2;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;

    if (((arg1->unk0 >> 0x13) & 8) != 0) {
        arg0->unk4 = D_8012BD00.unk34 - D_8012BD00.unk2C;
        arg0->unk8 = D_8012BD00.unk38 - arg0->unk10;
        arg0->unkC = D_8012BD00.unk3C - D_8012BD00.unk30;
        return;
    }
    sp4C = arg0->unk3C;
    sp50 = arg0->unk2C;
    temp_a2 = &sp40;
    sp54 = arg0->unk40;
    sp40 = arg0->unk4 + D_8012BD00.unk2C;
    sp44 = arg0->unk8 + arg0->unk10;
    sp48 = arg0->unkC + D_8012BD00.unk30;
    if (func_801057C4_ovl2(arg1->unk30, &sp4C, temp_a2, &sp34) != 0) {
        temp_f12 = sp34 - sp4C;
        temp_f14 = sp3C - sp54;
        temp_f0 = sp40 - sp4C;
        temp_f2 = sp48 - sp54;
        if (((temp_f12 * temp_f12) + (temp_f14 * temp_f14)) < ((temp_f0 * temp_f0) + (temp_f2 * temp_f2))) {
            arg0->unk4 = sp34 - D_8012BD00.unk2C;
            arg0->unk8 = sp38 - arg0->unk10;
            arg0->unkC = sp3C - D_8012BD00.unk30;
            return;
        }
        arg1->unk0 = (((arg1->unk0 >> 0x13) & 0xFFC7) * 8) | (arg1->unk0 & 7);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010A138.s")
#endif

#ifdef MIPS_TO_C
? func_8010A2C4(void *arg0, void *arg1) {
    f32 spA0;
    f32 sp9C;
    f32 sp98;
    f32 sp94;
    f32 sp90;
    f32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp80;
    f32 sp74;
    f32 sp68;
    void *sp64;
    s32 sp60;
    s32 sp5C;
    s32 sp58;
    f32 sp54;
    s32 sp50;
    f32 sp4C;
    s32 sp48;
    f32 sp44;
    s32 sp40;
    f32 sp3C;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a2;
    f32 temp_f10;
    f32 temp_f18;
    f32 temp_f4;
    s32 temp_t1;
    s32 temp_t1_2;
    s32 temp_t1_3;
    s32 temp_t1_4;
    void *temp_a2_2;
    void *temp_a2_3;
    void *temp_a2_4;
    void *temp_a2_5;
    void *temp_v0;
    s32 phi_t1;
    s32 phi_t0;
    s32 phi_t1_2;
    s32 phi_t0_2;
    void *phi_v1;
    s32 phi_t1_3;
    s32 phi_t0_3;
    void *phi_v1_2;
    s32 phi_t1_4;
    s32 phi_s1;
    s32 phi_t1_5;
    ? phi_return;

    sp98 = arg0->unk28;
    sp9C = arg0->unk48;
    spA0 = arg0->unk30;
    func_80112A40_ovl2(arg0->unk50, &sp98, &sp68);
    sp8C = sp98 + sp68;
    sp90 = (sp9C + sp6C) - D_80128AB0;
    sp94 = spA0 + sp70;
    temp_a2 = &sp80;
    sp58 = 0;
    sp80 = 0.0f;
    sp88 = 0.0f;
    sp84 = -1.0f;
    phi_t1 = sp58;
    if (func_801039E8_ovl2(&sp98, &sp8C, temp_a2, 0, &D_8012BD34, arg1 + 0xC, arg1 + 8, arg1 + 4) != 0) {
        sp54 = D_8012BD00.unk38;
        phi_t1 = 0x200;
    }
    sp98 = arg0->unk34;
    spA0 = arg0->unk38;
    sp8C = sp98 + sp68;
    sp94 = spA0 + sp70;
    sp58 = phi_t1;
    temp_t1 = phi_t1;
    phi_t1_2 = temp_t1;
    if (func_801039E8_ovl2(&sp98, &sp8C, &sp80, 0, &sp74, &sp64, &sp60, &sp5C) != 0) {
        if (temp_t1 == 0) {
            sp4C = -((sp64->unk0 * (sp74 - D_8012BD00.unk4)) + (sp64->unk8 * (sp7C - D_8012BD00.unk8)) + sp64->unkC) / sp64->unk4;
            phi_t0 = 1;
        } else {
            temp_a2_2 = arg1->unkC;
            phi_t0 = 0;
            if (sp64 != temp_a2_2) {
                temp_f10 = -((sp64->unk0 * (sp74 - D_8012BD00.unk4)) + (sp64->unk8 * (sp7C - D_8012BD00.unk8)) + sp64->unkC) / sp64->unk4;
                sp4C = temp_f10;
                phi_t0 = 0;
                if (sp54 < temp_f10) {
                    sp50 = 0;
                    sp58 = temp_t1;
                    phi_t0 = 0;
                    if (func_80108858_ovl2(&D_8012BD34, &sp74, temp_a2_2, 0x3F800000) != 0) {
                        phi_t0 = 1;
                    }
                }
            }
        }
        if (phi_t0 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp74.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp74)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp74)[2];
            arg1->unkC = sp64;
            arg1->unk8 = sp60;
            arg1->unk4 = sp5C;
            sp54 = sp4C;
            phi_t1_2 = 0x800;
        }
    }
    sp98 = arg0->unk3C;
    spA0 = arg0->unk40;
    sp8C = sp98 + sp68;
    sp94 = spA0 + sp70;
    sp58 = phi_t1_2;
    temp_t1_2 = phi_t1_2;
    phi_v1 = &D_8012BD00;
    phi_t1_3 = temp_t1_2;
    if (func_801039E8_ovl2(&sp98, &sp8C, &sp80, 0, &sp74, &sp64, &sp60, &sp5C) != 0) {
        if (temp_t1_2 == 0) {
            sp44 = -((sp64->unk0 * (sp74 - D_8012BD00.unkC)) + (sp64->unk8 * (sp7C - D_8012BD00.unk10)) + sp64->unkC) / sp64->unk4;
            phi_t0_2 = 1;
        } else {
            temp_a2_3 = arg1->unkC;
            phi_t0_2 = 0;
            if (sp64 != temp_a2_3) {
                temp_f18 = -((sp64->unk0 * (sp74 - D_8012BD00.unkC)) + (sp64->unk8 * (sp7C - D_8012BD00.unk10)) + sp64->unkC) / sp64->unk4;
                sp44 = temp_f18;
                phi_t0_2 = 0;
                if (sp54 < temp_f18) {
                    sp48 = 0;
                    sp58 = temp_t1_2;
                    phi_t0_2 = 0;
                    if (func_80108858_ovl2(&D_8012BD34, &sp74, temp_a2_3, 0x3F800000) != 0) {
                        phi_t0_2 = 1;
                    }
                }
            }
        }
        if (phi_t0_2 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp74.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp74)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp74)[2];
            arg1->unkC = sp64;
            arg1->unk8 = sp60;
            arg1->unk4 = sp5C;
            sp54 = sp44;
            phi_t1_3 = 0x400;
        }
    }
    temp_v0 = arg0 + 0x10;
    sp98 = arg0->unk4 + phi_v1->unk4;
    temp_a1 = &sp8C;
    sp9C = arg0->unk8 + temp_v0->unk4;
    sp8C = sp98;
    spA0 = arg0->unkC + phi_v1->unk8;
    sp58 = phi_t1_3;
    sp90 = arg0->unk8 + temp_v0->unk8;
    sp94 = spA0;
    temp_t1_3 = phi_t1_3;
    phi_v1_2 = &D_8012BD00;
    phi_t1_4 = temp_t1_3;
    if (func_80103EA0_ovl2(&sp98, temp_a1, &sp80, 0, &sp74, &sp64, &sp60, &sp5C) != 0) {
        if (temp_t1_3 == 0) {
            sp3C = -((sp64->unk0 * (sp74 - D_8012BD00.unk4)) + (sp64->unk8 * (sp7C - D_8012BD00.unk8)) + sp64->unkC) / sp64->unk4;
            phi_t0_3 = 1;
        } else {
            temp_a2_4 = arg1->unkC;
            phi_t0_3 = 0;
            if (sp64 != temp_a2_4) {
                temp_f4 = -((sp64->unk0 * (sp74 - D_8012BD00.unk4)) + (sp64->unk8 * (sp7C - D_8012BD00.unk8)) + sp64->unkC) / sp64->unk4;
                sp3C = temp_f4;
                phi_t0_3 = 0;
                if (sp54 < temp_f4) {
                    sp40 = 0;
                    sp58 = temp_t1_3;
                    phi_t0_3 = 0;
                    if (func_80108858_ovl2(&D_8012BD34, &sp74, temp_a2_4, 0x3F800000) != 0) {
                        phi_t0_3 = 1;
                    }
                }
            }
        }
        if (phi_t0_3 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp74.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp74)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp74)[2];
            arg1->unkC = sp64;
            arg1->unk8 = sp60;
            arg1->unk4 = sp5C;
            sp54 = sp3C;
            phi_t1_4 = 0x800;
        }
    }
    sp98 = arg0->unk4 + phi_v1_2->unkC;
    sp58 = phi_t1_4;
    spA0 = arg0->unkC + phi_v1_2->unk10;
    temp_a1_2 = &sp8C;
    sp8C = sp98;
    sp94 = spA0;
    temp_t1_4 = phi_t1_4;
    phi_t1_5 = temp_t1_4;
    if (func_80103EA0_ovl2(&sp98, temp_a1_2, &sp80, 0, &sp74, &sp64, &sp60, &sp5C) != 0) {
        if (temp_t1_4 == 0) {
block_35:
            phi_s1 = 1;
        } else {
            temp_a2_5 = arg1->unkC;
            phi_s1 = 0;
            phi_t1_5 = temp_t1_4;
            if (sp64 != temp_a2_5) {
                phi_s1 = 0;
                phi_t1_5 = temp_t1_4;
                if (sp54 < (-((sp64->unk0 * (sp74 - D_8012BD00.unkC)) + (sp64->unk8 * (sp7C - D_8012BD00.unk10)) + sp64->unkC) / sp64->unk4)) {
                    sp58 = temp_t1_4;
                    phi_s1 = 0;
                    phi_t1_5 = temp_t1_4;
                    if (func_80108858_ovl2(&D_8012BD34, &sp74, temp_a2_5, 0x3F800000) != 0) {
                        goto block_35;
                    }
                }
            }
        }
        if (phi_s1 != 0) {
            D_8012BD34.unk0 = (bitwise s32) sp74.unk0;
            D_8012BD34.unk4 = (bitwise s32) (&sp74)[1];
            D_8012BD34.unk8 = (bitwise s32) (&sp74)[2];
            arg1->unkC = sp64;
            arg1->unk8 = sp60;
            arg1->unk4 = sp5C;
            phi_t1_5 = 0x400;
        }
    }
    phi_return = 0;
    if (phi_t1_5 != 0) {
        arg1->unk0 = (((arg1->unk0 >> 0x13) | phi_t1_5) * 8) | (arg1->unk0 & 7);
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010A2C4.s")
#endif

#ifdef MIPS_TO_C
? func_8010AA80(void *arg0, ? arg1) {
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;

    sp30 = 0.0f;
    sp38 = 0.0f;
    sp34 = -1.0f;
    sp48 = arg0->unk4;
    temp_a1 = &sp3C;
    sp4C = arg0->unk8 + arg0->unk18;
    sp50 = arg0->unkC;
    sp40 = sp4C - D_80128AB4;
    sp3C = sp48;
    sp44 = sp50;
    if (func_80103EA0_ovl2(&sp48, temp_a1, &sp30, 0, 0, 0, 0, 0) != 0) {
        return 1;
    }
    temp_a0 = &sp48;
    temp_a1_2 = &sp3C;
    sp48 = arg0->unk4 + D_8012BD00.unk4;
    sp4C = arg0->unk8 + arg0->unk14;
    sp3C = sp48;
    sp50 = arg0->unkC + D_8012BD00.unk8;
    sp44 = sp50;
    if (func_80103EA0_ovl2(temp_a0, temp_a1_2, &sp30, 0, 0, 0, 0, 0) != 0) {
        return 1;
    }
    temp_a0_2 = &sp48;
    temp_a1_3 = &sp3C;
    sp48 = arg0->unk4 + D_8012BD00.unkC;
    sp50 = arg0->unkC + D_8012BD00.unk10;
    sp3C = sp48;
    sp44 = sp50;
    if (func_80103EA0_ovl2(temp_a0_2, temp_a1_3, &sp30, 0, 0, 0, 0, 0) != 0) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010AA80.s")
#endif

#ifdef MIPS_TO_C
s32 func_8010AC1C_ovl2(void *arg0, void *arg1) {
    void *sp94;
    s32 sp90;
    f32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp78;
    f32 sp70;
    f32 sp6C;
    s32 sp68;
    s32 sp64;
    ? sp60;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f2;
    f32 temp_f4;
    s32 temp_v0;
    void *temp_t6;
    f32 phi_f12;
    f32 phi_f14;
    s32 phi_v1;
    s32 phi_t0;

    temp_t6 = arg1->unkC;
    sp94 = temp_t6;
    sp90 = arg1->unk8;
    sp68 = arg1->unk4;
    temp_f4 = arg0->unk4;
    sp84 = temp_f4;
    sp88 = arg0->unk8 + arg0->unk18;
    sp8C = arg0->unkC;
    if (((arg1->unk0 >> 0x13) & 0x200) == 0) {
        temp_f0 = -((temp_t6->unk0 * temp_f4) + (temp_t6->unk8 * sp8C) + temp_t6->unkC) / temp_t6->unk4;
        if (sp88 < temp_f0) {
            sp88 = temp_f0;
        }
    }
    sp64 = 1;
    temp_v0 = func_80108078_ovl2(&D_8012BD34, &sp84, arg1->unkC, 0x3F800000, &sp78, &sp60, &sp94, &sp90, &sp68);
    if ((temp_v0 != 0) && (temp_v0 != 1)) {
        if (temp_v0 != 2) {
            phi_t0 = 1;
        } else {
            sp6C.unk0 = (bitwise s32) sp84.unk0;
            sp6C.unk4 = (bitwise s32) (&sp84)[1];
            sp6C.unk8 = (bitwise s32) (&sp84)[2];
            temp_f0_2 = sp6C - sp78;
            temp_f2 = sp74 - sp80;
            sp70 = -((sp94->unk0 * sp6C) + (sp94->unk8 * sp74) + sp94->unkC) / sp94->unk4;
            if (0.0f <= ((temp_f0_2 * D_8012BD00.unk14) + (temp_f2 * D_8012BD00.unk18))) {
                phi_f12 = D_8012BD00.unkC;
                phi_f14 = D_8012BD00.unk10;
                phi_v1 = 0x400;
            } else {
                phi_f12 = D_8012BD00.unk4;
                phi_f14 = D_8012BD00.unk8;
                phi_v1 = 0x800;
            }
            if (((phi_f12 * phi_f12) + (phi_f14 * phi_f14)) < ((temp_f0_2 * temp_f0_2) + (temp_f2 * temp_f2))) {
                phi_t0 = 0;
            } else {
                arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xF1FF) | phi_v1) * 8) | (arg1->unk0 & 7);
                phi_t0 = 1;
            }
        }
    } else {
        sp6C.unk0 = (bitwise f32) (bitwise s32) sp78.unk0;
        (&sp6C)[1] = (bitwise f32) (bitwise s32) (&sp78)[1];
        (&sp6C)[2] = (bitwise f32) (bitwise s32) (&sp78)[2];
        arg1->unk0 = ((((arg1->unk0 >> 0x13) & 0xF1FF) | 0x200) * 8) | (arg1->unk0 & 7);
        phi_t0 = 1;
    }
    arg1->unkC = sp94;
    arg1->unk8 = sp90;
    arg1->unk4 = sp68;
    arg0->unk4 = sp6C;
    arg0->unk8 = (sp70 - arg0->unk18) + D_80128AB8;
    arg0->unkC = sp74;
    return phi_t0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010AC1C_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010AEE0(s32 arg0, ? arg1) {
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010AEE0.s")
#endif

#ifdef MIPS_TO_C
s32 func_8010AEF0(void *arg0, void *arg1, s32 arg2) {
    s32 sp84;
    u32 sp24;
    s32 phi_v0;

    sp84 = 0;
    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(arg1);
    func_80104FB8_ovl2(arg0);
    if (func_80105284_ovl2(arg0, arg1) != 0) {
        func_80109FAC_ovl2(arg0, arg1);
    }
    if (func_801063F0_ovl2(arg0, arg1) != 0) {
        func_8010A138_ovl2(arg0, arg1);
    }
    if (func_8010A2C4_ovl2(arg0, arg1) != 0) {
        if ((arg2 & 8) != 0) {
            phi_v0 = func_8010AC1C_ovl2(arg0, arg1);
        } else {
            phi_v0 = func_8010AEE0_ovl2(arg0, arg1);
        }
        sp84 = phi_v0;
        func_80109B5C_ovl2(arg0, arg1);
    }
    if (func_8010669C_ovl2(arg0, arg1) != 0) {
        func_80106930_ovl2(arg0, arg1);
    }
    if (func_80105530_ovl2(arg0, arg1) != 0) {
        func_80109FAC_ovl2(arg0, arg1);
    }
    sp24 = arg1->unk0 >> 0x13;
    if ((func_80106C5C_ovl2(arg0, arg1) != 0) && ((sp24 & 0xE00) == 0)) {
        func_801073C4_ovl2(arg0, arg1);
        func_801096F0_ovl2(arg0, arg1);
    }
    if (sp24 != 0) {
        if (((sp24 & 0x38) != 0) && (arg1->unk28 != 0x14)) {
            func_80105284_ovl2(arg0, arg1);
        }
        if (((sp24 & 7) != 0) && (arg1->unk1C != 0x14)) {
            func_801063F0_ovl2(arg0, arg1);
        }
    }
    arg0->unk58 = D_8012BD40;
    return sp84;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010AEF0.s")
#endif

#ifdef MIPS_TO_C
void func_8010B0B0(void) {
    func_8010AEF0_ovl2(&D_8012BCA0, 8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B0B0.s")
#endif

#ifdef MIPS_TO_C
void func_8010B0D8_ovl2(void) {
    s32 sp1C;
    s32 temp_t6;

    temp_t6 = D_8012D940;
    D_8012D940 = 0;
    sp1C = temp_t6;
    func_8010AEF0_ovl2(&D_8012BCA0, 8);
    *0x8012D940 = sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B0D8_ovl2.s")
#endif

#ifdef MIPS_TO_C
s32 func_8010B11C(void) {
    s32 temp_a0;
    u32 temp_v1;
    u32 phi_v1;
    u32 phi_v1_2;

    D_8012BD00 = D_8012BD00 | 0x80;
    temp_v1 = D_8012BCA0.unk0 >> 0x13;
    temp_a0 = func_8010AEF0_ovl2(&D_8012BCA0, 8, &D_8012BD00);
    D_8012BD00 = D_8012BD00 & 0xFF7F;
    phi_v1 = temp_v1;
    if ((temp_v1 & 7) != 0) {
        phi_v1 = temp_v1;
        if ((D_8012BCA0.unk20->unk8 & 4) != 0) {
            D_8012BCA0.unk0 = ((temp_v1 & 0xFFF8) * 8) | (D_8012BCA0.unk0 & 7);
            phi_v1 = D_8012BCA0.unk0 >> 0x13;
        }
    }
    phi_v1_2 = phi_v1;
    if ((phi_v1 & 0x38) != 0) {
        phi_v1_2 = phi_v1;
        if ((D_8012BCA0.unk2C->unk8 & 4) != 0) {
            D_8012BCA0.unk0 = ((phi_v1 & 0xFFC7) * 8) | (D_8012BCA0.unk0 & 7);
            phi_v1_2 = D_8012BCA0.unk0 >> 0x13;
        }
    }
    if (((phi_v1_2 & 0x1C0) != 0) && ((D_8012BCA0.unk14->unk8 & 4) != 0)) {
        D_8012BCA0.unk0 = ((phi_v1_2 & 0xFE3F) * 8) | (D_8012BCA0.unk0 & 7);
    }
    return temp_a0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B11C.s")
#endif

#ifdef MIPS_TO_C
void func_8010B238_ovl2(void) {
    D_8012BD00 = D_8012BD00 | 0x80;
    func_8010AEF0_ovl2(&D_8012BCA0, 8);
    D_8012BD00 = D_8012BD00 & 0xFF7F;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B238_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010B284(void *arg0) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    void *sp30;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    void *temp_v1;

    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    sp34 = 0.0f;
    sp3C = 0.0f;
    sp38 = -1.0f;
    temp_v1 = arg0 + 0x10;
    sp4C = arg0->unk4;
    temp_a1 = &sp40;
    sp50 = arg0->unk8 + temp_v1->unk8;
    sp30 = temp_v1;
    sp54 = arg0->unkC;
    sp44 = sp50 - D_80128ABC;
    sp40 = sp4C;
    sp48 = sp54;
    if (func_80103EA0_ovl2(&sp4C, temp_a1, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x1000;
        return 1;
    }
    temp_a0 = &sp4C;
    temp_a1_2 = &sp40;
    sp4C = arg0->unk4 + D_8012BD00.unk4;
    sp50 = arg0->unk8 + temp_v1->unk4;
    sp40 = sp4C;
    sp54 = arg0->unkC + D_8012BD00.unk8;
    sp48 = sp54;
    if (func_80103EA0_ovl2(temp_a0, temp_a1_2, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x4000;
        return 1;
    }
    temp_a0_2 = &sp4C;
    temp_a1_3 = &sp40;
    sp4C = arg0->unk4 + D_8012BD00.unkC;
    sp54 = arg0->unkC + D_8012BD00.unk10;
    sp40 = sp4C;
    sp48 = sp54;
    if (func_80103EA0_ovl2(temp_a0_2, temp_a1_3, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x2000;
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B284.s")
#endif

#ifdef MIPS_TO_C
? func_8010B480_ovl2(void *arg0) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    void *sp30;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    void *temp_v1;

    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    sp34 = 0.0f;
    sp3C = 0.0f;
    sp38 = 1.0f;
    temp_v1 = arg0 + 0x10;
    sp4C = arg0->unk4;
    temp_a1 = &sp40;
    sp50 = arg0->unk8 + temp_v1->unk4;
    sp30 = temp_v1;
    sp54 = arg0->unkC;
    sp44 = sp50 + D_80128AC0;
    sp40 = sp4C;
    sp48 = sp54;
    if (func_80103EA0_ovl2(&sp4C, temp_a1, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x200;
        return 1;
    }
    temp_a0 = &sp4C;
    temp_a1_2 = &sp40;
    sp4C = arg0->unk4 + D_8012BD00.unk4;
    sp50 = arg0->unk8 + temp_v1->unk8;
    sp40 = sp4C;
    sp54 = arg0->unkC + D_8012BD00.unk8;
    sp48 = sp54;
    if (func_80103EA0_ovl2(temp_a0, temp_a1_2, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x800;
        return 1;
    }
    temp_a0_2 = &sp4C;
    temp_a1_3 = &sp40;
    sp4C = arg0->unk4 + D_8012BD00.unkC;
    sp54 = arg0->unkC + D_8012BD00.unk10;
    sp40 = sp4C;
    sp48 = sp54;
    if (func_80103EA0_ovl2(temp_a0_2, temp_a1_3, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x400;
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B480_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010B67C_ovl2(void *arg0) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    void *sp30;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    void *temp_v0;

    func_80105218_ovl2(&D_8012BCA0);
    func_8010C608_ovl2(arg0);
    sp34 = D_8012BD00.unk14;
    sp38 = 0.0f;
    sp3C = D_8012BD00.unk18;
    temp_v0 = arg0 + 0x10;
    temp_a0 = &sp4C;
    sp4C = arg0->unk4;
    temp_a1 = &sp40;
    sp50 = arg0->unk8 + *temp_v0;
    sp40 = sp4C + D_8012BD00.unk4;
    sp54 = arg0->unkC;
    sp30 = temp_v0;
    sp48 = sp54 + D_8012BD00.unk8;
    sp44 = sp50;
    if (func_8010423C_ovl2(temp_a0, temp_a1, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 8;
        return 1;
    }
    temp_a0_2 = &sp4C;
    sp4C = sp4C + D_8012BD00.unkC;
    sp54 = sp54 + D_8012BD00.unk10;
    sp50 = arg0->unk8 + sp30->unk8;
    sp44 = sp50;
    if (func_8010423C_ovl2(temp_a0_2, &sp40, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x20;
        return 1;
    }
    sp44 = arg0->unk8 + sp30->unk4;
    sp50 = sp44;
    if (func_8010423C_ovl2(&sp4C, &sp40, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x10;
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B67C_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010B860_ovl2(void *arg0) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    void *sp30;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    void *temp_v0;

    func_80105218_ovl2(&D_8012BCA0);
    func_8010C608_ovl2(arg0);
    sp34 = D_8012BD00.unk1C;
    sp38 = 0.0f;
    sp3C = D_8012BD00.unk20;
    temp_v0 = arg0 + 0x10;
    temp_a0 = &sp4C;
    sp4C = arg0->unk4;
    temp_a1 = &sp40;
    sp50 = arg0->unk8 + *temp_v0;
    sp40 = sp4C + D_8012BD00.unkC;
    sp54 = arg0->unkC;
    sp30 = temp_v0;
    sp48 = sp54 + D_8012BD00.unk10;
    sp44 = sp50;
    if (func_8010423C_ovl2(temp_a0, temp_a1, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x40;
        return 1;
    }
    temp_a0_2 = &sp4C;
    sp4C = sp4C + D_8012BD00.unk4;
    sp54 = sp54 + D_8012BD00.unk8;
    sp50 = arg0->unk8 + sp30->unk8;
    sp44 = sp50;
    if (func_8010423C_ovl2(temp_a0_2, &sp40, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x100;
        return 1;
    }
    sp44 = arg0->unk8 + sp30->unk4;
    sp50 = sp44;
    if (func_8010423C_ovl2(&sp4C, &sp40, &sp34, 0, 0, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x80;
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010B860_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010BA44_ovl2(void *arg0) {
    u32 temp_v0;

    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    if (func_801072E0_ovl2(arg0, &D_8012BCA0) != 0) {
        func_801077D4_ovl2(arg0, &D_8012BCA0);
    }
    if (func_80107F94_ovl2(arg0, &D_8012BCA0) != 0) {
        func_8010924C_ovl2(arg0, &D_8012BCA0);
    }
    temp_v0 = D_8012BCA0 >> 0x13;
    if ((temp_v0 != 0) && ((temp_v0 & 0xE00) != 0) && (D_8012BCA4 != 0x14)) {
        func_801072E0_ovl2(arg0, &D_8012BCA0);
    }
    arg0->unk58 = D_8012BD40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010BA44_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010BB08(void *arg0) {
    u32 temp_v0;

    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    if (func_80106C5C_ovl2(arg0, &D_8012BCA0) != 0) {
        func_801077D4_ovl2(arg0, &D_8012BCA0);
    }
    if (func_801078A0_ovl2(arg0, &D_8012BCA0) != 0) {
        func_8010924C_ovl2(arg0, &D_8012BCA0);
    }
    temp_v0 = D_8012BCA0 >> 0x13;
    if ((temp_v0 != 0) && ((temp_v0 & 0xE00) != 0) && (D_8012BCA4 != 0x14)) {
        func_80106C5C_ovl2(arg0, &D_8012BCA0);
    }
    arg0->unk58 = D_8012BD40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010BB08.s")
#endif

#ifdef MIPS_TO_C
? func_8010BBD4(void *arg0) {
    u32 temp_v1;
    u32 phi_v1;

    D_8012BD00.unk0 = D_8012BD00.unk0 | 0x80;
    D_8012BD00.unk44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    if (func_80106C5C_ovl2(arg0, &D_8012BCA0) != 0) {
        func_801077D4_ovl2(arg0, &D_8012BCA0);
    }
    if (func_801078A0_ovl2(arg0, &D_8012BCA0) != 0) {
        func_8010924C_ovl2(arg0, &D_8012BCA0);
    }
    temp_v1 = D_8012BCA0 >> 0x13;
    phi_v1 = temp_v1;
    if (temp_v1 != 0) {
        phi_v1 = temp_v1;
        if ((temp_v1 & 0xE00) != 0) {
            phi_v1 = temp_v1;
            if (D_8012BCA4 != 0x14) {
                func_80106C5C_ovl2(arg0, &D_8012BCA0);
                phi_v1 = D_8012BCA0 >> 0x13;
            }
        }
    }
    if (((phi_v1 & 0x1C0) != 0) && ((D_8012BCB4->unk8 & 4) != 0)) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) & 0xFE3F) * 8) | (D_8012BCA0 & 7);
    }
    D_8012BD00.unk0 = D_8012BD00.unk0 & 0xFF7F;
    arg0->unk58 = D_8012BD00.unk40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010BBD4.s")
#endif

#ifdef MIPS_TO_C
? func_8010BD0C(void *arg0) {
    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    if (func_801078A0_ovl2(arg0, &D_8012BCA0) != 0) {
        func_8010924C_ovl2(arg0, &D_8012BCA0);
    }
    arg0->unk58 = D_8012BD40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010BD0C.s")
#endif

#ifdef MIPS_TO_C
? func_8010BD84_ovl2(void *arg0) {
    u32 sp20;
    u32 temp_v1;

    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    if (func_801056C8_ovl2(arg0, &D_8012BCA0) != 0) {
        func_80109FAC_ovl2(arg0, &D_8012BCA0);
    }
    if (func_80106834_ovl2(arg0, &D_8012BCA0) != 0) {
        func_8010A138_ovl2(arg0, &D_8012BCA0);
    }
    temp_v1 = D_8012BCA0;
    temp_v1 = temp_v1 >> 0x13;
    if (temp_v1 != 0) {
        if (((temp_v1 & 7) != 0) && (D_8012BCBC != 0x14)) {
            sp20 = temp_v1;
            func_80106834_ovl2(arg0, &D_8012BCA0);
        }
        if ((((temp_v1 >> 0x13) & 0x38) != 0) && (D_8012BCC8 != 0x14)) {
            func_801056C8_ovl2(arg0, &D_8012BCA0);
        }
    }
    arg0->unk58 = D_8012BD40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010BD84_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010BE7C(void *arg0) {
    u32 sp20;
    u32 temp_v1;

    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    if (func_80105284_ovl2(arg0, &D_8012BCA0) != 0) {
        func_80109FAC_ovl2(arg0, &D_8012BCA0);
    }
    if (func_801063F0_ovl2(arg0, &D_8012BCA0) != 0) {
        func_8010A138_ovl2(arg0, &D_8012BCA0);
    }
    if (func_8010669C_ovl2(arg0, &D_8012BCA0) != 0) {
        func_80106930_ovl2(arg0, &D_8012BCA0);
    }
    if (func_80105530_ovl2(arg0, &D_8012BCA0) != 0) {
        func_80109FAC_ovl2(arg0, &D_8012BCA0);
    }
    temp_v1 = D_8012BCA0;
    temp_v1 = temp_v1 >> 0x13;
    if (temp_v1 != 0) {
        if (((temp_v1 & 7) != 0) && (D_8012BCBC != 0x14)) {
            sp20 = temp_v1;
            func_801063F0_ovl2(arg0, &D_8012BCA0);
        }
        if ((((temp_v1 >> 0x13) & 0x38) != 0) && (D_8012BCC8 != 0x14)) {
            func_80105284_ovl2(arg0, &D_8012BCA0);
        }
    }
    arg0->unk58 = D_8012BD40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010BE7C.s")
#endif

#ifdef MIPS_TO_C
? func_8010BFAC(void *arg0) {
    u32 sp20;
    u32 temp_v0;
    u32 temp_v1;
    u32 phi_v0;

    D_8012BD00.unk0 = D_8012BD00.unk0 | 0x80;
    D_8012BD00.unk44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    func_80104FB8_ovl2(arg0);
    if (func_80105284_ovl2(arg0, &D_8012BCA0) != 0) {
        func_80109FAC_ovl2(arg0, &D_8012BCA0);
    }
    if (func_801063F0_ovl2(arg0, &D_8012BCA0) != 0) {
        func_8010A138_ovl2(arg0, &D_8012BCA0);
    }
    if (func_8010669C_ovl2(arg0, &D_8012BCA0) != 0) {
        func_80106930_ovl2(arg0, &D_8012BCA0);
    }
    if (func_80105530_ovl2(arg0, &D_8012BCA0) != 0) {
        func_80109FAC_ovl2(arg0, &D_8012BCA0);
    }
    temp_v1 = D_8012BCA0;
    temp_v1 = temp_v1 >> 0x13;
    if (temp_v1 != 0) {
        if (((temp_v1 & 7) != 0) && (D_8012BCBC != 0x14)) {
            sp20 = temp_v1;
            func_801063F0_ovl2(arg0, &D_8012BCA0);
        }
        if ((((temp_v1 >> 0x13) & 0x38) != 0) && (D_8012BCC8 != 0x14)) {
            func_80105284_ovl2(arg0, &D_8012BCA0);
        }
    }
    temp_v0 = D_8012BCA0 >> 0x13;
    phi_v0 = temp_v0;
    if ((temp_v0 & 7) != 0) {
        phi_v0 = temp_v0;
        if ((D_8012BCC0->unk8 & 4) != 0) {
            D_8012BCA0 = ((temp_v0 & 0xFFF8) * 8) | (D_8012BCA0 & 7);
            phi_v0 = D_8012BCA0 >> 0x13;
        }
    }
    if (((phi_v0 & 0x38) != 0) && ((D_8012BCCC->unk8 & 4) != 0)) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) & 0xFFC7) * 8) | (D_8012BCA0 & 7);
    }
    D_8012BD00.unk0 = D_8012BD00.unk0 & 0xFF7F;
    arg0->unk58 = D_8012BD00.unk40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010BFAC.s")
#endif

#ifdef MIPS_TO_C
? func_8010C184(void *arg0) {
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp34;

    D_8012BD44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    sp40 = arg0->unk28;
    sp44 = arg0->unk2C;
    sp48 = arg0->unk30;
    sp34 = arg0->unk4;
    sp38 = arg0->unk8 + arg0->unk10;
    sp3C = arg0->unkC;
    if (func_80103930_ovl2(&sp40, &sp34, 0, 0, arg0 + 4, &D_8012BCDC, &D_8012BCD8, &D_8012BCD4) != 0) {
        arg0->unk8 = arg0->unk8 - arg0->unk10;
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x8000;
    }
    arg0->unk58 = D_8012BD40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010C184.s")
#endif

#ifdef MIPS_TO_C
? func_8010C274_ovl2(void *arg0) {
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
    f32 sp44;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;

    sp78 = D_80128AC4;
    D_8012BD00.unk44 = arg0->unk58;
    func_80105218_ovl2(&D_8012BCA0);
    D_8012BCA8 = 0;
    D_8012BCB4 = 0;
    D_8012BCCC = 0;
    D_8012BCC0 = 0;
    func_80104FB8_ovl2(arg0);
    sp68 = arg0->unk34;
    temp_a1 = &sp5C;
    sp6C = arg0->unk48;
    sp70 = arg0->unk38;
    sp5C = arg0->unk4 + D_8012BD00.unk4;
    sp60 = arg0->unk8 + arg0->unk18;
    sp64 = arg0->unkC + D_8012BD00.unk8;
    if (func_80103930_ovl2(&sp68, temp_a1, 0, &sp78, &sp50, 0, 0, 0) != 0) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x4020;
        sp50 = sp50 - D_8012BD00.unk4;
        sp54 = sp54 - arg0->unk18;
        sp58 = sp58 - D_8012BD00.unk8;
    }
    sp68 = arg0->unk3C;
    sp70 = arg0->unk40;
    temp_a1_2 = &sp5C;
    sp5C = arg0->unk4 + D_8012BD00.unkC;
    sp64 = arg0->unkC + D_8012BD00.unk10;
    if ((func_80103930_ovl2(&sp68, temp_a1_2, 0, &sp74, &sp44, 0, 0, 0) != 0) && (sp74 < sp78)) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x2100;
        sp50 = sp44 - D_8012BD00.unkC;
        sp54 = sp48 - arg0->unk18;
        sp78 = sp74;
        sp58 = sp4C - D_8012BD00.unk10;
    }
    sp6C = arg0->unk44;
    sp60 = arg0->unk8 + arg0->unk14;
    if ((func_80103930_ovl2(&sp68, &sp5C, 0, &sp74, &sp44, 0, 0, 0) != 0) && (sp74 < sp78)) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x480;
        sp50 = sp44 - D_8012BD00.unkC;
        sp54 = sp48 - arg0->unk14;
        sp78 = sp74;
        sp58 = sp4C - D_8012BD00.unk10;
    }
    sp68 = arg0->unk34;
    sp70 = arg0->unk38;
    temp_a1_3 = &sp5C;
    sp5C = arg0->unk4 + D_8012BD00.unk4;
    sp64 = arg0->unkC + D_8012BD00.unk8;
    if ((func_80103930_ovl2(&sp68, temp_a1_3, 0, &sp74, &sp44, 0, 0, 0) != 0) && (sp74 < sp78)) {
        D_8012BCA0 = (D_8012BCA0 & 7) | 0x810;
        sp50 = sp44 - D_8012BD00.unk4;
        sp54 = sp48 - arg0->unk14;
        sp78 = sp74;
        sp58 = sp4C - D_8012BD00.unk8;
    }
    if ((D_8012BCA0 >> 0x13) != 0) {
        arg0->unk4 = (bitwise f32) (bitwise s32) sp50.unk0;
        arg0->unk8 = (bitwise f32) (bitwise s32) (&sp50)[1];
        arg0->unkC = (bitwise f32) (bitwise s32) (&sp50)[2];
    }
    arg0->unk58 = D_8012BD00.unk40;
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010C274_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_8010C608(void *arg0) {
    f32 sp2C;
    f32 sp24;
    f32 sp20;
    void *sp1C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f6;
    void *temp_v1;
    void *temp_v1_2;
    void *phi_v1;
    f32 phi_f16;
    f32 phi_f14;
    f32 phi_f2;

    temp_v1 = arg0 + 0x10;
    if (arg0->unk1C < 0.0f) {
        temp_v1_2 = arg0 + 0x10;
        temp_f2 = D_80128ACC;
        phi_v1 = temp_v1_2;
        phi_f16 = temp_v1_2->unkC - temp_f2;
        phi_f2 = temp_f2;
    } else {
        temp_f2_2 = *0x80130000;
        phi_v1 = temp_v1;
        phi_f16 = temp_v1->unkC + temp_f2_2;
        phi_f2 = temp_f2_2;
    }
    temp_f0 = phi_v1->unk10;
    if (temp_f0 < 0.0f) {
        phi_f14 = temp_f0 - phi_f2;
    } else {
        phi_f14 = temp_f0 + phi_f2;
    }
    sp24 = phi_f16;
    sp20 = phi_f14;
    sp1C = phi_v1;
    sp2C = cosf(arg0->unk24, phi_f14);
    temp_f0_2 = sinf(arg0->unk24, arg0);
    temp_f16 = phi_f16;
    temp_f14 = phi_f14;
    temp_f6 = temp_f14 * temp_f0_2;
    D_8012BD00.unk4 = temp_f16 * temp_f0_2;
    D_8012BD00.unk8 = temp_f16 * sp2C;
    D_8012BD00.unkC = temp_f6;
    D_8012BD00.unk10 = temp_f14 * sp2C;
    if (0.0f < phi_v1->unkC) {
        D_8012BD14 = temp_f0_2;
        D_8012BD00.unk18 = sp2C;
    } else {
        *0x80130000 = -temp_f0_2;
        D_8012BD00.unk18 = -sp2C;
    }
    D_8012BD00.unk1C = -D_8012BD00.unk14;
    D_8012BD00.unk20 = -D_8012BD00.unk18;
    return &D_8012BD00;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010C608.s")
#endif


// arg0 might be a normal
#ifdef MIPS_TO_C
? func_8010C734(void *arg0) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    void *temp_s2;
    ? phi_return;

    func_80105218_ovl2(&D_8012BCA0);
    func_8010C608_ovl2(arg0);
    temp_s2 = arg0 + 0x10;
    sp4C = arg0->unk4;
    sp50 = arg0->unk8 + temp_s2->unk0;
    sp54 = arg0->unkC;
    sp40 = sp4C + D_8012BD00.unk4;
    sp48 = sp54 + D_8012BD00.unk8;
    sp44 = sp50;
    if (func_801047F0_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCC4, &D_8012BCC0, &D_8012BCBC) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 1) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk8;
    sp44 = sp50;
    if (func_801047F0_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCC4, &D_8012BCC0, &D_8012BCBC) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 4) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk4;
    sp44 = sp50;
    if (func_801047F0_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCC4, &D_8012BCC0, &D_8012BCBC) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 2) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk0;
    sp44 = sp50;
    sp40 = arg0->unk4 + D_8012BD00.unkC;
    sp48 = arg0->unkC + D_8012BD00.unk10;
    if (func_801047F0_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCD0, &D_8012BCCC, &D_8012BCC8) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 8) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk8;
    sp44 = sp50;
    if (func_801047F0_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCD0, &D_8012BCCC, &D_8012BCC8) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 0x20) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk4;
    sp44 = sp50;
    if (func_801047F0_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCD0, &D_8012BCCC, &D_8012BCC8) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 0x10) * 8) | (D_8012BCA0 & 7);
    }
    phi_return = 0;
    if (((D_8012BCA0 >> 0x13) & 0x3F) != 0) {
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010C734.s")
#endif

#ifdef MIPS_TO_C
? func_8010CABC(void *arg0) {
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    void *temp_s2;
    ? phi_return;

    func_80105218_ovl2(&D_8012BCA0);
    func_8010C608_ovl2(arg0);
    temp_s2 = arg0 + 0x10;
    sp4C = arg0->unk4;
    sp50 = arg0->unk8 + temp_s2->unk0;
    sp54 = arg0->unkC;
    sp40 = sp4C + D_8012BD00.unk4;
    sp48 = sp54 + D_8012BD00.unk8;
    sp44 = sp50;
    if (func_801048A4_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCC4, &D_8012BCC0, &D_8012BCBC) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 1) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk8;
    sp44 = sp50;
    if (func_801048A4_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCC4, &D_8012BCC0, &D_8012BCBC) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 4) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk4;
    sp44 = sp50;
    if (func_801048A4_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCC4, &D_8012BCC0, &D_8012BCBC) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 2) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk0;
    sp44 = sp50;
    sp40 = arg0->unk4 + D_8012BD00.unkC;
    sp48 = arg0->unkC + D_8012BD00.unk10;
    if (func_801048A4_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCD0, &D_8012BCCC, &D_8012BCC8) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 8) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk8;
    sp44 = sp50;
    if (func_801048A4_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCD0, &D_8012BCCC, &D_8012BCC8) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 0x20) * 8) | (D_8012BCA0 & 7);
    }
    sp50 = arg0->unk8 + temp_s2->unk4;
    sp44 = sp50;
    if (func_801048A4_ovl2(&sp4C, &sp40, 0, 0, &D_8012BCD0, &D_8012BCCC, &D_8012BCC8) != 0) {
        D_8012BCA0 = (((D_8012BCA0 >> 0x13) | 0x10) * 8) | (D_8012BCA0 & 7);
    }
    phi_return = 0;
    if (((D_8012BCA0 >> 0x13) & 0x3F) != 0) {
        phi_return = 1;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010CABC.s")
#endif

#ifdef MIPS_TO_C
? func_8010CE44(void *arg0, f32 arg1) {
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    s32 sp3C;
    s32 sp38;
    f32 *temp_a1;
    f32 *temp_a2;
    f32 temp_f0;
    f32 temp_f2;
    f32 temp_f8;
    s32 phi_v1;

    func_80104FB8_ovl2();
    temp_f0 = D_8012BD00.unk14;
    temp_f2 = D_8012BD00.unk18;
    sp58 = arg0->unk4 + D_8012BD00.unk4;
    temp_a1 = &sp4C;
    temp_a2 = &sp40;
    sp5C = arg0->unk8 + arg0->unk10;
    temp_f8 = arg0->unkC + D_8012BD00.unk8;
    sp60 = temp_f8;
    sp4C = (temp_f0 * arg1) + sp58;
    sp54 = (temp_f2 * arg1) + temp_f8;
    sp40 = temp_f0;
    sp48 = temp_f2;
    sp50 = sp5C;
    sp44 = 0.0f;
    if (func_8010423C_ovl2(arg1, &sp58, temp_a1, temp_a2, 0, &sp64, 0, 0, 0) != 0) {
        arg0->unk4 = sp64 - D_8012BD00.unk24;
        arg0->unkC = sp6C - D_8012BD00.unk28;
        return 1;
    }
    sp38 = 0;
    sp5C = arg0->unk8 + arg0->unk14;
    sp50 = sp5C;
    if (func_8010423C_ovl2(&sp58, &sp4C, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
block_5:
        phi_v1 = 1;
    } else {
        sp38 = sp38;
        sp5C = arg0->unk8 + arg0->unk18;
        sp50 = sp5C;
        phi_v1 = sp38;
        if (func_8010423C_ovl2(&sp58, &sp4C, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
            goto block_5;
        }
    }
    if (phi_v1 != 0) {
        sp5C = arg0->unk8 + arg0->unk10;
        sp50 = sp5C;
        if (func_801057C4_ovl2(sp3C, &sp58, &sp4C, &sp64) != 0) {
            if (sp4C < sp58) {
                if ((sp58 < sp64) || (sp64 < sp4C)) {

                } else {
block_15:
                    if (sp54 < sp60) {
                        if ((sp60 < sp6C) || (sp6C < sp54)) {

                        } else {
block_22:
                            arg0->unk4 = sp64 - D_8012BD00.unk24;
                            arg0->unkC = sp6C - D_8012BD00.unk28;
                            return 1;
                        }
                    } else if ((sp6C < sp60) || (sp54 < sp6C)) {

                    } else {
                        goto block_22;
                    }
                }
            } else if ((sp64 < sp58) || (sp4C < sp64)) {

            } else {
                goto block_15;
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010CE44.s")
#endif

#ifdef MIPS_TO_C
? func_8010D138_ovl2(void *arg0, f32 arg1) {
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    s32 sp3C;
    s32 sp38;
    f32 *temp_a1;
    f32 *temp_a2;
    f32 temp_f0;
    f32 temp_f2;
    f32 temp_f8;
    s32 phi_v1;

    func_80104FB8_ovl2();
    temp_f0 = D_8012BD00.unk1C;
    temp_f2 = D_8012BD00.unk20;
    sp58 = arg0->unk4 + D_8012BD00.unkC;
    temp_a1 = &sp4C;
    temp_a2 = &sp40;
    sp5C = arg0->unk8 + arg0->unk10;
    temp_f8 = arg0->unkC + D_8012BD00.unk10;
    sp60 = temp_f8;
    sp4C = (temp_f0 * arg1) + sp58;
    sp54 = (temp_f2 * arg1) + temp_f8;
    sp40 = temp_f0;
    sp48 = temp_f2;
    sp50 = sp5C;
    sp44 = 0.0f;
    if (func_8010423C_ovl2(arg1, &sp58, temp_a1, temp_a2, 0, &sp64, 0, 0, 0) != 0) {
        arg0->unk4 = sp64 - D_8012BD00.unk2C;
        arg0->unkC = sp6C - D_8012BD00.unk30;
        return 1;
    }
    sp38 = 0;
    sp5C = arg0->unk8 + arg0->unk14;
    sp50 = sp5C;
    if (func_8010423C_ovl2(&sp58, &sp4C, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
block_5:
        phi_v1 = 1;
    } else {
        sp38 = sp38;
        sp5C = arg0->unk8 + arg0->unk18;
        sp50 = sp5C;
        phi_v1 = sp38;
        if (func_8010423C_ovl2(&sp58, &sp4C, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
            goto block_5;
        }
    }
    if (phi_v1 != 0) {
        sp5C = arg0->unk8 + arg0->unk10;
        sp50 = sp5C;
        if (func_801057C4_ovl2(sp3C, &sp58, &sp4C, &sp64) != 0) {
            if (sp4C < sp58) {
                if ((sp58 < sp64) || (sp64 < sp4C)) {

                } else {
block_15:
                    if (sp54 < sp60) {
                        if ((sp60 < sp6C) || (sp6C < sp54)) {

                        } else {
block_22:
                            arg0->unk4 = sp64 - D_8012BD00.unk2C;
                            arg0->unkC = sp6C - D_8012BD00.unk30;
                            return 1;
                        }
                    } else if ((sp6C < sp60) || (sp54 < sp6C)) {

                    } else {
                        goto block_22;
                    }
                }
            } else if ((sp64 < sp58) || (sp4C < sp64)) {

            } else {
                goto block_15;
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010D138_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010D42C_ovl2(void *arg0, f32 arg1) {
    ? sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    void *sp3C;
    s32 sp38;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    f32 *temp_a2;
    f32 temp_f0;
    s32 phi_t0;

    func_80104FB8_ovl2();
    sp58 = arg0->unk4;
    temp_a1 = &sp4C;
    sp5C = arg0->unk8 + arg0->unk14;
    sp60 = arg0->unkC;
    sp50 = sp5C + arg1;
    temp_a2 = &sp40;
    sp40 = 0.0f;
    sp48 = 0.0f;
    sp4C = sp58;
    sp54 = sp60;
    sp44 = 1.0f;
    if (func_80103EA0_ovl2(&sp58, temp_a1, temp_a2, 0, &sp64, 0, 0, 0) != 0) {
        arg0->unk8 = (sp68 - arg0->unk14) - D_80128AD0;
        return 1;
    }
    temp_a0 = &sp58;
    temp_a1_2 = &sp4C;
    sp58 = arg0->unk4 + D_8012BD00.unk4;
    sp38 = 0;
    sp60 = arg0->unkC + D_8012BD00.unk8;
    sp4C = sp58;
    sp54 = sp60;
    if (func_80103EA0_ovl2(temp_a0, temp_a1_2, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
block_5:
        phi_t0 = 1;
    } else {
        temp_a0_2 = &sp58;
        temp_a1_3 = &sp4C;
        sp58 = arg0->unk4 + D_8012BD00.unkC;
        sp38 = sp38;
        sp60 = arg0->unkC + D_8012BD00.unk10;
        sp4C = sp58;
        sp54 = sp60;
        phi_t0 = sp38;
        if (func_80103EA0_ovl2(temp_a0_2, temp_a1_3, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
            goto block_5;
        }
    }
    if (phi_t0 != 0) {
        temp_f0 = -((sp3C->unk0 * arg0->unk4) + (sp3C->unk8 * arg0->unkC) + sp3C->unkC) / sp3C->unk4;
        if ((temp_f0 <= sp50) && (sp5C <= temp_f0)) {
            arg0->unk8 = (temp_f0 - arg0->unk14) - D_80128AD4;
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010D42C_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010D668_ovl2(void *arg0, f32 arg1) {
    ? sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    void *sp3C;
    s32 sp38;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    f32 *temp_a1_3;
    f32 *temp_a2;
    f32 temp_f0;
    s32 phi_t0;

    func_80104FB8_ovl2();
    sp58 = arg0->unk4;
    temp_a1 = &sp4C;
    sp5C = arg0->unk8 + arg0->unk18;
    sp60 = arg0->unkC;
    sp50 = sp5C - arg1;
    temp_a2 = &sp40;
    sp40 = 0.0f;
    sp48 = 0.0f;
    sp4C = sp58;
    sp54 = sp60;
    sp44 = -1.0f;
    if (func_80103EA0_ovl2(&sp58, temp_a1, temp_a2, 0, &sp64, 0, 0, 0) != 0) {
        arg0->unk8 = (sp68 - arg0->unk18) + D_80128AD8;
        return 1;
    }
    temp_a0 = &sp58;
    temp_a1_2 = &sp4C;
    sp58 = arg0->unk4 + D_8012BD00.unk4;
    sp38 = 0;
    sp60 = arg0->unkC + D_8012BD00.unk8;
    sp4C = sp58;
    sp54 = sp60;
    if (func_80103EA0_ovl2(temp_a0, temp_a1_2, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
block_5:
        phi_t0 = 1;
    } else {
        temp_a0_2 = &sp58;
        temp_a1_3 = &sp4C;
        sp58 = arg0->unk4 + D_8012BD00.unkC;
        sp38 = sp38;
        sp60 = arg0->unkC + D_8012BD00.unk10;
        sp4C = sp58;
        sp54 = sp60;
        phi_t0 = sp38;
        if (func_80103EA0_ovl2(temp_a0_2, temp_a1_3, &sp40, 0, 0, &sp3C, 0, 0) != 0) {
            goto block_5;
        }
    }
    if (phi_t0 != 0) {
        temp_f0 = -((sp3C->unk0 * arg0->unk4) + (sp3C->unk8 * arg0->unkC) + sp3C->unkC) / sp3C->unk4;
        if ((sp50 <= temp_f0) && (temp_f0 <= sp5C)) {
            arg0->unk8 = (temp_f0 - arg0->unk18) + D_80128ADC;
            return 1;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010D668_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010D8A4_ovl2(void *arg0) {
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    s32 sp34;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    void *temp_v0;

    func_80104FB8_ovl2();
    sp38 = 0.0f;
    sp40 = 0.0f;
    sp3C = -1.0f;
    temp_v0 = arg0 + 0x10;
    temp_a0 = &sp50;
    sp50 = arg0->unk4 + D_8012BD00.unk4;
    temp_a1 = &sp44;
    sp54 = arg0->unk8 + temp_v0->unk4;
    sp44 = sp50;
    sp58 = arg0->unkC + D_8012BD00.unk8;
    sp4C = sp58;
    sp48 = (arg0->unk8 + temp_v0->unk8) - D_80128AE0;
    if ((func_80103EA0_ovl2(temp_a0, temp_a1, &sp38, 0, 0, 0, &sp34, 0) != 0) && (D_80102324_ovl2(sp34, 0, 0, 0) == 0)) {
        return 0;
    }
    temp_a0_2 = &sp50;
    temp_a1_2 = &sp44;
    sp50 = arg0->unk4 + D_8012BD00.unkC;
    sp58 = arg0->unkC + D_8012BD00.unk10;
    sp44 = sp50;
    sp4C = sp58;
    if ((func_80103EA0_ovl2(temp_a0_2, temp_a1_2, &sp38, 0, 0, 0, &sp34, 0) != 0) && (D_80102324_ovl2(sp34, 0, 0, 0) == 0)) {
        return 0;
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010D8A4_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010DA28_ovl2(void *arg0) {
    f32 sp58;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 *temp_a0;
    f32 *temp_a0_2;
    f32 *temp_a1;
    f32 *temp_a1_2;
    void *temp_v0;

    func_80104FB8_ovl2();
    sp38 = 0.0f;
    sp40 = 0.0f;
    sp3C = 1.0f;
    temp_v0 = arg0 + 0x10;
    temp_a0 = &sp50;
    temp_a1 = &sp44;
    sp50 = arg0->unk4 + D_8012BD00.unk4;
    sp54 = arg0->unk8 + temp_v0->unk8;
    sp44 = sp50;
    sp58 = arg0->unkC + D_8012BD00.unk8;
    sp48 = arg0->unk8 + temp_v0->unk4;
    sp4C = sp58;
    if (func_80103EA0_ovl2(temp_a0, temp_a1, &sp38, 0, 0, 0, 0, 0) != 0) {
        return 1;
    }
    temp_a0_2 = &sp50;
    temp_a1_2 = &sp44;
    sp50 = arg0->unk4 + D_8012BD00.unkC;
    sp58 = arg0->unkC + D_8012BD00.unk10;
    sp44 = sp50;
    sp4C = sp58;
    if (func_80103EA0_ovl2(temp_a0_2, temp_a1_2, &sp38, 0, 0, 0, 0, 0) != 0) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DA28_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_8010DB64_ovl2(void *arg0, s32 arg1, void *arg2) {
    void *temp_v1;
    void *phi_v0;

    if (arg0 != 0) {
        if (arg1 != 0x14) {
            phi_v0 = ((arg1 * 0xB8) + 0x80130000)->unk-26B4;
        } else {
            phi_v0 = *0x80129410;
        }
        temp_v1 = phi_v0->unk14 + (arg0->unk6 * 0x10);
        if ((arg0->unk8 & 1) != 0) {
            arg2->unk0 = temp_v1->unk0;
            arg2->unk4 = temp_v1->unk4;
            arg2->unk8 = temp_v1->unk8;
            return;
        }
        arg2->unk0 = -temp_v1->unk0;
        arg2->unk4 = -temp_v1->unk4;
        arg2->unk8 = -temp_v1->unk8;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DB64_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_8010DC00_ovl2(? arg1) {
    func_8010DB64_ovl2(0x14, arg1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DC00_ovl2.s")
#endif

#ifdef MIPS_TO_C
u16 func_8010DC24_ovl2(void *arg0) {
    if ((arg0 != 0) && (arg0->unk12 == 6)) {
        return ((arg0->unkE * 4) + 0x80120000)->unk4770;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DC24_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_8010DC5C_ovl2(void) {
    void *temp_v1;

    temp_v1 = D_8012BD4C;
    if (temp_v1 == 0) {
        return NULL;
    }
    D_8012BD4C = *temp_v1;
    return temp_v1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DC5C_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_8010DC8C_ovl2(void *arg0) {
    if (arg0 != 0) {
        *arg0 = D_8012BD4C;
        D_8012BD4C = arg0;
    }
    return &D_8012BD4C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DC8C_ovl2.s")
#endif

#ifdef MIPS_TO_C
s32 func_8010DCAC_ovl2(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_8010DC5C_ovl2();
    sp1C = temp_v0;
    func_80105180_ovl2(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DCAC_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_8010DCDC_ovl2(void) {
    void *temp_a3;
    void *temp_v1;
    void *phi_a3;
    void *phi_v1;
    void *phi_a1;
    void *phi_a2;
    void *phi_a0;

    D_8012BD00.unk40 = 0;
    D_8012BD00.unk0 = D_8012BD00.unk0 & 0xFF7F;
    D_8012BD4C = &D_8012BD50;
    D_8012BD50 = &D_8012BDAC;
    D_8012BDAC = &D_8012BE08;
    D_8012BE08 = 0x8012BE64;
    phi_a3 = &D_8012BFD4;
    phi_v1 = 0x8012BE64;
    phi_a1 = &D_8012BF1C;
    phi_a2 = &D_8012BF78;
    phi_a0 = &D_8012BEC0;
loop_1:
    phi_v1->unk114 = phi_a3;
    temp_a3 = phi_a3 + 0x170;
    phi_v1->unk5C = phi_a1;
    phi_v1->unkB8 = phi_a2;
    phi_v1->unk0 = phi_a0;
    temp_v1 = phi_v1 + 0x170;
    phi_a3 = temp_a3;
    phi_v1 = temp_v1;
    phi_a1 = phi_a1 + 0x170;
    phi_a2 = phi_a2 + 0x170;
    phi_a0 = phi_a0 + 0x170;
    if (temp_a3 != &D_8012C9E4) {
        goto loop_1;
    }
    *temp_v1 = 0;
    return &D_8012C9E4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DCDC_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_8010DD8C(void) {
    D_8012BD00.unk40 = D_8012BD00.unk40 + 1;
    return &D_8012BD00;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DD8C.s")
#endif

#ifdef MIPS_TO_C
void *func_8010DDA4(void *arg0, ?32 arg1) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_a1_2;
    u16 temp_t1_2;
    u32 temp_a1;
    u32 temp_t0;
    u32 temp_t0_2;
    void *temp_a2;
    void *temp_t1;
    void *temp_v0;
    void *temp_v1;
    void *temp_v1_2;
    u32 phi_v1;
    u32 phi_a3;
    u32 phi_a2;
    void *phi_v0;
    void *phi_a3_2;
    u32 phi_t0;
    u32 phi_t0_2;
    s32 phi_a1;
    void *phi_return;

    temp_v1 = D_8012BD48->unk0;
    temp_a2 = temp_v1->unk38;
    phi_return = temp_a2;
    if (temp_a2 != 0) {
        temp_f0 = arg0->unk0;
        phi_return = (bitwise void *) temp_f0;
        if (!(temp_f0 < temp_a2->unk8)) {
            temp_a1 = temp_v1->unk3C;
            phi_v1 = 0;
            phi_a3 = temp_a1;
            if ((temp_a2 + (temp_a1 * 0x18))->unk-10 <= temp_f0) {
                phi_a2 = temp_a1;
            } else {
loop_4:
                temp_t0 = (phi_v1 + phi_a3) >> 1;
                temp_t1 = temp_a2 + (temp_t0 * 0x18);
                temp_f2 = temp_t1->unk8;
                if (!(temp_f2 <= temp_f0)) {
block_7:
                    if (temp_f0 < temp_f2) {
                        phi_a3 = temp_t0;
                    } else {
                        phi_v1 = temp_t0;
                    }
                    goto loop_4;
                }
                if (!(temp_f0 < temp_t1->unk20)) {
                    goto block_7;
                }
                phi_a2 = temp_t0 + 1;
            }
            phi_return = (bitwise void *) temp_f0;
            if (phi_a2 != 0) {
                phi_v0 = temp_a2;
                phi_a1 = 0;
loop_12:
                temp_v1_2 = D_8012BD48;
                temp_f0_2 = arg0->unk0;
                temp_a1_2 = phi_a1 + 1;
                if (temp_f0_2 <= phi_v0->unkC) {
                    temp_f2_2 = arg0->unk4;
                    if ((phi_v0->unk10 <= temp_f2_2) && (temp_f2_2 <= phi_v0->unk14)) {
                        temp_t1_2 = phi_v0->unk0;
                        phi_t0_2 = 0;
                        if (temp_t1_2 != 0) {
                            phi_a3_2 = temp_v1_2->unk0->unk40 + (phi_v0->unk2 * 0x10);
                            phi_t0 = 0;
loop_17:
                            phi_t0_2 = phi_t0;
                            if (!(0.0f < ((phi_a3_2->unk0 * temp_f0_2) + (phi_a3_2->unk4 * temp_f2_2) + (phi_a3_2->unk8 * arg0->unk8) + phi_a3_2->unkC))) {
                                temp_t0_2 = phi_t0 + 1;
                                phi_a3_2 = phi_a3_2 + 0x10;
                                phi_t0 = temp_t0_2;
                                phi_t0_2 = temp_t0_2;
                                if (temp_t0_2 < temp_t1_2) {
                                    goto loop_17;
                                }
                            }
                        }
                        if (phi_t0_2 == temp_t1_2) {
                            (&D_8012BCA0 + (temp_v1_2->unk4 * 4))->unk40 = phi_v0;
                            (&D_8012BCA0 + (temp_v1_2->unk4 * 4))->unk4C = arg1;
                            temp_v1_2->unk4 = temp_v1_2->unk4 + 1;
                        }
                    }
                }
                temp_v0 = phi_v0 + 0x18;
                phi_v0 = temp_v0;
                phi_a1 = temp_a1_2;
                phi_return = temp_v0;
                if (temp_a1_2 != phi_a2) {
                    goto loop_12;
                }
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DDA4.s")
#endif

#ifdef MIPS_TO_C
s32 func_8010DF9C(s32 arg0) {
    s32 sp34;
    s32 sp30;
    u32 temp_s1;
    u32 temp_v0;
    void *phi_s0;
    u32 phi_s1;
    u32 phi_v0;

    sp34 = 0;
    D_8012BD48 = &sp30;
    sp30 = D_80129410;
    func_8010DDA4_ovl2(0x14);
    temp_v0 = D_8012D940;
    phi_s0 = &D_8012D948;
    phi_s1 = 0;
    phi_v0 = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        if ((phi_s0->unk2 & 1) == 0) {
            sp30 = phi_s0->unk4;
            func_8010DDA4_ovl2(arg0, phi_s1);
            phi_v0 = D_8012D940;
        }
        temp_s1 = phi_s1 + 1;
        phi_s0 = phi_s0 + 0xB8;
        phi_s1 = temp_s1;
        if (temp_s1 < phi_v0) {
            goto loop_1;
        }
    }
    return sp34;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010DF9C.s")
#endif

#ifdef MIPS_TO_C
? func_8010E048(void *arg0, s32 arg1, void *arg2, void *arg3, void *arg4, void *arg5) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    u16 temp_v0;
    u16 temp_v0_2;
    u32 temp_s1;
    u32 temp_s6;
    void *temp_s0;
    void *temp_s3;
    void *phi_s3;
    s32 phi_a0;
    s32 phi_v1;
    void *phi_s0;
    u32 phi_s1;
    u32 phi_s1_2;
    u32 phi_s6;
    u32 phi_v0;
    void *phi_v1_2;

    if (arg1 != 0x14) {
        phi_v1_2 = ((arg1 * 0xB8) + 0x80130000)->unk-26B4;
    } else {
        phi_v1_2 = D_80129410;
    }
    temp_v0 = arg0->unk0;
    temp_s3 = phi_v1_2->unk40 + (arg0->unk2 * 0x10);
    if (temp_v0 != 0) {
        phi_s3 = temp_s3;
        phi_s6 = 0;
        phi_v0 = temp_v0;
loop_5:
        temp_f0 = phi_s3->unk0;
        temp_f2 = phi_s3->unk4;
        temp_f12 = phi_s3->unk8;
        temp_f14 = phi_s3->unkC;
        temp_s0 = temp_s3;
        phi_a0 = 0;
        if (0.0f < ((temp_f0 * arg2->unk0) + (temp_f2 * arg2->unk4) + (temp_f12 * arg2->unk8) + temp_f14)) {
            phi_a0 = 1;
        }
        phi_v1 = 0;
        if (0.0f < ((temp_f0 * arg3->unk0) + (temp_f2 * arg3->unk4) + (temp_f12 * arg3->unk8) + temp_f14)) {
            phi_v1 = 1;
        }
        if (phi_a0 != phi_v1) {
            func_801057C4_ovl2(temp_f12, temp_f14, phi_s3, arg2, arg3, arg5);
            temp_v0_2 = arg0->unk0;
            phi_s0 = temp_s0;
            phi_s1 = 0;
            phi_s1_2 = 0;
            if (temp_v0_2 != 0) {
loop_11:
                if ((phi_s3 == phi_s0) || (phi_s1_2 = phi_s1, !(0.0f < ((phi_s0->unk0 * arg5->unk0) + (phi_s0->unk4 * arg5->unk4) + (phi_s0->unk8 * arg5->unk8) + phi_s0->unkC)))) {
                    temp_s1 = phi_s1 + 1;
                    phi_s0 = phi_s0 + 0x10;
                    phi_s1 = temp_s1;
                    phi_s1_2 = temp_s1;
                    if (temp_s1 < temp_v0_2) {
                        goto loop_11;
                    }
                }
            }
            phi_v0 = temp_v0_2;
            if (phi_s1_2 == temp_v0_2) {
                *arg4 = phi_s3;
                return 1;
            }
        }
        temp_s6 = phi_s6 + 1;
        phi_s3 = phi_s3 + 0x10;
        phi_s6 = temp_s6;
        if (temp_s6 < phi_v0) {
            goto loop_5;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E048.s")
#endif

#ifdef MIPS_TO_C
void func_8010E260(void *arg0) {
    if (arg0 != 0) {
        arg0->unk5 = 1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E260.s")
#endif

#ifdef MIPS_TO_C
void func_8010E274_ovl2(void *arg0) {
    if (arg0 != 0) {
        arg0->unk5 = 0;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E274_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_8010E288_ovl2(void *arg0, s32 arg1) {
    if (arg0 != 0) {
        arg0->unk7 = arg1 & 0xFF;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E288_ovl2.s")
#endif

#ifdef MIPS_TO_C
u8 func_8010E2A0_ovl2(void *arg0) {
    if (arg0 != 0) {
        return arg0->unk7;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E2A0_ovl2.s")
#endif

// Creates matrix with format:
// {   sx  , 0.0f, 0.0f, 0.0f,
//     0.0f, sy  , 0.0f, 0.0f,
//     0.0f, 0.0f, sz  , 0.0f,
//     tx  , ty  , tz  , 1.0f }
void mtx_create_translate_scale(f32 arg0[4][4], f32 tx, f32 ty, f32 tz, f32 sx, f32 sy, f32 sz) {
    arg0[3][0] = tx;
    arg0[3][1] = ty;
    arg0[3][2] = tz;
    arg0[0][0] = sx;
    arg0[1][1] = sy;
    arg0[2][2] = sz;

    arg0[0][1] = 0.0f;
    arg0[0][2] = 0.0f;
    arg0[0][3] = 0.0f;
    arg0[1][0] = 0.0f;
    arg0[1][2] = 0.0f;
    arg0[1][3] = 0.0f;
    arg0[2][0] = 0.0f;
    arg0[2][1] = 0.0f;
    arg0[2][3] = 0.0f;
    arg0[3][3] = 1.0f;
}

#ifdef MIPS_TO_C
void func_8010E324(s32 arg0, void *arg1) {
    ? spC0;
    ? sp80;
    u32 sp7C;
    u32 sp78;
    f32 sp70;
    void *sp50;
    f32 sp18;
    Gfx *temp_v0;
    Gfx *temp_v0_2;
    Gfx *temp_v1;
    Gfx *temp_v1_2;
    Gfx *temp_v1_3;
    Gfx *temp_v1_4;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f18;
    f32 temp_f2;
    u32 temp_t0;
    u32 temp_t0_2;
    void *temp_t5;

    temp_t0 = D_8004A3F8.unkC;
    D_8004A3F8.unkC = temp_t0 + 0x40;
    sp7C = temp_t0;
    temp_f14 = arg1->unk20;
    temp_f12 = arg1->unk1C;
    temp_f2 = arg1->unk18;
    temp_f0 = arg1->unk14;
    temp_f18 = (temp_f12 - temp_f14) / 40.0f;
    sp18 = temp_f18;
    sp70 = temp_f18;
    func_8010E2B8_ovl2(temp_f12, temp_f14, &spC0, 0.0f, (temp_f0 + temp_f2) * 0.5f, (temp_f12 + temp_f14) * 0.5f, 1.0f, (temp_f0 - temp_f2) / 40.0f);
    sp18 = 0.0f;
    func_8001BF88_ovl2(&sp80, arg1->unk4, arg1->unk8, arg1->unkC, 0.0f, arg1->unk24);
    guMtxCatF(&spC0, &sp80, &sp80);
    func_80019A30_ovl2(&sp80, sp7C);
    temp_v0 = gDisplayListHeads->unk0;
    gDisplayListHeads->unk0 = temp_v0 + 8;
    temp_v0->words.w0 = 0xDA380000;
    temp_v0->words.w1 = sp7C;
    temp_v0_2 = gDisplayListHeads->unk0;
    gDisplayListHeads->unk0 = temp_v0_2 + 8;
    temp_v0_2->words.w1 = &D_801248B0;
    temp_v0_2->words.w0 = 0xDE000000;
    temp_v1 = gDisplayListHeads[2];
    gDisplayListHeads[2] = temp_v1 + 8;
    temp_v1->words.w0 = 0xDA380000;
    temp_v1->words.w1 = sp7C;
    temp_v1_2 = gDisplayListHeads[2];
    temp_t5 = arg1 + 0x10;
    gDisplayListHeads[2] = temp_v1_2 + 8;
    temp_v1_2->words.w1 = &D_80124908;
    temp_v1_2->words.w0 = 0xDE000000;
    temp_t0_2 = D_8004A404;
    D_8004A404 = temp_t0_2 + 0x40;
    sp78 = temp_t0_2;
    sp50 = temp_t5;
    sp18 = sp70;
    func_8010E2B8_ovl2(&spC0, 0.0f, 0.0f, (temp_t5->unkC + temp_t5->unk10) * 0.5f, 1.0f, 1.0f);
    sp18 = 0.0f;
    func_8001BF88_ovl2(&sp80, arg1->unk4, (bitwise f32) arg1->unk8 + temp_t5->unk0, arg1->unkC, 0.0f, arg1->unk24);
    guMtxCatF(&spC0, &sp80, &sp80);
    func_80019A30_ovl2(&sp80, sp78);
    temp_v1_3 = gDisplayListHeads[2];
    gDisplayListHeads[2] = temp_v1_3 + 8;
    temp_v1_3->words.w0 = 0xDA380000;
    temp_v1_3->words.w1 = sp78;
    temp_v1_4 = gDisplayListHeads[2];
    gDisplayListHeads[2] = temp_v1_4 + 8;
    temp_v1_4->words.w1 = &D_80124948;
    temp_v1_4->words.w0 = 0xDE000000;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E324.s")
#endif

#ifdef MIPS_TO_C
void func_8010E5B0_ovl2(s32 arg0, void *arg1, ? arg2, void *arg3) {
    s32 temp_s0;
    s32 temp_s2;
    s32 temp_s3;
    s32 temp_v1;
    void *temp_s1;
    void *phi_s1;
    void *phi_v0;
    s32 phi_s0;
    s32 phi_s0_2;
    s32 phi_s0_3;
    s32 phi_s3;
    s32 phi_s2;

    phi_s1 = arg1;
loop_1:
    temp_v1 = arg3->unk0;
    phi_s0_2 = 0;
    if (temp_v1 > 0) {
        phi_v0 = arg3->unk8;
        phi_s0 = 0;
loop_3:
        phi_s0_2 = phi_s0;
        if (phi_s1 != *phi_v0) {
            temp_s0 = phi_s0 + 1;
            phi_v0 = phi_v0 + 4;
            phi_s0 = temp_s0;
            phi_s0_2 = temp_s0;
            if (temp_s0 < temp_v1) {
                goto loop_3;
            }
        }
    }
    if (phi_s0_2 == temp_v1) {
        temp_s3 = phi_s0_2 * 4;
        phi_s0_3 = phi_s0_2;
        phi_s3 = temp_s3;
        if (phi_s0_2 == arg3->unk4) {
            phi_s0_3 = phi_s0_2 - 1;
            phi_s3 = temp_s3 - 4;
        }
        temp_s2 = arg3->unkC + (phi_s0_3 * 0x30);
        if (1 != phi_s1->unk14) {
            func_800A5D88_ovl2(phi_s1, temp_s2);
        } else {
            func_800A5F94_ovl2(arg2, temp_s2);
        }
        *(arg3->unk8 + phi_s3) = phi_s1;
        arg3->unk0 = phi_s0_3 + 1;
        phi_s2 = temp_s2;
    } else {
        phi_s2 = arg3->unkC + (phi_s0_2 * 0x30);
    }
    func_800A6208_ovl2(phi_s2, arg0);
    temp_s1 = phi_s1->unk14;
    phi_s1 = temp_s1;
    if (temp_s1 != 1) {
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E5B0_ovl2.s")
#endif

s32 func_8010E6F0(Vector *arg0, s32 arg1) {
    arg0->x += D_800E25D0[arg1];
    arg0->y += D_800E2790[arg1];
    arg0->z += D_800E2950[arg1];
}

#ifdef MIPS_TO_C
u8 func_8010E740(Vector *arg0, s32 arg1) {
    s32 sp24;
    void *sp20;
    s32 temp_a1;
    s32 temp_a2;
    s32 temp_v1;
    u8 temp_v0;
    u8 temp_v0_2;
    u8 temp_v0_3;
    s32 phi_a1;
    void *phi_a3;
    u8 phi_return;

    temp_v1 = (bitwise s32) arg0->z;
    temp_a2 = arg1;
    if (temp_v1 == -1) {
        temp_v0 = (bitwise u8) arg0->y;
        phi_return = temp_v0;
        if (temp_v0 != 0) {
            phi_return = temp_v0;
            if (temp_v0 != 1) {
                phi_return = temp_v0;
                if (temp_v0 != 2) {
                    phi_return = temp_v0;
                }
            }
        }
    } else if (temp_v1 == -2) {
        temp_v0_2 = (bitwise u8) arg0->y;
        if (temp_v0_2 != 0) {
            if (temp_v0_2 != 1) {
                if (temp_v0_2 != 2) {
                    phi_return = temp_v0_2;
                } else {
                    temp_a1 = temp_a2;
                    arg1 = temp_a2;
                    func_8010E6F0_ovl2(arg0 + 0xC, temp_a1, temp_a2);
                    phi_return = func_8010E6F0_ovl2(arg0 + 0x18, arg1);
                }
            } else {
                phi_return = func_8010E6F0_ovl2(arg0 + 0xC, temp_a2, temp_a2);
            }
        } else {
            phi_return = func_8010E6F0_ovl2(arg0 + 0xC, temp_a2, temp_a2);
        }
    } else {
        phi_a1 = temp_v1;
        if (temp_v1 == -3) {
            phi_a1 = ((temp_a2 * 4) + 0x800E0000)->unk-1CB0->unk3C;
        }
        if (temp_a2 == D_8012D0C0) {
            phi_a3 = &D_801249A0;
        } else if (temp_a2 == D_8012D580) {
            phi_a3 = &D_801249B0;
        } else {
            D_80124990 = 0;
            phi_a3 = D_80124990;
        }
        temp_v0_3 = (bitwise u8) arg0->y;
        if (temp_v0_3 != 0) {
            if (temp_v0_3 != 1) {
                if (temp_v0_3 != 2) {
                    phi_return = temp_v0_3;
                } else {
                    sp24 = phi_a1;
                    arg1 = temp_a2;
                    sp20 = phi_a3;
                    func_8010E5B0_ovl2(arg0 + 0xC, phi_a1, temp_a2, phi_a3);
                    phi_return = func_8010E5B0_ovl2(arg0 + 0x18, phi_a1, arg1, phi_a3);
                }
            } else {
                phi_return = func_8010E5B0_ovl2(arg0 + 0xC, phi_a1, temp_a2, phi_a3);
            }
        } else {
            phi_return = func_8010E5B0_ovl2(arg0 + 0xC, phi_a1, temp_a2, phi_a3);
        }
    }
    arg0->x = 1;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E740.s")
#endif

#ifdef MIPS_TO_C
u8 func_8010E8F0_ovl2(Vector *arg0, f32 arg1, Vector *arg2, f32 arg3, Vector *arg4) {
    f32 temp_f0;
    f32 dy;
    f32 dz;
    f32 dx;
    f32 temp_f18;
    f32 temp_f2;

    // temp_f18 = arg2->x;
    temp_f2 = arg1 + arg3;
    dx = arg0->x - arg2->x;
    if (!((arg1 + arg3) < dx)) {
        return 0;
    }
    if (dx < -(arg1 + arg3)) {
        return 0;
    }
    dy = arg0->y - arg2->y;
    if ((arg1 + arg3) < dy) {
        return 0;
    }
    if (dy < -(arg1 + arg3)) {
        return 0;
    }
    dz = arg0->z - arg2->z;
    if ((arg1 + arg3) < dz) {
        return 0;
    }
    if (dz < -(arg1 + arg3)) {
        return 0;
    }
    if (((dx * dx) + (dy * dy) + (dz * dz)) <= ((arg1 + arg3) * (arg1 + arg3))) {
        if (arg4 != 0) {
            arg4->x = (dx * 0.5f) + arg2->x;
            arg4->y = (dy * 0.5f) + arg2->y;
            arg4->z = (dz * 0.5f) + arg2->z;
        }
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010E8F0_ovl2.s")
#endif

struct Unk_Ovl_2_6 {
    f32 x;
    f32 unk4;
    f32 unk8;
    Vector unkC;
    f32 unk18;
};

void func_8010E8F0_ovl2(Vector *, f32, Vector *, f32, s32 *);
// TODO: get types
void func_8010EA20_ovl2(struct Unk_Ovl_2_6 *arg0, struct Unk_Ovl_2_6 *arg1, Vector *arg2) {
    func_8010E8F0_ovl2(((Vector *)arg0) + 1, arg0->unk18, ((Vector *)arg1) + 1, arg1->unk18, arg2);
}

#ifdef MIPS_TO_C
f32 func_8010EA68_ovl2(void *arg0, void *arg1, void *arg2) {
    f32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    f32 sp38;
    f32 sp24;
    f32 temp_f0;
    f32 temp_f10;
    f32 temp_f10_2;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f16_2;
    f32 temp_f16_3;
    f32 temp_f16_4;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f4_3;
    f32 temp_f6;
    f32 temp_f6_2;
    f32 temp_f6_3;
    f32 temp_f8;
    f32 temp_f8_2;
    f32 temp_f8_3;
    f32 phi_f2;
    f32 phi_f18;
    f32 phi_f14;
    f32 phi_return;

    temp_f4 = arg0->unk18;
    sp50 = temp_f4;
    temp_f6 = arg1->unk24;
    sp4C = temp_f6;
    temp_f8 = arg1->unkC;
    temp_f0 = temp_f4 + temp_f6;
    sp48 = temp_f8;
    temp_f10 = arg1->unk18;
    sp44 = temp_f10;
    if (temp_f8 < temp_f10) {
        temp_f4_2 = arg0->unkC;
        sp40 = temp_f4_2;
        if (temp_f4_2 < (temp_f8 - temp_f0)) {
block_3:
            return 0.0f;
        }
        if ((temp_f10 + temp_f0) < temp_f4_2) {
            goto block_3;
        }
    } else {
        temp_f2 = arg0->unkC;
        if (temp_f2 < (sp44 - temp_f0)) {
block_6:
            return 0.0f;
        }
        sp40 = temp_f2;
        if ((sp48 + temp_f0) < temp_f2) {
            goto block_6;
        }
    }
    temp_f16 = arg1->unk10;
    temp_f6_2 = arg1->unk1C;
    sp38 = temp_f6_2;
    if (temp_f16 < temp_f6_2) {
        temp_f18 = arg0->unk10;
        if (temp_f18 < (temp_f16 - temp_f0)) {
block_10:
            return 0.0f;
        }
        phi_f18 = temp_f18;
        if ((temp_f6_2 + temp_f0) < temp_f18) {
            goto block_10;
        }
    } else {
        temp_f18_2 = arg0->unk10;
        if (temp_f18_2 < (sp38 - temp_f0)) {
block_13:
            return 0.0f;
        }
        phi_f18 = temp_f18_2;
        if ((temp_f16 + temp_f0) < temp_f18_2) {
            goto block_13;
        }
    }
    temp_f12 = arg1->unk14;
    temp_f14 = arg1->unk20;
    if (temp_f12 < temp_f14) {
        temp_f2_2 = arg0->unk14;
        if (temp_f2_2 < (temp_f12 - temp_f0)) {
block_17:
            return 0.0f;
        }
        if ((temp_f14 + temp_f0) < temp_f2_2) {
            goto block_17;
        }
        sp3C = temp_f16;
        phi_f2 = temp_f2_2;
    } else {
        temp_f2_3 = arg0->unk14;
        if (temp_f2_3 < (temp_f14 - temp_f0)) {
block_21:
            return 0.0f;
        }
        sp3C = temp_f16;
        phi_f2 = temp_f2_3;
        if ((temp_f12 + temp_f0) < temp_f2_3) {
            goto block_21;
        }
    }
    temp_f16_2 = sp44 - sp48;
    temp_f8_2 = sp38 - sp3C;
    sp8C = temp_f16_2;
    sp88 = temp_f8_2;
    sp84 = temp_f14 - temp_f12;
    temp_f10_2 = (temp_f16_2 * temp_f16_2) + (temp_f8_2 * temp_f8_2) + (sp84 * sp84);
    sp24 = temp_f10_2;
    if (0.0f == temp_f10_2) {
        return func_8010E8F0_ovl2(temp_f12, temp_f14, arg0 + 0xC, (bitwise s32) sp50, arg1 + 0xC, (bitwise s32) sp4C, arg2);
    }
    temp_f8_3 = sp48 - sp40;
    temp_f6_3 = temp_f12 - phi_f2;
    sp78 = temp_f8_3;
    temp_f4_3 = sp3C - phi_f18;
    sp70 = temp_f6_3;
    sp74 = temp_f4_3;
    temp_f16_3 = -((sp8C * temp_f8_3) + (sp88 * temp_f4_3) + (sp84 * temp_f6_3)) / sp24;
    if (temp_f16_3 < 0.0f) {
        phi_f14 = 0.0f;
    } else {
        phi_f14 = temp_f16_3;
        if (1.0f < temp_f16_3) {
            phi_f14 = 1.0f;
        }
    }
    temp_f0 = temp_f0 * temp_f0;
    temp_f2_4 = (sp8C * phi_f14) + sp78;
    temp_f12_2 = (sp88 * phi_f14) + sp74;
    temp_f16_4 = (sp84 * phi_f14) + sp70;
    phi_return = temp_f0;
    if (((temp_f2_4 * temp_f2_4) + (temp_f12_2 * temp_f12_2) + (temp_f16_4 * temp_f16_4)) <= temp_f0) {
        if (arg2 != 0) {
            arg2->unk0 = (temp_f2_4 * 0.5f) + sp40;
            arg2->unk4 = (temp_f12_2 * 0.5f) + arg0->unk10;
            arg2->unk8 = (temp_f16_4 * 0.5f) + arg0->unk14;
        }
        phi_return = 1e-45.0f;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010EA68_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010EE24_ovl2(void *arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;

    temp_f0 = arg0->unk18 + arg1->unk18;
    temp_f2 = arg0->unkC - arg1->unkC;
    if (temp_f0 < temp_f2) {
        return 0;
    }
    temp_f12 = -temp_f0;
    if (temp_f2 < temp_f12) {
        return 0;
    }
    temp_f2_2 = arg0->unk1C + arg1->unk1C;
    temp_f14 = arg0->unk10 - arg1->unk10;
    if (temp_f2_2 < temp_f14) {
        return 0;
    }
    if (temp_f14 < -temp_f2_2) {
        return 0;
    }
    temp_f2_3 = arg0->unk14 - arg1->unk14;
    if (temp_f0 < temp_f2_3) {
        return 0;
    }
    if (temp_f2_3 < temp_f12) {
        return 0;
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010EE24_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010EEE8_ovl2(void *arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f2;
    f32 temp_f2_2;

    temp_f2 = arg1->unk18;
    temp_f0 = arg0->unk18 + temp_f2;
    temp_f12 = arg0->unkC - arg1->unkC;
    if (temp_f0 < temp_f12) {
        return 0;
    }
    temp_f14 = -temp_f0;
    if (temp_f12 < temp_f14) {
        return 0;
    }
    temp_f12_2 = arg0->unk1C + temp_f2;
    temp_f16 = arg0->unk10 - arg1->unk10;
    if (temp_f12_2 < temp_f16) {
        return 0;
    }
    if (temp_f16 < -temp_f12_2) {
        return 0;
    }
    temp_f2_2 = arg0->unk14 - arg1->unk14;
    if (temp_f0 < temp_f2_2) {
        return 0;
    }
    if (temp_f2_2 < temp_f14) {
        return 0;
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010EEE8_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_8010EFA8_ovl2(void *arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f14_3;
    f32 temp_f14_4;
    f32 temp_f16;
    f32 temp_f16_2;
    f32 temp_f16_3;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;

    temp_f12 = arg1->unkC;
    temp_f14 = arg1->unk18;
    temp_f2 = arg1->unk24;
    temp_f0 = arg0->unk18 + temp_f2;
    if (temp_f12 < temp_f14) {
        temp_f16 = arg0->unkC;
        if (temp_f16 < (temp_f12 - temp_f0)) {
            return 0;
        }
        if ((temp_f14 + temp_f0) < temp_f16) {
            return 0;
        }
    } else {
        temp_f16_2 = arg0->unkC;
        if (temp_f16_2 < (temp_f14 - temp_f0)) {
            return 0;
        }
        if ((temp_f12 + temp_f0) < temp_f16_2) {
            return 0;
        }
    }
    temp_f14_2 = arg1->unk10;
    temp_f16_3 = arg1->unk1C;
    temp_f12_2 = arg0->unk1C + temp_f2;
    if (temp_f14_2 < temp_f16_3) {
        temp_f2_2 = arg0->unk10;
        if (temp_f2_2 < (temp_f14_2 - temp_f12_2)) {
            return 0;
        }
        if ((temp_f16_3 + temp_f12_2) < temp_f2_2) {
            return 0;
        }
    } else {
        temp_f2_3 = arg0->unk10;
        if (temp_f2_3 < (temp_f16_3 - temp_f12_2)) {
            return 0;
        }
        if ((temp_f14_2 + temp_f12_2) < temp_f2_3) {
            return 0;
        }
    }
    temp_f2_4 = arg1->unk14;
    temp_f12_3 = arg1->unk20;
    if (temp_f2_4 < temp_f12_3) {
        temp_f14_3 = arg0->unk14;
        if (temp_f14_3 < (temp_f2_4 - temp_f0)) {
            return 0;
        }
        if ((temp_f12_3 + temp_f0) < temp_f14_3) {
            return 0;
        }
    } else {
        temp_f14_4 = arg0->unk14;
        if (temp_f14_4 < (temp_f12_3 - temp_f0)) {
            return 0;
        }
        if ((temp_f2_4 + temp_f0) < temp_f14_4) {
            return 0;
        }
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010EFA8_ovl2.s")
#endif

#ifdef MIPS_TO_C
f32 func_8010F140_ovl2(void *arg0, void *arg1, void *arg2) {
    f32 sp9C;
    f32 sp98;
    f32 sp94;
    f32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp34;
    f32 sp30;
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 sp20;
    f32 sp1C;
    f32 sp14;
    f32 sp10;
    f32 spC;
    f32 sp8;
    f32 sp4;
    f32 sp0;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    f32 temp_f0_7;
    f32 temp_f10;
    f32 temp_f10_2;
    f32 temp_f10_3;
    f32 temp_f10_4;
    f32 temp_f10_5;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f12_3;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f14_3;
    f32 temp_f14_4;
    f32 temp_f16;
    f32 temp_f16_2;
    f32 temp_f16_3;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f2_3;
    f32 temp_f2_4;
    f32 temp_f2_5;
    f32 temp_f2_6;
    f32 temp_f4;
    f32 temp_f4_2;
    f32 temp_f4_3;
    f32 temp_f4_4;
    f32 temp_f6;
    f32 temp_f6_2;
    f32 temp_f6_3;
    f32 temp_f6_4;
    f32 temp_f8;
    f32 temp_f8_2;
    f32 phi_f0;
    f32 phi_f0_2;
    f32 phi_f0_3;
    f32 phi_f16;
    f32 phi_f16_2;
    f32 phi_return;

    sp34 = arg0->unkC;
    temp_f18 = arg0->unk24 + arg1->unk24;
    sp30 = arg0->unk18;
    if (sp34 < sp30) {
        temp_f8 = arg1->unkC;
        sp2C = temp_f8;
        temp_f4 = arg1->unk18;
        sp28 = temp_f4;
        if (temp_f8 < temp_f4) {
            if (temp_f4 < (sp34 - temp_f18)) {
block_4:
                return 0.0f;
            }
            if ((sp30 + temp_f18) < temp_f8) {
                goto block_4;
            }
        } else {
            if (sp2C < (sp34 - temp_f18)) {
block_7:
                return 0.0f;
            }
            if ((sp30 + temp_f18) < sp28) {
                goto block_7;
            }
        }
    } else {
        temp_f2 = arg1->unkC;
        temp_f0 = arg1->unk18;
        if (temp_f2 < temp_f0) {
            if (temp_f0 < (sp30 - temp_f18)) {
block_11:
                return 0.0f;
            }
            if ((sp34 + temp_f18) < temp_f2) {
                goto block_11;
            }
            sp28 = temp_f0;
            sp2C = temp_f2;
        } else {
            if (temp_f2 < (sp30 - temp_f18)) {
block_15:
                return 0.0f;
            }
            sp28 = temp_f0;
            sp2C = temp_f2;
            if ((sp34 + temp_f18) < temp_f0) {
                goto block_15;
            }
        }
    }
    sp24 = arg0->unk10;
    sp20 = arg0->unk1C;
    if (sp24 < sp20) {
        sp1C = arg1->unk10;
        temp_f16 = arg1->unk1C;
        if (sp1C < temp_f16) {
            if (temp_f16 < (sp24 - temp_f18)) {
block_20:
                return 0.0f;
            }
            if ((sp20 + temp_f18) < sp1C) {
                goto block_20;
            }
        } else {
            if (sp1C < (sp24 - temp_f18)) {
block_23:
                return 0.0f;
            }
            if ((sp20 + temp_f18) < temp_f16) {
                goto block_23;
            }
        }
    } else {
        temp_f0_2 = arg1->unk10;
        temp_f16_2 = arg1->unk1C;
        if (temp_f0_2 < temp_f16_2) {
            if (temp_f16_2 < (sp20 - temp_f18)) {
block_27:
                return 0.0f;
            }
            if ((sp24 + temp_f18) < temp_f0_2) {
                goto block_27;
            }
            sp1C = temp_f0_2;
        } else {
            if (temp_f0_2 < (sp20 - temp_f18)) {
block_31:
                return 0.0f;
            }
            sp1C = temp_f0_2;
            if ((sp24 + temp_f18) < temp_f16_2) {
                goto block_31;
            }
        }
    }
    temp_f14 = arg0->unk14;
    temp_f12 = arg0->unk20;
    if (temp_f14 < temp_f12) {
        temp_f0_3 = arg1->unk14;
        temp_f2_2 = arg1->unk20;
        if (temp_f0_3 < temp_f2_2) {
            if (temp_f2_2 < (temp_f14 - temp_f18)) {
block_36:
                return 0.0f;
            }
            if ((temp_f12 + temp_f18) < temp_f0_3) {
                goto block_36;
            }
        } else {
            if (temp_f0_3 < (temp_f14 - temp_f18)) {
block_39:
                return 0.0f;
            }
            if ((temp_f12 + temp_f18) < temp_f2_2) {
                goto block_39;
            }
        }
    } else {
        temp_f0_4 = arg1->unk14;
        temp_f2_3 = arg1->unk20;
        if (temp_f0_4 < temp_f2_3) {
            if (temp_f2_3 < (temp_f12 - temp_f18)) {
block_43:
                return 0.0f;
            }
            if ((temp_f14 + temp_f18) < temp_f0_4) {
                goto block_43;
            }
        } else {
            if (temp_f0_4 < (temp_f12 - temp_f18)) {
block_46:
                return 0.0f;
            }
            if ((temp_f14 + temp_f18) < temp_f2_3) {
                goto block_46;
            }
        }
    }
    temp_f8_2 = sp30 - sp34;
    sp0 = sp34;
    temp_f6 = temp_f12 - temp_f14;
    sp8 = sp24;
    sp9C = temp_f8_2;
    temp_f10 = sp20 - sp24;
    sp94 = temp_f6;
    sp4 = temp_f8_2;
    sp98 = temp_f10;
    spC = temp_f10;
    temp_f10_2 = arg1->unk1C - sp1C;
    sp10 = sp1C;
    sp88 = temp_f10_2;
    temp_f10_3 = arg1->unk20 - arg1->unk14;
    temp_f4_2 = spC;
    temp_f6_2 = sp28 - sp2C;
    sp84 = temp_f10_3;
    temp_f10_4 = sp4;
    sp4 = sp2C;
    sp8C = temp_f6_2;
    spC = temp_f10_4;
    sp14 = temp_f6_2;
    temp_f12_2 = (temp_f10_4 * temp_f6_2) + (temp_f4_2 * temp_f10_2) + (sp94 * sp84);
    sp7C = temp_f12_2;
    sp78 = sp34 - sp2C;
    sp74 = sp8 - sp10;
    sp70 = temp_f14 - arg1->unk14;
    temp_f2_4 = (spC * spC) + (temp_f4_2 * temp_f4_2) + (sp94 * temp_f6);
    sp30 = temp_f2_4;
    temp_f10_5 = (temp_f6_2 * temp_f6_2) + (temp_f10_2 * sp88) + (sp84 * temp_f10_3);
    sp28 = temp_f10_5;
    temp_f16_3 = (temp_f2_4 * temp_f10_5) - (temp_f12_2 * temp_f12_2);
    if (temp_f16_3 == 0.0f) {
        temp_f14_2 = (sp9C * sp78) + (temp_f4_2 * sp74) + (sp94 * sp70);
        temp_f0_5 = temp_f14_2 / temp_f12_2;
        if (temp_f0_5 < 0.0f) {
            phi_f0_2 = -temp_f14_2 / sp30;
            phi_f16 = temp_f0_5;
        } else if (1.0f < temp_f0_5) {
            phi_f0_2 = (temp_f12_2 - temp_f14_2) / sp30;
            phi_f16 = temp_f0_5;
        } else {
            phi_f0_2 = 0.0f;
            phi_f16 = temp_f0_5;
        }
    } else {
        sp14 = sp78;
        sp10 = sp74;
        temp_f4_3 = sp14;
        sp14 = sp70;
        temp_f6_3 = (sp8C * sp78) + (sp88 * sp74) + (sp84 * sp70);
        sp24 = temp_f6_3;
        temp_f14_3 = (sp9C * temp_f4_3) + (sp98 * sp10) + (sp94 * sp14);
        temp_f0_6 = ((sp7C * temp_f6_3) - (sp28 * temp_f14_3)) / temp_f16_3;
        if (temp_f0_6 < 0.0f) {
            phi_f0 = 0.0f;
        } else {
            phi_f0 = temp_f0_6;
            if (1.0f < temp_f0_6) {
                phi_f0 = 1.0f;
            }
        }
        temp_f2_5 = ((temp_f12_2 * phi_f0) + sp24) / sp28;
        if (temp_f2_5 < 0.0f) {
            phi_f0_2 = -temp_f14_3 / sp30;
            phi_f16 = temp_f2_5;
        } else if (1.0f < temp_f2_5) {
            phi_f0_2 = (temp_f12_2 - temp_f14_3) / sp30;
            phi_f16 = temp_f2_5;
        } else {
            phi_f0_2 = ((temp_f12_2 * temp_f2_5) - temp_f14_3) / sp30;
            phi_f16 = temp_f2_5;
        }
    }
    if (phi_f0_2 < 0.0f) {
        phi_f0_3 = 0.0f;
    } else {
        phi_f0_3 = phi_f0_2;
        if (1.0f < phi_f0_2) {
            phi_f0_3 = 1.0f;
        }
    }
    sp34 = (sp9C * phi_f0_3) + sp78;
    sp30 = (sp98 * phi_f0_3) + sp74;
    sp28 = (sp94 * phi_f0_3) + sp70;
    if (phi_f16 < 0.0f) {
        phi_f16_2 = 0.0f;
    } else {
        phi_f16_2 = phi_f16;
        if (1.0f < phi_f16) {
            phi_f16_2 = 1.0f;
        }
    }
    temp_f0_7 = sp8C * phi_f16_2;
    temp_f6_4 = sp88 * phi_f16_2;
    temp_f2_6 = sp34 - temp_f0_7;
    sp20 = temp_f6_4;
    temp_f12_3 = sp30 - temp_f6_4;
    temp_f4_4 = sp84 * phi_f16_2;
    sp1C = temp_f4_4;
    temp_f14_4 = sp28 - temp_f4_4;
    phi_return = temp_f0_7;
    if (((temp_f2_6 * temp_f2_6) + (temp_f12_3 * temp_f12_3) + (temp_f14_4 * temp_f14_4)) <= (temp_f18 * temp_f18)) {
        if (arg2 != 0) {
            arg2->unk0 = (temp_f2_6 * 0.5f) + temp_f0_7 + sp2C;
            arg2->unk4 = (temp_f12_3 * 0.5f) + sp20 + arg1->unk10;
            arg2->unk8 = (temp_f14_4 * 0.5f) + sp1C + arg1->unk14;
        }
        phi_return = 1e-45.0f;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010F140_ovl2.s")
#endif


// some sort of midpoint?
// hopefully arg1 is a CollisionState
#ifdef MIPS_TO_C
f32 func_8010F964(void *arg0, void *arg1) {
    arg0->unk0 = (arg1->unkC + arg1->unk18) * 0.5f;
    arg0->unk4 = (arg1->unk10 + arg1->unk1C) * 0.5f;
    arg0->unk8 = (arg1->unk14 + arg1->unk20) * 0.5f;
    return 0.5f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010F964.s")
#endif

#ifdef MIPS_TO_C
u8 func_8010F9AC(void *arg0, void *arg1, void *arg2) {
    s32 sp24;
    s32 temp_v0_5;
    s32 temp_v0_6;
    s32 temp_v0_7;
    u8 temp_v0;
    u8 temp_v0_2;
    u8 temp_v0_3;
    u8 temp_v0_4;
    u8 temp_v0_8;
    void *temp_a1;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_a3_3;
    u8 phi_v1;

    temp_v0_2 = arg0->unk4;
    temp_a3 = arg1;
    if (temp_v0_2 == 0) {
        temp_v0 = temp_a3->unk4;
        if (temp_v0 == 0) {
            return func_8010EE24_ovl2(arg0, temp_a3, temp_a3);
        }
        if (temp_v0 == 1) {
            return func_8010EEE8_ovl2(arg0, temp_a3, temp_a3);
        }
        if (temp_v0 == 2) {
            return func_8010EFA8_ovl2(arg0, temp_a3, temp_a3);
        }
        return temp_v0;
    }
    if (temp_v0_2 != 1) {
        if (temp_v0_2 != 2) {
            return temp_v0_2;
        }
        temp_v0_3 = temp_a3->unk4;
        if (temp_v0_3 == 0) {
            return func_8010EFA8_ovl2(temp_a3, arg0, temp_a3);
        }
        if (temp_v0_3 != 1) {
            temp_a1 = temp_a3;
            if (temp_v0_3 != 2) {
                return temp_v0_3;
            }
            arg1 = temp_a3;
            temp_v0_5 = func_8010F140_ovl2(arg0, temp_a1, arg2, temp_a3);
            temp_a3_2 = arg1;
            phi_v1 = temp_v0_5;
            if (temp_v0_5 != 0) {
                sp24 = temp_v0_5;
                arg1 = temp_a3_2;
                func_8010F964_ovl2(arg2 + 0xC, arg0, temp_a3_2);
                func_8010F964_ovl2(arg2 + 0x18, arg1);
                phi_v1 = sp24;
            }
        } else {
            arg1 = temp_a3;
            temp_v0_6 = func_8010EA68_ovl2(temp_a3, arg0, arg2, temp_a3);
            temp_a3_3 = arg1;
            phi_v1 = temp_v0_6;
            if (temp_v0_6 != 0) {
                sp24 = temp_v0_6;
                arg1 = temp_a3_3;
                func_8010F964_ovl2(arg2 + 0xC, arg0, temp_a3_3);
                arg2->unk18 = arg1->unkC;
                arg2->unk1C = arg1->unk10;
                arg2->unk20 = arg1->unk14;
                phi_v1 = sp24;
            }
        }
    } else {
        temp_v0_4 = temp_a3->unk4;
        if (temp_v0_4 == 0) {
            return func_8010EEE8_ovl2(temp_a3, arg0, temp_a3);
        }
        if (temp_v0_4 != 1) {
            if (temp_v0_4 != 2) {
                return temp_v0_4;
            }
            arg1 = temp_a3;
            temp_v0_7 = func_8010EA68_ovl2(arg0, temp_a3, arg2, temp_a3);
            phi_v1 = temp_v0_7;
            if (temp_v0_7 != 0) {
                arg2->unkC = arg0->unkC;
                arg2->unk10 = arg0->unk10;
                arg2->unk14 = arg0->unk14;
                sp24 = temp_v0_7;
                func_8010F964_ovl2(arg2 + 0x18, arg1, arg1);
                phi_v1 = sp24;
            }
        } else {
            arg1 = temp_a3;
            temp_v0_8 = func_8010EA20_ovl2(arg0, temp_a3, arg2, temp_a3);
            if (temp_v0_8 != 0) {
                arg2->unkC = arg0->unkC;
                arg2->unk10 = arg0->unk10;
                arg2->unk14 = arg0->unk14;
                arg2->unk18 = arg1->unkC;
                arg2->unk1C = arg1->unk10;
                arg2->unk20 = arg1->unk14;
            }
            phi_v1 = temp_v0_8;
        }
    }
    return phi_v1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010F9AC.s")
#endif

#ifdef MIPS_TO_C
? func_8010FC30_ovl2(void *arg0, void *arg1, ? arg2) {
    s32 temp_s1;
    s32 temp_s1_2;
    s32 temp_s1_3;
    s32 temp_s1_4;
    s32 temp_s4;
    s32 temp_s4_2;
    s32 temp_s4_3;
    s32 temp_s4_4;
    void *temp_a3;
    void *temp_s0;
    void *temp_s0_2;
    void *phi_s0;
    void *phi_s0_2;
    void *phi_s2;
    void *phi_s0_3;
    s32 phi_s1;
    s32 phi_s4;
    void *phi_s0_4;
    void *phi_s2_2;
    s32 phi_s4_2;
    s32 phi_s1_2;
    void *phi_s2_3;
    void *phi_s0_5;
    s32 phi_s1_3;
    s32 phi_s4_3;
    void *phi_s2_4;
    void *phi_s0_6;
    s32 phi_s1_4;
    s32 phi_s4_4;

    temp_a3 = arg0->unk18;
    if (temp_a3 != 0) {
        temp_s0 = arg1->unk1C;
        if (temp_s0 != 0) {
            phi_s0 = temp_s0;
            if (*temp_a3 == 0) {
                func_8010E740_ovl2(temp_a3, arg0->unk0, temp_a3);
                phi_s0 = arg1->unk1C;
            }
            phi_s0_2 = phi_s0;
            if (*phi_s0 == 0) {
                func_8010E740_ovl2(phi_s0, arg1->unk0);
                phi_s0_2 = arg1->unk1C;
            }
            if (func_8010F9AC_ovl2(arg0->unk18, phi_s0_2, 0) != 0) {
                phi_s2 = arg0->unk20;
                phi_s4 = 0;
                if (arg0->unk1C > 0) {
loop_8:
                    if (*phi_s2 == 0) {
                        func_8010E740_ovl2(phi_s2, arg0->unk0);
                    }
                    phi_s0_3 = arg1->unk24;
                    phi_s1 = 0;
                    if (arg1->unk20 > 0) {
loop_11:
                        if (*phi_s0_3 == 0) {
                            func_8010E740_ovl2(phi_s0_3, arg1->unk0);
                        }
                        if (func_8010F9AC_ovl2(phi_s2, phi_s0_3, arg2) != 0) {
                            return 1;
                        }
                        temp_s1 = phi_s1 + 1;
                        phi_s0_3 = phi_s0_3 + 0x28;
                        phi_s1 = temp_s1;
                        if (temp_s1 < arg1->unk20) {
                            goto loop_11;
                        }
                    }
                    temp_s4 = phi_s4 + 1;
                    phi_s2 = phi_s2 + 0x28;
                    phi_s4 = temp_s4;
                    if (temp_s4 < arg0->unk1C) {
                        goto loop_8;
                    }
                }
            }
        } else {
            if (*temp_a3 == 0) {
                func_8010E740_ovl2(temp_a3, arg0->unk0, temp_a3);
            }
            phi_s0_4 = arg1->unk24;
            phi_s1_2 = 0;
            if (arg1->unk20 > 0) {
loop_21:
                if (*phi_s0_4 == 0) {
                    func_8010E740_ovl2(phi_s0_4, arg1->unk0);
                }
                if (func_8010F9AC_ovl2(arg0->unk18, phi_s0_4, 0) != 0) {
                    phi_s2_2 = arg0->unk20;
                    phi_s4_2 = 0;
                    if (arg0->unk1C > 0) {
loop_25:
                        if (*phi_s2_2 == 0) {
                            func_8010E740_ovl2(phi_s2_2, arg0->unk0);
                        }
                        if (func_8010F9AC_ovl2(phi_s2_2, phi_s0_4, arg2) != 0) {
                            return 1;
                        }
                        temp_s4_2 = phi_s4_2 + 1;
                        phi_s2_2 = phi_s2_2 + 0x28;
                        phi_s4_2 = temp_s4_2;
                        if (temp_s4_2 < arg0->unk1C) {
                            goto loop_25;
                        }
                    }
                }
                temp_s1_2 = phi_s1_2 + 1;
                phi_s0_4 = phi_s0_4 + 0x28;
                phi_s1_2 = temp_s1_2;
                if (temp_s1_2 < arg1->unk20) {
                    goto loop_21;
                }
            }
        }
    } else {
        temp_s0_2 = arg1->unk1C;
        if (temp_s0_2 != 0) {
            if (*temp_s0_2 == 0) {
                func_8010E740_ovl2(temp_s0_2, arg1->unk0, temp_a3);
            }
            phi_s2_3 = arg0->unk20;
            phi_s4_3 = 0;
            if (arg0->unk1C > 0) {
loop_36:
                if (*phi_s2_3 == 0) {
                    func_8010E740_ovl2(phi_s2_3, arg0->unk0);
                }
                if (func_8010F9AC_ovl2(phi_s2_3, arg1->unk1C, 0) != 0) {
                    phi_s0_5 = arg1->unk24;
                    phi_s1_3 = 0;
                    if (arg1->unk20 > 0) {
loop_40:
                        if (*phi_s0_5 == 0) {
                            func_8010E740_ovl2(phi_s0_5, arg1->unk0);
                        }
                        if (func_8010F9AC_ovl2(phi_s2_3, phi_s0_5, arg2) != 0) {
                            return 1;
                        }
                        temp_s1_3 = phi_s1_3 + 1;
                        phi_s0_5 = phi_s0_5 + 0x28;
                        phi_s1_3 = temp_s1_3;
                        if (temp_s1_3 < arg1->unk20) {
                            goto loop_40;
                        }
                    }
                }
                temp_s4_3 = phi_s4_3 + 1;
                phi_s2_3 = phi_s2_3 + 0x28;
                phi_s4_3 = temp_s4_3;
                if (temp_s4_3 < arg0->unk1C) {
                    goto loop_36;
                }
            }
        } else {
            phi_s2_4 = arg0->unk20;
            phi_s4_4 = 0;
            if (arg0->unk1C > 0) {
loop_48:
                if (*phi_s2_4 == 0) {
                    func_8010E740_ovl2(phi_s2_4, arg0->unk0);
                }
                phi_s0_6 = arg1->unk24;
                phi_s1_4 = 0;
                if (arg1->unk20 > 0) {
loop_51:
                    if (*phi_s0_6 == 0) {
                        func_8010E740_ovl2(phi_s0_6, arg1->unk0);
                    }
                    if (func_8010F9AC_ovl2(phi_s2_4, phi_s0_6, arg2) != 0) {
                        return 1;
                    }
                    temp_s1_4 = phi_s1_4 + 1;
                    phi_s0_6 = phi_s0_6 + 0x28;
                    phi_s1_4 = temp_s1_4;
                    if (temp_s1_4 < arg1->unk20) {
                        goto loop_51;
                    }
                }
                temp_s4_4 = phi_s4_4 + 1;
                phi_s2_4 = phi_s2_4 + 0x28;
                phi_s4_4 = temp_s4_4;
                if (temp_s4_4 < arg0->unk1C) {
                    goto loop_48;
                }
            }
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8010FC30_ovl2.s")
#endif

#ifdef MIPS_TO_C
s32 func_80110014(void *arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6) {
    s32 temp_f10;
    s32 temp_f16;
    s32 temp_f18;
    s32 temp_f4;
    s32 temp_f8;
    s32 temp_f8_2;

    arg0->unk4 = 0;
    arg0->unk24 = 0;
    temp_f8 = arg4 * 65536.0f;
    arg0->unk0 = temp_f8 & 0xFFFF0000;
    arg0->unk20 = (temp_f8 << 0x10) & 0xFFFF0000;
    arg0->unkC = 0;
    arg0->unk2C = 0;
    arg0->unk10 = 0;
    arg0->unk30 = 0;
    temp_f18 = arg5 * 65536.0f;
    arg0->unk8 = (temp_f18 >> 0x10) & 0xFFFF;
    arg0->unk28 = temp_f18 & 0xFFFF;
    temp_f8_2 = arg6 * 65536.0f;
    temp_f4 = arg2 * 65536.0f;
    temp_f16 = arg1 * 65536.0f;
    arg0->unk34 = (temp_f8_2 << 0x10) & 0xFFFF0000;
    arg0->unk14 = temp_f8_2 & 0xFFFF0000;
    arg0->unk18 = (temp_f16 & 0xFFFF0000) | ((temp_f4 >> 0x10) & 0xFFFF);
    arg0->unk38 = ((temp_f16 << 0x10) & 0xFFFF0000) | (temp_f4 & 0xFFFF);
    temp_f10 = arg3 * 65536.0f;
    arg0->unk1C = (temp_f10 & 0xFFFF0000) | 1;
    arg0->unk3C = (temp_f10 << 0x10) & 0xFFFF0000;
    return temp_f8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110014.s")
#endif

#ifdef MIPS_TO_C
void func_80110130(void) {

}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110130.s")
#endif

#ifdef MIPS_TO_C
void func_80110138_ovl2(s32 arg0, ? arg1, ? arg2, ? arg3) {

}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110138_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_80110150_ovl2(void *arg0) {
    f32 sp4C;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s5;
    s32 temp_v0_2;
    s32 temp_v1;
    u16 temp_v0;
    s32 phi_v0;
    void *phi_s4;
    void *phi_s1;
    s32 phi_s0;
    s32 phi_s5;
    s32 phi_v1;

    arg0->unk2 = 0;
    arg0->unk3 = 0;
    temp_v1 = D_8012D584;
    if (temp_v1 > 0) {
        phi_v0 = D_8012D0C4;
        phi_s4 = &D_8012D590;
        phi_s5 = 0;
        phi_v1 = temp_v1;
loop_2:
        phi_s1 = &D_8012D0C8;
        phi_s0 = 0;
        if (phi_v0 > 0) {
loop_3:
            if (func_8010FC30_ovl2(phi_s4, phi_s1, &sp4C) != 0) {
                temp_v0 = phi_s1->unk4;
                temp_s0 = phi_s4->unk0;
                if ((temp_v0 & 1) != 0) {
                    if (temp_s0 == -1) {

                    } else {
                        if (temp_s0 != 0) {
block_12:
                            if ((phi_s4->unk10 & 0x80000004) != 0) {
                                arg0->unk3 = 0x11;
                            } else {
                                arg0->unk3 = 0x10;
                            }
                            arg0->unk0 = phi_s4->unk8;
                            arg0->unk1 = phi_s4->unk9;
                            arg0->unkC = temp_s0;
                            arg0->unk8 = phi_s4->unk14;
                            return 1;
                        }
                        if ((D_8012E7C5 == 0x15) || (func_801103C4_ovl2(temp_s0) != 0) || (0.0f == gKirbyHp)) {

                        } else {
                            goto block_12;
                        }
                    }
                } else if ((temp_v0 & 6) != 0) {
                    if (temp_s0 != 0) {
block_20:
                        arg0->unk2 = 5;
                        arg0->unkC = temp_s0;
                        arg0->unk10 = sp4C;
                        arg0->unk14 = sp50;
                        arg0->unk18 = sp54;
                        return 1;
                    }
                    if (0.0f != gKirbyHp) {
                        goto block_20;
                    }
                } else {
                    arg0->unk2 = 0;
                    func_80110438_ovl2(phi_s1, phi_s4, arg0);
                    func_801105E8_ovl2(phi_s1, phi_s4, &sp4C);
                    if (arg0->unk2 != 0) {
                        arg0->unk0 = phi_s4->unk8;
                        arg0->unk1 = phi_s4->unk9;
                        arg0->unkC = temp_s0;
                        arg0->unk8 = phi_s4->unk14;
                        arg0->unk10 = sp4C;
                        arg0->unk14 = sp50;
                        arg0->unk18 = sp54;
                        return 1;
                    }
                }
            } else {
                temp_v0_2 = D_8012D0C4;
                temp_s0_2 = phi_s0 + 1;
                phi_s1 = phi_s1 + 0x28;
                phi_s0 = temp_s0_2;
                if (temp_s0_2 < temp_v0_2) {
                    goto loop_3;
                }
                phi_v1 = D_8012D584;
                phi_v0 = temp_v0_2;
block_26:
                temp_s5 = phi_s5 + 1;
                phi_s4 = phi_s4 + 0x24;
                phi_s5 = temp_s5;
                if (temp_s5 < phi_v1) {
                    goto loop_2;
                }
            }
        } else {
            goto block_26;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110150_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_801103C4(s32 arg0) {
    u16 temp_v0;

    if ((arg0 != -1) && (arg0 < 4)) {
        if (((arg0 * 4) + 0x800E0000)->unk7CE0 != 0) {
            return 1;
        }
        if (gKirbyState.unk5 == 0x16) {
            return 1;
        }
        temp_v0 = gKirbyState.unk68;
        if (temp_v0 == 1) {
            return 1;
        }
        if (temp_v0 == 2) {
            return 1;
        }
        return 0;
    }
    return -1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801103C4.s")
#endif

#ifdef MIPS_TO_C
s32 func_80110438_ovl2(void *arg0, void *arg1, void *arg2) {
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v1;
    u16 temp_a3;
    void *temp_v1_2;
    void *temp_v1_3;
    void *temp_v1_4;
    s32 phi_return;

    temp_v0 = arg1->unk0;
    temp_v1 = arg0->unk0;
    phi_return = temp_v0;
    if ((arg1->unk10 * 2) >= 0) {
        if (temp_v1 == -1) {
            arg2->unk2 = 2;
            arg2->unk3 = arg1->unkC;
            arg2->unk8 = arg1->unk14;
            return temp_v0;
        }
        if (temp_v0 != -1) {
            if ((arg0->unk10 << 0) < 0) {
                arg2->unk2 = 0;
                return temp_v0;
            }
            if (((temp_v1 * 4) + 0x800E0000)->unk7CE0 != 0) {
                arg2->unk2 = 0;
                return temp_v0;
            }
        }
        temp_v0_2 = arg0->unk10;
        if ((temp_v0_2 & 1) != 0) {
            arg2->unk2 = 6;
        } else if ((temp_v0_2 * 4) < 0) {
            arg2->unk2 = 2;
        }
        if (arg2->unk2 != 0) {
            phi_return = temp_v0_2;
            if ((arg0->unk10 * 8) < 0) {
                arg2->unk2 = 0;
                return temp_v0_2;
            }
        } else {
            temp_a3 = *0x8012E828;
            temp_v0_3 = temp_v1 * 4;
            if (temp_a3 == 1) {
                arg2->unk2 = 1;
                (temp_v0_3 + 0x800E0000)->unk7B20 = 0.0f;
                return (bitwise s32) 0.0f;
            }
            if (temp_a3 == 2) {
                arg2->unk2 = 1;
                (temp_v0_3 + 0x800E0000)->unk7B20 = 0.0f;
                return (bitwise s32) 0.0f;
            }
            arg2->unk3 = arg1->unkC;
            if ((arg0->unk10 * 0x10) >= 0) {
                temp_v1_2 = temp_v0_3 + &D_800E7B20;
                *temp_v1_2 = *temp_v1_2 - arg1->unk4;
            }
            temp_v1_3 = temp_v0_3 + 0x800E7B20;
            if (*temp_v1_3 <= 0.0f) {
                arg2->unk2 = 1;
                *temp_v1_3 = 0.0f;
                return (bitwise s32) 0.0f;
            }
            arg2->unk2 = 2;
            temp_v1_4 = temp_v0_3 + &D_800E7CE0;
            if ((arg0->unk10 & 0x8000000) == 0) {
                if ((temp_v0_3 + 0x800E0000)->unk-28F0 == 0x17) {
                    *temp_v1_4 = 0xF;
                    return (bitwise s32) 0.0f;
                }
                *temp_v1_4 = 0x2D;
                return (bitwise s32) 0.0f;
            }
            *temp_v1_4 = 0;
            phi_return = (bitwise s32) 0.0f;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110438_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_801105E8_ovl2(void *arg0, void *arg1, void *arg2) {
    s32 sp1C;
    f32 sp18;
    f32 temp_f0;
    s32 temp_a0;
    s32 temp_a2;
    s32 temp_v0;
    void *temp_a3;
    void *temp_a3_2;
    void *phi_a3;
    struct KirbyState *phi_v1;
    s32 phi_a2;
    ?32 phi_t7;
    void *phi_at;
    struct KirbyState *phi_v1_2;

    temp_a3 = arg0;
    sp1C = arg0->unk0;
    if ((arg0->unk10 * 2) < 0) {
block_2:
        D_800E83E0 = 0;
        return;
    }
    if ((gKirbyState.unk24 & 1) != 0) {
        goto block_2;
    }
    if (((D_800D6FB0 >> 8) & 1) != 0) {
        ((D_8004A7C4->objId * 4) + 0x800F0000)->unk-7C20 = 0;
        return;
    }
    phi_a3 = temp_a3;
    if (sp1C != -1) {
        if (gKirbyState.unk68 == 2) {
            D_800E83E0 = 0;
            return;
        }
        arg0 = temp_a3;
        if ((func_801103C4_ovl2(0, temp_a3) != 0) || (phi_a3 = arg0, ((arg1->unk10 << 0) < 0))) {
            if ((((sp1C * 4) + 0x800E0000)->unk7CE0 != 0) || ((arg0->unk10 << 0) < 0)) {

            } else {
                D_800E83E0 = 0;
                return;
            }
            if (gKirbyState.unk5 == 0x15) {
block_14:
                D_800E83E0 = 0;
                return;
            }
            if (gKirbyState.unk28 != 0) {
                goto block_14;
            }
            gKirbyState.unk24 = 1;
            func_80122F94_ovl2(0x15, 0x16, arg0);
            gKirbyState.isTurning = gKirbyState.isTurning & -8;
            func_8011DC5C_ovl2();
block_31:
            phi_v1 = &gKirbyState;
block_32:
            temp_v0 = sp1C * 4;
            phi_a2 = 0x800E0000;
            if ((sp1C == -1) || (temp_a2 = (temp_v0 + 0x800E0000)->unk5F90, phi_a2 = temp_a2, (-1 == temp_a2))) {
                sp18 = sinf(*D_800E17D0, phi_a2);
                if (0.0f <= (((arg2->unk20 - *D_800E2950) * cosf(*D_800E17D0)) + (sp18 * (arg2->unk18 - *D_800E25D0)))) {
                    if (1.0f == *D_800E6A10) {
                        *0x800F0000 = -1;
                        phi_v1_2 = &gKirbyState;
                    } else {
                        *0x800F0000 = 1;
                        phi_v1_2 = &gKirbyState;
                    }
                } else if (-1.0f == *D_800E6A10) {
                    phi_t7 = -1;
                    phi_at = &D_800E85A0;
block_51:
                    *phi_at = phi_t7;
                } else {
                    *0x800F0000 = 1;
                    phi_v1_2 = &gKirbyState;
                }
            } else {
                temp_a0 = phi_v1->unk170;
                if (temp_a0 == temp_a2) {
                    if (*D_800E6D90 < (temp_v0 + 0x800E0000)->unk6BD0) {
                        D_800E85A0 = -1;
                        phi_v1_2 = phi_v1;
                    } else {
                        *0x800F0000 = 1;
                        phi_v1_2 = phi_v1;
                    }
                } else {
                    temp_f0 = func_8011D9E0_ovl2(temp_a0, (bitwise s32) *D_800E6D90, temp_a2, (temp_v0 + 0x800E0000)->unk6BD0);
                    if (temp_f0 != D_80128CA8) {
                        if (0.0f < temp_f0) {
                            D_800E85A0 = -1;
                            phi_v1_2 = &gKirbyState;
                        } else {
                            *0x800F0000 = 1;
                            phi_v1_2 = &gKirbyState;
                        }
                    } else {
                        phi_t7 = 1;
                        phi_at = 0x800F0000;
                        if (0.0f < ((D_8004A7C4->objId * 4) + 0x800E0000)->unk64D0) {
                            D_800E85A0 = -1;
                            phi_v1_2 = &gKirbyState;
                        } else {
                            goto block_51;
                        }
                    }
                }
            }
block_52:
            if (phi_v1_2->powerupInUse != 0x12) {
                phi_v1_2->powerupInUse = 0;
            }
            phi_v1_2->isInhalingBlock = 0;
        } else {
block_17:
            if (0.0f == phi_a3->unk8) {
                gKirbyState.unk24 = 1;
                func_80122F94_ovl2(0x15, 0x16, phi_a3);
                gKirbyState.isTurning = gKirbyState.isTurning & -8;
                func_8011DC5C_ovl2();
                func_800A7678(0x1E9);
                goto block_31;
            } else {
                if ((arg1->unk10 & 1) != 0) {
                    D_800E83E0 = 6;
                    return;
                }
                arg0 = phi_a3;
                func_8011DC5C_ovl2(0x15, arg1, phi_a3);
                temp_a3_2 = arg0;
                if (change_kirby_hp(-arg0->unk8, arg0) == 0) {
                    if (gKirbyState.unk5 != 0x15) {
                        D_800E83E0 = 1;
                        if (gKirbyState.unk28 == 0) {
                            func_80122F94_ovl2(0x16, 0x17, temp_a3_2);
                            phi_v1_2 = &gKirbyState;
                            goto block_52;
                        }
                    } else {
                        D_800E83E0 = 0;
                        phi_v1_2 = &gKirbyState;
                        goto block_52;
                    }
                } else {
                    if (gKirbyState.unk5 == 0x15) {
                        D_800E83E0 = 0;
                        return;
                    }
                    gKirbyState.unk24 = 1;
                    D_800E83E0 = (temp_a3_2->unkC << 0x10) + 2;
                    if (gKirbyState.unk28 == 0) {
                        arg0 = temp_a3_2;
                        func_80122F94_ovl2(0x14, 0x16, temp_a3_2);
                        gKirbyState.isTurning = gKirbyState.isTurning & -8;
                        phi_v1 = &gKirbyState;
                        if (0.0f != arg0->unk8) {
                            func_80120BCC_ovl2(arg0);
                            goto block_31;
                        }
                        goto block_32;
                    }
                }
            }
        }
    } else {
        goto block_17;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801105E8_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_80110B00_ovl2(void *arg0) {
    f32 sp4C;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s5;
    s32 temp_v0;
    s32 temp_v1;
    s32 phi_v0;
    void *phi_s4;
    void *phi_s1;
    s32 phi_s0;
    s32 phi_s5;
    s32 phi_v1;

    arg0->unk2 = 0;
    arg0->unk3 = 0;
    temp_v1 = D_8012D588;
    if (temp_v1 > 0) {
        phi_v0 = D_8012D0C4;
        phi_s4 = &D_8012D648;
        phi_s5 = 0;
        phi_v1 = temp_v1;
loop_2:
        phi_s1 = &D_8012D0C8;
        phi_s0 = 0;
        if (phi_v0 > 0) {
loop_3:
            if (func_8010FC30_ovl2(phi_s4, phi_s1, &sp4C) != 0) {
                temp_s0 = phi_s4->unk0;
                if ((phi_s1->unk4 & 1) != 0) {
                    if (temp_s0 != -1) {
                        if ((phi_s4->unk10 & 0x80000004) != 0) {
                            arg0->unk3 = 0x11;
                        } else {
                            arg0->unk3 = 0x10;
                        }
                        arg0->unkC = temp_s0;
                        arg0->unk0 = phi_s4->unk8;
                        arg0->unk1 = phi_s4->unk9;
                        arg0->unk8 = phi_s4->unk14;
                        return 1;
                    }
                } else {
                    arg0->unk2 = 0;
                    func_80110CCC_ovl2(phi_s1, phi_s4, arg0);
                    func_80110E94_ovl2(phi_s1, phi_s4);
                    if (arg0->unk2 != 0) {
                        arg0->unk0 = phi_s4->unk8;
                        arg0->unk1 = phi_s4->unk9;
                        arg0->unk8 = phi_s4->unk14;
                        arg0->unk10 = sp4C;
                        arg0->unk14 = sp50;
                        arg0->unkC = temp_s0;
                        arg0->unk18 = sp54;
                        return 1;
                    }
                }
            } else {
                temp_v0 = D_8012D0C4;
                temp_s0_2 = phi_s0 + 1;
                phi_s1 = phi_s1 + 0x28;
                phi_s0 = temp_s0_2;
                if (temp_s0_2 < temp_v0) {
                    goto loop_3;
                }
                phi_v1 = D_8012D588;
                phi_v0 = temp_v0;
block_16:
                temp_s5 = phi_s5 + 1;
                phi_s4 = phi_s4 + 0x24;
                phi_s5 = temp_s5;
                if (temp_s5 < phi_v1) {
                    goto loop_2;
                }
            }
        } else {
            goto block_16;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110B00_ovl2.s")
#endif

#ifdef MIPS_TO_C
s32 func_80110CCC(void *arg0, void *arg1, void *arg2) {
    s32 temp_t0;
    s32 temp_v0;
    s32 temp_v1;
    u8 temp_a1;
    void *temp_t1;
    void *temp_v0_2;
    void *temp_v0_3;
    s32 phi_return;

    temp_v0 = arg0->unk0;
    phi_return = temp_v0;
    if ((arg1->unk10 * 2) >= 0) {
        if (temp_v0 == -1) {
            arg2->unk2 = 2;
            arg2->unk3 = arg1->unkC;
            return temp_v0;
        }
        temp_v1 = arg0->unk14;
        temp_t0 = temp_v0 * 4;
        phi_return = temp_v0;
        if ((temp_v1 << 0) >= 0) {
            temp_t1 = temp_t0 + &D_800E7CE0;
            phi_return = temp_v0;
            if (*temp_t1 == 0) {
                temp_a1 = arg1->unk9;
                if (temp_a1 != 1) {
                    if (temp_a1 != 2) {
                        if (temp_a1 != 3) {
                            return print_error_stub(&D_80128AF0, temp_a1, arg1);
                        }
                        if ((temp_v1 & 4) != 0) {
                            arg2->unk2 = 9;
                            phi_return = temp_v0;
                            if ((arg0->unk0 * 8) < 0) {
                                arg2->unk2 = 0;
                                return temp_v0;
                            }
                        } else {
block_19:
                            arg2->unk3 = arg1->unkC;
                            if ((arg0->unk14 * 0x10) >= 0) {
                                temp_v0_3 = temp_t0 + &D_800E7B20;
                                *temp_v0_3 = *temp_v0_3 - arg1->unk4;
                            }
                            temp_v0_2 = temp_t0 + &D_800E7B20;
                            if (*temp_v0_2 <= 0.0f) {
                                arg2->unk2 = 1;
                                *temp_v0_2 = 0.0f;
                                return temp_v0_2;
                            }
                            arg2->unk2 = 2;
                            if ((arg0->unk14 & 0x8000000) == 0) {
                                if ((temp_t0 + 0x800E0000)->unk-28F0 != 0x17) {
                                    *temp_t1 = 0x2D;
                                    return temp_v0_2;
                                }
                                *temp_t1 = 0xF;
                                return temp_v0_2;
                            }
                            *temp_t1 = 0;
                            phi_return = temp_v0_2;
                        }
                    } else if ((temp_v1 & 2) != 0) {
                        arg2->unk2 = 8;
                        phi_return = temp_v0;
                        if ((arg0->unk0 * 8) < 0) {
                            arg2->unk2 = 0;
                            return temp_v0;
                        }
                    } else {
                        goto block_19;
                    }
                } else if ((temp_v1 & 1) != 0) {
                    arg2->unk2 = 7;
                    phi_return = temp_v0;
                    if ((arg0->unk0 * 8) < 0) {
                        arg2->unk2 = 0;
                        return temp_v0;
                    }
                } else {
                    goto block_19;
                }
            }
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110CCC.s")
#endif

#ifdef MIPS_TO_C
s32 func_80110E94_ovl2(void *arg0, void *arg1) {
    s32 temp_a2;
    s32 temp_v0;
    u8 temp_v1;

    temp_v0 = arg1->unk0;
    if (((arg0->unk4 & 6) == 0) && (temp_v0 != -1)) {
        temp_a2 = arg0->unk14;
        if (((temp_a2 * 2) >= 0) && ((arg1->unk10 << 0) >= 0)) {
            if ((arg1->unkC == 0xA) && (((arg0->unk0 * 4) + 0x800E0000)->unk-28F0 != 0x17)) {
                ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                return temp_v0;
            }
            temp_v1 = arg1->unk9;
            if (temp_v1 != 1) {
                if (temp_v1 != 2) {
                    if (temp_v1 != 3) {

                    } else {
                        if ((temp_a2 & 4) != 0) {
                            ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                            return temp_v0;
                        }
                        if ((temp_a2 & 0x80000000) != 0) {
                            ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                            return temp_v0;
                        }
                    }
                } else {
                    if ((temp_a2 & 2) != 0) {
                        ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                        return temp_v0;
                    }
                    if ((temp_a2 & 0x80000000) != 0) {
                        ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                        return temp_v0;
                    }
                }
            } else {
                if ((temp_a2 & 1) != 0) {
                    ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                    return temp_v0;
                }
                if ((temp_a2 & 0x80000000) != 0) {
                    ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                    return temp_v0;
                }
            }
            ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = (arg0->unkC << 0x10) + 2;
        }
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110E94_ovl2.s")
#endif

#ifdef MIPS_TO_C
? func_80110FD4_ovl2(void *arg0) {
    f32 sp4C;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s5;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v1;
    s32 phi_v0;
    void *phi_s4;
    void *phi_s1;
    s32 phi_s0;
    s32 phi_s5;
    s32 phi_v1;

    arg0->unk2 = 0;
    arg0->unk3 = 0;
    temp_v1 = D_8012D58C;
    if (temp_v1 > 0) {
        phi_v0 = D_8012D0C4;
        phi_s4 = &D_8012D7B0;
        phi_s5 = 0;
        phi_v1 = temp_v1;
loop_2:
        phi_s1 = &D_8012D0C8;
        phi_s0 = 0;
        if (phi_v0 > 0) {
loop_3:
            if (func_8010FC30_ovl2(phi_s4, phi_s1, &sp4C) != 0) {
                temp_s0 = phi_s4->unk0;
                if ((phi_s1->unk4 & 1) != 0) {

                } else {
                    arg0->unk2 = 0;
                    func_80111184_ovl2(phi_s1, phi_s4, arg0);
                    func_8011145C_ovl2(phi_s1, phi_s4);
                    if (arg0->unk2 != 0) {
                        arg0->unk0 = phi_s4->unk8;
                        arg0->unk1 = phi_s4->unk9;
                        arg0->unk8 = phi_s4->unk14;
                        arg0->unk10 = sp4C;
                        arg0->unk14 = sp50;
                        arg0->unk18 = sp54;
                        temp_v0 = ((temp_s0 * 4) + 0x800E0000)->unkD50;
                        if (-1 == temp_v0) {
block_10:
                            arg0->unkC = temp_s0;
                            return 1;
                        }
                        if (-1 == ((temp_v0 * 4) + 0x800E0000)->unk-28F0) {
                            goto block_10;
                        }
                        arg0->unkC = temp_v0;
                        return 1;
                    }
                }
            } else {
                temp_v0_2 = D_8012D0C4;
                temp_s0_2 = phi_s0 + 1;
                phi_s1 = phi_s1 + 0x28;
                phi_s0 = temp_s0_2;
                if (temp_s0_2 < temp_v0_2) {
                    goto loop_3;
                }
                phi_v1 = D_8012D58C;
                phi_v0 = temp_v0_2;
block_14:
                temp_s5 = phi_s5 + 1;
                phi_s4 = phi_s4 + 0x24;
                phi_s5 = temp_s5;
                if (temp_s5 < phi_v1) {
                    goto loop_2;
                }
            }
        } else {
            goto block_14;
        }
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80110FD4_ovl2.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_80111184:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111184.s")
#endif

#ifdef MIPS_TO_C
s32 func_8011145C_ovl2(void *arg0, void *arg1) {
    s32 temp_v0;
    s32 temp_v1;

    temp_v0 = arg1->unk0;
    if ((arg1->unk10 << 0) >= 0) {
        temp_v1 = arg0->unk18;
        if (((temp_v1 * 2) >= 0) && ((arg0->unk4 & 6) == 0)) {
            if ((temp_v1 & 0x80000000) != 0) {
                ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                return temp_v0;
            }
            if ((temp_v1 & 0x78) != 0) {
                ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = 6;
                return temp_v0;
            }
            ((temp_v0 * 4) + 0x800F0000)->unk-7C20 = (arg0->unkC << 0x10) + 2;
        }
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_8011145C_ovl2.s")
#endif

#ifdef MIPS_TO_C
void *func_801114E0_ovl2(void) {
    D_8012D0C0 = 0x50;
    D_8012D580 = 0x50;
    D_8012D58C = 0;
    D_8012D588 = 0;
    D_8012D584 = 0;
    D_8012D918 = 0;
    *0x8012D924 = 0xFF800080;
    return &D_8012D0C0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801114E0_ovl2.s")
#endif

#ifdef MIPS_TO_C
void func_80111534(s32 arg0) {
    D_8012D580 = arg0;
    D_8012D190 = 0;
    *0x801249B0 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111534.s")
#endif

#ifdef MIPS_TO_C
void func_80111550(s32 arg0) {
    D_8012D0C0 = arg0;
    D_8012CF28 = 0;
    D_8012D0C4 = 0;
    *0x801249A0 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111550.s")
#endif

#ifdef MIPS_TO_C
void *func_80111574(void *arg0, s32 arg1) {
    s32 temp_a0;
    s32 temp_t5;
    s32 temp_v0;
    void *temp_a1;
    void *temp_t1;
    void *temp_t2;
    void *temp_t6;
    void *temp_t7;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v1;
    s32 phi_v0;
    void *phi_v0_2;
    void *phi_v1;
    s32 phi_a0;

    if (arg0->unk0 != 0) {
        phi_v0 = 1;
    } else {
        phi_v0 = 0;
    }
    if ((phi_v0 + D_8012D190 + arg0->unk4) >= 0x1A) {
        print_error_stub(&D_80128B58, arg0, &D_8012D190);
loop_5:
        goto loop_5;
    }
    temp_v0 = D_8012D584;
    if (temp_v0 == 5) {
        print_error_stub(&D_80128B88, arg0, &D_8012D190);
loop_8:
        goto loop_8;
    }
    temp_a1 = (temp_v0 * 0x24) + &D_8012D590;
    temp_a1->unk0 = arg1;
    temp_a1->unk4 = arg0->unkC;
    temp_a1->unk8 = arg0->unk10;
    temp_a1->unkC = arg0->unk14;
    temp_a1->unk10 = arg0->unk18;
    temp_a1->unk14 = arg0->unk1C;
    if (arg0->unk0 != 0) {
        temp_a1->unk18 = (D_8012D190 * 0x28) + &D_8012D198;
        D_8012D190 = D_8012D190 + 1;
        temp_a1->unk18->unk0 = 0;
        temp_t7 = arg0->unk0;
        temp_t6 = temp_a1->unk18;
        temp_t6->unk4 = temp_t7->unk0;
        temp_t6->unk8 = temp_t7->unk4;
        temp_t2 = arg0->unk0;
        temp_t1 = temp_a1->unk18;
        temp_t1->unkC = temp_t2->unk8;
        temp_t1->unk10 = temp_t2->unkC;
        temp_t1->unk14 = temp_t2->unk10;
        temp_t1->unk18 = temp_t2->unk14;
        temp_t1->unk1C = temp_t2->unk18;
        temp_t1->unk20 = temp_t2->unk1C;
        temp_t1->unk24 = temp_t2->unk20;
    } else {
        temp_a1->unk18 = NULL;
    }
    temp_t5 = arg0->unk4;
    temp_a1->unk1C = temp_t5;
    temp_v0_2 = (D_8012D190 * 0x28) + &D_8012D198;
    temp_a1->unk20 = temp_v0_2;
    phi_v0_2 = temp_v0_2;
    phi_v1 = arg0->unk8;
    phi_a0 = 0;
    if (temp_t5 > 0) {
loop_13:
        phi_v0_2->unk0 = 0;
        temp_a0 = phi_a0 + 1;
        temp_v1 = phi_v1 + 0x24;
        phi_v0_2->unk4 = *phi_v1;
        temp_v0_3 = phi_v0_2 + 0x28;
        temp_v0_3->unk-20 = temp_v1->unk-20;
        temp_v0_3->unk-1C = temp_v1->unk-1C;
        temp_v0_3->unk-18 = temp_v1->unk-18;
        temp_v0_3->unk-14 = temp_v1->unk-14;
        temp_v0_3->unk-10 = temp_v1->unk-10;
        temp_v0_3->unk-C = temp_v1->unk-C;
        temp_v0_3->unk-8 = temp_v1->unk-8;
        temp_v0_3->unk-4 = temp_v1->unk-4;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1;
        phi_a0 = temp_a0;
        if (temp_a0 < temp_a1->unk1C) {
            goto loop_13;
        }
    }
    D_8012D190 = D_8012D190 + arg0->unk4;
    D_8012D584 = D_8012D584 + 1;
    D_8012D924 = 0xFF800080;
    return temp_a1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111574.s")
#endif

#ifdef MIPS_TO_C
void *func_801117BC(void *arg0, s32 arg1) {
    s32 temp_a0;
    s32 temp_t5;
    s32 temp_v0;
    void *temp_a1;
    void *temp_t1;
    void *temp_t2;
    void *temp_t6;
    void *temp_t7;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v1;
    s32 phi_v0;
    void *phi_v0_2;
    void *phi_v1;
    s32 phi_a0;

    if (arg0->unk0 != 0) {
        phi_v0 = 1;
    } else {
        phi_v0 = 0;
    }
    if ((phi_v0 + D_8012D190 + arg0->unk4) >= 0x1A) {
        print_error_stub(&D_80128BAC, arg0, &D_8012D190);
loop_5:
        goto loop_5;
    }
    temp_v0 = D_8012D588;
    if (temp_v0 == 0xA) {
        print_error_stub(&D_80128BDC, arg0, &D_8012D190);
loop_8:
        goto loop_8;
    }
    temp_a1 = (temp_v0 * 0x24) + &D_8012D648;
    temp_a1->unk0 = arg1;
    temp_a1->unk4 = arg0->unkC;
    temp_a1->unk8 = arg0->unk10;
    temp_a1->unkC = arg0->unk14;
    temp_a1->unk10 = arg0->unk18;
    temp_a1->unk14 = arg0->unk1C;
    if (arg0->unk0 != 0) {
        temp_a1->unk18 = (D_8012D190 * 0x28) + &D_8012D198;
        D_8012D190 = D_8012D190 + 1;
        temp_a1->unk18->unk0 = 0;
        temp_t7 = arg0->unk0;
        temp_t6 = temp_a1->unk18;
        temp_t6->unk4 = temp_t7->unk0;
        temp_t6->unk8 = temp_t7->unk4;
        temp_t2 = arg0->unk0;
        temp_t1 = temp_a1->unk18;
        temp_t1->unkC = temp_t2->unk8;
        temp_t1->unk10 = temp_t2->unkC;
        temp_t1->unk14 = temp_t2->unk10;
        temp_t1->unk18 = temp_t2->unk14;
        temp_t1->unk1C = temp_t2->unk18;
        temp_t1->unk20 = temp_t2->unk1C;
        temp_t1->unk24 = temp_t2->unk20;
    } else {
        temp_a1->unk18 = NULL;
    }
    temp_t5 = arg0->unk4;
    temp_a1->unk1C = temp_t5;
    temp_v0_2 = (D_8012D190 * 0x28) + &D_8012D198;
    temp_a1->unk20 = temp_v0_2;
    phi_v0_2 = temp_v0_2;
    phi_v1 = arg0->unk8;
    phi_a0 = 0;
    if (temp_t5 > 0) {
loop_13:
        phi_v0_2->unk0 = 0;
        temp_a0 = phi_a0 + 1;
        temp_v1 = phi_v1 + 0x24;
        phi_v0_2->unk4 = *phi_v1;
        temp_v0_3 = phi_v0_2 + 0x28;
        temp_v0_3->unk-20 = temp_v1->unk-20;
        temp_v0_3->unk-1C = temp_v1->unk-1C;
        temp_v0_3->unk-18 = temp_v1->unk-18;
        temp_v0_3->unk-14 = temp_v1->unk-14;
        temp_v0_3->unk-10 = temp_v1->unk-10;
        temp_v0_3->unk-C = temp_v1->unk-C;
        temp_v0_3->unk-8 = temp_v1->unk-8;
        temp_v0_3->unk-4 = temp_v1->unk-4;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1;
        phi_a0 = temp_a0;
        if (temp_a0 < temp_a1->unk1C) {
            goto loop_13;
        }
    }
    D_8012D190 = D_8012D190 + arg0->unk4;
    D_8012D588 = D_8012D588 + 1;
    D_8012D924 = 0xFFFF00A0;
    return temp_a1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_801117BC.s")
#endif

#ifdef MIPS_TO_C
void *func_80111A04(void *arg0, s32 arg1) {
    s32 temp_a0;
    s32 temp_t5;
    s32 temp_v0;
    void *temp_a1;
    void *temp_t1;
    void *temp_t2;
    void *temp_t6;
    void *temp_t7;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v1;
    s32 phi_v0;
    void *phi_v0_2;
    void *phi_v1;
    s32 phi_a0;

    if (arg0->unk0 != 0) {
        phi_v0 = 1;
    } else {
        phi_v0 = 0;
    }
    if ((phi_v0 + D_8012D190 + arg0->unk4) >= 0x1A) {
        print_error_stub(&D_80128C00, arg0, &D_8012D190);
loop_5:
        goto loop_5;
    }
    temp_v0 = D_8012D58C;
    if (temp_v0 == 0xA) {
        print_error_stub(&D_80128C30, arg0, &D_8012D190);
loop_8:
        goto loop_8;
    }
    temp_a1 = (temp_v0 * 0x24) + &D_8012D7B0;
    temp_a1->unk0 = arg1;
    temp_a1->unk4 = arg0->unkC;
    temp_a1->unk8 = arg0->unk10;
    temp_a1->unkC = arg0->unk14;
    temp_a1->unk10 = arg0->unk18;
    temp_a1->unk14 = arg0->unk1C;
    if (arg0->unk0 != 0) {
        temp_a1->unk18 = (D_8012D190 * 0x28) + &D_8012D198;
        D_8012D190 = D_8012D190 + 1;
        temp_a1->unk18->unk0 = 0;
        temp_t7 = arg0->unk0;
        temp_t6 = temp_a1->unk18;
        temp_t6->unk4 = temp_t7->unk0;
        temp_t6->unk8 = temp_t7->unk4;
        temp_t2 = arg0->unk0;
        temp_t1 = temp_a1->unk18;
        temp_t1->unkC = temp_t2->unk8;
        temp_t1->unk10 = temp_t2->unkC;
        temp_t1->unk14 = temp_t2->unk10;
        temp_t1->unk18 = temp_t2->unk14;
        temp_t1->unk1C = temp_t2->unk18;
        temp_t1->unk20 = temp_t2->unk1C;
        temp_t1->unk24 = temp_t2->unk20;
    } else {
        temp_a1->unk18 = NULL;
    }
    temp_t5 = arg0->unk4;
    temp_a1->unk1C = temp_t5;
    temp_v0_2 = (D_8012D190 * 0x28) + &D_8012D198;
    temp_a1->unk20 = temp_v0_2;
    phi_v0_2 = temp_v0_2;
    phi_v1 = arg0->unk8;
    phi_a0 = 0;
    if (temp_t5 > 0) {
loop_13:
        phi_v0_2->unk0 = 0;
        temp_a0 = phi_a0 + 1;
        temp_v1 = phi_v1 + 0x24;
        phi_v0_2->unk4 = *phi_v1;
        temp_v0_3 = phi_v0_2 + 0x28;
        temp_v0_3->unk-20 = temp_v1->unk-20;
        temp_v0_3->unk-1C = temp_v1->unk-1C;
        temp_v0_3->unk-18 = temp_v1->unk-18;
        temp_v0_3->unk-14 = temp_v1->unk-14;
        temp_v0_3->unk-10 = temp_v1->unk-10;
        temp_v0_3->unk-C = temp_v1->unk-C;
        temp_v0_3->unk-8 = temp_v1->unk-8;
        temp_v0_3->unk-4 = temp_v1->unk-4;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1;
        phi_a0 = temp_a0;
        if (temp_a0 < temp_a1->unk1C) {
            goto loop_13;
        }
    }
    D_8012D190 = D_8012D190 + arg0->unk4;
    D_8012D58C = D_8012D58C + 1;
    D_8012D924 = 0xFF0080;
    return temp_a1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111A04.s")
#endif

#ifdef MIPS_TO_C
void func_80111C4C(void *arg0) {
    if (arg0 != 0) {
        func_80110138_ovl2(arg0->unk0, arg0->unk18, arg0->unk1C, arg0->unk20);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111C4C.s")
#endif

#ifdef MIPS_TO_C
void *func_80111C88_ovl2(void *arg0, ?32 arg1) {
    s32 temp_a0;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_v0;
    void *temp_a2;
    void *temp_t3;
    void *temp_t4;
    void *temp_t7;
    void *temp_t8;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v1;
    s32 phi_v0;
    void *phi_v0_2;
    void *phi_v1;
    s32 phi_a0;
    s32 phi_a1;

    if (arg0->unk0 != 0) {
        phi_v0 = 1;
    } else {
        phi_v0 = 0;
    }
    if ((phi_v0 + D_8012CF28 + arg0->unk4) >= 0xB) {
        print_error_stub(&D_80128C54, arg0);
loop_5:
        goto loop_5;
    }
    temp_v0 = D_8012D0C4;
    if (temp_v0 == 5) {
        print_error_stub(&D_80128C84, arg0);
loop_8:
        goto loop_8;
    }
    temp_a2 = (temp_v0 * 0x28) + &D_8012D0C8;
    temp_a2->unk0 = arg1;
    temp_a2->unk4 = arg0->unkC;
    temp_a2->unk8 = arg0->unk10;
    temp_a2->unkC = arg0->unk14;
    temp_a2->unk10 = arg0->unk18;
    temp_a2->unk14 = arg0->unk1C;
    temp_a2->unk18 = arg0->unk20;
    if (arg0->unk0 != 0) {
        temp_a2->unk1C = (D_8012CF28 * 0x28) + &D_8012CF30;
        D_8012CF28 = D_8012CF28 + 1;
        temp_a2->unk1C->unk0 = 0;
        temp_t8 = arg0->unk0;
        temp_t7 = temp_a2->unk1C;
        temp_t7->unk4 = temp_t8->unk0;
        temp_t7->unk8 = temp_t8->unk4;
        temp_t4 = arg0->unk0;
        temp_t3 = temp_a2->unk1C;
        temp_t3->unkC = temp_t4->unk8;
        temp_t3->unk10 = temp_t4->unkC;
        temp_t3->unk14 = temp_t4->unk10;
        temp_t3->unk18 = temp_t4->unk14;
        temp_t3->unk1C = temp_t4->unk18;
        temp_t3->unk20 = temp_t4->unk1C;
        temp_t3->unk24 = temp_t4->unk20;
    } else {
        temp_a2->unk1C = NULL;
    }
    temp_a1 = arg0->unk4;
    temp_a2->unk20 = temp_a1;
    temp_v0_2 = (D_8012CF28 * 0x28) + &D_8012CF30;
    temp_a2->unk24 = temp_v0_2;
    phi_v0_2 = temp_v0_2;
    phi_v1 = arg0->unk8;
    phi_a0 = 0;
    phi_a1 = temp_a1;
    if (temp_a1 > 0) {
loop_13:
        phi_v0_2->unk0 = 0;
        temp_a0 = phi_a0 + 1;
        temp_v1 = phi_v1 + 0x24;
        phi_v0_2->unk4 = *phi_v1;
        temp_v0_3 = phi_v0_2 + 0x28;
        temp_v0_3->unk-20 = temp_v1->unk-20;
        temp_v0_3->unk-1C = temp_v1->unk-1C;
        temp_v0_3->unk-18 = temp_v1->unk-18;
        temp_v0_3->unk-14 = temp_v1->unk-14;
        temp_v0_3->unk-10 = temp_v1->unk-10;
        temp_v0_3->unk-C = temp_v1->unk-C;
        temp_v0_3->unk-8 = temp_v1->unk-8;
        temp_v0_3->unk-4 = temp_v1->unk-4;
        temp_a1_2 = temp_a2->unk20;
        phi_v0_2 = temp_v0_3;
        phi_v1 = temp_v1;
        phi_a0 = temp_a0;
        phi_a1 = temp_a1_2;
        if (temp_a0 < temp_a1_2) {
            goto loop_13;
        }
    }
    D_8012CF28 = D_8012CF28 + phi_a1;
    D_8012D0C4 = D_8012D0C4 + 1;
    D_8012D924 = 0x80FFFF80;
    return temp_a2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111C88_ovl2.s")
#endif

// Calls a stub function. Awesome!
#ifdef MIPS_TO_C
void func_80111ECC(void *arg0) {
    if (arg0 != 0) {
        func_80110138_ovl2(arg0->unk0, arg0->unk1C, arg0->unk20, arg0->unk24);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl2_6/func_80111ECC.s")
#endif
