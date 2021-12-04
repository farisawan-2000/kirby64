-include filetable_models.mk
-include filetable_image.mk
-include filetable_animations.mk
-include filetable_misc.mk

IMAGE_FILES := $(IMAGE_BANK_0_FILES)\
               $(IMAGE_BANK_1_FILES) \
               $(IMAGE_BANK_2_FILES) \
               $(IMAGE_BANK_3_FILES) \
               $(IMAGE_BANK_4_FILES) \
               $(IMAGE_BANK_5_FILES) \
               $(IMAGE_BANK_6_FILES) \
               $(IMAGE_BANK_7_FILES)

IMAGE_BIN_FILES := $(foreach file, $(IMAGE_FILES), $(BUILD_DIR)/$(file:.png=.bin))

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




$(BUILD_DIR)/assets.o: 

