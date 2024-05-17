glabel func_801DBD14_ovl9
/* 189D64 801DBD14 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 189D68 801DBD18 AFB1001C */  sw         $s1, 0x1C($sp)
/* 189D6C 801DBD1C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 189D70 801DBD20 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 189D74 801DBD24 8E220000 */  lw         $v0, 0x0($s1)
.L801DBD28_ovl17:
/* 189D78 801DBD28 AFBF0024 */  sw         $ra, 0x24($sp)
/* 189D7C 801DBD2C AFB20020 */  sw         $s2, 0x20($sp)
.L801DBD30_ovl17:
/* 189D80 801DBD30 AFB00018 */  sw         $s0, 0x18($sp)
/* 189D84 801DBD34 8C4F0000 */  lw         $t7, 0x0($v0)
glabel func_801DBD38_ovl10
/* 189D88 801DBD38 3C0E800B */  lui        $t6, %hi(func_800B6A2C)
/* 189D8C 801DBD3C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 189D90 801DBD40 000FC080 */  sll        $t8, $t7, 2
/* 189D94 801DBD44 00380821 */  addu       $at, $at, $t8
.L801DBD48_ovl15:
/* 189D98 801DBD48 25CE6A2C */  addiu      $t6, $t6, %lo(func_800B6A2C)
/* 189D9C 801DBD4C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
.L801DBD50_ovl17:
/* 189DA0 801DBD50 8C480000 */  lw         $t0, 0x0($v0)
/* 189DA4 801DBD54 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_801DBD58_ovl11
/* 189DA8 801DBD58 3C19801E */  lui        $t9, %hi(func_801DBF48_ovl17)
/* 189DAC 801DBD5C 00084880 */  sll        $t1, $t0, 2
/* 189DB0 801DBD60 00290821 */  addu       $at, $at, $t1
/* 189DB4 801DBD64 2739BF48 */  addiu      $t9, $t9, %lo(func_801DBF48_ovl17)
/* 189DB8 801DBD68 AC39F150 */  sw         $t9, %lo(D_800DF150)($at)
.L801DBD6C_ovl14:
/* 189DBC 801DBD6C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 189DC0 801DBD70 3C01800F */  lui        $at, %hi(D_800E8920)
.L801DBD74_ovl15:
/* 189DC4 801DBD74 240A0001 */  addiu      $t2, $zero, 0x1
/* 189DC8 801DBD78 000B6080 */  sll        $t4, $t3, 2
/* 189DCC 801DBD7C 002C0821 */  addu       $at, $at, $t4
/* 189DD0 801DBD80 AC2A8920 */  sw         $t2, %lo(D_800E8920)($at)
/* 189DD4 801DBD84 8C4F0000 */  lw         $t7, 0x0($v0)
/* 189DD8 801DBD88 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 189DDC 801DBD8C 24C61B50 */  addiu      $a2, $a2, %lo(D_800E1B50)
/* 189DE0 801DBD90 000F7080 */  sll        $t6, $t7, 2
.L801DBD94_ovl12:
/* 189DE4 801DBD94 00CEC021 */  addu       $t8, $a2, $t6
.L801DBD98_ovl17:
/* 189DE8 801DBD98 8F080000 */  lw         $t0, 0x0($t8)
.L801DBD9C_ovl17:
/* 189DEC 801DBD9C 3C0D801D */  lui        $t5, %hi(D_801C83DC)
/* 189DF0 801DBDA0 25AD83DC */  addiu      $t5, $t5, %lo(D_801C83DC)
/* 189DF4 801DBDA4 AD0D008C */  sw         $t5, 0x8C($t0)
glabel func_801DBDA8_ovl17
/* 189DF8 801DBDA8 8E290000 */  lw         $t1, 0x0($s1)
/* 189DFC 801DBDAC 3C19801E */  lui        $t9, %hi(func_801DBE78_ovl9)
/* 189E00 801DBDB0 2739BE78 */  addiu      $t9, $t9, %lo(func_801DBE78_ovl9)
/* 189E04 801DBDB4 8D2B0000 */  lw         $t3, 0x0($t1)
glabel func_801DBDB8_ovl10
/* 189E08 801DBDB8 3C18800F */  lui        $t8, %hi(D_800E8AE0)
.L801DBDBC_ovl15:
/* 189E0C 801DBDBC 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 189E10 801DBDC0 000B5080 */  sll        $t2, $t3, 2
/* 189E14 801DBDC4 00CA6021 */  addu       $t4, $a2, $t2
/* 189E18 801DBDC8 8D8F0000 */  lw         $t7, 0x0($t4)
/* 189E1C 801DBDCC 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
/* 189E20 801DBDD0 2408FFFF */  addiu      $t0, $zero, -0x1
/* 189E24 801DBDD4 ADF9009C */  sw         $t9, 0x9C($t7)
.L801DBDD8_ovl14:
/* 189E28 801DBDD8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DBDDC_ovl16:
/* 189E2C 801DBDDC 8DC30000 */  lw         $v1, 0x0($t6)
.L801DBDE0_ovl16:
/* 189E30 801DBDE0 00032880 */  sll        $a1, $v1, 2
.L801DBDE4_ovl17:
/* 189E34 801DBDE4 0305C021 */  addu       $t8, $t8, $a1
/* 189E38 801DBDE8 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 189E3C 801DBDEC 02454821 */  addu       $t1, $s2, $a1
.L801DBDF0_ovl17:
/* 189E40 801DBDF0 330D0001 */  andi       $t5, $t8, 0x1
/* 189E44 801DBDF4 11A00005 */  beqz       $t5, .L801DBE0C_ovl9
glabel func_801DBDF8_ovl11
/* 189E48 801DBDF8 00000000 */   nop
/* 189E4C 801DBDFC 0C069B04 */  jal        func_801A6C10_ovl7
glabel func_801DBE00_ovl10
/* 189E50 801DBE00 AD280000 */   sw        $t0, 0x0($t1)
/* 189E54 801DBE04 8E2B0000 */  lw         $t3, 0x0($s1)
/* 189E58 801DBE08 8D630000 */  lw         $v1, 0x0($t3)
.L801DBE0C_ovl9:
/* 189E5C 801DBE0C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 189E60 801DBE10 3C12800E */  lui        $s2, %hi(gEntityVtableIndexArray)
/* 189E64 801DBE14 00832021 */  addu       $a0, $a0, $v1
/* 189E68 801DBE18 3C068022 */  lui        $a2, %hi(D_8021BD38_ovl9)
/* 189E6C 801DBE1C 2652DC50 */  addiu      $s2, $s2, %lo(gEntityVtableIndexArray)
glabel func_801DBE20_ovl16
/* 189E70 801DBE20 24C6BD38 */  addiu      $a2, $a2, %lo(D_8021BD38_ovl9)
/* 189E74 801DBE24 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 189E78 801DBE28 0C02911F */  jal        call_virtual_function
/* 189E7C 801DBE2C 24050001 */   addiu     $a1, $zero, 0x1
/* 189E80 801DBE30 3C108022 */  lui        $s0, %hi(D_8021BD3C_ovl9)
/* 189E84 801DBE34 2610BD3C */  addiu      $s0, $s0, %lo(D_8021BD3C_ovl9)
/* 189E88 801DBE38 8E2A0000 */  lw         $t2, 0x0($s1)
.L801DBE3C_ovl9:
/* 189E8C 801DBE3C 24050004 */  addiu      $a1, $zero, 0x4
/* 189E90 801DBE40 02003025 */  or         $a2, $s0, $zero
/* 189E94 801DBE44 8D4C0000 */  lw         $t4, 0x0($t2)
/* 189E98 801DBE48 000CC880 */  sll        $t9, $t4, 2
/* 189E9C 801DBE4C 02597821 */  addu       $t7, $s2, $t9
.L801DBE50_ovl14:
/* 189EA0 801DBE50 0C02911F */  jal        call_virtual_function
.L801DBE54_ovl11:
/* 189EA4 801DBE54 8DE40000 */   lw        $a0, 0x0($t7)
/* 189EA8 801DBE58 1000FFF8 */  b          .L801DBE3C_ovl9
/* 189EAC 801DBE5C 8E2A0000 */   lw        $t2, 0x0($s1)
/* 189EB0 801DBE60 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801DBE64_ovl13
/* 189EB4 801DBE64 8FB00018 */  lw         $s0, 0x18($sp)
/* 189EB8 801DBE68 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DBE6C_ovl17:
/* 189EBC 801DBE6C 8FB20020 */  lw         $s2, 0x20($sp)
/* 189EC0 801DBE70 03E00008 */  jr         $ra
/* 189EC4 801DBE74 27BD0028 */   addiu     $sp, $sp, 0x28
