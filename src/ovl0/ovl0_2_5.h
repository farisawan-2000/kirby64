#ifndef __OVL0_2_5_H__
#define __OVL0_2_5_H__

#include <ultra64.h>
#include <types.h>

#define STACK_TOP_MAGIC 0x00000000FEDCBA98

struct ObjStack {
    // what looks like an mini thread stack, based on the last value in here being set to STACK_TOP_MAGIC
    u64 stack[0x20];
};

// if a function that uses ObjThread doesnt match, try this definition
// struct ObjThread {
//     struct ObjThread *unk0;
//     u32 unk4;
//     OSThread *unk8;
//     u8 filler[0x1B8 - 0x04 - 0x08];
//     // This might be a u8 pointer
//     struct ObjStack *objStack;
//     s32 unk1BC;
// };

struct DynamicBuffer {
    u32 id;
    void *poolStart;
    void *poolEnd;
    void *top;
};

struct ObjThread
{
    struct ObjThread *unk0;
    OSThread unk8;
    struct ObjStack *objStack;
    s32 unk1BC; // stack size?
};

// TODO: is this an ObjThreadStack?
struct ObjThreadStack_C {
    u32 unk0;
    u32 unk4;
    struct ObjThreadStack *unk8;
    struct ObjThreadStack_C *unkC;
};

struct ObjThreadStack {
    // Could these be ObjThreads instead?
    struct ObjThreadStack *unk0;
    struct ObjThreadStack *unk4;
    struct ObjThreadStack *unk8;
    // Pointer to something (potentially ObjThreadStack)
    struct ObjThreadStack_C *unkC;
    // some sort of index?
    u32 unk10;
    u8 unk14;
    u8 unk15;
    u16 unk16;
    struct UnkStruct8004A7C4 *unk18; // TODO: rename to something
    struct ObjThread *objThread;
    u32 pad[10];
};

struct ObjProcess {
    struct ObjProcess* unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    /* 0x10 */ u32 pri;
    /* 0x14 */ u8 kind;
    u8 unk15;
    u8 unk16;
    u8 unk17;
    u32 *unk18;
    struct ObjThread *thread;
    void (*unk20)(void);
};

// TODO: is this an existing struct instead of a brand new one?
struct unk80008840 {
    u8 padding[0x90];
    struct AnimStack *unk90;
    u32 unk94;
    f32 unk98;
};

struct MObj {
    struct MObj *unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
    u32 unk20;
    u32 unk24;
    u32 unk28;
    u32 unk2C;
    u32 unk30;
    u32 unk34;
    u32 unk38;
    u32 unk3C;
    u32 unk40;
    u32 unk44;
    u32 unk48;
    u32 unk4C;
    u32 unk50;
    u32 unk54;
    u32 unk58;
    u32 unk5C;
    u32 unk60;
    u32 unk64;
    u32 unk68;
    u32 unk6C;
    u32 unk70;
    u32 unk74;
    u32 unk78;
    u32 unk7C;
    u32 unk80;
    u32 unk84;
    u32 unk88;
    u32 unk8C;
    u32 unk90;
};


struct DObj {
    struct DObj *unk0;
    u32 unk4;
    struct DObj *unk8;
    u32 unkC;
    struct DObj *unk10;
    u32 unk14;
    struct DObj *unk18;
    u8 filler[0x4C - 0x18 - 0x04];
    u32 unk4C;
    u8 filler2[0x54 - 0x4C - 0x04];
    u8 unk54;
    u8 unk55;
    u8 unk56;
    u8 unk57;
    u32 unk58;
    u32 unk5C;
    u32 unk60;
    u32 unk64;
    u32 unk68;
    u32 unk6C;
    u32 unk70;
    f32 unk74;
    f32 unk78;
    f32 unk7C;
    u32 unk80;
    u32 unk84;
};

struct Camera {
    struct Camera *unk0;
    u8 filler[0x80 - 0x4];
    u32 unk80;
    u32 unk84;
};

// Definitely a DObj
struct Unk80005A98 {
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10;
    void (*unk14)(void);
    u32 unk18;
    u32 unk1C;
    OSMesgQueue *unk20;
    u32 unk24;
    u32 unk28;
    void (*unk2C)(struct Unk80005A98*);
    u32 unk30;
    u32 unk34;
    void* unk38;
    u32 unk3C;
    void* unk40;
    u32 unk44;
    u32 unk48;
    u32 unk4C;
    u32 unk50;
    u32 unk54;
    u32 unk58;
    u32 unk5C;
    u32 unk60;
    u32 unk64;
    u32 unk68;
    u32 unk6C;
    u32 unk70;
    u32 unk74;
    u32 unk78;
    u32 unk7C;
    u32 unk80;
};

// One of the message types sent on the interrupt message queue
struct InterruptMessageType4 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
    s32 unk28;
    s32 unk2C;
    s16 unk30;
    s16 unk32;
    s16 unk34;
    s16 unk36;
};

// Buffers allocated to hold the master displaylists
struct DLBuffer
{
    Gfx* start;
    u32 length; // In bytes
};

// One of the message types sent on the interrupt message queue
struct InterruptMessageType5 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
    s32 unk28;
    s32 unk2C;
};

// One of the message types sent on the interrupt message queue
struct InterruptMessageTypeB {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
};

extern OSMesgQueue gInterruptMesgQueue;

#include "D_8004A7C4.h"

struct Camera *func_80009F7C(struct UnkStruct8004A7C4*);

void func_80009B5C(struct UnkStruct8004A7C4_3C *);
struct UnkStruct8004A7C4_3C *func_8000BE90(struct UnkStruct8004A7C4_3C *);


#endif
