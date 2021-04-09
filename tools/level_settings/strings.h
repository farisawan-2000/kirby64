#ifndef STRINGS_H
#define STRINGS_H

char *main_header_fmt(int bank, int index);
char *col_header_fmt(int offset, int bank, int index);
char *node_header_fmt(int offset, int bank, int index);
char *entity_list_fmt(int offset, int bank, int index);

// collision header items
char *vert_fmt(int offset, int bank, int index);
char *tri_fmt(int offset, int bank, int index);
char *nml_fmt(int offset, int bank, int index);
char *tricell_fmt(int offset, int bank, int index);
char *nmltree_fmt(int offset, int bank, int index);
char *dyngeo_fmt(int offset, int bank, int index);
char *dynidx_fmt(int offset, int bank, int index);
char *water_fmt(int offset, int bank, int index);
char *water_nml_fmt(int offset, int bank, int index);

// node header items
char *path_header_fmt(int offset, int bank, int index);
char *unk_bytes_fmt(int offset, int bank, int index);
char *unk_floats_fmt(int offset, int bank, int index);

char *path_footer_fmt(int offset, int bank, int index);
char *path_connector_fmt(int offset, int bank, int index);
char *kirbynode_fmt(int offset, int bank, int index);
char *path_bounds_fmt(int offset, int bank, int index);
char *path_mtx_fmt(int offset, int bank, int index);
char *path_unk14_fmt(int offset, int bank, int index);

#endif

