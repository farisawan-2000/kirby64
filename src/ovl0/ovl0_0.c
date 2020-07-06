#include <ultra64.h>
#include <macros.h>

struct {
    u32 *startAddr;
    u32 *endAddr;
    u32 *textStart;
    u32 *textStart2;
    u32 *textEnd;
    u32 *dataStart;
    u32 *dataEnd;
    u32 *bssStart;
    u32 *bssEnd;
} Overlay;

extern struct Overlay *D_8003DC70; //TODO: define and put into .data
extern u32 D_8003DC94;

// .bss
static u32 pad[4];
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
u32 D_80048CF0;


extern void create_thread(OSThread *thread, OSId id, void (*entry)(void *), void *arg, void *sp, OSPri pri);
extern void osStartThread(OSThread *thread);


#define MAGICNUMBER_OVL0 0x00000000FEDCBA98

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

void check_sp_imem(void) {
    gSPImemOkay = (HW_REG(SP_IMEM, u32) == 0x17D7) ? 1 : 0;
}

#define SP_DMEM 0xA4000000

void check_sp_dmem(void) {
    gSPDmemOkay = (HW_REG(SP_DMEM, s32) == -1) ? 1 : 0;
}

extern void func_8002309C(u32 *a0, s32 arg1);
extern u32 *D_8003FE80;

void thread_crash_stack_overflow(s32 threadNum) {
    func_8002309C(&D_8003FE80, threadNum);
    while (1);
}

void func_80000510(void) {
    if (D_80042BC8[0] != MAGICNUMBER_OVL0) {
        thread_crash_stack_overflow(0);
    }
    if (D_80042F78[0] != MAGICNUMBER_OVL0) {
        thread_crash_stack_overflow(1);
    }
    if (D_80043228[0] != MAGICNUMBER_OVL0) {
        thread_crash_stack_overflow(3);
    }
    if (D_80043F88[0] != MAGICNUMBER_OVL0) {
        thread_crash_stack_overflow(5);
    }
}

extern void func_80038980(u32 x);
extern u32 func_80035A20(void);
extern void func_80002EBC(void);
extern void func_80002BA0(void);
extern void func_80002E48(u32 x, u32 *y, u32 z);
extern void func_80033AE0(u32 *x, u32 *y, u32 z);
extern void func_80002598(void *);
extern void func_8001FD64(void *);
extern void func_800051E0(void *);

void func_800005D8(void *arg0) {
    func_80038980(0xFE);
    D_80048CF0 = func_80035A20();
    func_80002EBC();
    osCreatePiManager(0x96, &D_80048AE8, &D_80048A20, 0x32);
    func_80002BA0();
    func_80002E48(0xB0000B70, &D_80048900, 0x100);
    check_sp_imem();
    check_sp_dmem();
    func_80033AE0(&D_80048A08, &D_80048A04, 1);
    create_thread(&D_80043040, 3, func_80002598, 0, &D_800435F0, 0x78);
    D_80043228[0] = MAGICNUMBER_OVL0; osStartThread(&D_80043040);
    osRecvMesg(&D_80048A08, 0, 1);
    create_thread(&D_800435F0, 4, func_8001FD64, 0, &D_80043DA0, 0x6E);
    D_800437D8[0] = MAGICNUMBER_OVL0; osStartThread(&D_800435F0);
    osRecvMesg(&D_80048A08, 0, 1);
    create_thread(&D_80047F50, 6, func_800051E0, 0, &D_80048900, 0x73);
    D_80048138[0] = MAGICNUMBER_OVL0; osStartThread(&D_80047F50);
    osRecvMesg(&D_80048A08, 0, 1);
    func_800076D0();
    func_80002D8C(&D_8003DC70);
    func_800A377C(0);
}

void func_800007C8(void *arg0) {
    func_80022D98();
    create_thread(&D_80043DA0, (OSId) 5, func_800005D8, arg0, &D_80047F50, (OSPri) 0x32);
    D_80043F88[0] = MAGICNUMBER_OVL0;
    if (D_8003DC94 == 0) {
        osStartThread(&D_80043DA0);
    }
    osSetThreadPri(NULL, OS_PRIORITY_IDLE);
    while (1);
}

void func_80000870(void) {
    D_80042BC8[0] = MAGICNUMBER_OVL0;
    osInitialize();
    create_thread(&D_80042D90, 1, func_800007C8, &D_80048B00, &D_80043040, 0x7F);
    D_80042F78[0] = MAGICNUMBER_OVL0; osStartThread(&D_80042D90);
}
