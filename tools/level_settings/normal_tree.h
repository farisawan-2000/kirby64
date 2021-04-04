#ifndef NORMALGROUP_H
#define NORMALGROUP_H

struct nmlGroup {
	short idx;
	short left_child;
	short right_child;
	short tri_idx;
};
typedef struct nmlGroup NormalNode;

struct ngList{
	NormalNode *nmlGroups;
	int len;
};
typedef struct ngList NormalTree;

#endif
