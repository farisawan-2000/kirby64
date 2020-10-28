#ifndef __OVL0_2_5_H__
#define __OVL0_2_5_H__

#include <include/PR/os_thread.h>

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

struct Unk_Ovl0_2_5 { // used a lot in this file
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
};

struct ObjThread
{
    struct ObjThread *unk0;
    OSThread unk8;
    struct ObjStack *objStack;
    s32 unk1BC; // accessed similarly to objStack...
};


struct Obj {
    u32 unk0; // Id
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u32 unk10;
    u32 unk14;
    u32 unk18;
    struct ObjThreadStack *unk1C;
};


struct ObjThreadStack {
    // Could these be ObjThreads instead?
    struct ObjThreadStack *unk0;
    struct ObjThreadStack *unk4;
    struct ObjStack *unk8;
    // Pointer to something (potentially ObjStack)
    struct Unk_Ovl0_2_5 *unkC;
    // some sort of index?
    u32 unk10;
    u8 unk14;
    u8 unk15;
    u16 unk16;
    struct Obj *objId; // is this a pointer to the "object" itself?
    struct ObjThread *objThread;
    u32 pad[10];
};

struct ObjProcess {
    struct ObjProcess* unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    /* 0x10 */ u32 kind;
    /* 0x14 */ u8 pri;
    u8 unk15;
    u8 unk16;
    u8 unk17;
    struct UnkStruct8004A7C4 *unk18;
    struct ObjThread *thread;
    struct ObjThread *unk20; // another thread?
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
};

struct unk8004A678Addr { // might be 8004A7C4
    u8 filler[4];
    struct unk8004A678Addr *unk4;
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
    u32 unk88; // real field?
};

struct Camera {
    struct Camera *unk0;
};
 


#endif
