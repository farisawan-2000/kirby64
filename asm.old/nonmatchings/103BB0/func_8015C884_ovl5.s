glabel func_8015C884_ovl5
/* 103CF4 8015C884 44800000 */  mtc1       $zero, $f0
/* 103CF8 8015C888 00001025 */  or         $v0, $zero, $zero
/* 103CFC 8015C88C 00C03825 */  or         $a3, $a2, $zero
/* 103D00 8015C890 00804025 */  or         $t0, $a0, $zero
/* 103D04 8015C894 00A04825 */  or         $t1, $a1, $zero
/* 103D08 8015C898 240B0004 */  addiu      $t3, $zero, 0x4
/* 103D0C 8015C89C 240A0010 */  addiu      $t2, $zero, 0x10
.L8015C8A0_ovl5:
/* 103D10 8015C8A0 00002025 */  or         $a0, $zero, $zero
/* 103D14 8015C8A4 00E02825 */  or         $a1, $a3, $zero
/* 103D18 8015C8A8 01203025 */  or         $a2, $t1, $zero
/* 103D1C 8015C8AC E4A00000 */  swc1       $f0, 0x0($a1)
/* 103D20 8015C8B0 C4CC0000 */  lwc1       $f12, 0x0($a2)
/* 103D24 8015C8B4 C50E0000 */  lwc1       $f14, 0x0($t0)
/* 103D28 8015C8B8 24840004 */  addiu      $a0, $a0, 0x4
/* 103D2C 8015C8BC C4B00000 */  lwc1       $f16, 0x0($a1)
/* 103D30 8015C8C0 460C7482 */  mul.s      $f18, $f14, $f12
/* 103D34 8015C8C4 508A0020 */  beql       $a0, $t2, .L8015C948_ovl5
/* 103D38 8015C8C8 46128380 */   add.s     $f14, $f16, $f18
/* 103D3C 8015C8CC 46128380 */  add.s      $f14, $f16, $f18
.L8015C8D0_ovl5:
/* 103D40 8015C8D0 24C60004 */  addiu      $a2, $a2, 0x4
/* 103D44 8015C8D4 24840004 */  addiu      $a0, $a0, 0x4
/* 103D48 8015C8D8 24A50004 */  addiu      $a1, $a1, 0x4
/* 103D4C 8015C8DC E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 103D50 8015C8E0 C50E0004 */  lwc1       $f14, 0x4($t0)
/* 103D54 8015C8E4 C4CC000C */  lwc1       $f12, 0xC($a2)
/* 103D58 8015C8E8 C4AAFFFC */  lwc1       $f10, -0x4($a1)
/* 103D5C 8015C8EC 460C7302 */  mul.s      $f12, $f14, $f12
/* 103D60 8015C8F0 460C5300 */  add.s      $f12, $f10, $f12
/* 103D64 8015C8F4 E4ACFFFC */  swc1       $f12, -0x4($a1)
/* 103D68 8015C8F8 C50C0008 */  lwc1       $f12, 0x8($t0)
/* 103D6C 8015C8FC C4CA001C */  lwc1       $f10, 0x1C($a2)
/* 103D70 8015C900 C4AEFFFC */  lwc1       $f14, -0x4($a1)
/* 103D74 8015C904 460A6282 */  mul.s      $f10, $f12, $f10
/* 103D78 8015C908 460A7280 */  add.s      $f10, $f14, $f10
/* 103D7C 8015C90C E4AAFFFC */  swc1       $f10, -0x4($a1)
/* 103D80 8015C910 C50A000C */  lwc1       $f10, 0xC($t0)
/* 103D84 8015C914 C4CE002C */  lwc1       $f14, 0x2C($a2)
/* 103D88 8015C918 C4ACFFFC */  lwc1       $f12, -0x4($a1)
/* 103D8C 8015C91C E4A00000 */  swc1       $f0, 0x0($a1)
/* 103D90 8015C920 460E5382 */  mul.s      $f14, $f10, $f14
/* 103D94 8015C924 C4B00000 */  lwc1       $f16, 0x0($a1)
/* 103D98 8015C928 460E6380 */  add.s      $f14, $f12, $f14
/* 103D9C 8015C92C E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 103DA0 8015C930 C50E0000 */  lwc1       $f14, 0x0($t0)
/* 103DA4 8015C934 C4CC0000 */  lwc1       $f12, 0x0($a2)
/* 103DA8 8015C938 460C7482 */  mul.s      $f18, $f14, $f12
/* 103DAC 8015C93C 548AFFE4 */  bnel       $a0, $t2, .L8015C8D0_ovl5
/* 103DB0 8015C940 46128380 */   add.s     $f14, $f16, $f18
/* 103DB4 8015C944 46128380 */  add.s      $f14, $f16, $f18
.L8015C948_ovl5:
/* 103DB8 8015C948 24C60004 */  addiu      $a2, $a2, 0x4
/* 103DBC 8015C94C 24A50004 */  addiu      $a1, $a1, 0x4
/* 103DC0 8015C950 E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 103DC4 8015C954 C4CC000C */  lwc1       $f12, 0xC($a2)
/* 103DC8 8015C958 C50E0004 */  lwc1       $f14, 0x4($t0)
/* 103DCC 8015C95C C4AAFFFC */  lwc1       $f10, -0x4($a1)
/* 103DD0 8015C960 460C7302 */  mul.s      $f12, $f14, $f12
/* 103DD4 8015C964 460C5300 */  add.s      $f12, $f10, $f12
/* 103DD8 8015C968 E4ACFFFC */  swc1       $f12, -0x4($a1)
/* 103DDC 8015C96C C4CA001C */  lwc1       $f10, 0x1C($a2)
/* 103DE0 8015C970 C50C0008 */  lwc1       $f12, 0x8($t0)
/* 103DE4 8015C974 C4AEFFFC */  lwc1       $f14, -0x4($a1)
/* 103DE8 8015C978 460A6282 */  mul.s      $f10, $f12, $f10
/* 103DEC 8015C97C 460A7280 */  add.s      $f10, $f14, $f10
/* 103DF0 8015C980 E4AAFFFC */  swc1       $f10, -0x4($a1)
/* 103DF4 8015C984 C4CE002C */  lwc1       $f14, 0x2C($a2)
/* 103DF8 8015C988 C50A000C */  lwc1       $f10, 0xC($t0)
/* 103DFC 8015C98C C4ACFFFC */  lwc1       $f12, -0x4($a1)
/* 103E00 8015C990 460E5382 */  mul.s      $f14, $f10, $f14
/* 103E04 8015C994 460E6380 */  add.s      $f14, $f12, $f14
/* 103E08 8015C998 E4AEFFFC */  swc1       $f14, -0x4($a1)
/* 103E0C 8015C99C 24420001 */  addiu      $v0, $v0, 0x1
/* 103E10 8015C9A0 24E70010 */  addiu      $a3, $a3, 0x10
/* 103E14 8015C9A4 144BFFBE */  bne        $v0, $t3, .L8015C8A0_ovl5
/* 103E18 8015C9A8 25080010 */   addiu     $t0, $t0, 0x10
/* 103E1C 8015C9AC 03E00008 */  jr         $ra
/* 103E20 8015C9B0 00000000 */   nop