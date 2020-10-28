#include <ultra64.h>
#include <macros.h>

extern u32 D_80048CD8, D_80048CDC, D_80048CE0, D_80048CE4;
extern u32 D_80048B8C, D_80048B9C, D_80048BA4;

void func_80000900(void) {

}

void func_80000908(void) {
    while (1) {
        if (D_80048B8C || D_80048BA4 || D_80048B9C)
            func_80000900();
        else break;
    }
}

#ifdef MIPS_TO_C
void func_80000980(void *arg0) {
    ? sp34;
    ? sp1C;

    arg0 = arg0;
    osCreateMesgQueue(&sp1C, &sp34, 1);
    arg0->unk14 = 0;
    arg0->unk1C = 1;
    arg0->unk20 = &sp1C;
    osSendMesg(&gInterruptMesgQueue, arg0, 0);
    osRecvMesg(&sp1C, NULL, 1);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000980.s")
#endif

struct UnkStruct800009E8 {
    u32 unk0;
    OSMesgQueue *unk4;
};
#ifdef MIPS_TO_C
void func_800009E8(struct UnkStruct800009E8 *arg0, OSMesgQueue *mq, OSMesg *arg2, s32 arg3) {
    // struct UnkStruct800009E8 *sp3C;
    s32 sp18[2];

    osCreateMesgQueue(mq, arg2, arg3);
    arg0->unk4 = mq;
    sp18[0] = 3;
    sp18[1] = 0x64;
    // sp3C = arg0;
    func_80000980(&sp18);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_800009E8.s")
#endif

#ifdef MIPS_TO_C
void func_80000A44(void *arg0) {
    s32 sp1C;
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_v1;
    u16 *temp_v0;
    void *temp_v1_2;
    void *phi_v1;

    
    if (D_80048C5C != 0) {
        return;
    }
    if (D_80048C60 != 0) {

    } else {
        sp1C = osViGetNextFramebuffer();
        temp_v0 = osViGetCurrentFramebuffer();
        temp_v1 = arg0->unk70;
        if (temp_v1 != -1) {
            temp_a0 = ((temp_v1 * 4) + 0x80050000)->unk-73B0;
            if ((temp_a0 != 0) && (temp_v0 != temp_a0) && (sp1C != temp_a0)) {
                D_80048C5C = temp_a0;
                D_80048C60 = temp_a0;
                D_80048C88 = 0;
                D_80048C6C = osGetCount();
                return;
            }
        }
        phi_v1 = &D_80048C50;
loop_10:
        temp_a0_2 = *phi_v1;
        temp_v1_2 = phi_v1 + 4;
        if ((temp_a0_2 != 0) && (temp_v0 != temp_a0_2) && (sp1C != temp_a0_2)) {
            D_80048C5C = temp_a0_2;
            D_80048C88 = 0;
            D_80048C6C = osGetCount();
            return;
        }
        phi_v1 = temp_v1_2;
        if (temp_v1_2 != &D_80048C5C) {
            goto loop_10;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000A44.s")
#endif

#ifdef MIPS_TO_C
? func_80000B64(s32 arg0) {
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v0_6;
    void *temp_v0_7;
    void *temp_v0_8;
    void *phi_v0;
    void *phi_v0_2;
    void *phi_v0_3;

    temp_v0 = D_80048B8C;
    if ((temp_v0 != 0) && (1 == *temp_v0)) {
        return 0;
    }
    temp_v0_2 = D_80048B94;
    phi_v0 = temp_v0_2;
    if (temp_v0_2 != 0) {
loop_4:
        if (1 == phi_v0->unk0) {
            return 0;
        }
        temp_v0_3 = phi_v0->unkC;
        phi_v0 = temp_v0_3;
        if (temp_v0_3 != 0) {
            goto loop_4;
        }
    }
    temp_v0_4 = D_80048B84;
    phi_v0_2 = temp_v0_4;
    if (temp_v0_4 != 0) {
loop_8:
        if (1 == phi_v0_2->unk0) {
            return 0;
        }
        temp_v0_5 = phi_v0_2->unkC;
        phi_v0_2 = temp_v0_5;
        if (temp_v0_5 != 0) {
            goto loop_8;
        }
    }
    temp_v0_6 = D_80048BA4;
    if ((temp_v0_6 != 0) && (1 == *temp_v0_6)) {
        return 0;
    }
    temp_v0_7 = D_80048B9C;
    phi_v0_3 = temp_v0_7;
    if (temp_v0_7 != 0) {
loop_15:
        if (1 == phi_v0_3->unk0) {
            return 0;
        }
        temp_v0_8 = phi_v0_3->unkC;
        phi_v0_3 = temp_v0_8;
        if (temp_v0_8 != 0) {
            goto loop_15;
        }
    }
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000B64.s")
#endif

#ifdef MIPS_TO_C
void *func_80000C54(void *arg0) {
    s32 temp_v1;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *phi_v0;
    void *phi_v0_2;

    temp_v0_2 = D_80048B88;
    phi_v0_2 = temp_v0_2;
    if (temp_v0_2 != 0) {
        temp_v1 = arg0->unk4;
        phi_v0 = temp_v0_2;
        phi_v0_2 = temp_v0_2;
        if (temp_v0_2->unk4 < temp_v1) {
loop_2:
            temp_v0_3 = phi_v0->unk10;
            phi_v0_2 = temp_v0_3;
            if (temp_v0_3 != 0) {
                phi_v0 = temp_v0_3;
                phi_v0_2 = temp_v0_3;
                if (temp_v0_3->unk4 < temp_v1) {
                    goto loop_2;
                }
            }
        }
    }
    arg0->unk10 = phi_v0_2;
    if (phi_v0_2 != 0) {
        arg0->unkC = phi_v0_2->unkC;
        phi_v0_2->unkC = arg0;
    } else {
        arg0->unkC = D_80048B84;
        D_80048B84 = arg0;
    }
    temp_v0 = arg0->unkC;
    if (temp_v0 != 0) {
        temp_v0->unk10 = arg0;
        return temp_v0;
    }
    D_80048B88 = arg0;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000C54.s")
#endif

#ifdef MIPS_TO_C
void *func_80000CE4(void *arg0) {
    void *temp_v0;
    void *temp_v0_2;

    temp_v0_2 = arg0->unk10;
    if (temp_v0_2 != 0) {
        temp_v0_2->unkC = arg0->unkC;
    } else {
        D_80048B84 = arg0->unkC;
    }
    temp_v0 = arg0->unkC;
    if (temp_v0 != 0) {
        temp_v0->unk10 = arg0->unk10;
        return temp_v0;
    }
    D_80048B88 = arg0->unk10;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000CE4.s")
#endif

#ifdef MIPS_TO_C
void *func_80000D34(void *arg0) {
    s32 temp_v1;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *phi_v0;
    void *phi_v0_2;

    temp_v0_2 = D_80048B98;
    phi_v0_2 = temp_v0_2;
    if (temp_v0_2 != 0) {
        temp_v1 = arg0->unk4;
        phi_v0 = temp_v0_2;
        phi_v0_2 = temp_v0_2;
        if (temp_v0_2->unk4 < temp_v1) {
loop_2:
            temp_v0_3 = phi_v0->unk10;
            phi_v0_2 = temp_v0_3;
            if (temp_v0_3 != 0) {
                phi_v0 = temp_v0_3;
                phi_v0_2 = temp_v0_3;
                if (temp_v0_3->unk4 < temp_v1) {
                    goto loop_2;
                }
            }
        }
    }
    arg0->unk10 = phi_v0_2;
    if (phi_v0_2 != 0) {
        arg0->unkC = phi_v0_2->unkC;
        phi_v0_2->unkC = arg0;
    } else {
        arg0->unkC = D_80048B94;
        D_80048B94 = arg0;
    }
    temp_v0 = arg0->unkC;
    if (temp_v0 != 0) {
        temp_v0->unk10 = arg0;
        return temp_v0;
    }
    D_80048B98 = arg0;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000D34.s")
#endif

#ifdef MIPS_TO_C
void *func_80000DC4(void *arg0) {
    void *temp_v0;
    void *temp_v0_2;

    temp_v0_2 = arg0->unk10;
    if (temp_v0_2 != 0) {
        temp_v0_2->unkC = arg0->unkC;
    } else {
        D_80048B94 = arg0->unkC;
    }
    temp_v0 = arg0->unkC;
    if (temp_v0 != 0) {
        temp_v0->unk10 = arg0->unk10;
        return temp_v0;
    }
    D_80048B98 = arg0->unk10;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000DC4.s")
#endif

#ifdef MIPS_TO_C
void *func_80000E14(void *arg0) {
    void *temp_v0;

    arg0->unkC = 0;
    arg0->unk10 = D_80048BA0;
    temp_v0 = D_80048BA0;
    if (temp_v0 != 0) {
        temp_v0->unkC = arg0;
    } else {
        D_80048B9C = arg0;
    }
    D_80048BA0 = arg0;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000E14.s")
#endif

#ifdef MIPS_TO_C
void *func_80000E4C(void *arg0) {
    void *temp_v0;
    void *temp_v0_2;

    temp_v0_2 = arg0->unk10;
    if (temp_v0_2 != 0) {
        temp_v0_2->unkC = arg0->unkC;
    } else {
        D_80048B9C = arg0->unkC;
    }
    temp_v0 = arg0->unkC;
    if (temp_v0 != 0) {
        temp_v0->unk10 = arg0->unk10;
        return temp_v0;
    }
    D_80048BA0 = arg0->unk10;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000E4C.s")
#endif

#ifdef MIPS_TO_C
void func_80000E9C(void) {
    OSViMode *temp_t9;
    u32 temp_v0;
    void *temp_t6;
    void *phi_t6;
    OSViMode *phi_t9;
    u32 phi_v0;
    u32 phi_v0_2;

    phi_t6 = &D_80048BF8;
    phi_t9 = &D_80048BA8;
loop_1:
    temp_t6 = phi_t6 + 0xC;
    temp_t9 = phi_t9 + 0xC;
    temp_t9->unk-C = *phi_t6;
    temp_t9->unk-8 = temp_t6->unk-8;
    temp_t9->unk-4 = temp_t6->unk-4;
    phi_t6 = temp_t6;
    phi_t9 = temp_t9;
    if (temp_t6 != (&D_80048BF8 + 0x48)) {
        goto loop_1;
    }
    temp_t9->type = temp_t6->unk0;
    temp_t9->comRegs.ctrl = temp_t6->unk4;
    osViSetMode(&D_80048BA8);
    temp_v0 = (D_80048C7C * 0x10) >> 0x1F;
    if (temp_v0 != 0) {
        osViSetYScale(0x3F800000);
        phi_v0_2 = D_80048C7C * 0x10;
block_6:
        phi_v0 = phi_v0_2 >> 0x1F;
    } else {
        phi_v0 = temp_v0;
        if (D_80000300 == 0) {
            osViSetYScale(D_8003FEC8);
            phi_v0_2 = D_80048C7C * 0x10;
            goto block_6;
        }
    }
    osViBlack(phi_v0 & 0xFF);
    D_80048C48 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000E9C.s")
#endif

#ifdef MIPS_TO_C
void *func_80000F78(u32 arg0, u32 arg1, s32 arg2, s16 arg3, s16 arg4, s16 arg5, s16 arg6) {
    u32 sp20;
    s32 sp1C;
    s32 sp14;
    u32 sp0;
    s16 temp_a1;
    s16 temp_a2;
    s32 temp_a3;
    s32 temp_lo;
    s32 temp_t7;
    s32 temp_t7_2;
    s32 temp_t7_4;
    s32 temp_t7_5;
    s32 temp_t7_6;
    s32 temp_t8;
    s32 temp_t8_3;
    s32 temp_t9_4;
    s32 temp_v1;
    u32 temp_a0;
    u32 temp_t0;
    u32 temp_t1;
    u32 temp_t4;
    u32 temp_t6;
    u32 temp_t7_3;
    u32 temp_t8_2;
    u32 temp_t9;
    u32 temp_t9_2;
    u32 temp_t9_3;
    s32 phi_t9;
    s32 phi_t2;
    u32 phi_t1;
    s32 phi_a0;
    s32 phi_v1;
    u32 phi_t0;
    s32 phi_v1_2;
    u32 phi_v1_3;
    s32 phi_v1_4;
    s32 phi_t8;
    s32 phi_v1_5;

    if ((arg0 >= 0x141) || (phi_t2 = 1, ((arg1 < 0xF1) == 0))) {
        phi_t2 = 0;
    }
    if ((arg2 & 4) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 | 0x40;
        D_80048BF8.unk4 = D_80048BF8.unk4 | 0x40;
    }
    if ((arg2 & 8) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFFBF;
        D_80048BF8.unk4 = D_80048BF8.unk4 & -0x41;
    }
    if ((arg2 & 0x10) != 0) {
        temp_t7 = D_80048BF8.unk4 & -4;
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFFDF;
        D_80048BF8.unk4 = temp_t7;
        D_80048BF8.unk4 = temp_t7 | 2;
    }
    if ((arg2 & 0x20) != 0) {
        temp_t7_2 = D_80048BF8.unk4 & -4;
        D_80048C7C.unk0 = D_80048C7C.unk0 | 0x20;
        D_80048BF8.unk4 = temp_t7_2;
        D_80048BF8.unk4 = temp_t7_2 | 3;
    }
    if ((arg2 & 0x40) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 | 0x10;
        D_80048BF8.unk4 = D_80048BF8.unk4 | 8;
    }
    if ((arg2 & 0x80) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFFEF;
        D_80048BF8.unk4 = D_80048BF8.unk4 & -9;
    }
    if ((arg2 & 0x1000) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 | 2;
        D_80048BF8.unk4 = D_80048BF8.unk4 | 4;
    }
    if ((arg2 & 0x2000) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFFFD;
        D_80048BF8.unk4 = D_80048BF8.unk4 & -5;
    }
    if ((arg2 & 0x4000) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 | 1;
        D_80048BF8.unk4 = D_80048BF8.unk4 | 0x10000;
    }
    if ((arg2 & 0x8000) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFFFE;
        D_80048BF8.unk4 = D_80048BF8.unk4 & 0xFFFEFFFF;
    }
    if (arg2 & 0x10000) {
        D_80048C7C.unk1 = D_80048C7C.unk1 | 0x80;
        D_80048BF8.unk4 = D_80048BF8.unk4 | 0x10;
    }
    if (arg2 & 0x20000) {
        D_80048C7C.unk1 = D_80048C7C.unk1 & 0xFF7F;
        D_80048BF8.unk4 = D_80048BF8.unk4 & -0x11;
    }
    if ((arg2 & 0x100) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 | 8;
    }
    if ((arg2 & 0x200) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFFF7;
    }
    if ((arg2 & 0x400) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 | 4;
    }
    if ((arg2 & 0x800) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFFFB;
    }
    if ((arg2 & 1) != 0) {
        D_80048C7C.unk0 = (D_80048C7C.unk0 & 0xFF7F) | 0x80;
    }
    if ((arg2 & 2) != 0) {
        D_80048C7C.unk0 = D_80048C7C.unk0 & 0xFF7F;
    }
    temp_a0 = D_80048C7C.unk0;
    D_80048BF8.unk4 = D_80048BF8.unk4 & -0x301;
    if ((temp_a0 >> 0x1F) != 0) {
        phi_v1_5 = 0x100;
        if ((D_80048C7C.unk0 & 1) != 0) {
            phi_v1_5 = 0;
        }
        phi_t9 = D_80048BF8.unk4 | phi_v1_5;
        phi_t1 = (temp_a0 << 5) >> 0x1F;
        phi_t0 = (temp_a0 * 4) >> 0x1F;
block_47:
        D_80048BF8.unk4 = phi_t9;
    } else {
        temp_t1 = (temp_a0 << 5) >> 0x1F;
        if ((temp_t1 == 0) && (temp_t0 = (temp_a0 * 4) >> 0x1F, (temp_t0 == 1))) {
            D_80048BF8.unk4 = D_80048BF8.unk4 | 0x300;
            phi_t1 = temp_t1;
            phi_t0 = temp_t0;
        } else {
            phi_t9 = D_80048BF8.unk4 | 0x200;
            phi_t1 = temp_t1;
            phi_t0 = (temp_a0 * 4) >> 0x1F;
            goto block_47;
        }
    }
    if (phi_t2 != 0) {
        if ((temp_a0 * 2) < 0) {
            phi_a0 = 0;
        } else {
            phi_a0 = 1;
        }
    } else {
        phi_a0 = 1;
        if (phi_t1 != 0) {
            phi_a0 = 0;
        }
    }
    temp_a3 = phi_t2 == 0;
    temp_a1 = arg5 & 0xFFFE;
    temp_a2 = arg6 & 0xFFFE;
    if ((temp_a3 != 0) && (phi_a0 == 0)) {
        sp14 = 2;
    } else {
        sp14 = 1;
    }
    if (phi_t2 != 0) {
        phi_v1_3 = 1;
    } else {
        phi_v1_3 = 2;
    }
    temp_t4 = arg1 << 0xB;
    temp_lo = ((temp_t4 / ((temp_a2 - temp_a1) + 0x1E0)) / phi_v1_3) * sp14;
    if ((temp_a3 != 0) && (phi_a0 != 0)) {
        phi_v1 = 2;
    } else {
        phi_v1 = 1;
    }
    D_80048BF8.unk8 = phi_v1 * arg0;
    temp_v1 = D_80000300;
    if (temp_v1 == 1) {
        D_80048BF8.unkC = 0x3E52239;
        D_80048BF8.unk10 = 0x20C;
        D_80048BF8.unk14 = 0xC15;
        D_80048BF8.unk18 = 0xC150C15;
        D_80048BF8.unk1C = 0x6C02EC;
        D_80048BF8.unk30 = 0x2501FF;
        D_80048BF8.unk34 = 0xE0204;
    }
    if (temp_v1 == 0) {
        D_80048BF8.unkC = 0x404233A;
        D_80048BF8.unk10 = 0x270;
        D_80048BF8.unk14 = 0x150C69;
        D_80048BF8.unk18 = 0xC6F0C6E;
        D_80048BF8.unk1C = 0x800300;
        D_80048BF8.unk30 = 0x2F0269;
        D_80048BF8.unk34 = 0x9026B;
    }
    if (2 == temp_v1) {
        D_80048BF8.unkC = 0x4651E39;
        D_80048BF8.unk10 = 0x20C;
        D_80048BF8.unk14 = 0xC10;
        D_80048BF8.unk18 = 0xC1C0C1C;
        D_80048BF8.unk1C = 0x6C02EC;
        D_80048BF8.unk30 = 0x2501FF;
        D_80048BF8.unk34 = 0xE0204;
    }
    temp_t7_3 = D_80048BF8.unk1C;
    sp0 = temp_t7_3;
    D_80048BF8.unk44 = D_80048BF8.unk30;
    temp_t9 = temp_t7_3 >> 0x10;
    sp20 = temp_t9;
    sp1C = temp_t7_3 & 0xFFFF;
    temp_t8 = temp_t9 + arg3;
    sp20 = temp_t8;
    if (temp_t8 < 0) {
        sp20 = 0;
    }
    temp_t7_4 = sp1C + arg4;
    sp1C = temp_t7_4;
    if (temp_t7_4 < 0) {
        sp1C = 0;
    }
    temp_t8_2 = D_80048BF8.unk30;
    D_80048BF8.unk1C = (sp20 << 0x10) | sp1C;
    temp_t9_2 = temp_t8_2 >> 0x10;
    sp0 = temp_t8_2;
    sp20 = temp_t9_2;
    temp_t8_3 = temp_t9_2 + temp_a1;
    sp1C = temp_t8_2 & 0xFFFF;
    sp20 = temp_t8_3;
    if (temp_t8_3 < 0) {
        sp20 = 0;
    }
    temp_t7_5 = sp1C + temp_a2;
    sp1C = temp_t7_5;
    if (temp_t7_5 < 0) {
        sp1C = 0;
    }
    temp_t9_3 = D_80048BF8.unk44;
    D_80048BF8.unk30 = (sp20 << 0x10) | sp1C;
    temp_t6 = temp_t9_3 >> 0x10;
    sp0 = temp_t9_3;
    sp20 = temp_t6;
    temp_t9_4 = temp_t6 + temp_a1;
    sp1C = temp_t9_3 & 0xFFFF;
    sp20 = temp_t9_4;
    if (temp_t9_4 < 0) {
        sp20 = 0;
    }
    temp_t7_6 = sp1C + temp_a2;
    sp1C = temp_t7_6;
    if (temp_t7_6 < 0) {
        sp1C = 0;
    }
    D_80048BF8.unk44 = (sp20 << 0x10) | sp1C;
    D_80048BF8.unk48 = D_80048BF8.unk34;
    if ((phi_t2 != 0) && (phi_a0 != 0)) {
        D_80048BF8.unk10 = D_80048BF8.unk10 + 1;
        if (2 == temp_v1) {
            D_80048BF8.unk14 = D_80048BF8.unk14 + 0x40001;
        }
        if (2 == temp_v1) {
            D_80048BF8.unk18 = D_80048BF8.unk18 + 0xFFFCFFFE;
        }
    } else {
        D_80048BF8.unk30 = D_80048BF8.unk30 + 0xFFFDFFFE;
        if (2 == temp_v1) {
            D_80048BF8.unk34 = D_80048BF8.unk34 + 0xFFFCFFFE;
        }
        if (temp_v1 == 0) {
            D_80048BF8.unk48 = D_80048BF8.unk48 + 0x2FFFE;
        }
    }
    D_80048BF8.unk24 = 0;
    D_80048BF8.unk20 = (arg0 << 0xA) / ((arg4 - arg3) + 0x280);
    phi_v1_2 = 2;
    if (phi_t0 == 0) {
        phi_v1_2 = 1;
    }
    D_80048BF8.unk28 = phi_v1_2 * arg0 * 2;
    if (phi_t0 == 0) {
        sp14 = 1;
    } else {
        sp14 = 2;
    }
    phi_v1_4 = 2;
    if (phi_t2 != 0) {
        phi_v1_4 = 1;
    }
    D_80048BF8.unk2C = temp_lo;
    D_80048BF8.unk40 = temp_lo;
    D_80048BF8.unk3C = phi_v1_4 * arg0 * 2 * sp14;
    if (phi_t1 != 0) {
        if (temp_t4 < 0xB4000) {
            D_80048BF8.unk2C = temp_lo + 0x3000000;
            phi_t8 = temp_lo + 0x1000000;
        } else {
            D_80048BF8.unk2C = D_80048BF8.unk2C + 0x2000000;
            phi_t8 = D_80048BF8.unk40 + 0x2000000;
        }
        D_80048BF8.unk40 = phi_t8;
    }
    D_80048BF8.unk38 = 2;
    D_80048BF8.unk4C = 2;
    D_80048C48 = 1;
    return &D_80048BF8;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80000F78.s")
#endif

#ifdef MIPS_TO_C
void func_80001774(void *arg0) {
    // s32 temp_v0;

    if ((D_80048C48 != 0) && (D_80048CDC == 0)) {
        func_80000E9C(arg0);
    }
    if (D_80048CD0 != 0) {
        osSendMesg(D_80048CD4, 1, 0);
        if ((s32)arg0 == -1) {
            gCurrFrameBuffer = D_80048C5C;
            D_80048C5C = 0;
        } else {
block_12:
            gCurrFrameBuffer = arg0;
        }
    } else if (arg0 == -1) {
        osViSwapBuffer(D_80048C5C);
        if (D_80048C5C == D_80048C60) {
            D_80048C64 = 1;
        }
        gCurrFrameBuffer = D_80048C5C;
        D_80048C5C = 0;
    } else {
        osViSwapBuffer(arg0);
        goto block_12;
    }
    D_80048C74 = (osGetCount() - D_80048C6C) / 0xB9B;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80001774.s")
#endif

#ifdef MIPS_TO_C
void func_8000189C(OSTask *arg0) {
    OSTask *sp1C;
    OSTask *temp_a0;

    if (D_80048B8C != 0) {
        osSpTaskYield();
        D_80048B8C->unk8 = 4;
        func_80000D34(D_80048B8C);
        arg0->t.ucode_boot = 3;
    } else {
        temp_a0 = arg0 + 0x28;
        sp1C = temp_a0;
        osSpTaskLoad(temp_a0);
        func_8002DB4C(temp_a0);
        arg0->t.ucode_boot = 2;
    }
    D_80048B8C = arg0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_8000189C.s")
#endif

#ifdef MIPS_TO_C
void func_80001924(OSTask *arg0) {
    OSTask *sp1C;
    OSTask *temp_a0;
    void *temp_v1;

    temp_v1 = D_80048B8C;
    D_80048C70 = osGetCount();
    if ((temp_v1 != 0) && (temp_v1->unk8 == 2)) {
        osSpTaskYield();
        D_80048B8C->unk8 = 4;
        arg0->t.ucode_boot = 3;
    } else {
        temp_a0 = arg0 + 0x28;
        sp1C = temp_a0;
        osSpTaskLoad(temp_a0);
        func_8002DB4C(temp_a0);
        arg0->t.ucode_boot = 2;
    }
    *0x80048B90 = arg0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80001924.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800019BC:

Unable to determine jump table for jr instruction.

There must be a read of a variable in the same block as
the instruction, which has a name starting with "jtbl".
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_800019BC.s")
#endif

#ifdef MIPS_TO_C
s32 func_80001E20(void) {
    OSTask *temp_a0;
    OSTask *temp_a0_2;
    OSTask *temp_v0;
    s32 temp_ret;
    s32 temp_s2;
    s32 temp_v0_3;
    void *temp_s1;
    void *temp_v0_2;
    void *temp_v0_4;
    void *phi_s0;
    s32 phi_s4;
    s32 phi_v0;
    s32 phi_s7;
    s32 phi_a0;
    s32 phi_v1;
    s32 phi_s2;
    s32 phi_return;

    temp_v0 = D_80048B8C;
    if (temp_v0 != 0) {
        phi_s7 = temp_v0->t.flags;
    } else {
        phi_s7 = -1;
    }
    temp_v0_2 = D_80048B90;
    if (temp_v0_2 != 0) {
        phi_s7 = temp_v0_2->unk4;
    }
    temp_a0 = D_80048B94;
    phi_s4 = -1;
    if (temp_a0 != 0) {
        phi_s4 = temp_a0->t.flags;
    }
    phi_s0 = D_80048B84;
    phi_s2 = 0;
loop_8:
    phi_v0 = -1;
    phi_return = -1;
    if (phi_s0 != 0) {
        temp_v0_3 = phi_s0->unk4;
        phi_v0 = temp_v0_3;
        phi_return = temp_v0_3;
    }
    if (phi_s4 >= phi_v0) {
        phi_a0 = phi_s4;
        phi_v1 = 0;
    } else {
        phi_a0 = phi_v0;
        phi_v1 = 1;
    }
    if (phi_s7 >= phi_a0) {
        phi_s2 = 1;
    } else if (phi_v1 != 0) {
        if (phi_v1 != 1) {

        } else {
            temp_v0_4 = phi_s0->unk14;
            if ((temp_v0_4 == 0) || (temp_ret = temp_v0_4(phi_s0), phi_s2 = 1, phi_return = temp_ret, (temp_ret != 0))) {
                temp_s2 = func_800019BC(phi_s0);
                temp_s1 = phi_s0->unkC;
                phi_s2 = temp_s2;
                phi_return = func_80000CE4(phi_s0);
                phi_s0 = temp_s1;
            }
        }
    } else {
        osSpTaskLoad(D_80048B94 + 0x28);
        func_8002DB4C(&D_80048B94->t.output_buff);
        D_80048B94->t.ucode_boot = 2;
        temp_a0_2 = D_80048B94;
        D_80048B8C = temp_a0_2;
        phi_s2 = 1;
        phi_return = func_80000DC4(temp_a0_2);
    }
    if (phi_s2 == 0) {
        goto loop_8;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80001E20.s")
#endif

#ifdef MIPS_TO_C
void func_80001FAC(void) {
    s32 temp_a0;
    s32 temp_a3;
    void *temp_v0;

    if (D_80048BA4 == 0) {
        temp_a0 = D_80048B9C;
        if (temp_a0 != 0) {
            D_80048BA4 = temp_a0;
            func_80000E4C(temp_a0);
            D_80048BA4->unk8 = 2;
            temp_v0 = D_80048BA4;
            temp_a3 = temp_v0->unk78;
            osDpSetNextBuffer(temp_v0->unk50, temp_a3 >> 0x1F, temp_a3);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80001FAC.s")
#endif

#ifdef MIPS_TO_C
void func_80002014(void) {
    void *temp_s0;
    void *temp_s0_2;
    void *phi_s0;

    temp_s0 = D_80048B80;
    phi_s0 = temp_s0;
    if (temp_s0 != 0) {
loop_1:
        osSendMesg(phi_s0->unk4, 1, 0);
        temp_s0_2 = phi_s0->unk0;
        phi_s0 = temp_s0_2;
        if (temp_s0_2 != 0) {
            goto loop_1;
        }
    }
    func_80001E20();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80002014.s")
#endif

#ifdef MIPS_TO_C
u32 func_8000206C(void) {
    u32 sp1C;
    u32 sp18;
    s32 temp_t2;
    s32 temp_t6;
    s32 temp_t8;
    s32 temp_v1;
    u32 temp_ret;
    u32 temp_t7;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *phi_v0;
    u32 phi_return;

    temp_v0 = D_80048B90;
    if ((temp_v0 != 0) && (temp_v0->unk8 == 2)) {
        osSendMesg(temp_v0->unk20, NULL, 0);
        D_80048B90 = 0;
        func_80001E20();
        temp_ret = osGetCount();
        D_80048C78 = (temp_ret - D_80048C70) / 0xB9B;
        return temp_ret;
    }
    temp_v0_2 = D_80048B8C;
    phi_v0 = temp_v0_2;
    phi_return = temp_v0_2;
    if (temp_v0_2 != 0) {
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2->unk8 == 4) {
            if (osSpTaskYielded(temp_v0_2 + 0x28) == 1) {
                D_80048B8C->unk8 = 5;
                func_80000D34(D_80048B8C);
                D_80048B8C = 0;
            } else {
                D_80048B8C->unk8 = 6;
            }
            osSpTaskLoad(D_80048B90 + 0x28);
            func_8002DB4C(D_80048B90 + 0x28);
            D_80048B90->unk8 = 2;
            temp_v0_3 = D_80048B8C;
            phi_v0 = temp_v0_3;
            phi_return = temp_v0_3;
        }
    }
    if ((phi_v0 != 0) && (1 == phi_v0->unk18) && (phi_v0->unk8 != 5)) {
        if ((1 == phi_v0->unk0) && (1 == phi_v0->unk74)) {
            osInvalDCache(&D_80048C80, 8);
            D_80048B8C->unk78 = (&D_80048C80)[1];
            temp_t7 = (&D_80048C80)[1];
            temp_t2 = D_80048C88 + temp_t7;
            sp18 = D_80048C80.unk0;
            temp_t6 = ((temp_t2 + 0xF) >> 4) * 0x10;
            temp_t8 = temp_t6 >> 0x1F;
            D_80048C88 = temp_t2;
            D_80048C88 = temp_t6;
            sp1C = temp_t7;
            if (sp18 >= temp_t8) {
                if (temp_t8 < sp18) {
block_17:
                    fatal_printf(&D_8003FEA0, temp_t6, 1, &D_80048B8C);
loop_18:
                    goto loop_18;
                }
                if (temp_t6 < temp_t7) {
                    goto block_17;
                }
            }
            D_80048B8C->unk8 = 1;
            func_80000E14(D_80048B8C, temp_t6, 1, &D_80048B8C);
            func_80001FAC();
        }
        D_80048B8C = 0;
        return func_80001E20();
    }
    if ((phi_v0 != 0) && (phi_v0->unk18 == 2) && (1 == phi_v0->unk0)) {
        phi_v0->unk8 = 6;
        temp_v0_4 = D_80048B8C;
        temp_v1 = temp_v0_4->unk7C;
        phi_return = temp_v0_4;
        if ((temp_v1 & 2) == 0) {
            temp_v0_4->unk7C = temp_v1 | 1;
            phi_return = temp_v0_4;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_8000206C.s")
#endif

#ifdef MIPS_TO_C
void *func_800022DC(void) {
    OSMesgQueue *temp_a0_2;
    OSMesgQueue *temp_a0_4;
    OSMesgQueue *temp_a0_6;
    s32 temp_a0;
    s32 temp_a0_3;
    s32 temp_a0_5;
    void *temp_a3;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    s32 phi_a0;
    void *phi_v0;
    void *phi_v0_2;
    s32 phi_a0_2;
    void *phi_v0_3;
    s32 phi_a0_3;
    void *phi_a3;
    void *phi_a3_2;
    void *phi_return;

    temp_v0 = D_80048B8C;
    if ((temp_v0 != 0) && (temp_v0->unk18 == 2)) {
        if (temp_v0->unk0 == 1) {
            temp_a0 = temp_v0->unk6C;
            phi_v0 = temp_v0;
            if (temp_a0 != 0) {
                temp_v0_2 = D_80048CE4;
                phi_a0 = temp_a0;
                if (temp_v0_2 != 0) {
                    if (temp_a0 == -1) {
                        temp_v0_2(D_80048C5C);
                        phi_a0 = D_80048B8C->unk6C;
                    } else {
                        temp_v0_2(temp_a0);
                        phi_a0 = D_80048B8C->unk6C;
                    }
                }
                func_80001774(phi_a0);
                phi_v0 = D_80048B8C;
            }
            temp_a0_2 = phi_v0->unk20;
            phi_v0_2 = phi_v0;
            if (temp_a0_2 != 0) {
                osSendMesg(temp_a0_2, phi_v0->unk1C, 0);
                phi_v0_2 = D_80048B8C;
            }
            if (phi_v0_2->unk8 == 4) {
                osSpTaskLoad(D_80048B90 + 0x28);
                func_8002DB4C(D_80048B90 + 0x28);
                D_80048B90->unk8 = 2;
            }
        }
        D_80048B8C = 0;
        return func_80001E20();
    }
    temp_v0_3 = D_80048BA4;
    if (temp_v0_3 != 0) {
        temp_a0_3 = temp_v0_3->unk6C;
        phi_v0_3 = temp_v0_3;
        if (temp_a0_3 != 0) {
            temp_v0_4 = D_80048CE4;
            phi_a0_2 = temp_a0_3;
            if (temp_v0_4 != 0) {
                if (temp_a0_3 == -1) {
                    temp_v0_4(D_80048C5C, &D_80048B94);
                    phi_a0_2 = D_80048BA4->unk6C;
                } else {
                    temp_v0_4(temp_a0_3, &D_80048B94);
                    phi_a0_2 = D_80048BA4->unk6C;
                }
            }
            func_80001774(phi_a0_2);
            phi_v0_3 = D_80048BA4;
        }
        temp_a0_4 = phi_v0_3->unk20;
        if (temp_a0_4 != 0) {
            osSendMesg(temp_a0_4, phi_v0_3->unk1C, 0);
        }
        D_80048BA4 = 0;
        return func_80001FAC();
    }
    temp_a3 = D_80048B94;
    phi_return = temp_v0_3;
    if (temp_a3 != 0) {
        phi_return = temp_v0_3;
        if (temp_a3->unk18 == 2) {
            if (temp_a3->unk0 == 1) {
                temp_a0_5 = temp_a3->unk6C;
                phi_a3 = temp_a3;
                if (temp_a0_5 != 0) {
                    temp_v0_5 = D_80048CE4;
                    phi_a0_3 = temp_a0_5;
                    if (temp_v0_5 != 0) {
                        if (temp_a0_5 == -1) {
                            temp_v0_5(D_80048C5C, temp_a3);
                            phi_a0_3 = D_80048B94->unk6C;
                        } else {
                            temp_v0_5(temp_a0_5, temp_a3);
                            phi_a0_3 = D_80048B94->unk6C;
                        }
                    }
                    func_80001774(phi_a0_3);
                    phi_a3 = D_80048B94;
                }
                temp_a0_6 = phi_a3->unk20;
                phi_a3_2 = phi_a3;
                if (temp_a0_6 != 0) {
                    osSendMesg(temp_a0_6, phi_a3->unk1C, 0);
                    phi_a3_2 = D_80048B94;
                }
                func_80000DC4(phi_a3_2, phi_a3_2);
            }
            phi_return = func_80001E20();
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_800022DC.s")
#endif

#ifdef MIPS_TO_C
void func_8000256C(void *arg0) {
    arg0->unk8 = 1;
    func_80000C54();
    func_80001E20();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_8000256C.s")
#endif

#ifdef MIPS_TO_C
void func_80002598(void *arg0) {
    s32 sp84;
    ? sp30;
    ? *temp_t5_2;
    ? *temp_t6_2;
    ? *temp_t7_3;
    ? *temp_t7_5;
    ? *temp_t8;
    ? *temp_t8_3;
    ? *temp_t8_4;
    ? *temp_t8_6;
    ? *temp_t9_2;
    OSViMode *temp_t7_4;
    OSViMode *temp_t8_2;
    OSViMode *temp_t8_5;
    s32 temp_v0;
    u8 temp_t4;
    u8 temp_t4_2;
    u8 temp_t5_3;
    u8 temp_t6_3;
    u8 temp_t7_6;
    u8 temp_t7_7;
    u8 temp_t9_3;
    void *temp_t5;
    void *temp_t6;
    void *temp_t7;
    void *temp_t7_2;
    void *temp_t8_7;
    void *temp_t9;
    void *temp_v0_2;
    void *phi_t6;
    ? *phi_t8;
    ? *phi_t6_2;
    OSViMode *phi_t8_2;
    ? *phi_t8_3;
    void *phi_t7;
    void *phi_t5;
    ? *phi_t8_4;
    ? *phi_t5_2;
    OSViMode *phi_t8_5;
    ? *phi_t8_6;
    void *phi_t7_2;
    void *phi_t9;
    ? *phi_t7_3;
    ? *phi_t9_2;
    OSViMode *phi_t7_4;
    ? *phi_t7_5;
    void *phi_t8_7;

    D_80048B80 = 0;
    D_80048B94 = 0;
    D_80048B98 = 0;
    D_80048B90 = 0;
    D_80048B8C = 0;
    D_80048B88 = 0;
    D_80048B84 = 0;
    D_80048BA0 = 0;
    D_80048B9C = 0;
    D_80048BA4 = 0;
    D_80048C48 = 0;
    D_80048C60 = 0;
    D_80048C5C = 0;
    gCurrFrameBuffer = 0;
    D_80048CD0 = 0;
    D_80048CD8 = &D_80002AF8;
    D_80048CDC = NULL;
    D_80048CE0 = -1;
    temp_v0 = D_80000300;
    if (temp_v0 != 0) {
        if (temp_v0 != 1) {
            if (temp_v0 != 2) {

            } else {
                phi_t6 = &osViModeMpalLan1;
                phi_t8 = &sp30;
loop_19:
                temp_t6 = phi_t6 + 0xC;
                temp_t8 = phi_t8 + 0xC;
                temp_t8->unk-C = *phi_t6;
                temp_t8->unk-8 = temp_t6->unk-8;
                temp_t8->unk-4 = temp_t6->unk-4;
                phi_t6 = temp_t6;
                phi_t8 = temp_t8;
                if (temp_t6 != (&osViModeMpalLan1 + 0x48)) {
                    goto loop_19;
                }
                temp_t8->unk0 = temp_t6->unk0;
                temp_t8->unk4 = temp_t6->unk4;
                phi_t6_2 = &sp30;
                phi_t8_2 = &D_80048BA8;
loop_21:
                temp_t6_2 = phi_t6_2 + 0xC;
                temp_t8_2 = phi_t8_2 + 0xC;
                temp_t8_2->unk-C = *phi_t6_2;
                temp_t8_2->unk-8 = temp_t6_2->unk-8;
                temp_t8_2->unk-4 = temp_t6_2->unk-4;
                phi_t6_2 = temp_t6_2;
                phi_t8_2 = temp_t8_2;
                if (temp_t6_2 != (&sp30 + 0x48)) {
                    goto loop_21;
                }
                temp_t8_2->type = temp_t6_2->unk0;
                temp_t8_2->comRegs.ctrl = temp_t6_2->unk4;
                phi_t8_3 = &sp30;
                phi_t7 = &D_80048BF8;
loop_23:
                temp_t8_3 = phi_t8_3 + 0xC;
                temp_t7 = phi_t7 + 0xC;
                temp_t7->unk-C = *phi_t8_3;
                temp_t7->unk-8 = temp_t8_3->unk-8;
                temp_t7->unk-4 = temp_t8_3->unk-4;
                phi_t8_3 = temp_t8_3;
                phi_t7 = temp_t7;
                if (temp_t8_3 != (&sp30 + 0x48)) {
                    goto loop_23;
                }
                temp_t7->unk0 = temp_t8_3->unk0;
                temp_t7->unk4 = temp_t8_3->unk4;
            }
        } else {
            phi_t5 = &osViModeNtscLan1;
            phi_t8_4 = &sp30;
loop_5:
            temp_t5 = phi_t5 + 0xC;
            temp_t8_4 = phi_t8_4 + 0xC;
            temp_t8_4->unk-C = *phi_t5;
            temp_t8_4->unk-8 = temp_t5->unk-8;
            temp_t8_4->unk-4 = temp_t5->unk-4;
            phi_t5 = temp_t5;
            phi_t8_4 = temp_t8_4;
            if (temp_t5 != (&osViModeNtscLan1 + 0x48)) {
                goto loop_5;
            }
            temp_t8_4->unk0 = temp_t5->unk0;
            temp_t8_4->unk4 = temp_t5->unk4;
            phi_t5_2 = &sp30;
            phi_t8_5 = &D_80048BA8;
loop_7:
            temp_t5_2 = phi_t5_2 + 0xC;
            temp_t8_5 = phi_t8_5 + 0xC;
            temp_t8_5->unk-C = *phi_t5_2;
            temp_t8_5->unk-8 = temp_t5_2->unk-8;
            temp_t8_5->unk-4 = temp_t5_2->unk-4;
            phi_t5_2 = temp_t5_2;
            phi_t8_5 = temp_t8_5;
            if (temp_t5_2 != (&sp30 + 0x48)) {
                goto loop_7;
            }
            temp_t8_5->type = temp_t5_2->unk0;
            temp_t8_5->comRegs.ctrl = temp_t5_2->unk4;
            phi_t8_6 = &sp30;
            phi_t7_2 = &D_80048BF8;
loop_9:
            temp_t8_6 = phi_t8_6 + 0xC;
            temp_t7_2 = phi_t7_2 + 0xC;
            temp_t7_2->unk-C = *phi_t8_6;
            temp_t7_2->unk-8 = temp_t8_6->unk-8;
            temp_t7_2->unk-4 = temp_t8_6->unk-4;
            phi_t8_6 = temp_t8_6;
            phi_t7_2 = temp_t7_2;
            if (temp_t8_6 != (&sp30 + 0x48)) {
                goto loop_9;
            }
            temp_t7_2->unk0 = temp_t8_6->unk0;
            temp_t7_2->unk4 = temp_t8_6->unk4;
        }
    } else {
        phi_t9 = &D_8003FDC0;
        phi_t7_3 = &sp30;
loop_12:
        temp_t9 = phi_t9 + 0xC;
        temp_t7_3 = phi_t7_3 + 0xC;
        temp_t7_3->unk-C = *phi_t9;
        temp_t7_3->unk-8 = temp_t9->unk-8;
        temp_t7_3->unk-4 = temp_t9->unk-4;
        phi_t9 = temp_t9;
        phi_t7_3 = temp_t7_3;
        if (temp_t9 != (&D_8003FDC0 + 0x48)) {
            goto loop_12;
        }
        temp_t7_3->unk0 = temp_t9->unk0;
        temp_t7_3->unk4 = temp_t9->unk4;
        phi_t9_2 = &sp30;
        phi_t7_4 = &D_80048BA8;
loop_14:
        temp_t9_2 = phi_t9_2 + 0xC;
        temp_t7_4 = phi_t7_4 + 0xC;
        temp_t7_4->unk-C = *phi_t9_2;
        temp_t7_4->unk-8 = temp_t9_2->unk-8;
        temp_t7_4->unk-4 = temp_t9_2->unk-4;
        phi_t9_2 = temp_t9_2;
        phi_t7_4 = temp_t7_4;
        if (temp_t9_2 != (&sp30 + 0x48)) {
            goto loop_14;
        }
        temp_t7_4->type = temp_t9_2->unk0;
        temp_t7_4->comRegs.ctrl = temp_t9_2->unk4;
        phi_t7_5 = &sp30;
        phi_t8_7 = &D_80048BF8;
loop_16:
        temp_t7_5 = phi_t7_5 + 0xC;
        temp_t8_7 = phi_t8_7 + 0xC;
        temp_t8_7->unk-C = *phi_t7_5;
        temp_t8_7->unk-8 = temp_t7_5->unk-8;
        temp_t8_7->unk-4 = temp_t7_5->unk-4;
        phi_t7_5 = temp_t7_5;
        phi_t8_7 = temp_t8_7;
        if (temp_t7_5 != (&sp30 + 0x48)) {
            goto loop_16;
        }
        temp_t8_7->unk0 = temp_t7_5->unk0;
        temp_t8_7->unk4 = temp_t7_5->unk4;
    }
    D_80048BA8.comRegs.ctrl = 0x10016;
    D_80048BFC = 0x10016;
    osViSetMode(&D_80048BA8);
    osViBlack(1);
    temp_t7_6 = D_80048C7C.unk0 | 0x80;
    temp_t6_3 = temp_t7_6 & 0xBF;
    D_80048C7C.unk0 = temp_t7_6;
    temp_t9_3 = temp_t6_3 & 0xDF;
    D_80048C7C.unk0 = temp_t6_3;
    temp_t5_3 = temp_t9_3 & 0xEF;
    D_80048C7C.unk0 = temp_t9_3;
    temp_t4 = temp_t5_3 | 8;
    D_80048C7C.unk0 = temp_t5_3;
    D_80048C7C.unk0 = temp_t4;
    temp_t7_7 = temp_t4 & 0xFB;
    D_80048C7C.unk0 = temp_t7_7;
    temp_t4_2 = temp_t7_7 | 2;
    D_80048C7C.unk0 = temp_t4_2;
    D_80048C7C.unk0 = temp_t4_2 | 1;
    D_80048C7C.unk1 = D_80048C7C.unk1 | 0x80;
    osCreateMesgQueue(&gInterruptMesgQueue, &D_80048C98, 8);
    osViSetEvent(&gInterruptMesgQueue, 1, 1);
    osSetEventMesg(OS_EVENT_SP, &gInterruptMesgQueue, 2);
    osSetEventMesg(OS_EVENT_DP, &gInterruptMesgQueue, 3);
    osSetEventMesg(OS_EVENT_PRENMI, &gInterruptMesgQueue, 0x63);
    osSendMesg(&D_80048A08, 1, 0);
loop_26:
    osRecvMesg(&gInterruptMesgQueue, &sp84, 1);
    if (sp84 == 1) {
        func_80002014(sp84);
        goto loop_26;
    }
    if (sp84 == 2) {
        func_8000206C(sp84);
        if (D_80048CDC != 1) {
            goto loop_26;
        }
        if (D_80048CE0 != -1) {
            goto loop_26;
        }
        D_80048CE0 = func_80032B30();
        goto loop_26;
    }
    if (sp84 == 3) {
        func_800022DC(sp84);
        goto loop_26;
    }
    if (sp84 == 0x63) {
        temp_v0_2 = D_80048CD8;
        if (temp_v0_2 == 0) {
            goto loop_26;
        }
        temp_v0_2(sp84);
        goto loop_26;
    }
    if (D_80048CDC != 0) {
        goto loop_26;
    }
    func_8000256C(sp84);
    goto loop_26;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0/func_80002598.s")
#endif

void func_80002AF8(void) {
    s32 i;

    D_80048CDC = 1;
    osViSetYScale(1.0f);
    osViBlack(1);
    for (i = 0; i < 4; i++) {
        func_800047F0(i);
        func_800047D0(i);
    }
    D_80048CE0 = func_80032B30();
}

void func_80002B70(s32 arg0) {
    D_80048CD8 = arg0;
}

void func_80002B7C(s32 arg0) {
    D_80048CE4 = arg0;
}

void func_80002B88(void) {
    D_80048CE4 = 0;
}
