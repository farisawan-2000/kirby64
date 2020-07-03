#include <ultra64.h>
#include <macros.h>


extern void create_thread(OSThread *thread, OSId id, void (*entry)(void *), void *arg, void *sp, OSPri pri);
extern void osStartThread(OSThread *thread);

extern OSThread *D_80043DA0, *D_80043F50;

#define MAGICNUMBER_OVL0 0xFEDCBA98

OSThread *func_80000460(void) {
    return &D_80043DA0;
}

OSThread *func_8000046C(void) {
    return &D_80043F50;
}

u16 func_80000478(void) {
    return 0x4000;
}

#define SP_IMEM 0xA4001000
extern u8 D_80048A00;

void func_80000480(void) {
    D_80048A00 = (HW_REG(SP_IMEM, u32) == 0x17D7) ? 1 : 0;
}

extern u8 D_80048A01;
#define SP_DMEM 0xA4000000

void func_800004B0(void) {
    D_80048A01 = (HW_REG(SP_DMEM, s32) == -1) ? 1 : 0;
}

extern void func_8002309C(u32 *a0, s32 arg1);
extern u32 *D_8003FE80;

void func_800004E0(s32 arg0) {
    func_8002309C(&D_8003FE80, arg0);
    for(;;);
}
extern u64 D_80042BC8;
extern u64 D_80042F78;
extern u64 D_80043228;
extern u64 D_80043F88;
void func_80000510(void) {
    if (D_80042BC8 != MAGICNUMBER_OVL0) {
        func_800004E0(0);
    }
    if (D_80042F78 != MAGICNUMBER_OVL0) {
        func_800004E0(1);
    }
    if (D_80043228 != MAGICNUMBER_OVL0) {
        func_800004E0(3);
    }
    if (D_80043F88 != MAGICNUMBER_OVL0) {
        func_800004E0(5);
    }
}


extern void func_80038980(u32 x);
extern u32 D_80048CF0;
extern u32 func_80035A20(void);
extern void func_80002EBC(void);
extern void func_80032280(u32 a, u32 *b, u32 *c, u32 d);
extern void func_80002BA0(void);
extern void func_80002E48(u32 x, u32 *y, u32 z);
extern void func_80000480(void);
extern void func_800004B0(void);
extern void func_80033AE0(u32 *x, u32 *y, u32 z);
extern u64 D_80043228, D_800437D8, D_80048138;
extern OSThread *D_80043040, *D_800435F0, *D_80047F50;
extern void *func_80002598(void *);
extern void *func_8001FD64(void *);
extern void *func_800051E0(void *);
extern u32 *D_80048AE8;
extern u32 *D_80048A20;
extern u32 *D_80048900;
extern u32 *D_80048A08;
extern u32 *D_80048A04;
extern u32 *D_8003DC70;
#ifdef MIPS_TO_C
void func_800005D8(void *arg0) {
    func_80038980(0xFE);
    D_80048CF0 = func_80035A20();
    func_80002EBC();
    func_80032280(0x96, &D_80048AE8, &D_80048A20, 0x32);
    func_80002BA0();
    func_80002E48(0xB0000B70, &D_80048900, 0x100);
    func_80000480();
    func_800004B0();
    func_80033AE0(&D_80048A08, &D_80048A04, 1);
    create_thread(&D_80043040, 3, func_80002598, 0, &D_800435F0, 0x78);
    D_80043228 = MAGICNUMBER_OVL0;
    osStartThread(&D_80043040);
    osRecvMesg(&D_80048A08, 0, 1);
    create_thread(&D_800435F0, 4, func_8001FD64, 0, &D_80043DA0, 0x6E);
    D_800437D8 = MAGICNUMBER_OVL0;
    osStartThread(&D_800435F0);
    osRecvMesg(&D_80048A08, 0, 1);
    create_thread(&D_80047F50, 6, func_800051E0, 0, &D_80048900, 0x73);
    D_80048138 = MAGICNUMBER_OVL0;
    osStartThread(&D_80047F50);
    osRecvMesg(&D_80048A08, 0, 1);
    func_800076D0();
    func_80002D8C(&D_8003DC70);
    func_800A377C(0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0_0/func_800005D8.s")
#endif


extern OSThread *D_80043DA0;
// extern void func_800005D8(void *);
extern u32 D_8003DC94;
// extern void osSetThreadPri(u32 arg0, u32 arg1);
#ifdef MIPS_TO_C
void func_800007C8(void *arg0) {
    u32 x = MAGICNUMBER_OVL0;
    func_80022D98();
    create_thread(&D_80043DA0, (OSId) 5, func_800005D8, arg0, &D_80047F50, (OSPri) 0x32);
    D_80043F88 = MAGICNUMBER_OVL0; // 00000000 FEDCBA98
    if (D_8003DC94 == 0) {
        osStartThread(&D_80043DA0);
    }
    osSetThreadPri(0, 0);
    for (;;);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0_0/func_800007C8.s")
#endif

extern OSThread *D_80042D90;
extern void *D_80048B00;
extern void func_800007C8(void *);

#ifdef MIPS_TO_C
void func_80000870(void) {
    D_80042BC8 = (u32) MAGICNUMBER_OVL0;
    func_800300A0();
    create_thread(&D_80042D90, 1, func_800007C8, &D_80048B00, &D_80043040, 0x7F);
    D_80042F78 = (u32) MAGICNUMBER_OVL0;
    osStartThread(&D_80042D90);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0_0/func_80000870.s")
#endif
