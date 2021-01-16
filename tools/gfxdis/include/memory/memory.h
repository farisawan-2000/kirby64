/* memory.h
 * -glank
 */

#ifndef MEMORY_H
#define MEMORY_H
#include <stddef.h>

#define MALLOC_DEBUG_NONE    0
#define MALLOC_DEBUG_SIMPLE  1
#define MALLOC_DEBUG_VERBOSE 2

#ifdef __cplusplus
extern "C"
{
#endif

void malloc_init();
void malloc_set_debug(int debug_level);
int malloc_get_debug();
void malloc_print_debug();

void *malloc(size_t size);
void free(void *ptr);

void *memcpy(void *dest, const void *src, size_t size);
void *memmove(void *dest, const void *src, size_t size);

#ifdef __cplusplus
}
#endif

#endif
