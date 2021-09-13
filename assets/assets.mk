default: all

-include filetable_models.mk
-include filetable_image.mk
-include filetable_animations.mk
-include filetable_misc.mk

ifeq ($(shell type mips-linux-gnu-ld >/dev/null 2>/dev/null; echo $$?), 0)
  CROSS := mips-linux-gnu-
else ifeq ($(shell type mips64-linux-gnu-ld >/dev/null 2>/dev/null; echo $$?), 0)
  CROSS := mips64-linux-gnu-
else
  CROSS := mips64-elf-
endif


AS   = $(CROSS)as
CC  := $(CROSS)gcc
CPP := cpp -P -Wno-trigraphs
LD   = $(CROSS)ld
OBJDUMP = $(CROSS)objdump
OBJCOPY = $(CROSS)objcopy
PYTHON := python3

INCLUDE_FLAGS := -I$(BUILD_DIR)
ASFLAGS = -mtune=vr4300 -march=vr4300 --no-pad-sections -mabi=32 -mips3 $(INCLUDE_FLAGS)

LDFLAGS = -T $(BUILD_DIR)/filesystem.ld -mips3 --accept-unknown-input-arch --no-check-sections -Map $(BUILD_DIR)/filesystem.map
OBJCOPY_FLAGS = --pad-to=0x2000000 --gap-fill=0xFF


OPT_FLAGS := -O2
INCLUDE_CFLAGS := -I include -I $(BUILD_DIR) -I $(BUILD_DIR)/include -I src -I .
TARGET_CFLAGS := -nostdinc -I include/libc -DTARGET_N64 -DF3DEX_GBI_2
GCC_CFLAGS = -Wall $(TARGET_CFLAGS) $(INCLUDE_CFLAGS) -march=vr4300 -mtune=vr4300 -mfix4300 -mabi=32 -mno-shared -G 0 -fno-PIC -mno-abicalls -fno-zero-initialized-in-bss -fno-toplevel-reorder -Wno-missing-braces



ASSET_FILES := \
	$(GEO_BANK_0_FILES) $(IMAGE_BANK_0_FILES) $(ANIM_BANK_0_FILES) $(MISC_BANK_0_FILES) \
	$(GEO_BANK_1_FILES) $(IMAGE_BANK_1_FILES) $(ANIM_BANK_1_FILES) $(MISC_BANK_1_FILES) \
	$(GEO_BANK_2_FILES) $(IMAGE_BANK_2_FILES) $(ANIM_BANK_2_FILES) $(MISC_BANK_2_FILES) \
	$(GEO_BANK_3_FILES) $(IMAGE_BANK_3_FILES) $(ANIM_BANK_3_FILES) $(MISC_BANK_3_FILES) \
	$(GEO_BANK_4_FILES) $(IMAGE_BANK_4_FILES) $(ANIM_BANK_4_FILES) $(MISC_BANK_4_FILES) \
	$(GEO_BANK_5_FILES) $(IMAGE_BANK_5_FILES) $(ANIM_BANK_5_FILES) $(MISC_BANK_5_FILES) \
	$(GEO_BANK_6_FILES) $(IMAGE_BANK_6_FILES) $(ANIM_BANK_6_FILES) $(MISC_BANK_6_FILES) \
	$(GEO_BANK_7_FILES) $(IMAGE_BANK_7_FILES) $(ANIM_BANK_7_FILES) $(MISC_BANK_7_FILES)

ASSET_HEADERS := $(BUILD_DIR)/assets/bank0.h \
                 $(BUILD_DIR)/assets/bank1.h \
                 $(BUILD_DIR)/assets/bank2.h \
                 $(BUILD_DIR)/assets/bank3.h \
                 $(BUILD_DIR)/assets/bank4.h \
                 $(BUILD_DIR)/assets/bank5.h \
                 $(BUILD_DIR)/assets/bank6.h \
                 $(BUILD_DIR)/assets/bank7.h

ASSET_TABLES := $(wildcard $(BUILD_DIR)/assets/bank0*.s) \
                $(wildcard $(BUILD_DIR)/assets/bank1*.s) \
                $(wildcard $(BUILD_DIR)/assets/bank2*.s) \
                $(wildcard $(BUILD_DIR)/assets/bank3*.s) \
                $(wildcard $(BUILD_DIR)/assets/bank4*.s) \
                $(wildcard $(BUILD_DIR)/assets/bank5*.s) \
                $(wildcard $(BUILD_DIR)/assets/bank6*.s) \
                $(wildcard $(BUILD_DIR)/assets/bank7*.s)
ASSET_TABLE_OFILES := $(foreach file,$(ASSET_TABLES),$(file:.s=.o))

ASSET_BUILD_DIRS = $(addprefix $(BUILD_DIR)/, $(dir $(ASSET_FILES)))
DUMMY != mkdir -p $(ASSET_BUILD_DIRS)

assets/geo/%.c: assets/geo/%.bin
	python3 tools/decompile_geos.py $<

assets/misc/%.s: assets/misc/%.bin
	python3 tools/level_settings/helper.py $<

$(BUILD_DIR)/assets/%.o: assets/%.c
	$(GCC) -c $(GCC_CFLAGS) -D__sgi -o $@ $<

$(BUILD_DIR)/assets/%.o: assets/%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/assets/%.o: $(BUILD_DIR)/assets/%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/assets/%.bin: assets/%.bin
	$(AS) $(ASFLAGS) -o $@ $<

all: $(BUILD_DIR)/assets.o

filesystem.ld: $(ASSET_HEADERS)
	$(PYTHON) tools/

$(BUILD_DIR)/filesystem.ld: filesystem.ld
	$(CPP) $(VERSION_CFLAGS) -MMD -MP -MT $@ -MF $@.d -o $@ $< \
	-DBUILD_DIR=$(BUILD_DIR)

$(BUILD_DIR)/assets.o: $(BUILD_DIR)/filesystem.ld
	$(LD) $(LDFLAGS) -o $@ $<

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true

