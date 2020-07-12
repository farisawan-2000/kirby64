typedef struct {
	/* 0x0; */  u32 data0;
    /* 0x4; */  u32 data4;
    /* 0x8; */  u32 data8;
    /* 0xC; */  u32 dataC;
    /* 0x10 */  u8 data10;
                u8 data11;
                u8 data12;
                u8 data13;
    /* 0x14 */  u8 data14;
                u8 data15;
                u8 data16;
                u8 data17;
    /* 0x18 */  u16 hundredYardHopRecord;
    /* 0x1A */  u16 data1A;
    /* 0x1C */  u32 data1C;
    /* 0x20 */  u32 data20;
    /* 0x24 */  u32 data24;
    /* 0x28 */  u32 data28;
    /* 0x2C */  u32 data2C;
    /* 0x30 */  u32 data30;
    /* 0x34 */  u32 data34;
    /* 0x38 */  u32 data38;
    /* 0x3C */  u32 data3C;
    /* 0x40 */  u32 data40;
    /* 0x44 */  u32 data44;
    /* 0x48 */  u32 data48;
    /* 0x4C */  u32 data4C;
    /* 0x50 */  u32 data50;
    u32 checksum;
} File;

struct EEPHeader {
    u32 head[3];
    u32 checksum;
};

struct EEPROM {
	struct EEPHeader header;
	File files[3]; // 0x10, 0x68, 0xC0
};
