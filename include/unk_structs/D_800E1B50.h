#ifndef D_800E1B50_H
#define D_800E1B50_H

// TODO: are any of these sub-structs supposed to be more well-known types?

struct SubSub800E1B50_Unk88_UnkC_Unk0_Unk1C {
    u8 filler0[8];
    f32 unk8;
};

struct SubSub800E1B50_Unk88_UnkC_Unk0 {
    u8 filler0[0x1c];
    struct SubSub800E1B50_Unk88_UnkC_Unk0_Unk1C *unk1C;
};

struct SubSub800E1B50_Unk88_UnkC_Unk4 {
	u32 unk0;
	u32 unk4;
	u32 unk8;
	u32 unkC;
};

struct SubSub800E1B50_Unk88_UnkC {
	struct SubSub800E1B50_Unk88_UnkC_Unk0 *unk0;
	struct SubSub800E1B50_Unk88_UnkC_Unk4 *unk4;
};

struct Sub800E1B50_Unk88 {
	u32 unk0;
	u32 unk4;
	u32 unk8;
	struct SubSub800E1B50_Unk88_UnkC *unkC;
	f32 unk10;
};

struct Sub800E1B50 {
	u32 unk0;
	u32 unk4;
	u32 unk8;
	u32 unkC;
	f32 unk10;
};

struct UnkStruct800E1B50 {
	f32 unk0;
	f32 unk4;
	f32 unk8;
	u8 pad[0x28];
    u32 unk34;
    u8 filler38[4];
	u8 unk3C;
	u8 unk3D;
	u8 unk3E;
	u8 unk3F;
	u8 unk40;
    u8 filler41[3];
	u32 unk44;
	u32 unk48;
	u8 pad2 [0x8C - 0x3C - 4 - 0xC - 0xC];
	struct Sub800E1B50 *unk80;
	s32 unk84;
	struct Sub800E1B50_Unk88 *unk88;
	s32 *unk8C;
	u32 unk90;
	u32 unk94;
	s32 *unk98;
};

extern struct UnkStruct800E1B50 *D_800E1B50[];

#endif
