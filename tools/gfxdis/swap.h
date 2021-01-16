#ifndef SWAP_H
#define SWAP_H
// #include <config.h>
#include <stdint.h>

static inline uint32_t htob32(uint32_t v)
{
#ifndef WORDS_BIGENDIAN
  return ((v & 0xFF000000) >> 24) | ((v & 0x00FF0000) >> 8) |
         ((v & 0x0000FF00) << 8) | ((v & 0x000000FF) << 24);
#else
  return v;
#endif
}

static inline uint32_t btoh32(uint32_t v)
{
#ifndef WORDS_BIGENDIAN
  return ((v & 0xFF000000) >> 24) | ((v & 0x00FF0000) >> 8) |
         ((v & 0x0000FF00) << 8) | ((v & 0x000000FF) << 24);
#else
  return v;
#endif
}

static inline uint16_t htob16(uint16_t v)
{
#ifndef WORDS_BIGENDIAN
  return ((v & 0xFF00) >> 8) | ((v & 0x00FF) << 8);
#else
  return v;
#endif
}

static inline uint16_t btoh16(uint16_t v)
{
#ifndef WORDS_BIGENDIAN
  return ((v & 0xFF00) >> 8) | ((v & 0x00FF) << 8);
#else
  return v;
#endif
}

static inline uint32_t htol32(uint32_t v)
{
#ifdef WORDS_BIGENDIAN
  return ((v & 0xFF000000) >> 24) | ((v & 0x00FF0000) >> 8) |
         ((v & 0x0000FF00) << 8) | ((v & 0x000000FF) << 24);
#else
  return v;
#endif
}

static inline uint32_t ltoh32(uint32_t v)
{
#ifdef WORDS_BIGENDIAN
  return ((v & 0xFF000000) >> 24) | ((v & 0x00FF0000) >> 8) |
         ((v & 0x0000FF00) << 8) | ((v & 0x000000FF) << 24);
#else
  return v;
#endif
}

static inline uint16_t htol16(uint16_t v)
{
#ifdef WORDS_BIGENDIAN
  return ((v & 0xFF00) >> 8) | ((v & 0x00FF) << 8);
#else
  return v;
#endif
}

static inline uint16_t ltoh16(uint16_t v)
{
#ifdef WORDS_BIGENDIAN
  return ((v & 0xFF00) >> 8) | ((v & 0x00FF) << 8);
#else
  return v;
#endif
}

#endif
