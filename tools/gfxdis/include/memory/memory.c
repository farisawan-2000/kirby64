/* memory.c
 * -glank
 */

#include <stddef.h>
#include <inttypes.h>
#include <sys/unistd.h>
#include "memory.h"

#ifndef MALLOC_PRINTF
#include <stdio.h>
#define MALLOC_PRINTF printf
#endif

#ifndef MALLOC_ARENA_SIZE
#define MALLOC_ARENA_SIZE (1024 * 1024 * 1)
#endif

#define MAX_ALIGN(N) (((N) + _Alignof(max_align_t) - 1) & \
                      ~(_Alignof(max_align_t) - 1))
#define BLOCK_HEADER_SIZE (MAX_ALIGN(sizeof(struct block_header)))

struct block_header
{
  int free;
  size_t size;
  struct block_header *prev_block, *next_block;
};

static int malloc_ready = 0;
static int malloc_debug_level = 0;
#ifdef MALLOC_STATIC_ARENA
_Alignas(max_align_t) static char arena[MALLOC_ARENA_SIZE];
#else
static char *arena = 0;
#endif
static struct block_header *first_free_block;


#ifdef __cplusplus
extern "C"
{
#endif

void malloc_init()
{
#ifndef MALLOC_STATIC_ARENA
  if (!arena)
    arena = (char*)sbrk(MALLOC_ARENA_SIZE);
#endif
  first_free_block = (struct block_header*)arena;
  first_free_block->free = 1;
  first_free_block->size = MALLOC_ARENA_SIZE - BLOCK_HEADER_SIZE;
  first_free_block->prev_block = 0;
  first_free_block->next_block = 0;
}

void malloc_set_debug(int debug_level)
{
  malloc_debug_level = debug_level;
}

int malloc_get_debug()
{
  return malloc_debug_level;
}

void malloc_print_debug()
{
  struct block_header *block_ptr, *prev_block = 0;
  int i;
  MALLOC_PRINTF("malloc debug:\n");
  for (i = 0, block_ptr = (struct block_header*)arena; block_ptr;
       ++i, block_ptr = block_ptr->next_block)
  {
    MALLOC_PRINTF("  block no. %i%s:\n", i,
                  block_ptr == first_free_block ? " (first free)" : "");
    MALLOC_PRINTF("    address:    0x%08" PRIx32 "\n", (uint32_t)block_ptr);
    MALLOC_PRINTF("    free:       %i\n", block_ptr->free);
    MALLOC_PRINTF("    size:       %i\n", block_ptr->size);
    MALLOC_PRINTF("    prev_block: 0x%08" PRIx32 "\n",
                  (uint32_t)block_ptr->prev_block);
    MALLOC_PRINTF("    next_block: 0x%08" PRIx32 "\n",
                  (uint32_t)block_ptr->next_block);
    if (block_ptr->prev_block != prev_block)
      MALLOC_PRINTF("malloc inconsistency!\n");
    prev_block = block_ptr;
  }
}

void *malloc(size_t size)
{
  size = MAX_ALIGN(size);

  if (!malloc_ready) {
    malloc_init();
    malloc_ready = 1;
  }

  if (malloc_debug_level >= MALLOC_DEBUG_SIMPLE) {
    MALLOC_PRINTF("malloc(%u)\n", size);
    if (malloc_debug_level >= MALLOC_DEBUG_VERBOSE)
      malloc_print_debug();
  }

  struct block_header *block_ptr, *next_free_block;

  for (block_ptr = first_free_block; block_ptr;
       block_ptr = block_ptr->next_block)
  {
    if (block_ptr->free && block_ptr->size >= size) {
      if (block_ptr->size - size >= (BLOCK_HEADER_SIZE + MAX_ALIGN(1))) {
        next_free_block = (struct block_header*)((char*)block_ptr +
                                                 BLOCK_HEADER_SIZE + size);
        next_free_block->free = 1;
        next_free_block->size = block_ptr->size - size - BLOCK_HEADER_SIZE;
        next_free_block->prev_block = block_ptr;
        next_free_block->next_block = block_ptr->next_block;
        if (block_ptr->next_block)
          block_ptr->next_block->prev_block = next_free_block;
        block_ptr->next_block = next_free_block;
        block_ptr->size = size;
      }
      block_ptr->free = 0;
      if (block_ptr == first_free_block) {
        for (next_free_block = block_ptr->next_block; next_free_block;
             next_free_block = next_free_block->next_block)
        {
          if (next_free_block->free)
            break;
        }
        first_free_block = next_free_block;
      }
      if (malloc_debug_level >= MALLOC_DEBUG_VERBOSE)
        malloc_print_debug();
      return (char*)block_ptr + BLOCK_HEADER_SIZE;
    }
  }

  if (malloc_debug_level >= MALLOC_DEBUG_SIMPLE)
    MALLOC_PRINTF("  allocation failed\n");

  return 0;
}

void free(void *ptr)
{
  struct block_header *block_ptr = (struct block_header*)((char*)ptr -
                                                          BLOCK_HEADER_SIZE);

  if (malloc_debug_level >= MALLOC_DEBUG_SIMPLE) {
    MALLOC_PRINTF("free(0x%08" PRIx32 ")\n", (uint32_t)block_ptr);
    if (malloc_debug_level >= MALLOC_DEBUG_VERBOSE)
      malloc_print_debug();
  }

  if (block_ptr->next_block && block_ptr->next_block->free) {
    block_ptr->size = ((char*)block_ptr->next_block +
                       block_ptr->next_block->size) - (char*)block_ptr;
    if (block_ptr->next_block->next_block)
      block_ptr->next_block->next_block->prev_block = block_ptr;
    block_ptr->next_block = block_ptr->next_block->next_block;
  }
  if (block_ptr->prev_block && block_ptr->prev_block->free) {
    block_ptr->prev_block->size = ((char*)block_ptr + block_ptr->size) -
                                  (char*)block_ptr->prev_block;
    block_ptr->prev_block->next_block = block_ptr->next_block;
    if (block_ptr->next_block)
      block_ptr->next_block->prev_block = block_ptr->prev_block;
    block_ptr = block_ptr->prev_block;
  }
  else
    block_ptr->free = 1;
  if (first_free_block > block_ptr)
    first_free_block = block_ptr;

  if (malloc_debug_level >= MALLOC_DEBUG_VERBOSE)
    malloc_print_debug();
}


void *memcpy(void *dest, const void *src, size_t size)
{
  if (size == 0 || (char*)dest == (char*)src)
    return dest;
  char *c_dest = (char*)dest;
  const char *c_src = (const char*)src;
  while (size--)
    *c_dest++ = *c_src++;
  return dest;
}

static void *memcpy_reverse(void *dest, const void *src, size_t size)
{
  if (size == 0 || (char*)dest == (char*)src)
    return dest;
  char *c_dest = (char*)dest + size;
  const char *c_src = (const char*)src + size;
  while (size--)
    *--c_dest = *--c_src;
  return dest;
}

void *memmove(void *dest, const void* src, size_t size)
{
  if ((char*)dest < (char*)src)
    return memcpy(dest, src, size);
  else
    return memcpy_reverse(dest, src, size);
}

#ifdef __cplusplus
}
#endif
