#ifndef D_8004A7C4_H
#define D_8004A7C4_H
#include "types.h"
#include "ovl0/ovl0_2_5.h"

// same as D_800E1B50?
struct UnkStruct8004A7C4_3C_80 {
    u32 unk0;
    u32 unk4;
    struct UnkStruct8004A7C4_3C_80 *unk8;
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
    u8 unk50;
    u8 unk51;
    u8 unk52;
    u8 unk53;
    u32 unk54;
    u8 unk58;
    u8 unk59;
    u8 unk5A;
    u8 unk5B;
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
    u32 unk94;
    f32 unk98;
    u32 unk9C;
    f32 unkA0;
};



// is this a matrix?
struct UnkStruct8004A7C4_3C {
	// u32 unk0;
	// u32 unk4;
	// u32 unk8;
	Vector unk0;

	u32 unkC;

	u32 unk10;
	u32 unk14;
	u32 unk18;

	Vector unk1C;

	u32 unk28;
	u32 unk2C;

	Vector unk30;

	// TODO: how is this actually structured?
	// some code thinks unk3C is the vector while others
	// think unk40 is
	f32 unk3C;
	Vector unk40;

	u32 unk4C;
	u32 unk50[4];
	u32 unk60[4];
	s32 unk70;
	s32 unk74;
	f32 unk78;
	s32 unk7C;
	struct UnkStruct8004A7C4_3C_80 *unk80;
	u32 unk84;
};

// only difference is that unk3C is a vector now
struct UnkStruct8004A7C4_3C_duplicate {
	// u32 unk0;
	// u32 unk4;
	// u32 unk8;
	Vector unk0;
	
	u32 unkC;

	u32 unk10;
	u32 unk14;
	u32 unk18;

	Vector unk1C;

	u32 unk28;
	u32 unk2C;

	Vector unk30;

	Vector unk3C;
	f32 unk40;

	u32 unk4C;
	u32 unk50[4];
	u32 unk60[4];
	u32 unk70[4];
	u32 unk80;
	u32 unk84;
};


struct UnkStruct8004A7C4_18 {
	struct UnkStruct8004A7C4_18 *next;
	u32 unk4;
	u32 unk8;
	u32 unkC;
	u32 unk10;
	u8 unk14;
	u8 unk15;
	u8 unk16;
	u8 unk17;
};

// GObj?
struct UnkStruct8004A7C4 {
	u32 objId;
	struct UnkStruct8004A7C4* unk4;
    struct UnkStruct8004A7C4* unk8;
    u8 link;
    u8 unkD;
    // seems to be similar to other GObj's in proximity
    u8 unkE;
    u8 unkF;
    u32 unk10;
    // render callback according to HSD? Can we even trust HSD here?
    void (*unk14)(void);
    // A GObjProcess in HSD
    struct GObjThreadStack *unk18;
    u32 unk1C;
    struct UnkStruct8004A7C4* unk20;
    struct UnkStruct8004A7C4* unk24;
    u32 unk28;
    // user data removal function according to HSD
    void (*unk2C)(struct UnkStruct8004A7C4 *);
    u32 unk30;
    u32 unk34;
    u32 unk38;
    // either a DObj or a Camera according to context, but why?
	struct UnkStruct8004A7C4_3C *unk3C;
	// goes up by 2.0f per frame until it hits 40.0f, then resets to 0.0f
	f32 unk40;
	u32 unk44;
	u32 unk48;
	u32 unk4C;
};
// size: 0x50
extern struct UnkStruct8004A7C4 *D_8004A7C4, *D_8004A7C8, *D_8004A7CC;
extern struct UnkStruct8004A7C4 *D_800DE44C;
#endif
