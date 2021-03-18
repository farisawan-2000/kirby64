// om: object manager

#include <ultra64.h>
#include <macros.h>

#include "ovl0_2_5.h"
#include "ovl0_3.h"
#include "ovl0_4.h"
#include "main.h" 
#include "D_8004A7C4.h"

extern void func_80000A44(void);
extern void fatal_printf(const char *fmt, ...);

s32 D_8003DE50 = 10000000;

u32 D_8003DE54 = 0x00000000;

f32 D_8003DE58[7] = {
    0.0f, 0.0f, 30.0f, 4.0f / 3.0f, 100.0f, 12800.0f, 1.0f
};

f32 D_8003DE74[8] = {
    0.0f, -160.0f, 160.0f, -120.0f, 120.0f, 100.0f, 12800.0f, 1.0f
};

f32 D_8003DE94[3][3] = {
    { 0.0f, 0.0f, 0.0f },
    { 1500.0f, 0.0f, 0.0f },
    { 0.0f, 0.0f, 1.0f }
};

u32 D_8003DEB8 = 0x00000000;

f32 D_8003DEBC[4] = {
    0.0f, 0.0f, 0.0f, 0.0f
};

f32 D_8003DECC[5] = {
    0.0f, 0.0f, 0.0f, 0.0f, 1.0f
};

f32 D_8003DEE0[5] = {
    0.0f, 0.0f, 0.0f, 0.0f, 0.0f
};

f32 D_8003DEF4[4] = {
    0.0f, 1.0f, 1.0f, 1.0f
};

// rodata

extern const char D_80040230[];
extern const char D_80040250[];
extern const char D_80040274[];
extern const char D_80040294[];
extern const char D_800402B0[];
extern const char D_800402C8[];
extern const char D_800402E0[];
extern const char D_800402F8[];
extern const char D_80040314[];
extern const char D_80040340[];
extern const char D_80040368[];
extern const char D_80040394[];
extern const char D_800403B8[];
extern const char D_800403DC[];
extern const char D_80040414[];
extern const char D_8004044C[];
extern const char D_80040490[];
extern const char D_800404CC[];
extern const char D_80040670[];

// end rodata

// bss

struct GObjThread *gGObjThreadHead; // 0x8004A540
u32 D_8004A544;
u32 D_8004A548;
u32 gNewEntityStackSize; // 0x8004A54C
void (*D_8004A550)(struct ObjStack *);
struct GObjThreadStack* gGObjThreadStackHead; // 0x8004A554
s32 D_8004A558;
struct GObjProcess* gObjectProcessMaybe; // 0x8004A55C
struct GObjThreadStack* D_8004A560[4]; // probably length 4
u32 D_8004A570;
// 0x8004A574?
struct UnkStruct8004A578 *D_8004A578[32]; // probably length 32 based on loop asm
void* D_8004A5F8[32]; // also length 32? lines up with next symbol
struct UnkStruct8004A7C4 *D_8004A678;
// 0x8004A67C? file boundary?
struct UnkStruct8004A7C4* D_8004A680[33]; // length 33?
struct UnkStruct8004A7C4* D_8004A708[33]; // length 33?
u32 D_8004A78C;
void** D_8004A790;
u32 D_8004A794;
void (*D_8004A798)();
struct AnimStack *D_8004A79C;
u32 D_8004A7A0;
struct MObj* D_8004A7A4;
u32 D_8004A7A8;
struct DObj* D_8004A7AC;
u32 D_8004A7B0;
u32 D_8004A7B4;
u32 D_8004A7B8;
struct Camera* D_8004A7BC;
u32 D_8004A7C0;
struct UnkStruct8004A7C4 *D_8004A7C4, *D_8004A7C8, *D_8004A7CC;
struct GObjThreadStack *D_8004A7D0;
s32 D_8004A7D4;
OSMesg D_8004A7D8;
// 0x8004A7DC?
OSMesgQueue D_8004A7E0;
struct UnkStruct8004A7F8 D_8004A7F8[32]; // length 32 based on loop asm in func_8000AAE0 (unrolled)
static u32 pad1, pad2, pad3, pad4, pad5, pad6; // 0x8004AA78 - 0x8004AA8F?

// end bss

extern struct UnkStruct8004A7C4 *D_800DE44C;



struct GObjThread *get_gobj_thread(void) {
    struct GObjThread *ret;
    if (gGObjThreadHead == NULL) {
        fatal_printf(D_80040230); // om : couldn't get GObjThread
        while (TRUE);
    }
    ret = gGObjThreadHead;
    gGObjThreadHead = gGObjThreadHead->unk0;
    D_8004A544++;
    return ret;
}

void func_80007FB8(struct GObjThread *arg0) {
    arg0->unk0 = gGObjThreadHead;
    gGObjThreadHead = arg0;
    D_8004A544--;
}

struct GObjThreadStack *get_gobj_thread_stack(void) {
    struct GObjThreadStack *temp_v0;

    if (gGObjThreadStackHead == NULL) {
        fatal_printf(D_80040250); // om : couldn't get GObjThreadStack
        while (TRUE);
    }
    temp_v0 = gGObjThreadStackHead;
    gGObjThreadStackHead = gGObjThreadStackHead->unk0;
    D_8004A548++;
    return temp_v0;
}

void push_gobj_thread_stack(struct GObjThreadStack *arg0) {
    arg0->unk0 = gGObjThreadStackHead;
    gGObjThreadStackHead = arg0;
    D_8004A548--;
}

struct GObjProcess *get_gobj_process(void) {
    struct GObjProcess *temp_v0;

    if (gObjectProcessMaybe == NULL) {
        fatal_printf(D_80040274); // om : couldn't get GObjProcess
        while (TRUE);
    }
    temp_v0 = gObjectProcessMaybe;
    gObjectProcessMaybe = gObjectProcessMaybe->unk0;
    D_8004A570++;
    return temp_v0;
}

