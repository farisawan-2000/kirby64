#ifndef D_8004A7C4_H
#define D_8004A7C4_H
#include "types.h"
#include "ovl0/ovl0_2_5.h"


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
	u32 unk70[4];
	u32 unk80;
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
    u8 unkC;
    u8 unkD;
    u8 unkE;
    u8 unkF;
    u32 unk10;
    void (*unk14)(void);
    struct ObjThreadStack *unk18;
    u32 unk1C;
    struct UnkStruct8004A7C4* unk20;
    struct UnkStruct8004A7C4* unk24;
    u32 unk28;
    void (*unk2C)(struct UnkStruct8004A7C4 *);
    u32 unk30;
    u32 unk34;
    u32 unk38;
	struct UnkStruct8004A7C4_3C *unk3C;
	f32 unk40;
	u32 unk44;
	u32 unk48;
	u32 unk4C;
};
extern struct UnkStruct8004A7C4 *D_8004A7C4, *D_8004A7C8, *D_8004A7CC;
extern struct UnkStruct8004A7C4 *D_800DE44C;
#endif
