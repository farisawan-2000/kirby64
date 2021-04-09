#include "normal_tree.h"
#include "file_readers.h"
#include "collision.h"
#include "triangle.h"
#include <stdio.h>
#include <stdlib.h>

static void init_NormalTree(NormalTree **n, int len) {
    (*n) = malloc(sizeof(NormalTree));

    (*n)->nmlGroups = calloc(len, sizeof(NormalNode));
    (*n)->len = 0;
}

static void add_nml(NormalTree **n, short i, short lc, short rc, short tri) {
    (*n)->nmlGroups[(*n)->len  ].idx = i;
    (*n)->nmlGroups[(*n)->len  ].left_child = lc;
    (*n)->nmlGroups[(*n)->len  ].right_child = rc;
    (*n)->nmlGroups[(*n)->len++].tri_idx = tri;
}

void read_normaltree(NormalTree **n) {
    int offset = colHeader.triNormCellOffset;

    init_NormalTree(n, colHeader.triNormCellLen);

    for (int i = 0; i < colHeader.triNormCellLen; i++) {
        short idx = read_16b(offset);
        short lc  = read_16b(offset + 2);
        short rc  = read_16b(offset + 4);
        short tri = read_16b(offset + 6);

        add_nml(n, idx, lc, rc, tri);

        offset += 8;
    }
}

void write_normaltree(NormalTree *n) {
    for (int i = 0; i < colHeader.triNormCellLen; i++) {
        printf("    .half %d, %d, %d, %d\n", n->nmlGroups[i].idx,
                                             n->nmlGroups[i].left_child,
                                             n->nmlGroups[i].right_child,
                                             n->nmlGroups[i].tri_idx
        );
    }
    free(n->nmlGroups);
    free(n);
}


