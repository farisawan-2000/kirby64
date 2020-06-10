struct PositionState {
/*0x0*/  u32    Padding;
/*0x4*/  f32 	Kirby_Ground_Pos[3]; //Position of kirby at feet/back
/*0x10*/ f32 	Char_Size[3]; //this is prob for size of char (for dedede segments?)
/*0x1c*/ f32 	Facing_Vec[3]; //Constat with mag, last member seems to be total H dist or something
/*0X28*/ f32 	Kirby_Head_Pos[3]; //Position of kirby at head/face
/*0x34*/ f32 	Kirby_Ground_Path[2]; //the X/Z pos of kirby feet
/*0x40*/ f32 	Kirby_Head_Path[2]; //the X/Z pos of kirby head
/*0x44*/ f32 	Kirby_Path_Y[2]; //Y pos of head/feet respectively (assumption)
/*0x4c*/ u32    Col_Flags; //0x10000000 when grounded, 0 when not
/*0x50*/ u8     byteArray[5]; //0x14141414 constant
/*0x57*/ u8     UnkPad2; //0x14000000 constant
/*0x58*/ u32    VI_Timer; //the VI
};