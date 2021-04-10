#include <stdio.h>
#include <stdlib.h>
#include "level_settings_to_asm.h"
#include "file_readers.h"

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
    PRINT_POINTER(colHeaderStart, col_header_fmt(colHeaderStart, _bank, _index));
    PRINT_POINTER(nodeHeaderStart, node_header_fmt(nodeHeaderStart, _bank, _index));
    PRINT_POINTER(entityStart, entity_list_fmt(entityStart, _bank, _index));
    printf("    .word 0\n");
}

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

    printf(".include \"macros.inc\"\n");
    printf(".section .data\n\n");

    if (colHeaderStart != 0)
        handle_collision_header_items();
    
    if (nodeHeaderStart != 0)
        handle_node_header_items();

    if (entityStart != 0)
        handle_entities(entityStart);

    if (_bank == 7 && _index == 239) {
        printf(".balign 4\n");
        printf(".asciiz \"999\\n\"\n");
        printf(".skip 11\n");
    }

    free(fb);
}


