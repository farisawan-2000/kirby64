#ifndef VEC_UTILS_H
#define VEC_UTILS_H

Vector *vec3_sub(Vector *, Vector *, Vector *);
Vector *vec3_get_euler_rotation(Vector *arg0, s32 axis, f32 angle);

#define AXIS_X	1
#define AXIS_Y	2
#define AXIS_Z	4

f32 vec3_dot_product(Vector *, Vector *);
f32 vec3_angle_diff(Vector *, Vector *);

extern f32 vec3_mag_square(Vector *);

#define VEC_MAG_2(v) ((v->x * v->x) + (v->y * v->y) + (v->z * v->z))
#define VEC_DOT(v, w) ((v->x * w->x) + (v->y * w->y) + (v->z * w->z))

#define VEC_DOT_FIRST_ARG_NEGATE(v, w) ((-v->x * w->x) + (-v->y * w->y) + (-v->z * w->z))

#define VEC_SUB(result, a, b)\
result.x = a.x - b.x;\
result.y = a.y - b.y;\
result.z = a.z - b.z;

#define VEC_ADD(result, a, b)\
result.x = a.x + b.x;\
result.y = a.y + b.y;\
result.z = a.z + b.z;

#define IS_ZERO_VECTOR(v) (v.x == 0.0f && v.y == 0.0f && v.z == 0.0f)

#endif