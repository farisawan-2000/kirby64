glabel func_801E1E88_ovl15
/* 20C9E8 801E1E88 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E1E8C_ovl12:
/* 20C9EC 801E1E8C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E1E90_ovl17:
/* 20C9F0 801E1E90 AFA40000 */  sw         $a0, 0x0($sp)
/* 20C9F4 801E1E94 3C18800E */  lui        $t8, %hi(gEntitiesNextPosYArray)
.L801E1E98_ovl14:
/* 20C9F8 801E1E98 8C4E0000 */  lw         $t6, 0x0($v0)
/* 20C9FC 801E1E9C 27182790 */  addiu      $t8, $t8, %lo(gEntitiesNextPosYArray)
/* 20CA00 801E1EA0 44800000 */  mtc1       $zero, $f0
/* 20CA04 801E1EA4 000E7880 */  sll        $t7, $t6, 2
/* 20CA08 801E1EA8 01F82021 */  addu       $a0, $t7, $t8
/* 20CA0C 801E1EAC C4840000 */  lwc1       $f4, 0x0($a0)
/* 20CA10 801E1EB0 4600203C */  c.lt.s     $f4, $f0
/* 20CA14 801E1EB4 00000000 */  nop
.L801E1EB8_ovl17:
/* 20CA18 801E1EB8 4500001C */  bc1f       .L801E1F2C_ovl15
/* 20CA1C 801E1EBC 00000000 */   nop
.L801E1EC0_ovl13:
/* 20CA20 801E1EC0 E4800000 */  swc1       $f0, 0x0($a0)
.L801E1EC4_ovl12:
/* 20CA24 801E1EC4 8C590000 */  lw         $t9, 0x0($v0)
/* 20CA28 801E1EC8 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 20CA2C 801E1ECC 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 20CA30 801E1ED0 00194080 */  sll        $t0, $t9, 2
/* 20CA34 801E1ED4 00A84821 */  addu       $t1, $a1, $t0
glabel func_801E1ED8_ovl13
/* 20CA38 801E1ED8 E5200000 */  swc1       $f0, 0x0($t1)
/* 20CA3C 801E1EDC 8C430000 */  lw         $v1, 0x0($v0)
.L801E1EE0_ovl12:
/* 20CA40 801E1EE0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 20CA44 801E1EE4 240D0001 */  addiu      $t5, $zero, 0x1
/* 20CA48 801E1EE8 00031880 */  sll        $v1, $v1, 2
/* 20CA4C 801E1EEC 00A35021 */  addu       $t2, $a1, $v1
.L801E1EF0_ovl14:
/* 20CA50 801E1EF0 C5460000 */  lwc1       $f6, 0x0($t2)
/* 20CA54 801E1EF4 00230821 */  addu       $at, $at, $v1
/* 20CA58 801E1EF8 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 20CA5C 801E1EFC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 20CA60 801E1F00 3C01801E */  lui        $at, %hi(D_801E68AC_ovl15)
.L801E1F04_ovl10:
/* 20CA64 801E1F04 C42868AC */  lwc1       $f8, %lo(D_801E68AC_ovl15)($at)
/* 20CA68 801E1F08 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 20CA6C 801E1F0C 000B6080 */  sll        $t4, $t3, 2
.L801E1F10_ovl12:
/* 20CA70 801E1F10 002C0821 */  addu       $at, $at, $t4
/* 20CA74 801E1F14 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 20CA78 801E1F18 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_801E1F1C_ovl13
/* 20CA7C 801E1F1C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 20CA80 801E1F20 000E7880 */  sll        $t7, $t6, 2
/* 20CA84 801E1F24 002F0821 */  addu       $at, $at, $t7
/* 20CA88 801E1F28 AC2D8920 */  sw         $t5, %lo(D_800E8920)($at)
.L801E1F2C_ovl15:
/* 20CA8C 801E1F2C 03E00008 */  jr         $ra
/* 20CA90 801E1F30 00000000 */   nop
