// omanim.c

// if i had to guess, it's the animation processor
#include <ultra64.h>
#include <macros.h>
#include "ovl0_3.h"
#include "D_8004A7C4.h"

#ifdef MIPS_TO_C
struct UnkStruct8004A7C4_3C *func_8000BE90(struct UnkStruct8004A7C4_3C *arg0) {
    struct UnkStruct8004A7C4_3C *temp_v0_2;
    struct UnkStruct8004A7C4_3C *temp_v0_3;
    struct UnkStruct8004A7C4_3C *temp_v1;
    u32 temp_v0;
    struct UnkStruct8004A7C4_3C *phi_a0;

    temp_v0 = arg0->unk10;
    if (temp_v0 != 0) {
        return temp_v0;
    }
    temp_v0_2 = (bitwise struct UnkStruct8004A7C4_3C *) arg0->unk0.z;
    phi_a0 = arg0;
    if (temp_v0_2 != 0) {
        return temp_v0_2;
    }
loop_4:
    temp_v0_3 = phi_a0->unk14;
    if (temp_v0_3 == 1) {
        return NULL;
    }
    temp_v1 = temp_v0_3->unk0.z;
    if (temp_v1 == 0) {
        phi_a0 = temp_v0_3;
        goto loop_4;
    }
    return temp_v1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000BE90.s")
#endif


// u32 func_8000BE90(struct unk8000BE90Func*);

// TODO: is this ALSO 8004A7C4?
struct unk8000BEF4Func {
    u8 filler[0x3C];
    struct unk8000BE90Func* unk3C;
    f32 unk40;
};

void func_8000BEF4(struct GObj *arg0, f32 arg1) {
    struct UnkStruct8004A7C4_3C *phi_s0;

    phi_s0 = arg0->unk3C;
    while (phi_s0 != 0) {
        phi_s0->unk78 = arg1;
        phi_s0 = func_8000BE90(phi_s0);
    }
}

struct unk8000BF3CFunc {
    struct unk8000BF3CFunc* unk0;
    u8 filler[0x9C - 0x04];
    f32 unk9C;
};

void func_8000BF3C(struct unk8000BEF4Func *arg0, f32 arg1) {
    struct unk8000BF3CFunc *phi_v0;
    struct unk8000BE90Func *phi_s0;

    phi_s0 = arg0->unk3C;
    while (phi_s0 != 0) {
        phi_v0 = phi_s0->unk80;
        phi_s0->unk78 = arg1;
        while (phi_v0) {
            phi_v0->unk9C = arg1;
            phi_v0 = phi_v0->unk0;
        }
        phi_s0 = func_8000BE90(phi_s0);
    }
}

void func_8000BFA0(struct unk8000BEF4Func *arg0, f32 arg1) {
    struct unk8000BF3CFunc *phi_v0;
    struct unk8000BE90Func *phi_s0;

    phi_s0 = arg0->unk3C;
    while (phi_s0 != 0) {
        phi_v0 = phi_s0->unk80;
        while (phi_v0 != 0) {
            phi_v0->unk9C = arg1;
            phi_v0 = phi_v0->unk0;
        }
        phi_s0 = func_8000BE90(phi_s0);
    }
    
}

void func_8000984C(struct unk8000BE90Func*);

void func_8000C000(struct unk8000BEF4Func *arg0) {
    s32 temp_v0;
    struct unk8000BE90Func* phi_s0;

    phi_s0 = arg0->unk3C;
    while (phi_s0 != 0) {
        func_8000984C(phi_s0);
        phi_s0 = func_8000BE90(phi_s0);
    }
}

void func_80009918(void*);

void func_8000C044(struct unk8000BEF4Func *arg0) {
    struct unk8000BE90Func* phi_s1;
    void **phi_s0;

    phi_s1 = arg0->unk3C;
    while (phi_s1 != 0) {
        func_8000984C(phi_s1);
        phi_s0 = phi_s1->unk80;
        while (phi_s0 != 0) {
            func_80009918(phi_s0);
            phi_s0 = *phi_s0;
        }
        phi_s1 = func_8000BE90(phi_s1);
    }
}

void func_8000C0AC(struct unk8000BEF4Func *arg0) {
    struct unk8000BE90Func *phi_s1;
    void **phi_s0;

    phi_s1 = arg0->unk3C;
    while (phi_s1 != 0) {
        phi_s0 = phi_s1->unk80;
        while (phi_s0 != 0) {
            func_80009918(phi_s0);
            phi_s0 = *phi_s0;
        }
        phi_s1 = func_8000BE90(phi_s1);
    }
}

#ifdef MIPS_TO_C
void func_8000C10C(struct unk8000BEF4Func *arg0, void *arg1, f32 arg2) {
    void *temp_v0;
    void *temp_v0_2;
    void *phi_v0;

    phi_v0 = arg0->unk6C;
    while (phi_v0 != 0) {
        phi_v0->unk5 = 0;
        phi_v0 = phi_v0->unk0;
    }
    arg0->unk70 = arg1;
    arg0->unk7C = arg2;
    arg0->unk74 = D_800406A0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000C10C.s")
#endif

#ifdef MIPS_TO_C
void *func_8000C144(void *arg0, ?32 arg1, f32 arg2) {
    void *temp_v0;
    void *temp_v0_2;
    void *phi_v0;
    void *phi_return;

    temp_v0 = arg0->unk90;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        phi_v0->unk5 = 0;
        temp_v0_2 = phi_v0->unk0;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_1;
        }
    }
    arg0->unk94 = arg1;
    arg0->unkA0 = arg2;
    arg0->unk98 = D_800406A4;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000C144.s")
#endif

extern f32 D_800406A8;

void func_8000C10C(struct unk8000BEF4Func *, void*, f32);

#ifdef MIPS_TO_C
void func_8000C17C(void *arg0, void *arg1, f32 arg2) {
    struct UnkStruct8004A7C4_3C *temp_v0;
    struct unk8000BEF4Func *temp_s0;
    void *temp_a1;
    void *phi_s1;
    struct unk8000BEF4Func *phi_s0;
    s8 phi_s2;

    temp_s0 = arg0->unk3C;
    arg0->unk40 = arg2;
    if (temp_s0 != 0) {
        phi_s1 = arg1;
        phi_s0 = temp_s0;
        phi_s2 = 1;
loop_2:
        temp_a1 = *phi_s1;
        if (temp_a1 != 0) {
            func_8000C10C(phi_s0, temp_a1, arg2);
            phi_s0->unk55 = phi_s2;
            phi_s2 = 0;
        } else {
            phi_s0->unk74 = D_800406A8;
            phi_s0->unk55 = 0;
        }
        temp_v0 = func_8000BE90(phi_s0);
        phi_s1 = phi_s1 + 4;
        phi_s0 = temp_v0;
        if (temp_v0 != 0) {
            goto loop_2;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000C17C.s")
#endif

#ifdef MIPS_TO_C
void func_8000C218(void *arg0, void *arg1, f32 arg2) {
    s32 temp_a1;
    struct UnkStruct8004A7C4_3C *temp_s3;
    struct UnkStruct8004A7C4_3C *temp_v0_2;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_v0;
    void *phi_s2;
    struct UnkStruct8004A7C4_3C *phi_s3;
    void *phi_s1;
    void *phi_s0;

    temp_s3 = arg0->unk3C;
    arg0->unk40 = arg2;
    phi_s2 = arg1;
    phi_s3 = temp_s3;
    if (temp_s3 != 0) {
loop_1:
        if (phi_s2 != 0) {
            temp_v0 = *phi_s2;
            if (temp_v0 != 0) {
                temp_s0 = phi_s3->unk80;
                phi_s1 = temp_v0;
                phi_s0 = temp_s0;
                if (temp_s0 != 0) {
loop_4:
                    temp_a1 = *phi_s1;
                    if (temp_a1 != 0) {
                        func_8000C144(phi_s0, temp_a1, arg2);
                    }
                    temp_s0_2 = *phi_s0;
                    phi_s1 = phi_s1 + 4;
                    phi_s0 = temp_s0_2;
                    if (temp_s0_2 != 0) {
                        goto loop_4;
                    }
                }
            }
            phi_s2 = phi_s2 + 4;
        }
        temp_v0_2 = func_8000BE90(phi_s3);
        phi_s3 = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000C218.s")
#endif

#ifdef MIPS_TO_C
void func_8000C2C8(void *arg0, void *arg1, void *arg2, f32 arg3) {
    s32 temp_a1_2;
    struct UnkStruct8004A7C4_3C *temp_v0_2;
    struct unk8000BEF4Func *temp_s2;
    void *temp_a1;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_v0;
    void *phi_s3;
    struct unk8000BEF4Func *phi_s2;
    s8 phi_s5;
    void *phi_s4;
    void *phi_s1;
    void *phi_s0;

    temp_s2 = arg0->unk3C;
    arg0->unk40 = arg3;
    if (temp_s2 != 0) {
        phi_s3 = arg1;
        phi_s2 = temp_s2;
        phi_s5 = 1;
        phi_s4 = arg2;
loop_2:
        if (phi_s3 != 0) {
            temp_a1 = *phi_s3;
            if (temp_a1 != 0) {
                func_8000C10C(phi_s2, temp_a1, arg3);
                phi_s2->unk55 = phi_s5;
                phi_s5 = 0;
            } else {
                phi_s2->unk74 = D_800406AC;
                phi_s2->unk55 = 0;
            }
            phi_s3 = phi_s3 + 4;
        }
        if (phi_s4 != 0) {
            temp_v0 = *phi_s4;
            if (temp_v0 != 0) {
                temp_s0 = phi_s2->unk80;
                phi_s1 = temp_v0;
                phi_s0 = temp_s0;
                if (temp_s0 != 0) {
loop_10:
                    temp_a1_2 = *phi_s1;
                    if (temp_a1_2 != 0) {
                        func_8000C144(phi_s0, temp_a1_2, arg3);
                    }
                    temp_s0_2 = *phi_s0;
                    phi_s1 = phi_s1 + 4;
                    phi_s0 = temp_s0_2;
                    if (temp_s0_2 != 0) {
                        goto loop_10;
                    }
                }
            }
            phi_s4 = phi_s4 + 4;
        }
        temp_v0_2 = func_8000BE90(phi_s2);
        phi_s2 = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_2;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000C2C8.s")
#endif


extern f32 D_800406B0, D_800406B4, D_800406B8, D_80040704;

// Animation command processor
#ifdef RESEARCHING
void func_8000C3D8(struct Animation *anim) {
    struct AnimStack *sp8C;
    u32 *sp88;
    s32 sp84;
    struct AnimStack *sp80[10];
    u32 *temp_s0;
    f32 temp_f0;
    f32 temp_f10;
    f32 temp_f16;
    f32 temp_f16_2;
    f32 temp_f20;
    f32 temp_f20_2;
    f32 temp_f20_3;
    f32 temp_f20_4;
    f32 temp_f20_5;
    f32 temp_f2;
    s32 temp_s1;
    s32 temp_s1_2;
    s32 temp_s1_3;
    s32 temp_s1_4;
    s32 temp_s1_5;
    s32 temp_s1_6;
    s32 temp_s1_7;
    s32 temp_t1;
    struct AnimStack **temp_s0_2;
    struct AnimStack **temp_s0_3;
    struct AnimStack **temp_s0_4;
    struct AnimStack **temp_s0_5;
    struct AnimStack **temp_s0_6;
    struct AnimStack **temp_s0_7;
    struct AnimStack **temp_s5;
    struct AnimStack *temp_v0;
    struct AnimStack *temp_v0_4;
    struct AnimStack *temp_v0_5;
    struct AnimStack *temp_v0_6;
    struct AnimStack *temp_v0_7;
    struct AnimStack *temp_v0_8;
    struct AnimStack *temp_v0_9;
    struct AnimStack *temp_v0_10;
    struct AnimStack *temp_v0_2;
    u32 temp_s2;
    u32 temp_s2_2;
    u32 temp_s2_3;
    u32 temp_s2_4;
    u32 temp_s2_5;
    u32 temp_s2_6;
    u32 temp_s2_7;
    u32 temp_v0_3;
    u32 temp_v1_2;
    u8 temp_v1;
    u32 *temp_t2;
    u32 *temp_t8;
    u32 *phi_s0;
    struct AnimStack *phi_v0;
    struct AnimStack *phi_v0_2;
    f32 phi_f0;
    f32 phi_f0_2;
    u32 phi_s2;
    s32 phi_s1;
    struct AnimStack *phi_v1;
    u32 phi_s2_2;
    s32 phi_s1_2;
    struct AnimStack *phi_v1_2;
    u32 phi_s2_3;
    s32 phi_s1_3;
    struct AnimStack *phi_v1_3;
    u32 phi_s2_4;
    s32 phi_s1_4;
    struct AnimStack *phi_v1_4;
    u32 phi_s2_5;
    s32 phi_s1_5;
    struct AnimStack *phi_v1_5;
    u32 phi_s2_6;
    s32 phi_s1_6;
    struct AnimStack *phi_v1_6;
    struct AnimStack *phi_v0_3;
    f32 phi_f0_3;
    f32 phi_f0_4;
    f32 phi_f16;
    s32 phi_s0_2;
    u32 phi_s2_7;
    s32 phi_s1_7;
    f32 phi_f0_5;
    f32 phi_f0_6;

    if (D_800406B0 != anim->scale) {
        if (D_800406B4 == anim->scale) {
            anim->scale = -anim->unk7C;
block_4:
            sp80[0] = NULL;
            sp84 = 0;
            phi_s0 = &sp88;
            do {
                *(++phi_s0) = 0;
                // phi_s0++;
            } while ((u32) phi_s0 != (u32) &anim);
            // for (phi_s0 = &sp88; (u32)phi_s0 != (u32)&anim; phi_s0++) {
            //     *phi_s0 = 0;
            // }
            // phi_v0 = anim->unk6C;
            if (anim->unk6C != NULL) {
                do {
                    if (anim->unk6C->unk4 > 0 && anim->unk6C->unk4 < 0xB) {
                        *(&sp80 + anim->unk6C->unk4)[0] = anim->unk6C;
                    }
                    anim->unk6C = anim->unk6C->next;
                } while (anim->unk6C != NULL);
            }
loop_12:
            if (anim->command == 0) {
                phi_v0_2 = anim->unk6C;
                phi_f0 = anim->scale;
                phi_f0_2 = anim->scale;
                if (anim->unk6C != 0) {
loop_14:
                    phi_f0_5 = phi_f0;
                    if (phi_v0_2->unk5 != 0) {
                        phi_v0_2->unkC += (anim->unk78 + phi_f0);
                        phi_f0_5 = anim->scale;
                    }
                    temp_v0_2 = phi_v0_2->next;
                    phi_v0_2 = temp_v0_2;
                    phi_f0 = phi_f0_5;
                    phi_f0_2 = phi_f0_5;
                    if (temp_v0_2 != 0) {
                        goto loop_14;
                    }
                }
                anim->unk7C = phi_f0_2;
                anim->unk4->unk40 = phi_f0_2;
                anim->scale = D_800406B8;
                return;
                return;
            }
            temp_v0_3 = *anim->command >> 0x19;
            if (temp_v0_3 < 0x12) {
                switch(temp_v0_3) {
                    case 8:
                    case 9:
                        phi_s2 = (*anim->command << 7);
                        temp_f20 = (*anim->command & 0x7FFF);
                        anim->command++;
                        phi_s1 = 0;
                        phi_s2 >>= 0x16;
                        while (phi_s1 < 0xA) {
                            phi_s1++;
                            if (phi_s2 != 0 && (phi_s2 & 1) != 0) {
                                // temp_s0_2 = &(&sp80)[phi_s1];
                                if (sp80[phi_s1] == 0) {
                                    temp_v0_4 = func_800097E0(anim, (phi_s1 + 1) & 0xFF);
                                    sp80[phi_s1] = temp_v0_4;
                                }
                                phi_v1->unk10 = phi_v1->unk14;
                                sp80[phi_s1]->unk14 = *anim->command;
                                anim->command++;
                                sp80[phi_s1]->unk18 = sp80[phi_s1]->unk1C;
                                sp80[phi_s1]->unk1C = 0.0f;
                                sp80[phi_s1]->unk5 = 3;
                                if (temp_f20 != 0.0f) {
                                    sp80[phi_s1]->unk8 = (1.0f / temp_f20);
                                }
                                sp80[phi_s1]->unkC = (-anim->scale - anim->unk78);
                            }
                            phi_s2 >>= 1;
                        }
                        if (temp_v0_3 == 8) {
                            anim->scale += temp_f20;
                        }
                        break;
                    default:
                        temp_s2_2 = *anim->command << 7;
                        temp_f20_2 = (f32) (u32) (*anim->command & 0x7FFF);
                        anim->command++;
                        phi_s2_2 = temp_s2_2 >> 0x16;
                        phi_s1_2 = 0;
        loop_33:
                        if (phi_s2_2 != 0) {
                            if ((phi_s2_2 & 1) != 0) {
                                temp_s0_3 = &(&sp80)[phi_s1_2];
                                phi_v1_2 = *temp_s0_3;
                                if (*temp_s0_3 == 0) {
                                    temp_v0_5 = func_800097E0(anim, (phi_s1_2 + 1) & 0xFF);
                                    *temp_s0_3 = temp_v0_5;
                                    phi_v1_2 = temp_v0_5;
                                }
                                phi_v1_2->unk10 = (f32) phi_v1_2->unk14;
                                (*temp_s0_3)->unk14 = (f32) *anim->command;
                                anim->command++;
                                (*temp_s0_3)->unk5 = (u8)2;
                                if (temp_f20_2 != 0.0f) {
                                    (*temp_s0_3)->unk18 = (f32) (((*temp_s0_3)->unk14 - (*temp_s0_3)->unk10) / temp_f20_2);
                                }
                                (*temp_s0_3)->unkC = (f32) (-anim->scale - (f32) anim->unk78);
                                (*temp_s0_3)->unk1C = 0.0f;
                            }
                            temp_s1_2 = phi_s1_2 + 1;
                            phi_s2_2 = phi_s2_2 >> 1;
                            phi_s1_2 = temp_s1_2;
                            if (temp_s1_2 != 0xA) {
                                goto loop_33;
                            }
                        }
                        if (temp_v0_3 == 3) {
                            anim->scale = (f32) (anim->scale + temp_f20_2);
                        }
                        break;
                    case 5:
                    case 6:
                        temp_s2_3 = *anim->command << 7;
                        temp_f20_3 = (f32) (u32) (*anim->command & 0x7FFF);
                        anim->command++;
                        phi_s2_3 = temp_s2_3 >> 0x16;
                        phi_s1_3 = 0;
        loop_45:
                        if (phi_s2_3 != 0) {
                            if ((phi_s2_3 & 1) != 0) {
                                temp_s0_4 = &(&sp80)[phi_s1_3];
                                phi_v1_3 = *temp_s0_4;
                                if (*temp_s0_4 == 0) {
                                    temp_v0_6 = func_800097E0(anim, (phi_s1_3 + 1) & 0xFF);
                                    *temp_s0_4 = temp_v0_6;
                                    phi_v1_3 = temp_v0_6;
                                }
                                phi_v1_3->unk10 = (f32) phi_v1_3->unk14;
                                (*temp_s0_4)->unk14 = (f32) *anim->command;
                                anim->command++;
                                (*temp_s0_4)->unk18 = (f32) (*temp_s0_4)->unk1C;
                                (*temp_s0_4)->unk1C = (f32) *anim->command;
                                anim->command++;
                                (*temp_s0_4)->unk5 = (u8)3;
                                if (temp_f20_3 != 0.0f) {
                                    (*temp_s0_4)->unk8 = (f32) (1.0f / temp_f20_3);
                                }
                                (*temp_s0_4)->unkC = (f32) (-anim->scale - (f32) anim->unk78);
                            }
                            temp_s1_3 = phi_s1_3 + 1;
                            phi_s2_3 = phi_s2_3 >> 1;
                            phi_s1_3 = temp_s1_3;
                            if (temp_s1_3 != 0xA) {
                                goto loop_45;
                            }
                        }
                        if (temp_v0_3 == 5) {
                            anim->scale = (f32) (anim->scale + temp_f20_3);
                        }
                        break;
                    case 7:
                        temp_s2_4 = *anim->command << 7;
                        anim->command++;
                        phi_s2_4 = temp_s2_4 >> 0x16;
                        phi_s1_4 = 0;
        loop_57:
                        if (phi_s2_4 != 0) {
                            if ((phi_s2_4 & 1) != 0) {
                                temp_s0_5 = &(&sp80)[phi_s1_4];
                                phi_v1_4 = *temp_s0_5;
                                if (*temp_s0_5 == 0) {
                                    temp_v0_7 = func_800097E0(anim, (phi_s1_4 + 1) & 0xFF);
                                    *temp_s0_5 = temp_v0_7;
                                    phi_v1_4 = temp_v0_7;
                                }
                                phi_v1_4->unk1C = (f32) *anim->command;
                                anim->command++;
                            }
                            temp_s1_4 = phi_s1_4 + 1;
                            phi_s2_4 = phi_s2_4 >> 1;
                            phi_s1_4 = temp_s1_4;
                            if (temp_s1_4 != 0xA) {
                                goto loop_57;
                            }
                        }
                        break;
                    case 2:
                        temp_f10 = anim->scale + (f32) (u32) (*anim->command & 0x7FFF);
                        anim->command++;
                        anim->scale = temp_f10;
                        break;
                    case 10:
                    case 11:
                        temp_s2_5 = *anim->command << 7;
                        temp_f20_4 = (f32) (u32) (*anim->command & 0x7FFF);
                        anim->command++;
                        phi_s2_5 = temp_s2_5 >> 0x16;
                        phi_s1_5 = 0;
        loop_66:
                        if (phi_s2_5 != 0) {
                            if ((phi_s2_5 & 1) != 0) {
                                temp_s0_6 = &(&sp80)[phi_s1_5];
                                phi_v1_5 = *temp_s0_6;
                                if (*temp_s0_6 == 0) {
                                    temp_v0_8 = func_800097E0(anim, (phi_s1_5 + 1) & 0xFF);
                                    *temp_s0_6 = temp_v0_8;
                                    phi_v1_5 = temp_v0_8;
                                }
                                phi_v1_5->unk10 = (f32) phi_v1_5->unk14;
                                (*temp_s0_6)->unk14 = (f32) *anim->command;
                                anim->command++;
                                (*temp_s0_6)->unk5 = (u8)1;
                                (*temp_s0_6)->unk8 = temp_f20_4;
                                (*temp_s0_6)->unkC = (f32) (-anim->scale - (f32) anim->unk78);
                                (*temp_s0_6)->unk1C = 0.0f;
                            }
                            temp_s1_5 = phi_s1_5 + 1;
                            phi_s2_5 = phi_s2_5 >> 1;
                            phi_s1_5 = temp_s1_5;
                            if (temp_s1_5 != 0xA) {
                                goto loop_66;
                            }
                        }
                        if (temp_v0_3 == 0xA) {
                            anim->scale = (f32) (anim->scale + temp_f20_4);
                        }
                        break;
                    case 14:
                        anim->command++;
                        // temp_f0 = -anim->scale;
                        anim->unk7C = -anim->scale;
                        anim->unk4->unk40 = -anim->scale;
                        if (anim->unk55 != 0) {
                            if (anim->unk4->unk48 != NULL) {
                                anim->unk4->unk48(anim, -2, 0);
                            }
                        }
                        break;
                    case 1:
                        anim->command++;
                        if (anim->unk55 != 0) {
                            if (anim->unk4->unk48 != NULL) {
                                anim->unk4->unk48(anim, -2, 0);
                            }
                        }
                        break;
                    case 12:
                        phi_s2_6 = (*anim->command << 7) >> 0x16;
                        temp_f20_5 = (f32) (u32) (*anim->command & 0x7FFF);
                        anim->command++;
                        phi_s1_6 = 0;
        loop_84:
                        if (phi_s2_6 != 0) {
                            if ((phi_s2_6 & 1) != 0) {
                                temp_s0_7 = &(&sp80)[phi_s1_6];
                                phi_v1_6 = *temp_s0_7;
                                if (*temp_s0_7 == 0) {
                                    temp_v0_9 = func_800097E0(anim, (phi_s1_6 + 1) & 0xFF);
                                    *temp_s0_7 = temp_v0_9;
                                    phi_v1_6 = temp_v0_9;
                                }
                                phi_v1_6->unkC = (f32) (phi_v1_6->unkC + temp_f20_5);
                            }
                            temp_s1_6 = phi_s1_6 + 1;
                            phi_s2_6 = phi_s2_6 >> 1;
                            phi_s1_6 = temp_s1_6;
                            if (temp_s1_6 != 0xA) {
                                goto loop_84;
                            }
                        }
                        break;
                    case 13:
                        anim->command++;
                        if (sp8C == 0) {
                            sp8C = func_800097E0(anim, (u8)4U);
                        }
                        sp8C->unk20 = (s32) *anim->command;
                        anim->command++;
                        goto block_116;
                    case 0:
                        phi_v0_3 = anim->unk6C;
                        phi_f0_3 = anim->scale;
                        phi_f0_4 = anim->scale;
                        if (anim->unk6C != 0) {
        loop_95:
                            phi_f0_6 = phi_f0_3;
                            if (phi_v0_3->unk5 != 0) {
                                phi_v0_3->unkC = (f32) (phi_v0_3->unkC + ((f32) anim->unk78 + phi_f0_3));
                                phi_f0_6 = anim->scale;
                            }
                            temp_v0_10 = phi_v0_3->next;
                            phi_v0_3 = temp_v0_10;
                            phi_f0_3 = phi_f0_6;
                            phi_f0_4 = phi_f0_6;
                            if (temp_v0_10 != 0) {
                                goto loop_95;
                            }
                        }
                        anim->unk7C = phi_f0_4;
                        anim->unk4->unk40 = phi_f0_4;
                        anim->scale = (f32) D_80040704;
                        if (anim->unk55 != 0) {
                            if (anim->unk4->unk48 != 0) {
                                anim->unk4->unk48(anim, -1, 0);
                                return;
                            }
                        }
                    case 15:
                        anim->unk54 = (u8) ((u32) (*anim->command << 7) >> 0x16);
                        temp_t1 = *anim->command & 0x7FFF;
                        temp_f16 = (f32) temp_t1;
                        phi_f16 = temp_f16;
                        if (temp_t1 < 0) {
                            phi_f16 = temp_f16 + 4294967296.0f;
                        }
                        anim->command++;
                        anim->scale += phi_f16;
                        break;
                    case 16:
                        phi_s0_2 = *anim->command;
                        if (anim->unk4->unk48 != 0) {
                            temp_v1_2 = (u32) (*anim->command << 7) >> 0x16;
                            anim->unk4->unk48(anim, temp_v1_2 >> 8, (f32) (u32) (temp_v1_2 & 0xFF));
                            phi_s0_2 = *anim->command;
                        }
                        anim->command++;
                        anim->scale = (f32) (anim->scale + (f32) (u32) (phi_s0_2 & 0x7FFF));
                        break;
                    case 17:
                        temp_s2_7 = (u32) (*anim->command << 7) >> 0x16;
                        temp_f16_2 = anim->scale + (f32) (u32) (*anim->command & 0x7FFF);
                        anim->command++;
                        anim->scale = temp_f16_2;
                        phi_s2_7 = temp_s2_7;
                        phi_s1_7 = 4;
loop_108:
                        if (phi_s2_7 != 0) {
                            if ((phi_s2_7 & 1) != 0) {
                                if (anim->unk4->unk48 != 0) {
                                    anim->unk4->unk48(anim, phi_s1_7, anim->command);
                                }
                                anim->command++;
                            }
                            temp_s1_7 = phi_s1_7 + 1;
                            phi_s2_7 = phi_s2_7 >> 1;
                            phi_s1_7 = temp_s1_7;
                            if (temp_s1_7 != 0xE) {
                                goto loop_108;
                            }
                        }
block_116:
                        if (anim->scale <= 0.0f) {
                            goto loop_12;
                        }

                }
            } else {
                goto block_116;
            }
        }
            temp_f2 = (f32) anim->unk78;
            anim->scale = (anim->scale - temp_f2);
            anim->unk7C = (anim->unk7C + temp_f2);
            anim->unk4->unk40 = anim->unk7C;
            if (!(0.0f < anim->scale)) {
                goto block_4;
            }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000C3D8.s")
#endif

#ifdef MIPS_TO_C
f32 func_8000CE18(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5) {
    f32 sp18;
    f32 sp14;
    f32 sp10;
    f32 spC;
    f32 sp0;
    f32 temp_f10;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f4;

    temp_f2 = arg1 * arg1;
    temp_f18 = arg0 * arg0;
    temp_f16 = temp_f2 * arg1 * temp_f18;
    temp_f10 = 2.0f * temp_f16 * arg0;
    spC = temp_f10;
    temp_f4 = 3.0f * temp_f2 * temp_f18;
    sp14 = temp_f4;
    sp18 = temp_f2 * arg0;
    sp0 = sp18;
    sp10 = temp_f16 - sp18;
    return (((temp_f10 - temp_f4) + 1.0f) * arg2) + (arg3 * (temp_f4 - temp_f10)) + (arg4 * ((sp10 - sp0) + arg1)) + (arg5 * sp10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000CE18.s")
#endif

#ifdef MIPS_TO_C
f32 func_8000CECC(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5) {
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;

    temp_f18 = 6.0f * arg1;
    temp_f16 = 3.0f * arg1 * arg1 * arg0 * arg0;
    temp_f2 = 2.0f * arg1 * arg0;
    return (((temp_f18 * arg1 * arg0 * arg0 * arg0) - (temp_f18 * arg0 * arg0)) * (arg2 - arg3)) + (arg4 * ((temp_f16 - (2.0f * temp_f2)) + 1.0f)) + (arg5 * (temp_f16 - temp_f2));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000CECC.s")
#endif

#ifdef MIPS_TO_C
u8 func_8000CF84(void *arg0) {
    u8 temp_v0;
    u8 phi_f2;

    temp_v0 = arg0->unk5;
    if (temp_v0 != 1) {
        if (temp_v0 == 2) {
            return (bitwise u8) ((bitwise f32) arg0->unk10 + (arg0->unkC * arg0->unk18));
        }
        if (temp_v0 == 3) {
            return func_8000CE18(arg0->unk8, arg0->unkC, arg0->unk10, arg0->unk14, arg0->unk18, arg0->unk1C);
        }
        return temp_v0;
    }
    if (arg0->unk8 <= arg0->unkC) {
        phi_f2 = (bitwise u8) (bitwise f32) arg0->unk14;
    } else {
        phi_f2 = (bitwise u8) (bitwise f32) arg0->unk10;
    }
    return phi_f2;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000CF84.s")
#endif

#ifdef MIPS_TO_C
u8 func_8000D030(void *arg0) {
    u8 temp_v0;

    temp_v0 = arg0->unk5;
    if (temp_v0 != 1) {
        if (temp_v0 == 2) {
            return (bitwise u8) arg0->unk18;
        }
        if (temp_v0 == 3) {
            return func_8000CECC(arg0->unk8, arg0->unkC, arg0->unk10, arg0->unk14, arg0->unk18, arg0->unk1C);
        }
        return temp_v0;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000D030.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000D0AC:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000D0AC.s line 121, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000D0AC.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000D35C:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000D35C.s line 132, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000D35C.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000DE30:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000DE30.s line 303, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000DE30.s")
#endif

#ifdef MIPS_TO_C
void func_8000E324(void) {
    struct Animation *temp_s1;
    struct Animation *temp_v0_3;
    struct Animation *temp_v1;
    u32 temp_s0;
    u32 temp_v0;
    u32 temp_v0_2;
    void *temp_s0_2;
    struct Animation *phi_s1;
    void *phi_s0;
    struct Animation *phi_s1_2;
    struct Animation *phi_s1_3;

    temp_s1 = ERROR(Read from unset register $a0)->unk3C;
    phi_s1 = temp_s1;
    if (temp_s1 != 0) {
loop_1:
        func_8000C3D8(phi_s1);
        func_8000D0AC(phi_s1);
        temp_s0 = phi_s1->unk80;
        phi_s0 = temp_s0;
        if (temp_s0 != 0) {
loop_2:
            func_8000D35C(phi_s0);
            func_8000DE30(phi_s0);
            temp_s0_2 = *phi_s0;
            phi_s0 = temp_s0_2;
            if (temp_s0_2 != 0) {
                goto loop_2;
            }
        }
        temp_v0 = phi_s1->unk10[0];
        if (temp_v0 != 0) {
            phi_s1_3 = temp_v0;
        } else {
            temp_v0_2 = phi_s1->unk8;
            phi_s1_2 = phi_s1;
            if (temp_v0_2 != 0) {
                phi_s1_3 = temp_v0_2;
            } else {
loop_7:
                temp_v0_3 = phi_s1_2->unk10[1];
                if (temp_v0_3 == 1) {
                    phi_s1_3 = NULL;
                } else {
                    temp_v1 = temp_v0_3->unk8;
                    if (temp_v1 != 0) {
                        phi_s1_3 = temp_v1;
                    } else {
                        phi_s1_2 = temp_v0_3;
                        goto loop_7;
                    }
                }
            }
        }
        phi_s1 = phi_s1_3;
        if (phi_s1_3 != 0) {
            goto loop_1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000E324.s")
#endif

#ifdef MIPS_TO_C
void *func_8000E434(void *arg0, f32 arg1) {
    void *temp_v0;
    void *temp_v0_2;
    void *phi_v0;
    void *phi_return;

    temp_v0 = arg0->unk6C;
    arg0->unk74 = arg0->unk78 + arg1;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
        phi_v0 = temp_v0;
loop_2:
        phi_v0->unk8 = 1.0f / arg1;
        temp_v0_2 = phi_v0->unk0;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_2;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000E434.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000E474:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000E474.s line 9, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000E474.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000E4E4:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000E4E4.s line 9, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000E4E4.s")
#endif

#ifdef MIPS_TO_C
? func_8000E554(s32 arg0, void *arg1, void *arg2, void *arg3, s32 arg4, s32 arg5, u8 arg6, s32 arg7, void *arg8, void *arg9) {
    void *sp24;
    f32 temp_f0;
    s32 temp_a3;
    s32 temp_a3_2;
    s32 temp_a3_3;
    void *temp_v0;
    void *temp_v0_2;
    f32 phi_f0;

    temp_v0 = func_8000E3F8(arg4, arg6);
    temp_a3 = arg6;
    if ((temp_v0 != 0) && (temp_v0->unk5 != 0)) {
        if ((arg0 == 0) && (D_80040848 != arg1->unk74)) {
            temp_v0->unkC = temp_v0->unkC + arg1->unk78;
        }
        sp24 = temp_v0;
        *arg2 = func_8000CF84(temp_v0);
        if (arg7 != 0) {
            *arg3 = func_8000D030(sp24);
        }
    } else if ((temp_a3 == 5) || (temp_a3 == 6) || (temp_a3 == 7)) {
        if (*arg9 != 0) {
            if (temp_a3 != 5) {
                if (temp_a3 != 6) {
                    if (temp_a3 != 7) {

                    } else {
                        *arg2 = arg8->unk8;
                    }
                } else {
                    *arg2 = arg8->unk4;
                }
            } else {
                *arg2 = arg8->unk0;
            }
        } else {
            temp_v0_2 = func_8000E3F8(arg4, 4, arg1, temp_a3);
            temp_a3_2 = arg6;
            if ((temp_v0_2 != 0) && (temp_v0_2->unk5 != 0)) {
                if ((arg0 == 0) && (*0x80040000 != arg1->unk74)) {
                    temp_v0_2->unkC = temp_v0_2->unkC + arg1->unk78;
                }
                sp24 = temp_v0_2;
                temp_f0 = func_8000CF84(temp_v0_2);
                *arg2 = temp_f0;
                if (temp_f0 < 0.0f) {
                    *arg2 = 0.0f;
block_27:
                } else if (*arg2 > 1.0f) {
                    *arg2 = 1.0f;
                    goto block_27;
                }
                func_8001E300(ERROR(Read from unset register $f12), sp24->unk20, *arg2, ERROR(Read from unset register $a3));
                temp_a3_3 = arg6;
                if (temp_a3_3 != 5) {
                    if (temp_a3_3 != 6) {
                        if (temp_a3_3 != 7) {

                        } else {
                            *arg2 = arg8->unk8;
                        }
                    } else {
                        *arg2 = arg8->unk4;
                    }
                } else {
                    *arg2 = arg8->unk0;
                }
                *arg9 = 1;
            } else {
                if (arg0 == 0) {
                    if (arg5 == 0) {
                        return 1;
                    }
                    phi_f0 = func_8000E4E4(arg5, temp_a3_2, arg1, temp_a3_2);
                } else {
                    phi_f0 = func_8000E474(arg1, temp_a3_2, arg1, temp_a3_2);
                }
block_46:
                *arg2 = phi_f0;
            }
        }
    } else {
        if (arg0 == 0) {
            if (arg5 == 0) {
                return 1;
            }
            phi_f0 = func_8000E4E4(arg5, temp_a3, arg1, temp_a3);
        } else {
            phi_f0 = func_8000E474(arg1, temp_a3, arg1, temp_a3);
        }
        goto block_46;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000E554.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000E818:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000E818.s line 14, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000E818.s")
#endif

#ifdef MIPS_TO_C
f32 func_8000EC98(struct unk8000BE90Func *arg0, void *arg1, f32 arg2, s32 arg3, s32 arg4, f32 arg5, s32 arg6, s32 arg7, s32 arg8) {
    struct AnimStack *spC4;
    struct AnimStack *spC0;
    f32 spB4;
    f32 spB0;
    f32 spAC;
    f32 spA8;
    f32 spA4;
    ?32 sp9C;
    ?32 sp98;
    ? sp8C;
    ? sp80;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f24;
    f32 temp_f26;
    f32 temp_f2;
    s32 temp_s0;
    struct AnimStack *temp_s0_2;
    struct AnimStack *temp_v0_2;
    struct AnimStack *temp_v1;
    u8 *temp_v0;
    s32 phi_s0;
    f32 phi_f12;
    f32 phi_f16;
    f32 phi_f18;
    f32 phi_f12_2;
    f32 phi_f16_2;
    f32 phi_at;
    f32 phi_f14;

    spC0 = NULL;
    sp9C = 0;
    sp98 = 0;
    spA4 = 0.0f;
    if ((arg1 == 0) || (*arg1 == 0)) {
        if (arg3 == 0) {
            func_8000984C(arg0);
            return 0.0f;
        }
    }
    spC4 = arg0->unk6C;
    arg0->unk6C = NULL;
    if (arg1 != 0) {
        temp_v0 = *arg1;
        if (temp_v0 == 0) {
            phi_at = (bitwise f32) &D_3F800878;
        } else {
            arg0->filler3 = temp_v0;
            arg0->unk7C = arg2;
            arg0->unk74 = *0x80040000;
            func_8000C3D8(arg0);
            spC0 = arg0->unk6C;
            arg0->unk6C = NULL;
block_9:
            phi_at = 1.0f;
        }
    } else {
        goto block_9;
    }
    temp_f26 = phi_at;
    temp_f24 = D_8004087C;
    phi_s0 = 1;
loop_11:
    if (phi_s0 != 4) {
        spA8 = 0.0f;
        spAC = 0.0f;
        if (func_8000E554(0, arg0, &spB0, &spA8, spC0, arg3, phi_s0, arg4, &sp80, &sp98) == 0) {
            func_8000E554(1, arg0, &spB4, &spAC, spC4, arg3, phi_s0, arg4, &sp8C, &sp9C);
            if ((spB0 != spB4) || (spA8 != spAC)) {
                temp_v0_2 = func_800097E0(arg0, phi_s0 & 0xFF);
                temp_v1 = temp_v0_2;
                if ((phi_s0 == 1) || (phi_s0 == 2) || (phi_s0 == 3)) {
                    temp_f0 = spB4 + temp_f24;
                    if (spB0 < spB4) {
                        temp_f14 = spB0 - spB4;
                        phi_f16 = -temp_f14;
                        phi_f14 = temp_f14;
                    } else {
                        temp_f14_2 = spB0 - spB4;
                        phi_f16 = temp_f14_2;
                        phi_f14 = temp_f14_2;
                    }
                    if (spB0 < temp_f0) {
                        phi_f12 = -(spB0 - temp_f0);
                    } else {
                        phi_f12 = spB0 - temp_f0;
                    }
                    phi_f18 = spB4;
                    if (phi_f12 < phi_f16) {
                        phi_f18 = temp_f0;
                        phi_f14 = spB0 - temp_f0;
                    }
                    temp_f0_2 = phi_f18 - temp_f24;
                    if (spB0 < phi_f18) {
                        phi_f16_2 = -phi_f14;
                    } else {
                        phi_f16_2 = phi_f14;
                    }
                    spB4 = phi_f18;
                    if (spB0 < temp_f0_2) {
                        phi_f12_2 = -(spB0 - temp_f0_2);
                    } else {
                        phi_f12_2 = spB0 - temp_f0_2;
                    }
                    if (phi_f12_2 < phi_f16_2) {
                        spB4 = temp_f0_2;
                    }
                }
                if (arg4 != 0) {
                    if ((arg4 != 1) && (arg4 != 2)) {

                    } else {
                        temp_v0_2->unk10 = spB4;
                        temp_v0_2->unk5 = 3;
                        temp_v0_2->unk14 = spB0;
                        temp_v0_2->unk8 = temp_f26 / arg5;
                        temp_v0_2->unkC = -arg0->unk78;
                        temp_v0_2->unk18 = spAC;
                        temp_v0_2->unk1C = spA8;
                        if (arg4 == 2) {
                            func_8000E818(phi_s0, arg6, arg7, arg8, &spA4, temp_v1);
                        }
                    }
                } else {
                    temp_v0_2->unk10 = spB4;
                    temp_v0_2->unk5 = 2;
                    temp_v0_2->unk14 = spB0;
                    temp_v0_2->unk8 = temp_f26 / arg5;
                    temp_v0_2->unk1C = 0.0f;
                    temp_v0_2->unkC = -arg0->unk78;
                    temp_v0_2->unk18 = (temp_v0_2->unk14 - temp_v0_2->unk10) / arg5;
                }
            }
        }
    }
    temp_s0 = phi_s0 + 1;
    phi_s0 = temp_s0;
    if (temp_s0 != 0xB) {
        goto loop_11;
    }
    temp_s0_2 = arg0->unk6C;
    arg0->unk6C = spC4;
    func_8000984C(arg0);
    arg0->unk6C = spC0;
    func_8000984C(arg0);
    temp_f2 = arg0->unk78;
    arg0->unk6C = temp_s0_2;
    arg0->filler3 = NULL;
    arg0->unk74 = temp_f2 + arg5;
    arg0->unk7C = -temp_f2;
    return spA4;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000EC98.s")
#endif

#ifdef MIPS_TO_C
f32 func_8000F054(void *arg0, s32 arg1, f32 arg2, s32 arg3, s32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9) {
    f32 sp68;
    f32 temp_f0;
    struct UnkStruct8004A7C4_3C *temp_s2;
    struct UnkStruct8004A7C4_3C *temp_v0;
    struct UnkStruct8004A7C4_3C *temp_v0_2;
    struct UnkStruct8004A7C4_3C *temp_v0_3;
    struct UnkStruct8004A7C4_3C *phi_s2;
    s32 phi_s0;
    s32 phi_s1;
    f32 phi_f20;
    f32 phi_f20_2;
    struct UnkStruct8004A7C4_3C *phi_s2_2;
    struct UnkStruct8004A7C4_3C *phi_s2_3;
    f32 phi_f20_3;
    struct UnkStruct8004A7C4_3C *phi_s2_4;
    s32 phi_s0_2;
    s32 phi_s1_2;
    f32 phi_f20_4;

    temp_s2 = arg0->unk3C;
    arg0->unk40 = arg2;
    if (arg4 == 2) {
        sp68 = arg5;
        phi_s2 = temp_s2;
        phi_s0 = arg1;
        phi_s1 = arg3;
        phi_f20 = 0.0f;
        phi_f20_2 = 0.0f;
        phi_s2_2 = temp_s2;
        if (temp_s2 != 0) {
loop_2:
            temp_f0 = func_8000EC98(phi_s2, phi_s0, arg2, phi_s1, arg4, phi_f20, arg7, arg8, arg9);
            phi_f20_4 = phi_f20;
            if (phi_f20 < temp_f0) {
                phi_f20_4 = temp_f0;
            }
            if (phi_s0 != 0) {
                phi_s0 = phi_s0 + 4;
            }
            if (phi_s1 != 0) {
                phi_s1 = phi_s1 + 0x2C;
            }
            temp_v0 = func_8000BE90(phi_s2);
            phi_s2 = temp_v0;
            phi_f20 = phi_f20_4;
            if (temp_v0 != 0) {
                goto loop_2;
            }
            phi_f20_2 = phi_f20_4;
            phi_s2_2 = arg0->unk3C;
        }
        if (phi_f20_2 < sp68) {
            phi_f20_3 = sp68;
        } else {
            phi_f20_3 = phi_f20_2;
            if (arg6 < phi_f20_2) {
                phi_f20_3 = arg6;
            }
        }
        phi_s2_3 = phi_s2_2;
        if (phi_s2_2 != 0) {
loop_15:
            func_8000E434(phi_s2_3, phi_f20_3);
            temp_v0_2 = func_8000BE90(phi_s2_3);
            phi_s2_3 = temp_v0_2;
            if (temp_v0_2 != 0) {
                goto loop_15;
            }
        }
        arg5 = phi_f20_3;
    } else if (temp_s2 != 0) {
        phi_s2_4 = temp_s2;
        phi_s0_2 = arg1;
        phi_s1_2 = arg3;
loop_19:
        func_8000EC98(phi_s2_4, phi_s0_2, arg2, phi_s1_2, arg4, arg5, arg7, arg8, arg9);
        if (phi_s0_2 != 0) {
            phi_s0_2 = phi_s0_2 + 4;
        }
        if (phi_s1_2 != 0) {
            phi_s1_2 = phi_s1_2 + 0x2C;
        }
        temp_v0_3 = func_8000BE90(phi_s2_4);
        phi_s2_4 = temp_v0_3;
        if (temp_v0_3 != 0) {
            goto loop_19;
        }
    }
    arg0->unk40 = 0.0f;
    return arg5;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F054.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000F230:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000F230.s line 63, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F230.s")
#endif

#ifdef MIPS_TO_C
void func_8000F448(struct DObj *arg0) {
    func_80009628(arg0, 0x1B, 0);
    func_80009628(arg0, 0x20, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F448.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000F480(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009C38();
    sp1C = temp_v0;
    func_8000F448(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F480.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000F4B0(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009CE8();
    sp1C = temp_v0;
    func_8000F448(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F4B0.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000F4E0(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009D5C();
    sp1C = temp_v0;
    func_8000F448(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F4E0.s")
#endif

#ifdef MIPS_TO_C
void func_8000F510(s32 arg0, void *arg1, void *arg2) {
    ? sp8C;
    ? sp4C;
    ?32 sp48;
    struct DObj *sp44;
    ? *temp_v0;
    s32 temp_v0_2;
    s32 temp_v1;
    s32 temp_v1_2;
    struct DObj **temp_s1;
    struct DObj *temp_s0;
    struct DObj *temp_v0_3;
    struct DObj *temp_v0_4;
    ? *phi_v0;
    s32 phi_v1;
    void *phi_s2;
    struct DObj *phi_v0_2;
    void *phi_s3;

    sp44 = NULL;
    sp48 = 0;
    phi_v0 = &sp4C;
loop_1:
    temp_v0 = phi_v0 + 0x10;
    temp_v0->unk-C = 0;
    temp_v0->unk-8 = 0;
    temp_v0->unk-4 = 0;
    temp_v0->unk-10 = 0;
    phi_v0 = temp_v0;
    if (temp_v0 != &sp8C) {
        goto loop_1;
    }
    temp_v1 = *arg1;
    phi_v1 = temp_v1;
    phi_s2 = arg1;
    phi_s3 = arg2;
    if (temp_v1 != 0x12) {
loop_3:
        temp_v0_2 = phi_v1 & 0xFFF;
        if (temp_v0_2 != 0) {
            temp_s1 = &(&sp44)[temp_v0_2];
            temp_v0_3 = func_80009D5C(temp_s1[-1], phi_s2->unk4);
            temp_s1->unk0 = temp_v0_3;
            phi_v0_2 = temp_v0_3;
        } else {
            temp_v0_4 = func_80009C38(arg0, phi_s2->unk4);
            sp44 = temp_v0_4;
            phi_v0_2 = temp_v0_4;
        }
        temp_s0 = phi_v0_2;
        if ((phi_s2->unk0 & 0xF000) != 0) {
            func_80009628(temp_s0, 0x12, 0);
        }
        if ((phi_s2->unk0 & 0x8000) != 0) {
            func_80009628(temp_s0, 0x2C, 0);
        } else if ((phi_s2->unk0 & 0x4000) != 0) {
            func_80009628(temp_s0, 0x2E, 0);
        } else if ((phi_s2->unk0 & 0x2000) != 0) {
            func_80009628(temp_s0, 0x30, 0);
        } else if ((phi_s2->unk0 & 0x1000) != 0) {
            func_80009628(temp_s0, 0x32, 0);
        } else {
            func_8000F448(temp_s0);
        }
        temp_s0->filler = phi_s2->unk8;
        temp_s0->unk20 = phi_s2->unkC;
        temp_s0->unk24 = phi_s2->unk10;
        temp_s0->unk30 = phi_s2->unk14;
        temp_s0->unk34 = phi_s2->unk18;
        temp_s0->unk38 = phi_s2->unk1C;
        temp_s0->unk40 = phi_s2->unk20;
        temp_s0->unk44 = phi_s2->unk24;
        temp_s0->unk48 = phi_s2->unk28;
        if (phi_s3 != 0) {
            *phi_s3 = temp_s0;
            phi_s3 = phi_s3 + 4;
        }
        temp_v1_2 = phi_s2->unk2C;
        phi_v1 = temp_v1_2;
        phi_s2 = phi_s2 + 0x2C;
        if (temp_v1_2 != 0x12) {
            goto loop_3;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F510.s")
#endif

#ifdef MIPS_TO_C
void func_8000F6EC(struct DObj *arg0, s32 arg1, u8 arg2, u8 arg3) {
    u8 temp_a1;

    temp_a1 = arg1 & 0xFF;
    if (temp_a1 != 0) {
        func_80009628(arg0, temp_a1, 0);
    }
    if (arg2 != 0) {
        func_80009628(arg0, arg2, 0);
    }
    if (arg3 != 0) {
        func_80009628(arg0, arg3, 0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F6EC.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000F754:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000F754.s line 20, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F754.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000F980(s32 arg0, void *arg1, void *arg2, s32 arg3, u8 arg4, u8 arg5) {
    ? sp9C;
    ? sp5C;
    ?32 sp58;
    void *sp54;
    ? *temp_v0;
    s32 temp_s6;
    s32 temp_v0_2;
    s32 temp_v0_5;
    s32 temp_v0_6;
    s32 temp_v1;
    void **temp_s2;
    void *temp_s0;
    void *temp_v0_3;
    void *temp_v0_4;
    ? *phi_v0;
    s32 phi_v0_2;
    void *phi_s1;
    void *phi_v0_3;
    void *phi_s3;
    s32 phi_return;

    temp_s6 = arg3 & 0xFF;
    sp54 = NULL;
    sp58 = 0;
    phi_v0 = &sp5C;
loop_1:
    temp_v0 = phi_v0 + 0x10;
    temp_v0->unk-C = 0;
    temp_v0->unk-8 = 0;
    temp_v0->unk-4 = 0;
    temp_v0->unk-10 = 0;
    phi_v0 = temp_v0;
    if (temp_v0 != &sp9C) {
        goto loop_1;
    }
    temp_v0_2 = *arg1;
    phi_return = temp_v0_2;
    if (temp_v0_2 != 0x12) {
        phi_v0_2 = temp_v0_2;
        phi_s1 = arg1;
        phi_s3 = arg2;
loop_4:
        temp_v1 = phi_v0_2 & 0xFFF;
        if (temp_v1 != 0) {
            temp_s2 = &(&sp54)[temp_v1];
            temp_v0_3 = func_80009D5C(temp_s2[-1], phi_s1->unk4);
            temp_s2->unk0 = temp_v0_3;
            phi_v0_3 = temp_v0_3;
        } else {
            temp_v0_4 = func_80009C38(arg0, phi_s1->unk4);
            sp54 = temp_v0_4;
            phi_v0_3 = temp_v0_4;
        }
        temp_s0 = phi_v0_3;
        temp_v0_5 = phi_s1->unk0 & 0xF000;
        if (temp_v0_5 != 0) {
            func_8000F754(temp_s0, temp_s6 & 0xFF, arg4 & 0xFF, arg5 & 0xFF, temp_v0_5);
        } else {
            func_8000F6EC(temp_s0, temp_s6 & 0xFF, arg4 & 0xFF, arg5 & 0xFF);
        }
        temp_s0->unk1C = phi_s1->unk8;
        temp_s0->unk20 = phi_s1->unkC;
        temp_s0->unk24 = phi_s1->unk10;
        temp_s0->unk30 = phi_s1->unk14;
        temp_s0->unk34 = phi_s1->unk18;
        temp_s0->unk38 = phi_s1->unk1C;
        temp_s0->unk40 = phi_s1->unk20;
        temp_s0->unk44 = phi_s1->unk24;
        temp_s0->unk48 = phi_s1->unk28;
        if (phi_s3 != 0) {
            *phi_s3 = temp_s0;
            phi_s3 = phi_s3 + 4;
        }
        temp_v0_6 = phi_s1->unk2C;
        phi_v0_2 = temp_v0_6;
        phi_s1 = phi_s1 + 0x2C;
        phi_return = temp_v0_6;
        if (temp_v0_6 != 0x12) {
            goto loop_4;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000F980.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000FB10(s32 arg0, void *arg1, void *arg2, void *arg3, u8 arg4, u8 arg5, u8 arg6) {
    ? spA4;
    ? sp64;
    ?32 sp60;
    void *sp5C;
    ? *temp_v0;
    s32 temp_s1;
    s32 temp_s1_2;
    s32 temp_v0_2;
    s32 temp_v0_5;
    s32 temp_v0_7;
    s32 temp_v1;
    void **temp_s0;
    void *temp_s2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_6;
    ? *phi_v0;
    s32 phi_v0_2;
    void *phi_s3;
    void *phi_v0_3;
    void *phi_s4;
    s32 phi_s1;
    void *phi_s0;
    void *phi_s5;
    s32 phi_return;

    sp5C = NULL;
    sp60 = 0;
    phi_v0 = &sp64;
loop_1:
    temp_v0 = phi_v0 + 0x10;
    temp_v0->unk-C = 0;
    temp_v0->unk-8 = 0;
    temp_v0->unk-4 = 0;
    temp_v0->unk-10 = 0;
    phi_v0 = temp_v0;
    if (temp_v0 != &spA4) {
        goto loop_1;
    }
    temp_v0_2 = *arg1;
    phi_return = temp_v0_2;
    if (temp_v0_2 != 0x12) {
        phi_v0_2 = temp_v0_2;
        phi_s3 = arg1;
        phi_s4 = arg2;
        phi_s5 = arg3;
loop_4:
        temp_v1 = phi_v0_2 & 0xFFF;
        if (temp_v1 != 0) {
            temp_s0 = &(&sp5C)[temp_v1];
            temp_v0_3 = func_80009D5C(temp_s0[-1], phi_s3->unk4);
            temp_s0->unk0 = temp_v0_3;
            phi_v0_3 = temp_v0_3;
        } else {
            temp_v0_4 = func_80009C38(arg0, phi_s3->unk4);
            sp5C = temp_v0_4;
            phi_v0_3 = temp_v0_4;
        }
        temp_s2 = phi_v0_3;
        temp_v0_5 = phi_s3->unk0 & 0xF000;
        if (temp_v0_5 != 0) {
            func_8000F754(temp_s2, arg4 & 0xFF, arg5 & 0xFF, arg6 & 0xFF, temp_v0_5);
        } else {
            func_8000F6EC(temp_s2, arg4 & 0xFF, arg5 & 0xFF, arg6 & 0xFF);
        }
        temp_s2->unk1C = phi_s3->unk8;
        temp_s2->unk20 = phi_s3->unkC;
        temp_s2->unk24 = phi_s3->unk10;
        temp_s2->unk30 = phi_s3->unk14;
        temp_s2->unk34 = phi_s3->unk18;
        temp_s2->unk38 = phi_s3->unk1C;
        temp_s2->unk40 = phi_s3->unk20;
        temp_s2->unk44 = phi_s3->unk24;
        temp_s2->unk48 = phi_s3->unk28;
        if (phi_s4 != 0) {
            temp_v0_6 = *phi_s4;
            if (temp_v0_6 != 0) {
                temp_s1 = *temp_v0_6;
                phi_s1 = temp_s1;
                phi_s0 = temp_v0_6;
                if (temp_s1 != 0) {
loop_13:
                    func_80009A44(temp_s2, phi_s1);
                    temp_s1_2 = phi_s0->unk4;
                    phi_s1 = temp_s1_2;
                    phi_s0 = phi_s0 + 4;
                    if (temp_s1_2 != 0) {
                        goto loop_13;
                    }
                }
            }
            phi_s4 = phi_s4 + 4;
        }
        if (phi_s5 != 0) {
            *phi_s5 = temp_s2;
            phi_s5 = phi_s5 + 4;
        }
        temp_v0_7 = phi_s3->unk2C;
        phi_v0_2 = temp_v0_7;
        phi_s3 = phi_s3 + 0x2C;
        phi_return = temp_v0_7;
        if (temp_v0_7 != 0x12) {
            goto loop_4;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000FB10.s")
#endif

#ifdef MIPS_TO_C
void func_8000FCE4(void *arg0, void *arg1) {
    s32 temp_s1;
    s32 temp_s1_2;
    struct UnkStruct8004A7C4_3C *temp_s2;
    struct UnkStruct8004A7C4_3C *temp_v0_2;
    void *temp_v0;
    void *phi_s3;
    struct UnkStruct8004A7C4_3C *phi_s2;
    s32 phi_s1;
    void *phi_s0;

    temp_s2 = arg0->unk3C;
    phi_s3 = arg1;
    phi_s2 = temp_s2;
    if (temp_s2 != 0) {
loop_1:
        if (phi_s3 != 0) {
            temp_v0 = *phi_s3;
            if (temp_v0 != 0) {
                temp_s1 = *temp_v0;
                phi_s1 = temp_s1;
                phi_s0 = temp_v0;
                if (temp_s1 != 0) {
loop_4:
                    func_80009A44(phi_s2, phi_s1);
                    temp_s1_2 = phi_s0->unk4;
                    phi_s1 = temp_s1_2;
                    phi_s0 = phi_s0 + 4;
                    if (temp_s1_2 != 0) {
                        goto loop_4;
                    }
                }
            }
            phi_s3 = phi_s3 + 4;
        }
        temp_v0_2 = func_8000BE90(phi_s2);
        phi_s2 = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000FCE4.s")
#endif

#ifdef MIPS_TO_C
void func_8000FD78(void *arg0, void *arg1) {
    struct UnkStruct8004A7C4_3C *temp_s1;
    struct UnkStruct8004A7C4_3C *temp_v0;
    void *temp_s0;
    void *phi_s0;
    struct UnkStruct8004A7C4_3C *phi_s1;

    temp_s1 = arg0->unk3C;
    if (temp_s1 != 0) {
        phi_s0 = arg1;
        phi_s1 = temp_s1;
        if (*arg1 != 0x12) {
loop_2:
            temp_s0 = phi_s0 + 0x2C;
            phi_s1->unk1C.x = phi_s0->unk8;
            phi_s1->unk1C.y = temp_s0->unk-20;
            phi_s1->unk1C.z = temp_s0->unk-1C;
            phi_s1->unk30.x = temp_s0->unk-18;
            phi_s1->unk30.y = temp_s0->unk-14;
            phi_s1->unk30.z = temp_s0->unk-10;
            phi_s1->unk40.x = temp_s0->unk-C;
            phi_s1->unk40.y = temp_s0->unk-8;
            phi_s1->unk40.z = temp_s0->unk-4;
            temp_v0 = func_8000BE90(phi_s1);
            if (temp_v0 != 0) {
                phi_s0 = temp_s0;
                phi_s1 = temp_v0;
                if (temp_s0->unk0 != 0x12) {
                    goto loop_2;
                }
            }
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000FD78.s")
#endif

#ifdef MIPS_TO_C
void *func_8000FE2C(void *arg0, ?32 arg1, f32 arg2) {
    void *temp_v0;
    void *temp_v0_2;
    void *phi_v0;
    void *phi_return;

    temp_v0 = arg0->unk6C;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_1:
        phi_v0->unk5 = 0;
        temp_v0_2 = phi_v0->unk0;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_1;
        }
    }
    arg0->unk70 = arg1;
    arg0->unk7C = arg2;
    arg0->unk74 = D_800408E8;
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000FE2C.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8000FE64:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8000FE64.s line 123, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8000FE64.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_8001074C:

Found jr instruction at ../kirby_decomp/asm/non_matchings/ovl0/ovl0_3/func_8001074C.s line 53, but the corresponding jump table is not provided.

Please include it in the input .s file, or in a separate .s file pointed to by --rodata.
It needs to be within ".section .rodata" or ".section .late_rodata".

(You might need to pass --goto and --no-andor flags as well, to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_8001074C.s")
#endif

#ifdef MIPS_TO_C
void func_80010988(void *arg0) {
    s32 sp1C;
    s32 temp_a0;

    temp_a0 = arg0->unk3C;
    sp1C = temp_a0;
    func_8000FE64(temp_a0);
    func_8001074C(temp_a0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_80010988.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
Failed to decompile function func_800109B4:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_3/func_800109B4.s")
#endif
