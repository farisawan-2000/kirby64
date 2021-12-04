// vector utility

#include <ultra64.h>
#include <macros.h>
#include "types.h"
#include "ovl0_5.h"

extern f32 sinf(f32);
extern f32 cosf(f32);
extern f32 tanf(f32);
extern f32 acosf(f32);

f32 vec3_normalize(Vector *arg0) {
    f32 vecMag = sqrtf((arg0->x * arg0->x) + (arg0->y * arg0->y) + (arg0->z * arg0->z));
    if (vecMag == 0.0f) {
        return 0.0f;
    }
    arg0->x *= 1.0f / vecMag;
    arg0->y *= 1.0f / vecMag;
    arg0->z *= 1.0f / vecMag;
    return vecMag;
}

f32 vec3_mag(Vector *arg0) {
    return sqrtf((arg0->x * arg0->x) + (arg0->y * arg0->y) + (arg0->z * arg0->z));
}

Vector *vec3_add(Vector *arg0, Vector *arg1) {
    arg0->x = arg0->x + arg1->x;
    arg0->y = arg0->y + arg1->y;
    arg0->z = arg0->z + arg1->z;
    return arg0;
}

// this func and the next one are kind of similar, but idk how to differentiate
// them by name lol
Vector *vec3_sub_vec(Vector *arg0, Vector *arg1) {
    arg0->x = arg0->x - arg1->x;
    arg0->y = arg0->y - arg1->y;
    arg0->z = arg0->z - arg1->z;
    return arg0;
}

Vector *vec3_sub(Vector *arg0, Vector *arg1, Vector *arg2) {
    arg0->x = arg1->x - arg2->x;
    arg0->y = arg1->y - arg2->y;
    arg0->z = arg1->z - arg2->z;
    return arg0;
}

void vec3_sub_normalize(Vector *arg0, Vector *arg1, Vector *arg2) {
    arg0->x = arg1->x - arg2->x;
    arg0->y = arg1->y - arg2->y;
    arg0->z = arg1->z - arg2->z;
    vec3_normalize(arg0);
}

Vector *vec3_mul_scale(Vector *arg0, f32 arg1) {
    arg0->x = arg0->x * arg1;
    arg0->y = arg0->y * arg1;
    arg0->z = arg0->z * arg1;
    return arg0;
}

Vector *vec3_div_scale(Vector *arg0, f32 arg1) {
    if (arg1 != 0.0f) {
        arg0->x = arg0->x / arg1;
        arg0->y = arg0->y / arg1;
        arg0->z = arg0->z / arg1;
    }
    return arg0;
}

Vector *func_80018EEC(Vector *arg0, Vector *arg1, f32 arg2) {
    arg0->x += (arg1->x * arg2);
    arg0->y += (arg1->y * arg2);
    arg0->z += (arg1->z * arg2);
    return arg0;
}

void func_80018F34(Vector *arg0, f32 arg1, Vector *arg2, f32 arg3) {
    arg0->x *= arg1;
    arg0->y *= arg1;
    arg0->z *= arg1;
    arg0->x += (arg2->x * arg3);
    arg0->y += (arg2->y * arg3);
    arg0->z += (arg2->z * arg3);
    vec3_normalize(arg0);
}

f32 vec3_angle_diff(Vector *arg0, Vector *arg1) {
    f32 vecMagProduct = vec3_mag(arg0) * vec3_mag(arg1);

    if (vecMagProduct != 0.0f) {
        f32 vecCosDiff = VEC_DOT(arg0, arg1) / vecMagProduct;
        // limit result to -1 < x < 1
        if (1.0f < vecCosDiff) {
            vecCosDiff = 1.0f;
        }
        if (vecCosDiff < -1.0f) {
            vecCosDiff = -1.0f;
        }
        return acosf(vecCosDiff);
    }
    // at least one of the vectors is a zero vector
    else return 0.0f;
}

