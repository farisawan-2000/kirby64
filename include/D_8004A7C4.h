#ifndef D_H
#define D_H

typedef union {
	u32 asU32;
	u16 asU16[2];
} hiLo; // TODO: confirm that this is actually what unk0 is

struct UnkStruct8004A7C4 {
	u32 unk0;
};
extern struct UnkStruct8004A7C4 *D_8004A7C4;
#endif
