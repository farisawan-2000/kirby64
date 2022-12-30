#define EXTERN_OVERLAY(nm) \
    extern u8 _ ## nm ## SegmentRomStart[];\
    extern u8 _ ## nm ## SegmentRomEnd[];\
    extern u8 _ ## nm ## SegmentStart[];\
    extern u8 _ ## nm ## SegmentEnd[];\
    extern u8 _ ## nm ## DataSegmentStart[];\
    extern u8 _ ## nm ## DataSegmentEnd[];\
    extern u8 _ ## nm ## DataSegmentRomEnd[];\
    extern u8 _ ## nm ## SegNoloadStart[];\
    extern u8 _ ## nm ## SegNoloadEnd[];\

EXTERN_OVERLAY(ovl1);
EXTERN_OVERLAY(ovl2);
EXTERN_OVERLAY(ovl3);
EXTERN_OVERLAY(ovl4);
EXTERN_OVERLAY(ovl5);
EXTERN_OVERLAY(ovl6);
EXTERN_OVERLAY(ovl7);
EXTERN_OVERLAY(ovl8);
EXTERN_OVERLAY(ovl9);
EXTERN_OVERLAY(ovl10);
EXTERN_OVERLAY(ovl11);
EXTERN_OVERLAY(ovl12);
EXTERN_OVERLAY(ovl13);
EXTERN_OVERLAY(ovl14);
EXTERN_OVERLAY(ovl15);
EXTERN_OVERLAY(ovl16);
EXTERN_OVERLAY(ovl17);
EXTERN_OVERLAY(ovl18);
EXTERN_OVERLAY(ovl19);
EXTERN_OVERLAY(ovl20);

extern u8 _data_250320SegmentRomStart[];
extern u8 _data_2A8CB0SegmentRomStart[];
extern u8 _data_2B1510SegmentRomStart[];
extern u8 _data_3E1400SegmentRomStart[];
extern u8 _data_3E6BC0SegmentRomStart[];
extern u8 _data_49F590SegmentRomStart[];
extern u8 _data_4A0340SegmentRomStart[];
extern u8 _data_4A3B60SegmentRomStart[];
extern u8 _data_4AA8F0SegmentRomStart[];
extern u8 _data_1116010SegmentRomStart[];

extern u8 _data_250320SegmentRomEnd[];
extern u8 _data_2A8CB0SegmentRomEnd[];
extern u8 _data_2B1510SegmentRomEnd[];
extern u8 _data_3E1400SegmentRomEnd[];
extern u8 _data_3E6BC0SegmentRomEnd[];
extern u8 _data_49F590SegmentRomEnd[];
extern u8 _data_4A0340SegmentRomEnd[];
extern u8 _data_4A3B60SegmentRomEnd[];
extern u8 _data_4AA8F0SegmentRomEnd[];
