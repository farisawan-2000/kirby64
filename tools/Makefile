CC := gcc
CFLAGS := -I . -Wall -Wextra -Wno-unused-parameter -pedantic -O3 -s
PROGRAMS := iplfontutil n64graphics n64crc patch_libultra_math gfxdis_f3dex2 extract_assets

iplfontutil_SOURCES := iplfontutil.c
iplfontutil_CFLAGS := -O2 # faster compile time

gfxdis_f3dex2_SOURCES := gfxdis/gfxdis.c gfxdis/main.c
gfxdis_f3dex2_CFLAGS := -DF3DEX_GBI_2 -Igfxdis/include/ -Igfxdis/ -O2 -std=gnu99 -Wno-pedantic

n64crc_SOURCES := n64crc.c
n64crc_CFLAGS := -O2 # faster compile time

n64graphics_SOURCES := n64graphics.c utils.c
n64graphics_CFLAGS  := -DN64GRAPHICS_STANDALONE

extract_assets_SOURCES := extract_assets.c n64graphics.c utils.c
extract_assets_CFLAGS  := -fopenmp -O2

patch_libultra_math_SOURCES := patch_libultra_math.c

# who cares if you have armips, just use our version
CXX_PROGRAMS := armips


default: all


level_settings/convert: $(wildcard level_settings/*.c)
	$(CC) $(CFLAGS) -o $@ $^

all: $(PROGRAMS) $(CXX_PROGRAMS) level_settings/convert

armips: armips.cpp
	$(CXX) $(CXXFLAGS) -fno-exceptions -fno-rtti -pipe $^ -o $@ -lpthread $(ARMIPS_FLAGS)

clean:
	$(RM) $(PROGRAMS) $(CXXPROGRAMS) level_settings/convert

define COMPILE
$(1): $($1_SOURCES)
	$(CC) $(CFLAGS) $$^ -lm -o $$@ $($1_CFLAGS)
endef

$(foreach p,$(PROGRAMS),$(eval $(call COMPILE,$(p))))

# n64crc: n64crc.c
# 	$(CC) -o $< $@
