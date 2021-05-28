#include <ultra64.h>
#include <macros.h>
#include "save_file.h"

#define SAVE_CHECKSUM_MAGIC 0x97538642
#define SAVE_INIT_MAGIC 0x99999999


void calc_header_checksum(void);
u32 calc_save_header_checksum(void);
extern u16 D_800ECB00[];

#ifdef NON_MATCHING
void func_800B86FC(void) {
    s32 i;
    s32 phi_v1;

    func_80004D00_ovl1(0, &gSaveBuffer1, 0x118);
    if (calc_save_header_checksum() != gSaveBuffer1.header.checksum) {
        func_800B9008();
    }
    
    for (i = 0; i < 3; i++) {
        if (gSaveBuffer1.files[i].checksum == 0x99999999) {
            break;
        }
    }

    gSaveBuffer1.header.head[2] = i;
    calc_header_checksum();
    func_800B8BDC();

    gSaveBuffer2 = gSaveBuffer1;

    // gSaveBuffer2.header.head[0] = gSaveBuffer1.header.head[0];
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B86FC.s")
#endif

#ifdef MIPS_TO_C
void func_800B87E0(void) {
    u32 temp_s0;
    void *temp_a1;
    void *temp_a1_2;
    void *temp_s1;
    void *temp_t1;
    void *temp_t2;
    u32 phi_s0;
    struct EEPROM *phi_s3;
    void *phi_s2;
    void *phi_t1;
    void *phi_t2;
    void *phi_s4;

    phi_s0 = 0;
    phi_s3 = &gSaveBuffer1;
    phi_s2 = &D_800ECA08;
    phi_s4 = &D_800ECBC0;
loop_1:
    temp_s1 = D_800D5150 + (phi_s0 * 2);
    temp_a1 = phi_s2;
    if (calc_save_file_checksum(phi_s0) == phi_s3->unk64) {
        verify_save(phi_s0, temp_a1);
        calc_file_checksum(phi_s0);
        func_800B891C(phi_s0);
    } else {
        func_80004D00_ovl1(temp_s1->unk7, temp_a1, 0x58);
        temp_a1_2 = phi_s2;
        if (calc_save_file_checksum(phi_s0) == phi_s3->unk64) {
            func_80004D34_ovl1(temp_s1->unk1, temp_a1_2, 0x58);
        } else {
            func_800B8E00(phi_s0, temp_a1_2, 0x58);
        }
    }
    phi_t1 = phi_s2;
    phi_t2 = phi_s4;
loop_7:
    temp_t1 = phi_t1 + 0xC;
    temp_t2 = phi_t2 + 0xC;
    temp_t2->unk-C = *phi_t1;
    temp_t2->unk-8 = temp_t1->unk-8;
    temp_t2->unk-4 = temp_t1->unk-4;
    phi_t1 = temp_t1;
    phi_t2 = temp_t2;
    if (temp_t1 != (phi_s2 + 0x54)) {
        goto loop_7;
    }
    temp_s0 = phi_s0 + 1;
    temp_t2->unk0 = temp_t1->unk0;
    phi_s0 = temp_s0;
    phi_s3 = phi_s3 + 0x58;
    phi_s2 = phi_s2 + 0x58;
    phi_s4 = phi_s4 + 0x58;
    if (temp_s0 != 3) {
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B87E0.s")
#endif

#ifdef MIPS_TO_C
s32 func_800B891C(s32 arg0) {
    void *sp40;
    void *sp3C;
    s32 temp_s2_2;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_3;
    s32 temp_v0_4;
    u32 temp_s2;
    void *temp_s1;
    void *temp_s3;
    void *temp_t2;
    void *temp_t3;
    void *phi_v1;
    void *phi_a0;
    u32 phi_s2;
    void *phi_s1;
    s32 phi_v0;
    void *phi_v1_2;
    void *phi_a0_2;
    s32 phi_s2_2;
    void *phi_s1_2;
    s32 phi_v0_2;
    void *phi_t3;
    void *phi_t2;
    s32 phi_return;
    void *phi_s3;
    void *phi_s3_2;

    temp_v0 = D_800D6B88;
    phi_return = temp_v0;
    if (temp_v0 >= 0) {
        phi_return = arg0 * 4;
        if (temp_v0 < 3) {
            temp_v0_2 = arg0 * 0x58;
            temp_s1 = temp_v0_2 + 0x10 + &gSaveBuffer1;
            temp_s3 = temp_v0_2 + 0x10 + &gSaveBuffer2;
            sp40 = temp_s1;
            sp3C = temp_s3;
            phi_s2 = 0;
            phi_s1 = temp_s1;
            phi_s3 = temp_s3;
loop_3:
            phi_v1 = phi_s1;
            phi_a0 = phi_s3;
            phi_v0 = 0;
loop_4:
            temp_v0_3 = phi_v0 + 4;
            if (*phi_v1 != *phi_a0) {
                func_80004D98_ovl1((*(D_800D5150 + (arg0 * 2)) + phi_s2) & 0xFF, phi_s1);
            } else {
                phi_v1 = phi_v1 + 4;
                phi_a0 = phi_a0 + 4;
                phi_v0 = temp_v0_3;
                if (temp_v0_3 != 8) {
                    goto loop_4;
                }
            }
            temp_s2 = phi_s2 + 1;
            phi_s2 = temp_s2;
            phi_s1 = phi_s1 + 8;
            phi_s3 = phi_s3 + 8;
            if (temp_s2 < 0xB) {
                goto loop_3;
            }
            phi_s2_2 = 0;
            phi_s1_2 = sp40;
            phi_s3_2 = sp3C;
loop_9:
            phi_v1_2 = phi_s1_2;
            phi_a0_2 = phi_s3_2;
            phi_v0_2 = 0;
loop_10:
            temp_v0_4 = phi_v0_2 + 4;
            if (*phi_v1_2 != *phi_a0_2) {
                phi_return = func_80004D98_ovl1(((D_800D5150 + (arg0 * 2))->unk6 + phi_s2_2) & 0xFF, phi_s1_2);
            } else {
                phi_v1_2 = phi_v1_2 + 4;
                phi_a0_2 = phi_a0_2 + 4;
                phi_v0_2 = temp_v0_4;
                phi_return = temp_v0_4;
                if (temp_v0_4 != 8) {
                    goto loop_10;
                }
            }
            temp_s2_2 = phi_s2_2 + 1;
            phi_s2_2 = temp_s2_2;
            phi_s1_2 = phi_s1_2 + 8;
            phi_s3_2 = phi_s3_2 + 8;
            if (temp_s2_2 != 0xB) {
                goto loop_9;
            }
            phi_t3 = sp40;
            phi_t2 = sp3C;
loop_15:
            temp_t3 = phi_t3 + 0xC;
            temp_t2 = phi_t2 + 0xC;
            temp_t2->unk-C = *phi_t3;
            temp_t2->unk-8 = temp_t3->unk-8;
            temp_t2->unk-4 = temp_t3->unk-4;
            phi_t3 = temp_t3;
            phi_t2 = temp_t2;
            if (temp_t3 != (sp40 + 0x54)) {
                goto loop_15;
            }
            temp_t2->unk0 = temp_t3->unk0;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B891C.s")
#endif

#ifdef MIPS_TO_C
void func_800B8AD4(s32 arg0) {
    func_80004D34_ovl1(((arg0 * 2) + 0x800D0000)->unk5157, (arg0 * 0x58) + 0x10 + &gSaveBuffer1, 0x58, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8AD4.s")
#endif

#ifdef MIPS_TO_C
void func_800B8B2C(void) {
    func_80004D34_ovl1(2, &D_800ECA08, 0x58);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8B2C.s")
#endif

#ifdef MIPS_TO_C
void func_800B8B58(void) {
    func_80004D34_ovl1(0xD, &D_800ECA60, 0x58);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8B58.s")
#endif

#ifdef MIPS_TO_C
void func_800B8B84(void) {
    func_80004D34_ovl1(0x18, &D_800ECAB8, 0x58);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8B84.s")
#endif

#ifdef MIPS_TO_C
void func_800B8BB0(void) {
    func_80004D34_ovl1(2, &D_800ECA08, 0x108);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8BB0.s")
#endif

#ifdef MIPS_TO_C
void func_800B8BDC(void) {
    func_80004D34_ovl1(0, &gSaveBuffer1, 0x10);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8BDC.s")
#endif

#ifdef MIPS_TO_C
void func_800B8C08(void) {
    func_80004D34_ovl1(0x23, &D_800ECB10, 0xA0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8C08.s")
#endif

extern void calc_file_checksum(u32 fileNum);
extern u8 D_800D5150[]; // TODO: get correct type for this
#ifdef MIPS_TO_C
void init_save_file_maybe(u32 fileNum) {
    s32 i;
    s32 unused1;

    gSaveBuffer1.files[fileNum].world = 1;
    gSaveBuffer1.files[fileNum].level = 1;
    gSaveBuffer1.files[fileNum].data8 = 0;
    gSaveBuffer1.files[fileNum].cutscenesWatched = 1;
    gSaveBuffer1.files[fileNum].percentComplete = 0;
    gSaveBuffer1.files[fileNum].soundSetting = 1;
    gSaveBuffer1.files[fileNum].hudDisplay = 0;
    gSaveBuffer1.files[fileNum].data13 = 0;
    gSaveBuffer1.files[fileNum].data14 = 0;
    gSaveBuffer1.files[fileNum].data15 = 0;
    gSaveBuffer1.files[fileNum].data16 = 0;
    gSaveBuffer1.files[fileNum].data17 = 0;
    gSaveBuffer1.files[fileNum].hundredYardHopRecord = 0x5DC; // 31 seconds
    gSaveBuffer1.files[fileNum].bumperCropBumpRecord = 10;
    gSaveBuffer1.files[fileNum].checkerBoardChaseRecord = 0x960;

    for (i = 0; i < 6; i++) {
        gSaveBuffer1.files[fileNum].data38[i] = 0;
    }

    for (i = 0; i < 6; i++) {
        gSaveBuffer1.files[fileNum].shards[i] = 0;
    }

    gSaveBuffer1.files[fileNum].enemyCard1E[0] = 0;
    gSaveBuffer1.files[fileNum].enemyCard1E[1] = (u8)0;


    for (i = 0; i != 16; i++) {
        gSaveBuffer1.files[fileNum].enemyCard1E[i] = 0;
    }
    verify_save(fileNum);
    calc_file_checksum(fileNum);

    func_80004D34(D_800D5150[fileNum], &gSaveBuffer1.files[fileNum], 0x58);
    func_80004D34(D_800D5150[fileNum], &gSaveBuffer1.files[fileNum], 0x58);

    gSaveBuffer2 = gSaveBuffer1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8C34.s")
#endif

// delete save file?
#ifdef MIPS_TO_C
void func_800B8E00(u32 arg0) {
    s32 sp2C;
    void *sp24;
    File *temp_s0;
    File *temp_t6;
    File *temp_v0;
    File *temp_v0_2;
    s32 temp_t0;
    s32 temp_v1;
    u32 *temp_a2;
    u32 temp_a0;
    void *temp_t3;
    void *temp_v0_3;
    File *phi_v0;
    File *phi_v0_2;
    File *phi_t6;
    void *phi_t3;

    temp_t0 = arg0 * 0x58;
    temp_s0 = &gSaveBuffer1.files[arg0];
    temp_a2 = &gSaveBuffer1.files[arg0].checksum;
    if (temp_a2 != temp_s0) {
        temp_v1 = (temp_a2 - temp_s0) & 0xF;
        phi_v0_2 = temp_s0;
        if (temp_v1 != 0) {
            phi_v0 = temp_s0;
loop_3:
            temp_v0 = phi_v0 + 4;
            temp_v0->unk-4 = 0x99999999;
            phi_v0 = temp_v0;
            if ((temp_v1 + temp_s0) != temp_v0) {
                goto loop_3;
            }
            phi_v0_2 = temp_v0;
            if (temp_v0 != temp_a2) {
block_5:
loop_6:
                temp_v0_2 = phi_v0_2 + 0x10;
                temp_v0_2->unk-10 = 0x99999999;
                temp_v0_2->unk-C = 0x99999999;
                temp_v0_2->unk-8 = 0x99999999;
                temp_v0_2->unk-4 = 0x99999999;
                phi_v0_2 = temp_v0_2;
                if (temp_v0_2 != temp_a2) {
                    goto loop_6;
                }
            }
        } else {
            goto block_5;
        }
    }
    temp_a0 = arg0;
    arg0 = arg0;
    sp2C = temp_t0;
    calc_file_checksum(temp_a0);
    temp_v0_3 = (arg0 * 2) + D_800D5150;
    sp24 = temp_v0_3;
    func_80004D34_ovl1(temp_v0_3->unk1, temp_s0, 0x58, arg0);
    func_80004D34_ovl1(temp_v0_3->unk7, temp_s0, 0x58);
    phi_t6 = temp_s0;
    phi_t3 = sp2C + 0x10 + &gSaveBuffer2;
loop_8:
    temp_t6 = phi_t6 + 0xC;
    temp_t3 = phi_t3 + 0xC;
    temp_t3->unk-C = phi_t6->world;
    temp_t3->unk-8 = temp_t6->unk-8;
    temp_t3->unk-4 = temp_t6->unk-4;
    phi_t6 = temp_t6;
    phi_t3 = temp_t3;
    if (temp_t6 != &temp_s0->checksum) {
        goto loop_8;
    }
    temp_t3->unk0 = temp_t6->world;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B8E00.s")
#endif

s32 calc_save_file_checksum(u32 fileNum) {
    u32 *i = &gSaveBuffer1.files[fileNum];
    u32 *saveEnd = &gSaveBuffer1.files[fileNum].checksum;
    u32 resultBuffer = SAVE_CHECKSUM_MAGIC;
    while (i != saveEnd) {
        resultBuffer += *i;
        i++;
    }
    return resultBuffer;
}

void calc_file_checksum(u32 arg0) {
    gSaveBuffer1.files[arg0].checksum = calc_save_file_checksum(arg0);
}

#ifdef MIPS_TO_C
Failed to decompile function func_800B9008:

Label L800B9040_ovl1 refers to a delay slot; this is currently not supported.
Please modify the assembly to work around it (e.g. copy the instruction
to all jump sources and move the label, or add a nop to the delay slot).
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9008.s")
#endif

#ifdef NON_MATCHING
u32 calc_save_header_checksum(void) {
    s32 *i = gSaveBuffer1.header.head;
    s32 *saveEnd = &gSaveBuffer1.header.checksum;
    u32 resultBuffer = SAVE_CHECKSUM_MAGIC;


    do {
        resultBuffer += *(i++);
    }
    while (i != saveEnd);
        // i++;
    return resultBuffer;

    // int i = 0;
    // u32 resultBuffer = SAVE_CHECKSUM_MAGIC;

    // do {
    //     resultBuffer += gSaveBuffer1.header.head[i++];
    // } while (i < 3);

    // for (i = 0; i < 3; i++) {
    //     resultBuffer += gSaveBuffer1.header.head[i];
    // }
    // return resultBuffer;

    // s32 *i = gSaveBuffer1.header.head;
    // s32 *saveEnd = &gSaveBuffer1.header.checksum;
    // u32 resultBuffer;
    // for (resultBuffer = SAVE_CHECKSUM_MAGIC; i != saveEnd; i++) resultBuffer+=*i;
    // return resultBuffer;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9068.s")
#endif


void calc_header_checksum(void) {
    gSaveBuffer1.header.checksum = calc_save_header_checksum();
}

#ifdef MIPS_TO_C
void func_800B9104(void) {
    D_80004624_ovl1();
    if ((*gPlayerControllers & 0x830) == 0x830) {
        gSaveBuffer1.unk1B4 = gSaveBuffer1.unk1B4 + 1;
        gSaveBuffer1.unk118 = gSaveBuffer1.unk118 + 1;
    }
    if (gSaveBuffer1.unk118 != 0x97538642) {
        func_80004D00_ovl1(0x23, &D_800ECB10, 0xA0);
        if (func_800B922C() != gSaveBuffer1.unk1B4) {
            func_800B91B8();
            func_800B92B4();
            func_800B8C08();
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9104.s")
#endif

#ifdef MIPS_TO_C
Failed to decompile function func_800B91B8:

Label L800B9208_ovl1 refers to a delay slot; this is currently not supported.
Please modify the assembly to work around it (e.g. copy the instruction
to all jump sources and move the label, or add a nop to the delay slot).
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B91B8.s")
#endif

#ifdef MIPS_TO_C
s32 func_800B922C(void) {
    s32 temp_a0;
    s32 temp_a0_2;
    void *temp_v0;
    void *temp_v0_2;
    void *phi_v0;
    void *phi_v0_2;
    s32 phi_a0;
    s32 phi_a0_2;
    s32 phi_a0_3;

    gSaveBuffer1.unk1B0 = 0x97538642;
    gSaveBuffer1.unk118 = 0x97538642;
    phi_a0 = 0x97538642;
    if (&D_800ECBA8 != &D_800ECB10) {
        phi_v0 = &D_800ECB10;
        phi_v0_2 = &D_800ECB10;
        phi_a0_2 = 0x97538642;
        phi_a0_3 = 0x97538642;
        if (8 != 0) {
loop_2:
            temp_v0 = phi_v0 + 4;
            temp_a0 = phi_a0_3 + *phi_v0;
            phi_v0 = temp_v0;
            phi_a0_3 = temp_a0;
            if ((&D_800ECB10 + 8) != temp_v0) {
                goto loop_2;
            }
            phi_v0_2 = temp_v0;
            phi_a0 = temp_a0;
            phi_a0_2 = temp_a0;
            if (temp_v0 != &D_800ECBA8) {
loop_4:
                temp_v0_2 = phi_v0_2 + 0x10;
                temp_a0_2 = phi_a0_2 + phi_v0_2->unk0 + phi_v0_2->unk4 + phi_v0_2->unk8 + phi_v0_2->unkC;
                phi_v0_2 = temp_v0_2;
                phi_a0 = temp_a0_2;
                phi_a0_2 = temp_a0_2;
                if (temp_v0_2 != &D_800ECBA8) {
                    goto loop_4;
                }
            }
        } else {
            goto loop_4;
        }
    }
    return phi_a0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B922C.s")
#endif

#ifdef MIPS_TO_C
void func_800B92B4(void) {
    D_800ECBAC = func_800B922C();
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B92B4.s")
#endif


extern u8 D_800BE5A8[];

// verify save
// calculates percent complete and more
#ifdef MIPS_TO_C_
void verify_save(s32 fileNum) {
    u32 i;
    u32 percent;

    if (gSaveBuffer1.files[fileNum].hundredYardHopRecord < 600) {
        gSaveBuffer1.files[fileNum].hundredYardHopRecord = 600;
    }
    if (gSaveBuffer1.files[fileNum].bumperCropBumpRecord > 200) {
        gSaveBuffer1.files[fileNum].bumperCropBumpRecord = 200;
    }
    if (gSaveBuffer1.files[fileNum].checkerBoardChaseRecord < 600) {
        gSaveBuffer1.files[fileNum].checkerBoardChaseRecord = 600;
    }
    gSaveBuffer1.files[fileNum].shards[23] = (u8)0;
    gSaveBuffer1.files[fileNum].shards[3] = (u8)0;
    gSaveBuffer1.files[fileNum].data38[3] = (u8)0;
    percent = 0;
    if (gSaveBuffer1.files[fileNum].cutscenesWatched & 2) {
        percent = 2;
    }


    for (i = 0; i < 5; i++) {
        if (i < gSaveBuffer1.files[fileNum].world - 1) {
            gSaveBuffer1.files[fileNum].shards[8 + i] = 1;
        }
    }
    // loop_9:
        // phi_a2->unk44 = (u8)0;
        // if (phi_a1 < (u32) (temp_v0->unk10 - 1)) {
            //     (temp_a3 + phi_a1)->unk44 = (u8)1U;
        // }
        // temp_a1 = phi_a1 + 1;
        // phi_a2 = phi_a2 + 1;
        // phi_a1 = (u32) temp_a1;
        // if (temp_a1 < 5) {
            //     goto loop_9;
        // }
    if (gSaveBuffer1.files[fileNum].world >= 8) {
        gSaveBuffer1.files[fileNum].data38[2] = 1;
        gSaveBuffer1.files[fileNum].data38[1] = 1;
    }
    if (gSaveBuffer1.files[fileNum].world < 6) {
        gSaveBuffer1.files[fileNum].data38[2] = 0;
        gSaveBuffer1.files[fileNum].data38[1] = 0;
    }

    // problematic loop; might have to regenerate in m2c
    for (i = 0; i < 16; i++) {
        if (gSaveBuffer1.files[fileNum].shards[8] != 0) {
            percent += D_800BE5A8[i];
        }
        if (gSaveBuffer1.files[fileNum].shards[i] & 1)
            percent++;
        if (gSaveBuffer1.files[fileNum].shards[i] & 2)
            percent++;
        if (gSaveBuffer1.files[fileNum].shards[i] & 4)
            percent++;
    }

    gSaveBuffer1.files[fileNum].percentComplete = percent;
    gSaveBuffer1.files[fileNum].data13 = 0U;
    if (gSaveBuffer1.files[fileNum].data38[1] != 0) {
        gSaveBuffer1.files[fileNum].data13 = 1U;
    }
    gSaveBuffer1.files[fileNum].data14 = 0U;
    if (gSaveBuffer1.files[fileNum].data38[2] != 0) {
        gSaveBuffer1.files[fileNum].data14 = 1U;
    }
}

#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B92D8.s")
#endif

#ifdef MIPS_TO_C
u32 func_800B94FC(s32 arg0) {
    u32 temp_a2;
    u32 temp_t0;
    u32 temp_t1;
    u32 temp_t1_2;
    u32 temp_t1_3;
    u32 temp_t2;
    u32 temp_v0;
    u32 phi_v0;
    void *phi_t3;
    void *phi_a0;
    u32 phi_t0;
    u32 phi_v1;
    u32 phi_t2;
    void *phi_a3;

    temp_a2 = gSaveBuffer1.files[arg0].world;
    phi_v0 = 0;
    phi_t3 = 0x800D6BE0;
    phi_a3 = 0x800D6BE0;
loop_1:
    if (phi_v0 >= temp_a2) {
        *phi_t3 = 0;
        phi_t0 = phi_v0 + 1;
    } else {
        temp_t0 = phi_v0 + 1;
        if (temp_t0 == temp_a2) {
            temp_t1 = gSaveBuffer1.files[arg0].level;
            if (temp_t1 == 0) {
                *phi_t3 = 0;
                phi_t0 = temp_t0;
            } else if (temp_t1 == 1) {
                *phi_t3 = 1;
                phi_t0 = temp_t0;
            } else {
block_9:
                *phi_t3 = 2;
                phi_t0 = temp_t0;
            }
        } else {
            goto block_9;
        }
    }
    phi_a0 = phi_a3 + 1;
    phi_v1 = 1;
loop_11:
    if (phi_v0 >= temp_a2) {
        phi_a0->unk0 = 0;
    } else if (phi_t0 == temp_a2) {
        temp_t1_2 = gSaveBuffer1.files[arg0].level;
        if (phi_v1 >= temp_t1_2) {
            phi_a0->unk0 = 0;
        } else if ((phi_v1 + 1) == temp_t1_2) {
            phi_a0->unk0 = 1;
        } else {
block_19:
            phi_a0->unk0 = 2;
        }
    } else {
        goto block_19;
    }
    if (phi_v0 >= temp_a2) {
        phi_a0->unk1 = 0;
        phi_t2 = phi_v1 + 2;
    } else {
        phi_t2 = phi_v1 + 2;
        if (phi_t0 == temp_a2) {
            temp_t1_3 = gSaveBuffer1.files[arg0].level;
            temp_t2 = phi_v1 + 2;
            if ((phi_v1 + 1) >= temp_t1_3) {
                phi_a0->unk1 = 0;
                phi_t2 = phi_v1 + 2;
            } else if (temp_t2 == temp_t1_3) {
                phi_a0->unk1 = 1;
                phi_t2 = temp_t2;
            } else {
                phi_t2 = temp_t2;
block_28:
                phi_a0->unk1 = 2;
            }
        } else {
            goto block_28;
        }
    }
    phi_a0 = phi_a0 + 2;
    phi_v1 = phi_t2;
    if (phi_t2 != 7) {
        goto loop_11;
    }
    temp_v0 = phi_t0;
    phi_v0 = temp_v0;
    phi_t3 = phi_t3 + 6;
    phi_a3 = phi_a3 + 6;
    if (phi_t0 != 7) {
        goto loop_1;
    }
    if ((temp_a2 >= 6) && (gSaveBuffer1.files[arg0].percentComplete == 0x64)) {
        D_800D6BFE = 2;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B94FC.s")
#endif

#ifdef MIPS_TO_C
u8 func_800B96A0(s32 arg0, s32 arg1) {
    u8 temp_a2;
    u8 temp_a3_2;
    u8 temp_a3_3;
    u8 temp_t0;
    u8 temp_v0;
    u8 temp_v1;
    void *temp_a0;
    void *temp_a0_2;
    void *temp_a0_3;
    void *temp_a3;
    void *temp_v0_2;
    void *phi_a2;
    void *phi_a3;
    void *phi_a2_2;
    void *phi_a0;
    void *phi_a1;
    void *phi_a0_2;
    void *phi_a0_3;
    void *phi_a1_2;

    if (arg1 == 0) {
        gCurrentWorld = gSaveBuffer1.files[arg0].world;
        gCurrentLevel = gSaveBuffer1.files[arg0].level;
        D_800D6B98 = gSaveBuffer1.files[arg0].data8;
        gCutscenesWatched = gSaveBuffer1.files[arg0].cutscenesWatched;
        D_800D6BA8 = gSaveBuffer1.files[arg0].percentComplete;
        D_800D6BAC = gSaveBuffer1.files[arg0].soundSetting;
        gHudDisplayMode = gSaveBuffer1.files[arg0].hudDisplay;
        D_800D6BB5 = gSaveBuffer1.files[arg0].data13;
        D_800D6BB6 = gSaveBuffer1.files[arg0].data14;
        D_800D6BB9 = gSaveBuffer1.files[arg0].data15;
        D_800D6BBA = gSaveBuffer1.files[arg0].data16;
        D_800D6BBB = gSaveBuffer1.files[arg0].data17;
    } else {
        gSaveBuffer1.files[arg0].world = gCurrentWorld;
        gSaveBuffer1.files[arg0].level = gCurrentLevel;
        gSaveBuffer1.files[arg0].data8 = D_800D6B98;
        gSaveBuffer1.files[arg0].cutscenesWatched = gCutscenesWatched;
        gSaveBuffer1.files[arg0].percentComplete = D_800D6BA8;
        gSaveBuffer1.files[arg0].soundSetting = D_800D6BAC;
        gSaveBuffer1.files[arg0].hudDisplay = gHudDisplayMode;
        gSaveBuffer1.files[arg0].data13 = D_800D6BB5;
        gSaveBuffer1.files[arg0].data14 = D_800D6BB6;
        gSaveBuffer1.files[arg0].data15 = D_800D6BB9;
        gSaveBuffer1.files[arg0].data16 = D_800D6BBA;
        gSaveBuffer1.files[arg0].data17 = D_800D6BBB;
    }
    temp_v0_2 = (arg0 * 0x58) + &gSaveBuffer1;
    phi_a2 = temp_v0_2;
    phi_a3 = &D_800D6BC8;
loop_4:
    if (arg1 == 0) {
        phi_a3->unk0 = phi_a2->unk4C;
    } else {
        phi_a2->unk4C = phi_a3->unk0;
    }
    if (arg1 == 0) {
        phi_a3->unk1 = phi_a2->unk4D;
    } else {
        phi_a2->unk4D = phi_a3->unk1;
    }
    if (arg1 == 0) {
        phi_a3->unk2 = phi_a2->unk4E;
    } else {
        phi_a2->unk4E = phi_a3->unk2;
    }
    if (arg1 == 0) {
        phi_a3->unk3 = phi_a2->unk4F;
    } else {
        phi_a2->unk4F = phi_a3->unk3;
    }
    temp_a3 = phi_a3 + 4;
    phi_a2 = phi_a2 + 4;
    phi_a3 = temp_a3;
    if (temp_a3 < &D_800D6BE0) {
        goto loop_4;
    }
    phi_a2_2 = temp_v0_2;
    phi_a0 = &D_800D6BC0;
loop_18:
    if (arg1 == 0) {
        phi_a0->unk0 = phi_a2_2->unk44;
    } else {
        phi_a2_2->unk44 = phi_a0->unk0;
    }
    if (arg1 == 0) {
        phi_a0->unk1 = phi_a2_2->unk45;
    } else {
        phi_a2_2->unk45 = phi_a0->unk1;
    }
    if (arg1 == 0) {
        phi_a0->unk2 = phi_a2_2->unk46;
    } else {
        phi_a2_2->unk46 = phi_a0->unk2;
    }
    if (arg1 == 0) {
        phi_a0->unk3 = phi_a2_2->unk47;
    } else {
        phi_a2_2->unk47 = phi_a0->unk3;
    }
    temp_a0 = phi_a0 + 4;
    phi_a2_2 = phi_a2_2 + 4;
    phi_a0 = temp_a0;
    if (temp_a0 != &D_800D6BC8) {
        goto loop_18;
    }
    if (arg1 == 0) {
        temp_a3_2 = gSaveBuffer1.files[arg0].enemyCard1E;
        D_800D6C10 = temp_a3_2 & 3;
        D_800D6C11 = (temp_a3_2 >> 2) & 3;
        D_800D6C12 = (temp_a3_2 >> 4) & 3;
        D_800D6C13 = (temp_a3_2 >> 6) & 3;
        temp_t0 = gSaveBuffer1.files[arg0].unk1F;
        D_800D6C14 = temp_t0 & 3;
        D_800D6C15 = (temp_t0 >> 2) & 3;
        D_800D6C16 = (temp_t0 >> 4) & 3;
        D_800D6C17 = (temp_t0 >> 6) & 3;
        phi_a1 = temp_v0_2 + 2;
        phi_a0_2 = &D_800D6C18;
loop_33:
        temp_v0 = phi_a1->unk2E;
        temp_v1 = phi_a1->unk2F;
        temp_a2 = phi_a1->unk30;
        phi_a0_2->unk0 = temp_v0 & 3;
        temp_a3_3 = phi_a1->unk31;
        phi_a0_2->unk3 = (temp_v0 >> 6) & 3;
        phi_a0_2->unk4 = temp_v1 & 3;
        phi_a0_2->unk5 = (temp_v1 >> 2) & 3;
        phi_a0_2->unk1 = (temp_v0 >> 2) & 3;
        phi_a0_2->unk2 = (temp_v0 >> 4) & 3;
        phi_a0_2->unk7 = (temp_v1 >> 6) & 3;
        phi_a0_2->unk8 = temp_a2 & 3;
        phi_a0_2->unk6 = (temp_v1 >> 4) & 3;
        phi_a0_2->unk9 = (temp_a2 >> 2) & 3;
        phi_a0_2->unkA = (temp_a2 >> 4) & 3;
        temp_a0_2 = phi_a0_2 + 0x10;
        temp_a0_2->unk-4 = temp_a3_3 & 3;
        temp_a0_2->unk-5 = (temp_a2 >> 6) & 3;
        temp_a0_2->unk-3 = (temp_a3_3 >> 2) & 3;
        temp_a0_2->unk-2 = (temp_a3_3 >> 4) & 3;
        temp_a0_2->unk-1 = (temp_a3_3 >> 6) & 3;
        phi_a1 = phi_a1 + 4;
        phi_a0_2 = temp_a0_2;
        if (temp_a0_2 != &D_800D6C68) {
            goto loop_33;
        }
        return temp_v0;
    }
    gSaveBuffer1.files[arg0].enemyCard1E = (*0x800D6C13 << 6) | (D_800D6C10 & 3) | ((D_800D6C11 & 3) * 4) | ((D_800D6C12 & 3) * 0x10);
    gSaveBuffer1.files[arg0].unk1F = (D_800D6C17 << 6) | (D_800D6C14 & 3) | ((D_800D6C15 & 3) * 4) | ((D_800D6C16 & 3) * 0x10);
    phi_a0_3 = &D_800D6C18;
    phi_a1_2 = temp_v0_2 + 2;
loop_36:
    phi_a1_2->unk2E = (phi_a0_3->unk3 << 6) | (phi_a0_3->unk0 & 3) | ((phi_a0_3->unk1 & 3) * 4) | ((phi_a0_3->unk2 & 3) * 0x10);
    phi_a1_2->unk2F = (phi_a0_3->unk7 << 6) | (phi_a0_3->unk4 & 3) | ((phi_a0_3->unk5 & 3) * 4) | ((phi_a0_3->unk6 & 3) * 0x10);
    phi_a1_2->unk30 = (phi_a0_3->unkB << 6) | (phi_a0_3->unk8 & 3) | ((phi_a0_3->unk9 & 3) * 4) | ((phi_a0_3->unkA & 3) * 0x10);
    temp_a0_3 = phi_a0_3 + 0x10;
    phi_a1_2->unk31 = (phi_a0_3->unkF << 6) | (phi_a0_3->unkC & 3) | ((phi_a0_3->unkD & 3) * 4) | ((phi_a0_3->unkE & 3) * 0x10);
    phi_a0_3 = temp_a0_3;
    phi_a1_2 = phi_a1_2 + 4;
    if (temp_a0_3 != &D_800D6C68) {
        goto loop_36;
    }
    return &D_800D6C68;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B96A0.s")
#endif

#ifdef MIPS_TO_C
void func_800B9C50(u32 arg0) {
    if (D_800D6B88 >= 0) {
        func_800B96A0(1);
        verify_save(arg0);
        func_800B94FC(arg0);
        calc_file_checksum(arg0);
        func_800B891C(arg0);
        func_800B96A0(arg0, 0);
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9C50.s")
#endif

#ifdef MIPS_TO_C
void func_800B9CB4(u32 arg0, s32 arg1) {
    s32 temp_a3;
    u32 temp_v0;
    u32 temp_v1;
    void *temp_a2;
    void *temp_t0;

    temp_v0 = D_800BE500;
    temp_v1 = D_800BE504;
    temp_a2 = (temp_v0 * 4) + temp_v1 + &D_800D6BC8;
    temp_a3 = 1 << (arg1 % 3);
    temp_t0 = (arg0 * 0x58) + (temp_v0 * 4) + temp_v1 + &gSaveBuffer1;
    *temp_a2 = *temp_a2 | temp_a3;
    temp_t0->unk4C = temp_t0->unk4C | temp_a3;
    verify_save(temp_a2, temp_a3);
    calc_file_checksum(arg0);
    func_800B891C(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9CB4.s")
#endif

#ifdef MIPS_TO_C
void func_800B9D60(u32 arg0, s32 arg1) {
    ((arg0 * 0x58) + arg1 + &gSaveBuffer1)->unk44 = 1;
    (arg1 + 0x800D0000)->unk6BC0 = 1;
    verify_save();
    calc_file_checksum(arg0);
    func_800B891C(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9D60.s")
#endif

#ifdef MIPS_TO_C
? func_800B9DC8(void) {
    if ((D_800BE500 + 0x800D0000)->unk6BC0 != 0) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9DC8.s")
#endif

#ifdef MIPS_TO_C
? func_800B9DF8(s32 arg0) {
    if ((((D_800BE500 * 4) + D_800BE504 + 0x800D0000)->unk6BC8 & (1 << (arg0 % 3))) != 0) {
        return 1;
    }
    return 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9DF8.s")
#endif

extern u8 D_800D6BC8[];
extern u8 D_800D6BC5;

s32 func_800B9E4C(void) {
    s32 v0;
    s32 a0;

    v0 = 0;

    for (a0 = 0; a0 < 24; a0++) {
        if (D_800D6BC8[a0] & 1) {
            v0++;
        }
        if (D_800D6BC8[a0] & 2) {
            v0++;
        }
        if (D_800D6BC8[a0] & 4) {
            v0++;
        }
    }
    if (v0 < 0x42) {
        return 0;
    }
    if (D_800D6BC5 != 0) {
        return 1;
    }
    return 0;
}

extern u32 gCutscenesWatched;
s32 check_cutscene_watched(s32 arg0) {
    return (gCutscenesWatched >> arg0) & 1;
}

#ifdef MIPS_TO_C
s32 func_800B9F64(s32 arg0, s32 arg1) {
    return (((arg0 * 0x58) + 0x800F0000)->unk-35EC >> arg1) & 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9F64.s")
#endif


s32 set_cutscene_watched(s32 arg0, s32 fileNum) {
    gCutscenesWatched |= (1 << arg0);
    
    if (fileNum >= 0 && fileNum < 3) {
        gSaveBuffer1.files[fileNum].cutscenesWatched = gCutscenesWatched;
    }
    return gCutscenesWatched;
}

#ifdef MIPS_TO_C
s32 func_800B9FE0(u32 arg0) {
    ? sp3C;
    ? *temp_v1;
    f32 temp_f0;
    f32 temp_f2;
    s32 temp_f18;
    s32 temp_s0_3;
    s32 temp_s1;
    s32 temp_t6;
    s8 temp_s0_2;
    u8 temp_a1;
    u8 temp_s0;
    void *temp_a0;
    void *temp_v0;
    void *temp_v1_2;
    ? *phi_v1;
    void *phi_a1;
    s8 phi_s0;
    s32 phi_s2;
    s32 phi_s2_2;
    void *phi_v0;
    s32 phi_s2_3;
    s32 phi_s0_2;
    s32 phi_t6;

    phi_v1 = &sp3C;
    phi_a1 = &D_800D6C10;
    phi_s0 = 0;
    phi_s2 = 0;
loop_1:
    temp_v1 = phi_v1 + 1;
    temp_v1->unk-1 = 0xFF;
    phi_s2_2 = phi_s2;
    if (*phi_a1 == 0) {
        if ((phi_s0 == 0) || (phi_s0 == 1)) {
            phi_s2_2 = phi_s2;
            if (gCurrentWorld > 0) {
block_5:
                if ((phi_s0 != 2) || (phi_s2_2 = phi_s2, ((gCurrentWorld < 2) == 0))) {
                    if ((phi_s0 != 3) || (phi_s2_2 = phi_s2, ((gCurrentWorld < 3) == 0))) {
                        if ((phi_s0 != 4) || (phi_s2_2 = phi_s2, ((gCurrentWorld < 4) == 0))) {
                            if ((phi_s0 == 5) || (phi_s0 == 6)) {
                                phi_s2_2 = phi_s2;
                                if (gCurrentWorld >= 5) {
block_14:
                                    if ((phi_s0 != 7) || (phi_s2_2 = phi_s2, ((gCurrentWorld < 6) == 0))) {
                                        if ((phi_s0 != 8) || (phi_s2_2 = phi_s2, ((gCurrentWorld < 7) == 0))) {
                                            *(&sp3C + phi_s2) = phi_s0;
                                            phi_s2_2 = phi_s2 + 1;
                                        }
                                    }
                                }
                            } else {
                                goto block_14;
                            }
                        }
                    }
                }
            }
        } else {
            goto block_5;
        }
    }
    temp_s0_2 = phi_s0 + 1;
    phi_v1 = temp_v1;
    phi_a1 = phi_a1 + 1;
    phi_s0 = temp_s0_2;
    phi_s2 = phi_s2_2;
    if (temp_s0_2 != 0x51) {
        goto loop_1;
    }
    if (phi_s2_2 == 0) {
        return 0;
    }
    phi_v0 = &D_800D515C;
loop_23:
    if (phi_s2_2 < phi_v0->unk0) {
        phi_v0 = phi_v0 + 8;
        goto loop_23;
    }
    temp_f2 = phi_v0->unk4;
    temp_f0 = phi_s2_2;
    temp_f18 = temp_f0 + (temp_f0 * temp_f2);
    phi_s2_3 = temp_f18;
    phi_s0_2 = 0;
    if (temp_f2 != 0.0f) {
        phi_s2_3 = temp_f18 + 1;
        phi_s0_2 = 0;
    }
loop_27:
    temp_s1 = random_soft_s32_range(phi_s2_3);
    temp_a0 = &sp3C + random_soft_s32_range(phi_s2_3);
    temp_v1_2 = &sp3C + temp_s1;
    temp_a1 = *temp_v1_2;
    temp_s0_3 = phi_s0_2 + 1;
    *temp_v1_2 = *temp_a0;
    *temp_a0 = temp_a1;
    phi_s0_2 = temp_s0_3;
    if (temp_s0_3 != 0x16) {
        goto loop_27;
    }
    temp_s0 = *(&sp3C + random_soft_s32_range(phi_s2_3));
    if (temp_s0 == 0xFF) {
        return 0;
    }
    (temp_s0 + 0x800D0000)->unk6C10 = 1;
    temp_v0 = (arg0 * 0x58) + (temp_s0 / 4) + &gSaveBuffer1;
    temp_t6 = temp_s0 & 3;
    phi_t6 = temp_t6;
    if (temp_s0 < 0) {
        phi_t6 = temp_t6;
        if (temp_t6 != 0) {
            phi_t6 = temp_t6 - 4;
        }
    }
    temp_v0->unk2E = temp_v0->unk2E | (1 << (phi_t6 * 2));
    calc_file_checksum(arg0);
    func_800B891C(arg0);
    return temp_s0 + 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800B9FE0.s")
#endif

#ifdef MIPS_TO_C
u8 func_800BA284(s32 arg0) {
    u8 temp_a0;
    u8 temp_a1;
    u8 temp_a3;
    u8 temp_t0;
    u8 temp_t1;
    u8 temp_v0;
    void *temp_v1;
    void *phi_a2;
    void *phi_v1;

    temp_t0 = gSaveBuffer1.files[arg0].enemyCard1E;
    D_800D6C10 = temp_t0 & 3;
    D_800D6C11 = (temp_t0 >> 2) & 3;
    D_800D6C12 = (temp_t0 >> 4) & 3;
    D_800D6C13 = (temp_t0 >> 6) & 3;
    temp_t1 = gSaveBuffer1.files[arg0].unk1F;
    D_800D6C14 = temp_t1 & 3;
    D_800D6C15 = (temp_t1 >> 2) & 3;
    D_800D6C16 = (temp_t1 >> 4) & 3;
    D_800D6C17 = (temp_t1 >> 6) & 3;
    phi_a2 = (arg0 * 0x58) + &gSaveBuffer1 + 2;
    phi_v1 = &D_800D6C18;
loop_1:
    temp_v0 = phi_a2->unk2E;
    temp_a0 = phi_a2->unk2F;
    temp_a1 = phi_a2->unk30;
    phi_v1->unk0 = temp_v0 & 3;
    phi_v1->unk1 = (temp_v0 >> 2) & 3;
    temp_a3 = phi_a2->unk31;
    phi_v1->unk4 = temp_a0 & 3;
    phi_v1->unk5 = (temp_a0 >> 2) & 3;
    phi_v1->unk2 = (temp_v0 >> 4) & 3;
    phi_v1->unk3 = (temp_v0 >> 6) & 3;
    phi_v1->unk6 = (temp_a0 >> 4) & 3;
    phi_v1->unk8 = temp_a1 & 3;
    phi_v1->unkA = (temp_a1 >> 4) & 3;
    phi_v1->unk9 = (temp_a1 >> 2) & 3;
    phi_v1->unk7 = (temp_a0 >> 6) & 3;
    temp_v1 = phi_v1 + 0x10;
    temp_v1->unk-4 = temp_a3 & 3;
    temp_v1->unk-2 = (temp_a3 >> 4) & 3;
    temp_v1->unk-1 = (temp_a3 >> 6) & 3;
    temp_v1->unk-3 = (temp_a3 >> 2) & 3;
    temp_v1->unk-5 = (temp_a1 >> 6) & 3;
    phi_a2 = phi_a2 + 4;
    phi_v1 = temp_v1;
    if (temp_v1 != &D_800D6C68) {
        goto loop_1;
    }
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800BA284.s")
#endif

#ifdef MIPS_TO_C
void *func_800BA40C(s32 arg0) {
    void *temp_a2;
    void *phi_a2;
    void *phi_a1;

    gSaveBuffer1.files[arg0].enemyCard1E = (D_800D6C13 << 6) | (D_800D6C10 & 3) | ((D_800D6C11 & 3) * 4) | ((D_800D6C12 & 3) * 0x10);
    gSaveBuffer1.files[arg0].unk1F = (D_800D6C17 << 6) | (D_800D6C14 & 3) | ((D_800D6C15 & 3) * 4) | ((D_800D6C16 & 3) * 0x10);
    phi_a2 = &D_800D6C18;
    phi_a1 = (arg0 * 0x58) + &gSaveBuffer1 + 2;
loop_1:
    phi_a1->unk2E = (phi_a2->unk3 << 6) | (phi_a2->unk0 & 3) | ((phi_a2->unk1 & 3) * 4) | ((phi_a2->unk2 & 3) * 0x10);
    phi_a1->unk2F = (phi_a2->unk7 << 6) | (phi_a2->unk4 & 3) | ((phi_a2->unk5 & 3) * 4) | ((phi_a2->unk6 & 3) * 0x10);
    phi_a1->unk30 = (phi_a2->unkB << 6) | (phi_a2->unk8 & 3) | ((phi_a2->unk9 & 3) * 4) | ((phi_a2->unkA & 3) * 0x10);
    temp_a2 = phi_a2 + 0x10;
    phi_a1->unk31 = (phi_a2->unkF << 6) | (phi_a2->unkC & 3) | ((phi_a2->unkD & 3) * 4) | ((phi_a2->unkE & 3) * 0x10);
    phi_a2 = temp_a2;
    phi_a1 = phi_a1 + 4;
    if (temp_a2 != &D_800D6C68) {
        goto loop_1;
    }
    return &D_800D6C68;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800BA40C.s")
#endif

#ifdef MIPS_TO_C
u32 save_file_set_to_full_completion(u32 arg0) {
    void *sp24;
    void *sp20;
    void *sp1C;
    s32 temp_a0;
    s32 temp_a0_2;
    s32 temp_a0_3;
    s32 temp_t7;
    u32 temp_v0;
    void *temp_a1;
    void *temp_a2;
    void *temp_a3;
    void *temp_a3_2;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *phi_v0;
    s32 phi_a0;
    void *phi_v0_2;
    s32 phi_a0_2;
    void *phi_v0_3;
    s32 phi_a0_3;
    u32 phi_return;

    temp_t7 = arg0 * 0x58;
    temp_a3 = temp_t7 + &gSaveBuffer1;
    temp_v0 = gSaveBuffer1.files[arg0].level;
    if ((temp_v0 == 0x99999999) || (phi_return = temp_v0, ((temp_v0 < 6) == 0))) {
        sp24 = temp_a3;
        phi_return = init_save_file_maybe(arg0, temp_a3);
    }
    if (((temp_t7 + &gSaveBuffer1)->unk10 != 8) || ((temp_t7 + &gSaveBuffer1)->unk14 != 1)) {
        (temp_t7 + &gSaveBuffer1)->unk10 = 8;
        temp_a2 = (arg0 * 0x58) + &gSaveBuffer1;
        (temp_t7 + &gSaveBuffer1)->unk14 = 1;
        (temp_t7 + &gSaveBuffer1)->unk18 = 0;
        (temp_t7 + &gSaveBuffer1)->unk20 = 0;
        (temp_t7 + &gSaveBuffer1)->unk1C = -1;
        (temp_t7 + &gSaveBuffer1)->unk21 = 1;
        phi_v0 = temp_a2;
        phi_a0 = 0;
loop_6:
        temp_a0 = phi_a0 + 1;
        temp_v0_2 = phi_v0 + 4;
        temp_v0_2->unk49 = 7;
        temp_v0_2->unk4A = 7;
        temp_v0_2->unk4B = 7;
        temp_v0_2->unk48 = 7;
        phi_v0 = temp_v0_2;
        phi_a0 = temp_a0;
        if (temp_a0 < 6) {
            goto loop_6;
        }
        (temp_t7 + &gSaveBuffer1)->unk63 = 0;
        (temp_t7 + &gSaveBuffer1)->unk4F = 0;
        phi_v0_2 = temp_a2;
        phi_a0_2 = 0;
loop_8:
        temp_a0_2 = phi_a0_2 + 1;
        phi_v0_2->unk44 = 0;
        phi_v0_2 = phi_v0_2 + 1;
        phi_a0_2 = temp_a0_2;
        if (temp_a0_2 < 8) {
            goto loop_8;
        }
        temp_v0_3 = temp_a2 + 3;
        gSaveBuffer1.files[arg0].data34 = 1;
        gSaveBuffer1.files[arg0].unk35 = 1;
        gSaveBuffer1.files[arg0].unk36 = 1;
        temp_v0_3->unk47 = 1;
        temp_v0_3->unk46 = 1;
        temp_v0_3->unk45 = 1;
        temp_v0_3->unk44 = 1;
        gSaveBuffer1.files[arg0].enemyCard1E = 0x55;
        phi_v0_3 = temp_a2 + 1;
        phi_a0_3 = 1;
loop_10:
        temp_a0_3 = phi_a0_3 + 4;
        phi_v0_3->unk2E = 0x55;
        phi_v0_3->unk2F = 0x55;
        phi_v0_3->unk30 = 0x55;
        phi_v0_3->unk31 = 0x55;
        phi_v0_3 = phi_v0_3 + 4;
        phi_a0_3 = temp_a0_3;
        if (temp_a0_3 != 0x15) {
            goto loop_10;
        }
        sp24 = temp_t7 + &gSaveBuffer1;
        verify_save(arg0, 0x15, temp_a2, temp_t7 + &gSaveBuffer1);
        calc_file_checksum(arg0);
        temp_a3_2 = temp_t7 + &gSaveBuffer1;
        temp_v0_4 = (arg0 * 2) + D_800D5150;
        temp_a1 = temp_a3_2 + 0x10;
        sp1C = temp_a1;
        sp20 = temp_v0_4;
        func_80004D34_ovl1(temp_v0_4->unk1, temp_a1, 0x58, temp_a3_2);
        phi_return = func_80004D34_ovl1(temp_v0_4->unk7, temp_a1, 0x58);
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl1/ovl1_9/func_800BA5C4.s")
#endif
