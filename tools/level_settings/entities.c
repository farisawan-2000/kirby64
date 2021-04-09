#include "level_settings_to_asm.h"
#include "strings.h"
#include "file_readers.h"
#include <stdio.h>
#include <stdlib.h>


void handle_entities(int offset) {
    printf("glabel %s\n", entity_list_fmt(offset, _bank, _index));
    while (1) {
        if (read_32u(offset) == 0x99999999) {
            break;
        }
        printf("    .byte %u\n", read_8b(offset));
        printf("    .byte %u\n", read_8b(offset + 1));
        printf("    .byte %u\n", read_8b(offset + 2));
        printf("    .byte %u\n", read_8b(offset + 3));
        printf("    .half %u\n", read_16b(offset + 4));
        printf("    .half %u\n", read_16b(offset + 6));
        printf("    .float %f, %f, %f\n", read_float(offset + 8),
                                          read_float(offset + 12),
                                          read_float(offset + 16)
            );
        printf("    .float %f, %f, %f\n", read_float(offset + 20),
                                          read_float(offset + 24),
                                          read_float(offset + 28)
            );
        printf("    .float %f, %f, %f\n", read_float(offset + 32),
                                          read_float(offset + 36),
                                          read_float(offset + 40)
            );
        printf("\n");

        offset += 0x2C;

    }
}
