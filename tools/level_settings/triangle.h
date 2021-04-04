#ifndef TRIANGLE_H
#define TRIANGLE_H

struct Triangle {
	short v1;
	short v2;
	short v3;
	short idx;
    short normType;
    short colTypeIdx;
    short breakP;
    short haltMove;
    short colParam;
    short colType;
};
typedef struct Triangle Triangle;


struct trilist {
	Triangle *tris;
	int len;
};
typedef struct trilist Trilist;

#endif