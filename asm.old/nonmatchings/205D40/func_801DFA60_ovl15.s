glabel func_801DFA60_ovl15
/* 20A5C0 801DFA60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 20A5C4 801DFA64 AFB00018 */  sw         $s0, 0x18($sp)
.L801DFA68_ovl16:
/* 20A5C8 801DFA68 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 20A5CC 801DFA6C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L801DFA70_ovl9:
/* 20A5D0 801DFA70 8E0E0000 */  lw         $t6, 0x0($s0)
/* 20A5D4 801DFA74 AFBF001C */  sw         $ra, 0x1C($sp)
/* 20A5D8 801DFA78 AFA40020 */  sw         $a0, 0x20($sp)
glabel func_801DFA7C_ovl12
/* 20A5DC 801DFA7C 8DC20000 */  lw         $v0, 0x0($t6)
/* 20A5E0 801DFA80 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 20A5E4 801DFA84 3C01800E */  lui        $at, %hi(D_800E3050)
.L801DFA88_ovl11:
/* 20A5E8 801DFA88 00021080 */  sll        $v0, $v0, 2
/* 20A5EC 801DFA8C 01E27821 */  addu       $t7, $t7, $v0
.L801DFA90_ovl11:
/* 20A5F0 801DFA90 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 20A5F4 801DFA94 00220821 */  addu       $at, $at, $v0
.L801DFA98_ovl16:
/* 20A5F8 801DFA98 C4243050 */  lwc1       $f4, %lo(D_800E3050)($at)
glabel func_801DFA9C_ovl11
/* 20A5FC 801DFA9C 3C01800F */  lui        $at, %hi(D_800EA6E0)
glabel func_801DFAA0_ovl16
/* 20A600 801DFAA0 000FC080 */  sll        $t8, $t7, 2
/* 20A604 801DFAA4 00380821 */  addu       $at, $at, $t8
.L801DFAA8_ovl14:
/* 20A608 801DFAA8 0C0787A2 */  jal        func_801E1E88_ovl15
/* 20A60C 801DFAAC E424A6E0 */   swc1      $f4, %lo(D_800EA6E0)($at)
/* 20A610 801DFAB0 8E080000 */  lw         $t0, 0x0($s0)
.L801DFAB4_ovl9:
/* 20A614 801DFAB4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 20A618 801DFAB8 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
glabel func_801DFABC_ovl17
/* 20A61C 801DFABC 8D090000 */  lw         $t1, 0x0($t0)
.L801DFAC0_ovl10:
/* 20A620 801DFAC0 3C19801E */  lui        $t9, %hi(func_801D92AC_ovl9)
/* 20A624 801DFAC4 273992AC */  addiu      $t9, $t9, %lo(func_801D92AC_ovl9)
/* 20A628 801DFAC8 00095080 */  sll        $t2, $t1, 2
glabel func_801DFACC_ovl11
/* 20A62C 801DFACC 006A5821 */  addu       $t3, $v1, $t2
/* 20A630 801DFAD0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 20A634 801DFAD4 3C02800E */  lui        $v0, %hi(D_800DFBD0)
.L801DFAD8_ovl9:
/* 20A638 801DFAD8 00003025 */  or         $a2, $zero, $zero
/* 20A63C 801DFADC AD99008C */  sw         $t9, 0x8C($t4)
/* 20A640 801DFAE0 8E0D0000 */  lw         $t5, 0x0($s0)
/* 20A644 801DFAE4 8DAE0000 */  lw         $t6, 0x0($t5)
.L801DFAE8_ovl12:
/* 20A648 801DFAE8 000E7880 */  sll        $t7, $t6, 2
.L801DFAEC_ovl12:
/* 20A64C 801DFAEC 004F1021 */  addu       $v0, $v0, $t7
/* 20A650 801DFAF0 8C42FBD0 */  lw         $v0, %lo(D_800DFBD0)($v0)
/* 20A654 801DFAF4 8C440010 */  lw         $a0, 0x10($v0)
/* 20A658 801DFAF8 0C078674 */  jal        func_801E19D0_ovl15
/* 20A65C 801DFAFC 8C450058 */   lw        $a1, 0x58($v0)
glabel func_801DFB00_ovl14
/* 20A660 801DFB00 3C18800D */  lui        $t8, %hi(D_800D7098)
/* 20A664 801DFB04 8F187098 */  lw         $t8, %lo(D_800D7098)($t8)
/* 20A668 801DFB08 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 20A66C 801DFB0C 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
.L801DFB10_ovl13:
/* 20A670 801DFB10 5300000B */  beql       $t8, $zero, .L801DFB40_ovl15
/* 20A674 801DFB14 8E0D0000 */   lw        $t5, 0x0($s0)
/* 20A678 801DFB18 8E090000 */  lw         $t1, 0x0($s0)
/* 20A67C 801DFB1C 3C08801E */  lui        $t0, %hi(D_801D9120)
/* 20A680 801DFB20 25089120 */  addiu      $t0, $t0, %lo(D_801D9120)
.L801DFB24_ovl12:
/* 20A684 801DFB24 8D2A0000 */  lw         $t2, 0x0($t1)
glabel func_801DFB28_ovl9
/* 20A688 801DFB28 000A5880 */  sll        $t3, $t2, 2
/* 20A68C 801DFB2C 006BC821 */  addu       $t9, $v1, $t3
/* 20A690 801DFB30 8F2C0000 */  lw         $t4, 0x0($t9)
glabel func_801DFB34_ovl12
/* 20A694 801DFB34 10000014 */  b          .L801DFB88_ovl15
/* 20A698 801DFB38 AD88008C */   sw        $t0, 0x8C($t4)
/* 20A69C 801DFB3C 8E0D0000 */  lw         $t5, 0x0($s0)
.L801DFB40_ovl15:
/* 20A6A0 801DFB40 3C0E800F */  lui        $t6, %hi(D_800EA1A0)
glabel func_801DFB44_ovl11
/* 20A6A4 801DFB44 3C0F801E */  lui        $t7, %hi(D_801D9120)
glabel func_801DFB48_ovl14
/* 20A6A8 801DFB48 8DA20000 */  lw         $v0, 0x0($t5)
/* 20A6AC 801DFB4C 00021080 */  sll        $v0, $v0, 2
glabel func_801DFB50_ovl9
/* 20A6B0 801DFB50 01C27021 */  addu       $t6, $t6, $v0
/* 20A6B4 801DFB54 8DCEA1A0 */  lw         $t6, %lo(D_800EA1A0)($t6)
/* 20A6B8 801DFB58 00625821 */  addu       $t3, $v1, $v0
.L801DFB5C_ovl13:
/* 20A6BC 801DFB5C 0062C021 */  addu       $t8, $v1, $v0
.L801DFB60_ovl13:
/* 20A6C0 801DFB60 51C00006 */  beql       $t6, $zero, .L801DFB7C_ovl15
/* 20A6C4 801DFB64 8D790000 */   lw        $t9, 0x0($t3)
/* 20A6C8 801DFB68 8F090000 */  lw         $t1, 0x0($t8)
/* 20A6CC 801DFB6C 25EF9120 */  addiu      $t7, $t7, %lo(D_801D9120)
/* 20A6D0 801DFB70 10000005 */  b          .L801DFB88_ovl15
/* 20A6D4 801DFB74 AD2F008C */   sw        $t7, 0x8C($t1)
/* 20A6D8 801DFB78 8D790000 */  lw         $t9, 0x0($t3)
.L801DFB7C_ovl15:
/* 20A6DC 801DFB7C 3C0A801E */  lui        $t2, %hi(func_801D9060_ovl9 + 0x78)
/* 20A6E0 801DFB80 254A90D8 */  addiu      $t2, $t2, %lo(func_801D9060_ovl9 + 0x78)
/* 20A6E4 801DFB84 AF2A008C */  sw         $t2, 0x8C($t9)
.L801DFB88_ovl15:
/* 20A6E8 801DFB88 8E080000 */  lw         $t0, 0x0($s0)
.L801DFB8C_ovl13:
/* 20A6EC 801DFB8C 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
.L801DFB90_ovl16:
/* 20A6F0 801DFB90 00002825 */  or         $a1, $zero, $zero
/* 20A6F4 801DFB94 8D0C0000 */  lw         $t4, 0x0($t0)
/* 20A6F8 801DFB98 00003025 */  or         $a2, $zero, $zero
/* 20A6FC 801DFB9C 000C6880 */  sll        $t5, $t4, 2
/* 20A700 801DFBA0 01CD7021 */  addu       $t6, $t6, $t5
/* 20A704 801DFBA4 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 20A708 801DFBA8 0C07861A */  jal        func_801E1868_ovl15
/* 20A70C 801DFBAC 8DC40018 */   lw        $a0, 0x18($t6)
/* 20A710 801DFBB0 8E180000 */  lw         $t8, 0x0($s0)
/* 20A714 801DFBB4 3C0F800F */  lui        $t7, %hi(D_800E83E0)
.L801DFBB8_ovl13:
/* 20A718 801DFBB8 24010001 */  addiu      $at, $zero, 0x1
/* 20A71C 801DFBBC 8F020000 */  lw         $v0, 0x0($t8)
.L801DFBC0_ovl16:
/* 20A720 801DFBC0 3C09800E */  lui        $t1, %hi(gEntityVtableIndexArray)
/* 20A724 801DFBC4 00021080 */  sll        $v0, $v0, 2
/* 20A728 801DFBC8 01E27821 */  addu       $t7, $t7, $v0
.L801DFBCC_ovl14:
/* 20A72C 801DFBCC 8DEF83E0 */  lw         $t7, %lo(D_800E83E0)($t7)
/* 20A730 801DFBD0 01224821 */  addu       $t1, $t1, $v0
.L801DFBD4_ovl13:
/* 20A734 801DFBD4 15E10007 */  bne        $t7, $at, .L801DFBF4_ovl15
.L801DFBD8_ovl16:
/* 20A738 801DFBD8 00000000 */   nop
/* 20A73C 801DFBDC 8D29DC50 */  lw         $t1, %lo(gEntityVtableIndexArray)($t1)
/* 20A740 801DFBE0 24010010 */  addiu      $at, $zero, 0x10
/* 20A744 801DFBE4 11210003 */  beq        $t1, $at, .L801DFBF4_ovl15
/* 20A748 801DFBE8 00000000 */   nop
glabel func_801DFBEC_ovl12
/* 20A74C 801DFBEC 0C077D04 */  jal        func_801DF410_ovl15
/* 20A750 801DFBF0 8FA40020 */   lw        $a0, 0x20($sp)
.L801DFBF4_ovl15:
/* 20A754 801DFBF4 0C078708 */  jal        func_801E1C20_ovl15
/* 20A758 801DFBF8 8FA40020 */   lw        $a0, 0x20($sp)
glabel func_801DFBFC_ovl10
/* 20A75C 801DFBFC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 20A760 801DFC00 8FB00018 */  lw         $s0, 0x18($sp)
.L801DFC04_ovl14:
/* 20A764 801DFC04 27BD0020 */  addiu      $sp, $sp, 0x20
.L801DFC08_ovl16:
/* 20A768 801DFC08 03E00008 */  jr         $ra
.L801DFC0C_ovl13:
/* 20A76C 801DFC0C 00000000 */   nop
