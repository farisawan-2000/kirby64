#include <ultra64.h>
#include <macros.h>

#include "types.h"
#include "main.h"

extern struct Overlay *mainSegOverlay; //TODO: define and put into .data
extern u32 D_8003DC94;

// .bss
static u32 pad[4];
static u32 morepad[0xA];
static u64 D_80042BC8[0x71];

OSThread *D_80042D90;
u32 pad3[8];

static u64 D_80042F78[0x19];

OSMesgQueue *D_80043040;
u32 pad4[0x78];

static u64 D_80043228[0x79];

OSThread *D_800435F0;
u32 pad5[0x78];

static u64 D_800437D8[0xB9];

OSThread *D_80043DA0;
u32 pad6[0x6C];

OSThread *D_80043F50;
u32 pad7[10];

static u64 D_80043F88[0x7F9];
OSThread *D_80047F50;
u32 pad8[0x78];
static u64 D_80048138[0xF9];
u32 *D_80048900;
u32 pad9[0x40];

u8 gSPImemOkay;
u8 gSPDmemOkay;
u32 *D_80048A04;
u32 *D_80048A08;
u32 pad10[2];
u32 *D_80048A20;
u32 pad11[0x32];
u32 *D_80048AE8;
u32 pad12[0x6];
void *D_80048B00;
u32 pad13[0x7C];
OSPiHandle *D_80048CF0;
u8 pad_before_8F28[0x80048F28 - 0x80048CF0 - 0x20];
u8 D_80048F28, D_80048F29, D_80048F2A, D_80048F2B;


OSThread *func_80000460(void) {
    return &D_80043DA0;
}

OSThread *func_8000046C(void) {
    return &D_80043F50;
}

u16 func_80000478(void) {
    return 0x4000; // returns 0x3400 in Smash 64...
}

#define SP_IMEM 0xA4001000

void check_sp_imem(void) {
    gSPImemOkay = (HW_REG(SP_IMEM, u32) == 0x17D7) ? 1 : 0;
}

#define SP_DMEM 0xA4000000

void check_sp_dmem(void) {
    gSPDmemOkay = (HW_REG(SP_DMEM, s32) == -1) ? 1 : 0;
}

extern void fatal_printf(u32 *fmt, ...);
extern u32 *D_8003FE80;

void thread_crash_stack_overflow(s32 threadNum) {
    fatal_printf(&D_8003FE80, threadNum);
    while (1);
}

void func_80000510(void) {
    if (D_80042BC8[0] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(0);
    }
    if (D_80042F78[0] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(1);
    }
    if (D_80043228[0] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(3);
    }
    if (D_80043F88[0] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(5);
    }
}

extern void osCreateViManager(OSPri x);
extern void func_80002EBC(void); // Initializes a PI Handle
extern void func_80002BA0(void);
extern void dma_copy_inval_dcache(u32 x, u32 *y, u32 z);
extern void func_80002598(void *);
extern void func_8001FD64(void *);
extern void func_800051E0(void *);

extern OSPiHandle *osCartRomInit(void);

void thread5_main(void *arg0) {
    osCreateViManager(0xFE);
    D_80048CF0 = osCartRomInit();
    func_80002EBC();
    osCreatePiManager(0x96, &D_80048AE8, &D_80048A20, 0x32);
    func_80002BA0();
    dma_copy_inval_dcache(0xB0000B70, &D_80048900, 0x100); // copy function?
    check_sp_imem();
    check_sp_dmem();
    osCreateMesgQueue(&D_80048A08, &D_80048A04, 1);
    osCreateThread(&D_80043040, 3, func_80002598, 0, &D_800435F0, 0x78);
    D_80043228[0] = STACK_TOP_MAGIC; osStartThread(&D_80043040);
    osRecvMesg(&D_80048A08, 0, 1);
    osCreateThread(&D_800435F0, 4, func_8001FD64, 0, &D_80043DA0, 0x6E);
    D_800437D8[0] = STACK_TOP_MAGIC; osStartThread(&D_800435F0);
    osRecvMesg(&D_80048A08, 0, 1);
    osCreateThread(&D_80047F50, 6, func_800051E0, 0, &D_80048900, 0x73);
    D_80048138[0] = STACK_TOP_MAGIC; osStartThread(&D_80047F50);
    osRecvMesg(&D_80048A08, 0, 1);
    func_800076D0();
    dma_overlay_load(&mainSegOverlay);
    func_800A377C(0);
}

void thread1_idle(void *arg0) {
    func_80022D98();
    osCreateThread(&D_80043DA0, (OSId) 5, thread5_main, arg0, &D_80047F50, (OSPri) 0x32);
    D_80043F88[0] = STACK_TOP_MAGIC;
    if (D_8003DC94 == 0) {
        osStartThread(&D_80043DA0);
    }
    osSetThreadPri(NULL, OS_PRIORITY_IDLE);
    while (1);
}

void main(void) {
    D_80042BC8[0] = STACK_TOP_MAGIC;
    osInitialize();
    osCreateThread(&D_80042D90, 1, thread1_idle, &D_80048B00, &D_80043040, 0x7F);
    D_80042F78[0] = STACK_TOP_MAGIC; osStartThread(&D_80042D90);
}
