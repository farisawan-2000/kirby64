#ifndef COLLISION_H
#define COLLISION_H

struct CollisionHeader {
    unsigned int triangleOffset;
    unsigned int triLen;
    unsigned int vertOffset;
    unsigned int vertLen;
    unsigned int normalOffset;
    unsigned int normalLen;
    unsigned int triCellOffset;
    unsigned int triCellLen;
    unsigned int triNormCellOffset;
    unsigned int triNormCellLen;
    unsigned int normCellBSP;
    unsigned int destructGroups;
    unsigned int destructIndices;
    unsigned int waterOffset;
    unsigned int waterLen;
    unsigned int waterNormOffset;
    unsigned int waterNormLen;
};
extern struct CollisionHeader colHeader;

#endif