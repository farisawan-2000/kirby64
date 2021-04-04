#ifndef VERTEX_H
#define VERTEX_H

struct Vertex {
	short x;
	short y;
	short z;
};
typedef struct Vertex Vertex;


struct vertlist {
	Vertex *vertices;
	int len;
};
typedef struct vertlist Vertlist;

#endif