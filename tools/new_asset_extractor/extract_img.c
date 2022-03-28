#include <stdio.h>
#include <stdint.h>

#include "extract_assets.hpp"
#include "../n64graphics.h"



void c_extract_img(uint8_t *rom, enum ImageFormat format, char *path, int offset, int width, int height, int palette) {
    void *image;

    printf("Extracting %s at offset 0x%X fmt %d palette %X\n", path, offset, format, palette);

    switch (format)
    {
        case RGBA32:
            image = raw2rgba(&rom[offset], width, height, 32);
            rgba2png(path, image, width, height);
            break;
        case RGBA16:
            image = raw2rgba(&rom[offset], width, height, 16);
            rgba2png(path, image, width, height);
            break;
        case YUV16:
            fprintf(stderr, "YUV textures are unsupported: %s\n", path);
            break;
        case IA16:
            image = raw2ia(&rom[offset], width, height, 16);
            ia2png(path, image, width, height);
            break;
        case CI8:
            image = rawci2rgba(&rom[offset], &rom[palette], width, height, 8);
            rgba2png(path, image, width, height);
            break;
        case I8:
            image = raw2i(&rom[offset], width, height, 8);
            ia2png(path, image, width, height);
            break;
        case IA8:
            image = raw2ia(&rom[offset], width, height, 8);
            ia2png(path, image, width, height);
            break;
        case CI4:
            image = rawci2rgba(&rom[offset], &rom[palette], width, height, 4);
            rgba2png(path, image, width, height);
            break;
        case I4:
            image = raw2i(&rom[offset], width, height, 4);
            ia2png(path, image, width, height);
            break;
        case IA4:
            image = raw2ia(&rom[offset], width, height, 4);
            ia2png(path, image, width, height);
            break;
        default:
            fprintf(stderr, "Unknown format for asset: %s\n", path); // Should never happen, given that this is checked during json parsing
            break;
        
    }
    if (image != NULL)
        free(image);
}
