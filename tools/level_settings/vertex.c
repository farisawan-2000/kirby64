#include "vertex.h"
#include "file_readers.h"
#include "collision.h"
#include <stdio.h>
#include <stdlib.h>


static void init_vertlist(Vertlist **v, int len) {
    (*v) = malloc(sizeof(Vertlist));

    (*v)->vertices = calloc(len, sizeof(Vertex));
    (*v)->len = 0;
}

static void add_vert(Vertlist **v, short x, short y, short z) {
    (*v)->vertices[(*v)->len  ].x = x;
    (*v)->vertices[(*v)->len  ].y = y;
    (*v)->vertices[(*v)->len++].z = z;
}

static int how_many_shorts_to_align(Vertlist *v) {
    return (4 - ((3 * v->len) % 4));
}

void read_verts(Vertlist **v) {
    int offset = colHeader.vertOffset;

    init_vertlist(v, colHeader.vertLen);

    for (int i = 0; i < colHeader.vertLen; i++) {
        int x = read_16b(offset);
        int y = read_16b(offset + 2);
        int z = read_16b(offset + 4);

        add_vert(v, x, y, z);

        offset += 6;
    }
}

void write_verts(Vertlist *v) {
    for (int i = 0; i < v->len; i++) {
        printf("    .half %d, %d, %d\n", v->vertices[i].x,
                               v->vertices[i].y,
                               v->vertices[i].z
        );
    }
    // for (int i = 0; i < how_many_shorts_to_align(v); i++) {
    if ((colHeader.vertOffset + (3 * sizeof(short) * v->len)) % 4) {
        printf(".half 0x9999\n");
    }
    // }

    free(v->vertices);
    free(v);
}

