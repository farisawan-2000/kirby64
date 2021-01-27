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
 u64 idleThreadStack[IDLE_THREAD_STACK_LEN_U64];

OSThread D_80043040;
 u64 D_800431F0[0x80]; // Stack for D_80043040

OSThread D_800435F0;
 u64 D_800437A0[0xC0]; // Stack for D_800435F0

OSThread gMainThread;
 u64 mainThreadStack[MAIN_THREAD_STACK_LEN_U64];

OSThread D_80047F50;
 u64 D_80048100[0x100]; // Stack for D_80047F50

u8 D_80048900[0x100]; // Boot ucode

u8 gSPImemOkay;
u8 gSPDmemOkay;
OSMesg D_80048A04;
OSMesgQueue D_80048A08;

OSMesg piMesgBuffer[NUM_PI_MESSAGES];
OSMesgQueue piMesgQueue;

void *D_80048B00;
u32 pad13[0x1C]; // ?

extern OSPiHandle *gRomHandle;


OSThread *unused_get_main_thread(void) {
    return &gMainThread;
}

u64 *unused_get_main_thread_stack(void) {
    return mainThreadStack;
}

u16 unused_get_main_thread_stack_length(void) {
    return MAIN_THREAD_STACK_LEN;
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
void crash_screen_start_thread();

extern OSPiHandle *osCartRomInit(void);

void thread5_main(UNUSED void *arg0) {
    osCreateViManager(0xFE);
    gRomHandle = osCartRomInit();
    func_80002EBC();
    osCreatePiManager(OS_PRIORITY_PIMGR, &piMesgQueue, &piMesgBuffer[0], NUM_PI_MESSAGES);
    func_80002BA0();
    dma_read(0xB0000B70, D_80048900, 0x100); // copy function?
    check_sp_imem();
    check_sp_dmem();
    osCreateMesgQueue(&D_80048A08, &D_80048A04, 1);

    osCreateThread(&D_80043040, 3, func_80002598, NULL, &D_800431F0[0x80], 120);
    SETUP_STACK_AND_START_THREAD(D_80043040, D_800431F0);
    osRecvMesg(&D_80048A08, NULL, OS_MESG_BLOCK);

    osCreateThread(&D_800435F0, 4, func_8001FD64, NULL, &D_800437A0[0xC0], 110);
    SETUP_STACK_AND_START_THREAD(D_800435F0, D_800437A0);
    osRecvMesg(&D_80048A08, NULL, OS_MESG_BLOCK);

    osCreateThread(&D_80047F50, 6, func_800051E0, NULL, &D_80048100[0x100], 115);
    SETUP_STACK_AND_START_THREAD(D_80047F50, D_80048100);
    osRecvMesg(&D_80048A08, NULL, OS_MESG_BLOCK);
    
    func_800076D0();
    dma_overlay_load(&mainSegOverlay);
    func_800A377C(0);
}

void thread1_idle(void *arg0) {
    crash_screen_start_thread();
    osCreateThread(&gMainThread, 5, thread5_main, arg0, &mainThreadStack[MAIN_THREAD_STACK_LEN_U64], 50);
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
    osCreateThread(&gIdleThread, 1, thread1_idle, &D_80048B00, &idleThreadStack[IDLE_THREAD_STACK_LEN_U64], OS_PRIORITY_APPMAX);
    SETUP_STACK_AND_START_THREAD(gIdleThread, idleThreadStack);
}