// I'm sorry, this function is too beautiful to not align like this
Vector *vec3_get_euler_rotation(Vector *arg0, s32 axis, f32 angle) {
    f32 xResult, yResult, zResult;
    f32 sinAngle    = sinf(angle);
    f32 cosAngle    = cosf(angle);

    switch  (axis) {
        case AXIS_X:
            xResult = arg0->x;
            yResult = (arg0->y * cosAngle) - (arg0->z * sinAngle);
            zResult = (arg0->y * sinAngle) + (arg0->z * cosAngle);
            break;
        case AXIS_Y:
            xResult = (arg0->x * cosAngle) + (arg0->z * sinAngle);
            yResult = arg0->y;
            zResult = (arg0->z * cosAngle) - (arg0->x * sinAngle);
            break;
        case AXIS_Z:
            xResult = (arg0->x * cosAngle) - (arg0->y * sinAngle);
            yResult = (arg0->x * sinAngle) + (arg0->y * cosAngle);
            zResult = arg0->z;
            break;
    }
    arg0->x = xResult;
    arg0->y = yResult;
    arg0->z = zResult;
    return       arg0;
}

Vector *vec3_negate(Vector *arg0) {
    arg0->x = -arg0->x;
    arg0->y = -arg0->y;
    arg0->z = -arg0->z;
    return arg0;
}

// Function from melee
#ifdef MIPS_TO_C
void func_800191F8(Vector *a, Vector *b, f32 angle) {
    f32 sqrtVal = sqrtf((b->y * b->y) + (b->z * b->z));
    f32 sinVal  = sinf(angle);
    f32 cosVal  = cosf(angle);
    f32 var5;
    f32 var6;
    Vector result;
    f32 var1;
    f32 var2;
    f32 var3;
    f32 var4;

    if (sqrtVal != 0.0f) {
        var5 = b->z / sqrtVal;
        var6 = b->y / sqrtVal;

        result.x = a->x;
        result.y = (a->y * var5) - (a->z * var6);
        result.z = (a->y * var6) + (a->z * var5);
    } else {
        result.x = a->x;
        result.y = a->y;
        result.z = a->z;
    }

    var1 = (result.x * sqrtVal) - (result.z * b->x);
    var2 = (result.x * b->x)    + (result.z * sqrtVal);

    var3 = (var1 * cosVal) - (result.y * sinVal);
    var4 = (var1 * sinVal) + (result.y * cosVal);

    result.x = var3 * sqrtVal  +  var2 * b->x;
    result.y = var4;
    result.z = -var3 * b->x  +  var2 * sqrtVal;

    if (sqrtVal != 0.0f) {
        a->x = result.x;
        a->y = result.y * var5 + result.z * var6;
        a->z = -result.y * var6 + result.z * var5;
    } else {
        a->x = result.x;
        a->y = result.y;
        a->z = result.z;
    }
}
#else
GLOBAL_ASM("asm/non_matchings/ovl0/ovl0_5/func_800191F8.s")
#endif


// granularly negates components of a vector
Vector *vec3_negate_by_axis(Vector *arg0, s32 flag) {
    if (flag & AXIS_X) {
        arg0->x = -arg0->x;
    }
    if (flag & AXIS_Y) {
        arg0->y = -arg0->y;
    }
    if (flag & AXIS_Z) {
        arg0->z = -arg0->z;
    }
    return arg0;
}

// _super_ granularly negates components of a vector
// also unused :(
Vector *func_800193C8(Vector *arg0, u32 flags) {
    do {
        if (flags & 0x40) {
            if ((flags & 1) && (arg0->x < 0.0f)) {
                arg0->x = -arg0->x;
            } else if ((flags & 8) && (arg0->x > 0.0f)) {
                arg0->x = -arg0->x;
            }
            if ((flags & 2) && (arg0->y < 0.0f)) {
                arg0->y = -arg0->y;
            } else if ((flags & 0x10) && (0.0f < arg0->y)) {
                arg0->y = -arg0->y;
            }
            if ((flags & 4) && (arg0->z < 0.0f)) {
                arg0->z = -arg0->z;
                break;
            }
            if (flags & 0x20) {
                if (0.0f < arg0->z) {
                    arg0->z = -arg0->z;
                    break;
                }
            }
        } else {
            if ((flags & 1) && (0.0f < arg0->x)) {
                arg0->x = -arg0->x;
            } else if (flags & 8) {
                if (arg0->x < 0.0f) {
                    arg0->x = -arg0->x;
                }
            }
            if ((flags & 2) && (0.0f < arg0->y)) {
                arg0->y = -arg0->y;
            } else if (flags & 0x10) {
                if (arg0->y < 0.0f) {
                    arg0->y = -arg0->y;
                }
            }
            if (flags & 4) {
                if (0.0f < arg0->z) {
                    arg0->z = -arg0->z;
                    break;
                }
            }
            if ((flags & 0x20) && (arg0->z < 0.0f)) {
                arg0->z = -arg0->z;
            }
        }
    } while (0);
    
    return arg0;
}

