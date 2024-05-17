glabel func_801E9D60_ovl9
/* 197DB0 801E9D60 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 197DB4 801E9D64 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 197DB8 801E9D68 8CC20000 */  lw         $v0, 0x0($a2)
/* 197DBC 801E9D6C AFA40000 */  sw         $a0, 0x0($sp)
/* 197DC0 801E9D70 3C0E800B */  lui        $t6, %hi(func_800B6E84)
/* 197DC4 801E9D74 8C4F0000 */  lw         $t7, 0x0($v0)
/* 197DC8 801E9D78 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 197DCC 801E9D7C 25CE6E84 */  addiu      $t6, $t6, %lo(func_800B6E84)
/* 197DD0 801E9D80 000FC080 */  sll        $t8, $t7, 2
/* 197DD4 801E9D84 00380821 */  addu       $at, $at, $t8
/* 197DD8 801E9D88 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 197DDC 801E9D8C 8C590000 */  lw         $t9, 0x0($v0)
/* 197DE0 801E9D90 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 197DE4 801E9D94 44812000 */  mtc1       $at, $f4
/* 197DE8 801E9D98 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 197DEC 801E9D9C 00195080 */  sll        $t2, $t9, 2
/* 197DF0 801E9DA0 002A0821 */  addu       $at, $at, $t2
/* 197DF4 801E9DA4 E4246A10 */  swc1       $f4, %lo(D_800E6A10)($at)
/* 197DF8 801E9DA8 8C440000 */  lw         $a0, 0x0($v0)
/* 197DFC 801E9DAC 3C08800E */  lui        $t0, %hi(gEntitiesAngleZArray)
/* 197E00 801E9DB0 25084390 */  addiu      $t0, $t0, %lo(gEntitiesAngleZArray)
/* 197E04 801E9DB4 00042080 */  sll        $a0, $a0, 2
/* 197E08 801E9DB8 01045821 */  addu       $t3, $t0, $a0
/* 197E0C 801E9DBC C5660000 */  lwc1       $f6, 0x0($t3)
/* 197E10 801E9DC0 3C07800F */  lui        $a3, %hi(D_800EAA60)
/* 197E14 801E9DC4 24E7AA60 */  addiu      $a3, $a3, %lo(D_800EAA60)
/* 197E18 801E9DC8 00E46021 */  addu       $t4, $a3, $a0
glabel func_801E9DCC_ovl10
/* 197E1C 801E9DCC E5860000 */  swc1       $f6, 0x0($t4)
/* 197E20 801E9DD0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 197E24 801E9DD4 44806000 */  mtc1       $zero, $f12
/* 197E28 801E9DD8 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 197E2C 801E9DDC 000D7880 */  sll        $t7, $t5, 2
/* 197E30 801E9DE0 010F7021 */  addu       $t6, $t0, $t7
/* 197E34 801E9DE4 E5CC0000 */  swc1       $f12, 0x0($t6)
/* 197E38 801E9DE8 8C440000 */  lw         $a0, 0x0($v0)
/* 197E3C 801E9DEC 240D0001 */  addiu      $t5, $zero, 0x1
/* 197E40 801E9DF0 3C09800E */  lui        $t1, %hi(D_800DFBD0)
/* 197E44 801E9DF4 00042080 */  sll        $a0, $a0, 2
/* 197E48 801E9DF8 0104C021 */  addu       $t8, $t0, $a0
/* 197E4C 801E9DFC C7000000 */  lwc1       $f0, 0x0($t8)
/* 197E50 801E9E00 00240821 */  addu       $at, $at, $a0
/* 197E54 801E9E04 3C18800E */  lui        $t8, %hi(D_800E7880)
/* 197E58 801E9E08 E42041D0 */  swc1       $f0, %lo(gEntitiesAngleYArray)($at)
/* 197E5C 801E9E0C 8C590000 */  lw         $t9, 0x0($v0)
/* 197E60 801E9E10 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 197E64 801E9E14 2529FBD0 */  addiu      $t1, $t1, %lo(D_800DFBD0)
/* 197E68 801E9E18 00195080 */  sll        $t2, $t9, 2
/* 197E6C 801E9E1C 002A0821 */  addu       $at, $at, $t2
/* 197E70 801E9E20 E4204010 */  swc1       $f0, %lo(gEntitiesAngleXArray)($at)
/* 197E74 801E9E24 8C4B0000 */  lw         $t3, 0x0($v0)
/* 197E78 801E9E28 3C01800F */  lui        $at, %hi(D_800E8920)
/* 197E7C 801E9E2C 000B6080 */  sll        $t4, $t3, 2
.L801E9E30_ovl16:
/* 197E80 801E9E30 002C0821 */  addu       $at, $at, $t4
/* 197E84 801E9E34 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 197E88 801E9E38 8C4F0000 */  lw         $t7, 0x0($v0)
/* 197E8C 801E9E3C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 197E90 801E9E40 000F7080 */  sll        $t6, $t7, 2
/* 197E94 801E9E44 002E0821 */  addu       $at, $at, $t6
/* 197E98 801E9E48 AC2D9AA0 */  sw         $t5, %lo(D_800E9AA0)($at)
/* 197E9C 801E9E4C 8C430000 */  lw         $v1, 0x0($v0)
/* 197EA0 801E9E50 3C018022 */  lui        $at, %hi(D_8021C05C_ovl9)
/* 197EA4 801E9E54 0303C021 */  addu       $t8, $t8, $v1
/* 197EA8 801E9E58 93187880 */  lbu        $t8, %lo(D_800E7880)($t8)
/* 197EAC 801E9E5C 00035080 */  sll        $t2, $v1, 2
/* 197EB0 801E9E60 0018C880 */  sll        $t9, $t8, 2
/* 197EB4 801E9E64 00390821 */  addu       $at, $at, $t9
/* 197EB8 801E9E68 C422C05C */  lwc1       $f2, %lo(D_8021C05C_ovl9)($at)
/* 197EBC 801E9E6C 3C01800F */  lui        $at, %hi(D_800EA6E0)
.L801E9E70_ovl10:
/* 197EC0 801E9E70 002A0821 */  addu       $at, $at, $t2
.L801E9E74_ovl16:
/* 197EC4 801E9E74 E422A6E0 */  swc1       $f2, %lo(D_800EA6E0)($at)
/* 197EC8 801E9E78 8C4B0000 */  lw         $t3, 0x0($v0)
.L801E9E7C_ovl10:
/* 197ECC 801E9E7C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 197ED0 801E9E80 000B6080 */  sll        $t4, $t3, 2
.L801E9E84_ovl16:
/* 197ED4 801E9E84 012C7821 */  addu       $t7, $t1, $t4
/* 197ED8 801E9E88 8DED0000 */  lw         $t5, 0x0($t7)
/* 197EDC 801E9E8C 8DAE0008 */  lw         $t6, 0x8($t5)
/* 197EE0 801E9E90 E5C20030 */  swc1       $f2, 0x30($t6)
/* 197EE4 801E9E94 8CC20000 */  lw         $v0, 0x0($a2)
/* 197EE8 801E9E98 8C440000 */  lw         $a0, 0x0($v0)
/* 197EEC 801E9E9C 00042080 */  sll        $a0, $a0, 2
/* 197EF0 801E9EA0 00E4C021 */  addu       $t8, $a3, $a0
/* 197EF4 801E9EA4 C7080000 */  lwc1       $f8, 0x0($t8)
/* 197EF8 801E9EA8 00240821 */  addu       $at, $at, $a0
/* 197EFC 801E9EAC 46024280 */  add.s      $f10, $f8, $f2
.L801E9EB0_ovl16:
/* 197F00 801E9EB0 E42AA8A0 */  swc1       $f10, %lo(D_800EA8A0)($at)
/* 197F04 801E9EB4 8C590000 */  lw         $t9, 0x0($v0)
/* 197F08 801E9EB8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E9EBC_ovl10:
/* 197F0C 801E9EBC 00195080 */  sll        $t2, $t9, 2
/* 197F10 801E9EC0 012A5821 */  addu       $t3, $t1, $t2
/* 197F14 801E9EC4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 197F18 801E9EC8 8D8F0008 */  lw         $t7, 0x8($t4)
glabel func_801E9ECC_ovl10
/* 197F1C 801E9ECC E5EC0038 */  swc1       $f12, 0x38($t7)
/* 197F20 801E9ED0 8CCD0000 */  lw         $t5, 0x0($a2)
/* 197F24 801E9ED4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 197F28 801E9ED8 000EC080 */  sll        $t8, $t6, 2
/* 197F2C 801E9EDC 0138C821 */  addu       $t9, $t1, $t8
/* 197F30 801E9EE0 8F2A0000 */  lw         $t2, 0x0($t9)
/* 197F34 801E9EE4 8D450008 */  lw         $a1, 0x8($t2)
/* 197F38 801E9EE8 C4B00038 */  lwc1       $f16, 0x38($a1)
.L801E9EEC_ovl16:
/* 197F3C 801E9EEC E4B00034 */  swc1       $f16, 0x34($a1)
/* 197F40 801E9EF0 8CCB0000 */  lw         $t3, 0x0($a2)
/* 197F44 801E9EF4 8D6C0000 */  lw         $t4, 0x0($t3)
glabel func_801E9EF8_ovl16
/* 197F48 801E9EF8 000C7880 */  sll        $t7, $t4, 2
/* 197F4C 801E9EFC 002F0821 */  addu       $at, $at, $t7
/* 197F50 801E9F00 03E00008 */  jr         $ra
/* 197F54 801E9F04 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
