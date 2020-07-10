
typedef struct {
    u32 checksum;
    u32 data[0x54];
} File;

struct EEPHeader {
    u32 head[3];
    u32 checksum;
};

struct {
    /* 0x000 */ struct EEPHeader header;
    /* 0x010 */ File file1;
    /* 0x064 */ File file2;
    /* 0x0C0 */ File file3;
} EEPROM;
