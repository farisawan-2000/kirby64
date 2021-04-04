#ifndef NORMAL_H
#define NORMAL_H

struct normal {
	float x;
	float y;
	float z;
	float originOffset;
};
typedef struct normal Normal;

struct nmlList{
	Normal *normals;
	int len;
};
typedef struct nmlList NormalList;

#endif
