/* set.h
 * -glank
 */

#ifndef SET_H
#define SET_H
#include <stddef.h>
#include <vector/vector.h>

struct set
{
  _Bool         (*comparator)(void *a, void *b);
  struct vector   container;
};

#ifdef __cplusplus
extern "C"
{
#endif

void set_init(struct set *set, size_t value_size,
              _Bool (*comparator)(void *a, void *b));
void set_destroy(struct set *set);
void *set_insert(struct set *set, void *value);
void *set_put(struct set *set, void *value);
void set_erase(struct set *set, void *value);
void *set_get(const struct set *set, void *value);
void *set_at(const struct set *set, size_t position);
void set_union(struct set *a, const struct set *b);
void set_intersection(struct set *a, const struct set *b);
void set_difference(struct set *a, const struct set *b);
void set_symmetric_difference(struct set *a, const struct set *b);

#ifdef __cplusplus
}
#endif

#endif
