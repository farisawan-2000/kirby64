#ifndef N64_GRC_H
#define N64_GRC_H
#include <stddef.h>
#include <stdint.h>
#include "n64.h"

#ifdef __cplusplus
extern "C"
{
#endif

struct grc_texture
{
  g_ifmt_t  im_fmt;
  g_isiz_t  im_siz;
  uint16_t  image_width;
  uint16_t  image_height;
  uint16_t  tile_width;
  uint16_t  tile_height;
  uint16_t  tiles_x;
  uint16_t  tiles_y;
  uint16_t  pad;
  char      texture_data[];
};

int grc_resource_get(const char *res_name, void **data, size_t *size);

#ifdef __cplusplus
}
#endif

#endif
