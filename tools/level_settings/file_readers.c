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

unsigned int read_32u(int offset) {
    return fb[offset]     << 24
         | fb[offset + 1] << 16
         | fb[offset + 2] << 8
         | fb[offset + 3];
}

float read_float(int offset) {
    union{
        unsigned int d;
        float f;
    } x;

    x.d =  fb[offset    ] << 24
         | fb[offset + 1] << 16
         | fb[offset + 2] << 8
         | fb[offset + 3];

    return x.f;
}
