#include <ultra64.h>
#include <macros.h>
#include <PR/gbi.h>
#include "types.h"
#include "ovl0_6.h"

s16 lbreflect_Int16SinTable[0x800] = {
#include "s16_sintable.h"
};
#define INT16_SIN(x) lbreflect_Int16SinTable[(x) & 0x7FF]


// Seems to be a version of MtxF2L that uses unsigned values only
void func_80019A30(float mf[4][4], Mtx *m) {
    u32 e1,e2;

    // This macro should match, but doesn't (some instructions are reordered)
    // This is because the two `mtx->m[...][...] = ...` lines in the macro end up on the same line of code
    // When this happens, the two or instructions are misordered (confirmed by checking with the matching code).
    
// #define MTXF_TO_MTXF_UNSIGNED_CELL(i, j, mtxf, mtx) \
//     e1=FTOFIX32(mtxf[i][j*2]); \
//     e2=FTOFIX32(mtxf[i][j*2+1]); \
//     mtx->m[0 + i/2][j + 2 * (i % 2)] = COMBINE_INTEGRAL(e1, e2); \
//     mtx->m[2 + i/2][j + 2 * (i % 2)] = COMBINE_FRACTIONAL(e1, e2);

//     MTXF_TO_MTXF_UNSIGNED_CELL(0,0,mf,m);
//     MTXF_TO_MTXF_UNSIGNED_CELL(0,1,mf,m);
//     MTXF_TO_MTXF_UNSIGNED_CELL(1,0,mf,m);
//     MTXF_TO_MTXF_UNSIGNED_CELL(1,1,mf,m);
    
//     MTXF_TO_MTXF_UNSIGNED_CELL(2,0,mf,m);
//     MTXF_TO_MTXF_UNSIGNED_CELL(2,1,mf,m);
//     MTXF_TO_MTXF_UNSIGNED_CELL(3,0,mf,m);
//     MTXF_TO_MTXF_UNSIGNED_CELL(3,1,mf,m);
    
    // This is probably an unrolled loop, but I couldn't get it to match
    e1=FTOFIX32(mf[0][0]);
    e2=FTOFIX32(mf[0][1]);
    m->m[0][0] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][0] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[0][2]);
    e2=FTOFIX32(mf[0][3]);
    m->m[0][1] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][1] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[1][0]);
    e2=FTOFIX32(mf[1][1]);
    m->m[0][2] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][2] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[1][2]);
    e2=FTOFIX32(mf[1][3]);
    m->m[0][3] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][3] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[2][0]);
    e2=FTOFIX32(mf[2][1]);
    m->m[1][0] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][0] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[2][2]);
    e2=FTOFIX32(mf[2][3]);
    m->m[1][1] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][1] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[3][0]);
    e2=FTOFIX32(mf[3][1]);
    m->m[1][2] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][2] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[3][2]);
    e2=FTOFIX32(mf[3][3]);
    m->m[1][3] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][3] = COMBINE_FRACTIONAL(e1, e2);
}

// Same as above, but assumes column 3 is (0, 0, 0, 1)
void func_80019C60(float mf[4][4], Mtx *m) {
    u32 e1,e2;
    
    e1=FTOFIX32(mf[0][0]);
    e2=FTOFIX32(mf[0][1]);
    m->m[0][0] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][0] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[0][2]);
    e2=FTOFIX32(0.0f);
    m->m[0][1] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][1] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[1][0]);
    e2=FTOFIX32(mf[1][1]);
    m->m[0][2] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][2] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[1][2]);
    e2=FTOFIX32(0.0f);
    m->m[0][3] = COMBINE_INTEGRAL(e1, e2);
    m->m[2][3] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[2][0]);
    e2=FTOFIX32(mf[2][1]);
    m->m[1][0] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][0] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[2][2]);
    e2=FTOFIX32(0.0f);
    m->m[1][1] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][1] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[3][0]);
    e2=FTOFIX32(mf[3][1]);
    m->m[1][2] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][2] = COMBINE_FRACTIONAL(e1, e2);
    e1=FTOFIX32(mf[3][2]);
    e2=FTOFIX32(1.0f);
    m->m[1][3] = COMBINE_INTEGRAL(e1, e2);
    m->m[3][3] = COMBINE_FRACTIONAL(e1, e2);
}

extern const f32 D_80040C70;

s32 lbreflect_Int16Sin(f32 arg0) {
    s32 idx = arg0 * D_80040C70;

    u16 ret = INT16_SIN(idx);

    if (idx & 0x800) {
        return -ret;
    } else {
        return ret;
    }
}

extern const f32 D_80040C74, D_80040C78;
s32 lbreflect_Int16Cos(f32 arg0) {
    s32 idx = (arg0 + D_80040C74) * D_80040C78;

    u16 ret = INT16_SIN(idx);

    if (idx & 0x800) {
        return -ret;
    } else {
        return ret;
    }
}

// This should be part of libultra, but it's slightly modified (1.0f instead of 1.0)
// This applies to most of the following functions
void guLookAtF(float mf[4][4], float xEye, float yEye, float zEye,
           float xAt,  float yAt,  float zAt,
           float xUp,  float yUp,  float zUp)
{
    float   len, xLook, yLook, zLook, xRight, yRight, zRight;

    xLook = xAt - xEye;
    yLook = yAt - yEye;
    zLook = zAt - zEye;

    /* Negate because positive Z is behind us: */
    len = -1.0f / sqrtf (xLook*xLook + yLook*yLook + zLook*zLook);
    xLook *= len;
    yLook *= len;
    zLook *= len;

    /* Right = Up x Look */

    xRight = yUp * zLook - zUp * yLook;
    yRight = zUp * xLook - xUp * zLook;
    zRight = xUp * yLook - yUp * xLook;
    len = 1.0f / sqrtf (xRight*xRight + yRight*yRight + zRight*zRight);
    xRight *= len;
    yRight *= len;
    zRight *= len;

    /* Up = Look x Right */

    xUp = yLook * zRight - zLook * yRight;
    yUp = zLook * xRight - xLook * zRight;
    zUp = xLook * yRight - yLook * xRight;
    len = 1.0f / sqrtf (xUp*xUp + yUp*yUp + zUp*zUp);
    xUp *= len;
    yUp *= len;
    zUp *= len;

    mf[0][0] = xRight;
    mf[1][0] = yRight;
    mf[2][0] = zRight;
    mf[3][0] = -(xEye * xRight + yEye * yRight + zEye * zRight);

    mf[0][1] = xUp;
    mf[1][1] = yUp;
    mf[2][1] = zUp;
    mf[3][1] = -(xEye * xUp + yEye * yUp + zEye * zUp);

    mf[0][2] = xLook;
    mf[1][2] = yLook;
    mf[2][2] = zLook;
    mf[3][2] = -(xEye * xLook + yEye * yLook + zEye * zLook);

    mf[0][3] = 0;
    mf[1][3] = 0;
    mf[2][3] = 0;
    mf[3][3] = 1;
}

void guLookAt (Mtx *m, float xEye, float yEye, float zEye,
           float xAt,  float yAt,  float zAt,
           float xUp,  float yUp,  float zUp)
{
    Mat4    mf;

    guLookAtF(mf, xEye, yEye, zEye, xAt, yAt, zAt, xUp, yUp, zUp);

    func_80019A30(mf, m);
}

