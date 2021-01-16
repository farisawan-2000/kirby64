/* list.h
 * -glank
 */

#ifndef LIST_H
#define LIST_H
#include <stddef.h>

struct list
{
  size_t element_size, size;
  void *first, *last;
};

#ifdef __cplusplus
extern "C"
{
#endif

void list_init(struct list *list, size_t element_size);
void *list_prev(const void *element);
void *list_next(const void *element);
void *list_prev_in(const struct list *list, const void *element);
void *list_next_in(const struct list *list, const void *element);
void *list_at(const struct list *list, size_t position);
void *list_insert_size(struct list *list, void *element, size_t size,
                       const void *data);
void  list_transfer(struct list *dest, void *position,
                    struct list *src, void *element);
void list_splice(struct list *dest, struct list *src);
void *list_insert(struct list *list, void *element, const void *data);
void *list_insert_after_size(struct list *list, void *element, size_t size,
                             const void *data);
void *list_insert_after(struct list *list, void *element, const void *data);
void *list_push_back_size(struct list *list, size_t size, const void *data);
void *list_push_back(struct list *list, const void *data);
void list_erase(struct list *list, void *element);
void list_destroy(struct list *list);

#ifdef __cplusplus
}
#endif

#endif
