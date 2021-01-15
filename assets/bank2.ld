#define START_GEO(bank, index) \
    bank_##bank##_index_##index##_geo = __romPos; \
    .bank_##bank##_index_##index 0x04000000 : AT(__romPos)

#define END_GEO(bank, index) \
    bank_##bank##_index_##index##_geo_end = __romPos + SIZEOF(.bank_##bank##_index_##index); \
    __romPos += SIZEOF(.bank_##bank##_index_##index);

#define GEO(bank, index) \
	START_GEO(bank, index) {\
		BUILD_DIR/assets/geo/bank_##bank/index/block.o(.data);\
	}\
	END_GEO(bank, index)



GEO(2, 1)
GEO(2, 2)
GEO(2, 3)
GEO(2, 4)
GEO(2, 5)
GEO(2, 6)
GEO(2, 7) /* kirby */
/*GEO(2, 8)*/
/*GEO(2, 9)*/
/*GEO(2, 10)*/
