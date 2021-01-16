/* vector.h
 * -glank
 */

#ifndef VECTOR_H
#define VECTOR_H
#include <stddef.h>

struct vector
{
  size_t element_size, size, capacity;
  void *begin, *end;
  void *rbegin, *rend;
};

#ifdef __cplusplus
extern "C"
{
#endif

void vector_init(struct vector *vector, size_t element_size);
void *vector_at(const struct vector *vector, size_t position);
int vector_reserve(struct vector *vector, size_t num);
void *vector_insert(struct vector *vector, size_t position, size_t num,
                    const void *data);
void *vector_push_back(struct vector *vector, size_t num, const void *data);
int vector_erase(struct vector *vector, size_t position, size_t num);
int vector_shrink_to_fit(struct vector *vector);
void *vector_release(struct vector *vector);
void vector_clear(struct vector *vector);
void vector_destroy(struct vector *vector);

#ifdef __cplusplus
}
#endif

#endif
