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
} Overlay;

#endif
