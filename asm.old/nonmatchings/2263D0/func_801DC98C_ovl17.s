glabel func_801DC98C_ovl17
/* 227B7C 801DC98C 3C02800D */  lui        $v0, %hi(D_800D7098)
glabel func_801DC990_ovl16
/* 227B80 801DC990 8C427098 */  lw         $v0, %lo(D_800D7098)($v0)
/* 227B84 801DC994 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 227B88 801DC998 3C0E800D */  lui        $t6, %hi(D_800D799C)
.L801DC99C_ovl15:
/* 227B8C 801DC99C 8DCE799C */  lw         $t6, %lo(D_800D799C)($t6)
/* 227B90 801DC9A0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 227B94 801DC9A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 227B98 801DC9A8 24010002 */  addiu      $at, $zero, 0x2
.L801DC9AC_ovl14:
/* 227B9C 801DC9AC 14410005 */  bne        $v0, $at, .L801DC9C4_ovl17
/* 227BA0 801DC9B0 8DD0003C */   lw        $s0, 0x3C($t6)
.L801DC9B4_ovl10:
/* 227BA4 801DC9B4 0C07745F */  jal        func_801DD17C_ovl17
.L801DC9B8_ovl10:
/* 227BA8 801DC9B8 00000000 */   nop
/* 227BAC 801DC9BC 1000005D */  b          func_801DCB34_ovl17
/* 227BB0 801DC9C0 8FBF001C */   lw        $ra, 0x1C($sp)
.L801DC9C4_ovl17:
/* 227BB4 801DC9C4 3C0F800D */  lui        $t7, %hi(D_800D6B54)
/* 227BB8 801DC9C8 8DEF6B54 */  lw         $t7, %lo(D_800D6B54)($t7)
/* 227BBC 801DC9CC 24010001 */  addiu      $at, $zero, 0x1
.L801DC9D0_ovl13:
/* 227BC0 801DC9D0 3C18800D */  lui        $t8, %hi(D_800D7B38)
/* 227BC4 801DC9D4 15E10005 */  bne        $t7, $at, .L801DC9EC_ovl17
/* 227BC8 801DC9D8 3C19800D */   lui       $t9, %hi(D_800D7B20)
/* 227BCC 801DC9DC 0C0774AC */  jal        func_801DD2B0_ovl17
.L801DC9E0_ovl12:
/* 227BD0 801DC9E0 00000000 */   nop
/* 227BD4 801DC9E4 10000053 */  b          func_801DCB34_ovl17
glabel func_801DC9E8_ovl12
/* 227BD8 801DC9E8 8FBF001C */   lw        $ra, 0x1C($sp)
.L801DC9EC_ovl17:
/* 227BDC 801DC9EC 24010001 */  addiu      $at, $zero, 0x1
.L801DC9F0_ovl13:
/* 227BE0 801DC9F0 14410008 */  bne        $v0, $at, .L801DCA14_ovl17
.L801DC9F4_ovl13:
/* 227BE4 801DC9F4 27397B20 */   addiu     $t9, $t9, %lo(D_800D7B20)
/* 227BE8 801DC9F8 3C02800D */  lui        $v0, %hi(D_800D7158 + 0x10)
/* 227BEC 801DC9FC 24427168 */  addiu      $v0, $v0, %lo(D_800D7158 + 0x10)
/* 227BF0 801DCA00 3C01801E */  lui        $at, %hi(func_801E552C_ovl17 + 0x2C)
.L801DCA04_ovl15:
/* 227BF4 801DCA04 C4265558 */  lwc1       $f6, %lo(func_801E552C_ovl17 + 0x2C)($at)
/* 227BF8 801DCA08 C4440000 */  lwc1       $f4, 0x0($v0)
/* 227BFC 801DCA0C 46062200 */  add.s      $f8, $f4, $f6
/* 227C00 801DCA10 E4480000 */  swc1       $f8, 0x0($v0)
.L801DCA14_ovl17:
/* 227C04 801DCA14 8F290000 */  lw         $t1, 0x0($t9)
/* 227C08 801DCA18 8F280004 */  lw         $t0, 0x4($t9)
/* 227C0C 801DCA1C 27187B38 */  addiu      $t8, $t8, %lo(D_800D7B38)
glabel func_801DCA20_ovl10
/* 227C10 801DCA20 AF090000 */  sw         $t1, 0x0($t8)
.L801DCA24_ovl15:
/* 227C14 801DCA24 AF080004 */  sw         $t0, 0x4($t8)
/* 227C18 801DCA28 8F28000C */  lw         $t0, 0xC($t9)
/* 227C1C 801DCA2C 8F290008 */  lw         $t1, 0x8($t9)
.L801DCA30_ovl15:
/* 227C20 801DCA30 27A4002C */  addiu      $a0, $sp, 0x2C
/* 227C24 801DCA34 AF08000C */  sw         $t0, 0xC($t8)
/* 227C28 801DCA38 AF090008 */  sw         $t1, 0x8($t8)
glabel func_801DCA3C_ovl15
/* 227C2C 801DCA3C 8F290010 */  lw         $t1, 0x10($t9)
glabel func_801DCA40_ovl13
/* 227C30 801DCA40 8F280014 */  lw         $t0, 0x14($t9)
glabel func_801DCA44_ovl12
/* 227C34 801DCA44 AF090010 */  sw         $t1, 0x10($t8)
glabel func_801DCA48_ovl11
/* 227C38 801DCA48 0C0772D1 */  jal        func_801DCB44_ovl17
glabel func_801DCA4C_ovl12
/* 227C3C 801DCA4C AF080014 */   sw        $t0, 0x14($t8)
/* 227C40 801DCA50 C7AA002C */  lwc1       $f10, 0x2C($sp)
/* 227C44 801DCA54 27A4002C */  addiu      $a0, $sp, 0x2C
.L801DCA58_ovl16:
/* 227C48 801DCA58 E60A003C */  swc1       $f10, 0x3C($s0)
/* 227C4C 801DCA5C C7B00030 */  lwc1       $f16, 0x30($sp)
.L801DCA60_ovl16:
/* 227C50 801DCA60 E6100040 */  swc1       $f16, 0x40($s0)
/* 227C54 801DCA64 C7B20034 */  lwc1       $f18, 0x34($sp)
/* 227C58 801DCA68 0C0773F5 */  jal        func_801DCFD4_ovl17
/* 227C5C 801DCA6C E6120044 */   swc1      $f18, 0x44($s0)
/* 227C60 801DCA70 C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 227C64 801DCA74 27A4002C */  addiu      $a0, $sp, 0x2C
glabel func_801DCA78_ovl9
/* 227C68 801DCA78 E6040048 */  swc1       $f4, 0x48($s0)
/* 227C6C 801DCA7C C7A60030 */  lwc1       $f6, 0x30($sp)
.L801DCA80_ovl13:
/* 227C70 801DCA80 E606004C */  swc1       $f6, 0x4C($s0)
glabel func_801DCA84_ovl16
/* 227C74 801DCA84 C7A80034 */  lwc1       $f8, 0x34($sp)
/* 227C78 801DCA88 0C077410 */  jal        func_801DD040_ovl17
/* 227C7C 801DCA8C E6080050 */   swc1      $f8, 0x50($s0)
/* 227C80 801DCA90 C7AA002C */  lwc1       $f10, 0x2C($sp)
/* 227C84 801DCA94 3C01800D */  lui        $at, %hi(D_800D7158)
/* 227C88 801DCA98 8E0C0048 */  lw         $t4, 0x48($s0)
/* 227C8C 801DCA9C E60A0054 */  swc1       $f10, 0x54($s0)
/* 227C90 801DCAA0 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 227C94 801DCAA4 3C0A800D */  lui        $t2, %hi(D_800D7B20)
.L801DCAA8_ovl12:
/* 227C98 801DCAA8 254A7B20 */  addiu      $t2, $t2, %lo(D_800D7B20)
.L801DCAAC_ovl9:
/* 227C9C 801DCAAC E6100058 */  swc1       $f16, 0x58($s0)
glabel func_801DCAB0_ovl13
/* 227CA0 801DCAB0 C7B20034 */  lwc1       $f18, 0x34($sp)
/* 227CA4 801DCAB4 3C0D800D */  lui        $t5, %hi(D_800D7B2C)
/* 227CA8 801DCAB8 25AD7B2C */  addiu      $t5, $t5, %lo(D_800D7B2C)
/* 227CAC 801DCABC E612005C */  swc1       $f18, 0x5C($s0)
/* 227CB0 801DCAC0 C4247158 */  lwc1       $f4, %lo(D_800D7158)($at)
.L801DCAC4_ovl11:
/* 227CB4 801DCAC4 3C01800D */  lui        $at, %hi(D_800D7158 + 0x4)
/* 227CB8 801DCAC8 E6040020 */  swc1       $f4, 0x20($s0)
/* 227CBC 801DCACC C426715C */  lwc1       $f6, %lo(D_800D7158 + 0x4)($at)
/* 227CC0 801DCAD0 3C01800D */  lui        $at, %hi(D_800D7158 + 0x8)
/* 227CC4 801DCAD4 E6060028 */  swc1       $f6, 0x28($s0)
/* 227CC8 801DCAD8 C4287160 */  lwc1       $f8, %lo(D_800D7158 + 0x8)($at)
/* 227CCC 801DCADC 3C01801E */  lui        $at, %hi(D_801E56F0_ovl17)
.L801DCAE0_ovl11:
/* 227CD0 801DCAE0 E608002C */  swc1       $f8, 0x2C($s0)
.L801DCAE4_ovl13:
/* 227CD4 801DCAE4 AD4C0000 */  sw         $t4, 0x0($t2)
/* 227CD8 801DCAE8 8E0B004C */  lw         $t3, 0x4C($s0)
/* 227CDC 801DCAEC AD4B0004 */  sw         $t3, 0x4($t2)
.L801DCAF0_ovl14:
/* 227CE0 801DCAF0 8E0C0050 */  lw         $t4, 0x50($s0)
/* 227CE4 801DCAF4 AD4C0008 */  sw         $t4, 0x8($t2)
glabel func_801DCAF8_ovl9
/* 227CE8 801DCAF8 8E0F003C */  lw         $t7, 0x3C($s0)
/* 227CEC 801DCAFC ADAF0000 */  sw         $t7, 0x0($t5)
glabel func_801DCB00_ovl14
/* 227CF0 801DCB00 8E0E0040 */  lw         $t6, 0x40($s0)
glabel func_801DCB04_ovl11
/* 227CF4 801DCB04 ADAE0004 */  sw         $t6, 0x4($t5)
/* 227CF8 801DCB08 8E0F0044 */  lw         $t7, 0x44($s0)
/* 227CFC 801DCB0C ADAF0008 */  sw         $t7, 0x8($t5)
/* 227D00 801DCB10 C60A003C */  lwc1       $f10, 0x3C($s0)
/* 227D04 801DCB14 E42A56F0 */  swc1       $f10, %lo(D_801E56F0_ovl17)($at)
/* 227D08 801DCB18 C6100040 */  lwc1       $f16, 0x40($s0)
/* 227D0C 801DCB1C 3C01801E */  lui        $at, %hi(D_801E56F4_ovl17)
/* 227D10 801DCB20 E43056F4 */  swc1       $f16, %lo(D_801E56F4_ovl17)($at)
/* 227D14 801DCB24 C6120044 */  lwc1       $f18, 0x44($s0)
glabel func_801DCB28_ovl13
/* 227D18 801DCB28 3C01801E */  lui        $at, %hi(D_801E56F8_ovl17)
/* 227D1C 801DCB2C E43256F8 */  swc1       $f18, %lo(D_801E56F8_ovl17)($at)
.L801DCB30_ovl14:
/* 227D20 801DCB30 8FBF001C */  lw         $ra, 0x1C($sp)
glabel func_801DCB34_ovl17
/* 227D24 801DCB34 8FB00018 */  lw         $s0, 0x18($sp)
/* 227D28 801DCB38 27BD0038 */  addiu      $sp, $sp, 0x38
/* 227D2C 801DCB3C 03E00008 */  jr         $ra
/* 227D30 801DCB40 00000000 */   nop
