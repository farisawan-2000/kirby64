#ifndef MAIN_H
#define MAIN_H
typedef struct {
    void *startAddr;
    void *endAddr;
    void *RAMStart;
    void *textStart;
    void *textEnd;
    void *dataStart;
    void *dataEnd;
    void *bssStart;
    void *bssEnd;
} Overlay_tv;

typedef struct {
    s32 startAddr;
    s32 endAddr;
    s32 RAMStart;
    s32 textStart;
    s32 textEnd;
    s32 dataStart;
    s32 dataEnd;
    s32 bssStart;
    s32 bssEnd;
} Overlay_ts;

typedef union {
    Overlay_ts asS32;
    Overlay_tv asVoid;
} Overlay;
#endif
