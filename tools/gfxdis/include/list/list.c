/* list.c
 * -glank
 */

#include <stdlib.h>
#include <string.h>
#include <stddef.h>
#include "list.h"

struct list_element_header
{
  struct list_element_header *prev, *next;
};

#define MAX_ALIGN(N) (((N) + _Alignof(max_align_t) - 1) & \
                      ~(_Alignof(max_align_t) - 1))
#define ELEMENT_HEADER_SIZE (MAX_ALIGN(sizeof(struct list_element_header)))


#ifdef __cplusplus
extern "C"
{
#endif

void list_init(struct list *list, size_t element_size)
{
  list->element_size = element_size;
  list->size = 0;
  list->first = NULL;
  list->last = NULL;
}

void *list_prev(const void *element)
{
  const struct list_element_header *header =
      (const struct list_element_header*)((const char*)element -
                                          ELEMENT_HEADER_SIZE);
  if (header->prev)
    return (char*)header->prev + ELEMENT_HEADER_SIZE;
  else
    return NULL;
}

void *list_next(const void *element)
{
  const struct list_element_header *header =
      (const struct list_element_header*)((const char*)element -
                                          ELEMENT_HEADER_SIZE);
  if (header->next)
    return (char*)header->next + ELEMENT_HEADER_SIZE;
  else
    return NULL;
}

void *list_prev_in(const struct list *list, const void *element)
{
  if (!element)
    return list->last;
  return list_prev(element);
}

void *list_next_in(const struct list *list, const void *element)
{
  if (!element)
    return list->first;
  return list_next(element);
}

void *list_at(const struct list *list, size_t position)
{
  if (list->size == 0)
    return NULL;
  struct list_element_header *header = (struct list_element_header*)
                                       ((char*)list->first -
                                        ELEMENT_HEADER_SIZE);
  for (size_t i = 0; i < position; ++i) {
    if (header->next)
      header = header->next;
    else
      return NULL;
  }
  return (char*)header + ELEMENT_HEADER_SIZE;
}

void *list_insert_size(struct list *list, void *element, size_t size,
                       const void *data)
{
  struct list_element_header *new_header = (struct list_element_header*)
                                           malloc(ELEMENT_HEADER_SIZE + size);
  if (!new_header)
    return NULL;
  void *new_data = (char*)new_header + ELEMENT_HEADER_SIZE;
  if (data)
    memcpy(new_data, data, size);
  if (element) {
    struct list_element_header *header = (struct list_element_header*)
                                         ((char*)element -
                                          ELEMENT_HEADER_SIZE);
    new_header->prev = header->prev;
    new_header->next = header;
    if (header->prev)
      header->prev->next = new_header;
    header->prev = new_header;
    if (element == list->first)
      list->first = new_data;
  }
  else {
    if (list->size == 0) {
      new_header->prev = NULL;
      list->first = new_data;
    }
    else {
      new_header->prev = (struct list_element_header*)((char*)list->last -
                                                       ELEMENT_HEADER_SIZE);
      new_header->prev->next = new_header;
    }
    new_header->next = NULL;
    list->last = new_data;
  }
  ++list->size;
  return new_data;
}

void list_transfer(struct list *dest, void *position,
                   struct list *src, void *element)
{
  struct list_element_header *e_header = (struct list_element_header*)
                                         ((char*)element -
                                          ELEMENT_HEADER_SIZE);
  if (element == src->first) {
    if (e_header->next)
      src->first = (void*)((char*)e_header->next + ELEMENT_HEADER_SIZE);
    else
      src->first = NULL;
  }
  if (element == src->last) {
    if (e_header->prev)
      src->last = (void*)((char*)e_header->prev + ELEMENT_HEADER_SIZE);
    else
      src->last = NULL;
  }
  if (e_header->prev)
    e_header->prev->next = e_header->next;
  if (e_header->next)
    e_header->next->prev = e_header->prev;
  if (position) {
    struct list_element_header *p_header = (struct list_element_header*)
                                           ((char*)position -
                                            ELEMENT_HEADER_SIZE);
    e_header->prev = p_header->prev;
    e_header->next = p_header;
    if (p_header->prev)
      p_header->prev->next = e_header;
    p_header->prev = e_header;
    if (position == dest->first)
      dest->first = element;
  }
  else {
    if (dest->size == 0) {
      e_header->prev = NULL;
      dest->first = element;
    }
    else {
      e_header->prev = (struct list_element_header*)((char*)dest->last -
                                                     ELEMENT_HEADER_SIZE);
      e_header->prev->next = e_header;
    }
    e_header->next = NULL;
    dest->last = element;
  }
  --src->size;
  ++dest->size;
}

void list_splice(struct list *dest, struct list *src)
{
  if (!src->first)
    return;
  dest->size += src->size;
  if (dest->last) {
    struct list_element_header *f_header = (struct list_element_header*)
                                           ((char*)src->first -
                                            ELEMENT_HEADER_SIZE);
    struct list_element_header *l_header = (struct list_element_header*)
                                           ((char*)dest->last -
                                            ELEMENT_HEADER_SIZE);
    f_header->prev = l_header;
    l_header->next = f_header;
  }
  else
    dest->first = src->first;
  dest->last = src->last;
  src->first = NULL;
  src->last = NULL;
  src->size = 0;
}

void *list_insert(struct list *list, void *element, const void *data)
{
  return list_insert_size(list, element, list->element_size, data);
}

void *list_insert_after_size(struct list *list, void *element, size_t size,
                             const void *data)
{
  return list_insert_size(list, list_next_in(list, element), size, data);
}

void *list_insert_after(struct list *list, void *element, const void *data)
{
  return list_insert_size(list, list_next_in(list, element),
                          list->element_size, data);
}

void *list_push_back_size(struct list *list, size_t size, const void *data)
{
  return list_insert_size(list, NULL, size, data);
}

void *list_push_back(struct list *list, const void *data)
{
  return list_insert_size(list, NULL, list->element_size, data);
}

void list_erase(struct list *list, void *element)
{
  struct list_element_header *header = (struct list_element_header*)
                                       ((char*)element - ELEMENT_HEADER_SIZE);
  if (element == list->first) {
    if (header->next)
      list->first = (void*)((char*)header->next + ELEMENT_HEADER_SIZE);
    else
      list->first = NULL;
  }
  if (element == list->last) {
    if (header->prev)
      list->last = (void*)((char*)header->prev + ELEMENT_HEADER_SIZE);
    else
      list->last = NULL;
  }
  if (header->prev)
    header->prev->next = header->next;
  if (header->next)
    header->next->prev = header->prev;
  free(header);
  --list->size;
}

void list_destroy(struct list *list)
{
  struct list_element_header *header = NULL;
  if (list->first)
    header = (struct list_element_header*)((char*)list->first -
                                           ELEMENT_HEADER_SIZE);
  while (header) {
    struct list_element_header *next_header = header->next;
    free(header);
    header = next_header;
  }
}

#ifdef __cplusplus
}
#endif
