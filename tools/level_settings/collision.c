#include <stdlib.h>
#include <stdio.h>
#include "collision.h"
#include "strings.h"

struct CollisionHeader colHeader;

extern int _bank, _index;

void read_col_header(int offset) {
    colHeader.triangleOffset = read_32b(offset + 0);
    colHeader.triLen =         read_32b(offset + 4);
    colHeader.vertOffset =     read_32b(offset + 8);
    colHeader.vertLen =        read_32b(offset + 12);
    colHeader.normalOffset =   read_32b(offset + 16);
    colHeader.normalLen =      read_32b(offset + 20);
    colHeader.triCellOffset =  read_32b(offset + 24);
    colHeader.triCellLen =     read_32b(offset + 28);
    colHeader.triNormCellOffset = read_32b(offset + 32);
    colHeader.triNormCellLen =    read_32b(offset + 36);
    colHeader.normCellBSP =       read_32b(offset + 40);
    colHeader.destructGroups =    read_32b(offset + 44);
    colHeader.destructIndices =   read_32b(offset + 48);
    colHeader.waterOffset =       read_32b(offset + 52);
    colHeader.waterLen =          read_32b(offset + 56);
    colHeader.waterNormOffset =   read_32b(offset + 60);
    colHeader.waterNormLen =      read_32b(offset + 64);
}

void write_col_header(int offset) {
    printf("glabel %s\n", col_header_fmt(offset, _bank, _index));

    if (colHeader.triangleOffset == 0) {
        printf("    .word 0\n");
    } else {
        printf("    .word %s\n", tri_fmt(colHeader.triangleOffset, _bank, _index));
    }
    printf("    .word %d\n", colHeader.triLen);

    if (colHeader.vertOffset == 0) {
        printf("    .word 0\n");
    } else {
        printf("    .word %s\n", vert_fmt(colHeader.vertOffset, _bank, _index));
    }
    printf("    .word %d\n", colHeader.vertLen);

    if (colHeader.normalOffset == 0) {
        printf("    .word 0\n");
    } else {
        printf("    .word %s\n", nml_fmt(colHeader.normalOffset, _bank, _index));
    }
    printf("    .word %d\n", colHeader.normalLen);

    printf("    .word %s\n", tricell_fmt(colHeader.triCellOffset, _bank, _index));
    printf("    .word %d\n", colHeader.triCellLen);

    printf("    .word %s\n", nmltree_fmt(colHeader.triNormCellOffset, _bank, _index));

    printf("    .word %s\n", dyngeo_fmt(colHeader.destructGroups, _bank, _index));
    printf("    .word %s\n", dynidx_fmt(colHeader.destructIndices, _bank, _index));

    if (colHeader.waterOffset == 0) {
        printf("    .word 0\n");
    } else {
        printf("    .word %s\n", water_fmt(colHeader.waterOffset, _bank, _index));
    }
    printf("    .word %d\n", colHeader.waterLen);

    if (colHeader.waterNormOffset == 0) {
        printf("    .word 0\n");
    } else {
        printf("    .word %s\n", water_nml_fmt(colHeader.waterNormOffset, _bank, _index));
    }
    printf("    .word %d\n", colHeader.waterNormLen);
}
