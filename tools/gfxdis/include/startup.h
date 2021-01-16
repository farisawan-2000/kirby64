/* startup.h
 * -glank
 */

#ifndef STARTUP_H
#define STARTUP_H

#ifdef __cplusplus
#define ENTRY extern "C" __attribute__((section(".text.startup")))
#define HOOK  extern "C" __attribute__((section(".text.hook"), used))
extern "C"
{
#else
#define ENTRY __attribute__((section(".text.startup")))
#define HOOK  __attribute__((section(".text.hook"), used))
#endif

void clear_bss(void);
void do_global_ctors(void);
void do_global_dtors(void);

#ifdef __cplusplus
}
#endif

static inline void init_gp(void)
{
  __asm__ volatile("la    $gp, _gp;");
}

#define CTOR __attribute__((constructor))
#define DTOR __attribute__((destructor))

#endif
