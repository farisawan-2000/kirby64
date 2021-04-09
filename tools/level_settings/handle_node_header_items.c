#include <stdio.h>
#include <stdlib.h>
#include "level_settings_to_asm.h"
#include "strings.h"
#include "file_readers.h"
#include "pathnode_headers.h"

struct NodeHeader {
    unsigned int    pathNodeLen;
    unsigned int    pathNodeHeaderOffset;
    unsigned int    bytePointer;
    unsigned int    floatPointer;
};

struct NodeHeader nodeHeader;

void read_node_header(void) {
    int offset = nodeHeaderStart;

    nodeHeader.pathNodeLen = read_32b(offset);
    nodeHeader.pathNodeHeaderOffset = read_32b(offset + 4);
    nodeHeader.bytePointer = read_32b(offset + 8);
    nodeHeader.floatPointer = read_32b(offset + 12);
}

void write_node_header(void) {
    printf("glabel %s\n", node_header_fmt(nodeHeaderStart, _bank, _index));
    printf("    .word 0x%X\n", nodeHeader.pathNodeLen);
    printf("    .word %s\n", path_header_fmt(nodeHeader.pathNodeHeaderOffset, _bank, _index));
    printf("    .word %s\n", unk_bytes_fmt(nodeHeader.bytePointer, _bank, _index));
    printf("    .word %s\n", unk_floats_fmt(nodeHeader.floatPointer, _bank, _index));
    printf("\n");
}

// tree:
// node header -> path node headers -> camera & kirbynode
//                                path footer
//                                node connectors

// order in rom:
// path nodes (mtx, bounds, footer) -> kirby & cameranode -> connectors
// -> unk bytes -> unk floats -> path node headers -> node header

void write_bytes(void) {
    int len = nodeHeader.floatPointer - nodeHeader.bytePointer;

    printf("glabel %s\n", unk_bytes_fmt(nodeHeader.bytePointer, _bank, _index));

    int off = nodeHeader.bytePointer;
    for (int i = 0; i < len; i++) {
        printf("    .byte %d\n", read_8b(off++));
    }
}

void write_floats(void) {
    int len = (nodeHeader.pathNodeHeaderOffset - nodeHeader.floatPointer) / sizeof(float);

    printf("glabel %s\n", unk_floats_fmt(nodeHeader.floatPointer, _bank, _index));

    int off = nodeHeader.floatPointer;
    for (int i = 0; i < len; i++) {
        printf("    .float %f\n", read_float(off));
        off += 4;
    }
}

extern PathList *headers;
void handle_node_header_items(void) {
    read_node_header();

    // read stuff
    if (nodeHeader.pathNodeHeaderOffset != 0) {
        read_path_headers(nodeHeader.pathNodeHeaderOffset, nodeHeader.pathNodeLen);
    }

    int *list = malloc(sizeof(int) * nodeHeader.pathNodeLen);
    int *nodes = malloc(sizeof(int) * nodeHeader.pathNodeLen);
    for (int i = 0; i < nodeHeader.pathNodeLen; i++) {
        list[i] = headers->items.headers[i].footer;
        nodes[i] = headers->items.headers[i].kirbyNode;
    }
    read_path_footers(list, nodeHeader.pathNodeLen);

    write_path_nodes();

    handle_kirby_nodes(nodes, nodeHeader.pathNodeLen);

    if (nodeHeader.bytePointer != 0) {
        write_bytes();
        write_floats();
    }

    // write stuff
    if (nodeHeader.pathNodeHeaderOffset != 0) {
        printf("glabel %s\n", path_header_fmt(nodeHeader.pathNodeHeaderOffset, _bank, _index));
        write_path_headers();
    }
    write_node_header();
}