// Modified version of guLookAtF that takes an extra Vector* argument and calls func_800191F8
void guLookAtF_2(float mf[4][4], float xEye, float yEye, float zEye, float xAt,  float yAt,  float zAt, Vector* arg7, float xUp,  float yUp,  float zUp) {
    f32 len;
    Vector look;
    Vector right;

    look.x = xAt - xEye;
    look.y = yAt - yEye;
    look.z = zAt - zEye;

    /* Negate because positive Z is behind us: */
    len = -1.0f / sqrtf (look.x*look.x + look.y*look.y + look.z*look.z);
    look.x *= len;
    look.y *= len;
    look.z *= len;

    /* Right = Up x Look */

    right.x = yUp * look.z - zUp * look.y;
    right.y = zUp * look.x - xUp * look.z;
    right.z = xUp * look.y - yUp * look.x;
    len = 1.0f / sqrtf (right.x*right.x + right.y*right.y + right.z*right.z);
    right.x *= len;
    right.y *= len;
    right.z *= len;

    func_800191F8(&right, &look, arg7);
    xUp = (look.y * right.z) - (look.z * right.y);
    yUp = (look.z * right.x) - (look.x * right.z);
    zUp = (look.x * right.y) - (look.y * right.x);
    len = 1.0f / sqrtf(((xUp * xUp) + (yUp * yUp)) + (zUp * zUp));
    xUp = xUp * len;
    yUp = yUp * len;
    zUp = zUp * len;
    

    mf[0][0] = right.x;
    mf[1][0] = right.y;
    mf[2][0] = right.z;
    mf[3][0] = -(xEye * right.x + yEye * right.y + zEye * right.z);

    mf[0][1] = xUp;
    mf[1][1] = yUp;
    mf[2][1] = zUp;
    mf[3][1] = -(xEye * xUp + yEye * yUp + zEye * zUp);

    mf[0][2] = look.x;
    mf[1][2] = look.y;
    mf[2][2] = look.z;
    mf[3][2] = -(xEye * look.x + yEye * look.y + zEye * look.z);

    mf[0][3] = 0;
    mf[1][3] = 0;
    mf[2][3] = 0;
    mf[3][3] = 1;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001A488 (Mtx *m, float xEye, float yEye, float zEye,
           float xAt,  float yAt,  float zAt, Vector* arg7,
           float xUp,  float yUp,  float zUp)
{
    Mat4    mf;

    guLookAtF_2(mf, xEye, yEye, zEye, xAt, yAt, zAt, arg7, xUp, yUp, zUp);

    func_80019A30(mf, m);
}
// void func_8001A488(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9, f32 argA) {
//     ? sp38;

//     guLookAtF_2(arg1, arg2, &sp38, arg1, arg2, arg4, arg5, arg6, arg7, arg8, arg9, argA);
//     func_80019A30(&sp38, arg0);
// }
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001A488.s")
#endif

// Modified in the same way that guLookAtF was
void guLookAtReflectF(float mf[4][4], LookAt *l, 
              float xEye, float yEye, float zEye,
              float xAt,  float yAt,  float zAt,
              float xUp,  float yUp,  float zUp)
{
    float   len, xLook, yLook, zLook, xRight, yRight, zRight;

    xLook = xAt - xEye;
    yLook = yAt - yEye;
    zLook = zAt - zEye;

    /* Negate because positive Z is behind us: */
    len = -1.0f / sqrtf (xLook*xLook + yLook*yLook + zLook*zLook);
    xLook *= len;
    yLook *= len;
    zLook *= len;

    /* Right = Up x Look */

    xRight = yUp * zLook - zUp * yLook;
    yRight = zUp * xLook - xUp * zLook;
    zRight = xUp * yLook - yUp * xLook;
    len = 1.0f / sqrtf (xRight*xRight + yRight*yRight + zRight*zRight);
    xRight *= len;
    yRight *= len;
    zRight *= len;

    /* Up = Look x Right */

    xUp = yLook * zRight - zLook * yRight;
    yUp = zLook * xRight - xLook * zRight;
    zUp = xLook * yRight - yLook * xRight;
    len = 1.0f / sqrtf (xUp*xUp + yUp*yUp + zUp*zUp);
    xUp *= len;
    yUp *= len;
    zUp *= len;

    /* reflectance vectors = Up and Right */

    l->l[0].l.dir[0] = FTOFRAC8(xRight);
    l->l[0].l.dir[1] = FTOFRAC8(yRight);
    l->l[0].l.dir[2] = FTOFRAC8(zRight);
    l->l[1].l.dir[0] = FTOFRAC8(xUp);
    l->l[1].l.dir[1] = FTOFRAC8(yUp);
    l->l[1].l.dir[2] = FTOFRAC8(zUp);
    l->l[0].l.col[0] = 0x00;
    l->l[0].l.col[1] = 0x00;
    l->l[0].l.col[2] = 0x00;
    l->l[0].l.pad1 = 0x00;
    l->l[0].l.colc[0] = 0x00;
    l->l[0].l.colc[1] = 0x00;
    l->l[0].l.colc[2] = 0x00;
    l->l[0].l.pad2 = 0x00;
    l->l[1].l.col[0] = 0x00;
    l->l[1].l.col[1] = 0x80;
    l->l[1].l.col[2] = 0x00;
    l->l[1].l.pad1 = 0x00;
    l->l[1].l.colc[0] = 0x00;
    l->l[1].l.colc[1] = 0x80;
    l->l[1].l.colc[2] = 0x00;
    l->l[1].l.pad2 = 0x00;

    mf[0][0] = xRight;
    mf[1][0] = yRight;
    mf[2][0] = zRight;
    mf[3][0] = -(xEye * xRight + yEye * yRight + zEye * zRight);

    mf[0][1] = xUp;
    mf[1][1] = yUp;
    mf[2][1] = zUp;
    mf[3][1] = -(xEye * xUp + yEye * yUp + zEye * zUp);

    mf[0][2] = xLook;
    mf[1][2] = yLook;
    mf[2][2] = zLook;
    mf[3][2] = -(xEye * xLook + yEye * yLook + zEye * zLook);

    mf[0][3] = 0;
    mf[1][3] = 0;
    mf[2][3] = 0;
    mf[3][3] = 1;
}

void guLookAtReflect (Mtx *m, LookAt *l, float xEye, float yEye, float zEye,
           float xAt,  float yAt,  float zAt,
           float xUp,  float yUp,  float zUp)
{
    float   mf[4][4];

    guLookAtReflectF(mf, l, xEye, yEye, zEye, xAt, yAt, zAt,
             xUp, yUp, zUp);

    func_80019A30(mf, m);
}

// Lookat counterpart for guLookAtF_2
f32 guLookAtReflectF_2(float mf[4][4], LookAt *l, float xEye, float yEye, float zEye, float xAt,  float yAt,  float zAt, Vector* arg8, float xUp,  float yUp,  float zUp) {
    float   len;
    Vector look;
    Vector right;

    look.x = xAt - xEye;
    look.y = yAt - yEye;
    look.z = zAt - zEye;

    /* Negate because positive Z is behind us: */
    len = -1.0f / sqrtf (look.x*look.x + look.y*look.y + look.z*look.z);
    look.x *= len;
    look.y *= len;
    look.z *= len;

    /* Right = Up x Look */

    right.x = yUp * look.z - zUp * look.y;
    right.y = zUp * look.x - xUp * look.z;
    right.z = xUp * look.y - yUp * look.x;
    len = 1.0f / sqrtf (right.x*right.x + right.y*right.y + right.z*right.z);
    right.x *= len;
    right.y *= len;
    right.z *= len;

    /* Up = Look x Right */

    func_800191F8(&right, &look, arg8);
    xUp = look.y * right.z - look.z * right.y;
    yUp = look.z * right.x - look.x * right.z;
    zUp = look.x * right.y - look.y * right.x;
    len = 1.0f / sqrtf (xUp*xUp + yUp*yUp + zUp*zUp);
    xUp *= len;
    yUp *= len;
    zUp *= len;

    /* reflectance vectors = Up and Right */

    l->l[0].l.dir[0] = FTOFRAC8(right.x);
    l->l[0].l.dir[1] = FTOFRAC8(right.y);
    l->l[0].l.dir[2] = FTOFRAC8(right.z);
    l->l[1].l.dir[0] = FTOFRAC8(xUp);
    l->l[1].l.dir[1] = FTOFRAC8(yUp);
    l->l[1].l.dir[2] = FTOFRAC8(zUp);
    l->l[0].l.col[0] = 0x00;
    l->l[0].l.col[1] = 0x00;
    l->l[0].l.col[2] = 0x00;
    l->l[0].l.pad1 = 0x00;
    l->l[0].l.colc[0] = 0x00;
    l->l[0].l.colc[1] = 0x00;
    l->l[0].l.colc[2] = 0x00;
    l->l[0].l.pad2 = 0x00;
    l->l[1].l.col[0] = 0x00;
    l->l[1].l.col[1] = 0x80;
    l->l[1].l.col[2] = 0x00;
    l->l[1].l.pad1 = 0x00;
    l->l[1].l.colc[0] = 0x00;
    l->l[1].l.colc[1] = 0x80;
    l->l[1].l.colc[2] = 0x00;
    l->l[1].l.pad2 = 0x00;

    mf[0][0] = right.x;
    mf[1][0] = right.y;
    mf[2][0] = right.z;
    mf[3][0] = -(xEye * right.x + yEye * right.y + zEye * right.z);

    mf[0][1] = xUp;
    mf[1][1] = yUp;
    mf[2][1] = zUp;
    mf[3][1] = -(xEye * xUp + yEye * yUp + zEye * zUp);

    mf[0][2] = look.x;
    mf[1][2] = look.y;
    mf[2][2] = look.z;
    mf[3][2] = -(xEye * look.x + yEye * look.y + zEye * look.z);

    mf[0][3] = 0;
    mf[1][3] = 0;
    mf[2][3] = 0;
    mf[3][3] = 1;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001AD90(s32 arg0, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9, f32 argA, f32 argB) {
    ? sp38;

    guLookAtReflectF_2(arg2, arg3, &sp38, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, argA, argB);
    func_80019A30(&sp38, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001AD90.s")
#endif

void guOrthoF(float mf[4][4], float l, float r, float b, float t, float n, float f, float scale){
    int i, j;

    mf[0][0] = 2/(r-l);
    mf[1][1] = 2/(t-b);
    mf[2][2] = -2/(f-n);
    mf[3][0] = -(r+l)/(r-l);
    mf[3][1] = -(t+b)/(t-b);
    mf[3][2] = -(f+n)/(f-n);
    mf[3][3] = 1;

    for (i=0; i<3; i++) {
        if (i != 0)
            mf[i][0] = 0;
        if (i != 1)
            mf[i][1] = 0;
        if (i != 2)
            mf[i][2] = 0;
        if (i != 3)
            mf[i][3] = 0;
    }

    for (i=0; i<4; i++)
        for (j=0; j<4; j++)
            mf[i][j] *= scale;
}

void guOrtho(Mtx *m, float l, float r, float b, float t, float n, float f, float scale)
{
    Mat4 mf;

    guOrthoF(mf, l, r, b, t, n, f, scale);

    func_80019A30(mf, m);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001B008(Mat4 arg0, s32 *arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6) {
    f32 sp0;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    u16 temp_a2;
    s32 temp_v1;
    u16 temp_t0;
    u16 temp_t5;
    u32 temp_t9;
    f32 phi_f12;
    f32 phi_f2;
    f32 phi_f12_2;
    f32 phi_f2_2;

    // temp_a2 = ((u32)(arg2 * (M_PI / 360.0f) * (2048.0f / M_PI))) & 0xFFF
    temp_a2 = ((u32)(arg2 * D_80040C7C * D_80040C80)) & 0xFFF;
    // temp_t0 = lbreflect_Int16SinTable[temp_a2 & 0x7FF];

    sinval = lbreflect_Int16SinTable[temp_a2 & 0x7FF];
    if ((temp_a2 & 0x800) != 0) {
        sinval = -sinval;
    }
    cosval = lbreflect_Int16SinTable[(temp_a2 + 0x400) & 0x7FF];
    if (((temp_a2 + 0x400) & 0x800) != 0) {
        cosval = -cosval;
    }

    tanval = cosval / sinval;
    arg0[0][0] = (tanval / arg3) * arg6; // [0][0]
    arg0[1][1] = tanval * arg6; // [1][1]
    temp_f0 = arg4 + arg5;
    sp0 = arg4 - arg5;
    arg0[2][3] = -arg6; // [2][3]
    arg0[2][2] = (temp_f0 * arg6) / sp0; // [2][2]
    arg0[0][1] = 0.0f;  // [0][1]
    arg0[0][2] = 0.0f;  // [0][2]
    arg0[0][3] = 0.0f;  // [0][3]
    arg0[1][0] = 0.0f; // [1][0]
    arg0[1][2] = 0.0f; // [1][2]
    arg0[1][3] = 0.0f; // [1][3]
    arg0[2][0] = 0.0f; // [2][0]
    arg0[2][1] = 0.0f; // [2][1]
    arg0[3][0] = 0.0f; // [3][0]
    arg0[3][1] = 0.0f; // [3][1]
    arg0[3][3] = 0.0f; // [3][3]
    arg0[3][2] = (((arg4 + arg4) * arg5) * arg6) / sp0; // [3][2]
    if (arg1 != NULL) {
        if (temp_f0 <= 2.0f) {
            *arg1 = 0xFFFF;
            return;
        }
        temp_t9 = 131072.0f / temp_f0;
        *arg1 = temp_t9;
        if ((temp_t9 & 0xFFFF) <= 0) {
            *arg1 = 1;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001B008.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001B234(s32 arg0, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6) {
    ? sp28;

    func_8001B008(arg2, arg3, &sp28, arg2, arg3, arg4, arg5, arg6);
    func_80019A30(&sp28, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001B234.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001B28C(void *arg0, void *arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6) {
    f32 sp20;
    f32 sp18;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f8;
    u32 temp_t8;

    temp_f14 = arg2 * *0x80040000;
    temp_f12 = temp_f14 / 2.0f;
    sp18 = temp_f12;
    sp20 = cosf(temp_f12, temp_f14);
    temp_f12_2 = sp20 / sinf(temp_f12);
    temp_f16 = arg4 - arg5;
    temp_f8 = temp_f12_2 * arg6;
    arg0->unk0 = (temp_f12_2 / arg3) * arg6;
    arg0->unk14 = temp_f8;
    sp18 = arg4 + arg5;
    arg0->unk4 = 0.0f;
    arg0->unk2C = -arg6;
    arg0->unk8 = 0.0f;
    arg0->unkC = 0.0f;
    arg0->unk10 = 0.0f;
    arg0->unk18 = 0.0f;
    arg0->unk1C = 0.0f;
    arg0->unk20 = 0.0f;
    arg0->unk24 = 0.0f;
    arg0->unk30 = 0.0f;
    arg0->unk34 = 0.0f;
    arg0->unk3C = 0.0f;
    arg0->unk28 = (sp18 * arg6) / temp_f16;
    arg0->unk38 = (((arg4 + arg4) * arg5) * arg6) / temp_f16;
    if (arg1 != 0) {
        if (sp18 <= 2.0f) {
            *arg1 = 0xFFFF;
            return 0.0f;
        }
        temp_t8 = 131072.0f / sp18;
        *arg1 = temp_t8;
        if ((temp_t8 & 0xFFFF) <= 0) {
            *arg1 = 1;
        }
    }
    return 0.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_0x80040000.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001B454(s32 arg0, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6) {
    ? sp28;

    func_8001B28C(arg2, arg3, &sp28, arg2, arg3, arg4, arg5, arg6);
    func_80019A30(&sp28, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001B454.s")
#endif

void HS64_MkScaleMtxF(Mat4 mf, f32 x, f32 y, f32 z) {
    int i, j;

    mf[0][0] = x;
    mf[1][1] = y;
    mf[2][2] = z;
    mf[3][3] = 1.0f;

    for (i = 0; i < 4; i++) {
        for (j = 0; j < 4; j++) {
            if (i != j) {
                mf[i][j] = 0;
            }
        }
    }
}

void func_8001B540(Mtx* arg0, f32 arg1, f32 arg2, f32 arg3) {
    arg0->m[0][1] = 0;
    arg0->m[2][1] = 0;
    arg0->m[0][3] = 0;
    arg0->m[0][0] = ((s32) (arg1 * 65536.0f)) & 0xFFFF0000;
    arg0->m[2][3] = 0;
    arg0->m[2][0] = ((s32) (arg1 * 65536.0f)) << 0x10;
    arg0->m[0][2] = ((s32) (arg2 * 65536.0f)) >> 0x10;
    arg0->m[1][0] = 0;
    arg0->m[3][0] = 0;
    arg0->m[2][2] = ((s32) (arg2 * 65536.0f)) & 0xFFFF;
    arg0->m[1][1] = ((s32) (arg3 * 65536.0f)) & 0xFFFF0000;
    arg0->m[1][2] = 0;
    arg0->m[3][1] = ((s32) (arg3 * 65536.0f)) << 0x10;
    arg0->m[3][2] = 0;
    arg0->m[1][3] = 1;
    arg0->m[3][3] = 0;
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001B5E4(void *arg0, f32 arg1, f32 arg2, f32 arg3) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f0_4;
    f32 temp_f0_5;
    f32 temp_f0_6;
    s32 temp_v1;
    s32 temp_v1_2;
    void *phi_a1;
    s32 phi_v1;
    void *phi_a1_2;
    s32 phi_v1_2;

    phi_a1 = arg0;
    phi_v1 = 0;
loop_1:
    temp_f0_2 = *phi_a1;
    temp_v1 = phi_v1 + 4;
    if (0.0f != temp_f0_2) {
        *phi_a1 = temp_f0_2 * arg1;
    }
    phi_a1 = phi_a1 + 4;
    phi_v1 = temp_v1;
    if (temp_v1 < 0x10) {
        goto loop_1;
    }
    phi_a1_2 = arg0;
    phi_v1_2 = 0;
loop_5:
    temp_f0_3 = phi_a1_2->unk10;
    temp_v1_2 = phi_v1_2 + 4;
    if (0.0f != temp_f0_3) {
        phi_a1_2->unk10 = temp_f0_3 * arg2;
    }
    phi_a1_2 = phi_a1_2 + 4;
    phi_v1_2 = temp_v1_2;
    if (temp_v1_2 < 0x10) {
        goto loop_5;
    }
    temp_f0_4 = arg0->unk20;
    if (0.0f != temp_f0_4) {
        arg0->unk20 = temp_f0_4 * arg3;
    }
    temp_f0_5 = arg0->unk24;
    if (0.0f != temp_f0_5) {
        arg0->unk24 = temp_f0_5 * arg3;
    }
    temp_f0_6 = arg0->unk28;
    if (0.0f != temp_f0_6) {
        arg0->unk28 = temp_f0_6 * arg3;
    }
    temp_f0 = arg0->unk2C;
    if (0.0f != temp_f0) {
        arg0->unk2C = temp_f0 * arg3;
    }
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001B5E4.s")
#endif

void HS64_MkTranslateMtxF(Mat4 mf, f32 x, f32 y, f32 z) {
    int i, j;

    mf[3][0] = x;
    mf[3][1] = y;
    mf[3][2] = z;

    for (i = 0; i < 3; i++) {
        for (j = 0; j < 4; j++) {
            if (i == j) {
                mf[i][j] = 1.0f;
            } else {
                mf[i][j] = 0.0f;
            }
        }
    }
    mf[3][3] = 1.0f;
}

void func_8001B784(s32 arg0[4][4], f32 arg1, f32 arg2, f32 arg3) {
    s32 temp_f6;
    s32 temp_f4;
    s32 temp_f10;
    u32 tmp;

    arg0[0][0] = 0x10000;
    arg0[2][0] = 0;
    arg0[0][1] = 0;
    arg0[2][1] = 0;
    temp_f6 = arg1 * 65536.0f;
    arg0[0][2] = 1;
    arg0[2][2] = 0;
    temp_f10 = arg2 * 65536.0f;
    arg0[0][3] = 0;
    tmp = (u32) temp_f10;
    arg0[2][3] = 0;
    arg0[1][0] = 0;
    arg0[3][0] = 0;
    arg0[1][1] = 0x10000;
    arg0[3][1] = 0;
    arg0[1][2] = COMBINE_INTEGRAL(temp_f6, (u32)temp_f10);
    arg0[3][2] = COMBINE_FRACTIONAL(temp_f6, (u32)tmp);
    temp_f4 = arg3 * 65536.0f;
    temp_f6 = 1 << 16;
    arg0[1][3] = COMBINE_INTEGRAL(temp_f4, temp_f6);
    arg0[3][3] = COMBINE_FRACTIONAL(temp_f4, 0);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001B838(void *arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4) {
    f32 sp2C;
    f32 sp1C;
    f32 sp18;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f2_2;
    f32 temp_f6;
    void *temp_a3;

    temp_a3 = arg0;
    arg0 = temp_a3;
    guNormalize(&arg2, &arg3, &arg4, temp_a3);
    sp2C = sinf(arg1);
    temp_f0 = cosf(arg1);
    temp_f2 = 1.0f - temp_f0;
    temp_f18 = (arg2 * arg3) * temp_f2;
    temp_f12 = (arg3 * arg4) * temp_f2;
    temp_f16 = arg2 * arg2;
    sp1C = (arg4 * arg2) * temp_f2;
    arg0->unk0 = ((1.0f - temp_f16) * temp_f0) + temp_f16;
    arg0->unk24 = temp_f12 - (arg2 * sp2C);
    arg0->unk18 = (arg2 * sp2C) + temp_f12;
    temp_f6 = arg3 * arg3;
    sp18 = temp_f6;
    arg0->unk14 = ((1.0f - temp_f6) * temp_f0) + temp_f6;
    arg0->unk20 = (arg3 * sp2C) + sp1C;
    arg0->unk8 = sp1C - (arg3 * sp2C);
    temp_f2_2 = arg4 * arg4;
    arg0->unk28 = ((1.0f - temp_f2_2) * temp_f0) + temp_f2_2;
    arg0->unk10 = temp_f18 - (arg4 * sp2C);
    arg0->unkC = 0.0f;
    arg0->unk1C = 0.0f;
    arg0->unk2C = 0.0f;
    arg0->unk30 = 0.0f;
    arg0->unk34 = 0.0f;
    arg0->unk38 = 0.0f;
    arg0->unk3C = 1.0f;
    arg0->unk4 = (arg4 * sp2C) + temp_f18;
    return 0.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001B838.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001B9B8(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4) {
    ? sp20;

    func_8001B838(arg1, arg2, &sp20, arg1, arg2, arg4);
    func_80019C60(&sp20, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001B9B8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001BA04(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4, s32 arg5, s32 arg6, f32 arg7) {
    func_8001B838(arg4, arg5, arg6, arg7);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BA04.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001BA60(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7) {
    ? sp28;

    func_8001BA04(arg1, arg2, &sp28, arg1, arg2, arg4, arg5, arg6, arg7);
    func_80019C60(&sp28, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BA60.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001BAC4(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4, s32 arg5, s32 arg6, f32 arg7, s32 arg8, s32 arg9, s32 argA) {
    func_8001B838(arg4, arg5, arg6, arg7);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
    func_8001B5E4(arg0, arg8, arg9, argA);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BAC4.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001BB30(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9, f32 argA) {
    ? sp38;

    func_8001BAC4(arg1, arg2, &sp38, arg1, arg2, arg4, arg5, arg6, arg7, arg8, arg9, argA);
    func_80019C60(&sp38, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BB30.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void HS64_MkRotationMtxF(void *arg0, ? arg1, f32 arg2, f32 arg3) {
    f32 sp40;
    f32 sp3C;
    f32 sp34;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f4;

    temp_f20 = sinf(arg1);
    temp_f22 = cosf(arg1);
    sp40 = sinf(arg2);
    sp34 = cosf(arg2);
    sp3C = sinf(arg3);
    temp_f0 = cosf(arg3);
    temp_f4 = sp34 * temp_f0;
    arg0->unk8 = -sp40;
    temp_f12 = temp_f20 * sp40;
    arg0->unk0 = temp_f4;
    arg0->unk38 = 0.0f;
    arg0->unk34 = 0.0f;
    arg0->unk4 = sp34 * sp3C;
    arg0->unk30 = 0.0f;
    arg0->unk2C = 0.0f;
    arg0->unk1C = 0.0f;
    arg0->unkC = 0.0f;
    arg0->unk10 = (temp_f12 * temp_f0) - (temp_f22 * sp3C);
    temp_f12_2 = temp_f22 * sp40;
    arg0->unk18 = temp_f20 * sp34;
    arg0->unk14 = (temp_f12 * sp3C) + (temp_f22 * temp_f0);
    arg0->unk20 = (temp_f12_2 * temp_f0) + (temp_f20 * sp3C);
    arg0->unk28 = temp_f22 * sp34;
    arg0->unk24 = (temp_f12_2 * sp3C) - (temp_f20 * temp_f0);
    arg0->unk3C = 1.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BBAC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
s32 func_8001BCE0(void *arg0, f32 arg1, f32 arg2, f32 arg3) {
    u32 sp8;
    f32 temp_f0;
    s32 temp_a2;
    s32 temp_t0;
    s32 temp_t0_2;
    s32 temp_t0_3;
    s32 temp_t0_4;
    s32 temp_t1;
    s32 temp_t1_2;
    s32 temp_t2;
    s32 temp_t2_2;
    s32 temp_t4;
    s32 temp_t4_2;
    s32 temp_t5;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_3;
    u16 temp_a1;
    u16 temp_a2_2;
    u16 temp_a3;
    u16 temp_t3;
    u16 temp_v0_4;
    u16 temp_v1;
    u32 temp_t2_3;
    u32 temp_t9;
    s32 phi_v1;
    s32 phi_t3;
    s32 phi_v0;
    s32 phi_a2;
    s32 phi_a3;
    s32 phi_a1;

    temp_f0 = D_80040C88;
    temp_a2 = ((arg1 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_a3 = *(&lbreflect_Int16SinTable + ((temp_a2 & 0x7FF) * 2));
    phi_a3 = temp_a3;
    if ((temp_a2 & 0x800) != 0) {
        phi_a3 = -temp_a3;
    }
    temp_v0_2 = temp_a2 + 0x400;
    temp_a1 = *(&lbreflect_Int16SinTable + ((temp_v0_2 & 0x7FF) * 2));
    phi_a1 = temp_a1;
    if ((temp_v0_2 & 0x800) != 0) {
        phi_a1 = -temp_a1;
    }
    temp_t0 = ((arg2 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_a2_2 = *(&lbreflect_Int16SinTable + ((temp_t0 & 0x7FF) * 2));
    phi_a2 = temp_a2_2;
    if ((temp_t0 & 0x800) != 0) {
        phi_a2 = -temp_a2_2;
    }
    temp_v0_3 = temp_t0 + 0x400;
    temp_v1 = *(&lbreflect_Int16SinTable + ((temp_v0_3 & 0x7FF) * 2));
    phi_v1 = temp_v1;
    if ((temp_v0_3 & 0x800) != 0) {
        phi_v1 = -temp_v1;
    }
    temp_t2 = ((arg3 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_v0_4 = *(&lbreflect_Int16SinTable + ((temp_t2 & 0x7FF) * 2));
    phi_v0 = temp_v0_4;
    if ((temp_t2 & 0x800) != 0) {
        phi_v0 = -temp_v0_4;
    }
    temp_t0_2 = temp_t2 + 0x400;
    temp_t3 = *(&lbreflect_Int16SinTable + ((temp_t0_2 & 0x7FF) * 2));
    phi_t3 = temp_t3;
    if ((temp_t0_2 & 0x800) != 0) {
        phi_t3 = -temp_t3;
    }
    temp_t2_2 = -phi_a2;
    temp_t0_3 = (phi_v1 * phi_t3) >> 0xE;
    temp_t1 = (phi_v1 * phi_v0) >> 0xE;
    arg0->unk0 = (temp_t0_3 & 0xFFFF0000) | (temp_t1 >> 0x10);
    arg0->unk4 = (temp_t2_2 * 2) & 0xFFFF0000;
    arg0->unk20 = (temp_t0_3 << 0x10) | (temp_t1 & 0xFFFF);
    arg0->unk24 = temp_t2_2 * 0x20000;
    temp_t4 = (phi_a3 * phi_a2) >> 0xF;
    temp_t5 = ((temp_t4 * phi_t3) >> 0xE) - ((phi_a1 * phi_v0) >> 0xE);
    temp_t9 = ((temp_t4 * phi_v0) >> 0xE) + ((phi_a1 * phi_t3) >> 0xE);
    sp8 = temp_t9;
    arg0->unk8 = (temp_t5 & 0xFFFF0000) | (temp_t9 >> 0x10);
    arg0->unk18 = 0;
    temp_t0_4 = (phi_a3 * phi_v1) >> 0xE;
    arg0->unkC = temp_t0_4 & 0xFFFF0000;
    arg0->unk28 = (temp_t5 << 0x10) | (sp8 & 0xFFFF);
    arg0->unk2C = temp_t0_4 << 0x10;
    arg0->unk38 = 0;
    arg0->unk3C = 0;
    temp_t1_2 = (phi_a1 * phi_a2) >> 0xF;
    temp_t4_2 = ((temp_t1_2 * phi_t3) >> 0xE) + ((phi_a3 * phi_v0) >> 0xE);
    temp_t2_3 = ((temp_t1_2 * phi_v0) >> 0xE) - ((phi_a3 * phi_t3) >> 0xE);
    arg0->unk10 = (temp_t4_2 & 0xFFFF0000) | (temp_t2_3 >> 0x10);
    arg0->unk30 = (temp_t4_2 << 0x10) | (temp_t2_3 & 0xFFFF);
    arg0->unk1C = 1;
    temp_v0 = (phi_a1 * phi_v1) >> 0xE;
    arg0->unk14 = temp_v0 & 0xFFFF0000;
    arg0->unk34 = temp_v0 << 0x10;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BCE0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001BF88(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    HS64_MkRotationMtxF(arg4, arg5, arg6);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BF88.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
s32 func_8001BFDC(void *arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6) {
    u32 sp8;
    f32 temp_f0;
    s32 temp_a2;
    s32 temp_f10;
    s32 temp_f16;
    s32 temp_f4;
    s32 temp_t0;
    s32 temp_t0_2;
    s32 temp_t0_3;
    s32 temp_t0_4;
    s32 temp_t1;
    s32 temp_t1_2;
    s32 temp_t2;
    s32 temp_t2_2;
    s32 temp_t4;
    s32 temp_t4_2;
    s32 temp_t5;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v0_3;
    u16 temp_a1;
    u16 temp_a2_2;
    u16 temp_a3;
    u16 temp_t3;
    u16 temp_v0_4;
    u16 temp_v1;
    u32 temp_t2_3;
    u32 temp_t9;
    s32 phi_v1;
    s32 phi_t3;
    s32 phi_v0;
    s32 phi_a2;
    s32 phi_a3;
    s32 phi_a1;

    temp_f0 = D_80040C8C;
    temp_a2 = ((arg4 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_a3 = *(&lbreflect_Int16SinTable + ((temp_a2 & 0x7FF) * 2));
    phi_a3 = temp_a3;
    if ((temp_a2 & 0x800) != 0) {
        phi_a3 = -temp_a3;
    }
    temp_v0_2 = temp_a2 + 0x400;
    temp_a1 = *(&lbreflect_Int16SinTable + ((temp_v0_2 & 0x7FF) * 2));
    phi_a1 = temp_a1;
    if ((temp_v0_2 & 0x800) != 0) {
        phi_a1 = -temp_a1;
    }
    temp_t0 = ((arg5 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_a2_2 = *(&lbreflect_Int16SinTable + ((temp_t0 & 0x7FF) * 2));
    phi_a2 = temp_a2_2;
    if ((temp_t0 & 0x800) != 0) {
        phi_a2 = -temp_a2_2;
    }
    temp_v0_3 = temp_t0 + 0x400;
    temp_v1 = *(&lbreflect_Int16SinTable + ((temp_v0_3 & 0x7FF) * 2));
    phi_v1 = temp_v1;
    if ((temp_v0_3 & 0x800) != 0) {
        phi_v1 = -temp_v1;
    }
    temp_t2 = ((arg6 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_v0_4 = *(&lbreflect_Int16SinTable + ((temp_t2 & 0x7FF) * 2));
    phi_v0 = temp_v0_4;
    if ((temp_t2 & 0x800) != 0) {
        phi_v0 = -temp_v0_4;
    }
    temp_t0_2 = temp_t2 + 0x400;
    temp_t3 = *(&lbreflect_Int16SinTable + ((temp_t0_2 & 0x7FF) * 2));
    phi_t3 = temp_t3;
    if ((temp_t0_2 & 0x800) != 0) {
        phi_t3 = -temp_t3;
    }
    temp_t2_2 = -phi_a2;
    temp_t0_3 = (phi_v1 * phi_t3) >> 0xE;
    temp_f16 = arg1 * 65536.0f;
    temp_f4 = arg2 * 65536.0f;
    temp_t1 = (phi_v1 * phi_v0) >> 0xE;
    arg0->unk0 = (temp_t0_3 & 0xFFFF0000) | (temp_t1 >> 0x10);
    arg0->unk4 = (temp_t2_2 * 2) & 0xFFFF0000;
    arg0->unk20 = (temp_t0_3 << 0x10) | (temp_t1 & 0xFFFF);
    arg0->unk24 = temp_t2_2 * 0x20000;
    temp_t4 = (phi_a3 * phi_a2) >> 0xF;
    temp_t5 = ((temp_t4 * phi_t3) >> 0xE) - ((phi_a1 * phi_v0) >> 0xE);
    temp_t9 = ((temp_t4 * phi_v0) >> 0xE) + ((phi_a1 * phi_t3) >> 0xE);
    sp8 = temp_t9;
    arg0->unk8 = (temp_t5 & 0xFFFF0000) | (temp_t9 >> 0x10);
    temp_t0_4 = (phi_a3 * phi_v1) >> 0xE;
    arg0->unkC = temp_t0_4 & 0xFFFF0000;
    arg0->unk28 = (temp_t5 << 0x10) | (sp8 & 0xFFFF);
    arg0->unk2C = temp_t0_4 << 0x10;
    temp_t1_2 = (phi_a1 * phi_a2) >> 0xF;
    temp_t4_2 = ((temp_t1_2 * phi_t3) >> 0xE) + ((phi_a3 * phi_v0) >> 0xE);
    temp_t2_3 = ((temp_t1_2 * phi_v0) >> 0xE) - ((phi_a3 * phi_t3) >> 0xE);
    arg0->unk10 = (temp_t4_2 & 0xFFFF0000) | (temp_t2_3 >> 0x10);
    arg0->unk30 = (temp_t4_2 << 0x10) | (temp_t2_3 & 0xFFFF);
    temp_v0 = (phi_a1 * phi_v1) >> 0xE;
    arg0->unk14 = temp_v0 & 0xFFFF0000;
    arg0->unk34 = temp_v0 << 0x10;
    arg0->unk18 = (temp_f16 & 0xFFFF0000) | (temp_f4 >> 0x10);
    arg0->unk38 = (temp_f16 << 0x10) | (temp_f4 & 0xFFFF);
    temp_f10 = arg3 * 65536.0f;
    arg0->unk1C = (temp_f10 & 0xFFFF0000) | 1;
    arg0->unk3C = temp_f10 << 0x10;
    return temp_v0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001BFDC.s")
#endif


extern void func_8001B5E4(Mat4, f32, f32, f32);
void HS64_MkRotationMtxF(Mat4, f32, f32, f32);

void func_8001C2E4(Mat4 arg0, Vector arg1, Vector arg4, Vector arg7) {
    HS64_MkRotationMtxF(arg0, arg4.x, arg4.y, arg4.z);
    arg0[3][0] = arg1.x;
    arg0[3][1] = arg1.y;
    arg0[3][2] = arg1.z;
    func_8001B5E4(arg0, arg7.x, arg7.y, arg7.z);
}

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001C348(void *arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9) {
    s32 sp10;
    s32 spC;
    s32 sp8;
    s32 sp4;
    f32 temp_f0;
    s32 temp_a1;
    s32 temp_a1_2;
    s32 temp_a3;
    s32 temp_f10;
    s32 temp_f18;
    s32 temp_f18_2;
    s32 temp_f4;
    s32 temp_f6;
    s32 temp_f8;
    s32 temp_t3;
    s32 temp_t3_2;
    s32 temp_t4;
    s32 temp_t5;
    s32 temp_t7;
    s32 temp_t7_2;
    s32 temp_t7_3;
    s32 temp_t8;
    s32 temp_t8_2;
    s32 temp_t9;
    s32 temp_t9_2;
    s32 temp_v0;
    s32 temp_v0_2;
    s32 temp_v1;
    u16 temp_a1_3;
    u16 temp_a2;
    u16 temp_t0;
    u16 temp_t1;
    u16 temp_t2;
    u16 temp_v0_3;
    s32 phi_a2;
    s32 phi_v0;
    s32 phi_a1;
    s32 phi_t1;
    s32 phi_t2;
    s32 phi_t0;

    temp_f0 = D_80040C90;
    temp_a1 = ((arg4 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_t2 = *(&lbreflect_Int16SinTable + ((temp_a1 & 0x7FF) * 2));
    phi_t2 = temp_t2;
    if ((temp_a1 & 0x800) != 0) {
        phi_t2 = -temp_t2;
    }
    temp_v0 = temp_a1 + 0x400;
    temp_t0 = *(&lbreflect_Int16SinTable + ((temp_v0 & 0x7FF) * 2));
    phi_t0 = temp_t0;
    if ((temp_v0 & 0x800) != 0) {
        phi_t0 = -temp_t0;
    }
    temp_a1_2 = ((arg5 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_t1 = *(&lbreflect_Int16SinTable + ((temp_a1_2 & 0x7FF) * 2));
    phi_t1 = temp_t1;
    if ((temp_a1_2 & 0x800) != 0) {
        phi_t1 = -temp_t1;
    }
    temp_v0_2 = temp_a1_2 + 0x400;
    temp_a2 = *(&lbreflect_Int16SinTable + ((temp_v0_2 & 0x7FF) * 2));
    phi_a2 = temp_a2;
    if ((temp_v0_2 & 0x800) != 0) {
        phi_a2 = -temp_a2;
    }
    temp_a3 = ((arg6 * temp_f0) & 0xFFF) & 0xFFFF;
    temp_a1_3 = *(&lbreflect_Int16SinTable + ((temp_a3 & 0x7FF) * 2));
    phi_a1 = temp_a1_3;
    if ((temp_a3 & 0x800) != 0) {
        phi_a1 = -temp_a1_3;
    }
    temp_v1 = temp_a3 + 0x400;
    temp_v0_3 = *(&lbreflect_Int16SinTable + ((temp_v1 & 0x7FF) * 2));
    phi_v0 = temp_v0_3;
    if ((temp_v1 & 0x800) != 0) {
        phi_v0 = -temp_v0_3;
    }
    temp_f18 = arg8 * 256.0f;
    temp_f18_2 = arg7 * 256.0f;
    temp_f8 = arg9 * 256.0f;
    temp_f6 = arg1 * 65536.0f;
    temp_f10 = arg2 * 65536.0f;
    temp_t7 = (((phi_a2 * phi_v0) >> 0xE) * temp_f18_2) >> 8;
    sp8 = temp_t7;
    temp_t8 = (((phi_a2 * phi_a1) >> 0xE) * temp_f18_2) >> 8;
    sp4 = temp_t8;
    arg0->unk0 = (temp_t7 & 0xFFFF0000) | (temp_t8 >> 0x10);
    arg0->unk20 = (sp8 << 0x10) | (sp4 & 0xFFFF);
    temp_t7_2 = (-phi_t1 * temp_f18_2) >> 7;
    spC = temp_t7_2;
    arg0->unk4 = temp_t7_2 & 0xFFFF0000;
    arg0->unk24 = spC << 0x10;
    temp_t3 = (phi_t2 * phi_t1) >> 0xF;
    temp_t8_2 = ((((temp_t3 * phi_v0) >> 0xE) - ((phi_t0 * phi_a1) >> 0xE)) * temp_f18) >> 8;
    sp8 = temp_t8_2;
    temp_t9 = ((((temp_t3 * phi_a1) >> 0xE) + ((phi_t0 * phi_v0) >> 0xE)) * temp_f18) >> 8;
    spC = temp_t9;
    arg0->unk8 = (temp_t8_2 & 0xFFFF0000) | (temp_t9 >> 0x10);
    arg0->unk28 = (sp8 << 0x10) | (spC & 0xFFFF);
    temp_t9_2 = (((phi_t2 * phi_a2) >> 0xE) * temp_f18) >> 8;
    spC = temp_t9_2;
    arg0->unkC = temp_t9_2 & 0xFFFF0000;
    arg0->unk2C = spC << 0x10;
    temp_t3_2 = (phi_t0 * phi_t1) >> 0xF;
    temp_t4 = ((((temp_t3_2 * phi_v0) >> 0xE) + ((phi_t2 * phi_a1) >> 0xE)) * temp_f8) >> 8;
    temp_t5 = ((((temp_t3_2 * phi_a1) >> 0xE) - ((phi_t2 * phi_v0) >> 0xE)) * temp_f8) >> 8;
    arg0->unk10 = (temp_t4 & 0xFFFF0000) | (temp_t5 >> 0x10);
    arg0->unk30 = (temp_t4 << 0x10) | (temp_t5 & 0xFFFF);
    temp_t7_3 = (((phi_t0 * phi_a2) >> 0xE) * temp_f8) >> 8;
    sp10 = temp_t7_3;
    arg0->unk14 = temp_t7_3 & 0xFFFF0000;
    arg0->unk34 = sp10 << 0x10;
    sp10 = temp_f6;
    spC = temp_f10;
    arg0->unk18 = (temp_f6 & 0xFFFF0000) | (temp_f10 >> 0x10);
    arg0->unk38 = (sp10 << 0x10) | (spC & 0xFFFF);
    temp_f4 = arg3 * 65536.0f;
    sp10 = temp_f4;
    arg0->unk1C = (temp_f4 & 0xFFFF0000) | 1;
    arg0->unk3C = sp10 << 0x10;
    return 65536.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001C348.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001C73C(void *arg0, ? arg1, f32 arg2, f32 arg3) {
    f32 sp58;
    f32 sp54;
    f32 sp4C;
    f32 sp30;
    f32 temp_f0;
    f32 temp_f18;
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f4;

    temp_f20 = sinf(arg1);
    temp_f22 = cosf(arg1);
    sp58 = sinf(arg2);
    sp4C = cosf(arg2);
    sp54 = sinf(arg3);
    temp_f0 = cosf(arg3);
    temp_f18 = temp_f22 * sp54;
    arg0->unk0 = temp_f0 * sp4C;
    temp_f4 = temp_f20 * sp54;
    arg0->unk4 = (temp_f18 * sp4C) + (temp_f20 * sp58);
    sp30 = temp_f4;
    arg0->unk10 = -sp54;
    arg0->unk8 = (sp30 * sp4C) - (temp_f22 * sp58);
    arg0->unk14 = temp_f22 * temp_f0;
    arg0->unk18 = temp_f20 * temp_f0;
    arg0->unk20 = temp_f0 * sp58;
    arg0->unk24 = (temp_f18 * sp58) - (temp_f20 * sp4C);
    arg0->unkC = 0.0f;
    arg0->unk1C = 0.0f;
    arg0->unk2C = 0.0f;
    arg0->unk30 = 0.0f;
    arg0->unk34 = 0.0f;
    arg0->unk38 = 0.0f;
    arg0->unk3C = 1.0f;
    arg0->unk28 = (temp_f4 * sp58) + (temp_f22 * sp4C);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001C73C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001C874(s32 arg0, ? arg1, ? arg2, ? arg3) {
    ? sp18;

    func_8001C73C(arg1, arg2, &sp18, arg1, arg2);
    func_80019C60(&sp18, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001C874.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001C8B8(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4, s32 arg5, s32 arg6) {
    func_8001C73C(arg4, arg5, arg6);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001C8B8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001C90C(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6) {
    ? sp28;

    func_8001C8B8(arg1, arg2, &sp28, arg1, arg2, arg4, arg5, arg6);
    func_80019C60(&sp28, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001C90C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001C968(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8, s32 arg9) {
    func_8001C73C(arg4, arg5, arg6);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
    func_8001B5E4(arg0, arg7, arg8, arg9);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001C968.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001C9CC(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9) {
    ? sp30;

    func_8001C968(arg1, arg2, &sp30, arg1, arg2, arg4, arg5, arg6, arg7, arg8, arg9);
    func_80019C60(&sp30, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001C9CC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void create_yz_rotation_matrix(Mat4 arg0, f32 yRot, f32 zRot) {
    f32 sy;
    f32 sz;
    f32 cy;
    // f32 temp_f0;
    f32 cz;
    // f32 temp_f4;

    sy = sinf(yRot);
    cy = cosf(yRot);
    sz = sinf(zRot);
    cz = cosf(zRot);

    MAT4_SET(arg0,
        cy*cz, cy*sz, -sy, arg0[3][2],
        -sz, cz, 0.0f, arg0[3][2],
        sy*cz, sy*sz, cy, arg0[3][2],
        arg0[3][2], arg0[3][2], 0.0f, 1.0f
        );

    // arg0->unk14 = cz;
    // arg0->unk38 = 0.0f;
    // // arg0->unk0 = cy * cz;
    // temp_f0 = arg0->unk38;
    // // arg0->unk4 = cy * sz;
    // arg0->unk10 = -sz;
    // arg0->unk8 = -sy;
    // arg0->unk20 = sy * cz;
    // arg0->unk24 = sy * sz;
    // arg0->unk28 = cy;
    // arg0->unk18 = 0.0f;
    // arg0->unk34 = temp_f0;
    // arg0->unk30 = temp_f0;
    // arg0->unk2C = temp_f0;
    // arg0->unk1C = temp_f0;
    // arg0->unkC = temp_f0;
    // arg0->unk3C = 1.0f;
    // return temp_f0;

}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CA40.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CB0C(s32 arg0, ? arg1, ? arg2) {
    ? sp18;

    create_yz_rotation_matrix(arg1, arg2, &sp18, arg1, arg2);
    func_80019C60(&sp18, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CB0C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CB4C(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4, s32 arg5) {
    create_yz_rotation_matrix(arg4, arg5);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CB4C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CB9C(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5) {
    ? sp20;

    func_8001CB4C(arg1, arg2, &sp20, arg1, arg2, arg4, arg5);
    func_80019C60(&sp20, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CB9C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 create_xy_rotation_matrix(void *arg0, f32 arg1, f32 arg2) {
    f32 sp2C;
    f32 sp28;
    f32 sp24;
    f32 temp_f0;
    f32 temp_f0_2;

    sp2C = sinf(arg1);
    sp24 = cosf(arg1);
    sp28 = sinf(arg2);
    temp_f0_2 = cosf(arg2);
    arg0->unk0 = temp_f0_2;
    arg0->unk8 = -sp28;
    arg0->unk38 = 0.0f;
    arg0->unk10 = sp28 * sp2C;
    temp_f0 = arg0->unk38;
    arg0->unk18 = temp_f0_2 * sp2C;
    arg0->unk20 = sp28 * sp24;
    arg0->unk24 = -sp2C;
    arg0->unk28 = temp_f0_2 * sp24;
    arg0->unk14 = sp24;
    arg0->unk4 = 0.0f;
    arg0->unk34 = temp_f0;
    arg0->unk30 = temp_f0;
    arg0->unk2C = temp_f0;
    arg0->unk1C = temp_f0;
    arg0->unkC = temp_f0;
    arg0->unk3C = 1.0f;
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CBF0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CCBC(s32 arg0, ? arg1, ? arg2) {
    ? sp18;

    create_xy_rotation_matrix(arg1, arg2, &sp18, arg1, arg2);
    func_80019C60(&sp18, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CCBC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CCFC(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4, s32 arg5) {
    create_xy_rotation_matrix(arg4, arg5);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CCFC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CD4C(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5) {
    ? sp20;

    func_8001CCFC(arg1, arg2, &sp20, arg1, arg2, arg4, arg5);
    func_80019C60(&sp20, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CD4C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void create_z_rotation_matrix(void *arg0, f32 arg1) {
    f32 sp1C;
    f32 temp_f0;

    sp1C = sinf(arg1);
    temp_f0 = cosf(arg1);
    arg0->unk0 = temp_f0;
    arg0->unk3C = 1.0f;
    arg0->unk10 = -sp1C;
    arg0->unk14 = temp_f0;
    arg0->unk4 = sp1C;
    arg0->unk24 = 0.0f;
    arg0->unk20 = 0.0f;
    arg0->unk18 = 0.0f;
    arg0->unk8 = 0.0f;
    arg0->unk38 = 0.0f;
    arg0->unk34 = 0.0f;
    arg0->unk30 = 0.0f;
    arg0->unk2C = 0.0f;
    arg0->unk1C = 0.0f;
    arg0->unkC = 0.0f;
    arg0->unk28 = arg0->unk3C = 1.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CDA0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CE30(s32 arg0, ? arg1) {
    ? sp18;

    create_z_rotation_matrix(arg1, &sp18, arg1);
    func_80019C60(&sp18, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CE30.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CE68(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4) {
    create_z_rotation_matrix(arg4);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CE68.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CEB4(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4) {
    ? sp20;

    func_8001CE68(arg1, arg2, &sp20, arg1, arg2, arg4);
    func_80019C60(&sp20, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CEB4.s")
#endif


// Either the ordering is wrong, or i'm missing something really big here.
// 
// according to the asm, arg0[3][3] is set to 1.0f, then loaded back into a register
// to be saved into arg0[1][1]

#ifdef MIPS_TO_C
void create_y_rotation_matrix(Mat4 arg0, f32 angle)
{
  f32 sinAngle;
  f32 cosAngle;
  sinAngle = sinf(angle);
  cosAngle = cosf(angle);

  arg0[0][0] = cosAngle;
  arg0[1][0] = 0.0f;
  arg0[2][0] = sinAngle;
  arg0[3][0] = 0.0f;

  arg0[0][1] = 0.0f;
  arg0[1][1] = 1.0f;
  arg0[2][1] = 0.0f;
  arg0[3][1] = 0.0f;

  arg0[0][2] = -sinAngle;
  arg0[1][2] = 0.0f;
  arg0[2][2] = cosAngle;
  arg0[3][2] = 0.0f;

  arg0[0][3] = 0.0f;
  arg0[1][3] = 0.0f;
  arg0[2][3] = 0.0f;
  arg0[3][3] = 1.0f;
  // arg0[1][1] = arg0[3][3];


  // TODO: If the order of setting the matrix values makes sense,
  // and persists across functions,
  // and it matches with this macro
  // edit and incorporate MAT4_SET into this function.
  // Otherwise, leave this in as a documentation comment
  // MAT4_SET(arg0,
  //   cosAngle, 0.0f, -sinAngle, 0.0f,
  //   0.0f,     1.0f, 0.0f,      0.0f,
  //   sinAngle, 0.0f, cosAngle,  0.0f,
  //   0.0f,     0.0f, 0.0f,      1.0f);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CF00.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CF90(s32 arg0, ? arg1) {
    ? sp18;

    create_y_rotation_matrix(arg1, &sp18, arg1);
    func_80019C60(&sp18, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CF90.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001CFC8(void *arg0, f32 arg1, f32 arg2, f32 arg3, s32 arg4) {
    create_y_rotation_matrix(arg4);
    arg0->unk30 = arg1;
    arg0->unk34 = arg2;
    arg0->unk38 = arg3;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001CFC8.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D014(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4) {
    ? sp20;

    func_8001CFC8(arg1, arg2, &sp20, arg1, arg2, arg4);
    func_80019C60(&sp20, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D014.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D060(f32 arg1, ? arg2, ? arg3, f32 arg4) {
    func_8001B838(arg1, arg2, (arg1 * D_80040C94) / 180.0f, arg2, arg4);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D060.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D0B4(s32 arg0, f32 arg1, ? arg2, ? arg3, f32 arg4) {
    ? sp20;

    func_8001B838(arg1, arg2, &sp20, (arg1 * D_80040C98) / 180.0f, arg2, arg4);
    func_80019C60(&sp20, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D0B4.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D11C(? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7) {
    func_8001BA04(arg1, arg2, arg1, arg2, (arg4 * D_80040C9C) / 180.0f, arg5, arg6, arg7);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D11C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D184(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7) {
    ? sp28;

    func_8001BA04(arg1, arg2, &sp28, arg1, arg2, (arg4 * D_80040CA0) / 180.0f, arg5, arg6, arg7);
    func_80019C60(&sp28, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D184.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D200(f32 arg1, f32 arg2, f32 arg3) {
    f32 temp_f0;

    temp_f0 = D_80040CA4;
    HS64_MkRotationMtxF(arg1, arg2, (arg1 * temp_f0) / 180.0f, (arg2 * temp_f0) / 180.0f, (arg3 * temp_f0) / 180.0f);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D200.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D264(s32 arg0, f32 arg1, f32 arg2, f32 arg3) {
    ? sp18;
    f32 temp_f0;

    temp_f0 = D_80040CA8;
    HS64_MkRotationMtxF(arg1, arg2, &sp18, (arg1 * temp_f0) / 180.0f, (arg2 * temp_f0) / 180.0f, (arg3 * temp_f0) / 180.0f);
    func_80019C60(&sp18, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D264.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D2DC(? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6) {
    f32 temp_f0;

    temp_f0 = D_80040CAC;
    func_8001BF88(arg1, arg2, arg1, arg2, (arg4 * temp_f0) / 180.0f, (arg5 * temp_f0) / 180.0f, (arg6 * temp_f0) / 180.0f);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D2DC.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001D34C(s32 arg0, ? arg1, ? arg2, ? arg3, f32 arg4, f32 arg5, f32 arg6) {
    ? sp28;
    f32 temp_f0;

    temp_f0 = D_80040CB0;
    func_8001BF88(arg1, arg2, &sp28, arg1, arg2, (arg4 * temp_f0) / 180.0f, (arg5 * temp_f0) / 180.0f, (arg6 * temp_f0) / 180.0f);
    func_80019C60(&sp28, arg0);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D34C.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001D3D0(void *arg0, void *arg1, f32 arg2, f32 arg3) {
    f32 sp8;
    f32 sp0;
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f6;
    f32 temp_f8;

    temp_f0 = arg3 * arg3;
    temp_f2 = temp_f0 * arg3;
    temp_f6 = (temp_f2 - temp_f0) * arg2;
    sp0 = temp_f6;
    temp_f16 = (((temp_f0 + temp_f0) - temp_f2) - arg3) * arg2;
    temp_f18 = (((2.0f - arg2) * temp_f2) + ((arg2 - 3.0f) * temp_f0)) + 1.0f;
    temp_f8 = (((arg2 - 2.0f) * temp_f2) + ((3.0f - (arg2 + arg2)) * temp_f0)) + (arg2 * arg3);
    sp8 = temp_f8;
    arg0->unk0 = (arg1->unk24 * temp_f6) + (((arg1->unk0 * temp_f16) + (arg1->unkC * temp_f18)) + (arg1->unk18 * temp_f8));
    arg0->unk4 = (arg1->unk28 * temp_f6) + (((arg1->unk4 * temp_f16) + (arg1->unk10 * temp_f18)) + (arg1->unk1C * sp8));
    arg0->unk8 = (arg1->unk2C * temp_f6) + (((arg1->unk8 * temp_f16) + (arg1->unk14 * temp_f18)) + (arg1->unk20 * sp8));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D3D0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001D514(void *arg0, void *arg1, f32 arg2, f32 arg3) {
    f32 sp10;
    f32 sp8;
    f32 sp4;
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f4;
    f32 temp_f8;
    f32 temp_f8_2;

    temp_f0 = arg3 * arg3;
    temp_f4 = ((3.0f * temp_f0) - (arg3 + arg3)) * arg2;
    sp10 = temp_f4;
    temp_f2 = (((-3.0f * temp_f0) + (4.0f * arg3)) - 1.0f) * arg2;
    temp_f8 = arg2 - 3.0f;
    sp8 = temp_f8;
    temp_f16 = (((2.0f - arg2) * 3.0f) * temp_f0) + ((temp_f8 + temp_f8) * arg3);
    temp_f8_2 = 3.0f - (arg2 + arg2);
    sp4 = temp_f8_2;
    temp_f18 = ((((arg2 - 2.0f) * 3.0f) * temp_f0) + ((temp_f8_2 + temp_f8_2) * arg3)) + arg2;
    arg0->unk0 = (arg1->unk24 * temp_f4) + (((arg1->unk0 * temp_f2) + (arg1->unkC * temp_f16)) + (arg1->unk18 * temp_f18));
    arg0->unk4 = (arg1->unk28 * sp10) + (((arg1->unk4 * temp_f2) + (arg1->unk10 * temp_f16)) + (arg1->unk1C * temp_f18));
    arg0->unk8 = (arg1->unk2C * sp10) + (((arg1->unk8 * temp_f2) + (arg1->unk14 * temp_f16)) + (arg1->unk20 * temp_f18));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D514.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001D6A0(void *arg0, void *arg1, f32 arg2) {
    f32 spC;
    f32 sp4;
    f32 temp_f0;
    f32 temp_f10;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f6;

    temp_f2 = arg2 * arg2;
    temp_f0 = 1.0f - arg2;
    temp_f14 = temp_f2 * arg2;
    temp_f6 = D_80040CC0 * temp_f14;
    sp4 = temp_f6;
    temp_f16 = ((D_80040CC4 * temp_f0) * temp_f0) * temp_f0;
    temp_f18 = (((3.0f * temp_f14) - (6.0f * temp_f2)) + 4.0f) * D_80040CC8;
    temp_f10 = ((((temp_f2 - temp_f14) + arg2) * 3.0f) + 1.0f) * D_80040CCC;
    spC = temp_f10;
    arg0->unk0 = (arg1->unk24 * temp_f6) + (((arg1->unk0 * temp_f16) + (arg1->unkC * temp_f18)) + (arg1->unk18 * temp_f10));
    arg0->unk4 = (arg1->unk28 * temp_f6) + (((arg1->unk4 * temp_f16) + (arg1->unk10 * temp_f18)) + (arg1->unk1C * spC));
    arg0->unk8 = (arg1->unk2C * temp_f6) + (((arg1->unk8 * temp_f16) + (arg1->unk14 * temp_f18)) + (arg1->unk20 * spC));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D6A0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001D800(void *arg0, void *arg1, f32 arg2) {
    f32 sp4;
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f8;

    temp_f0 = arg2 * arg2;
    temp_f8 = 1.0f - arg2;
    temp_f18 = 0.5f * temp_f0;
    sp4 = temp_f8;
    temp_f2 = (-0.5f * temp_f8) * temp_f8;
    temp_f14 = ((3.0f * temp_f0) - (4.0f * arg2)) * 0.5f;
    temp_f16 = (((-3.0f * temp_f0) + (arg2 + arg2)) + 1.0f) * 0.5f;
    arg0->unk0 = (arg1->unk24 * temp_f18) + (((arg1->unk0 * temp_f2) + (arg1->unkC * temp_f14)) + (arg1->unk18 * temp_f16));
    arg0->unk4 = (arg1->unk28 * temp_f18) + (((arg1->unk4 * temp_f2) + (arg1->unk10 * temp_f14)) + (arg1->unk1C * temp_f16));
    arg0->unk8 = (arg1->unk2C * temp_f18) + (((arg1->unk8 * temp_f2) + (arg1->unk14 * temp_f14)) + (arg1->unk20 * temp_f16));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D800.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001D934(void *arg0, void *arg1, f32 arg2) {
    f32 sp8;
    f32 sp4;
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f8;

    temp_f2 = arg2 * arg2;
    temp_f0 = 1.0f - arg2;
    temp_f14 = temp_f0 * temp_f0;
    sp4 = temp_f2 * arg2;
    temp_f16 = temp_f14 * temp_f0;
    temp_f18 = (3.0f * arg2) * temp_f14;
    temp_f8 = (3.0f * temp_f2) * temp_f0;
    sp8 = temp_f8;
    arg0->unk0 = (arg1->unk24 * sp4) + (((arg1->unk0 * temp_f16) + (arg1->unkC * temp_f18)) + (arg1->unk18 * temp_f8));
    arg0->unk4 = (arg1->unk28 * sp4) + (((arg1->unk4 * temp_f16) + (arg1->unk10 * temp_f18)) + (arg1->unk1C * sp8));
    arg0->unk8 = (arg1->unk2C * sp4) + (((arg1->unk8 * temp_f16) + (arg1->unk14 * temp_f18)) + (arg1->unk20 * temp_f8));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001D934.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001DA48(void *arg0, void *arg1, f32 arg2) {
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;

    temp_f0 = arg2 - 1.0f;
    temp_f14 = 3.0f * (arg2 * arg2);
    temp_f2 = (-3.0f * temp_f0) * temp_f0;
    temp_f16 = ((1.0f - (4.0f * arg2)) + temp_f14) * 3.0f;
    temp_f18 = ((arg2 + arg2) - temp_f14) * 3.0f;
    arg0->unk0 = (arg1->unk24 * temp_f14) + (((arg1->unk0 * temp_f2) + (arg1->unkC * temp_f16)) + (arg1->unk18 * temp_f18));
    arg0->unk4 = (arg1->unk28 * temp_f14) + (((arg1->unk4 * temp_f2) + (arg1->unk10 * temp_f16)) + (arg1->unk1C * temp_f18));
    arg0->unk8 = (arg1->unk2C * temp_f14) + (((arg1->unk8 * temp_f2) + (arg1->unk14 * temp_f16)) + (arg1->unk20 * temp_f18));
    return temp_f0;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001DA48.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001DB54(void *arg0, void *arg1, f32 arg2) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    s32 temp_f10;
    s32 temp_t0;
    s32 temp_t0_2;
    s32 temp_t3;
    s32 temp_t5;
    u8 temp_v0;
    u8 temp_v0_3;
    void *temp_v0_2;
    void *temp_v0_4;
    void *temp_v0_5;
    void *temp_v0_6;

    if (!(arg2 < 0.0f)) {
        if (!(1.0f < arg2)) {
            if (arg2 < 1.0f) {
                temp_v0 = arg1->unk0;
                temp_f12 = arg2 * (arg1->unk2 - 1);
                temp_f10 = temp_f12;
                temp_t0 = (temp_f10 << 0x10) >> 0x10;
                temp_t3 = temp_t0 * 4;
                temp_f12 = temp_f12 - ((temp_f10 << 0x10) >> 0x10);
                if (temp_v0 == 0) {
                    temp_v0_2 = arg1->unk8 + ((temp_t3 - temp_t0) * 4);
                    temp_f0 = temp_v0_2->unk0;
                    arg0->unk0 = temp_f0 + ((temp_v0_2->unkC - temp_f0) * temp_f12);
                    temp_f2 = temp_v0_2->unk4;
                    arg0->unk4 = temp_f2 + ((temp_v0_2->unk10 - temp_f2) * temp_f12);
                    temp_f14 = temp_v0_2->unk8;
                    arg0->unk8 = temp_f14 + ((temp_v0_2->unk14 - temp_f14) * temp_f12);
                    return;
                }
                if (temp_v0 == 1) {
                    func_8001D934(temp_f12, arg1->unk8 + (temp_t0 * 0x24), temp_f12);
                    return;
                }
                if (temp_v0 == 2) {
                    func_8001D6A0(temp_f12, arg1->unk8 + (temp_t0 * 0xC), temp_f12);
                    return;
                }
                if (temp_v0 == 3) {
                    func_8001D3D0(temp_f12, arg1->unk8 + (temp_t0 * 0xC), arg1->unk4, temp_f12);
                    return;
                }
                return;
            }
            temp_v0_3 = arg1->unk0;
            temp_t0_2 = ((arg1->unk2 - 1) << 0x10) >> 0x10;
            if (temp_v0_3 == 0) {
                temp_v0_6 = arg1->unk8 + (temp_t0_2 * 0xC);
                arg0->unk0 = (bitwise f32) temp_v0_6->unk0;
                arg0->unk4 = (bitwise f32) temp_v0_6->unk4;
                arg0->unk8 = (bitwise f32) temp_v0_6->unk8;
                return;
            }
            if (temp_v0_3 == 1) {
                temp_v0_5 = arg1->unk8 + (temp_t0_2 * 0x24);
                arg0->unk0 = (bitwise f32) temp_v0_5->unk0;
                arg0->unk4 = (bitwise f32) temp_v0_5->unk4;
                arg0->unk8 = (bitwise f32) temp_v0_5->unk8;
                return;
            }
            if (temp_v0_3 == 2) {
                func_8001D6A0(arg2, (arg1->unk8 + (temp_t0_2 * 0xC)) - 0xC, 1.0f);
                return;
            }
            if (temp_v0_3 != 3) {
                return;
            }
            temp_v0_4 = arg1->unk8 + (temp_t0_2 * 0xC);
            temp_t5 = temp_v0_4->unkC;
            temp_v0_4 = temp_v0_4 + 0xC;
            arg0->unk0 = (bitwise f32) temp_t5;
            arg0->unk4 = (bitwise f32) temp_v0_4->unk4;
            arg0->unk8 = (bitwise f32) temp_v0_4->unk8;
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001DB54.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001DDE0(void *arg0, void *arg1, f32 arg2) {
    f32 temp_f0;
    f32 temp_f12;
    s32 temp_f10;
    s32 temp_t0;
    u8 temp_v1;
    void *temp_v0;
    s32 phi_t0;

    if (!(arg2 < 0.0f)) {
        if (!(1.0f < arg2)) {
            temp_f0 = arg2;
            temp_v1 = arg1->unk0;
            temp_f12 = arg2 * (arg1->unk2 - 1);
            temp_f10 = temp_f12;
            temp_t0 = (temp_f10 << 0x10) >> 0x10;
            temp_f12 = temp_f12 - ((temp_f10 << 0x10) >> 0x10);
            if (temp_v1 == 0) {
                phi_t0 = temp_t0;
                if (temp_f0 == 1.0f) {
                    phi_t0 = ((temp_t0 - 1) << 0x10) >> 0x10;
                }
                temp_v0 = arg1->unk8 + (((phi_t0 * 4) - phi_t0) * 4);
                arg0->unk0 = temp_v0->unkC - temp_v0->unk0;
                arg0->unk4 = temp_v0->unk10 - temp_v0->unk4;
                arg0->unk8 = temp_v0->unk14 - temp_v0->unk8;
                return;
            }
            if (temp_v1 == 1) {
                func_8001DA48(temp_f12, arg1->unk8 + (temp_t0 * 0x24), temp_f12);
                return;
            }
            if (temp_v1 == 2) {
                func_8001D800(temp_f12, arg1->unk8 + (temp_t0 * 0xC), temp_f12);
                return;
            }
            if (temp_v1 != 3) {
                return;
            }
            func_8001D514(temp_f12, arg1->unk8 + (temp_t0 * 0xC), arg1->unk4, temp_f12);
        }
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001DDE0.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001DF68(f32 arg0, void *arg1) {
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f2;
    f32 phi_f14;

    temp_f0 = arg0 * arg0;
    temp_f2 = temp_f0 * arg0;
    temp_f14 = arg1->unk10 + ((((arg1->unk0 * (temp_f2 * arg0)) + (arg1->unk4 * temp_f2)) + (arg1->unk8 * temp_f0)) + (arg1->unkC * arg0));
    phi_f14 = temp_f14;
    if (temp_f14 < 0.0f) {
        phi_f14 = temp_f14;
        if (D_80040CD0 < temp_f14) {
            phi_f14 = 0.0f;
        }
    }
    sqrtf(phi_f14, phi_f14);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001DF68.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ab357d1dcb4dc64f038b7df278aa6
f32 func_8001E000(f32 arg0, f32 arg1, ? arg2) {
    f32 sp4C;
    f32 temp_f0;
    f32 temp_f20;
    f32 temp_f24;
    s32 temp_s0;
    s32 phi_s0;
    f32 phi_f20;
    f32 phi_f22;
    f32 phi_f22_2;

    temp_f24 = (arg1 - arg0) / 8.0f;
    sp4C = temp_f24;
    phi_f20 = arg0 + temp_f24;
    phi_f22 = 0.0f;
    for (phi_s0 = 2; phi_s0 != 9; phi_s0++) {
        if ((phi_s0 & 1) == 0) {
            phi_f22 += (4.0f * func_8001DF68(phi_f20, arg2));
        } else {
            temp_f0 = func_8001DF68(phi_f20, arg2);
            phi_f22 += (temp_f0 + temp_f0);
        }
        phi_f20 = phi_f20 + temp_f24;
    }
    // temp_f20 = func_8001DF68(arg0, arg2);
    return ((func_8001DF68(arg1, arg2) + (func_8001DF68(arg0, arg2) + phi_f22)) * sp4C) / 3.0f;
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001E000.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
f32 func_8001E104(void *arg0, f32 arg1) {
    f32 sp5C;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f14;
    f32 temp_f28;
    s32 temp_s1;
    u8 temp_v0;
    void *temp_v0_2;
    void *temp_v1;
    void *phi_v0;
    f32 phi_f0;
    f32 phi_f20;
    f32 phi_f24;
    s32 phi_s1;
    f32 phi_f22;
    f32 phi_f20_2;
    f32 phi_f24_2;
    f32 phi_f0_2;
    f32 phi_f26;
    f32 phi_f14;
    s32 phi_s1_2;

    temp_v1 = arg0->unk10;
    phi_s1 = 0;
    if (temp_v1->unk4 < arg1) {
        phi_v0 = temp_v1;
        phi_s1_2 = 0;
loop_2:
        temp_s1 = phi_s1_2 + 1;
        phi_v0 = phi_v0 + 4;
        phi_s1 = temp_s1;
        phi_s1_2 = temp_s1;
        if (phi_v0->unk8 < arg1) {
            goto loop_2;
        }
    }
    temp_v0 = arg0->unk0;
    if (temp_v0 != 0) {
        if (((temp_v0 != 1) && (temp_v0 != 2)) && (temp_v0 != 3)) {

        } else {
            if (0.0f < 1.0f) {
                phi_f0 = -(0.0f - 1.0f);
            } else {
                phi_f0 = 0.0f - 1.0f;
            }
            temp_f28 = D_80040CD4;
            if (temp_f28 <= phi_f0) {
                phi_f20 = 0.0f;
                phi_f24 = 1.0f;
                phi_f22 = (arg1 - *(temp_v1 + (phi_s1 * 4))) * arg0->unkC;
loop_14:
                temp_f14 = (phi_f20 + phi_f24) * 0.5f;
                temp_f0 = func_8001E000(phi_f20, temp_f14, arg0->unk14 + (((phi_s1 * 4) + phi_s1) * 4));
                if (phi_f22 < (temp_f0 + temp_f28)) {
                    phi_f20_2 = phi_f20;
                    phi_f24_2 = temp_f14;
                } else {
                    phi_f20_2 = temp_f14;
                    phi_f24_2 = phi_f24;
                    phi_f22 = phi_f22 - temp_f0;
                }
                if (phi_f20_2 < phi_f24_2) {
                    phi_f0_2 = -(phi_f20_2 - phi_f24_2);
                } else {
                    phi_f0_2 = phi_f20_2 - phi_f24_2;
                }
                phi_f20 = phi_f20_2;
                phi_f24 = phi_f24_2;
                if (temp_f28 <= phi_f0_2) {
                    goto loop_14;
                }
                sp5C = temp_f14;
            }
        }
        phi_f26 = sp5C;
    } else {
        temp_v0_2 = temp_v1 + (phi_s1 * 4);
        temp_f0_2 = temp_v0_2->unk0;
        phi_f26 = (arg1 - temp_f0_2) / (temp_v0_2->unk4 - temp_f0_2);
        phi_f14 = 1.0f;
    }
    return (phi_s1 + phi_f26) / (arg0->unk2 - phi_f14);
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001E104.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001E300(s32 arg0, s32 arg1, ? arg2) {
    func_8001DB54(arg0, arg1, func_8001E104(arg2, arg1, arg2));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001E300.s")
#endif

#ifdef MIPS_TO_C
//generated by mips_to_c commit e0e006e8858ba357d1dcb4dc64f038b7df278aa6
void func_8001E344(s32 arg0, s32 arg1, ? arg2) {
    func_8001DDE0(arg0, arg1, func_8001E104(arg2, arg1, arg2));
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_6/func_8001E344.s")
#endif
