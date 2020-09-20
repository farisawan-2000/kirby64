#ifndef D_H
#define D_H
#include "types.h"

typedef union {
	u32 asU32;
	u16 asU16[2];
} hiLo; // TODO: confirm that this is actually what unk0 is

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
};

struct UnkStruct8004A7C4 {
	hiLo unk0;
	u8 filler[0x38];
	struct UnkStruct8004A7C4_3C *unk3C;
};
extern struct UnkStruct8004A7C4 *D_8004A7C4;
#endif
