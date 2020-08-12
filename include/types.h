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

#ifdef AVOID_UB
    #define BAD_RETURN(cmd) void
#else
    #define BAD_RETURN(cmd) cmd
#endif

typedef f32 Vec3f[3];

typedef struct  {
    f32 x;
    f32 y;
    f32 z;
} Vector;

struct Overlay {
    void *startAddr;
    void *endAddr;
    void *textStart;
    void *textStart2;
    void *textEnd;
    void *dataStart;
    void *dataEnd;
    void *bssStart;
    void *bssEnd;
};

struct Entity {
   /* 0x00  */ u8 nodeNum;
   /* 0x01  */ u8 bankID;
   /* 0x02  */ u8 entityID;
   /* 0x03  */ u8 action;
   /* 0x04  */ u8 respawnFlag;
   /* 0x05  */ u8 unk5;
   /* 0x06  */ s16 saveToEeprom; // TODO: research
   /* 0x08  */ Vec3f pos;
   /* 0x14  */ Vec3f angle;
   /* 0x20  */ Vec3f scale;
};

// Addressing
#define LIST_INDEX(list, index) (list << 16) | index
#define BANK_INDEX(bank, index) (bank << 16) | index
#define NULL_STAGE { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,}

struct StageArea {
  /*0x00*/ u32   liGeoBlockA;      // List-index of primary Geometry Block
  /*0x04*/ u32   liGeoBlockB;      // List-index of secondary Geometry Block
  /*0x08*/ u16   skyboxId;         // Skybox ID
  /*0x0A*/ u16   bgColor; // BG color (loaded from color table at 800D478C)
  /*0x0C*/ u32   musicId;          // Music ID
  /*0x10*/ u32   biAreaSetup;      // Bank-index of area stup block 
  /*0x14*/ u16   deathCamera;     // Determines how far the camera follows kirby when falling into void/death
  /*0x16*/ u16   unk16;            // Cutscene related?
  /*0x18*/ u32   biDustSettings;   // Bank-index of Dust particle settings
  /*0x1C*/ u32   biDustImg;        // Bank-index of Dust particle image
  /*0x20*/ u32   areaName;         // Pointer to developer ASCII level name
};

// 0x8012E7C0
// TODO: populate with actual values
struct KirbyState {
    u32 actionChange; // 0x0
    u8 action; // 0x4
    u8 unk5;
    u8 unk6;
    u8 unk7;
    u8 unk8;
    u8 unk9;
    u8 unkA;
    u8 unkB;
    s8 powerupState; // 0xC
    u8 unkD;
    u8 unkE;
    u8 unkF;
    u32 unk10;
    u8 unk14;
    u8 unk15;
    u8 unk16;
    u8 unk17;
    u8 unk18;
    u8 unk19;
    u8 unk1A;
    u8 unk1B;
    u32 floatTimer; // 0x1C
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
    u16 unk68;
    u16 unk6A;
    u32 unk6C;
    u32 unk70;
    u32 unk74;
    f32 unk78;
    f32 unk7C;
    f32 unk80;
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

    f32 unk144;
    f32 unk148;
    f32 unk14C;

    u8 unk150;
    u8 unk151;
    u8 unk152;
    u8 unk153;
    u32 unk154;
    f32 unk158;
    u32 unk15C;
    u32 unk160;
    u32 unk164;
    u32 unk168;
    u32 unk16C;
    u32 unk170;

    Vec3f vel;

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

    f32 xPos;
    f32 yPos;
    f32 zPos;

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
    u32 viTimer;
};

#endif /* TYPES_H */

