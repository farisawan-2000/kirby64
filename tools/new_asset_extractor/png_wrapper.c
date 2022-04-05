#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include "lodepng.h"
#include "png_wrapper.h"
#include "extract_assets.hpp"

void conv_palette(LodePNGState *state, uint8_t *pal) {
	// char *out = malloc(1024);

	for (int i = 0; i < 256; i++) {
		uint8_t r = SCALE_5_8(pal[i * 2] >> 3);

		uint8_t g = SCALE_5_8(((pal[i*2] & 0x07) << 2) | ((pal[i*2+1] & 0xC0) >> 6));


		uint8_t b = SCALE_5_8((pal[i * 2 + 1] >> 1) & 0x1F);
		uint8_t a = UNCLAMP_1(pal[i * 2 + 1] & 1);

		lodepng_palette_add(&state->info_png.color, r, g, b, a);
    	lodepng_palette_add(&state->info_raw, r, g, b, a);
	}

	// return out;
}

uint8_t *rgba_16to32(uint8_t *rgba, int width, int height) {
	uint8_t *out = malloc(width * height * 4);

	for (int i = 0; i < (width * height * 2); i++) {
		uint8_t r = SCALE_5_8(rgba[i * 2] >> 3);

		uint8_t g = SCALE_5_8(((rgba[i*2] & 0x07) << 2) | ((rgba[i*2+1] & 0xC0) >> 6));


		uint8_t b = SCALE_5_8((rgba[i * 2 + 1] >> 1) & 0x1F);
		uint8_t a = UNCLAMP_1(rgba[i * 2 + 1] & 1);

		out[i * 4 + 0] = r;
		out[i * 4 + 1] = g;
		out[i * 4 + 2] = b;
		out[i * 4 + 3] = a;
	}

	return out;
}

LodePNGColorType imgFormatColorTypes[] = {
	LCT_RGBA, // RGBA32
    LCT_RGBA, // RGBA16
    -1,
    LCT_GREY_ALPHA, // IA16
    LCT_PALETTE, // CI8
    LCT_GREY, // I8
    LCT_GREY_ALPHA, // IA8
    LCT_PALETTE, // CI4
    LCT_GREY, // I4
    LCT_GREY_ALPHA, // IA4
};

const uint8_t imgFormatPNGDepths[] = {
    8, // RGBA32
    8, // RGBA16
    16,
    8, // IA16
    8, // CI8
    8, // I8
    4, // IA8
    4, // CI4
    4, // I4
    4, // IA4
    0,
};

void ci_raw2png(char *outpath, uint8_t *buf, int width, int height, unsigned fmt, uint8_t *pal) {
	LodePNGState state;
	char *final_pal;
	char *png;

	uint8_t *rgba32 = NULL;

	lodepng_state_init(&state);

	state.info_png.color.colortype = imgFormatColorTypes[fmt];
	state.info_png.color.bitdepth = imgFormatPNGDepths[fmt];
	state.info_raw.colortype = imgFormatColorTypes[fmt];
	state.info_raw.bitdepth = imgFormatPNGDepths[fmt];

	if (pal != NULL) {
		conv_palette(&state, pal);
	}

	printf("writing bit depth %d...\n", state.info_png.color.bitdepth);

	size_t written_bytes;
	int error = lodepng_encode(&png, &written_bytes, buf, width, height, &state);

	if(!error) lodepng_save_file(png, written_bytes, outpath);
	/*if there's an error, display it*/
	if(error) printf("error %u: %s\n", error, lodepng_error_text(error));


	lodepng_state_cleanup(&state);
	free(png);
	if (rgba32 != NULL) {
		free(rgba32);
	}
}

#ifdef STANDALONE
FILE *baserom;
uint8_t *baserom_u8;

void init_baserom(char *s) {
    baserom = fopen(s, "rb");

    fseek(baserom, 0, SEEK_END);
    size_t filelen = ftell(baserom);
    fseek(baserom, 0, SEEK_SET);

    baserom_u8 = (uint8_t *) malloc(filelen + 1);
    fread(baserom_u8, 1, filelen, baserom);
    fseek(baserom, 0, SEEK_SET);
}

int main(void) {
	init_baserom("../../baserom.us.z64");

	raw2png("test_rgba32.png", &baserom_u8[0x4B4E70], 32, 32, RGBA32, NULL);
	raw2png("test_ci8.png", &baserom_u8[0x4dc9A0], 304, 220, CI8, &baserom_u8[0x4ECEE0]);
}
#endif // STANDALONE
