#include <ultra64.h>
#include <macros.h>

#include "types.h"
#include "main.h"
#include "segments.h"

struct Overlay mainSegOverlay = {
	_ovl1SegmentRomStart,
	_ovl1DataSegmentRomEnd,
	_ovl1SegmentStart,
	_ovl1SegmentStart,
	_ovl1SegmentEnd,
	_ovl1SegmentEnd,
	_ovl1DataSegmentEnd,
	_ovl1SegNoloadStart,
	_ovl1SegNoloadEnd,
};

u32 D_8003DC94 = 0;

#define SETUP_STACK_AND_START_THREAD(thread, stack) {\
    stack[7] = STACK_TOP_MAGIC;\
    osStartThread(&thread);\
}

// .bss
u64 gEntryStack[ENTRY_STACK_LEN_U64]; // Stack pointer set to this by EntryPoint

OSThread gIdleThread;
static u64 idleThreadStack[IDLE_THREAD_STACK_LEN_U64];

OSThread D_80043040;
static u64 D_800431F0[0x80]; // Stack for D_80043040

OSThread D_800435F0;
static u64 D_800437A0[0xC0]; // Stack for D_800435F0

OSThread gMainThread;
static u64 mainThreadStack[MAIN_THREAD_STACK_LEN_U64];

OSThread D_80047F50;
u64 D_80048100[0x100]; // Stack for D_80047F50

u8 D_80048900[0x100];

u8 gSPImemOkay;
u8 gSPDmemOkay;
OSMesg D_80048A04;
OSMesgQueue D_80048A08;

OSMesg D_80048A20[0x32];
OSMesgQueue D_80048AE8;

void *D_80048B00;
u32 pad13[0x7A];
OSPiHandle *gRomHandle;
u8 pad_before_8F28[0x80048F28 - 0x80048CF0 - 0x08];
u8 D_80048F28, D_80048F29, D_80048F2A, D_80048F2B;


OSThread *func_80000460(void) {
    return &gMainThread;
}

u64 *func_8000046C(void) {
    return mainThreadStack;
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

extern void fatal_printf(const char *fmt, ...);

void thread_crash_stack_overflow(s32 threadNum) {
    fatal_printf("thread stack overflow  id = %d\n", threadNum);
    while (1);
}

void func_80000510(void) {
    if (gEntryStack[7] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(0);
    }
    if (idleThreadStack[7] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(1);
    }
    if (D_800431F0[7] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(3);
    }
    if (mainThreadStack[7] != STACK_TOP_MAGIC) {
        thread_crash_stack_overflow(5);
    }
}

extern void osCreateViManager(OSPri x);
extern void func_80002EBC(void); // Initializes a PI Handle
extern void func_80002BA0(void);
extern void dma_read(u32 x, void *y, u32 z);
extern void func_80002598(void *);
extern void func_8001FD64(void *);
extern void func_800051E0(void *);
void dma_overlay_load(struct Overlay *);
void func_800076D0();
void func_800A377C(s32);
void func_80022D98();

extern OSPiHandle *osCartRomInit(void);

void thread5_main(UNUSED void *arg0) {
    osCreateViManager(0xFF);
    gRomHandle = osCartRomInit();
    func_80002EBC();
    osCreatePiManager(0x96, &D_80048AE8, &D_80048A20[0], 0x32);
    func_80002BA0();
    dma_read(0xB0000B70, D_80048900, 0x100); // copy function?
    check_sp_imem();
    check_sp_dmem();
    osCreateMesgQueue(&D_80048A08, &D_80048A04, 1);

    osCreateThread(&D_80043040, 3, func_80002598, 0, &D_800431F0[0x80], 0x78);
    SETUP_STACK_AND_START_THREAD(D_80043040, D_800431F0);
    osRecvMesg(&D_80048A08, 0, 1);

    osCreateThread(&D_800435F0, 4, func_8001FD64, 0, &D_800437A0[0xC0], 0x6E);
    SETUP_STACK_AND_START_THREAD(D_800435F0, D_800437A0);
    osRecvMesg(&D_80048A08, 0, 1);

    osCreateThread(&D_80047F50, 6, func_800051E0, 0, &D_80048100[0x100], 0x73);
    SETUP_STACK_AND_START_THREAD(D_80047F50, D_80048100);
    osRecvMesg(&D_80048A08, 0, 1);
    
    func_800076D0();
    dma_overlay_load(&mainSegOverlay);
    func_800A377C(0);
}

void thread1_idle(void *arg0) {
    func_80022D98();
    osCreateThread(&gMainThread, (OSId) 5, thread5_main, arg0, &mainThreadStack[MAIN_THREAD_STACK_LEN_U64], (OSPri) 0x32);
    mainThreadStack[7] = STACK_TOP_MAGIC;
    if (D_8003DC94 == 0) {
        osStartThread(&gMainThread);
    }
    osSetThreadPri(NULL, OS_PRIORITY_IDLE);
    while (1);
}

void main(void) {
    gEntryStack[7] = STACK_TOP_MAGIC;
    osInitialize();
    osCreateThread(&gIdleThread, 1, thread1_idle, &D_80048B00, &idleThreadStack[IDLE_THREAD_STACK_LEN_U64], 0x7F);
    SETUP_STACK_AND_START_THREAD(gIdleThread, idleThreadStack);
}
