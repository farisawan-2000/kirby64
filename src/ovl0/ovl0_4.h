struct UnkStruct8004A7F8 {
	u8 unk0;
	u8 filler[3];
	Gfx **unk4;
	Gfx **unk8;
	Gfx **unkC;
	Gfx **unk10;
};

struct unkAddr8004A7C8_2 {
    u8 filler[0x3C];
    f32 x;
    f32 y;
    f32 z;
};

struct unkAddr8004A7C8 {
    u8 filler[0x2C];
    u32 unk2C;
    u32 unk30;
    u32 unk34;
    u32 unk38;
    struct unkAddr8004A7C8_2* unk3C;
};

// extern struct unkAddr8004A7C8* D_8004A7C8;
