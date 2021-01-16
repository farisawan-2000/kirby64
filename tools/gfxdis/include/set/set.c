/* set.c
 * -glank
 */

#include <string.h>
#include <vector/vector.h>
#include "set.h"

#define MAX_ALIGN(N) (((N) + _Alignof(max_align_t) - 1) & \
                      ~(_Alignof(max_align_t) - 1))

#ifdef __cplusplus
extern "C"
{
#endif

static size_t set_locate(const struct set *set, void *value, _Bool *match)
{
  if (set->container.size == 0) {
    *match = 0;
    return 0;
  }
  size_t left = 0;
  size_t right = set->container.size - 1;
  size_t position = 0;
  while (left <= right) {
    position = (left + right) / 2;
    void *element_value = vector_at(&set->container, position);
    if (set->comparator(element_value, value)) {
      ++position;
      left = position;
    }
    else if (set->comparator(value, element_value)) {
      if (position == 0)
        break;
      right = position - 1;
    }
    else {
      *match = 1;
      return position;
    }
  }
  *match = 0;
  return position;
}

void set_init(struct set *set, size_t value_size,
              _Bool (*comparator)(void *a, void *b))
{
  set->comparator = comparator;
  vector_init(&set->container, value_size);
}

void set_destroy(struct set *set)
{
  vector_destroy(&set->container);
}

void *set_insert(struct set *set, void *value)
{
  _Bool match;
  size_t position = set_locate(set, value, &match);
  if (match) {
    void *old_value = vector_at(&set->container, position);
    memcpy(old_value, value, set->container.element_size);
    return old_value;
  }
  return vector_insert(&set->container, position, 1, value);
}

void *set_put(struct set *set, void *value)
{
  _Bool match;
  size_t position = set_locate(set, value, &match);
  if (match)
    return NULL;
  return vector_insert(&set->container, position, 1, value);
}

void set_erase(struct set *set, void *value)
{
  _Bool match;
  size_t position = set_locate(set, value, &match);
  if (match)
    vector_erase(&set->container, position, 1);
}

void *set_get(const struct set *set, void *value)
{
  _Bool match;
  size_t position = set_locate(set, value, &match);
  if (!match)
    return NULL;
  return vector_at(&set->container, position);
}

void *set_at(const struct set *set, size_t position)
{
  return vector_at(&set->container, position);
}

void set_union(struct set *a, const struct set *b)
{
  for (size_t i = 0; i < b->container.size; ++i) {
    void *value = vector_at(&b->container, i);
    _Bool match;
    size_t position = set_locate(a, value, &match);
    if (!match)
      vector_insert(&a->container, position, 1, value);
  }
}

void set_intersection(struct set *a, const struct set *b)
{
  for (size_t i = 0; i < a->container.size; ) {
    void *value = vector_at(&a->container, i);
    _Bool match;
    set_locate(b, value, &match);
    if (!match)
      vector_erase(&a->container, i, 1);
    else
      ++i;
  }
}

void set_difference(struct set *a, const struct set *b)
{
  for (size_t i = 0; i < a->container.size; ) {
    void *value = vector_at(&a->container, i);
    _Bool match;
    set_locate(b, value, &match);
    if (match)
      vector_erase(&a->container, i, 1);
    else
      ++i;
  }
}

void set_symmetric_difference(struct set *a, const struct set *b)
{
  for (size_t i = 0; i < b->container.size; ++i) {
    void *value = vector_at(&b->container, i);
    _Bool match;
    size_t position = set_locate(a, value, &match);
    if (match)
      vector_erase(&a->container, position, 1);
    else
      vector_insert(&a->container, position, 1, value);
  }
}

#ifdef __cplusplus
}
#endif
