glabel func_801DC98C_ovl17
/* 18A9DC 801DC98C 8C4D0000 */  lw         $t5, 0x0($v0)
glabel func_801DC990_ovl16
/* 18A9E0 801DC990 3C018022 */  lui        $at, %hi(D_8021CF60_ovl9)
/* 18A9E4 801DC994 C424CF60 */  lwc1       $f4, %lo(D_8021CF60_ovl9)($at)
/* 18A9E8 801DC998 3C01800F */  lui        $at, %hi(D_800EADE0)
.L801DC99C_ovl15:
/* 18A9EC 801DC99C 000D6080 */  sll        $t4, $t5, 2
/* 18A9F0 801DC9A0 002C0821 */  addu       $at, $at, $t4
/* 18A9F4 801DC9A4 E424ADE0 */  swc1       $f4, %lo(D_800EADE0)($at)
/* 18A9F8 801DC9A8 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DC9AC_ovl14:
/* 18A9FC 801DC9AC 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 18AA00 801DC9B0 24090064 */  addiu      $t1, $zero, 0x64
.L801DC9B4_ovl10:
/* 18AA04 801DC9B4 000EC080 */  sll        $t8, $t6, 2
.L801DC9B8_ovl10:
/* 18AA08 801DC9B8 00380821 */  addu       $at, $at, $t8
/* 18AA0C 801DC9BC E420AFA0 */  swc1       $f0, %lo(D_800EAFA0)($at)
/* 18AA10 801DC9C0 8C590000 */  lw         $t9, 0x0($v0)
.L801DC9C4_ovl17:
/* 18AA14 801DC9C4 3C01800F */  lui        $at, %hi(D_800EB160)
/* 18AA18 801DC9C8 24C6BD60 */  addiu      $a2, $a2, -0x42A0
/* 18AA1C 801DC9CC 00194080 */  sll        $t0, $t9, 2
.L801DC9D0_ovl13:
/* 18AA20 801DC9D0 00280821 */  addu       $at, $at, $t0
/* 18AA24 801DC9D4 E420B160 */  swc1       $f0, %lo(D_800EB160)($at)
/* 18AA28 801DC9D8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 18AA2C 801DC9DC 3C01800F */  lui        $at, %hi(D_800E9AA0)
.L801DC9E0_ovl12:
/* 18AA30 801DC9E0 24050004 */  addiu      $a1, $zero, 0x4
/* 18AA34 801DC9E4 000F5080 */  sll        $t2, $t7, 2
glabel func_801DC9E8_ovl12
/* 18AA38 801DC9E8 002A0821 */  addu       $at, $at, $t2
.L801DC9EC_ovl17:
/* 18AA3C 801DC9EC AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
.L801DC9F0_ovl13:
/* 18AA40 801DC9F0 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DC9F4_ovl13:
/* 18AA44 801DC9F4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 18AA48 801DC9F8 000B6880 */  sll        $t5, $t3, 2
/* 18AA4C 801DC9FC 002D0821 */  addu       $at, $at, $t5
/* 18AA50 801DCA00 AC299C60 */  sw         $t1, %lo(D_800E9C60)($at)
.L801DCA04_ovl15:
/* 18AA54 801DCA04 8C4C0000 */  lw         $t4, 0x0($v0)
/* 18AA58 801DCA08 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 18AA5C 801DCA0C 000C7080 */  sll        $t6, $t4, 2
/* 18AA60 801DCA10 002E0821 */  addu       $at, $at, $t6
.L801DCA14_ovl17:
/* 18AA64 801DCA14 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 18AA68 801DCA18 8C580000 */  lw         $t8, 0x0($v0)
/* 18AA6C 801DCA1C 00982021 */  addu       $a0, $a0, $t8
glabel func_801DCA20_ovl10
/* 18AA70 801DCA20 0C02911F */  jal        call_virtual_function
.L801DCA24_ovl15:
/* 18AA74 801DCA24 90847880 */   lbu       $a0, 0x7880($a0)
/* 18AA78 801DCA28 3C128022 */  lui        $s2, %hi(D_8021BD70_ovl9)
/* 18AA7C 801DCA2C 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
.L801DCA30_ovl15:
/* 18AA80 801DCA30 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 18AA84 801DCA34 2652BD70 */  addiu      $s2, $s2, %lo(D_8021BD70_ovl9)
/* 18AA88 801DCA38 8E190000 */  lw         $t9, 0x0($s0)
glabel func_801DCA3C_ovl15
/* 18AA8C 801DCA3C 24050009 */  addiu      $a1, $zero, 0x9
glabel func_801DCA40_ovl13
/* 18AA90 801DCA40 02403025 */  or         $a2, $s2, $zero
glabel func_801DCA44_ovl12
/* 18AA94 801DCA44 8F280000 */  lw         $t0, 0x0($t9)
glabel func_801DCA48_ovl11
/* 18AA98 801DCA48 00087880 */  sll        $t7, $t0, 2
glabel func_801DCA4C_ovl12
/* 18AA9C 801DCA4C 022F5021 */  addu       $t2, $s1, $t7
/* 18AAA0 801DCA50 0C02911F */  jal        call_virtual_function
/* 18AAA4 801DCA54 8D440000 */   lw        $a0, 0x0($t2)
.L801DCA58_ovl16:
/* 18AAA8 801DCA58 1000FFF8 */  b          func_801DCA3C_ovl15
/* 18AAAC 801DCA5C 8E190000 */   lw        $t9, 0x0($s0)
.L801DCA60_ovl16:
/* 18AAB0 801DCA60 8FBF0024 */  lw         $ra, 0x24($sp)
/* 18AAB4 801DCA64 8FB00018 */  lw         $s0, 0x18($sp)
/* 18AAB8 801DCA68 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18AABC 801DCA6C 8FB20020 */  lw         $s2, 0x20($sp)
/* 18AAC0 801DCA70 03E00008 */  jr         $ra
/* 18AAC4 801DCA74 27BD0028 */   addiu     $sp, $sp, 0x28
