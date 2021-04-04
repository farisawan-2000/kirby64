#ifndef DYNGEO_H
#define DYNGEO_H

// TODO: better names for these
struct dyngeo {
	short connectedTris;
	short dyngeo_idx;
	short layout_num;
};
typedef struct dyngeo DynGeo;

struct dynlist {
	DynGeo *groups;
	int len;
};
typedef struct dynlist DynGeo_List;

#endif