Vector *func_800195D8(Vector *arg0, Vector *arg1) {
    f32 temp_f0;

    temp_f0 = VEC_DOT(arg1, arg0) * -2.0f;
    arg0->x += (arg1->x * temp_f0);
    arg0->y += (arg1->y * temp_f0);
    arg0->z += (arg1->z * temp_f0);
    return arg0;
}

Vector *func_80019648(Vector *arg0, Vector *arg1) {
    f32 temp_f0;

    temp_f0 = VEC_DOT(arg1, arg0);
    if (temp_f0 < 0.0f) {
        temp_f0 *= -2.0f;
        arg0->x += (arg1->x * temp_f0);
        arg0->y += (arg1->y * temp_f0);
        arg0->z += (arg1->z * temp_f0);
    }
    return arg0;
}

// Returns 1 if the two vectors are less than 180 degrees apart,
// -1 if they are more than 180 degrees apart,
// and 0 if they are perpendicular.
s32 vec3_compare_directions(Vector *arg0, Vector *arg1) {
    f32 dot;

    dot = (arg1->x * arg0->x) + (arg1->y * arg0->y) + (arg1->z * arg0->z);
    if (dot != 0.0f) {
        return (dot < 0.0f ? -1 : 1);
    }
    else {
        return 0;
    }
}

Vector *vec3_normalized_cross_product(Vector *v0, Vector *v1, Vector *result) {
    result->x = (v0->y * v1->z) - (v0->z * v1->y);
    result->y = (v0->z * v1->x) - (v0->x * v1->z);
    result->z = (v0->x * v1->y) - (v0->y * v1->x);
    return (vec3_normalize(result) != 0.0f) ? result : NULL;
}

// Subtracts arg0 from arg2, and runs the same check as vec3_compare_directions on the result and arg1
s32 vec3_subtract_compare_directions(Vector *arg0, Vector *arg1, Vector *arg2) {
    f32 dot;

    dot = (arg1->x * (arg2->x - arg0->x)) + (arg1->y * (arg2->y - arg0->y)) + (arg1->z * (arg2->z - arg0->z));
    if (dot != 0.0f) {
        return (dot < 0.0f ? -1 : 1);
    }
    else {
        return 0;
    }
}

// gets the magnitude of the difference of 2 vectors
f32 vec3_diff_mag(Vector *v0, Vector *v1) {
    Vector result;

    result.x = v1->x - v0->x;
    result.y = v1->y - v0->y;
    result.z = v1->z - v0->z;
    return vec3_mag(&result);
}

// Takes the cross product of (arg1 - arg0) and (arg2 - arg0), then
// does the difference of cross dot arg3 and cross dot arg0, then
// takes the absolute value of that difference and divides by the magnitude of the cross product

// abs((((arg1 - arg0) cross (arg2 - arg0)) dot arg3) - (((arg1 - arg0) cross (arg2 - arg0)) dot arg0)) / magnitude((arg1 - arg0) cross (arg2 - arg0))
f32 func_800198C0(Vector *arg0, Vector *arg1, Vector *arg2, Vector *arg3) {
    f32 dz1;
    f32 dy1;
    f32 dx1;
    f32 dz2;
    f32 dy2;
    f32 dx2;
    f32 crossx;
    f32 crossy;
    f32 crossz;
    f32 crossdotarg0_neg;
    f32 numerator;

    dx1 = (arg1->x - arg0->x);
    dy1 = (arg1->y - arg0->y);
    dz1 = (arg1->z - arg0->z);

    dx2 = (arg2->x - arg0->x);
    dy2 = (arg2->y - arg0->y);
    dz2 = (arg2->z - arg0->z);

    crossx = (dy1 * dz2) - (dz1 * dy2);
    crossy = (dz1 * dx2) - (dx1 * dz2);
    crossz = (dx1 * dy2) - (dy1 * dx2);

    crossdotarg0_neg = -((arg0->x * crossx) + (crossy * arg0->y) + (crossz * arg0->z));
    numerator = ABSF(((arg3->x * crossx) + (crossy * arg3->y) + (crossz * arg3->z)) + crossdotarg0_neg);
    return numerator / sqrtf((crossx * crossx) + (crossy * crossy) + (crossz * crossz));
}
