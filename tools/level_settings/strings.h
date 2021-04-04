#ifndef STRINGS_H
#define STRINGS_H

char *main_header_fmt(int bank, int index);
char *col_header_fmt(int offset, int bank, int index);
char *node_header_fmt(int offset, int bank, int index);
char *entity_list_fmt(int offset, int bank, int index);
char *vert_fmt(int offset, int bank, int index);
char *tri_fmt(int offset, int bank, int index);
char *nml_fmt(int offset, int bank, int index);
char *tricell_fmt(int offset, int bank, int index);
char *nmltree_fmt(int offset, int bank, int index);
char *dyngeo_fmt(int offset, int bank, int index);
char *dynidx_fmt(int offset, int bank, int index);
char *water_fmt(int offset, int bank, int index);
char *water_nml_fmt(int offset, int bank, int index);

#endif

