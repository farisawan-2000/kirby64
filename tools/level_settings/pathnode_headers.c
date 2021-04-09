#include "pathnode_headers.h"
#include "file_readers.h"
#include "strings.h"
#include "level_settings_to_asm.h"
#include <stdio.h>
#include <stdlib.h>

static void init_pathlist(PathList **p, int elSize, int elCount) {
    (*p) = malloc(sizeof(PathList));

    (*p)->items.headers = calloc(elCount, elSize);
    (*p)->len = 0;
}

PathList *headers;
void read_path_headers(int off, int len) {
    init_pathlist(&headers, sizeof(PathNodeHeader), len);

    for (int i = 0; i < len; i++) {
        headers->items.headers[i].kirbyNode = read_32b(off);
        headers->items.headers[i].footer = read_32b(off + 4);
        headers->items.headers[i].nodeConnectors = read_32b(off + 8);
        headers->items.headers[i].countConnectors = read_16b(off + 12);
        headers->items.headers[i].isSelfConnected = read_16b(off + 14);

        off += sizeof(PathNodeHeader);
        headers->len++;
    }
}

void write_path_headers(void) {
    for (int i = 0; i < headers->len; i++) {
        printf("    .word %s\n", kirbynode_fmt(headers->items.headers[i].kirbyNode, _bank, _index));
        printf("    .word %s\n", path_footer_fmt(headers->items.headers[i].footer, _bank, _index));
        printf("    .word %s\n", path_connector_fmt(headers->items.headers[i].nodeConnectors, _bank, _index));
        printf("    .half %d\n", headers->items.headers[i].countConnectors);
        printf("    .half %d\n", headers->items.headers[i].isSelfConnected);
        printf("\n");
    }
}

PathList *flist;
void read_path_footers(int *offset_list, int len) {
    init_pathlist(&flist, sizeof(PathNodeFooter), len);

    for (int i = 0; i < len; i++) {
        flist->items.footers[i].flags = read_16b(offset_list[i]);
        flist->items.footers[i].sectionCount = read_16b(offset_list[i] + 2);
        flist->items.footers[i].constHSpeed = read_float(offset_list[i] + 4);
        flist->items.footers[i].mtxPtr = read_32b(offset_list[i] + 8);
        flist->items.footers[i].realLength = read_float(offset_list[i] + 12);
        flist->items.footers[i].bounds = read_32b(offset_list[i] + 16);
        flist->items.footers[i].unk14 = read_32b(offset_list[i] + 20);

        flist->len++;
    }
}

// MtxColList *m;
void handle_path_mtx(int ptr, int len) {
    printf("glabel %s\n", path_mtx_fmt(ptr, _bank, _index));

    for (int i = 0; i < len; i++) {
        printf("    .float %f, ", read_float(ptr));
        printf("%f, ", read_float(ptr + 4));
        printf("%f\n", read_float(ptr + 8));

        ptr += 12;
    }
    printf("\n");
}

void handle_path_bounds(int ptr, int len) {
    printf("glabel %s\n", path_bounds_fmt(ptr, _bank, _index));
    for (int i = 0; i < len; i++) {
        printf("    .float %f\n", read_float(ptr));
        ptr += sizeof(float);
    }
    printf("\n");
}

void handle_path_unk14(int off, int len) {
    printf("glabel %s\n", path_unk14_fmt(off, _bank, _index));
    for (int i = 0; i < len; i++) {
        printf("    .float %f, %f, %f, %f, %f\n", read_float(off),
                                                  read_float(off + 4),
                                                  read_float(off + 8),
                                                  read_float(off + 12),
                                                  read_float(off + 16)

            );
        off += (sizeof(float) * 5);
    }
    printf("\n");
}