#ifdef MIPS_TO_C
void func_800080C0(struct GObjProcess *arg0) {
    struct GObjProcess *temp_v1_4;
    struct GObjThreadStack **temp_v1_3;
    u32 temp_a2;
    u32 temp_a3;
    u8 *temp_v1_5;
    u8 temp_t0;
    void *temp_a2_2;
    void *temp_v1;
    void *temp_v1_2;
    void *phi_a2;
    void *phi_a2_2;
    void *phi_v1;
    u8 phi_a1;

    temp_a2 = arg0->unk18;
    temp_a3 = arg0->unk10;
    phi_a2 = temp_a2;
    phi_a1 = temp_a2->link;
loop_1:
    temp_t0 = phi_a1 - 1;
    phi_a2_2 = phi_a2;
    if (phi_a2 != 0) {
loop_2:
        temp_v1 = phi_a2_2->unk1C;
        phi_v1 = temp_v1;
        if (temp_v1 != 0) {
loop_3:
            if (temp_a3 == phi_v1->unk10) {
                arg0->unk8 = phi_v1->unk8;
                phi_v1->unk8 = arg0;
                arg0->link = phi_v1;
            } else {
                temp_v1_2 = phi_v1->unk4;
                phi_v1 = temp_v1_2;
                if (temp_v1_2 != 0) {
                    goto loop_3;
                }
block_6:
                temp_a2_2 = phi_a2_2->unk8;
                phi_a2_2 = temp_a2_2;
                if (temp_a2_2 != 0) {
                    goto loop_2;
                }
block_7:
                if (phi_a1 != 0) {
                    phi_a2 = D_8004A5F8[temp_t0];
                    phi_a1 = temp_t0;
                    goto loop_1;
                } else {
                    temp_v1_3 = &D_8004A560[temp_a3];
                    arg0->unk8 = *temp_v1_3;
                    *temp_v1_3 = arg0;
                    arg0->link = NULL;
                }
            }
        } else {
            goto block_6;
        }
    } else {
        goto block_7;
    }
    temp_v1_4 = arg0->unk8;
    if (temp_v1_4 != 0) {
        temp_v1_4->link = arg0;
    }
    temp_v1_5 = temp_a2->unk1C;
    if (temp_v1_5 != 0) {
        *temp_v1_5 = arg0;
    } else {
        temp_a2->unk18 = arg0;
    }
    arg0->unk0 = NULL;
    arg0->filler = temp_a2->unk1C;
    temp_a2->unk1C = arg0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_800080C0.s")
#endif

void push_gobj_process(struct GObjProcess *arg0) {
    arg0->unk0 = gObjectProcessMaybe;
    gObjectProcessMaybe = arg0;
    D_8004A570--;
}

void func_800081C4(struct GObjThreadStack *arg0) {
    if (arg0->unkC != 0) {
        arg0->unkC->unk8 = arg0->unk8;
    } else {
        D_8004A560[arg0->unk10] = arg0->unk8;
    }
    if (arg0->unk8 != 0) {
        arg0->unk8->unkC = arg0->unkC;
    }
}

void *func_80008210(struct GObjThreadStack *arg0) {
    struct UnkStruct8004A7C4 *sp1C;

    sp1C = arg0->unk18;
    func_800081C4(arg0);
    if (arg0->unk4 != 0) {
        arg0->unk4->unk0 = arg0->unk0;
    } else {
        sp1C->unk18 = arg0->unk0;
    }
    if (arg0->unk0 != 0) {
        arg0->unk0->unk4 = arg0->unk4;
    } else {
        sp1C->unk1C = arg0->unk4;
    }
}

struct GObjThreadStack *func_80008280(void) {
    return D_8004A7D0;
}

// Unused?
struct ObjStack *func_8000828C(struct GObjThreadStack *arg0) {
    if (arg0 == NULL) {
        arg0 = D_8004A7D0;
    }
    if (arg0 != NULL && (arg0->unk14 == 0 || arg0->unk14 == 2)) {
        return arg0->objThread->objStack;
    }
    return NULL;
}

// Unused?
s32 func_800082D4(struct GObjThreadStack *arg0) {
    if (arg0 == NULL) {
        arg0 = D_8004A7D0;
    }
    if (arg0 != NULL) {
        if (arg0->unk14 == 0 || arg0->unk14 == 2) {
            return arg0->objThread->objStackSize;
        }
    }
    return 0;
}

// Unused?
void func_8000831C(s32 arg0) {
    D_8004A558 = arg0;
}

// Unused?
s32 func_80008328(void) {
    struct UnkStruct8004A7C4 *phi_v0;
    s32 phi_v1;

    phi_v0 = D_8004A678;
    phi_v1 = 0;
    while (phi_v0 != 0) {
        phi_v0 = phi_v0->unk4;
        phi_v1 = phi_v1 + 1;
    }
    return phi_v1 + D_8004A78C;
}

// Another potential pop
// TODO: D_8004A678 might be 8004A7C4 struct
struct UnkStruct8004A7C4 *get_gobj(void) {
    struct UnkStruct8004A7C4 *head;

    if (D_8004A678 == NULL) {
        return NULL;
    }
    head = D_8004A678;
    D_8004A678 = D_8004A678->unk4;
    D_8004A78C++;
    return head;
}

// Another potential push
void push_gobj(struct UnkStruct8004A7C4 *arg0) {
    arg0->unk4 = D_8004A678;
    D_8004A678 = arg0;
    D_8004A78C--;
}

void func_800083CC(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    void *temp_v0;

    arg0->unk8 = arg1;
    if (arg1 != 0) {
        arg0->unk4 = arg1->unk4;
        arg1->unk4 = arg0;
    } else {
        arg0->unk4 = D_8004A578[arg0->link];
        D_8004A578[arg0->link] = arg0;
    }
    if (arg0->unk4 != 0) {
        arg0->unk4->unk8 = arg0;
    } else {
        D_8004A5F8[arg0->link] = arg0;
    }
}

void func_80008434(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *phi_a1;

    phi_a1 = D_8004A5F8[arg0->link];
    while (phi_a1 != 0 && phi_a1->unk10 < arg0->unk10) {
        phi_a1 = phi_a1->unk8;
    }
    func_800083CC(arg0, phi_a1);
}

void func_800084A0(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *phi_v0;
    struct UnkStruct8004A7C4 *phi_a1;

    phi_v0 = D_8004A578[arg0->link];
    while (phi_v0 != 0 && arg0->unk10 < phi_v0->unk10) {
            phi_v0 = phi_v0->unk4;
    }
    if (phi_v0 != 0) {
        phi_a1 = phi_v0->unk8;
    } else {
        phi_a1 =  D_8004A5F8[arg0->link];
    }
    func_800083CC(arg0, phi_a1);
}

void func_80008528(struct UnkStruct8004A7C4 *arg0) {
    if (arg0->unk8 != 0) {
        arg0->unk8->unk4 = arg0->unk4;
    } else {
        D_8004A578[arg0->link] = arg0->unk4;
    }
    if (arg0->unk4 != 0) {
        arg0->unk4->unk8 = arg0->unk8;
        return;
    }
    D_8004A5F8[arg0->link] = arg0->unk8;
}

void func_80008590(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    arg0->unk24 = arg1;
    if (arg1 != 0) {
        arg0->unk20 = arg1->unk20;
        arg1->unk20 = arg0;
    } else {
        arg0->unk20 = D_8004A680[arg0->unkD];
        D_8004A680[arg0->unkD] = arg0;
    }
    if (arg0->unk20 != 0) {
        arg0->unk20->unk24 = arg0;
        return;
    }
    D_8004A708[arg0->unkD] = arg0;
}

void func_800085F8(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *phi_a1;
    
    phi_a1 = D_8004A708[arg0->unkD];
    while (phi_a1 != 0 && phi_a1->unk28 < arg0->unk28) {
        phi_a1 = phi_a1->unk24;
    }
    func_80008590(arg0, phi_a1);
}

void func_80008664(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4 *phi_v0;
    struct UnkStruct8004A7C4 *phi_a1;

    phi_v0 = D_8004A680[arg0->unkD];
    while (phi_v0 != 0 && arg0->unk28 < phi_v0->unk28) {
        phi_v0 = phi_v0->unk20;
    }
    if (phi_v0 != 0) {
        phi_a1 = phi_v0->unk24;
    } else {
        phi_a1 = D_8004A708[arg0->unkD];
    }
    func_80008590(arg0, phi_a1);
}

void func_800086EC(struct UnkStruct8004A7C4 *arg0) {
    if (arg0->unk24 != 0) {
        arg0->unk24->unk20 = arg0->unk20;
    } else {
        D_8004A680[arg0->unkD] = arg0->unk20;
    }
    if (arg0->unk20 != 0) {
        arg0->unk20->unk24 = arg0->unk24;
    } else {
        D_8004A708[arg0->unkD] = arg0->unk24;
    }
}

// Another potential pop
void *object_manager_get_om_mtx(void) {
    void *temp_v0;

    if (D_8004A790 == 0) {
        fatal_printf(D_80040294); // om : couldn't get OMMtx
        while (TRUE);
    }
    temp_v0 = D_8004A790;
    D_8004A790 = *D_8004A790; // TODO: This is probably the first member of a struct
    D_8004A794++;
    return temp_v0;
}

// Another potential push
void *func_800087AC(void **arg0) {
    *arg0 = D_8004A790;
    D_8004A790 = arg0;
    D_8004A794--;
}

// pops the top of D_8004A79C?
struct AnimStack *object_manager_get_animstack(void) {
    struct AnimStack *toReturn;

    if (D_8004A79C == 0) {
        fatal_printf(D_800402B0); // om : couldn't get AObj
        while (TRUE);
    }
    toReturn = D_8004A79C;
    D_8004A79C = D_8004A79C->next;
    D_8004A7A0++;
    return toReturn;
}

// Sets a new head of the unk6C list in anim
void func_80008830(struct Animation *anim, struct AnimStack *element) {
    element->next = anim->unk6C;
    anim->unk6C = element;
}

void func_80008840(struct Animation *arg0, struct AnimStack *element) {
    element->next = arg0->unk90;
    arg0->unk90 = element;
}

// TODO: is this _really_ for Animations?
void func_80008850(struct Animation *anim, struct AnimStack *element) {
    element->next = anim->unk6C;
    anim->unk6C = element;
}

void func_80008860(struct AnimStack *arg0) {
    arg0->next = D_8004A79C;
    D_8004A7A0--;
    D_8004A79C = arg0;
}

// Another potential pop
struct MObj* object_manager_get_m_obj(void) {
    struct MObj *temp_v0;

    if (D_8004A7A4 == 0) {
        fatal_printf(D_800402C8); // om : couldn't get MObj
        while (TRUE);
    }
    temp_v0 = D_8004A7A4;
    D_8004A7A4 = D_8004A7A4->next;
    D_8004A7A8++;
    return temp_v0;
}

// Another potential push
void func_800088E4(struct MObj *arg0) {
    arg0->next = D_8004A7A4;
    D_8004A7A4 = arg0;
    D_8004A7A8--;
}

// Another potential pop
struct DObj *object_manager_get_d_obj(void) {
    struct DObj *temp_v0;

    if (D_8004A7AC == 0) {
        fatal_printf(D_800402E0); // om : couldn't get DObj
        while (TRUE);
    }
    temp_v0 = D_8004A7AC;
    D_8004A7AC = D_8004A7AC->unk0;
    D_8004A7B0++;
    return temp_v0;
}

// Another potential push
void func_80008968(struct DObj *arg0) {
    arg0->unk0 = D_8004A7AC;
    D_8004A7AC = arg0;
    D_8004A7B0--;
}

// Another potential pop
struct Camera *func_80008994(void) {
    struct Camera *temp_v0;

    if (D_8004A7BC == 0) {
        fatal_printf(D_800402F8); // om : couldn't get Camera
        while (TRUE);
    }
    temp_v0 = D_8004A7BC;
    D_8004A7BC = D_8004A7BC->unk0; // TODO: This is probably the first member of a struct
    D_8004A7C0++;
    return temp_v0;
}

// Another potential push
void func_800089EC(struct Camera *arg0) {
    arg0->unk0 = D_8004A7BC;
    D_8004A7BC = arg0;
    D_8004A7C0--;
}

struct GObjThread *get_gobj_thread();
void func_800080C0(struct GObjProcess *);

struct GObjProcess *func_80008A18(struct UnkStruct8004A7C4 *arg0, void (*arg1)(void), u8 kind, u32 pri) {
    struct GObjProcess *sp24;
    struct GObjThread *oThread;
    struct GObjProcess *oProcess;
    
    if (arg0 == NULL) {
        arg0 = D_8004A7C4;
    }
    oProcess = get_gobj_process();
    if (pri >= 4) {
        fatal_printf(D_80040314); // "om : GObjProcess's priority is bad value\n"
        while (1);
    }
    oProcess->pri = pri;
    oProcess->kind = kind;
    oProcess->unk15 = 0;
    oProcess->unk18 = arg0;
    oProcess->entryPoint = arg1;
    switch (kind) {
        case 0:
            oThread = get_gobj_thread();
            oProcess->thread = oThread;
            oThread->objStack = &get_gobj_thread_stack()->unk8;
            oThread->objStackSize = gNewEntityStackSize;
            osCreateThread(&oThread->thread, D_8003DE50++, arg1, arg0, &(oThread->objStack->stack[gNewEntityStackSize / 8]), 0x33);
            oThread->objStack->stack[7] = STACK_TOP_MAGIC;
            if (D_8003DE50 >= 20000000) {
                D_8003DE50 = 10000000;
            }
            break;
        case 1:
            oProcess->thread = arg1;
            break;
        default:
            fatal_printf(D_80040340);
            while (1);

    }
    func_800080C0(oProcess);
    return oProcess;
}

// a somewhat more granular version of func_80008A18
#ifdef NON_MATCHING
struct GObjProcess *func_80008B94(struct UnkStruct8004A7C4 *arg0, struct GObjThread *entry, u32 pri, s32 arg3, struct ObjStack *arg4, u32 stackSize) {
    struct GObjProcess *oProcess;
    struct GObjThread *oThread;
    s32 phi_a1;

    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    oProcess = get_gobj_process();
    if (pri >= 4) {
        fatal_printf(D_80040368); //"om : GObjProcess's priority is bad value\n"
        while (1);
    }
    oProcess->pri = pri;
    oProcess->unk15 = 0;
    oProcess->unk18 = arg0;
    oProcess->entryPoint = entry;
    oThread = get_gobj_thread(); oProcess->thread = oThread;
    if (stackSize == 0) {
        oProcess->kind = 0;
        oThread->objStack = &get_gobj_thread_stack()->unk8;
        oThread->objStackSize = gNewEntityStackSize;
        phi_a1 = (arg3 != -1) ? arg3 : D_8003DE50++;
        osCreateThread(&oThread->thread, phi_a1, entry, arg0, &(oThread->objStack->stack[gNewEntityStackSize / 8]), 0x33);
        oThread->objStack->stack[7] = STACK_TOP_MAGIC;
        if (D_8003DE50 >= 20000000) {
            D_8003DE50 = 10000000;
        }
    } else {
        oProcess->kind = 2;
        oThread->objStackSize = stackSize;
        oThread->objStack = arg4;
        phi_a1 = (arg3 != -1) ? arg3 : D_8003DE50++;
        // one reordered addition here
        osCreateThread(&oThread->thread, phi_a1, entry, arg0, (&arg4->stack[stackSize / (4 * 2)]), 0x33);
        arg4->stack[7] = STACK_TOP_MAGIC;
        if (D_8003DE50 >= 20000000)
            D_8003DE50 = 10000000;
    }
    func_800080C0(oProcess);
    return oProcess;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80008B94.s")
#endif


void func_8000B6BC(s32 arg);

void func_80008DA8(struct GObjThreadStack *arg0) {
    void (*temp_v0)(struct GObjThreadStack *);
    u8 temp_v0_4;
    void (*temp_v0_3)(struct ObjStack *);

    if ((arg0 == 0) || (arg0 == D_8004A7D0)) {
        D_8004A7D4 = 1;
        temp_v0_4 = D_8004A7D0->unk14;
        if (temp_v0_4 == 0 || temp_v0_4 == 2) {
            func_8000B6BC(1);
            return;
        }
    } else {
        temp_v0 = D_8004A558;
        if (temp_v0 != 0) {
            temp_v0(arg0);
        }
        switch (arg0->unk14) {
            case 0:
                osDestroyThread(&arg0->objThread->thread);
                push_gobj_thread_stack(&arg0->objThread->objStack->stack[0] - 1); // why???
                func_80007FB8(arg0->objThread);
                break;
            case 1:
                break;
            case 2:
                osDestroyThread(&arg0->objThread->thread);
                temp_v0_3 = D_8004A550;
                if (temp_v0_3 != 0) {
                    temp_v0_3(arg0->objThread->objStack);
                }
                func_80007FB8(arg0->objThread);
        }
        func_80008210(arg0);
        push_gobj_process(arg0);
    }
}


#ifdef MIPS_TO_C
Failed to decompile function func_80008EC4:

Found jr instruction, but the corresponding jump table is not provided.

Please pass a --rodata flag to mips_to_c, pointing to the right .s file.

(You might need to pass --goto and --no-andor flags as well,
to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80008EC4.s")
#endif

void func_80008EC4(struct DObj *, u8, u8, u32);

void func_80009628(struct DObj *arg0, u8 arg1, u8 arg2) {
    func_80008EC4(arg0, arg1, arg2, arg0->unk56);
}

#ifdef MIPS_TO_C
Failed to decompile function func_80009658:

Found jr instruction, but the corresponding jump table is not provided.

Please pass a --rodata flag to mips_to_c, pointing to the right .s file.

(You might need to pass --goto and --no-andor flags as well,
to get correct control flow for non-jtbl switch jumps.)
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009658.s")
#endif

extern void func_80008830(struct Animation *anim, struct AnimStack *stack);

// Initializes a new AnimStack with an index
struct AnimStack *func_800097E0(struct Animation *anim, u8 index) {
    struct AnimStack *toReturn;

    toReturn = object_manager_get_animstack();
    toReturn->unk4 = index;
    toReturn->unk5 = 0;
    toReturn->unk20 = 0;
    toReturn->unk1C = 0.0f;
    toReturn->unk18 = 0.0f;
    toReturn->unk14 = 0.0f;
    toReturn->unk10 = 0.0f;
    toReturn->unkC = 0.0f;
    toReturn->unk8 = 1.0f;
    func_80008830(anim, toReturn);
    return toReturn;
}

extern f32 D_8004064C;

void func_8000984C(struct unk8000BE90Func *arg0) {
    struct AnimStack *temp_s1;
    struct AnimStack *phi_s0;

    phi_s0 = arg0->unk6C;
    while (phi_s0 != 0) {
        temp_s1 = phi_s0->next;
        func_80008860(phi_s0);
        phi_s0 = temp_s1;
    }
    arg0->unk6C = 0;
    arg0->unk74 = D_8004064C;
}

struct AnimStack *func_800098AC(s32 arg0, u8 index) {
    struct AnimStack *toReturn;

    toReturn = object_manager_get_animstack();
    toReturn->unk4 = index;
    toReturn->unk5 = 0;
    toReturn->unk20 = 0;
    toReturn->unk1C = 0.0f;
    toReturn->unk18 = 0.0f;
    toReturn->unk14 = 0.0f;
    toReturn->unk10 = 0.0f;
    toReturn->unkC = 0.0f;
    toReturn->unk8 = 1.0f;
    func_80008840(arg0, toReturn);
    return toReturn;
}

extern f32 D_80040650;

void func_80009918(struct unk80008840 *arg0) {
    struct AnimStack *temp_s1;
    struct AnimStack *phi_s0;

    phi_s0 = arg0->unk90;
    while (phi_s0 != 0) {
        temp_s1 = phi_s0->next;
        func_80008860(phi_s0);
        phi_s0 = temp_s1;
    }
    arg0->unk90 = 0;
    arg0->unk98 = D_80040650;
}

struct AnimStack *func_80009978(struct Animation* arg0, u8 arg1) {
    struct AnimStack *temp_v0;

    temp_v0 = object_manager_get_animstack();
    temp_v0->unk4 = arg1;
    temp_v0->unk5 = (u8)0;
    temp_v0->unk20 = 0;
    temp_v0->unk1C = 0.0f;
    temp_v0->unk18 = 0.0f;
    temp_v0->unk14 = 0.0f;
    temp_v0->unk10 = 0.0f;
    temp_v0->unkC = 0.0f;
    temp_v0->unk8 = 1.0f;
    func_80008850(arg0, temp_v0);
    return temp_v0;
}

extern f32 D_80040654;

// Unused?
void func_800099E4(struct Animation *arg0) {
    struct AnimStack *temp_s1;
    struct AnimStack *phi_s0;

    phi_s0 = arg0->unk6C;
    while (phi_s0 != 0) {
        temp_s1 = phi_s0->next;
        func_80008860(phi_s0);
        phi_s0 = temp_s1;
    }
    arg0->unk6C = 0;
    arg0->scale = D_80040654;
}

#ifdef MIPS_TO_C
struct MObj *func_80009A44(void *arg0, void *arg1) {
    f32 temp_f6;
    struct MObj *temp_a2;
    struct MObj *temp_t0;
    struct MObj *temp_v0;
    struct MObj *temp_v1;
    struct MObj *temp_v1_2;
    u8 temp_t6;
    void *temp_t9;
    struct MObj *phi_v1;
    struct MObj *phi_a0;
    f32 phi_f6;
    void *phi_t9;
    struct MObj *phi_t0;

    temp_v0 = object_manager_get_m_obj();
    temp_a2 = arg0->unk80;
    if (temp_a2 != 0) {
        temp_v1 = temp_a2->next;
        phi_v1 = temp_v1;
        phi_a0 = temp_a2;
        while (phi_v1 != 0) {
            phi_v1 = phi_v1->next;
            phi_v1 = temp_v1_2;
            phi_a0 = phi_v1;
        }
        phi_a0->next = temp_v0;
    } else {
        arg0->unk80 = temp_v0;
    }
    temp_v0->next = NULL;
    temp_t6 = arg1->unk54;
    temp_f6 = (f32) temp_t6;
    phi_f6 = temp_f6;
    if ((s32) temp_t6 < 0) {
        phi_f6 = temp_f6 + 4294967296.0f;
    }
    temp_v0->primLOD = phi_f6 / 255.0f;
    phi_t9 = arg1;
    phi_t0 = temp_v0;
loop_8:
    temp_t9 = phi_t9 + 0xC;
    temp_t0 = phi_t0 + 0xC;
    temp_t0->unk-4 = (s32) *phi_t9;
    temp_t0->next = temp_t9->unk-8;
    temp_t0->unk_04 = temp_t9->unk-4;
    phi_t9 = temp_t9;
    phi_t0 = temp_t0;
    if (temp_t9 != (arg1 + 0x78)) {
        goto loop_8;
    }
    temp_v0->field_0x2c = arg1->unk14;
    temp_v0->texIndex1 = 0;
    temp_v0->texIndex2 = 0;
    temp_v0->palIndex = 0.0f;
    temp_v0->ops = NULL;
    temp_v0->states = NULL;
    temp_v0->field_0x30 = arg1->unk1C;
    temp_v0->unk_A0 = 0.0f;
    temp_v0->offset = D_80040658;
    temp_v0->increment = 1.0f;
    return temp_v0;
}

#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009A44.s")
#endif

#ifdef MIPS_TO_C
void func_80009B5C(struct UnkStruct8004A7C4_3C *arg0) {
    struct MObj *phi_s2;
    struct AnimStack *phi_s0;

    phi_s2 = arg0->unk80;
    while (phi_s2->unk0 != 0) {
        phi_s0 = phi_s2->unk90;
        while (phi_s0->next != 0) {
            func_80008860(phi_s0);
            phi_s0 = phi_s0->next;
        }
        func_800088E4(phi_s2);
        phi_s2 = phi_s2->unk0;
    }
    arg0->unk80 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009B5C.s")
#endif

extern f32 D_8004065C;

// Not really sure what's going on here
#ifdef MIPS_TO_C
s32 func_80009BD4(struct DObj *arg0) {
    void *temp_v1;

    arg0->unk4C = 0;
    arg0->unk54 = 0;
    arg0->unk55 = 0;
    arg0->unk56 = 0;
    arg0->unk58 = 0;
    temp_v1 = arg0 + (1 * 4);
    temp_v1->unk5C = 0;
    temp_v1->unk60 = 0;
    temp_v1->unk64 = 0;
    temp_v1->unk58 = 0;
    arg0->unk6C = 0;
    arg0->unk70 = 0;
    arg0->unk80 = 0;
    arg0->unk84 = 0;
    arg0->unk74 = D_8004065C;
    arg0->unk78 = 1.0f;
    arg0->unk7C = 0.0f;
    return 1;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009BD4.s")
#endif

#ifdef MIPS_TO_C
struct DObj *func_80009C38(struct UnkStruct8004A7C4 * *arg0, u8 *arg1) {
    struct DObj *sp1C;
    struct DObj *temp_a3;
    struct DObj *temp_v0;
    struct DObj *temp_v1;
    struct DObj *temp_v1_2;
    u32 *phi_a2;
    struct DObj *phi_v1;
    struct DObj *phi_a0;

    phi_a2 = arg0;
    if (arg0 == 0) {
        phi_a2 = D_8004A7C4;
    }
    arg0 = phi_a2;
    temp_v0 = object_manager_get_d_obj();
    temp_a3 = arg0->unk3C;
    if (temp_a3 != 0) {
        temp_v1 = temp_a3->unk8;
        phi_v1 = temp_v1;
        phi_a0 = temp_a3;
        if (temp_v1 != 0) {
loop_4:
            temp_v1_2 = phi_v1->unk8;
            phi_v1 = temp_v1_2;
            phi_a0 = phi_v1;
            if (temp_v1_2 != 0) {
                goto loop_4;
            }
        }
        phi_a0->unk8 = temp_v0;
        temp_v0->link = phi_a0;
    } else {
        arg0->unkF = 1;
        arg0->unk3C = temp_v0;
        temp_v0->link = 0;
    }
    temp_v0->unk4 = arg0;
    temp_v0->unk14 = 1;
    temp_v0->unk8 = NULL;
    temp_v0->unk10 = NULL;
    temp_v0->filler2 = arg1;
    sp1C = temp_v0;
    func_80009BD4(temp_v0, temp_v0, arg0, temp_a3);
    return sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009C38.s")
#endif

#ifdef MIPS_TO_C
struct DObj *func_80009CE8(void *arg0, u8 *arg1) {
    struct DObj *sp1C;
    struct DObj *temp_v0;
    struct DObj *temp_v1;

    temp_v0 = object_manager_get_d_obj();
    temp_v1 = arg0->unk8;
    if (temp_v1 != 0) {
        temp_v1->link = temp_v0;
    }
    temp_v0->link = arg0;
    temp_v0->unk8 = arg0->unk8;
    arg0->unk8 = temp_v0;
    temp_v0->unk4 = arg0->unk4;
    temp_v0->unk10 = NULL;
    temp_v0->unk14 = arg0->unk14;
    temp_v0->filler2 = arg1;
    sp1C = temp_v0;
    func_80009BD4(temp_v0, arg0);
    return sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009CE8.s")
#endif

#ifdef MIPS_TO_C
struct DObj *func_80009D5C(void *arg0, u8 *arg1) {
    struct DObj *sp1C;
    struct DObj *temp_a2;
    struct DObj *temp_v0;
    struct DObj *temp_v1;
    struct DObj *temp_v1_2;
    struct DObj *phi_v1;
    struct DObj *phi_a0;

    temp_v0 = object_manager_get_d_obj();
    temp_a2 = arg0->unk10;
    if (temp_a2 != 0) {
        temp_v1 = temp_a2->unk8;
        phi_v1 = temp_v1;
        phi_a0 = temp_a2;
        if (temp_v1 != 0) {
loop_2:
            temp_v1_2 = phi_v1->unk8;
            phi_v1 = temp_v1_2;
            phi_a0 = phi_v1;
            if (temp_v1_2 != 0) {
                goto loop_2;
            }
        }
        phi_a0->unk8 = temp_v0;
        temp_v0->link = phi_a0;
    } else {
        arg0->unk10 = temp_v0;
        temp_v0->link = 0;
    }
    temp_v0->unk14 = arg0;
    temp_v0->unk10 = NULL;
    temp_v0->unk8 = NULL;
    temp_v0->unk4 = arg0->unk4;
    temp_v0->filler2 = arg1;
    sp1C = temp_v0;
    func_80009BD4(temp_v0, temp_v0, temp_a2, arg0);
    return sp1C;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009D5C.s")
#endif

#ifdef MIPS_TO_C
void func_80009DF4(struct DObj *arg0) {
    s32 temp_a0_2;
    s32 temp_s0;
    s32 temp_s0_2;
    s32 temp_s0_3;
    struct AnimStack *temp_s0_4;
    struct AnimStack *temp_s0_5;
    struct AnimStack *temp_s1;
    struct AnimStack *temp_s1_2;
    struct MObj *temp_s0_6;
    struct MObj *temp_s2;
    void **temp_a0;
    void *temp_v0;
    void *temp_v0_2;
    void *temp_v0_3;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v0_6;
    s32 phi_s0;
    struct DObj *phi_s1;
    s32 phi_s0_2;
    struct AnimStack *phi_s1_2;
    struct MObj *phi_s2;
    struct AnimStack *phi_s1_3;

    temp_s0 = arg0->unk10;
    phi_s0 = temp_s0;
    if (temp_s0 != 0) {
loop_1:
        func_80009DF4(phi_s0);
        temp_s0_2 = arg0->unk10;
        phi_s0 = temp_s0_2;
        if (temp_s0_2 != 0) {
            goto loop_1;
        }
    }
    temp_v0 = arg0->unk14;
    if (temp_v0 == 1) {
        temp_v0_2 = arg0->unk4;
        if (arg0 == temp_v0_2->unk3C) {
            temp_v0_2->unk3C = arg0->unk8;
            temp_v0_3 = arg0->unk4;
            if (temp_v0_3->unk3C == 0) {
                temp_v0_3->unkF = 0;
            }
        }
    } else if (arg0 == temp_v0->unk10) {
        temp_v0->unk10 = arg0->unk8;
    }
    temp_v0_4 = arg0->link;
    if (temp_v0_4 != 0) {
        temp_v0_4->unk8 = arg0->unk8;
    }
    temp_v0_5 = arg0->unk8;
    phi_s1 = arg0;
    phi_s0_2 = 0;
    if (temp_v0_5 != 0) {
        temp_v0_5->link = arg0->link;
        phi_s1 = arg0;
        phi_s0_2 = 0;
    }
loop_12:
    temp_a0 = phi_s1->unk58;
    if (temp_a0 != 0) {
        func_800087AC(temp_a0);
    }
    temp_s0_3 = phi_s0_2 + 4;
    phi_s1 = phi_s1 + 4;
    phi_s0_2 = temp_s0_3;
    if (temp_s0_3 != 0x14) {
        goto loop_12;
    }
    temp_a0_2 = arg0->unk4C;
    if (temp_a0_2 != 0) {
        temp_v0_6 = D_8004A798;
        if (temp_v0_6 != 0) {
            temp_v0_6(temp_a0_2);
        }
    }
    temp_s1 = arg0->unk6C;
    phi_s1_2 = temp_s1;
    if (temp_s1 != 0) {
loop_19:
        temp_s0_4 = phi_s1_2->next;
        func_80008860(phi_s1_2);
        phi_s1_2 = temp_s0_4;
        if (temp_s0_4 != 0) {
            goto loop_19;
        }
    }
    temp_s2 = arg0->unk80;
    phi_s2 = temp_s2;
    if (temp_s2 != 0) {
loop_21:
        temp_s1_2 = phi_s2->unk90;
        phi_s1_3 = temp_s1_2;
        if (temp_s1_2 != 0) {
loop_22:
            temp_s0_5 = phi_s1_3->next;
            func_80008860(phi_s1_3);
            phi_s1_3 = temp_s0_5;
            if (temp_s0_5 != 0) {
                goto loop_22;
            }
        }
        temp_s0_6 = phi_s2->unk0;
        func_800088E4(phi_s2);
        phi_s2 = temp_s0_6;
        if (temp_s0_6 != 0) {
            goto loop_21;
        }
    }
    func_80008968(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009DF4.s")
#endif

#ifdef MIPS_TO_C
struct Camera *func_80009F7C(u32 *arg0) {
    struct Camera *sp18;
    s32 temp_a0;
    s32 temp_v0_2;
    struct Camera *temp_v0;
    struct Camera *temp_v1;
    u32 *phi_a2;
    struct Camera *phi_v1;
    s32 phi_v0;

    phi_a2 = arg0;
    if (arg0 == 0) {
        phi_a2 = D_8004A7C4;
    }
    phi_a2->unkF = 3;
    arg0 = phi_a2;
    temp_v0 = func_80008994();
    temp_a0 = temp_v0 + 8;
    arg0->unk3C = temp_v0;
    temp_v0[1] = arg0;
    sp18 = temp_v0;
    setup_viewport(temp_a0, arg0);
    sp18[0x18] = 0;
    phi_v1 = sp18;
    phi_v0 = 0;
loop_3:
    temp_v0_2 = phi_v0 + 1;
    temp_v1 = phi_v1 + 4;
    temp_v1->unk60 = 0;
    phi_v1 = temp_v1;
    phi_v0 = temp_v0_2;
    if (temp_v0_2 != 2) {
        goto loop_3;
    }
    sp18[0x20] = 0;
    sp18[0x21] = 0;
    sp18[0x22] = 0;
    sp18[0x23] = 0;
    sp18[0x1B] = 0;
    sp18[0x1C] = 0;
    sp18[0x1D] = D_80040660;
    sp18[0x1E] = 1.0f;
    sp18[0x1F] = 0.0f;
    return sp18;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_80009F7C.s")
#endif

#ifdef MIPS_TO_C
void func_8000A02C(struct Camera *arg0) {
    s32 temp_s0;
    struct AnimStack *temp_s0_2;
    struct AnimStack *temp_s1;
    void **temp_a0;
    void *temp_v0;
    struct Camera *phi_s1;
    s32 phi_s0;
    struct AnimStack *phi_s0_2;

    temp_v0 = arg0->unk4;
    temp_v0->unkF = 0;
    temp_v0->unk3C = 0;
    phi_s1 = arg0;
    phi_s0 = 0;
loop_1:
    temp_a0 = phi_s1->unk64;
    if (temp_a0 != 0) {
        func_800087AC(temp_a0);
    }
    temp_s0 = phi_s0 + 4;
    phi_s1 = phi_s1 + 4;
    phi_s0 = temp_s0;
    if (temp_s0 != 8) {
        goto loop_1;
    }
    temp_s0_2 = arg0->unk6C;
    phi_s0_2 = temp_s0_2;
    if (temp_s0_2 != 0) {
loop_5:
        temp_s1 = phi_s0_2->next;
        func_80008860(phi_s0_2);
        phi_s0_2 = temp_s1;
        if (temp_s1 != 0) {
            goto loop_5;
        }
    }
    func_800089EC(arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000A02C.s")
#endif

struct UnkStruct8004A7C4 *object_manager_g_add_common(u32 id, void (*arg1)(void), u8 link, u32 arg3) {
    struct UnkStruct8004A7C4 *toReturn;

    if (link >= 0x20) {
        fatal_printf(D_800403DC, link, id); // "omGAddCommon() : link num over : link = %d : id = %d\n"
        while (1);
    }
    toReturn = get_gobj();
    if (toReturn == NULL) {
        return NULL;
    }
    toReturn->objId = id;
    toReturn->link = link;
    toReturn->unk10 = arg3;
    toReturn->unk14 = arg1;
    toReturn->unk18 = 0;
    toReturn->unk1C = 0;
    toReturn->unk44 = 0;
    toReturn->unkF = 0;
    toReturn->unk3C = NULL;
    toReturn->unkD = 0x21;
    toReturn->unk40 = 0.0f;
    toReturn->unk48 = 0;
    toReturn->unk4C = 0;
    return toReturn;
}

struct UnkStruct8004A7C4 *func_8000A180(s32 id, void (*func)(void), u8 link, u32 arg3) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = object_manager_g_add_common(id, func, link, arg3);
    if (temp_v0 == NULL) {
        return NULL;
    } else {
        func_80008434(temp_v0);
        return temp_v0;
    }
}

struct UnkStruct8004A7C4 *func_8000A1C0(s32 arg0, s32 arg1, u8 arg2, s32 arg3) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = object_manager_g_add_common(arg0, arg1, arg2, arg3);
    if (temp_v0 == 0) {
        return NULL;
    }
    func_800084A0(temp_v0);
    return temp_v0;
}

struct UnkStruct8004A7C4 *func_8000A200(s32 arg0, s32 arg1, struct UnkStruct8004A7C4 *arg2) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = object_manager_g_add_common(arg0, arg1, arg2->link, arg2->unk10);
    if (temp_v0 == 0) {
        return NULL;
    }
    func_800083CC(temp_v0, arg2);
    return temp_v0;
}

struct UnkStruct8004A7C4 *func_8000A24C(s32 arg0, s32 arg1, struct UnkStruct8004A7C4 *arg2) {
    struct UnkStruct8004A7C4 *temp_v0;

    temp_v0 = object_manager_g_add_common(arg0, arg1, arg2->link, arg2->unk10);
    if (temp_v0 == 0) {
        return NULL;
    }
    func_800083CC(temp_v0, arg2->unk8);
    return temp_v0;
}

void func_8000BBE0(struct UnkStruct8004A7C4 *);
void func_8000B870(struct UnkStruct8004A7C4 *);

void func_8000A29C(struct UnkStruct8004A7C4 *arg0) {
    if (arg0 == 0 || arg0 == D_8004A7C4) {
        D_8004A7D4 = 2;
        return;
    }
    func_8000B870(arg0);
    switch (arg0->unkF) {
        case 1:
            func_8000BBE0(arg0);
        case 2:
            break;
        case 3:
            func_8000A02C(arg0->unk3C);
    }
    if (arg0->unkD != 0x21) {
        func_800086EC(arg0);
    }
    func_80008528(arg0);
    push_gobj(arg0);
}

#ifdef MIPS_TO_C
void func_8000A350(s32 arg0, struct UnkStruct8004A7C4 *arg1, u8 arg2, u32 arg3, struct UnkStruct8004A7C4 *arg4) {
    struct GObjThreadStack *sp20;

    if (arg2 >= 0x20) {
        fatal_printf(&D_80040414, arg2, arg1->objId); // "omGMoveCommon() : link num over : link = %d : id = %d\n"
        while (1);
    }
    if (arg1 == NULL) {
        arg1 = D_8004A7C4;
    }
    sp20 = arg1->unk18;
    arg1->unk18 = NULL;
    arg1->unk1C = 0;
    while (sp20 != 0) {
        func_800081C4(sp20);
        sp20 = sp20->unk0;
    }
    func_80008528(arg1);
    arg1->link = arg2;
    arg1->unk10 = arg3;
    switch (arg0) {
        case 0:
            func_80008434(arg1);
            break;
        case 1:
            func_800084A0(arg1);
            break;
        case 2:
            func_800083CC(arg1, arg4);
            break;
        case 3:
            func_800083CC(arg1, arg4->unk8);
            break;
    }
    
    while (sp20 != 0) {
        func_800080C0(sp20);
        sp20 = sp20->unk0;
    }
}
#else
void func_8000A350(s32 arg0, struct UnkStruct8004A7C4 *arg1, u8 arg2, u32 arg3, struct UnkStruct8004A7C4 *arg4);
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000A350.s")
#endif

void func_8000A498(struct UnkStruct8004A7C4 *arg0, u8 arg1, s32 arg2) {
    func_8000A350(0, arg0, arg1, arg2, NULL);
}

void func_8000A4D0(struct UnkStruct8004A7C4 *arg0, u8 arg1, s32 arg2) {
    func_8000A350(1, arg0, arg1, arg2, NULL);
}

void func_8000A508(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_8000A350(2, arg0, arg1->link, arg1->unk10, arg1);
}

void func_8000A544(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_8000A350(3, arg0, arg1->link, arg1->unk10, arg1);
}

extern u32 D_8003DCA8;

void func_8000A580(struct UnkStruct8004A7C4 *arg0, s32 arg1, u8 link, s32 arg3, s32 arg4) {
    if (link >= 0x20) {
        // "omGLinkObjDLCommon() : dl_link num over : dl_link = %d : id = %d\n"
        fatal_printf(&D_8004044C, link, arg0->objId);
        while (1);
    }
    arg0->unkD = link;
    arg0->unk28 = arg3;
    arg0->unk2C = arg1;
    arg0->unk34 = arg4;
    arg0->unkE = D_8003DCA8 - 1;
}

void func_8000A5FC(struct UnkStruct8004A7C4 *arg0, s32 arg1, u8 arg2, s32 arg3, s32 arg4) {
    if (arg0 == NULL) {
        arg0 = D_8004A7C4;
    }
    func_8000A580(arg0, arg1, arg2, arg3, arg4);
    func_800085F8(arg0);
}

void func_8000A640(struct UnkStruct8004A7C4 *arg0, s32 arg1, u8 link, s32 arg3, s32 arg4) {
    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    func_8000A580(arg0, arg1, link, arg3, arg4);
    func_80008664(arg0);
}

void func_8000A684(struct UnkStruct8004A7C4 *arg0, s32 arg1, s32 arg2, struct UnkStruct8004A7C4 *arg3) {
    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    func_8000A580(arg0, arg1, arg3->unkD, arg3->unk28, arg2);
    func_80008590(arg0, arg3);
}

void func_8000A6D8(struct UnkStruct8004A7C4 *arg0, s32 arg1, s32 arg2, struct UnkStruct8004A7C4 *arg3) {
    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    func_8000A580(arg0, arg1, arg3->unkD, arg3->unk28, arg2);
    func_80008590(arg0, arg3->unk8);
}

void func_8000A730(struct UnkStruct8004A7C4 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    arg0->unkD = 0x20;
    arg0->unk28 = arg2;
    arg0->unk2C = arg1;
    arg0->unk30 = arg3;
    arg0->unk34 = arg4;
    arg0->unk38 = 0;
    arg0->unkE = D_8003DCA8 - 1;
}

void func_8000A764(struct UnkStruct8004A7C4 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    func_8000A730(arg0, arg1, arg2, arg3, arg4);
    func_800085F8(arg0);
}

void func_8000A7A0(struct UnkStruct8004A7C4 *arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    func_8000A730(arg0, arg1, arg2, arg3, arg4);
    func_80008664(arg0);
}

// arg memes on both these functions
#ifdef MIPS_TO_C
void func_8000A7DC(struct UnkStruct8004A7C4 *arg0, s32 arg1, s32 arg2, s32 arg3, struct UnkStruct8004A7C4 *arg4) {
    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    func_8000A730(arg0, arg1, arg4->unk28, arg3, arg4);
    func_80008590(arg0, arg4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000A7DC.s")
#endif

#ifdef MIPS_TO_C
void func_8000A830(struct UnkStruct8004A7C4 *arg0, s32 arg1, s32 arg2, s32 arg3, struct UnkStruct8004A7C4 *arg4) {
    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    func_8000A730(arg0, arg4->unk28, arg2, arg3, arg4);
    func_80008590(arg0, arg4->unk8);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000A830.s")
#endif


void func_8000A888(struct UnkStruct8004A7C4 *arg0, u8 link, struct UnkStruct8004A7C4 *arg2) {
    if (link >= 0x20) {
        fatal_printf(&D_80040490, link, arg0->objId); // "omGMoveObjDL() : dl_link num over : dl_link = %d : id = %d\n"
        while (1);
    }
    func_800086EC(arg0);
    arg0->unkD = link;
    arg0->unk28 = arg2;
    func_800085F8(arg0);
}

void func_8000A904(struct UnkStruct8004A7C4 *arg0, u8 link, struct UnkStruct8004A7C4 *arg2) {

    if (link >= 0x20) {
        fatal_printf(D_800404CC, link, arg0->objId); // "omGMoveObjDLHead() : dl_link num over : dl_link = %d : id = %d\n"
        while (1);
    }
    func_800086EC(arg0);
    arg0->unkD = link;
    arg0->unk28 = arg2;
    func_80008664(arg0);
}

void func_8000A980(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_800086EC(arg0);
    arg0->unkD = arg1->unkD;
    arg0->unk28 = arg1->unk28;
    func_80008590(arg0, arg1);
}

void func_8000A9C0(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_800086EC(arg0);
    arg0->unkD = arg1->unkD;
    arg0->unk28 = arg1->unk28;
    func_80008590(arg0, arg1->unk24);
}

void func_8000AA04(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_800086EC(arg0);
    arg0->unk28 = arg1;
    func_800085F8(arg0);
}

void func_8000AA38(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_800086EC(arg0);
    arg0->unk28 = arg1;
    func_80008664(arg0);
}

void func_8000AA6C(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_800086EC(arg0);
    arg0->unk28 = arg1->unk28;
    func_80008590(arg0, arg1);
}

void func_8000AAA4(struct UnkStruct8004A7C4 *arg0, struct UnkStruct8004A7C4 *arg1) {
    func_800086EC(arg0);
    arg0->unk28 = arg1->unk28;
    func_80008590(arg0, arg1->unk8);
}

#ifdef MIPS_TO_C
struct UnkStruct8004A7F8 *func_8000AAE0(void) {
    s32 temp_v1;
    struct UnkStruct8004A7F8 *temp_ret;
    struct UnkStruct8004A7F8 *temp_v0;
    struct unkAddr8004A7C8 *temp_s0;
    struct unkAddr8004A7C8 *temp_s0_2;
    struct UnkStruct8004A7F8 *phi_v0;
    struct unkAddr8004A7C8 *phi_s0;
    struct UnkStruct8004A7F8 *phi_return;
    struct UnkStruct8004A7F8 *phi_return_2;

    D_8004A7C8 = NULL;
    D_8004A7CC = 0;
    temp_v1 = D_8003DCA8 - 1;
    phi_v0 = D_8004A7F8;
loop_1:
    temp_v0 = phi_v0 + 0x50;
    temp_v0->unk-3C = temp_v1;
    temp_v0->unk-28 = temp_v1;
    temp_v0->unk-14 = temp_v1;
    temp_v0->unk-50 = temp_v1;
    phi_v0 = temp_v0;
    if (temp_v0 != &D_8004AA78) {
        goto loop_1;
    }
    temp_s0 = D_8004A700;
    phi_s0 = temp_s0;
    phi_return = temp_v0;
    phi_return_2 = temp_v0;
    if (temp_s0 != 0) {
loop_3:
        if ((phi_s0->unk44 & 1) == 0) {
            D_8003DE54 = 3;
            D_8004A7C8 = phi_s0;
            temp_ret = phi_s0->unk2C(phi_s0);
            D_8003DE54 = 0;
            phi_return_2 = temp_ret;
        }
        temp_s0_2 = phi_s0->unk20;
        phi_s0 = temp_s0_2;
        phi_return = phi_return_2;
        if (temp_s0_2 != 0) {
            goto loop_3;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000AAE0.s")
#endif

extern s32 D_8004A7D4;
u32 func_8000ABAC(struct UnkStruct8004A7C4 *arg0) {
    u32 temp_a1;
    u32 sp1C;
    s32 temp_v0;

    D_8003DE54 = 1;
    D_8004A7C4 = arg0;
    arg0->unk14();
    temp_a1 = arg0->unk4;
    D_8004A7C4 = NULL;
    D_8003DE54 = 0;
    temp_v0 = D_8004A7D4;
    if (temp_v0 != 0) {
        if (temp_v0 != 2) {
            D_8004A7D4 = 0;
        } else {
            D_8004A7D4 = 0;
            sp1C = temp_a1;
            func_8000A29C(arg0);
        }
    }
    return temp_a1;
}

#ifdef MIPS_TO_C
void *func_8000AC3C(struct GObjThreadStack *arg0) {
    void *sp1C;
    s32 temp_v0_2;
    s32 temp_v0_3;
    struct Obj *temp_a0;
    struct GObjThreadStack *temp_a3;
    u8 temp_v0;
    void *temp_v1;
    void *temp_v1_2;
    struct GObjThreadStack *phi_a3;
    void *phi_v1;
    void *phi_v1_2;
    void *phi_v1_3;

    D_8003DE54 = 2;
    temp_a3 = arg0;
    D_8004A7C4 = arg0->unk18;
    D_8004A7D0 = arg0;
    temp_v0 = arg0->unk14;
    switch (temp_v0) {
        case 0:
            break;
        case 1:
            temp_a0 = temp_a3->unk18;
            arg0 = temp_a3;
            temp_a3->unk20(temp_a0, 2, temp_a3);
            break;
        case 2:
            phi_a3 = temp_a3;
            arg0 = temp_a3;
            osStartThread(&temp_a3->objThread->unk8);
            osRecvMesg(&D_8004A7E0, NULL, 1);
    }
    temp_v1 = phi_a3->unk8;
    D_8004A7C4 = NULL;
    D_8004A7D0 = NULL;
    D_8003DE54 = 0;
    temp_v0_2 = D_8004A7D4;
    phi_v1_3 = temp_v1;
    if (temp_v0_2 != 0) {
        if (temp_v0_2 != 1) {
            if (temp_v0_2 != 2) {
                D_8004A7D4 = 0;
                phi_v1_3 = temp_v1;
            } else {
                D_8004A7D4 = 0;
                phi_v1_2 = temp_v1;
                if (temp_v1 != 0) {
                    temp_v0_3 = phi_a3->unk18;
                    phi_v1 = temp_v1;
                    phi_v1_2 = temp_v1;
                    while (temp_v0_3 == temp_v1->unk18) {
                        temp_v1_2 = phi_v1->unk8;
                        phi_v1_2 = temp_v1_2;
                        if (temp_v1_2 != 0) {
                            phi_v1 = temp_v1_2;
                            phi_v1_2 = temp_v1_2;
                        }
                    }
                }
                sp1C = phi_v1_2;
                func_8000A29C(phi_a3->unk18, &D_8004A7D4, 2, phi_a3);
block_16:
                phi_v1_3 = sp1C;
            }
        } else {
            D_8004A7D4 = 0;
            sp1C = temp_v1;
            func_80008DA8(phi_a3, &D_8004A7D4, 2, phi_a3);
            goto block_16;
        }
    }
    return phi_v1_3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000AC3C.s")
#endif

#ifdef MIPS_TO_C
void func_8000AD88(void) {
    void **temp_s1;
    void *temp_s0;
    void *temp_s0_2;
    void *temp_s1_2;
    void **phi_s1;
    void *phi_s0;
    void *phi_s0_2;
    void *phi_s1_2;
    void *phi_s0_3;
    void *phi_s0_4;

    D_8004A7D4 = 0;
    D_8004A7C4 = NULL;
    D_8004A7D0 = NULL;
    phi_s1 = D_8004A578;
loop_1:
    temp_s0 = *phi_s1;
    phi_s0 = temp_s0;
    if (temp_s0 != 0) {
loop_2:
        if (((phi_s0->unk44 & 0x40) == 0) && (phi_s0->unk14 != 0)) {
            phi_s0_2 = func_8000ABAC(phi_s0);
        } else {
            phi_s0_2 = phi_s0->unk4;
        }
        phi_s0 = phi_s0_2;
        if (phi_s0_2 != 0) {
            goto loop_2;
        }
    }
    temp_s1 = phi_s1 + 4;
    phi_s1 = temp_s1;
    if (temp_s1 < D_8004A5F8) {
        goto loop_1;
    }
    phi_s1_2 = &D_8004A56C;
loop_9:
    temp_s0_2 = *phi_s1_2;
    phi_s0_3 = temp_s0_2;
    if (temp_s0_2 != 0) {
loop_10:
        if (phi_s0_3->unk15 == 0) {
            phi_s0_4 = func_8000AC3C(phi_s0_3);
        } else {
            phi_s0_4 = phi_s0_3->unk8;
        }
        phi_s0_3 = phi_s0_4;
        if (phi_s0_4 != 0) {
            goto loop_10;
        }
    }
    temp_s1_2 = phi_s1_2 - 4;
    phi_s1_2 = temp_s1_2;
    if (temp_s1_2 >= D_8004A560) {
        goto loop_9;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000AD88.s")
#endif

#ifdef MIPS_TO_C
void func_8000AE84(void *arg0) {
    s32 temp_a0;
    s32 temp_a0_10;
    s32 temp_a0_3;
    s32 temp_a0_4;
    s32 temp_a0_5;
    s32 temp_a0_6;
    s32 temp_a0_7;
    s32 temp_a0_8;
    s32 temp_a0_9;
    struct AnimStack *temp_v0_8;
    struct AnimStack *temp_v1_4;
    struct Camera *temp_t4_3;
    struct Camera *temp_v0_12;
    struct DObj *temp_t4;
    struct DObj *temp_v0_10;
    struct MObj *temp_v0_9;
    struct MObj *temp_v1_5;
    struct GObjProcess *temp_v0_4;
    struct GObjProcess *temp_v1_2;
    struct GObjThreadStack *temp_v0_2;
    struct GObjThreadStack *temp_v0_3;
    struct UnkStruct8004A7C4 *temp_t9;
    struct UnkStruct8004A7C4 *temp_v0_6;
    u32 *temp_v0;
    u32 *temp_v1;
    u32 temp_a0_2;
    u32 temp_v0_13;
    u32 temp_v0_5;
    void **temp_v0_7;
    void **temp_v1_3;
    void **temp_v1_6;
    void *temp_t4_2;
    void *temp_v0_11;
    void *temp_v0_14;
    void *temp_v1_7;
    u32 *phi_v1;
    s32 phi_a0;
    u32 *phi_v1_2;
    struct GObjThreadStack *phi_v0;
    u32 phi_a0_2;
    struct GObjThreadStack *phi_v0_2;
    struct GObjProcess *phi_v1_3;
    s32 phi_a0_3;
    struct GObjProcess *phi_v1_4;
    u32 phi_v0_3;
    struct UnkStruct8004A7C4 *phi_v0_4;
    s32 phi_a0_4;
    struct UnkStruct8004A7C4 *phi_v0_5;
    void **phi_v1_5;
    s32 phi_a0_5;
    void **phi_v1_6;
    struct AnimStack *phi_v1_7;
    s32 phi_a0_6;
    struct AnimStack *phi_v1_8;
    struct MObj *phi_v1_9;
    s32 phi_a0_7;
    struct MObj *phi_v1_10;
    struct DObj *phi_v0_6;
    s32 phi_a0_8;
    struct DObj *phi_v0_7;
    void *phi_v0_8;
    s32 phi_a0_9;
    void *phi_v0_9;
    struct Camera *phi_v0_10;
    s32 phi_a0_10;
    struct Camera *phi_v0_11;
    void **phi_v1_11;
    u32 phi_v0_12;
    void *phi_v1_12;
    void *phi_v0_13;
    u32 phi_a0_11;
    s32 phi_a0_12;
    s32 phi_a0_13;
    s32 phi_a0_14;
    s32 phi_a0_15;
    s32 phi_a0_16;

    gNewEntityStackSize = arg0->unk8;
    D_8004A550 = arg0->unk14;
    if (arg0->unk4 != 0) {
        temp_v1 = arg0->unk0;
        gGObjThreadHead = temp_v1;
        phi_v1 = temp_v1;
        phi_a0 = 0;
        phi_v1_2 = temp_v1;
        if ((arg0->unk4 - 1) > 0) {
loop_2:
            temp_v0 = phi_v1 + 0x1C0;
            *phi_v1 = temp_v0;
            temp_a0 = phi_a0 + 1;
            phi_v1 = temp_v0;
            phi_a0 = temp_a0;
            if (temp_a0 < (arg0->unk4 - 1)) {
                goto loop_2;
            }
            phi_v1_2 = temp_v0;
        }
        *phi_v1_2 = 0;
    } else {
        gGObjThreadHead = NULL;
        phi_a0_11 = 0;
    }
    if ((arg0->unk10 != 0) && (arg0->unk8 != 0)) {
        temp_v0_2 = arg0->link;
        gGObjThreadStackHead = temp_v0_2;
        phi_v0_2 = temp_v0_2;
        phi_a0_3 = phi_a0_11;
        if ((arg0->unk10 - 1) != 0) {
            phi_v0 = temp_v0_2;
            phi_a0_2 = phi_a0_11;
loop_10:
            phi_v0->unk0 = phi_v0 + gNewEntityStackSize + 8;
            temp_a0_2 = phi_a0_2 + 1;
            temp_v0_3 = phi_v0 + gNewEntityStackSize + 8;
            phi_v0 = temp_v0_3;
            phi_a0_2 = temp_a0_2;
            if (temp_a0_2 < (arg0->unk10 - 1)) {
                goto loop_10;
            }
            phi_v0_2 = temp_v0_3;
            phi_a0_3 = 0;
        }
        phi_v0_2->unk0 = 0;
    } else {
        gGObjThreadStackHead = NULL;
        phi_a0_3 = phi_a0_11;
    }
    if (arg0->unk1C != 0) {
        temp_v1_2 = arg0->unk18;
        gObjectProcessMaybe = temp_v1_2;
        phi_v1_3 = temp_v1_2;
        phi_v1_4 = temp_v1_2;
        if ((arg0->unk1C - 1) > 0) {
loop_16:
            temp_v0_4 = phi_v1_3 + 0x24;
            phi_v1_3->unk0 = temp_v0_4;
            temp_a0_3 = phi_a0_3 + 1;
            phi_v1_3 = temp_v0_4;
            phi_a0_3 = temp_a0_3;
            phi_v1_4 = temp_v0_4;
            if (temp_a0_3 < (arg0->unk1C - 1)) {
                goto loop_16;
            }
        }
        phi_v1_4->unk0 = 0;
    } else {
        gObjectProcessMaybe = NULL;
    }
    phi_v0_3 = D_8004A560;
loop_20:
    temp_v0_5 = phi_v0_3 + 4;
    temp_v0_5->unk-4 = 0;
    phi_v0_3 = temp_v0_5;
    if (temp_v0_5 < &D_8004A570) {
        goto loop_20;
    }
    if (arg0->unk24 != 0) {
        temp_v0_6 = arg0->unk20;
        D_8004A678 = temp_v0_6;
        phi_v0_4 = temp_v0_6;
        phi_a0_4 = 0;
        phi_v0_5 = temp_v0_6;
        if ((arg0->unk24 - 1) > 0) {
loop_23:
            temp_a0_4 = phi_a0_4 + 1;
            temp_t9 = phi_v0_4 + arg0->unk28;
            phi_v0_4->unk4 = temp_t9;
            phi_v0_4 = temp_t9;
            phi_a0_4 = temp_a0_4;
            if (temp_a0_4 < (arg0->unk24 - 1)) {
                goto loop_23;
            }
            phi_v0_5 = temp_t9;
        }
        phi_v0_5->unk4 = 0;
    } else {
        D_8004A678 = NULL;
        phi_a0_12 = 0;
    }
    D_8004A798 = arg0->unk34;
    if (arg0->unk30 != 0) {
        temp_v1_3 = arg0->unk2C;
        D_8004A790 = temp_v1_3;
        phi_v1_5 = temp_v1_3;
        phi_a0_5 = phi_a0_12;
        phi_v1_6 = temp_v1_3;
        phi_a0_13 = phi_a0_12;
        if ((arg0->unk30 - 1) > 0) {
loop_29:
            temp_v0_7 = phi_v1_5 + 0x48;
            *phi_v1_5 = temp_v0_7;
            temp_a0_5 = phi_a0_5 + 1;
            phi_v1_5 = temp_v0_7;
            phi_a0_5 = temp_a0_5;
            if (temp_a0_5 < (arg0->unk30 - 1)) {
                goto loop_29;
            }
            phi_v1_6 = temp_v0_7;
            phi_a0_13 = 0;
        }
        *phi_v1_6 = 0;
    } else {
        D_8004A790 = NULL;
        phi_a0_13 = phi_a0_12;
    }
    if (arg0->unk3C != 0) {
        temp_v1_4 = arg0->unk38;
        D_8004A79C = temp_v1_4;
        phi_v1_7 = temp_v1_4;
        phi_a0_6 = phi_a0_13;
        phi_v1_8 = temp_v1_4;
        phi_a0_14 = phi_a0_13;
        if ((arg0->unk3C - 1) > 0) {
loop_35:
            temp_v0_8 = phi_v1_7 + 0x24;
            phi_v1_7->next = temp_v0_8;
            temp_a0_6 = phi_a0_6 + 1;
            phi_v1_7 = temp_v0_8;
            phi_a0_6 = temp_a0_6;
            if (temp_a0_6 < (arg0->unk3C - 1)) {
                goto loop_35;
            }
            phi_v1_8 = temp_v0_8;
            phi_a0_14 = 0;
        }
        phi_v1_8->next = 0;
    } else {
        *0x80050000 = 0;
        phi_a0_14 = phi_a0_13;
    }
    if (arg0->unk44 != 0) {
        temp_v1_5 = arg0->unk40;
        D_8004A7A4 = temp_v1_5;
        phi_v1_9 = temp_v1_5;
        phi_a0_7 = phi_a0_14;
        phi_v1_10 = temp_v1_5;
        phi_a0_15 = phi_a0_14;
        if ((arg0->unk44 - 1) > 0) {
loop_41:
            temp_v0_9 = phi_v1_9 + 0xA8;
            phi_v1_9->unk0 = temp_v0_9;
            temp_a0_7 = phi_a0_7 + 1;
            phi_v1_9 = temp_v0_9;
            phi_a0_7 = temp_a0_7;
            if (temp_a0_7 < (arg0->unk44 - 1)) {
                goto loop_41;
            }
            phi_v1_10 = temp_v0_9;
            phi_a0_15 = 0;
        }
        phi_v1_10->unk0 = 0;
    } else {
        *0x80050000 = 0;
        phi_a0_15 = phi_a0_14;
    }
    if (arg0->unk4C != 0) {
        temp_v0_10 = arg0->unk48;
        D_8004A7AC = temp_v0_10;
        phi_v0_6 = temp_v0_10;
        phi_a0_8 = phi_a0_15;
        phi_v0_7 = temp_v0_10;
        phi_a0_16 = phi_a0_15;
        if ((arg0->unk4C - 1) > 0) {
loop_47:
            temp_a0_8 = phi_a0_8 + 1;
            temp_t4 = phi_v0_6 + arg0->unk50;
            phi_v0_6->unk0 = temp_t4;
            phi_v0_6 = temp_t4;
            phi_a0_8 = temp_a0_8;
            if (temp_a0_8 < (arg0->unk4C - 1)) {
                goto loop_47;
            }
            phi_v0_7 = temp_t4;
            phi_a0_16 = 0;
        }
        phi_v0_7->unk0 = 0;
    } else {
        *0x80050000 = 0;
        phi_a0_16 = phi_a0_15;
    }
    if (arg0->unk58 != 0) {
        temp_v0_11 = arg0->unk54;
        D_8004A7B4 = temp_v0_11;
        phi_v0_8 = temp_v0_11;
        phi_a0_9 = phi_a0_16;
        phi_v0_9 = temp_v0_11;
        phi_a0_10 = phi_a0_16;
        if ((arg0->unk58 - 1) > 0) {
loop_53:
            temp_a0_9 = phi_a0_9 + 1;
            temp_t4_2 = phi_v0_8 + arg0->unk5C;
            *phi_v0_8 = temp_t4_2;
            phi_v0_8 = temp_t4_2;
            phi_a0_9 = temp_a0_9;
            if (temp_a0_9 < (arg0->unk58 - 1)) {
                goto loop_53;
            }
            phi_v0_9 = temp_t4_2;
            phi_a0_10 = 0;
        }
        *phi_v0_9 = 0;
    } else {
        *0x80050000 = 0;
        phi_a0_10 = phi_a0_16;
    }
    if (arg0->unk64 != 0) {
        temp_v0_12 = arg0->unk60;
        D_8004A7BC = temp_v0_12;
        phi_v0_10 = temp_v0_12;
        phi_v0_11 = temp_v0_12; 
        if ((arg0->unk64 - 1) > 0) { 
loop_59: 
            temp_a0_10 = phi_a0_10 + 1;
            temp_t4_3 = phi_v0_10 + arg0->unk68;
            phi_v0_10->unk0 = temp_t4_3;
            phi_v0_10 = temp_t4_3;
            phi_a0_10 = temp_a0_10;
            phi_v0_11 = temp_t4_3;
            if (temp_a0_10 < (arg0->unk64 - 1)) {
                goto loop_59;
            }
        }
        phi_v0_11->unk0 = 0;
    } else {
        *0x80050000 = 0;
    }
    phi_v1_11 = D_8004A5F8;
    phi_v0_12 = D_8004A578;
loop_63:
    temp_v0_13 = phi_v0_12 + 4;
    temp_v1_6 = phi_v1_11 + 4;
    temp_v1_6->unk-4 = 0;
    temp_v0_13->unk-4 = 0;
    phi_v1_11 = temp_v1_6;
    phi_v0_12 = temp_v0_13;
    if (temp_v0_13 < D_8004A5F8) {
        goto loop_63;
    }
    *D_8004A708 = NULL;
    *D_8004A680 = NULL;
    phi_v1_12 = &D_8004A70C;
    phi_v0_13 = &D_8004A684;
loop_65:
    temp_v0_14 = phi_v0_13 + 0x10;
    phi_v1_12->unk4 = 0;
    temp_v0_14->unk-C = 0;
    phi_v1_12->unk8 = 0;
    temp_v0_14->unk-8 = 0;
    phi_v1_12->link = 0;
    temp_v0_14->unk-4 = 0;
    temp_v1_7 = phi_v1_12 + 0x10;
    temp_v1_7->unk-10 = 0;
    temp_v0_14->unk-10 = 0;
    phi_v1_12 = temp_v1_7;
    phi_v0_13 = temp_v0_14;
    if (temp_v0_14 != &D_8004A704) {
        goto loop_65;
    }
    func_8001479C(&D_8004A704, arg0, &gNewEntityStackSize);
    osCreateMesgQueue(&D_8004A7E0, &D_8004A7D8, 1);
    D_8004A7C0 = 0;
    D_8004A7B8 = 0;
    D_8004A7B0 = 0;
    D_8004A7A0 = 0;
    D_8004A794 = 0;
    D_8004A78C = 0;
    D_8004A570 = 0;
    D_8004A544 = 0;
    D_8004A548 = 0;
    D_8004A558 = 0;
    func_80017B34(0);
    D_8003DE54 = 0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000AE84.s")
#endif

#ifdef MIPS_TO_C
void func_8000B3E0(s32 arg0, void *arg1, ? arg2) {
    void *temp_s0;
    void *temp_s1;
    void *phi_s0;

    temp_s0 = ((arg0 * 4) + 0x80050000)->unk-5A88;
    phi_s0 = temp_s0;
    if (temp_s0 != 0) {
loop_1:
        temp_s1 = phi_s0->unk4;
        arg1(phi_s0, arg2);
        phi_s0 = temp_s1;
        if (temp_s1 != 0) {
            goto loop_1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B3E0.s")
#endif

#ifdef MIPS_TO_C
void func_8000B448(void *arg0, ? arg1) {
    void **temp_s4;
    void *temp_s0;
    void *temp_s1;
    void **phi_s4;
    void *phi_s0;

    phi_s4 = D_8004A578;
loop_1:
    temp_s0 = *phi_s4;
    phi_s0 = temp_s0;
    if (temp_s0 != 0) {
loop_2:
        temp_s1 = phi_s0->unk4;
        arg0(phi_s0, arg1);
        phi_s0 = temp_s1;
        if (temp_s1 != 0) {
            goto loop_2;
        }
    }
    temp_s4 = phi_s4 + 4;
    phi_s4 = temp_s4;
    if (temp_s4 != D_8004A5F8) {
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B448.s")
#endif

#ifdef MIPS_TO_C
void func_8000B4D4(struct UnkStruct8004A7C4 *arg0, s32 (*arg1)(struct UnkStruct8004A7C4*, s32), s32 arg2, s32 arg3) {
    struct UnkStruct8004A578 *phi_s0;

    phi_s0 = D_8004A578[arg0->objId];
    while (phi_s0 != NULL) {
        if ((arg1(phi_s0, arg2) != 0) && (arg3 == 1)) {
            break;
        }
        phi_s0 = phi_s0->unk4;
    }
}
#else
void func_8000B4D4(u32 arg0, s32 (*arg1)(struct UnkStruct8004A7C4*, s32), s32 arg2, s32 arg3);
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B4D4.s")
#endif

#ifdef MIPS_TO_C
void func_8000B57C(void *arg0, s32 arg1, s32 arg2) {
    void **temp_s6;
    void *temp_a0;
    void *temp_s0;
    void **phi_s6;
    void *phi_a0;

    phi_s6 = D_8004A578;
loop_1:
    temp_a0 = *phi_s6;
    phi_a0 = temp_a0;
    if (temp_a0 != 0) {
loop_2:
        temp_s0 = phi_a0->unk4;
        if ((arg0(phi_a0, arg1) != 0) && (arg2 == 1)) {
            return;
        }
        phi_a0 = temp_s0;
        if (temp_s0 != 0) {
            goto loop_2;
        }
    }
    temp_s6 = phi_s6 + 4;
    phi_s6 = temp_s6;
    if (temp_s6 != D_8004A5F8) {
        goto loop_1;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B57C.s")
#endif

// is arg0 really a function pointer?
// void *func_8000B63C(void (*arg0)(void), s32 arg1);
u32 *func_8000B63C(u32 *arg0, s32 arg1) {
    return (arg1 == *arg0) ? arg0 : NULL;
}

// void func_8000B4D4(u32, void*, s32, s32);

void func_8000B65C(u32 arg0, s32 arg1) {
    func_8000B4D4(arg0, &func_8000B63C, arg1, 1);
}

void func_8000B57C(void*, s32, s32);

void func_8000B688(s32 arg0) {
    func_8000B57C(&func_8000B63C, arg0, 1);
}

void func_8000B6B4(s32 arg0) {

}

extern struct GObjThreadStack *D_8004A7D0;
#include <PR/os_message.h>

void func_8000B6BC(s32 arg) {
    if (D_8004A7D0->objThread->objStack->stack[7] != STACK_TOP_MAGIC) {
        fatal_printf(D_80040670, D_8004A7D0->unk18->objId); // "gobjthread stack over  gobjid = %d\n"
    }

    while (arg != 0) {
        osSendMesg(&D_8004A7E0, (OSMesg)1, OS_MESG_NOBLOCK);
        osStopThread(NULL);
        arg--;
    }
}

#ifdef MIPS_TO_C
void *func_8000B758(u32 *arg0) {
    void *temp_v0;
    void *temp_v0_2;
    u32 *phi_a0;
    void *phi_v0;
    void *phi_return;

    phi_a0 = arg0;
    if (arg0 == 0) {
        phi_a0 = D_8004A7C4;
    }
    temp_v0 = phi_a0->unk18;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    while (temp_v0 != 0) {
        phi_v0->unk15 = 1;
        temp_v0 = temp_v0->unk0;
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B758.s")
#endif

void func_8000B78C(struct UnkStruct8004A7C4 *arg0) {
    struct GObjThreadStack *phi_v0;

    if (arg0 == NULL) {
        arg0 = D_8004A7C4;
    }
    phi_v0 = arg0->unk18;
    while (phi_v0 != 0) {
        phi_v0->unk15 = 0;
        phi_v0 = phi_v0->unk0;

    }
}

void func_8000B7C0(struct GObjThreadStack *arg0) {
    if (arg0 == NULL) {
        arg0 = D_8004A7D0;
    }
    arg0->unk15 = 1;
}

void func_8000B7D8(struct GObjThreadStack *arg0) {
    if (arg0 == NULL) {
        arg0 = D_8004A7D0;
    }
    arg0->unk15 = 0;
}

#ifdef MIPS_TO_C
void *func_8000B7F0(u32 *arg0, s32 arg1) {
    void *temp_v0;
    void *temp_v0_2;
    u32 *phi_a0;
    void *phi_v0;
    void *phi_return;

    phi_a0 = arg0;
    if (arg0 == 0) {
        phi_a0 = D_8004A7C4;
    }
    temp_v0 = phi_a0->unk18;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_3:
        if (arg1 == phi_v0->unk20) {
            phi_v0->unk15 = 1;
        }
        temp_v0_2 = phi_v0->unk0;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_3;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B7F0.s")
#endif

#ifdef MIPS_TO_C
void *func_8000B830(u32 *arg0, s32 arg1) {
    void *temp_v0;
    void *temp_v0_2;
    u32 *phi_a0;
    void *phi_v0;
    void *phi_return;

    phi_a0 = arg0;
    if (arg0 == 0) {
        phi_a0 = D_8004A7C4;
    }
    temp_v0 = phi_a0->unk18;
    phi_v0 = temp_v0;
    phi_return = temp_v0;
    if (temp_v0 != 0) {
loop_3:
        if (arg1 == phi_v0->unk20) {
            phi_v0->unk15 = 0;
        }
        temp_v0_2 = phi_v0->unk0;
        phi_v0 = temp_v0_2;
        phi_return = temp_v0_2;
        if (temp_v0_2 != 0) {
            goto loop_3;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B830.s")
#endif

void func_8000B870(struct UnkStruct8004A7C4 *arg0) {
    struct GObjThreadStack *temp_s1;
    struct GObjThreadStack *phi_s0;

    if (arg0 == 0) {
        arg0 = D_8004A7C4;
    }
    phi_s0 = arg0->unk18;
    while (phi_s0 != NULL) {
        temp_s1 = phi_s0->unk0;
        func_80008DA8(phi_s0);
        phi_s0 = temp_s1;
    }
}

#ifdef MIPS_TO_C
void func_8000B8C0(struct DObj *arg0) {
    func_80009628(arg0, 0x12, 0);
    func_80009628(arg0, 0x15, 0);
    func_80009628(arg0, 0x20, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B8C0.s")
#endif

#ifdef MIPS_TO_C
void func_8000B908(struct DObj *arg0) {
    func_80009628(arg0, 0x12, 0);
    func_80009628(arg0, 0x1A, 0);
    func_80009628(arg0, 0x20, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B908.s")
#endif

#ifdef MIPS_TO_C
void func_8000B950(s32 arg0) {
    func_80009658(3, 0);
    func_80009658(arg0, 6, 0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B950.s")
#endif

// unused? don't mind if i do!
void func_8000B988(struct UnkStruct8004A7C4 *arg0) {
    struct UnkStruct8004A7C4_3C *phi_s0;

    phi_s0 = arg0->unk3C;
    while (phi_s0 != 0) {
        func_80009B5C(phi_s0);
        phi_s0 = func_8000BE90(phi_s0); // This indicates that struct unk8000BE90Func and struct UnkStruct8004A7C4_3C are the same
    }
}

#ifdef MIPS_TO_C
s32 func_8000B9CC(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009C38();
    sp1C = temp_v0;
    func_8000B8C0(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B9CC.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000B9FC(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009CE8();
    sp1C = temp_v0;
    func_8000B8C0(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000B9FC.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000BA2C(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009D5C();
    sp1C = temp_v0;
    func_8000B8C0(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000BA2C.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000BA5C(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009C38();
    sp1C = temp_v0;
    func_8000B908(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000BA5C.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000BA8C(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009CE8();
    sp1C = temp_v0;
    func_8000B908(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000BA8C.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000BABC(void) {
    s32 sp1C;
    s32 temp_v0;

    temp_v0 = func_80009D5C();
    sp1C = temp_v0;
    func_8000B908(temp_v0);
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000BABC.s")
#endif

#ifdef MIPS_TO_C
s32 func_8000BAEC(s32 arg0, void *arg1, void *arg2) {
    ? sp80;
    ? sp40;
    ?32 sp3C;
    void *sp38;
    ? *temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_5;
    void *temp_v0_3;
    void *temp_v0_4;
    ? *phi_v0;
    s32 phi_v0_2;
    void *phi_s0;
    void *phi_v0_3;
    void *phi_s1;
    s32 phi_return;

    sp38 = NULL;
    sp3C = 0;
    phi_v0 = &sp40;
loop_1:
    temp_v0 = phi_v0 + 0x10;
    temp_v0->unk-C = 0;
    temp_v0->unk-8 = 0;
    temp_v0->unk-4 = 0;
    temp_v0->unk-10 = 0;
    phi_v0 = temp_v0;
    if (temp_v0 != &sp80) {
        goto loop_1;
    }
    temp_v0_2 = *arg1;
    phi_v0_2 = temp_v0_2;
    phi_s0 = arg1;
    phi_s1 = arg2;
    phi_return = temp_v0_2;
    if (0x12 != temp_v0_2) {
loop_3:
        if (phi_v0_2 != 0) {
            temp_v0_3 = func_8000BA2C((&(&sp38)[phi_v0_2])[-1], phi_s0->unk4);
            (&sp38)[phi_s0->unk0] = temp_v0_3;
            phi_v0_3 = temp_v0_3;
        } else {
            temp_v0_4 = func_8000B9CC(arg0, phi_s0->unk4);
            sp38 = temp_v0_4;
            phi_v0_3 = temp_v0_4;
        }
        phi_v0_3->unk1C = phi_s0->unk8;
        phi_v0_3->unk20 = phi_s0->link;
        phi_v0_3->unk24 = phi_s0->unk10;
        if (phi_s1 != 0) {
            *phi_s1 = phi_v0_3;
            phi_s1 = phi_s1 + 4;
        }
        temp_v0_5 = phi_s0->unk14;
        phi_v0_2 = temp_v0_5;
        phi_s0 = phi_s0 + 0x14;
        phi_return = temp_v0_5;
        if (0x12 != temp_v0_5) {
            goto loop_3;
        }
    }
    return phi_return;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000BAEC.s")
#endif

void func_8000BBE0(struct UnkStruct8004A7C4 *arg0) {
    if (arg0 == NULL) {
        arg0 = D_8004A7C4;
    }
    while (arg0->unk3C != 0) {
        func_80009DF4(arg0->unk3C);
    }
}

// loop meme
#ifdef NON_MATCHING
void func_8000BC34(void) {
    struct UnkStruct8004A578 *phi_s0;
    int temp_s2;

    for (temp_s2 = 0; temp_s2 < 32; temp_s2++) {
        phi_s0 = D_8004A578[temp_s2];
        while (phi_s0 != NULL) {
            func_8000A29C(phi_s0);
            phi_s0 = phi_s0->unk4;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_2_5/func_8000BC34.s")
#endif

struct UnkStruct8004A7C4 *func_8000BCA4(s32 arg0, s32 arg1, s32 arg2, u32 arg3,
    s32 arg4, u8 arg5, s32 arg6, s32 arg7, u8 *arg8, s32 arg9, u8 argA, s32 argB, u32 argC) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct DObj *x;

    temp_v0 = func_8000A180(arg0, arg1, (u8)arg2, arg3);
    if (temp_v0 == 0) {
        return NULL;
    }
    func_8000A5FC(temp_v0, arg4, arg5, arg6, arg7);

    x = func_80009C38(temp_v0, arg8);
    if (arg9 != 0) {
        func_8000B8C0(x);
    }
    if (argB != 0) {
        func_80008A18(temp_v0, argB, argA, argC);
    }
    return temp_v0;
}

struct UnkStruct8004A7C4 *func_8000BD3C(s32 id, void (*func)(void), s32 link, u32 arg3, s32 arg4, s32 arg5,
    s32 arg6, s32 arg7, s32 arg8, u8 arg9, s32 argA, u32 argB, s32 argC) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct Camera *temp_v0_2;

    temp_v0 = func_8000A180(id, func, (u8) link, arg3);
    if (temp_v0 == 0) {
        return NULL;
    }
    func_8000A764(temp_v0, arg4, arg5, arg6, arg7);
    temp_v0_2 = func_80009F7C(temp_v0);
    if (arg8 != 0) {
        func_8000B950(temp_v0_2);
    }
    if (argA != 0) {
        func_80008A18(temp_v0, argA, arg9, argB);
    }
    if (argC != 0) {
        temp_v0_2->unk80 = 7;
        temp_v0_2->unk84 = 0xFF;
    }
    return temp_v0;
}

void func_8001806C(struct unk80017FEC *arg0);

struct UnkStruct8004A7C4 *func_8000BDF0(s32 arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    struct UnkStruct8004A7C4 *temp_v0;
    struct UnkStruct8004A7C4_3C *temp_v1;

    temp_v0 = func_8000BD3C(-1, &func_8000B6B4, arg0, arg1, &func_8001806C, arg2, 0, 0, 0, 0, 0, 0, 0);
    if (temp_v0 == NULL) {
        return NULL;
    }
    temp_v1 = temp_v0->unk3C;
    temp_v1->unk80 = arg3;
    temp_v1->unk84 = arg4;
    return temp_v0;
}
