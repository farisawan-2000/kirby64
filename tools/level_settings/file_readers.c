#include <stdio.h>
#include <stdlib.h>

#include "file_readers.h"

extern unsigned char *fb;

char read_8b(int offset) {
    return fb[offset];
}

short read_16b(int offset) {
    return fb[offset] << 8
         | fb[offset + 1];
}

int read_32b(int offset) {
    return fb[offset]     << 24
         | fb[offset + 1] << 16
         | fb[offset + 2] << 8
         | fb[offset + 3];
}

float read_float(int offset) {
    int x =fb[offset]     << 24
         | fb[offset + 1] << 16
         | fb[offset + 2] << 8
         | fb[offset + 3];
    char s[0x20];

    snprintf(s, 0x20, "%f", *(float *)&x);
    return atof(s);
}
