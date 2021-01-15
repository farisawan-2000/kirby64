#define START_GEO(bank, index) \
    bank_##bank##_index_##index##_geo_start = __romPos; \
    .bank_##bank##_index_##index 0x04000000 : AT(__romPos)

#define END_GEO(bank, index) \
    bank_##bank##_index_##index##_geo_end = __romPos + SIZEOF(.bank_##bank##_index_##index); \
    __romPos += SIZEOF(.bank_##bank##_index_##index);

#define GEO(bank, index) \
	START_GEO(bank, index) {\
		BUILD_DIR/assets/geo/bank_##bank/index/block.o(.data);\
	}\
	END_GEO(bank, index)



GEO(0, 1)
GEO(0, 2)
GEO(0, 3)
GEO(0, 4)
GEO(0, 5)
GEO(0, 6)
GEO(0, 7)
GEO(0, 8)
GEO(0, 9)
GEO(0, 10)
