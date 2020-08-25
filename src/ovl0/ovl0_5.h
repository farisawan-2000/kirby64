#ifndef VEC_UTILS_H
#define VEC_UTILS_H

Vector *vec3_sub(Vector *, Vector *, Vector *);
f32 vec3_dot_product(Vector *, Vector *);

extern f32 vec3_mag_square(Vector *);

#define VEC_MAG_2(v) ((v->x * v->x) + (v->y * v->y) + (v->z * v->z))
#define VEC_DOT(v, w) ((v->x * w->x) + (v->y * w->y) + (v->z * w->z))

#define VEC_DOT_FIRST_ARG_NEGATE(v, w) ((-v->x * w->x) + (-v->y * w->y) + (-v->z * w->z))

#endif