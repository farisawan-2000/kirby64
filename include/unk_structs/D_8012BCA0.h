#ifndef _D8012BCA0_H
#define _D8012BCA0_H

struct UnkStruct8012BCA0_40 {
	u32 unk0;
	u8 unk4;
	u8 unk5;
	u8 unk6;
	u8 unk7;
};

struct UnkStruct8012BCA0 {
	u8 fill[0x40];
	struct UnkStruct8012BCA0_40 *unk40;
};

extern struct UnkStruct8012BCA0 *D_8012BCA0[];

#endif
