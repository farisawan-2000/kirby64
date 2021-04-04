#include <stdio.h>
#include <stdlib.h>
#include "file_readers.h"
#include "vertex.h"
#include "triangle.h"
#include "normal.h"
#include "normal_tree.h"
#include "dyngeo.h"

#include "collision.h"
#include "strings.h"

unsigned char *fb;

int _bank = 0;
int _index = 0;


int colHeaderStart = 0;
int nodeHeaderStart = 0;
int entityStart = 0;
void read_main_header(void) {
    colHeaderStart = read_32b(0);
    nodeHeaderStart = read_32b(4);
    entityStart = read_32b(8);
}

void write_main_header(void) {
    printf("glabel %s\n", main_header_fmt(_bank, _index));
    printf("    .word %s\n    .word %s\n    .word %s\n.word 0\n",
          col_header_fmt(colHeaderStart, _bank, _index),
          node_header_fmt(nodeHeaderStart, _bank, _index),
          entity_list_fmt(entityStart, _bank, _index)
    );
}

Vertlist *verts;
Trilist *tris;
NormalList *nmls;
NormalTree *tree;
DynGeo_List *dyngeo;

int main(int argc, char **argv) {
    FILE *fileptr;
    long filelen;

    if (argc <= 1) {
        printf("Usage: ./level_settings_to_asm (bin file)");
        exit(1);
    }

    _bank = atoi(argv[2]);
    _index = atoi(argv[3]);

    // read file into buffer
    fileptr = fopen(argv[1], "rb");
    fseek(fileptr, 0, SEEK_END);
    filelen = ftell(fileptr);
    rewind(fileptr);
    fb = (char *)malloc(filelen * sizeof(char));
    fread(fb, filelen, 1, fileptr);
    fclose(fileptr);

    read_main_header();

    if (colHeaderStart != 0) {
        read_col_header(colHeaderStart);
        write_main_header();
        printf("\n");
    } else {
        printf("Collision Header null; idk how to handle this yet!!!");
        exit(1);
    }

    if (colHeader.vertOffset != 0) {
        read_verts(&verts);
        printf("glabel %s\n", vert_fmt(colHeader.vertOffset, _bank, _index));
        write_verts(verts);
        printf("\n");
    }
    if (colHeader.triangleOffset != 0) {
        read_tris(&tris);
        printf("glabel %s\n", tri_fmt(colHeader.triangleOffset, _bank, _index));
        write_tris(tris);
        printf("\n");
    }
    if (colHeader.normalOffset != 0) {
        read_normals(&nmls);
        printf("glabel %s\n", nml_fmt(colHeader.normalOffset, _bank, _index));
        write_normals(nmls);
        printf("\n");
    }
    if (colHeader.triCellOffset != 0) {
        unsigned short *cells = malloc(sizeof(short) * colHeader.triCellLen);
        int off = colHeader.triCellOffset;

        for (int i = 0; i < colHeader.triCellLen; i++) {
            cells[i] = read_16b(off);
            off += 2;
        }
        printf("glabel %s\n", tricell_fmt(colHeader.triCellOffset, _bank, _index));

        for (int i = 0; i < colHeader.triCellLen; i++) {
            printf("    .half 0x%04X\n", cells[i]);
        }
        printf("\n");
    }
    if (colHeader.triNormCellOffset != 0) {
        read_normaltree(&tree);
        printf("glabel %s\n", nmltree_fmt(colHeader.triNormCellOffset, _bank, _index));
        write_normaltree(tree);
        printf("\n");
    }

    if (colHeader.waterNormOffset != 0) {
        read_water_normals(&nmls);
        printf("glabel %s\n", water_nml_fmt(colHeader.waterNormOffset, _bank, _index));
        write_water_normals(nmls);
        printf("\n");
    }


    if (colHeader.waterOffset != 0) {
        read_water(colHeader.waterOffset, colHeader.waterLen);
        write_water(colHeader.waterOffset, colHeader.waterLen);
        printf("\n");
    }

    if (colHeader.destructGroups != 0) {
        read_destructible_geometry(&dyngeo);
        printf("glabel %s\n", dyngeo_fmt(colHeader.destructGroups, _bank, _index));
        write_destructible_geometry(dyngeo);
        printf("\n");
    }
    if (colHeader.destructIndices != 0) {
        int idx_len = ((colHeaderStart - colHeader.destructIndices) / sizeof(short));
        unsigned short *tmp = malloc(sizeof(short) * idx_len);
        unsigned short off = colHeader.destructIndices;
        
        for (int i = 0; i < idx_len; i++) {
            tmp[i] = read_16b(off); off += 2;
        }

        printf("glabel %s\n", dynidx_fmt(colHeader.destructIndices, _bank, _index));
        for (int i = 0; i < idx_len; i++) {
            printf("    .half %d\n", tmp[i]);
        }
        printf("\n");
    }


    if (colHeaderStart != 0) {
        write_col_header(colHeaderStart);
    }


    free(fb);
}


