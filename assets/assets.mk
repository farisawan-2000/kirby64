default: all

-include filetable_models.mk
-include filetable_image.mk
-include filetable_animations.mk
-include filetable_misc.mk

ASSET_FILES := \
	$(GEO_BANK_0_FILES) $(IMAGE_BANK_0_FILES) $(ANIM_BANK_0_FILES) $(MISC_BANK_0_FILES) \
	$(GEO_BANK_1_FILES) $(IMAGE_BANK_1_FILES) $(ANIM_BANK_1_FILES) $(MISC_BANK_1_FILES) \
	$(GEO_BANK_2_FILES) $(IMAGE_BANK_2_FILES) $(ANIM_BANK_2_FILES) $(MISC_BANK_2_FILES) \
	$(GEO_BANK_3_FILES) $(IMAGE_BANK_3_FILES) $(ANIM_BANK_3_FILES) $(MISC_BANK_3_FILES) \
	$(GEO_BANK_4_FILES) $(IMAGE_BANK_4_FILES) $(ANIM_BANK_4_FILES) $(MISC_BANK_4_FILES) \
	$(GEO_BANK_5_FILES) $(IMAGE_BANK_5_FILES) $(ANIM_BANK_5_FILES) $(MISC_BANK_5_FILES) \
	$(GEO_BANK_6_FILES) $(IMAGE_BANK_6_FILES) $(ANIM_BANK_6_FILES) $(MISC_BANK_6_FILES) \
	$(GEO_BANK_7_FILES) $(IMAGE_BANK_7_FILES) $(ANIM_BANK_7_FILES) $(MISC_BANK_7_FILES)

ASSET_O_FILES = $(foreach file, $(ASSET_FILES), $(file:.{s,c,bin}=.o))


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

assets/geo/%.c: assets/geo/%.bin
	python3 tools/decompile_geos.py $<

assets/misc/%.s: assets/misc/%.bin
	python3 tools/level_settings/helper.py $<

$(BUILD_DIR)/assets/%.o: assets/%.c
	$(GCC) -c $(GCC_CFLAGS) -D__sgi -o $@ $<

$(BUILD_DIR)/assets/%.o: assets/%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/assets/%.o: assets/%.bin
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/assets/%.o: $(BUILD_DIR)/assets/%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BUILD_DIR)/filesystem.ld: filesystem.ld $(ASSET_HEADERS)
	$(CPP) $(VERSION_CFLAGS) -MMD -MP -MT $@ -MF $@.d -o $@ $< \
	-DBUILD_DIR=$(BUILD_DIR)

$(BUILD_DIR)/assets.o: $(BUILD_DIR)/filesystem.ld
	$(LD) $(LDFLAGS) -o $@ $<

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true

