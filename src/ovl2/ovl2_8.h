#ifndef OVL2_8_HEADER
#define OVL2_8_HEADER

struct PositionState {
/*0x0*/  u32    padding;
/*0x4*/  f32 	kirbyFootPos[3]; //Position of kirby at feet/back
/*0x10*/ f32 	scale[3]; //this is prob for size of char (for dedede segments?)
/*0x1c*/ f32 	faceAngle[3]; //Constat with mag, last member seems to be total H dist or something
/*0X28*/ f32 	kirbyHeadPos[3]; //Position of kirby at head/face
/*0x34*/ f32 	kirbyGroundPath[2]; //the X/Z pos of kirby feet
/*0x40*/ f32 	kirbyHeadPath[2]; //the X/Z pos of kirby head
/*0x44*/ f32 	kirbyHeight[2]; //Y pos of head/feet respectively (assumption)
/*0x4c*/ u32    collisionFlags; //0x10000000 when grounded, 0 when not
/*0x50*/ u8     byteArray[5]; //0x1414141414 constant
/*0x57*/ u8     unkPad2[3]; //0x000000 constant
/*0x58*/ u32    VI_Timer; //the VI
};

struct ModelNode{
	struct ModelNode *next;
	u8 renderMode;
	u8 pad[3];
};


struct LayoutNode {
	struct LayoutNode *next;
	u32 *unk4;
	struct LayoutNode *sibling;
	struct LayoutNode *unkC;
	struct LayoutNode *parent; //usually same as Unk0_Node
	struct LayoutNode *child; //is 1 when at end of models layout
	struct ModelNode *unk18;
	Vec3f /*0x1c*/ pos;
	struct ModelNode *unk28;
	u32 *unk2C;
	Vec3f angle;
	struct ModelNode *unk3C;
	Vec3f scale;
	u32 *unk4C;
	u32 *Bank4_ptr; //probably only used upon load_
	u8 unk54;
	u8 unk55;
	u8 unk56;
	u8 unk57;
};



extern struct PositionState gPositionState;
extern struct KirbyState gKirbyState;
extern f32 D_80128EFC, D_80128EF8, D_80128F24, D_80128F20;
extern u32 D_800BE4F0, D_8012E818, D_8012E81C, D_8012E820, D_8012E824;
extern s32 D_800D6F10;
extern u16 D_8012E8C2;
extern s16 D_8012E922;
extern u8 D_8012E9B8;
extern u32 D_800E8920;

void func_8012310C_ovl2(s32 currentInhale);
void set_kirby_action_2(s32 actionChange, u32 action);

#endif