void write_path_nodes(void) {
    for (int i = 0; i < flist->len; i++) {
        handle_path_mtx(flist->items.footers[i].mtxPtr, flist->items.footers[i].sectionCount);
        handle_path_bounds(flist->items.footers[i].bounds, flist->items.footers[i].sectionCount);

        if (flist->items.footers[i].unk14 != 0) {
            handle_path_unk14(flist->items.footers[i].unk14,
                (headers->items.headers[i].footer - flist->items.footers[i].unk14) / (sizeof(float) * 5)
                );
        }
        printf("glabel %s\n", path_footer_fmt(headers->items.headers[i].footer, _bank, _index));
        printf("    .half 0x%X\n", flist->items.footers[i].flags);
        printf("    .half %d\n", flist->items.footers[i].sectionCount);
        printf("    .float %f\n", flist->items.footers[i].constHSpeed);
        printf("    .word %s\n", path_mtx_fmt(flist->items.footers[i].mtxPtr, _bank, _index));
        printf("    .float %f\n", flist->items.footers[i].realLength);
        printf("    .word %s\n", path_bounds_fmt(flist->items.footers[i].bounds, _bank, _index));
        if (flist->items.footers[i].unk14 == 0) {
            printf("    .word 0\n", flist->items.footers[i].unk14);
        } else {
            printf("    .word %s\n", path_unk14_fmt(flist->items.footers[i].unk14, _bank, _index));
        }
        printf("\n");
    }

    free(flist);
}

// big chungus

void handle_kirby_nodes(int *list, int len) {
    for (int i = 0; i < len; i++) {
        printf("glabel %s\n", kirbynode_fmt(list[i], _bank, _index));
        printf("    .byte %d, 0\n", read_8b(list[i]));
        printf("    .half %d\n", read_16b(list[i] + 2));
        printf("    .byte %u, %u, %u, %u\n", read_8b(list[i] + 4),
                                             read_8b(list[i] + 5),
                                             read_8b(list[i] + 6),
                                             read_8b(list[i] + 7)
                                             );
        printf("    .byte 0, %u, %u, %u\n",  read_8b(list[i] + 9),
                                             read_8b(list[i] + 10),
                                             read_8b(list[i] + 11)
                                             );
        printf("    .half 0\n");

        printf("    .half 0x%X\n", read_16b(list[i] + 14));
        printf("    .half 0x%X\n", read_16b(list[i] + 16));
        printf("    .half 0x%X\n", read_16b(list[i] + 18));

        printf("    .float %f\n", read_float(list[i] + 20));
        printf("    .float %f\n", read_float(list[i] + 24));
        printf("    .float %f\n", read_float(list[i] + 28));

        list[i] += 0x20;
        
        printf("# camera settings\n");

        printf("    .byte %u\n", read_8b(list[i]));
        printf("    .byte %u\n", read_8b(list[i] + 1));
        printf("    .byte %u, %u, %u, %u\n", read_8b(list[i] + 2),
                                            read_8b(list[i] + 3),
                                            read_8b(list[i] + 4),
                                            read_8b(list[i] + 5)
            );
        printf("    .byte %u, %u, %u, %u\n", read_8b(list[i] + 6),
                                            read_8b(list[i] + 7),
                                            read_8b(list[i] + 8),
                                            read_8b(list[i] + 9)
            );

        printf("    .half %u\n", read_16b(list[i] + 10));

        printf("    .float %f, %f, %f\n", read_float(list[i] + 12),
                                            read_float(list[i] + 16),
                                            read_float(list[i] + 20)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 24),
                                            read_float(list[i] + 28)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 32),
                                            read_float(list[i] + 36)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 40),
                                            read_float(list[i] + 44)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 48),
                                            read_float(list[i] + 52)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 56),
                                            read_float(list[i] + 60)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 64),
                                            read_float(list[i] + 68)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 72),
                                            read_float(list[i] + 76)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 80),
                                            read_float(list[i] + 84)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 88),
                                            read_float(list[i] + 92)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 96),
                                            read_float(list[i] + 100)
            );
        printf("    .float %f, %f\n", read_float(list[i] + 104),
                                            read_float(list[i] + 108)
            );
        printf("\n");
    }
}

