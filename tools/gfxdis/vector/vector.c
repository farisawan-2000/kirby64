/* vector.c
 * -glank
 */

#include <stdlib.h>
#include <string.h>
#include "vector.h"


#ifdef __cplusplus
extern "C"
{
#endif

void vector_init(struct vector *vector, size_t element_size)
{
  vector->element_size = element_size;
  vector->size = 0;
  vector->capacity = 0;
  vector->begin = 0;
  vector->end = 0;
  vector->rbegin = 0;
  vector->rend = 0;
}

void *vector_at(const struct vector *vector, size_t position)
{
  if (!vector->begin || position >= vector->size)
    return 0;
  return (char*)vector->begin + vector->element_size * position;
}

int vector_reserve(struct vector *vector, size_t num)
{
  size_t new_cap = vector->size + num;
  if (new_cap <= vector->capacity)
    return 1;
  char *new_data = (char*)realloc(vector->begin, vector->element_size * new_cap);
  if (!new_data)
    return 0;
  vector->begin = new_data;
  vector->rend = new_data - vector->element_size;
  vector->end = (char*)vector->begin + vector->element_size * vector->size;
  vector->rbegin = (char*)vector->end - vector->element_size;
  vector->capacity = new_cap;
  return 1;
}

void *vector_insert(struct vector *vector, size_t position, size_t num,
                    const void *data)
{
  if (num == 0) {
    if (vector->begin)
      return vector->begin;
    else
      return (void*)1;
  }
  if (position > vector->size)
    return 0;
  size_t new_cap = vector->capacity;
  if (new_cap == 0)
    new_cap = num;
  else {
    if (new_cap < vector->size + num)
      new_cap *= 2;
    if (new_cap < vector->size + num)
      new_cap = vector->size + num;
  }
  if (new_cap != vector->capacity) {
    char *new_data = (char*)realloc(vector->begin,
                                    vector->element_size * new_cap);
    if (!new_data)
      return 0;
    vector->begin = new_data;
    vector->rend = new_data - vector->element_size;
    vector->capacity = new_cap;
  }
  memmove((char*)vector->begin + vector->element_size * (position + num),
          (char*)vector->begin + vector->element_size * position,
          vector->element_size * (vector->size - position));
  if (data)
    memcpy((char*)vector->begin + vector->element_size * position, data,
           vector->element_size * num);
  vector->size += num;
  vector->end = (char*)vector->begin + vector->element_size * vector->size;
  vector->rbegin = (char*)vector->end - vector->element_size;
  return (char*)vector->begin + vector->element_size * position;
}

void *vector_push_back(struct vector *vector, size_t num, const void *data)
{
  return vector_insert(vector, vector->size, num, data);
}

int vector_erase(struct vector *vector, size_t position, size_t num)
{
  if (!vector->begin || num > vector->size || position >= vector->size)
    return 0;
  if (num == vector->size) {
    vector_clear(vector);
    return 1;
  }
  memmove((char*)vector->begin + vector->element_size * position,
          (char*)vector->begin + vector->element_size * (position + num),
          vector->element_size * (vector->size - position - num));
  vector->size -= num;
  vector->end = (char*)vector->begin + vector->element_size * vector->size;
  vector->rbegin = (char*)vector->end - vector->element_size;
  return 1;
}

int vector_shrink_to_fit(struct vector *vector)
{
  size_t new_cap = vector->size;
  char *new_data = (char*)realloc(vector->begin,
                                  vector->element_size * new_cap);
  if (new_cap > 0 && !new_data)
    return 0;
  vector->begin = new_data;
  vector->rend = new_data - vector->element_size;
  vector->end = (char*)vector->begin + vector->element_size * vector->size;
  vector->rbegin = (char*)vector->end - vector->element_size;
  vector->capacity = new_cap;
  return 1;
}

void *vector_release(struct vector *vector)
{
  void *data = vector->begin;
  vector->size = 0;
  vector->capacity = 0;
  vector->begin = 0;
  vector->end = 0;
  vector->rbegin = 0;
  vector->rend = 0;
  return data;
}

void vector_clear(struct vector *vector)
{
  vector->size = 0;
  vector->end = vector->begin;
  vector->rbegin = vector->begin;
  vector->rend = vector->begin;
}

void vector_destroy(struct vector *vector)
{
  if (vector->begin)
    free(vector->begin);
}

#ifdef __cplusplus
}
#endif
