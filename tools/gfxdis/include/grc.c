#include <stddef.h>
#include <string.h>

#ifdef __cplusplus
extern "C"
{
#endif

typedef struct
{
  const char *name;
  void       *data;
  size_t      size;
} grc_t;

extern grc_t __RESOURCE_LIST__[];
extern grc_t __RESOURCE_END__[];

int grc_resource_get(const char *res_name, void **data, size_t *size)
{
  for (grc_t *r = __RESOURCE_LIST__; r < __RESOURCE_END__; ++r)
    if (strcmp(res_name, r->name) == 0) {
      if (data)
        *data = r->data;
      if (size)
        *size = r->size;
      return 1;
    }
  return 0;
}

#ifdef __cplusplus
}
#endif
