#include <ultra64.h>
#include <macros.h>
#include "PR/os_pi.h"
#include "main.h"

void fatal_printf(const char *arg0, ...);

// actual externs
extern u32 *D_80048CDC;

// bss

OSPiHandle *gRomHandle; // 0x80048CF0
// 0x80048CF4?
OSPiHandle D_80048CF8; // 0x74 bytes
OSMesg D_80048D6C;
OSMesgQueue D_80048D70;
u32 D_80048D88;
void *D_80048D8C;
u32 D_80048D90;
u8* D_80048D94;
u32 D_80048D98;
u32 D_80048D9C;

// end bss, followed by ovl0_2.c

void func_80002BA0(void) {
    osCreateMesgQueue(&D_80048D70, &D_80048D6C, 1);
}


// an actual DMA copy
void dma_copy(OSPiHandle *handle, u32 physAddr, u32 vAddr, u32 size, u8 direction) {
    UNUSED u32 pad;
    OSIoMesg sp48;

    D_80048D88 = physAddr;
    D_80048D8C = (void*)vAddr;
    D_80048D90 = size;
    if (direction == OS_WRITE) {
        osWritebackDCache((void*)vAddr, size);
    } else {
        osInvalDCache((void*)vAddr, size);
    }
    sp48.hdr.pri = 0;
    sp48.hdr.retQueue = &D_80048D70;
    sp48.size = 0x10000;
    while (size >= 0x10001) {
        sp48.dramAddr = (void*)vAddr;
        sp48.devAddr = physAddr;
        if ((D_80048CDC == 0) && (osEPiStartDma(handle, &sp48, direction) == -1)) {
            fatal_printf("dma pi full %x %x %x\n", physAddr, vAddr, size);
            while (1);
        }
        osRecvMesg(&D_80048D70, NULL, 1);
        size -= 0x10000;
        physAddr += 0x10000;
        vAddr += 0x10000;
    }
    if (size != 0) {
        sp48.dramAddr = (void*)vAddr;
        sp48.devAddr = physAddr;
        sp48.size = size;
        if ((D_80048CDC == 0) && (osEPiStartDma(handle, &sp48, direction) == -1)) {
            fatal_printf("dma pi full %x %x %x\n", physAddr, vAddr, size);
            while (1);
        }
        osRecvMesg(&D_80048D70, NULL, 1);
    }
}

void dma_overlay_load(struct Overlay *ovl) {
    if ((s32) ovl->textEnd - (s32) ovl->textStart != 0) {
        osInvalICache((void*)(s32) ovl->textStart, (s32) ovl->textEnd - (s32) ovl->textStart);
        osInvalDCache((void*)(s32) ovl->textStart, (s32) ovl->textEnd - (s32) ovl->textStart);
    }
    if ((s32) ovl->dataEnd - (s32) ovl->dataStart != 0) {
        osInvalDCache((void*)(s32) ovl->dataStart, (s32) ovl->dataEnd - (s32) ovl->dataStart);
    }
    if ((u32) ovl->endAddr - (u32) ovl->startAddr != 0) {
        dma_copy(gRomHandle, (u32) ovl->startAddr, (u32) ovl->RAMStart, (u32) ovl->endAddr - (u32) ovl->startAddr, 0);
    }
    
    if ((s32) ovl->bssEnd - (s32) ovl->bssStart != 0) {
        bzero((void*)(s32) ovl->bssStart, (s32) ovl->bssEnd - (s32) ovl->bssStart);
    }
}

void dma_read(u32 physAddr, void *vAddr, u32 size) {
    dma_copy(gRomHandle, physAddr, (u32)vAddr, size, OS_READ);
}

void dma_write(void *vAddr, u32 physAddr, u32 size) {
    dma_copy(gRomHandle, physAddr, (u32)vAddr, size, OS_WRITE);
}

