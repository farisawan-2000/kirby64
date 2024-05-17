glabel func_801DCA3C_ovl15
/* 20759C 801DCA3C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801DCA40_ovl13
/* 2075A0 801DCA40 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DCA44_ovl12
/* 2075A4 801DCA44 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DCA48_ovl11
/* 2075A8 801DCA48 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DCA4C_ovl12
/* 2075AC 801DCA4C AFA40018 */  sw         $a0, 0x18($sp)
/* 2075B0 801DCA50 8C4F0000 */  lw         $t7, 0x0($v0)
/* 2075B4 801DCA54 3C0E800B */  lui        $t6, %hi(func_800B7560)
.L801DCA58_ovl16:
/* 2075B8 801DCA58 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 2075BC 801DCA5C 000FC080 */  sll        $t8, $t7, 2
.L801DCA60_ovl16:
/* 2075C0 801DCA60 00380821 */  addu       $at, $at, $t8
/* 2075C4 801DCA64 25CE7560 */  addiu      $t6, $t6, %lo(func_800B7560)
/* 2075C8 801DCA68 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 2075CC 801DCA6C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 2075D0 801DCA70 3C01800E */  lui        $at, %hi(D_800DF150)
/* 2075D4 801DCA74 3C19801E */  lui        $t9, %hi(func_801DD7C0_ovl15)
glabel func_801DCA78_ovl9
/* 2075D8 801DCA78 000A5880 */  sll        $t3, $t2, 2
/* 2075DC 801DCA7C 002B0821 */  addu       $at, $at, $t3
.L801DCA80_ovl13:
/* 2075E0 801DCA80 2739D7C0 */  addiu      $t9, $t9, %lo(func_801DD7C0_ovl15)
glabel func_801DCA84_ovl16
/* 2075E4 801DCA84 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
/* 2075E8 801DCA88 8C430000 */  lw         $v1, 0x0($v0)
/* 2075EC 801DCA8C 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* 2075F0 801DCA90 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 2075F4 801DCA94 00031880 */  sll        $v1, $v1, 2
/* 2075F8 801DCA98 00E36021 */  addu       $t4, $a3, $v1
/* 2075FC 801DCA9C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 207600 801DCAA0 3C08800E */  lui        $t0, %hi(gEntitiesNextPosXArray)
/* 207604 801DCAA4 250825D0 */  addiu      $t0, $t0, %lo(gEntitiesNextPosXArray)
.L801DCAA8_ovl12:
/* 207608 801DCAA8 000D7880 */  sll        $t7, $t5, 2
.L801DCAAC_ovl9:
/* 20760C 801DCAAC 00EF7021 */  addu       $t6, $a3, $t7
glabel func_801DCAB0_ovl13
/* 207610 801DCAB0 8DD80000 */  lw         $t8, 0x0($t6)
/* 207614 801DCAB4 01035821 */  addu       $t3, $t0, $v1
/* 207618 801DCAB8 3C09800E */  lui        $t1, %hi(gEntitiesNextPosZArray)
/* 20761C 801DCABC 00185080 */  sll        $t2, $t8, 2
/* 207620 801DCAC0 010AC821 */  addu       $t9, $t0, $t2
.L801DCAC4_ovl11:
/* 207624 801DCAC4 C7240000 */  lwc1       $f4, 0x0($t9)
/* 207628 801DCAC8 25292950 */  addiu      $t1, $t1, %lo(gEntitiesNextPosZArray)
/* 20762C 801DCACC 44804000 */  mtc1       $zero, $f8
/* 207630 801DCAD0 E5640000 */  swc1       $f4, 0x0($t3)
/* 207634 801DCAD4 8C430000 */  lw         $v1, 0x0($v0)
/* 207638 801DCAD8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 20763C 801DCADC 3C040001 */  lui        $a0, (0x100D9 >> 16)
.L801DCAE0_ovl11:
/* 207640 801DCAE0 00031880 */  sll        $v1, $v1, 2
.L801DCAE4_ovl13:
/* 207644 801DCAE4 00E36021 */  addu       $t4, $a3, $v1
/* 207648 801DCAE8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 20764C 801DCAEC 01235821 */  addu       $t3, $t1, $v1
.L801DCAF0_ovl14:
/* 207650 801DCAF0 348400D9 */  ori        $a0, $a0, (0x100D9 & 0xFFFF)
/* 207654 801DCAF4 000D7880 */  sll        $t7, $t5, 2
glabel func_801DCAF8_ovl9
/* 207658 801DCAF8 00EF7021 */  addu       $t6, $a3, $t7
/* 20765C 801DCAFC 8DD80000 */  lw         $t8, 0x0($t6)
glabel func_801DCB00_ovl14
/* 207660 801DCB00 24050023 */  addiu      $a1, $zero, 0x23
glabel func_801DCB04_ovl11
/* 207664 801DCB04 24060010 */  addiu      $a2, $zero, 0x10
/* 207668 801DCB08 00185080 */  sll        $t2, $t8, 2
/* 20766C 801DCB0C 012AC821 */  addu       $t9, $t1, $t2
/* 207670 801DCB10 C7260000 */  lwc1       $f6, 0x0($t9)
/* 207674 801DCB14 E5660000 */  swc1       $f6, 0x0($t3)
/* 207678 801DCB18 8C4C0000 */  lw         $t4, 0x0($v0)
/* 20767C 801DCB1C 000C6880 */  sll        $t5, $t4, 2
/* 207680 801DCB20 002D0821 */  addu       $at, $at, $t5
/* 207684 801DCB24 0C02A619 */  jal        func_800A9864
glabel func_801DCB28_ovl13
/* 207688 801DCB28 E4282790 */   swc1      $f8, %lo(gEntitiesNextPosYArray)($at)
/* 20768C 801DCB2C 3C040001 */  lui        $a0, (0x10618 >> 16)
.L801DCB30_ovl14:
/* 207690 801DCB30 0C02A806 */  jal        func_800AA018
glabel func_801DCB34_ovl17
/* 207694 801DCB34 34840618 */   ori       $a0, $a0, (0x10618 & 0xFFFF)
/* 207698 801DCB38 3C040001 */  lui        $a0, (0x10617 >> 16)
/* 20769C 801DCB3C 0C02A855 */  jal        func_800AA154
/* 2076A0 801DCB40 34840617 */   ori       $a0, $a0, (0x10617 & 0xFFFF)
glabel func_801DCB44_ovl17
/* 2076A4 801DCB44 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801DCB48_ovl14
/* 2076A8 801DCB48 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 2076AC 801DCB4C 0C067656 */  jal        func_8019D958_ovl7
/* 2076B0 801DCB50 95E40002 */   lhu       $a0, 0x2($t7)
/* 2076B4 801DCB54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2076B8 801DCB58 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_801DCB5C_ovl9
/* 2076BC 801DCB5C 03E00008 */  jr         $ra
/* 2076C0 801DCB60 00000000 */   nop
