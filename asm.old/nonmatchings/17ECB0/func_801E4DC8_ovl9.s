glabel func_801E4DC8_ovl9
/* 192E18 801E4DC8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 192E1C 801E4DCC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E4DD0_ovl15:
/* 192E20 801E4DD0 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel func_801E4DD4_ovl17
/* 192E24 801E4DD4 44807000 */  mtc1       $zero, $f14
/* 192E28 801E4DD8 8C430000 */  lw         $v1, 0x0($v0)
/* 192E2C 801E4DDC 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 192E30 801E4DE0 00031880 */  sll        $v1, $v1, 2
/* 192E34 801E4DE4 00230821 */  addu       $at, $at, $v1
/* 192E38 801E4DE8 C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 192E3C 801E4DEC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 192E40 801E4DF0 00230821 */  addu       $at, $at, $v1
/* 192E44 801E4DF4 460E003C */  c.lt.s     $f0, $f14
/* 192E48 801E4DF8 00000000 */  nop
.L801E4DFC_ovl16:
/* 192E4C 801E4DFC 45020004 */  bc1fl      .L801E4E10_ovl9
/* 192E50 801E4E00 46000086 */   mov.s     $f2, $f0
/* 192E54 801E4E04 10000002 */  b          .L801E4E10_ovl9
/* 192E58 801E4E08 46000087 */   neg.s     $f2, $f0
/* 192E5C 801E4E0C 46000086 */  mov.s      $f2, $f0
.L801E4E10_ovl9:
/* 192E60 801E4E10 C42C6690 */  lwc1       $f12, %lo(D_800E6690)($at)
.L801E4E14_ovl13:
/* 192E64 801E4E14 3C018022 */  lui        $at, %hi(D_8021D014_ovl9)
/* 192E68 801E4E18 460E603C */  c.lt.s     $f12, $f14
/* 192E6C 801E4E1C 00000000 */  nop
/* 192E70 801E4E20 45020004 */  bc1fl      .L801E4E34_ovl9
/* 192E74 801E4E24 46006386 */   mov.s     $f14, $f12
/* 192E78 801E4E28 10000002 */  b          .L801E4E34_ovl9
/* 192E7C 801E4E2C 46006387 */   neg.s     $f14, $f12
/* 192E80 801E4E30 46006386 */  mov.s      $f14, $f12
.L801E4E34_ovl9:
/* 192E84 801E4E34 4602703C */  c.lt.s     $f14, $f2
/* 192E88 801E4E38 00000000 */  nop
/* 192E8C 801E4E3C 4502002E */  bc1fl      .L801E4EF8_ovl9
/* 192E90 801E4E40 01E37821 */   addu      $t7, $t7, $v1
/* 192E94 801E4E44 C42CD014 */  lwc1       $f12, %lo(D_8021D014_ovl9)($at)
/* 192E98 801E4E48 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 192E9C 801E4E4C 00230821 */  addu       $at, $at, $v1
.L801E4E50_ovl17:
/* 192EA0 801E4E50 C426ADE0 */  lwc1       $f6, %lo(D_800EADE0)($at)
/* 192EA4 801E4E54 3C05800F */  lui        $a1, %hi(D_800EAFA0)
glabel func_801E4E58_ovl13
/* 192EA8 801E4E58 24A5AFA0 */  addiu      $a1, $a1, %lo(D_800EAFA0)
/* 192EAC 801E4E5C 46060202 */  mul.s      $f8, $f0, $f6
/* 192EB0 801E4E60 00A32021 */  addu       $a0, $a1, $v1
/* 192EB4 801E4E64 C4840000 */  lwc1       $f4, 0x0($a0)
glabel D_801E4E68_ovl17
/* 192EB8 801E4E68 44800000 */  mtc1       $zero, $f0
/* 192EBC 801E4E6C 46082280 */  add.s      $f10, $f4, $f8
/* 192EC0 801E4E70 E48A0000 */  swc1       $f10, 0x0($a0)
/* 192EC4 801E4E74 8C430000 */  lw         $v1, 0x0($v0)
/* 192EC8 801E4E78 00031880 */  sll        $v1, $v1, 2
/* 192ECC 801E4E7C 00A32021 */  addu       $a0, $a1, $v1
/* 192ED0 801E4E80 C4820000 */  lwc1       $f2, 0x0($a0)
/* 192ED4 801E4E84 4602603E */  c.le.s     $f12, $f2
/* 192ED8 801E4E88 00000000 */  nop
.L801E4E8C_ovl13:
/* 192EDC 801E4E8C 4502000C */  bc1fl      .L801E4EC0_ovl9
/* 192EE0 801E4E90 4600103C */   c.lt.s    $f2, $f0
/* 192EE4 801E4E94 460C1401 */  sub.s      $f16, $f2, $f12
.L801E4E98_ovl9:
/* 192EE8 801E4E98 E4900000 */  swc1       $f16, 0x0($a0)
/* 192EEC 801E4E9C 8C430000 */  lw         $v1, 0x0($v0)
/* 192EF0 801E4EA0 00031880 */  sll        $v1, $v1, 2
.L801E4EA4_ovl16:
/* 192EF4 801E4EA4 00A32021 */  addu       $a0, $a1, $v1
.L801E4EA8_ovl16:
/* 192EF8 801E4EA8 C4820000 */  lwc1       $f2, 0x0($a0)
/* 192EFC 801E4EAC 4602603E */  c.le.s     $f12, $f2
/* 192F00 801E4EB0 00000000 */  nop
/* 192F04 801E4EB4 4503FFF8 */  bc1tl      .L801E4E98_ovl9
/* 192F08 801E4EB8 460C1401 */   sub.s     $f16, $f2, $f12
/* 192F0C 801E4EBC 4600103C */  c.lt.s     $f2, $f0
.L801E4EC0_ovl9:
/* 192F10 801E4EC0 00000000 */  nop
/* 192F14 801E4EC4 4502000C */  bc1fl      .L801E4EF8_ovl9
.L801E4EC8_ovl10:
/* 192F18 801E4EC8 01E37821 */   addu      $t7, $t7, $v1
/* 192F1C 801E4ECC 460C1480 */  add.s      $f18, $f2, $f12
.L801E4ED0_ovl9:
/* 192F20 801E4ED0 E4920000 */  swc1       $f18, 0x0($a0)
/* 192F24 801E4ED4 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801E4ED8_ovl13
/* 192F28 801E4ED8 00031880 */  sll        $v1, $v1, 2
/* 192F2C 801E4EDC 00A32021 */  addu       $a0, $a1, $v1
/* 192F30 801E4EE0 C4820000 */  lwc1       $f2, 0x0($a0)
/* 192F34 801E4EE4 4600103C */  c.lt.s     $f2, $f0
/* 192F38 801E4EE8 00000000 */  nop
/* 192F3C 801E4EEC 4503FFF8 */  bc1tl      .L801E4ED0_ovl9
/* 192F40 801E4EF0 460C1480 */   add.s     $f18, $f2, $f12
.L801E4EF4_ovl10:
/* 192F44 801E4EF4 01E37821 */  addu       $t7, $t7, $v1
.L801E4EF8_ovl9:
/* 192F48 801E4EF8 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 192F4C 801E4EFC 3C05800F */  lui        $a1, %hi(D_800EAFA0)
.L801E4F00_ovl15:
/* 192F50 801E4F00 24A5AFA0 */  addiu      $a1, $a1, %lo(D_800EAFA0)
/* 192F54 801E4F04 00A37021 */  addu       $t6, $a1, $v1
/* 192F58 801E4F08 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 192F5C 801E4F0C 8DF80004 */  lw         $t8, 0x4($t7)
/* 192F60 801E4F10 03E00008 */  jr         $ra
/* 192F64 801E4F14 E7060038 */   swc1      $f6, 0x38($t8)
