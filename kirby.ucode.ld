#ifdef UCODE_TEXT
	#define UCODE_START(name, addr) \
	    name##TextStart = .;
	    /*name##TextRomStart = __romPos;*/

	#define UCODE_END(name) \
	    name##TextEnd = .;
	    /*_##name##TextRomEnd = __romPos + SIZEOF(.name); \
	    __romPos += SIZEOF(.name);*/

	UCODE_START(gspF3DEX2_fifo, .)
		BUILD_DIR/ucode/F3DEX2_2.04H/F3DEX2_2.04H.code.o(*);
	UCODE_END(gspF3DEX2_fifo)

	UCODE_START(gspL3DEX2_fifo, .)
		BUILD_DIR/ucode/L3DEX2_2.04H/L3DEX2_2.04H.code.o(*);
	UCODE_END(gspL3DEX2_fifo)

	UCODE_START(gspS2DEX2_fifo, .)
		BUILD_DIR/ucode/S2DEX2_2.04/S2DEX2_2.04.code.o(*);
	UCODE_END(gspS2DEX2_fifo)
#endif

#ifdef UCODE_DATA
	#define UCODE_START(name, addr) \
	    name##DataStart = .;
	    /*name##DataRomStart = __romPos;*/

	#define UCODE_END(name) \
	    name##DataEnd = .;
	    /*name##DataRomEnd = __romPos + SIZEOF(.name); \
	    __romPos += SIZEOF(.name);*/

	UCODE_START(gspF3DEX2_fifo, .)
		BUILD_DIR/ucode/F3DEX2_2.04H/F3DEX2_2.04H.data.o(*);
	UCODE_END(gspF3DEX2_fifo)

	UCODE_START(gspL3DEX2_fifo, .)
		BUILD_DIR/ucode/L3DEX2_2.04H/L3DEX2_2.04H.data.o(*);
	UCODE_END(gspL3DEX2_fifo)

	UCODE_START(gspS2DEX2_fifo, .)
		BUILD_DIR/ucode/S2DEX2_2.04/S2DEX2_2.04.data.o(*);
	UCODE_END(gspS2DEX2_fifo)
#endif