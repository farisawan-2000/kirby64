#include "dyngeo.h"
#include "file_readers.h"
#include "collision.h"
#include <stdio.h>
#include <stdlib.h>


static void init_dyngeolist(DynGeo_List **d, int len) {
    (*d) = malloc(sizeof(DynGeo_List));

    (*d)->groups = calloc(len, sizeof(DynGeo));
    (*d)->len = 0;
}

static void add_dyngeo(DynGeo_List **d, short ct, short idx, short num) {
    (*d)->groups[(*d)->len  ].connectedTris = ct;
    (*d)->groups[(*d)->len  ].dyngeo_idx = idx;
    (*d)->groups[(*d)->len++].layout_num = num;
}

static int how_many_shorts_to_align(DynGeo_List *d) {
    return (4 - ((3 * d->len) % 4));
}

void read_destructible_geometry(DynGeo_List **d) {
    int offset = colHeader.destructGroups;

    int len = (colHeader.destructIndices - colHeader.destructGroups) / (sizeof(DynGeo));

    init_dyngeolist(d, len);

    for (int i = 0; i < len; i++) {
        int x = read_16b(offset);
        int y = read_16b(offset + 2);
        int z = read_16b(offset + 4);

        add_dyngeo(d, x, y, z);

        offset += 6;
    }
}

void write_destructible_geometry(DynGeo_List *d) {
    for (int i = 0; i < d->len; i++) {
        printf("    .half %d, %d, %d\n", d->groups[i].connectedTris,
                               d->groups[i].dyngeo_idx,
                               d->groups[i].layout_num
        );
    }
    for (int i = 0; i < how_many_shorts_to_align(d); i++) {
        printf(".half 9999\n");
    }
}

