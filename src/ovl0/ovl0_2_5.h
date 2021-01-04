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

extern struct DynamicBuffer gDynamicBuffer1, gDynamicBuffer2;

struct ObjThread
{
    struct ObjThread *unk0; // function?
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

typedef f32 quartic[5];

typedef struct {
    /* 0x00 */ s8 type; /* 0=linear;1=bezier;2=hermite/6 */
    /* 0x01 */ char unk_01[0x1];
    /* 0x02 */ s16 length;
    /* 0x04 */ f32 invSegTime;
    /* 0x08 */ Vector *pts;
    /* 0x0C */ f32 duration;
    /* 0x10 */ f32 *times;
    /* 0x14 */ quartic *quartics;
} pathSpline;

typedef struct {
    /* 0x00 */ struct uvOP *next;
    /* 0x04 */ s8 value;
    /* 0x05 */ s8 op;
    /* 0x06 */ char unk_06[0x2];
    /* 0x08 */ f32 ref;
    /* 0x0C */ f32 t;
    /* 0x10 */ f32 p0;
    /* 0x14 */ f32 p1;
    /* 0x18 */ f32 v0;
    /* 0x1C */ f32 v1;
    /* 0x20 */ struct pathSpline *path;
} uvOP;

typedef struct {
    /* 0x00 */ u32 type;
    /* 0x04 */ u32 flags;
    /* 0x08 */ s32 inc;
} uvState;

struct MObj {
    /* 0x00 */ struct MObj *next;
    /* 0x04 */ s32 unk_04;
    /* 0x08 */ u16 h_8;
    /* 0x0A */ s8 fmt1;
    /* 0x0B */ s8 siz1;
    /* 0x0C */ u32 *textures;
    /* 0x10 */ u16 stretch;
    /* 0x12 */ u16 sharedOffset;
    /* 0x14 */ u16 t0w;
    /* 0x16 */ u16 t0h;
    /* 0x18 */ s32 halve;
    /* 0x1C */ f32 xFrac0;
    /* 0x20 */ f32 yFrac0;
    /* 0x24 */ f32 xScale;
    /* 0x28 */ f32 yScale;
    /* 0x2C */ f32 field_0x2c;
    /* 0x30 */ f32 field_0x30;
    /* 0x34 */ u32 *palettes;
    /* 0x38 */ u16 flags;
    /* 0x3A */ s8 fmt2;
    /* 0x3B */ s8 siz2;
    /* 0x3C */ u16 w2;
    /* 0x3E */ u16 h2;
    /* 0x40 */ u16 t1w;
    /* 0x42 */ u16 t1h;
    /* 0x44 */ f32 xFrac1;
    /* 0x48 */ f32 yFrac1;
    /* 0x4C */ f32 unk_4C;
    /* 0x50 */ s32 unk_50;
    /* 0x54 */ s32 unk_54;
    /* 0x58 */ s8 primR;
    /* 0x59 */ s8 primG;
    /* 0x5A */ s8 primB;
    /* 0x5B */ s8 primA;
    /* 0x5C */ char unk_5C[0x1];
    /* 0x5D */ s8 minLOD;
    /* 0x5E */ char unk_5E[0x2];
    /* 0x60 */ s8 envR;
    /* 0x61 */ s8 envG;
    /* 0x62 */ s8 envB;
    /* 0x63 */ s8 envA;
    /* 0x64 */ s8 blendR;
    /* 0x65 */ s8 blendG;
    /* 0x66 */ s8 blendB;
    /* 0x67 */ s8 blendA;
    /* 0x68 */ u32 lightColor1;
    /* 0x6C */ u32 lightColor2;
    /* 0x70 */ char unk_70[0x10];
    /* 0x80 */ u16 texIndex1;
    /* 0x82 */ u16 texIndex2;
    /* 0x84 */ f32 primLOD;
    /* 0x88 */ f32 palIndex;
    /* 0x8C */ char unk_8C[0x4];
    /* 0x90 */ uvOP* ops;
    /* 0x94 */ uvState* states;
    /* 0x98 */ f32 offset;
    /* 0x9C */ f32 increment;
    /* 0xA0 */ f32 unk_A0;
    /* 0xA4 */ char unk_A4[0x4];
}; // size = 0xA8;


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
