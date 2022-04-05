BUILD_DIR := ../build/us/assets
DUMMY != mkdir -p $(BUILD_DIR)
TARGET = $(BUILD_DIR)/assets.marker

FILETABLES := filetable_models.mk \
			  filetable_image.mk \
			  filetable_animations.mk \
			  filetable_misc.mk

-include $(FILETABLES)

BANK_LINKSCRIPTS := $(BUILD_DIR)/bank0.ld \
					$(BUILD_DIR)/bank1.ld \
					$(BUILD_DIR)/bank2.ld \
					$(BUILD_DIR)/bank3.ld \
					$(BUILD_DIR)/bank4.ld \
					$(BUILD_DIR)/bank5.ld \
					$(BUILD_DIR)/bank6.ld \
					$(BUILD_DIR)/bank7.ld
BANK_FILETABLES := $(foreach file, $(BANK_LINKSCRIPTS), $(file:.ld=.filetable.c))
BANK_HEADERS := $(foreach file, $(BANK_LINKSCRIPTS), $(file:.ld=.h))

default: all
all: $(TARGET)

FIXDIR := $(shell pwd)/..
INCLUDE_CFLAGS := -I $(FIXDIR)/include -I $(FIXDIR)/include/libc -I $(FIXDIR)/src -I .
TARGET_CFLAGS := -nostdinc -I include/libc -DTARGET_N64 -DF3DEX_GBI_2
GCC_CFLAGS = -Wall $(TARGET_CFLAGS) $(INCLUDE_CFLAGS) -march=vr4300 -mtune=vr4300 -mfix4300 -mabi=32 -mno-shared -G 0 -fno-PIC -mno-abicalls -fno-zero-initialized-in-bss -fno-toplevel-reorder -Wno-missing-braces
ASFLAGS = -mtune=vr4300 -march=vr4300 --no-pad-sections -mabi=32 -mips3 $(INCLUDE_FLAGS)

ifeq ($(shell type mips-linux-gnu-ld >/dev/null 2>/dev/null; echo $$?), 0)
	CROSS := mips-linux-gnu-
else
	CROSS := mips64-elf-
endif

ALL_FILES := $(MODEL_FILES) $(IMAGE_FILES) $(ANIM_FILES) $(MISC_FILES)

_BIN2C := $(foreach file,$(ALL_FILES), $(file:.bin=.o))
_PNG2C := $(foreach file,$(_BIN2C), $(file:.png=.o))
O_FILES := $(foreach file, $(_PNG2C), $(BUILD_DIR)/$(file))

clean:
	rm -f -r $(BUILD_DIR)

clean-tables:
	rm -f $(BUILD_DIR)/*.{c,h,ld}
	rm -f $(TARGET)

_BG_IMGS := $(wildcard image/**/**/*background*.png) $(wildcard image/**/*background*.png)
BG_OBJECTS := $(foreach file, $(_BG_IMGS), $(BUILD_DIR)/$(file:.png=.o))
$(BG_OBJECTS): $(BUILD_DIR)/%.o: %.png
	mkdir -p $(@D)
	../tools/rgb2c -B $(shell ../tools/img_getprop $<) -o RAW $< > $(@:.o=.bin)
	$(CROSS)ld -r -b binary -o $@ $(@:.o=.bin)

$(BUILD_DIR)/%.o: %.png
	mkdir -p $(@D)
	../tools/rgb2c $(shell ../tools/img_getprop $<) -o RAW $< > $(@:.o=.bin)
	$(CROSS)ld -r -b binary -o $@ $(@:.o=.bin)

$(BUILD_DIR)/%.o: $(BUILD_DIR)/%.bin
	mkdir -p $(@D)
	$(CROSS)ld -r -b binary -o $@ $<

$(BUILD_DIR)/%.o: %.c
	mkdir -p $(@D)
	$(CROSS)gcc -c $(GCC_CFLAGS) -D__sgi -o $@ $<

$(BUILD_DIR)/%.o: %.s
	mkdir -p $(@D)
	$(CROSS)as $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/%.o: %.bin
	mkdir -p $(@D)
	$(CROSS)ld -r -b binary -o $@ $<

$(BUILD_DIR)/%.ld: $(FILETABLES) $(O_FILES)
	python3 tools/make_file_ldscript.py $@

$(BUILD_DIR)/%.filetable.c: $(BUILD_DIR)/%.ld
	python3 tools/make_bank_filetable.py $(CROSS) $(BUILD_DIR)/ $@

$(BUILD_DIR)/%.h: $(BUILD_DIR)/%.filetable.c
	python3 tools/make_bank_header.py $(BUILD_DIR)/ $@

$(TARGET): $(BANK_HEADERS) bank_header.ld.in
	cp bank_header.ld.in $(BUILD_DIR)
	touch $@

.PHONY: all clean default diff test distclean
.SECONDARY:

# Remove built-in rules, to improve performance
MAKEFLAGS += --no-builtin-rules

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true
