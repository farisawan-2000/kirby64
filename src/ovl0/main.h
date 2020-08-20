#ifndef MAIN_H
#define MAIN_H

#define STACK_TOP_MAGIC 0x00000000FEDCBA98

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