OSPiHandle *func_80002EBC(void) {
    if (D_80048CF8.baseAddress == 0xA8000000) {
        return &D_80048CF8;
    }
    D_80048CF8.type = (u8)3;
    D_80048CF8.baseAddress = 0xA8000000;
    D_80048CF8.latency = (u8)5;
    D_80048CF8.pulse = (u8)0xC;
    D_80048CF8.pageSize = (u8)0xD;
    D_80048CF8.relDuration = (u8)2;
    D_80048CF8.domain = (u8)1;
    D_80048CF8.speed = 0;
    bzero(&D_80048CF8.transferInfo, sizeof(__OSTranxInfo));
    osEPiLinkHandle(&D_80048CF8);
    return &D_80048CF8;
}

void func_80002F4C(s32 arg0, s32 arg1, s32 arg2) {
    dma_copy(&D_80048CF8, arg0, arg1, arg2, 0);
}

void func_80002F88(s32 arg0, s32 arg1, s32 arg2) {
    dma_copy(&D_80048CF8, arg1, arg0, arg2, 1);
}

void func_80002FC0(u8 *arg0, s32 arg1, void (*arg2)(void), u32 arg3);
#ifdef MIPS_TO_C
void func_80002FC0(u8 *arg0, s32 arg1, void (*arg2)(void), u32 arg3) {
    u32 sp14C;
    u32 *sp144;
    u32 *sp140;
    u32 sp138;
    u32 sp134;
    u32 *spE4;
    s32 spE0;
    u32 *spD4;
    u32 *sp84;
    s32 sp80;
    u32 *sp74;
    s32 sp64;
    u32 *phi_s3;
    s32 phi_a1;
    u32 phi_s1;
    u32 phi_s2;
    s32 phi_v0;
    s32 phi_v1;
    u8 *phi_a0;
    u32 *phi_fp;
    u8 *phi_s5;
    u32 *phi_s0;
    struct {
        u32 unk0;
        u32 unk4;
        u32 unk8;
    } *temp_v0;

    arg2();
    phi_a0 = arg0[2];
    phi_s5 = arg0[arg1];
    if (phi_a0 >= phi_s5) {
        arg2();
        phi_a0 = arg0;
    }
    phi_a0 += 2;
    if (phi_a0 >= phi_s5) {
        arg2();
        phi_a0 = arg0;
    }
    phi_a0 += 2;
    if (phi_a0 >= phi_s5) {
        arg2();
        phi_a0 = arg0;
    } 
    phi_s2 = ((((((0 | *arg0) << 0x10) | *phi_a0) << 0x10) | *phi_a0) << 0x10) | *phi_a0;
    sp138 = (phi_s2 & 0x80000000) + arg3;
    phi_a0 = phi_a0 + 2;
    phi_s1 = 0;
    if (0 < 8) {
        if (phi_a0 >= phi_s5) {
            arg2();
            phi_a0 = arg0;
        }
        phi_s2 = (phi_s2 << 0x10) | *phi_a0;
        phi_s1 = 0x10;
        phi_a0 = phi_a0 + 2;
    }
    phi_s1 = phi_s1 - 8;
    sp134 = (phi_s2 << (0x18 - phi_s1)) >> 0x18;
    spE4 = NULL;
    phi_v1 = 0;
    phi_s3 = &sp14C;
loop_11:
    if (phi_s1 <= 0) {
        if (phi_a0 >= phi_s5) {
            spE0 = phi_v1;
            arg2();
            phi_a0 = arg0;
        }
        phi_s2 = (phi_s2 << 0x10) | *phi_a0;
        phi_s1 = phi_s1 + 0x10;
        phi_a0 = phi_a0 + 2;
    }
    phi_s1 = phi_s1 - 1;
    phi_v0 = (phi_s2 << (0x1F - phi_s1)) >> 0x1F;
    if (phi_v0 == 0 || phi_v1 >= 2) {
        phi_s0 = &(&spE4)[phi_v1];
        if (phi_v0 != 0) {
            phi_s3[phi_v1] = 0;
            phi_v0 = phi_s3;
            temp_v0->unk0 = phi_s0[-2];
            temp_v0->unk4 = phi_s0[-1];
            phi_s0[-2] = phi_v0;
            phi_v1 = phi_v1 - 1;
            phi_s3 = phi_s3 + 0xC;
        } else {
            phi_v0 = phi_s3;
            phi_s3 = phi_s3 + 0xC;
            phi_s3[phi_v1] = 0;
            if (phi_s1 < 8) {
                if (phi_a0 >= phi_s5) {
                    spD4 = phi_v0;
                    spE0 = phi_v1;
                    arg2();
                    phi_a0 = arg0;
                }
                phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                phi_s1 = phi_s1 + 0x10;
                phi_a0 = phi_a0 + 2;
            }
            phi_s1 = phi_s1 - 8;
            temp_v0->unk8 = (phi_s2 << (0x18 - phi_s1)) >> 0x18;
            phi_s0[0] = phi_v0;
            phi_v1 = phi_v1 + 1;
        }
        goto loop_11;
    }
    sp84 = NULL;
    sp144 = spE4;
    phi_v1 = 0;
loop_25:
    if (phi_s1 <= 0) {
        if (phi_a0 >= phi_s5) {
            sp80 = phi_v1;
            arg2();
            phi_a0 = arg0;
        }
        phi_s2 = (phi_s2 << 0x10) | *phi_a0;
        phi_s1 = phi_s1 + 0x10;
        phi_a0 = phi_a0 + 2;
    }
    phi_s1 = phi_s1 - 1;
    phi_v0 = (phi_s2 << (0x1F - phi_s1)) >> 0x1F;
    if (phi_v0 == 0 || phi_v1 >= 2) {
        phi_s0 = &(&sp84)[phi_v1];
        if (phi_v0 != 0) {
            phi_s3[phi_v1] = 0;
            phi_v0 = phi_s3;
            temp_v0->unk0 = phi_s0[-2];
            temp_v0->unk4 = phi_s0[-1];
            phi_s0[-2] = phi_v0;
            phi_v1 = phi_v1 - 1;
            phi_s3 = phi_s3 + 0xC;
        } else {
            phi_v0 = phi_s3;
            phi_s3 = phi_s3 + 0xC;
            phi_s3[phi_v1] = 0;
            if (phi_s1 < 8) {
                if (phi_a0 >= phi_s5) {
                    sp74 = phi_v0;
                    sp80 = phi_v1;
                    arg2();
                    phi_a0 = arg0;
                }
                phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                phi_s1 = phi_s1 + 0x10;
                phi_a0 = phi_a0 + 2;
            }
            phi_s1 = phi_s1 - 8;
            temp_v0->unk8 = (phi_s2 << (0x18 - phi_s1)) >> 0x18;
            phi_s0[0] = phi_v0;
            phi_v1 = phi_v1 + 1;
        }
        goto loop_25;
    }
    sp140 = sp84;
    phi_fp = arg3;
    if (arg3 < sp138) {
loop_39:
        if (phi_s1 <= 0) {
            if (phi_a0 >= phi_s5) {
                arg2();
                phi_a0 = arg0;
            }
            phi_s2 = (phi_s2 << 0x10) | *phi_a0;
            phi_s1 = phi_s1 + 0x10;
            phi_a0 = phi_a0 + 2;
        }
        phi_s1 = phi_s1 - 1;
        if (((phi_s2 << (0x1F - phi_s1)) >> 0x1F) == 0) {
            if (phi_s1 < 8) {
                if (phi_a0 >= phi_s5) {
                    arg2();
                    phi_a0 = arg0;
                }
                phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                phi_s1 = phi_s1 + 0x10;
                phi_a0 = phi_a0 + 2;
            }
            phi_s1 = phi_s1 - 8;
            *phi_fp = (phi_s2 << (0x18 - phi_s1)) >> 0x18;
            phi_fp = phi_fp + 1;
        } else {
            phi_v0 = *sp144;
            if (sp134 != 0) {
                sp64 = 0;
                phi_s0 = sp144;
                if (phi_v0 != 0) {
loop_51:
                    if (phi_s1 <= 0) {
                        if (phi_a0 >= phi_s5) {
                            arg2();
                            phi_a0 = arg0;
                        }
                        phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                        phi_s1 = phi_s1 + 0x10;
                        phi_a0 = phi_a0 + 2;
                    }
                    phi_s1 = phi_s1 - 1;
                    if (((phi_s2 << (0x1F - phi_s1)) >> 0x1F) == 0) {
                        phi_s0 = phi_s0[0];
                    } else {
                        phi_s0 = phi_s0[1];
                    }
                    if (*phi_s0 != 0) {
                        goto loop_51;
                    }
                }
                phi_v1 = phi_s0[2];
                if (phi_s1 < phi_v1) {
                    if (phi_a0 >= phi_s5) {
                        arg2();
                        phi_a0 = arg0;
                    }
                    phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                    phi_s1 = phi_s1 + 0x10;
                    phi_a0 = phi_a0 + 2;
                }
                phi_s1 = phi_s1 - phi_v1;
                phi_v0 = (phi_s2 << (-phi_v1 - phi_s1)) >> -phi_v1;
                if (phi_v0 < 3) {
                    sp64 = phi_v0 + 1;
                    phi_s0 = sp144;
                    if (*sp144 != 0) {
loop_65:
                        if (phi_s1 <= 0) {
                            phi_a0 = phi_a0;
                            if (phi_a0 >= phi_s5) {
                                arg2();
                                phi_a0 = arg0;
                            }
                            phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                            phi_s1 = phi_s1 + 0x10;
                            phi_a0 = phi_a0 + 2;
                        }
                        phi_s1 = phi_s1 - 1;
                        if (((phi_s2 << (0x1F - phi_s1)) >> 0x1F) == 0) {
                            phi_s0 = phi_s0[0];
                        } else {
                            phi_s0 = phi_s0[1];
                        }
                        if (*phi_s0 != 0) {
                            goto loop_65;
                        }
                    }
                    phi_v1 = phi_s0[2];
                    if (phi_s1 < phi_v1) {
                        if (phi_a0 >= phi_s5) {
                            arg2();
                            phi_a0 = arg0;
                        }
                        phi_s1 = phi_s1 + 0x10;
                        phi_a0 = phi_a0 + 2;
                        phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                    }
                    phi_s1 = phi_s1 - phi_v1;
                    phi_v0 = (phi_s2 << (-phi_v1 - phi_s1)) >> -phi_v1;
                }
                phi_a1 = *sp140;
                phi_s0 = ((phi_fp - (phi_v0 * 4)) - sp64) + 8;
            } else {
                phi_s0 = sp144;
                if (phi_v0 != 0) {
loop_80:
                    if (phi_s1 <= 0) {
                        if (phi_a0 >= phi_s5) {
                            arg2();
                            phi_a0 = arg0;
                        }
                        phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                        phi_s1 = phi_s1 + 0x10;
                        phi_a0 = phi_a0 + 2;
                    }
                    phi_s1 = phi_s1 - 1;
                    if (((phi_s2 << (0x1F - phi_s1)) >> 0x1F) == 0) {
                        phi_s0 = phi_s0[0];
                    } else {
                        phi_s0 = phi_s0[1];
                    }
                    if (*phi_s0 != 0) {
                        goto loop_80;
                    }
                }
                phi_v1 = phi_s0[2];
                if (phi_s1 < phi_v1) {
                    phi_a0 = phi_a0;
                    if (phi_a0 >= phi_s5) {
                        arg2();
                        phi_a0 = arg0;
                    }
                    phi_s1 = phi_s1 + 0x10;
                    phi_a0 = phi_a0 + 2;
                    phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                }
                phi_s1 = phi_s1 - phi_v1;
                phi_a1 = *sp140;
                phi_s0 = phi_fp - ((phi_s2 << (-phi_v1 - phi_s1)) >> -phi_v1);
            }
            phi_s3 = sp140;
            if (phi_a1 != 0) {
loop_94:
                if (phi_s1 <= 0) {
                    if (phi_a0 >= phi_s5) {
                        arg2();
                        phi_a0 = arg0;
                    }
                    phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                    phi_s1 = phi_s1 + 0x10;
                    phi_a0 = phi_a0 + 2;
                }
                phi_s1 = phi_s1 - 1;
                if (((phi_s2 << (0x1F - phi_s1)) >> 0x1F) == 0) {
                    phi_s3 = phi_s3[0];
                } else {
                    phi_s3 = phi_s3[1];
                }
                if (*phi_s3 != 0) {
                    goto loop_94;
                }
            }
            phi_a1 = phi_s3[2];
            if (phi_s1 < phi_a1) {
                if (phi_a0 >= phi_s5) {
                    arg2();
                    phi_a0 = arg0;
                }
                phi_s2 = (phi_s2 << 0x10) | *phi_a0;
                phi_s1 = phi_s1 + 0x10;
                phi_a0 = phi_a0 + 2;
            }
            phi_s1 = phi_s1 - phi_a1;
            phi_v0 = (phi_s2 << (-phi_a1 - phi_s1)) >> -phi_a1;
            phi_v0 = phi_v0 - 1;
            while (phi_v0 > 0) {
                    // TODO: find the right iterator
                    phi_fp = phi_fp + 1;
                    phi_fp[phi_v0] = *phi_s0;
                    phi_s0 = phi_s0 + 1;
                    phi_v0--;
            }
        }
        if (*phi_fp < sp138) {
            goto loop_39;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0_1/func_80002FC0.s")
#endif

void func_80003788(u32 arg0, u8* arg1, u32 arg2) {
    D_80048D9C = arg0;
    D_80048D94 = arg1;
    D_80048D98 = arg2;
}

// copies some sort of blocks of data
void func_800037A4(void) {
    dma_read(D_80048D9C, D_80048D94, D_80048D98);
    D_80048D9C += D_80048D98;
}

void func_800037F0(u32 arg0, u32 arg1, u8* arg2, u32 arg3) {
    func_80003788(arg0, arg2, arg3);
    func_80002FC0(arg2, arg3, func_800037A4, arg1);
}

void func_80003838(u32 arg0, u32 arg1) {
    u8 sp18[0x400];

    func_800037F0(arg0, arg1, sp18, ARRAY_COUNT(sp18));
}

#ifdef MIPS_TO_C
// generated by mips_to_c commit 3ec45aadfc2cb619035fb802d88c52eacfab0326
s32 func_8000385C(void *arg0, u32 arg1) {
    ? sp124;
    s32 sp10C;
    void *spBC;
    s32 sp5C;
    ? *temp_a2;
    ? *temp_a2_2;
    u32 temp_a1;
    void *phi_a0;
    void *phi_a0_2;
    void *phi_a0_3;
    void *phi_a0_4;
    void *phi_a0_5;
    void *phi_a0_6;
    void *phi_a0_7;
    void *phi_a0_8;
    void *phi_a0_9;
    void *phi_a0_10;
    void *phi_a0_11;
    void *phi_a1;
    void *phi_a1_2;
    void *phi_a0_12;
    s32 phi_a1_3;
    ? *phi_a2;
    void *phi_a0_13;
    ? *phi_a2_2;
    void *phi_a0_14;
    s32 phi_return;
    void *phi_a0_15;
    void *phi_a0_16;
    void *phi_a0_17;
    void *phi_a0_18;
    void *phi_a0_19;
    void *phi_a0_20;
    void *phi_a1_4;
    void *s0;
    void *s1;
    s32 s2;
    s32 s3;
    s32 v0;
    u16 v1;
    u32 t0;
    void *t1;
    u32 t2;
    s32 t3;
    s32 t4;
    u32 t5;
    u16 t6;
    u16 t7;
    u16 t8;
    u16 t9;

    v1 = arg0->unk0;
    t6 = arg0->unk2;
    t7 = arg0->unk4;
    v1 = v1 << 0x10;
    v1 = v1 | t6;
    t8 = arg0->unk6;
    v1 = v1 << 0x10;
    v1 = v1 | t7;
    v1 = v1 << 0x10;
    t1 = arg0;
    t9 = t1->unk8;
    v1 = v1 | t8;
    t5 = v1 + arg1;
    v0 = 0;
    v0 = v0 + 8;
    v1 = v1 << 0x10;
    t3 = 0x18;
    t6 = t3 - v0;
    v1 = v1 | t9;
    t7 = v1 << t6;
    t8 = t7 >> 0x18;
    t0 = arg1;
    sp10C = t8;
    t1 = NULL;
    spBC = NULL;
    phi_a0 = t1 + 0xA;
    phi_a2_2 = &sp124;
loop_1:
    phi_a0_14 = phi_a0;
    if (v0 <= 0) {
        t9 = *phi_a0;
        v1 = v1 << 0x10;
        v0 = v0 + 0x10;
        v1 = v1 | t9;
        phi_a0_14 = phi_a0 + 2;
    }
    v0 = v0 - 1;
    t6 = 0x1F - v0;
    t2 = v1 << t6;
    t2 = t2 >> 0x1F;
    t7 = t1 * 4;
    if (t2 == 0) {
block_5:
        t8 = &spBC;
        t4 = t7 + t8;
        if (t2 != 0) {
            phi_a2_2->unk0 = 0;
            phi_a2_2->unk4 = 0;
            phi_a2_2->unk8 = 0;
            t9 = t4->unk-8;
            t2 = phi_a2_2;
            t2->unk0 = t9;
            t6 = t4->unk-4;
            t1 = t1 - 1;
            t2->unk4 = t6;
            t4->unk-8 = t2;
            phi_a0 = phi_a0_14;
            phi_a2_2 = phi_a2_2 + 0xC;
        } else {
            t2 = phi_a2_2;
            temp_a2_2 = phi_a2_2 + 0xC;
            temp_a2_2->unk-C = 0;
            temp_a2_2->unk-8 = 0;
            temp_a2_2->unk-4 = 0;
            phi_a0 = phi_a0_14;
            if (v0 < 8) {
                t7 = *phi_a0_14;
                v1 = v1 << 0x10;
                v0 = v0 + 0x10;
                v1 = v1 | t7;
                phi_a0 = phi_a0_14 + 2;
            }
            v0 = v0 - 8;
            t8 = t3 - v0;
            t9 = v1 << t8;
            t6 = t9 >> 0x18;
            t2->unk8 = t6;
            t4->unk0 = t2;
            t1 = t1 + 1;
            phi_a2_2 = temp_a2_2;
        }
        goto loop_1;
    }
    t8 = &spBC;
    if (t1 >= 2) {
        goto block_5;
    }
    t1 = spBC;
    t4 = 0;
    sp5C = 0;
    phi_a0_2 = phi_a0_14;
    phi_a2 = phi_a2_2;
loop_11:
    phi_a0_13 = phi_a0_2;
    if (v0 <= 0) {
        t7 = *phi_a0_2;
        v1 = v1 << 0x10;
        v0 = v0 + 0x10;
        v1 = v1 | t7;
        phi_a0_13 = phi_a0_2 + 2;
    }
    v0 = v0 - 1;
    t8 = 0x1F - v0;
    t2 = v1 << t8;
    t2 = t2 >> 0x1F;
    t9 = t4 * 4;
    if (t2 == 0) {
block_15:
        t6 = &sp5C;
        s0 = t9 + t6;
        if (t2 != 0) {
            phi_a2->unk0 = 0;
            phi_a2->unk4 = 0;
            phi_a2->unk8 = 0;
            t7 = s0->unk-8;
            t2 = phi_a2;
            t2->unk0 = t7;
            t8 = s0->unk-4;
            t4 = t4 - 1;
            t2->unk4 = t8;
            s0->unk-8 = t2;
            phi_a0_2 = phi_a0_13;
            phi_a2 = phi_a2 + 0xC;
        } else {
            t2 = phi_a2;
            temp_a2 = phi_a2 + 0xC;
            temp_a2->unk-C = 0;
            temp_a2->unk-8 = 0;
            temp_a2->unk-4 = 0;
            phi_a0_2 = phi_a0_13;
            if (v0 < 8) {
                t9 = *phi_a0_13;
                v1 = v1 << 0x10;
                v0 = v0 + 0x10;
                v1 = v1 | t9;
                phi_a0_2 = phi_a0_13 + 2;
            }
            v0 = v0 - 8;
            t6 = t3 - v0;
            t7 = v1 << t6;
            t8 = t7 >> 0x18;
            t2->unk8 = t8;
            s0->unk0 = t2;
            t4 = t4 + 1;
            phi_a2 = temp_a2;
        }
        goto loop_11;
    }
    t6 = &sp5C;
    if (t4 >= 2) {
        goto block_15;
    }
    t4 = sp5C;
    phi_return = v0;
    if (arg1 < t5) {
        phi_a0_3 = phi_a0_13;
loop_22:
        phi_a0_4 = phi_a0_3;
        if (v0 <= 0) {
            t9 = *phi_a0_3;
            v1 = v1 << 0x10;
            v0 = v0 + 0x10;
            v1 = v1 | t9;
            phi_a0_4 = phi_a0_3 + 2;
        }
        v0 = v0 - 1;
        t6 = 0x1F - v0;
        t7 = v1 << t6;
        t8 = t7 >> 0x1F;
        t9 = sp10C;
        if (t8 == 0) {
            phi_a0_3 = phi_a0_4;
            if (v0 < 8) {
                t9 = *phi_a0_4;
                v1 = v1 << 0x10;
                v0 = v0 + 0x10;
                v1 = v1 | t9;
                phi_a0_3 = phi_a0_4 + 2;
            }
            v0 = v0 - 8;
            t6 = t3 - v0;
            t7 = v1 << t6;
            t8 = t7 >> 0x18;
            t0->unk0 = t8;
            t0 = t0 + 1;
        } else {
            s2 = t1->unk0;
            t2 = t4->unk0;
            if (t9 != 0) {
                s0 = NULL;
                s1 = t1;
                phi_a0_5 = phi_a0_4;
                phi_a0_6 = phi_a0_4;
                if (s2 != 0) {
loop_30:
                    phi_a0_15 = phi_a0_5;
                    if (v0 <= 0) {
                        t6 = *phi_a0_5;
                        v1 = v1 << 0x10;
                        v0 = v0 + 0x10;
                        v1 = v1 | t6;
                        phi_a0_15 = phi_a0_5 + 2;
                    }
                    v0 = v0 - 1;
                    t7 = 0x1F - v0;
                    t8 = v1 << t7;
                    t9 = t8 >> 0x1F;
                    if (t9 == 0) {
                        s1 = s1->unk0;
                    } else {
                        s1 = s1->unk4;
                    }
                    t6 = s1->unk0;
                    phi_a0_5 = phi_a0_15;
                    phi_a0_6 = phi_a0_15;
                    if (t6 != 0) {
                        goto loop_30;
                    }
                }
                s3 = s1->unk8;
                t8 = 0x20 - s3;
                phi_a0_17 = phi_a0_6;
                if (v0 < s3) {
                    t7 = *phi_a0_6;
                    v1 = v1 << 0x10;
                    v0 = v0 + 0x10;
                    v1 = v1 | t7;
                    phi_a0_17 = phi_a0_6 + 2;
                }
                v0 = v0 - s3;
                t9 = t8 - v0;
                t6 = v1 << t9;
                t7 = 0x20 - s3;
                s1 = t6 >> t7;
                s3 = t1;
                phi_a0_20 = phi_a0_17;
                if (s1 < 3) {
                    s0 = s1 + 1;
                    phi_a0_7 = phi_a0_17;
                    phi_a0_8 = phi_a0_17;
                    if (s2 != 0) {
loop_40:
                        phi_a0_16 = phi_a0_7;
                        if (v0 <= 0) {
                            t8 = *phi_a0_7;
                            v1 = v1 << 0x10;
                            v0 = v0 + 0x10;
                            v1 = v1 | t8;
                            phi_a0_16 = phi_a0_7 + 2;
                        }
                        v0 = v0 - 1;
                        t9 = 0x1F - v0;
                        t6 = v1 << t9;
                        t7 = t6 >> 0x1F;
                        if (t7 == 0) {
                            s3 = s3->unk0;
                        } else {
                            s3 = s3->unk4;
                        }
                        t8 = s3->unk0;
                        phi_a0_7 = phi_a0_16;
                        phi_a0_8 = phi_a0_16;
                        if (t8 != 0) {
                            goto loop_40;
                        }
                    }
                    s2 = s3->unk8;
                    t6 = 0x20 - s2;
                    phi_a0_20 = phi_a0_8;
                    if (v0 < s2) {
                        t9 = *phi_a0_8;
                        v1 = v1 << 0x10;
                        v0 = v0 + 0x10;
                        v1 = v1 | t9;
                        phi_a0_20 = phi_a0_8 + 2;
                    }
                    v0 = v0 - s2;
                    t7 = t6 - v0;
                    t8 = v1 << t7;
                    t9 = 0x20 - s2;
                    s1 = t8 >> t9;
                }
                t6 = s1 * 4;
                t7 = t0 - t6;
                s2 = t7 - s0;
                s2 = s2 + 8;
            } else {
                s0 = t1;
                phi_a0_9 = phi_a0_4;
                phi_a0_10 = phi_a0_4;
                if (s2 != 0) {
loop_51:
                    phi_a0_18 = phi_a0_9;
                    if (v0 <= 0) {
                        t8 = *phi_a0_9;
                        v1 = v1 << 0x10;
                        v0 = v0 + 0x10;
                        v1 = v1 | t8;
                        phi_a0_18 = phi_a0_9 + 2;
                    }
                    v0 = v0 - 1;
                    t9 = 0x1F - v0;
                    t6 = v1 << t9;
                    t7 = t6 >> 0x1F;
                    if (t7 == 0) {
                        s0 = s0->unk0;
                    } else {
                        s0 = s0->unk4;
                    }
                    t8 = s0->unk0;
                    phi_a0_9 = phi_a0_18;
                    phi_a0_10 = phi_a0_18;
                    if (t8 != 0) {
                        goto loop_51;
                    }
                }
                s3 = s0->unk8;
                t6 = 0x20 - s3;
                phi_a0_20 = phi_a0_10;
                if (v0 < s3) {
                    t9 = *phi_a0_10;
                    v1 = v1 << 0x10;
                    v0 = v0 + 0x10;
                    v1 = v1 | t9;
                    phi_a0_20 = phi_a0_10 + 2;
                }
                v0 = v0 - s3;
                t7 = t6 - v0;
                t8 = v1 << t7;
                t9 = 0x20 - s3;
                s1 = t8 >> t9;
                s2 = t0 - s1;
            }
            phi_a0_11 = phi_a0_20;
            phi_a1_2 = t4;
            phi_a0_12 = phi_a0_20;
            phi_a1_4 = t4;
            if (t2 != 0) {
loop_61:
                phi_a0_19 = phi_a0_11;
                if (v0 <= 0) {
                    t6 = *phi_a0_11;
                    v1 = v1 << 0x10;
                    v0 = v0 + 0x10;
                    v1 = v1 | t6;
                    phi_a0_19 = phi_a0_11 + 2;
                }
                v0 = v0 - 1;
                t7 = 0x1F - v0;
                t8 = v1 << t7;
                t9 = t8 >> 0x1F;
                if (t9 == 0) {
                    phi_a1 = phi_a1_4->unk0;
                } else {
                    phi_a1 = phi_a1_4->unk4;
                }
                t6 = *phi_a1;
                phi_a0_11 = phi_a0_19;
                phi_a1_2 = phi_a1;
                phi_a0_12 = phi_a0_19;
                phi_a1_4 = phi_a1;
                if (t6 != 0) {
                    goto loop_61;
                }
            }
            t2 = phi_a1_2->unk8;
            t8 = 0x20 - t2;
            phi_a0_3 = phi_a0_12;
            if (v0 < t2) {
                t7 = *phi_a0_12;
                v1 = v1 << 0x10;
                v0 = v0 + 0x10;
                v1 = v1 | t7;
                phi_a0_3 = phi_a0_12 + 2;
            }
            v0 = v0 - t2;
            t9 = t8 - v0;
            t6 = v1 << t9;
            t7 = 0x20 - t2;
            temp_a1 = t6 >> t7;
            s0 = temp_a1 > 0;
            phi_a1_3 = temp_a1 - 1;
            if (s0 != 0) {
loop_70:
                t8 = *s2;
                s0 = phi_a1_3 > 0;
                t0 = t0 + 1;
                s2 = s2 + 1;
                t0->unk-1 = t8;
                phi_a1_3 = phi_a1_3 - 1;
                if (s0 != 0) {
                    goto loop_70;
                }
            }
        }
        if (t0 < t5) {
            goto loop_22;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0_1/func_8000385C.s")
#endif
