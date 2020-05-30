#ifndef CONFIG_H
#define CONFIG_H

/**
 * @file config.h
 * A catch-all file for configuring various bugfixes and other settings in MK64
 */

// Screen Size Defines
#define SCREEN_WIDTH 320
#define SCREEN_HEIGHT 240

// Border Height Define for NTSC Versions
#ifndef VERSION_EU
#define BORDER_HEIGHT 8
#else
#define BORDER_HEIGHT 1
#endif

#endif
