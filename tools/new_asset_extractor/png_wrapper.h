#pragma once

#ifdef __cplusplus
extern "C" {
#endif

void ci_raw2png(char *outpath, uint8_t *buf, int width, int height, unsigned fmt, uint8_t *pal);
// SCALE_M_N: upscale/downscale M-bit integer to N-bit
#define SCALE_5_8(VAL_) (((VAL_) * 0xFF) / 0x1F)
#define SCALE_8_5(VAL_) ((((VAL_) + 4) * 0x1F) / 0xFF)
#define SCALE_4_8(VAL_) ((VAL_) * 0x11)
#define SCALE_8_4(VAL_) ((VAL_) / 0x11)
#define SCALE_3_8(VAL_) ((VAL_) * 0x24)
#define SCALE_8_3(VAL_) ((VAL_) / 0x24)
#define CLAMP_1(val_) ((val_) ? 1 : 0)
#define UNCLAMP_1(val_) ((val_) ? 255 : 0)

#ifdef __cplusplus
}
#endif
