#include "normal.h"
#include "file_readers.h"
#include "collision.h"
#include <stdio.h>
#include <stdlib.h>


static void init_NormalList(NormalList **n, int len) {
    (*n) = malloc(sizeof(NormalList));

    (*n)->normals = calloc(len, sizeof(Normal));
    (*n)->len = 0;
}

static void add_nml(NormalList **n, float x, float y, float z, float originOffset) {
    (*n)->normals[(*n)->len  ].x = x;
    (*n)->normals[(*n)->len  ].y = y;
    (*n)->normals[(*n)->len  ].z = z;
    (*n)->normals[(*n)->len++].originOffset = originOffset;
}

void read_normals(NormalList **n) {
    int offset = colHeader.normalOffset;

    init_NormalList(n, colHeader.normalLen);

    for (int i = 0; i < colHeader.normalLen; i++) {
        float x = read_float(offset);
        float y = read_float(offset + 4);
        float z = read_float(offset + 8);
        float oo = read_float(offset + 12);

        add_nml(n, x, y, z, oo);

        offset += 16;
    }
}

void write_normals(NormalList *n) {
    for (int i = 0; i < n->len; i++) {
        printf("    .float %.10e, %.10e, %.10e, %.10e\n", n->normals[i].x,
                               n->normals[i].y,
                               n->normals[i].z,
                               n->normals[i].originOffset
        );
    }
    free(n);
}

void read_water_normals(NormalList **n) {
    int offset = colHeader.waterNormOffset;

    init_NormalList(n, colHeader.waterNormLen + 5);

    for (int i = 0; i < colHeader.waterNormLen; i++) {
        float x = read_float(offset);
        float y = read_float(offset + 4);
        float z = read_float(offset + 8);
        float oo = read_float(offset + 12);

        add_nml(n, x, y, z, oo);

        offset += 16;
    }
}

void write_water_normals(NormalList *n) {
    for (int i = 0; i < n->len; i++) {
        printf("    .float %.10e, %.10e, %.10e, %.10e\n", n->normals[i].x,
                               n->normals[i].y,
                               n->normals[i].z,
                               n->normals[i].originOffset
        );
    }

    free(n->normals);
    free(n);
}


