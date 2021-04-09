#include "triangle.h"
#include "file_readers.h"
#include "collision.h"

#include <stdio.h>
#include <stdlib.h>

static void init_trilist(Trilist **t, int len) {
    (*t) = malloc(sizeof(Trilist));

    (*t)->tris = calloc(len, sizeof(Triangle));
    (*t)->len = 0;
}

static void add_tri(Trilist **t, short v1, short v2, short v3,
                          short idx, short normType, short colTypeIdx,
                          short breakP, short haltMove, short colParam,
                          short colType
)
{
    int i = (*t)->len++;

    (*t)->tris[i].v1 = v1;
    (*t)->tris[i].v2 = v2;
    (*t)->tris[i].v3 = v3;
    (*t)->tris[i].idx = idx;
    (*t)->tris[i].normType = normType;
    (*t)->tris[i].colTypeIdx = colTypeIdx;
    (*t)->tris[i].breakP = breakP;
    (*t)->tris[i].haltMove = haltMove;
    (*t)->tris[i].colParam = colParam;
    (*t)->tris[i].colType = colType;
}

void read_tris(Trilist **t) {
    int offset = colHeader.triangleOffset;

    init_trilist(t, colHeader.triLen);

    for (int i = 0; i < colHeader.triLen; i++) {
        short v1 = read_16b(offset);
        short v2 = read_16b(offset + 2);
        short v3 = read_16b(offset + 4);
        short idx = read_16b(offset + 6);
        short normType = read_16b(offset + 8);
        short colTypeIdx = read_16b(offset + 10);
        short breakP = read_16b(offset + 12);
        short haltMove = read_16b(offset + 14);
        short colParam = read_16b(offset + 16);
        short colType = read_16b(offset + 18);


        add_tri(t, v1, v2, v3,
                   idx, normType, colTypeIdx,
                   breakP, haltMove, colParam, colType);

        offset += 0x14;
    }
}

void write_tris(Trilist *t) {
    for (int i = 0; i < t->len; i++) {
        printf("    .half %d, %d, %d,   %d, %d, %d, %d, %d, %d, %d\n",
            t->tris[i].v1,
            t->tris[i].v2,
            t->tris[i].v3,
            t->tris[i].idx,
            t->tris[i].normType,
            t->tris[i].colTypeIdx,
            t->tris[i].breakP,
            t->tris[i].haltMove,
            t->tris[i].colParam,
            t->tris[i].colType
        );
    }

    free(t->tris);
    free(t);
}

