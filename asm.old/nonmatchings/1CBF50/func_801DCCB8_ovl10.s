glabel func_801DCCB8_ovl10
/* 1CDA28 801DCCB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1CDA2C 801DCCBC AFB00018 */  sw         $s0, 0x18($sp)
/* 1CDA30 801DCCC0 3C108005 */  lui        $s0, %hi(D_8004A7C4)
glabel func_801DCCC4_ovl12
/* 1CDA34 801DCCC4 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1CDA38 801DCCC8 8E0E0000 */  lw         $t6, 0x0($s0)
.L801DCCCC_ovl15:
/* 1CDA3C 801DCCCC AFBF001C */  sw         $ra, 0x1C($sp)
glabel func_801DCCD0_ovl11
/* 1CDA40 801DCCD0 AFA40020 */  sw         $a0, 0x20($sp)
/* 1CDA44 801DCCD4 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801DCCD8_ovl11
/* 1CDA48 801DCCD8 3C02800E */  lui        $v0, %hi(D_800E1B50)
.L801DCCDC_ovl17:
/* 1CDA4C 801DCCDC 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1CDA50 801DCCE0 000FC080 */  sll        $t8, $t7, 2
/* 1CDA54 801DCCE4 00581021 */  addu       $v0, $v0, $t8
/* 1CDA58 801DCCE8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
.L801DCCEC_ovl15:
/* 1CDA5C 801DCCEC 44812000 */  mtc1       $at, $f4
.L801DCCF0_ovl15:
/* 1CDA60 801DCCF0 3C040001 */  lui        $a0, (0x1005C >> 16)
.L801DCCF4_ovl17:
/* 1CDA64 801DCCF4 8C590080 */  lw         $t9, 0x80($v0)
/* 1CDA68 801DCCF8 3484005C */  ori        $a0, $a0, (0x1005C & 0xFFFF)
.L801DCCFC_ovl15:
/* 1CDA6C 801DCCFC 24050023 */  addiu      $a1, $zero, 0x23
/* 1CDA70 801DCD00 24060010 */  addiu      $a2, $zero, 0x10
/* 1CDA74 801DCD04 0C02A619 */  jal        func_800A9864
/* 1CDA78 801DCD08 E7240010 */   swc1      $f4, 0x10($t9)
/* 1CDA7C 801DCD0C 8E020000 */  lw         $v0, 0x0($s0)
.L801DCD10_ovl12:
/* 1CDA80 801DCD10 3C08800B */  lui        $t0, %hi(func_800B68AC)
/* 1CDA84 801DCD14 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1CDA88 801DCD18 8C490000 */  lw         $t1, 0x0($v0)
.L801DCD1C_ovl17:
/* 1CDA8C 801DCD1C 250868AC */  addiu      $t0, $t0, %lo(func_800B68AC)
/* 1CDA90 801DCD20 24040030 */  addiu      $a0, $zero, 0x30
/* 1CDA94 801DCD24 00095080 */  sll        $t2, $t1, 2
/* 1CDA98 801DCD28 002A0821 */  addu       $at, $at, $t2
/* 1CDA9C 801DCD2C AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
.L801DCD30_ovl14:
/* 1CDAA0 801DCD30 0C02C67D */  jal        func_800B19F4
.L801DCD34_ovl16:
/* 1CDAA4 801DCD34 8C450000 */   lw        $a1, 0x0($v0)
/* 1CDAA8 801DCD38 8E0C0000 */  lw         $t4, 0x0($s0)
.L801DCD3C_ovl15:
/* 1CDAAC 801DCD3C 3C01800F */  lui        $at, %hi(D_800E8920)
.L801DCD40_ovl9:
/* 1CDAB0 801DCD40 240B0001 */  addiu      $t3, $zero, 0x1
/* 1CDAB4 801DCD44 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1CDAB8 801DCD48 3C04801E */  lui        $a0, %hi(func_801DBD38_ovl10)
.L801DCD4C_ovl16:
/* 1CDABC 801DCD4C 2484BD38 */  addiu      $a0, $a0, %lo(func_801DBD38_ovl10)
.L801DCD50_ovl12:
/* 1CDAC0 801DCD50 000D7080 */  sll        $t6, $t5, 2
/* 1CDAC4 801DCD54 002E0821 */  addu       $at, $at, $t6
/* 1CDAC8 801DCD58 0C068354 */  jal        func_801A0D50_ovl7
/* 1CDACC 801DCD5C AC2B8920 */   sw        $t3, %lo(D_800E8920)($at)
/* 1CDAD0 801DCD60 8E180000 */  lw         $t8, 0x0($s0)
.L801DCD64_ovl16:
/* 1CDAD4 801DCD64 3C08800E */  lui        $t0, %hi(D_800E1B50)
.L801DCD68_ovl16:
/* 1CDAD8 801DCD68 3C0F801F */  lui        $t7, %hi(D_801F4094_ovl10)
/* 1CDADC 801DCD6C 8F190000 */  lw         $t9, 0x0($t8)
glabel func_801DCD70_ovl12
/* 1CDAE0 801DCD70 25EF4094 */  addiu      $t7, $t7, %lo(D_801F4094_ovl10)
/* 1CDAE4 801DCD74 3C04801F */  lui        $a0, %hi(D_801F3F94_ovl10)
/* 1CDAE8 801DCD78 00194880 */  sll        $t1, $t9, 2
.L801DCD7C_ovl15:
/* 1CDAEC 801DCD7C 01094021 */  addu       $t0, $t0, $t1
.L801DCD80_ovl16:
/* 1CDAF0 801DCD80 8D081B50 */  lw         $t0, %lo(D_800E1B50)($t0)
glabel func_801DCD84_ovl16
/* 1CDAF4 801DCD84 3C01800E */  lui        $at, %hi(D_800E0490)
/* 1CDAF8 801DCD88 24843F94 */  addiu      $a0, $a0, %lo(D_801F3F94_ovl10)
glabel func_801DCD8C_ovl11
/* 1CDAFC 801DCD8C AD0F0098 */  sw         $t7, 0x98($t0)
/* 1CDB00 801DCD90 8E0A0000 */  lw         $t2, 0x0($s0)
/* 1CDB04 801DCD94 8D4C0000 */  lw         $t4, 0x0($t2)
/* 1CDB08 801DCD98 000C6880 */  sll        $t5, $t4, 2
.L801DCD9C_ovl16:
/* 1CDB0C 801DCD9C 002D0821 */  addu       $at, $at, $t5
.L801DCDA0_ovl16:
/* 1CDB10 801DCDA0 0C068AB7 */  jal        func_801A2ADC_ovl7
.L801DCDA4_ovl9:
/* 1CDB14 801DCDA4 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
glabel func_801DCDA8_ovl15
/* 1CDB18 801DCDA8 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1CDB1C 801DCDAC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1CDB20 801DCDB0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1CDB24 801DCDB4 8DD80000 */  lw         $t8, 0x0($t6)
/* 1CDB28 801DCDB8 240B0001 */  addiu      $t3, $zero, 0x1
/* 1CDB2C 801DCDBC 8FB00018 */  lw         $s0, 0x18($sp)
/* 1CDB30 801DCDC0 0018C880 */  sll        $t9, $t8, 2
/* 1CDB34 801DCDC4 00390821 */  addu       $at, $at, $t9
glabel func_801DCDC8_ovl16
/* 1CDB38 801DCDC8 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 1CDB3C 801DCDCC 03E00008 */  jr         $ra
.L801DCDD0_ovl17:
/* 1CDB40 801DCDD0 27BD0020 */   addiu     $sp, $sp, 0x20
