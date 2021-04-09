#ifndef PATH_NODE_H
#define PATH_NODE_H

struct nodeheader {
	int   kirbyNode;
	int   footer;
	int   nodeConnectors;
	short countConnectors;
	short isSelfConnected;
};
typedef struct nodeheader PathNodeHeader;

struct footer {
	unsigned short flags;
	short   sectionCount;
	float   constHSpeed;
	int     mtxPtr;
	float   realLength;
	int     bounds;
	int unk14;
};
typedef struct footer PathNodeFooter;

struct pathlist {
	union i {
		PathNodeHeader *headers;
		PathNodeFooter *footers;
	} items;
	int len;
};
typedef struct pathlist PathList;

#endif
