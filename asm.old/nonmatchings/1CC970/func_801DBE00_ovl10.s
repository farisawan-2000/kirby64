glabel func_801DBE00_ovl10
/* 1CCB70 801DBE00 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1CCB74 801DBE04 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1CCB78 801DBE08 AFB00018 */  sw         $s0, 0x18($sp)
.L801DBE0C_ovl9:
/* 1CCB7C 801DBE0C 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1CCB80 801DBE10 AFA40020 */   sw        $a0, 0x20($sp)
/* 1CCB84 801DBE14 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1CCB88 801DBE18 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1CCB8C 801DBE1C 8E0E0000 */  lw         $t6, 0x0($s0)
glabel func_801DBE20_ovl16
/* 1CCB90 801DBE20 2404007D */  addiu      $a0, $zero, 0x7D
/* 1CCB94 801DBE24 0C02C67D */  jal        func_800B19F4
/* 1CCB98 801DBE28 8DC50000 */   lw        $a1, 0x0($t6)
/* 1CCB9C 801DBE2C 00002025 */  or         $a0, $zero, $zero
/* 1CCBA0 801DBE30 0C02BEED */  jal        func_800AFBB4
/* 1CCBA4 801DBE34 8E050000 */   lw        $a1, 0x0($s0)
/* 1CCBA8 801DBE38 8E030000 */  lw         $v1, 0x0($s0)
.L801DBE3C_ovl9:
/* 1CCBAC 801DBE3C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1CCBB0 801DBE40 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1CCBB4 801DBE44 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1CCBB8 801DBE48 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1CCBBC 801DBE4C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
.L801DBE50_ovl14:
/* 1CCBC0 801DBE50 000FC080 */  sll        $t8, $t7, 2
.L801DBE54_ovl11:
/* 1CCBC4 801DBE54 00380821 */  addu       $at, $at, $t8
/* 1CCBC8 801DBE58 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 1CCBCC 801DBE5C 8C790000 */  lw         $t9, 0x0($v1)
/* 1CCBD0 801DBE60 00194080 */  sll        $t0, $t9, 2
glabel func_801DBE64_ovl13
/* 1CCBD4 801DBE64 00882021 */  addu       $a0, $a0, $t0
/* 1CCBD8 801DBE68 0C02C7DA */  jal        func_800B1F68
.L801DBE6C_ovl17:
/* 1CCBDC 801DBE6C 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1CCBE0 801DBE70 8E090000 */  lw         $t1, 0x0($s0)
/* 1CCBE4 801DBE74 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_801DBE78_ovl9
/* 1CCBE8 801DBE78 24040003 */  addiu      $a0, $zero, 0x3
/* 1CCBEC 801DBE7C 8D2A0000 */  lw         $t2, 0x0($t1)
.L801DBE80_ovl13:
/* 1CCBF0 801DBE80 24050000 */  addiu      $a1, $zero, 0x0
/* 1CCBF4 801DBE84 000A5880 */  sll        $t3, $t2, 2
/* 1CCBF8 801DBE88 002B0821 */  addu       $at, $at, $t3
/* 1CCBFC 801DBE8C 0C076FDC */  jal        func_801DBF70_ovl10
/* 1CCC00 801DBE90 AC20F150 */   sw        $zero, %lo(D_800DF150)($at)
/* 1CCC04 801DBE94 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1CCC08 801DBE98 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1CCC0C 801DBE9C 24040004 */  addiu      $a0, $zero, 0x4
/* 1CCC10 801DBEA0 8D8D0000 */  lw         $t5, 0x0($t4)
glabel func_801DBEA4_ovl16
/* 1CCC14 801DBEA4 24050000 */  addiu      $a1, $zero, 0x0
/* 1CCC18 801DBEA8 000D7080 */  sll        $t6, $t5, 2
glabel func_801DBEAC_ovl15
/* 1CCC1C 801DBEAC 002E0821 */  addu       $at, $at, $t6
/* 1CCC20 801DBEB0 0C076FDC */  jal        func_801DBF70_ovl10
/* 1CCC24 801DBEB4 AC2298E0 */   sw        $v0, %lo(D_800E98E0)($at)
/* 1CCC28 801DBEB8 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1CCC2C 801DBEBC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1CCC30 801DBEC0 24040001 */  addiu      $a0, $zero, 0x1
/* 1CCC34 801DBEC4 8DF80000 */  lw         $t8, 0x0($t7)
/* 1CCC38 801DBEC8 3C0542F0 */  lui        $a1, (0x42F00000 >> 16)
/* 1CCC3C 801DBECC 0018C880 */  sll        $t9, $t8, 2
.L801DBED0_ovl17:
/* 1CCC40 801DBED0 00390821 */  addu       $at, $at, $t9
/* 1CCC44 801DBED4 0C076FDC */  jal        func_801DBF70_ovl10
.L801DBED8_ovl17:
/* 1CCC48 801DBED8 AC229AA0 */   sw        $v0, %lo(D_800E9AA0)($at)
/* 1CCC4C 801DBEDC 8E080000 */  lw         $t0, 0x0($s0)
/* 1CCC50 801DBEE0 3C01800F */  lui        $at, %hi(D_800EBDA0)
/* 1CCC54 801DBEE4 24040002 */  addiu      $a0, $zero, 0x2
glabel func_801DBEE8_ovl11
/* 1CCC58 801DBEE8 8D090000 */  lw         $t1, 0x0($t0)
/* 1CCC5C 801DBEEC 3C0542F0 */  lui        $a1, (0x42F00000 >> 16)
glabel func_801DBEF0_ovl11
/* 1CCC60 801DBEF0 00095080 */  sll        $t2, $t1, 2
/* 1CCC64 801DBEF4 002A0821 */  addu       $at, $at, $t2
glabel func_801DBEF8_ovl9
/* 1CCC68 801DBEF8 0C076FDC */  jal        func_801DBF70_ovl10
/* 1CCC6C 801DBEFC AC22BDA0 */   sw        $v0, %lo(D_800EBDA0)($at)
/* 1CCC70 801DBF00 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1CCC74 801DBF04 3C01800F */  lui        $at, %hi(D_800EBF60)
/* 1CCC78 801DBF08 24040007 */  addiu      $a0, $zero, 0x7
/* 1CCC7C 801DBF0C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1CCC80 801DBF10 24050000 */  addiu      $a1, $zero, 0x0
/* 1CCC84 801DBF14 000C6880 */  sll        $t5, $t4, 2
/* 1CCC88 801DBF18 002D0821 */  addu       $at, $at, $t5
.L801DBF1C_ovl17:
/* 1CCC8C 801DBF1C 0C076FDC */  jal        func_801DBF70_ovl10
/* 1CCC90 801DBF20 AC22BF60 */   sw        $v0, %lo(D_800EBF60)($at)
/* 1CCC94 801DBF24 8E030000 */  lw         $v1, 0x0($s0)
/* 1CCC98 801DBF28 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 1CCC9C 801DBF2C 8C6E0000 */  lw         $t6, 0x0($v1)
.L801DBF30_ovl12:
/* 1CCCA0 801DBF30 000E7880 */  sll        $t7, $t6, 2
.L801DBF34_ovl9:
/* 1CCCA4 801DBF34 002F0821 */  addu       $at, $at, $t7
/* 1CCCA8 801DBF38 AC22BBE0 */  sw         $v0, %lo(D_800EBBE0)($at)
.L801DBF3C_ovl13:
/* 1CCCAC 801DBF3C 8C780000 */  lw         $t8, 0x0($v1)
.L801DBF40_ovl16:
/* 1CCCB0 801DBF40 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
.L801DBF44_ovl16:
/* 1CCCB4 801DBF44 44812000 */  mtc1       $at, $f4
glabel func_801DBF48_ovl17
/* 1CCCB8 801DBF48 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1CCCBC 801DBF4C 0018C880 */  sll        $t9, $t8, 2
.L801DBF50_ovl16:
/* 1CCCC0 801DBF50 00390821 */  addu       $at, $at, $t9
/* 1CCCC4 801DBF54 0C02BE85 */  jal        func_800AFA14
.L801DBF58_ovl12:
/* 1CCCC8 801DBF58 E4242790 */   swc1      $f4, %lo(gEntitiesNextPosYArray)($at)
.L801DBF5C_ovl13:
/* 1CCCCC 801DBF5C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1CCCD0 801DBF60 8FB00018 */  lw         $s0, 0x18($sp)
/* 1CCCD4 801DBF64 27BD0020 */  addiu      $sp, $sp, 0x20
.L801DBF68_ovl12:
/* 1CCCD8 801DBF68 03E00008 */  jr         $ra
.L801DBF6C_ovl17:
/* 1CCCDC 801DBF6C 00000000 */   nop
