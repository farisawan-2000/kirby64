#ifndef TYPES_H
#define TYPES_H

#include <ultra64.h>
#include "macros.h"

enum SpTaskState {
    SPTASK_STATE_NOT_STARTED,
    SPTASK_STATE_RUNNING,
    SPTASK_STATE_INTERRUPTED,
    SPTASK_STATE_FINISHED,
    SPTASK_STATE_FINISHED_DP
};

struct SPTask
{
    /*0x00*/ OSTask task;
    /*0x40*/ OSMesgQueue *msgqueue;
    /*0x44*/ OSMesg msg;
    /*0x48*/ enum SpTaskState state;
}; // size = 0x4C, align = 0x8

struct VblankHandler
{
    OSMesgQueue *queue;
    OSMesg msg;
};


typedef f32 Vec3f[3];


struct CollisionHeader {
    s16 unk0;
    s16 unk2;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
};



// 0x8012E7C0
// TODO: populate with actual values
struct KirbyState {
    u32 actionChange; // 0x0
    u32 action; // 0x4
    u32 unk8; // 0x8
    u32 powerupState; // 0xC
    u32 unk10;
    u32 unk14;
    u32 unk18;
    u32 unk1C;
    s32 turnDirection; // 0x20
    u32 unk24;
    u32 unk28;
    u32 unk2C;
    u32 unk30;
    u32 isTurning; // 0x34
    f32 unk38;
    u32 unk3C;
    u32 unk40;
    u32 unk44;
    u32 unk48;
    u32 unk4C;
    u32 unk50;
    u32 unk54;
    u32 unk58;
    u16 unk5C;
    u16 unk5E;
    u32 unk60;
    u16 unk64;
    u16 unk66;
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
    u32 powerup; //0x90
    u32 currentInhale; //0x94
    u32 unk98;
    u32 unk9C;
    u32 unkA0;
    u32 unkA4;
    u32 unkA8;
    u32 unkAC;
    u32 unkB0;
    u32 unkB4;
    u32 unkB8;
    u32 unkBC;
    u32 unkC0;
    u32 unkC4;
    u32 unkC8;
    u32 unkCC;
    u32 unkD0;
    u32 unkD4;
    u32 unkD8;
    u32 unkDC;
    u32 unkE0;
    u32 unkE4;
    u32 unkE8;
    u32 unkEC;
    u32 unkF0;
    u32 unkF4;
    u32 unkF8;
    u32 unkFC;
    u32 unk100;
    u32 unk104;
    u16 unk108;
    u16 unk10A;
    u32 unk10C;
    u32 unk110;
    u32 unk114;
    u32 unk118;
    u32 unk11C;
    u32 unk120;
    u32 unk124;
    u32 unk128;
    u32 unk12C;
    u32 unk130;
    u32 unk134;
    u32 unk138;
    u32 unk13C;
    u32 unk140;
    u32 unk144;
    u32 unk148;
    u32 unk14C;
    u32 unk150;
    u32 unk154;
    u32 unk158;
    u32 unk15C;
    u32 unk160;
    u32 unk164;
    u32 unk168;
    u32 unk16C;
    u32 unk170;
    u32 unk174;
    u32 unk178;
    f32 unk17C;
    u32 unk180;
    u32 unk184;
    u32 unk188;
    u32 unk18C;
    u32 unk190;
    u32 unk194;
    u32 unk198;
    u32 unk19C;
    u32 unk1A0;
    u32 unk1A4;
    u32 unk1A8;
    u32 unk1AC;
    u32 unk1B0;
    u32 unk1B4;
    u32 unk1B8;
    u32 unk1BC;
    u32 unk1C0;
    u32 unk1C4;
    u32 unk1C8;
    u32 unk1CC;
    u32 unk1D0;
    u32 unk1D4;
    u32 unk1D8;
    u32 unk1DC;
    u32 unk1E0;
    u32 unk1E4;
    u32 unk1E8;
    u32 unk1EC;
    u32 unk1F0;
    u32 unk1F4;
    u32 unk1F8;
    u32 unk1FC;
    u32 unk200;
    // goes all the way to at least 0x200 monkaS
};

#endif /* TYPES_H */
