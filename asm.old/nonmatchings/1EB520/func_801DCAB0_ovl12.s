glabel func_801DCAB0_ovl13
/* 1ECDF0 801DCAB0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1ECDF4 801DCAB4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1ECDF8 801DCAB8 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1ECDFC 801DCABC 248498E0 */  addiu      $a0, $a0, %lo(D_800E98E0)
/* 1ECE00 801DCAC0 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DCAC4_ovl11:
/* 1ECE04 801DCAC4 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 1ECE08 801DCAC8 3C06800D */  lui        $a2, %hi(D_800D7098)
/* 1ECE0C 801DCACC 000E7880 */  sll        $t7, $t6, 2
/* 1ECE10 801DCAD0 008FC021 */  addu       $t8, $a0, $t7
/* 1ECE14 801DCAD4 AF000000 */  sw         $zero, 0x0($t8)
/* 1ECE18 801DCAD8 8C430000 */  lw         $v1, 0x0($v0)
/* 1ECE1C 801DCADC 24C67098 */  addiu      $a2, $a2, %lo(D_800D7098)
.L801DCAE0_ovl11:
/* 1ECE20 801DCAE0 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
.L801DCAE4_ovl13:
/* 1ECE24 801DCAE4 00031880 */  sll        $v1, $v1, 2
/* 1ECE28 801DCAE8 8CD90000 */  lw         $t9, 0x0($a2)
/* 1ECE2C 801DCAEC 00A35021 */  addu       $t2, $a1, $v1
.L801DCAF0_ovl14:
/* 1ECE30 801DCAF0 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1ECE34 801DCAF4 44814000 */  mtc1       $at, $f8
glabel func_801DCAF8_ovl9
/* 1ECE38 801DCAF8 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1ECE3C 801DCAFC 00194080 */  sll        $t0, $t9, 2
glabel func_801DCB00_ovl14
/* 1ECE40 801DCB00 00A84821 */  addu       $t1, $a1, $t0
glabel func_801DCB04_ovl11
/* 1ECE44 801DCB04 46083281 */  sub.s      $f10, $f6, $f8
/* 1ECE48 801DCB08 C5240000 */  lwc1       $f4, 0x0($t1)
/* 1ECE4C 801DCB0C 24050001 */  addiu      $a1, $zero, 0x1
/* 1ECE50 801DCB10 3C07800E */  lui        $a3, %hi(D_800E6A10)
/* 1ECE54 801DCB14 4604503E */  c.le.s     $f10, $f4
/* 1ECE58 801DCB18 00835821 */  addu       $t3, $a0, $v1
/* 1ECE5C 801DCB1C 45020027 */  bc1fl      .L801DCBBC_ovl12
/* 1ECE60 801DCB20 00836821 */   addu      $t5, $a0, $v1
/* 1ECE64 801DCB24 AD650000 */  sw         $a1, 0x0($t3)
glabel func_801DCB28_ovl13
/* 1ECE68 801DCB28 8CCC001C */  lw         $t4, 0x1C($a2)
/* 1ECE6C 801DCB2C 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DCB30_ovl14:
/* 1ECE70 801DCB30 24E76A10 */  addiu      $a3, $a3, %lo(D_800E6A10)
glabel func_801DCB34_ovl17
/* 1ECE74 801DCB34 000C6880 */  sll        $t5, $t4, 2
/* 1ECE78 801DCB38 00ED7021 */  addu       $t6, $a3, $t5
/* 1ECE7C 801DCB3C C5D00000 */  lwc1       $f16, 0x0($t6)
/* 1ECE80 801DCB40 000FC080 */  sll        $t8, $t7, 2
glabel func_801DCB44_ovl17
/* 1ECE84 801DCB44 00F8C821 */  addu       $t9, $a3, $t8
glabel func_801DCB48_ovl14
/* 1ECE88 801DCB48 E7300000 */  swc1       $f16, 0x0($t9)
/* 1ECE8C 801DCB4C 8C480000 */  lw         $t0, 0x0($v0)
/* 1ECE90 801DCB50 44809000 */  mtc1       $zero, $f18
/* 1ECE94 801DCB54 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1ECE98 801DCB58 00084880 */  sll        $t1, $t0, 2
glabel func_801DCB5C_ovl9
/* 1ECE9C 801DCB5C 00290821 */  addu       $at, $at, $t1
/* 1ECEA0 801DCB60 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
glabel func_801DCB64_ovl15
/* 1ECEA4 801DCB64 8C430000 */  lw         $v1, 0x0($v0)
/* 1ECEA8 801DCB68 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 1ECEAC 801DCB6C 44814000 */  mtc1       $at, $f8
/* 1ECEB0 801DCB70 00031880 */  sll        $v1, $v1, 2
/* 1ECEB4 801DCB74 00E35021 */  addu       $t2, $a3, $v1
/* 1ECEB8 801DCB78 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1ECEBC 801DCB7C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1ECEC0 801DCB80 00230821 */  addu       $at, $at, $v1
glabel func_801DCB84_ovl14
/* 1ECEC4 801DCB84 46083102 */  mul.s      $f4, $f6, $f8
/* 1ECEC8 801DCB88 E4246690 */  swc1       $f4, %lo(D_800E6690)($at)
/* 1ECECC 801DCB8C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1ECED0 801DCB90 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
.L801DCB94_ovl17:
/* 1ECED4 801DCB94 44815000 */  mtc1       $at, $f10
/* 1ECED8 801DCB98 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1ECEDC 801DCB9C 000B6080 */  sll        $t4, $t3, 2
/* 1ECEE0 801DCBA0 002C0821 */  addu       $at, $at, $t4
/* 1ECEE4 801DCBA4 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
.L801DCBA8_ovl17:
/* 1ECEE8 801DCBA8 ACC00008 */  sw         $zero, 0x8($a2)
glabel func_801DCBAC_ovl9
/* 1ECEEC 801DCBAC ACC50010 */  sw         $a1, 0x10($a2)
/* 1ECEF0 801DCBB0 8C430000 */  lw         $v1, 0x0($v0)
/* 1ECEF4 801DCBB4 00031880 */  sll        $v1, $v1, 2
/* 1ECEF8 801DCBB8 00836821 */  addu       $t5, $a0, $v1
.L801DCBBC_ovl12:
/* 1ECEFC 801DCBBC 03E00008 */  jr         $ra
.L801DCBC0_ovl14:
/* 1ECF00 801DCBC0 91A20003 */   lbu       $v0, 0x3($t5)
