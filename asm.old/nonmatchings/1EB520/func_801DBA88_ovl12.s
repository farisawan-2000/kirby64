glabel func_801DBA88_ovl15
/* 1EBDC8 801DBA88 27BDFFD8 */  addiu      $sp, $sp, -0x28
glabel func_801DBA8C_ovl17
/* 1EBDCC 801DBA8C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EBDD0 801DBA90 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EBDD4 801DBA94 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801DBA98_ovl16
/* 1EBDD8 801DBA98 AFB20020 */  sw         $s2, 0x20($sp)
/* 1EBDDC 801DBA9C AFB1001C */  sw         $s1, 0x1C($sp)
.L801DBAA0_ovl9:
/* 1EBDE0 801DBAA0 AFB00018 */  sw         $s0, 0x18($sp)
/* 1EBDE4 801DBAA4 AFA40028 */  sw         $a0, 0x28($sp)
/* 1EBDE8 801DBAA8 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DBAAC_ovl9:
/* 1EBDEC 801DBAAC 3C0E801D */  lui        $t6, %hi(func_801D152C_ovl8)
/* 1EBDF0 801DBAB0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1EBDF4 801DBAB4 000FC080 */  sll        $t8, $t7, 2
.L801DBAB8_ovl15:
/* 1EBDF8 801DBAB8 00380821 */  addu       $at, $at, $t8
/* 1EBDFC 801DBABC 25CE152C */  addiu      $t6, $t6, %lo(func_801D152C_ovl8)
/* 1EBE00 801DBAC0 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1EBE04 801DBAC4 8C480000 */  lw         $t0, 0x0($v0)
/* 1EBE08 801DBAC8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EBE0C 801DBACC 24190003 */  addiu      $t9, $zero, 0x3
/* 1EBE10 801DBAD0 00084880 */  sll        $t1, $t0, 2
/* 1EBE14 801DBAD4 00290821 */  addu       $at, $at, $t1
.L801DBAD8_ovl14:
/* 1EBE18 801DBAD8 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 1EBE1C 801DBADC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EBE20 801DBAE0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1EBE24 801DBAE4 24120001 */  addiu      $s2, $zero, 0x1
/* 1EBE28 801DBAE8 000A5880 */  sll        $t3, $t2, 2
/* 1EBE2C 801DBAEC 002B0821 */  addu       $at, $at, $t3
.L801DBAF0_ovl13:
/* 1EBE30 801DBAF0 AC329AA0 */  sw         $s2, %lo(D_800E9AA0)($at)
.L801DBAF4_ovl17:
/* 1EBE34 801DBAF4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EBE38 801DBAF8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1EBE3C 801DBAFC 44800000 */  mtc1       $zero, $f0
.L801DBB00_ovl9:
/* 1EBE40 801DBB00 000C6880 */  sll        $t5, $t4, 2
.L801DBB04_ovl16:
/* 1EBE44 801DBB04 002D0821 */  addu       $at, $at, $t5
.L801DBB08_ovl15:
/* 1EBE48 801DBB08 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1EBE4C 801DBB0C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EBE50 801DBB10 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1EBE54 801DBB14 3C04800F */  lui        $a0, %hi(D_800EA8A0)
.L801DBB18_ovl16:
/* 1EBE58 801DBB18 000F7080 */  sll        $t6, $t7, 2
.L801DBB1C_ovl13:
/* 1EBE5C 801DBB1C 002E0821 */  addu       $at, $at, $t6
.L801DBB20_ovl17:
/* 1EBE60 801DBB20 AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* 1EBE64 801DBB24 8C580000 */  lw         $t8, 0x0($v0)
.L801DBB28_ovl16:
/* 1EBE68 801DBB28 2484A8A0 */  addiu      $a0, $a0, %lo(D_800EA8A0)
/* 1EBE6C 801DBB2C 3C01800F */  lui        $at, %hi(D_800EA6E0)
.L801DBB30_ovl16:
/* 1EBE70 801DBB30 00184080 */  sll        $t0, $t8, 2
/* 1EBE74 801DBB34 0088C821 */  addu       $t9, $a0, $t0
/* 1EBE78 801DBB38 E7200000 */  swc1       $f0, 0x0($t9)
/* 1EBE7C 801DBB3C 8C430000 */  lw         $v1, 0x0($v0)
/* 1EBE80 801DBB40 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1EBE84 801DBB44 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1EBE88 801DBB48 00031880 */  sll        $v1, $v1, 2
glabel func_801DBB4C_ovl11
/* 1EBE8C 801DBB4C 00834821 */  addu       $t1, $a0, $v1
/* 1EBE90 801DBB50 C5240000 */  lwc1       $f4, 0x0($t1)
/* 1EBE94 801DBB54 00230821 */  addu       $at, $at, $v1
.L801DBB58_ovl17:
/* 1EBE98 801DBB58 3C11800D */  lui        $s1, %hi(D_800D7098)
/* 1EBE9C 801DBB5C E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 1EBEA0 801DBB60 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EBEA4 801DBB64 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1EBEA8 801DBB68 26317098 */  addiu      $s1, $s1, %lo(D_800D7098)
.L801DBB6C_ovl17:
/* 1EBEAC 801DBB6C 000A5880 */  sll        $t3, $t2, 2
/* 1EBEB0 801DBB70 00AB6021 */  addu       $t4, $a1, $t3
/* 1EBEB4 801DBB74 E5800000 */  swc1       $f0, 0x0($t4)
/* 1EBEB8 801DBB78 8C430000 */  lw         $v1, 0x0($v0)
.L801DBB7C_ovl16:
/* 1EBEBC 801DBB7C 3C10800F */  lui        $s0, %hi(D_800E9560)
/* 1EBEC0 801DBB80 26109560 */  addiu      $s0, $s0, %lo(D_800E9560)
/* 1EBEC4 801DBB84 00031880 */  sll        $v1, $v1, 2
/* 1EBEC8 801DBB88 00A36821 */  addu       $t5, $a1, $v1
.L801DBB8C_ovl10:
/* 1EBECC 801DBB8C C5A60000 */  lwc1       $f6, 0x0($t5)
/* 1EBED0 801DBB90 00230821 */  addu       $at, $at, $v1
.L801DBB94_ovl9:
/* 1EBED4 801DBB94 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1EBED8 801DBB98 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DBB9C_ovl11:
/* 1EBEDC 801DBB9C 3C01801E */  lui        $at, %hi(D_801E2D28_ovl12)
.L801DBBA0_ovl16:
/* 1EBEE0 801DBBA0 C4282D28 */  lwc1       $f8, %lo(D_801E2D28_ovl12)($at)
/* 1EBEE4 801DBBA4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1EBEE8 801DBBA8 000F7080 */  sll        $t6, $t7, 2
.L801DBBAC_ovl17:
/* 1EBEEC 801DBBAC 002E0821 */  addu       $at, $at, $t6
/* 1EBEF0 801DBBB0 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
.L801DBBB4_ovl9:
/* 1EBEF4 801DBBB4 8E38001C */  lw         $t8, 0x1C($s1)
/* 1EBEF8 801DBBB8 00184080 */  sll        $t0, $t8, 2
/* 1EBEFC 801DBBBC 0208C821 */  addu       $t9, $s0, $t0
/* 1EBF00 801DBBC0 8F290000 */  lw         $t1, 0x0($t9)
/* 1EBF04 801DBBC4 12490009 */  beq        $s2, $t1, .L801DBBEC_ovl12
.L801DBBC8_ovl13:
/* 1EBF08 801DBBC8 00000000 */   nop
glabel func_801DBBCC_ovl16
/* 1EBF0C 801DBBCC 0C002DAF */  jal        finish_current_thread
.L801DBBD0_ovl15:
/* 1EBF10 801DBBD0 02402025 */   or        $a0, $s2, $zero
.L801DBBD4_ovl10:
/* 1EBF14 801DBBD4 8E2A001C */  lw         $t2, 0x1C($s1)
.L801DBBD8_ovl9:
/* 1EBF18 801DBBD8 000A5880 */  sll        $t3, $t2, 2
/* 1EBF1C 801DBBDC 020B6021 */  addu       $t4, $s0, $t3
.L801DBBE0_ovl13:
/* 1EBF20 801DBBE0 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DBBE4_ovl14:
/* 1EBF24 801DBBE4 164DFFF9 */  bne        $s2, $t5, func_801DBBCC_ovl16
/* 1EBF28 801DBBE8 00000000 */   nop
.L801DBBEC_ovl12:
/* 1EBF2C 801DBBEC 0C076F6A */  jal        func_801DBDA8_ovl17
.L801DBBF0_ovl15:
/* 1EBF30 801DBBF0 00000000 */   nop
/* 1EBF34 801DBBF4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1EBF38 801DBBF8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1EBF3C 801DBBFC 3C01800F */  lui        $at, %hi(D_800E9E20)
glabel func_801DBC00_ovl10
/* 1EBF40 801DBC00 8DEE0000 */  lw         $t6, 0x0($t7)
.L801DBC04_ovl15:
/* 1EBF44 801DBC04 000EC080 */  sll        $t8, $t6, 2
.L801DBC08_ovl13:
/* 1EBF48 801DBC08 00380821 */  addu       $at, $at, $t8
/* 1EBF4C 801DBC0C 0C02BE85 */  jal        func_800AFA14
.L801DBC10_ovl9:
/* 1EBF50 801DBC10 AC329E20 */   sw        $s2, %lo(D_800E9E20)($at)
/* 1EBF54 801DBC14 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1EBF58 801DBC18 8FB00018 */  lw         $s0, 0x18($sp)
.L801DBC1C_ovl9:
/* 1EBF5C 801DBC1C 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DBC20_ovl9:
/* 1EBF60 801DBC20 8FB20020 */  lw         $s2, 0x20($sp)
/* 1EBF64 801DBC24 03E00008 */  jr         $ra
/* 1EBF68 801DBC28 27BD0028 */   addiu     $sp, $sp, 0x28
