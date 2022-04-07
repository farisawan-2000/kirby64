#ifndef N64GRAPHICS_H_
#define N64GRAPHICS_H_

#include <stdint.h>

// SCALE_M_N: upscale/downscale M-bit integer to N-bit
#define SCALE_5_8(VAL_) (((VAL_) * 0xFF) / 0x1F)
#define SCALE_8_5(VAL_) ((((VAL_) + 4) * 0x1F) / 0xFF)
#define SCALE_4_8(VAL_) ((VAL_) * 0x11)
#define SCALE_8_4(VAL_) ((VAL_) / 0x11)
#define SCALE_3_8(VAL_) ((VAL_) * 0x24)
#define SCALE_8_3(VAL_) ((VAL_) / 0x24)

// intermediate formats
typedef struct _rgba
{
   uint8_t red;
   uint8_t green;
   uint8_t blue;
   uint8_t alpha;
} rgba;

typedef struct _ia
{
   uint8_t intensity;
   uint8_t alpha;
} ia;

// CI palette
typedef struct
{
   uint16_t data[256];
   int max; // max number of entries
   int used; // number of entries used
} palette_t;

//---------------------------------------------------------
// N64 RGBA/IA/I/CI -> intermediate RGBA/IA
//---------------------------------------------------------

#ifdef __cplusplus
extern "C" {
#endif

// N64 raw RGBA16/RGBA32 -> intermediate RGBA
rgba *raw2rgba(const uint8_t *raw, int width, int height, int depth);

// N64 raw IA1/IA4/IA8/IA16 -> intermediate IA
ia *raw2ia(const uint8_t *raw, int width, int height, int depth);

// N64 raw I4/I8 -> intermediate IA
ia *raw2i(const uint8_t *raw, int width, int height, int depth);

//---------------------------------------------------------
// intermediate RGBA/IA -> N64 RGBA/IA/I/CI
// returns length written to 'raw' used or -1 on error
//---------------------------------------------------------

// intermediate RGBA -> N64 raw RGBA16/RGBA32
int rgba2raw(uint8_t *raw, const rgba *img, int width, int height, int depth);

// intermediate IA -> N64 raw IA1/IA4/IA8/IA16
int ia2raw(uint8_t *raw, const ia *img, int width, int height, int depth);

// intermediate IA -> N64 raw I4/I8
int i2raw(uint8_t *raw, const ia *img, int width, int height, int depth);


//---------------------------------------------------------
// N64 CI <-> N64 RGBA16/IA16
//---------------------------------------------------------

// N64 CI raw data and palette to raw data (either RGBA16 or IA16)
uint8_t *ci2raw(const uint8_t *rawci, const uint8_t *palette, int width, int height, int ci_depth);

// convert from raw (RGBA16 or IA16) format to CI + palette
int raw2ci(uint8_t *rawci, palette_t *pal, const uint8_t *raw, int raw_len, int ci_depth);


//---------------------------------------------------------
// intermediate RGBA/IA -> PNG
//---------------------------------------------------------

// intermediate RGBA write to PNG file
int rgba2png(const char *png_filename, rgba *img, int width, int height);

// intermediate IA write to grayscale PNG file
int ia2png(const char *png_filename, const ia *img, int width, int height);


//---------------------------------------------------------
// PNG -> intermediate RGBA/IA
//---------------------------------------------------------

// PNG file -> intermediate RGBA
rgba *png2rgba(const char *png_filename, int *width, int *height);

// PNG file -> intermediate IA
ia *png2ia(const char *png_filename, int *width, int *height);


//---------------------------------------------------------
// version
//---------------------------------------------------------

// get version of underlying graphics reading library
const char *n64graphics_get_read_version(void);

// get version of underlying graphics writing library
const char *n64graphics_get_write_version(void);

rgba *rawci2rgba(const uint8_t *rawci, const uint8_t *palette, int width, int height, int depth);

#ifdef __cplusplus
}
#endif

typedef struct
{
    enum
    {
       IMG_FORMAT_RGBA,
       IMG_FORMAT_IA,
       IMG_FORMAT_I,
       IMG_FORMAT_CI,
    } format;
    int depth;
} img_format;

const char *format2str(const img_format *format);

typedef enum
{
   MODE_EXPORT,
   MODE_IMPORT,
} tool_mode;

typedef struct
{
   char *img_filename;
   char *bin_filename;
   char *pal_filename;
   tool_mode mode;
   unsigned int bin_offset;
   unsigned int pal_offset;
   img_format format;
   img_format pal_format;
   int width;
   int height;
   int bin_truncate;
   int pal_truncate;
} graphics_config;

#define ALIGN16(x) (((x) + 0xF) & -0x10)

#endif // N64GRAPHICS_H_
