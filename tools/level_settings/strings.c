#include "strings.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>


char *main_header_fmt(int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_header", bank, index);
	return x;
}

char *col_header_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_collision_header_%X", bank, index, offset);
	return x;
}

char *node_header_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_node_header_%X", bank, index, offset);
	return x;
}

char *entity_list_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_entity_list_%X", bank, index, offset);
	return x;
}

char *vert_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_vertices_%X", bank, index, offset);
	return x;
}

char *tri_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_triangles_%X", bank, index, offset);
	return x;
}

char *nml_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_normals_%X", bank, index, offset);
	return x;
}

char *tricell_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_triangle_cells_%X", bank, index, offset);
	return x;
}

char *nmltree_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_normaltree_%X", bank, index, offset);
	return x;
}

char *dyngeo_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_dynamic_geometry_%X", bank, index, offset);
	return x;
}

char *dynidx_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_dynamic_indices_%X", bank, index, offset);
	return x;
}

char *water_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_water_%X", bank, index, offset);
	return x;
}

char *water_nml_fmt(int offset, int bank, int index) {
	static char x[0x40];

	snprintf(x, 0x40, "bank_%d_index_%d_water_normals_%X", bank, index, offset);
	return x;
}





