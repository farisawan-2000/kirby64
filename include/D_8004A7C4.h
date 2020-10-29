#ifndef D_H
#define D_H
#include "types.h"

struct UnkStruct8004A7C4_3C {
	u32 unk0;
	u32 unk4;
	u32 unk8;
	u32 unkC;

	u32 unk10;
	u32 unk14;
	u32 unk18;

	Vector unk1C;

	u32 unk28;
	u32 unk2C;

	Vector unk30;

	u32 unk3C;

	Vector unk40;

	u32 unk4C;
	u32 unk50[4];
	u32 unk60[4];
	u32 unk70[4];
	u32 unk80;
	u32 unk84;
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
    u32 *unk18;
    u32 unk1C;
    struct UnkStruct8004A7C4* unk20;
    struct UnkStruct8004A7C4* unk24;
    u32 unk28;
    u32 unk2C;
    u32 unk30;
    u32 unk34;
    u32 unk38;
	struct UnkStruct8004A7C4_3C *unk3C;
	f32 unk40;
	u32 unk44;
	u32 unk48;
	u32 unk4C;
};
extern struct UnkStruct8004A7C4 *D_8004A7C4;
extern struct UnkStruct8004A7C4 *D_800DE44C;
#endif
