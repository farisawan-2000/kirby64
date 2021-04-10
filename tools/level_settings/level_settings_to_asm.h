#ifndef LEVEL_H
#define LEVEL_H

extern unsigned char *fb;

extern int _bank;
extern int _index;


extern int colHeaderStart;
extern int nodeHeaderStart;
extern int entityStart;


#define PRINT_POINTER(ptr, str) \
    {\
        if ((ptr) == 0) {\
            printf("    .word 0\n");\
        } else {\
            printf("    .word %s\n", (str));\
        }\
    }


#endif
