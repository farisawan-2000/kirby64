/* startup.c
 * -glank
 */

#include <stdint.h>

#ifdef __cplusplus
extern "C"
{
#endif

#ifndef NO_STARTUP_LISTS
static __attribute__((section(".ctor_i"), used)) int32_t ctor_i = -1;
static __attribute__((section(".ctor_n"), used)) int32_t ctor_n = 0;
static __attribute__((section(".dtor_i"), used)) int32_t dtor_i = -1;
static __attribute__((section(".dtor_n"), used)) int32_t dtor_n = 0;
#endif

extern __attribute__((section(".bss"))) void *__bss_end;
extern __attribute__((section(".bss"))) void *__bss_start;

extern void (*__CTOR_LIST__[])(void);
extern void (*__DTOR_LIST__[])(void);

void clear_bss(void)
{
  char *p = (char*)&__bss_start;
  char *e = (char*)&__bss_end;
  while (p < e)
    *p++ = 0;
}

void do_global_ctors(void)
{
  static _Bool global_ctors_done;
  if (global_ctors_done)
    return;
  int32_t i = (int32_t)__CTOR_LIST__[0];
  if (i == -1)
    for (i = 0; __CTOR_LIST__[i + 1]; ++i)
      ;
  while (i > 0)
    __CTOR_LIST__[i--]();
  global_ctors_done = 1;
}

void do_global_dtors(void)
{
  static _Bool global_dtors_done;
  if (global_dtors_done)
    return;
  for (void (**dtor)(void) = &__DTOR_LIST__[1]; *dtor; ++dtor)
    (*dtor)();
  global_dtors_done = 1;
}

#ifdef __cplusplus
}
#endif
