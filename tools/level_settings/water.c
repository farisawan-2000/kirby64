#include "normal.h"
#include "file_readers.h"
#include "strings.h"
#include <stdio.h>
#include <stdlib.h>

// struct water
// {
// 	unsigned short    nml_count;
// 	unsigned short    nml_idx;
// 	unsigned char     active;
// 	unsigned char     is_flowing;
// 	unsigned char     flow_direction;
// 	unsigned char     flow_speed;
// 	// coords of bounding box
// 	float    ulx;
// 	float    ulz;
// 	float    lrx;
// 	float    lrz;
// };
// typedef struct water Water;

// Water *water;

extern int _bank, _index;

void read_water(int offset, int len) {
	// water = calloc(len + 2, sizeof(water));

	// for (int i = 0; i < len; i++) {
	// 	water[i].nml_count = read_16b(offset);
	// 	water[i].nml_idx = read_16b(offset + 2);
	// 	water[i].active = read_8b(offset + 4);
	// 	water[i].is_flowing = read_8b(offset + 5);
	// 	water[i].flow_direction = read_8b(offset + 6);
	// 	water[i].flow_speed = read_8b(offset + 7);
	// 	water[i].ulx = read_float(offset + 8);
	// 	water[i].ulz = read_float(offset + 12);
	// 	water[i].lrx = read_float(offset + 16);
	// 	water[i].lrz = read_float(offset + 20);

	// 	offset += sizeof(Water);
	// }
}

void write_water(int offset, int len) {
	printf("glabel %s\n", water_fmt(offset, _bank, _index));
	for (int i = 0; i < len; i++) {
		printf("    .half %d\n", read_16b(offset));
		printf("    .half %d\n", read_16b(offset + 2));
		printf("    .byte %d\n", read_8b(offset + 4));
		printf("    .byte %d\n", read_8b(offset + 5));
		printf("    .byte %d\n", read_8b(offset + 6));
		printf("    .byte %d\n", read_8b(offset + 7));
		printf("    .float %f\n", read_float(offset + 8));
		printf("    .float %f\n", read_float(offset + 12));
		printf("    .float %f\n", read_float(offset + 16));
		printf("    .float %f\n", read_float(offset + 20));

		if (i < (len - 1)) printf("\n");
	}
}
