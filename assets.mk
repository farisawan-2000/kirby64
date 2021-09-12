ASSET_DIRS := $(wildcard assets/geo/bank_0/**) \
              $(wildcard assets/geo/bank_1/**) \
              $(wildcard assets/geo/bank_2/**) \
              $(wildcard assets/geo/bank_3/**) \
              $(wildcard assets/geo/bank_4/**) \
              $(wildcard assets/geo/bank_5/**) \
              $(wildcard assets/geo/bank_6/**) \
              $(wildcard assets/geo/bank_7/**)

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

ASSET_BUILD_DIRS = $(addprefix $(BUILD_DIR)/,$(ASSET_DIRS))
DUMMY != mkdir -p $(ASSET_BUILD_DIRS)

ASSET_BINS := $(foreach dir, $(ASSET_DIRS), $(wildcard $(dir)/*.bin))

MODEL_FILES := $(foreach dir,$(ASSET_DIRS),$(wildcard $(dir)/geo.bin))
MODEL_C_FILES := $(foreach file,$(MODEL_FILES),$(file:.bin=.c))

LEVEL_FILES = $(foreach dir, $(ASSET_DIRS), $(wildcard $(dir)/level.bin))
LEVEL_S_FILES = $(foreach file, $(LEVEL_FILES), $(file:.bin=.s))

LEVEL_O_FILES = $(foreach file, $(LEVEL_S_FILES), $(BUILD_DIR)/$(file:.s=.o))

assets/geo/%.c: assets/geo/%.bin
	python3 tools/decompile_geos.py $<

$(BUILD_DIR)/assets/%.o: assets/%.c
	$(GCC) -c $(GCC_CFLAGS) -D__sgi -o $@ $<

$(BUILD_DIR)/assets/%.o: assets/%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/assets/%.o: $(BUILD_DIR)/assets/%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/assets/%.bin: assets/%.bin
	$(AS) $(ASFLAGS) -o $@ $<
