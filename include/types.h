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

// filler struct
struct Unk8Byte {
    u32 unk0;
    u32 unk4;
};

typedef f32 Vec3f[3];

// TODO: where do i put this???
typedef f32 Mat4[4][4];

typedef struct  {
    f32 x;
    f32 y;
    f32 z;
} Vector;

struct Overlay {
    /* 0x00 */ void *startAddr;
    /* 0x04 */ void *endAddr;
    /* 0x08 */ void *RAMStart;
    /* 0x0C */ void *textStart;
    /* 0x10 */ void *textEnd;
    /* 0x14 */ void *dataStart;
    /* 0x18 */ void *dataEnd;
    /* 0x1C */ void *bssStart;
    /* 0x20 */ void *bssEnd;
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

#define NO_COL 0x29A
// some sort of image desciptor
struct UnkStruct8015C740 {
    s32 image;
    s32 mode; // how func_800AC954 will handle the image
    f32 xOffset;
    f32 yOffset;
    u16 primColor[3];
    u16 envColor[3];
    u8 flags;
};

// technically everything in this struct is a void *, but it's so much easier this way
struct BankHeader {
    /* 0x0  */ u32 *geoBlockTable;
    /* 0x4  */ u32 *geoROMOffset;
    /* 0x8  */ u32 *imageBlockTable;
    /* 0xC  */ u32 *imageROMOffset;
    /* 0x10 */ u32 *animBlockTable;
    /* 0x14 */ u32 *animROMOffset;
    /* 0x18 */ u32 *miscBlockTable;
    /* 0x1C */ u32 *miscROMOffset;
};

struct GeometryBlockHeader {
    /*0x00*/ u32 *layout;         // segment-offset pointer to the LAYOUT section
    /*0x04*/ u32 *texScroll;      // segment-offset pointer to the TEXTURE SCROLL section
    /*0x08*/ int  layoutMode;     // interpretation mode of the LAYOUT section
    /*0x0C*/ u32 *imgRefs;        // segment-offset pointer to the G_SETTIMG REFERENCES section
    /*0x10*/ u32 *vtxRefs;        // segment-offset pointer to the G_VTX REFERENCES section
    /*0x14*/ int  numAnimations;  // defines length of the ANIMARION REFS section
    /*0x18*/ u32 *Animations;     // segment-offset pointer to the ANIMATION REFS section
    /*0x1C*/ u32  lenLayout;      // length of the Layout section
};

typedef struct Controller_800D6FE8 {
  /* 0x00 */ u16 buttonHeld;
  /* 0x02 */ u16 buttonPressed;
  /* 0x04 */ u16 buttonHeldLong; // this one becomes active a bit after buttonDown
  /* 0x06 */ u16 buttonReleased;
  /* 0x08 */ s8 stickX;
  /* 0x09 */ s8 stickY;
} Controller_800D6FE8;
extern Controller_800D6FE8 gKirbyController;

struct KirbyState_114 {
    u32 unk0;
    u32 unk4;
    u32 unk8;
    u32 unkC;
    u16 unk10;
    u16 unk12;
};

struct KirbyState_184 {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;

    f32 unk10;
    f32 unk14;
    f32 unk18;
    f32 unk1C;
    f32 unk20;
};

// 0x8012E7C0
// TODO: populate with actual values
struct Player {
    u32 actionChange;			// 0x0
    u8 unk4;
    u8 action;					// 0x5
    u8 previousAction;			// 0x6
    u8 unk7;
    u8 unk8;
    u8 unk9;
    u8 unkA;
    u8 unkB;
    u8 abilityState;				// 0xC
    s8 unkD;
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
    u32 floatTimer;				// 0x1C
    s32 turnDirection;			// 0x20
    u32 unk24;
    u32 unk28;
    s32 unk2C;
    u32 unk30;
    // u8 unk31;
    // u8 unk32;
    // u8 unk33;
    u32 isTurning;				// 0x34
    f32 unk38;
    s32 unk3C;
    f32 unk40;
    u32 unk44;
    u32 unk48;
    // struct pointer
    u32 unk4C;
    // struct pointer
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
    u16 unk88;
    u16 unk8A;
    u32 unk8C;
    u32 ability;					// 0x90
    u32 currentInhale;			// 0x94
    u32 firstInhale;				// 0x98
    u32 secondInhale;			// 0x9C
    u32 abilityInUse;			// 0xA0
    u32 unkA4;
    u32 inhaledEntityData;		// 0xA8 (First 4 bytes of Entity struct)
    u32 isHoldingEntity;		// 0xAC
    u8 isInhaling;				// 0xB0
    u8 isInhalingBlock;			// 0xB1
    s16 numberInhaling;			// 0xB2
    s16 numberInhaled;			// 0xB4
    u16 unkB6;
    u8 unkB8;
    u8 unkB9;
    u16 unkBA;
    f32 unkBC;
    f32 unkC0;
    f32 unkC4;
    f32 unkC8;
    f32 unkCC;
    u16 jumpHeight;				// 0xD0
    u16 isFullJump;				// 0xD2
    s16 damageType;				// 0xD4
    u16 damageFlashTimer;		// 0xD6
    u16 damagePaletteTimer;	// 0xD8
    u16 damagePaletteIndex;	// 0xDA
    u8 isTakingDamage;			// 0xDC
    u8 droppedAbility;			// 0xDD
    u16 abilityDropTimer;		// 0xDE
    u16 hpAfterDamage;			// 0xE0
    u16 unkE2;
    u32 ceilingCollisionNext;	// 0xE4
    u32 floorCollisionNext;	// 0xE8
    u32 rightCollisionNext;	// 0xEC
    u32 leftCollisionNext;		// 0xF0
    u32 levelCollisionFlags;	// 0xF4
    u32 verticalCollision;		// 0xF8
    u32 horizontalCollision;	// 0xFC
    u16 ceilingType;				// 0x100
    u16 floorType;				// 0x102
    u16 unk104;
    u16 unk106;
    u16 unk108;
    u16 unk10A;
    u32 unk10C;
    u32 unk110;
    // todo: verify this
    struct KirbyState_114 *unk114;
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

    u16 unk160;
    u16 unk162;
    f32 unk164;
    f32 unk168;
    u32 unk16C;
    u32 unk170;

    f32 forwardVel;
    Vec3f vel;					// 0x178

    // ---
    // TODO: does Player actually end here???
    // ---


    // u32 unk184;
    // u32 unk188;
    // u32 unk18C;
    // u32 unk190;
    // u32 unk194;
    // u32 unk198;
    // u32 unk19C;
    // u32 unk1A0;
    // u32 unk1A4;
    struct KirbyState_184 _184;
	
	
    u32 unk1A8;					//PositionState goes from here until the end
    u32 unk1AC;
    u32 unk1B0;
    u32 unk1B4;
    u32 unk1B8;
    u32 unk1BC;
    u32 unk1C0;
    u32 unk1C4;
    u32 unk1C8;

    f32 xPos;						// 0x1CC
    f32 yPos;						// 0x1D0
    f32 zPos;						// 0x1D4

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
    u32 viTimer;					// 0x200
};

#endif /* TYPES_H */

