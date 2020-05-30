
OUTPUT_ARCH (mips)

#define BEGIN_SEG(name, addr) \
    _##name##SegmentStart = ADDR(.name); \
    _##name##SegmentRomStart = __romPos; \
    .name addr : AT(__romPos)

#define END_SEG(name) \
    _##name##SegmentEnd = ADDR(.name) + SIZEOF(.name); \
    _##name##SegmentRomEnd = __romPos + SIZEOF(.name); \
    __romPos += SIZEOF(.name);

SECTIONS
{
   __romPos = 0x0;

   /* header and boot */
   BEGIN_SEG(boot, 0xA4000000) {
      BUILD_DIR/asm/rom_header.o(.text);
      BUILD_DIR/asm/boot2.o(.text);
   }
   END_SEG(boot)

   /* 0x80000400 001000-039DF0 [38DF0] */
   BEGIN_SEG(ovl0, 0x80000400) {
      BUILD_DIR/asm/ovl0/ovl0.o(.text);
   }
   END_SEG(ovl0)

   /* 0x8009B540 043790-066630 [22EA0] */
   BEGIN_SEG(ovl1, 0x8009B540) {
      BUILD_DIR/asm/ovl1/ovl1.o(.text);
   }
   END_SEG(ovl1)

   /* 0x800F61A0 07EC10-0AC900 [2DCF0] */
   BEGIN_SEG(ovl2, 0x800F61A0) {
      BUILD_DIR/asm/ovl2/ovl2.o(.text);
   }
   END_SEG(ovl2)

   /* 0x80151100 0B1B40-0F0D50 [3F210] */
   BEGIN_SEG(ovl3, 0x80151100) {
      BUILD_DIR/asm/ovl3/ovl3.o(.text);
   }
   END_SEG(ovl3)

   /* 0x80151100 0F8630-1014F0 [8EC0] */
   BEGIN_SEG(ovl4, 0x80151100) {
      BUILD_DIR/asm/ovl4/ovl4.o(.text);
   }
   END_SEG(ovl4)

   /* 0x8015C740 103BB0-12D410 [29860] */
   BEGIN_SEG(ovl5, 0x8015C740) {
      BUILD_DIR/asm/ovl5/ovl5.o(.text);
   }
   END_SEG(ovl5)

   /* 0x80151100 135490-139150 [3CC0] */
   BEGIN_SEG(ovl6, 0x80151100) {
      BUILD_DIR/asm/ovl6/ovl6.o(.text);
   }
   END_SEG(ovl6)

   /* 0x80198880 13E8F0-168840 [29F50] */
   BEGIN_SEG(ovl7, 0x80198880) {
      BUILD_DIR/asm/ovl7/ovl7.o(.text);
   }
   END_SEG(ovl7)

   /* 0x801D0C60 174740-17B360 [6C20] */
   BEGIN_SEG(ovl8, 0x801D0C60) {
      BUILD_DIR/asm/ovl8/ovl8.o(.text);
   }
   END_SEG(ovl8)

   /* 0x801D0C60 17ECB0-1C9B00 [4AE50] */
   BEGIN_SEG(ovl9, 0x801D0C60) {
      BUILD_DIR/asm/ovl9/ovl9.o(.text);
   }
   END_SEG(ovl9)

   /* 0x801DB1E0 1CBF50-1E4160 [18210] */
   BEGIN_SEG(ovl10, 0x801DB1E0) {
      BUILD_DIR/asm/ovl10/ovl10.o(.text);
   }
   END_SEG(ovl10)

   /* 0x801DB1E0 1E5AA0-1EB3C0 [5920] */
   BEGIN_SEG(ovl11, 0x801DB1E0) {
      BUILD_DIR/asm/ovl11/ovl11.o(.text);
   }
   END_SEG(ovl11)

   /* 0x801DB1E0 1EB520-1F2DE0 [78C0] */
   BEGIN_SEG(ovl12, 0x801DB1E0) {
      BUILD_DIR/asm/ovl12/ovl12.o(.text);
   }
   END_SEG(ovl12)

   /* 0x801DB1E0 1F3160-1FDA00 [A8A0] */
   BEGIN_SEG(ovl13, 0x801DB1E0) {
      BUILD_DIR/asm/ovl13/ovl13.o(.text);
   }
   END_SEG(ovl13)

   /* 0x801DB1E0 1FDDD0-205A90 [7CC0] */
   BEGIN_SEG(ovl14, 0x801DB1E0) {
      BUILD_DIR/asm/ovl14/ovl14.o(.text);
   }
   END_SEG(ovl14)

   /* 0x801DB1E0 205D40-210FB0 [B270] */
   BEGIN_SEG(ovl15, 0x801DB1E0) {
      BUILD_DIR/asm/ovl15/ovl15.o(.text);
   }
   END_SEG(ovl15)

   /* 0x801DB1E0 211490-225770 [142E0] */
   BEGIN_SEG(ovl16, 0x801DB1E0) {
      BUILD_DIR/asm/ovl16/ovl16.o(.text);
   }
   END_SEG(ovl16)

   /* 0x801DB1E0 2263D0-230050 [9C80] */
   BEGIN_SEG(ovl17, 0x801DB1E0) {
      BUILD_DIR/asm/ovl17/ovl17.o(.text);
   }
   END_SEG(ovl17)

   /* 0x8021DF20 2308C0-239D80 [94C0] */
   BEGIN_SEG(ovl18, 0x8021DF20) {
      BUILD_DIR/asm/ovl18/ovl18.o(.text);
   }
   END_SEG(ovl18)

   /* 0x8021DF20 23E630-24F750 [11120] */
   BEGIN_SEG(ovl19, 0x8021DF20) {
      BUILD_DIR/asm/ovl19/ovl19.o(.text);
   }
   END_SEG(ovl19)

   /* 0x80300000 2501C0-2502A0 [E0] */
   .BEGIN_SEG(ovl20, 0x80300000) {
      BUILD_DIR/src/ovl20.o(.text);
      BUILD_DIR/asm/kirby.u.2502A0.o(.data);
   }
   END_SEG(ovl20)

   /* TODO: implement this somehow 
   .BEGIN_SEG(leveltextures, 0x07000000) {
      BUILD_DIR/data/textures_1BD5C80.o(.data);
   }
   END_SEG(leveltextures)
   */
   /DISCARD/ :
   {
      *(*);
   }
}
