glabel func_801D9EE0_ovl9
/* 187F30 801D9EE0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 187F34 801D9EE4 AFB10020 */  sw         $s1, 0x20($sp)
/* 187F38 801D9EE8 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 187F3C 801D9EEC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 187F40 801D9EF0 8E250000 */  lw         $a1, 0x0($s1)
/* 187F44 801D9EF4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 187F48 801D9EF8 AFB0001C */  sw         $s0, 0x1C($sp)
/* 187F4C 801D9EFC F7B40010 */  sdc1       $f20, 0x10($sp)
/* 187F50 801D9F00 AFA40028 */  sw         $a0, 0x28($sp)
/* 187F54 801D9F04 8CAE0000 */  lw         $t6, 0x0($a1)
/* 187F58 801D9F08 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 187F5C 801D9F0C 3C0B800E */  lui        $t3, %hi(D_800E1B50)
/* 187F60 801D9F10 000E7880 */  sll        $t7, $t6, 2
/* 187F64 801D9F14 002F0821 */  addu       $at, $at, $t7
/* 187F68 801D9F18 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 187F6C 801D9F1C 8CB80000 */  lw         $t8, 0x0($a1)
/* 187F70 801D9F20 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 187F74 801D9F24 3C08801D */  lui        $t0, %hi(D_801CB884)
/* 187F78 801D9F28 0018C880 */  sll        $t9, $t8, 2
/* 187F7C 801D9F2C 00390821 */  addu       $at, $at, $t9
/* 187F80 801D9F30 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 187F84 801D9F34 8CA90000 */  lw         $t1, 0x0($a1)
/* 187F88 801D9F38 2508B884 */  addiu      $t0, $t0, %lo(D_801CB884)
/* 187F8C 801D9F3C 3C040001 */  lui        $a0, (0x1017C >> 16)
/* 187F90 801D9F40 00095080 */  sll        $t2, $t1, 2
/* 187F94 801D9F44 016A5821 */  addu       $t3, $t3, $t2
/* 187F98 801D9F48 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
/* 187F9C 801D9F4C 3484017C */  ori        $a0, $a0, (0x1017C & 0xFFFF)
/* 187FA0 801D9F50 0C02A7A9 */  jal        func_800A9EA4
/* 187FA4 801D9F54 AD680098 */   sw        $t0, 0x98($t3)
/* 187FA8 801D9F58 8E2C0000 */  lw         $t4, 0x0($s1)
/* 187FAC 801D9F5C 3C04801D */  lui        $a0, %hi(D_801CAA84)
/* 187FB0 801D9F60 3C01800E */  lui        $at, %hi(D_800E0490)
/* 187FB4 801D9F64 8D8D0000 */  lw         $t5, 0x0($t4)
/* 187FB8 801D9F68 2484AA84 */  addiu      $a0, $a0, %lo(D_801CAA84)
/* 187FBC 801D9F6C 000D7080 */  sll        $t6, $t5, 2
/* 187FC0 801D9F70 002E0821 */  addu       $at, $at, $t6
/* 187FC4 801D9F74 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 187FC8 801D9F78 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 187FCC 801D9F7C 0C02CD48 */  jal        func_800B3520
/* 187FD0 801D9F80 00000000 */   nop
/* 187FD4 801D9F84 8E250000 */  lw         $a1, 0x0($s1)
/* 187FD8 801D9F88 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 187FDC 801D9F8C 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 187FE0 801D9F90 8CAF0000 */  lw         $t7, 0x0($a1)
/* 187FE4 801D9F94 000FC080 */  sll        $t8, $t7, 2
/* 187FE8 801D9F98 02181021 */  addu       $v0, $s0, $t8
/* 187FEC 801D9F9C 8C430000 */  lw         $v1, 0x0($v0)
/* 187FF0 801D9FA0 04630007 */  bgezl      $v1, .L801D9FC0_ovl14
/* 187FF4 801D9FA4 246AFFFF */   addiu     $t2, $v1, -0x1
/* 187FF8 801D9FA8 AC400000 */  sw         $zero, 0x0($v0)
/* 187FFC 801D9FAC 8CB90000 */  lw         $t9, 0x0($a1)
/* 188000 801D9FB0 00194880 */  sll        $t1, $t9, 2
/* 188004 801D9FB4 02091021 */  addu       $v0, $s0, $t1
/* 188008 801D9FB8 8C430000 */  lw         $v1, 0x0($v0)
/* 18800C 801D9FBC 246AFFFF */  addiu      $t2, $v1, -0x1
.L801D9FC0_ovl14:
/* 188010 801D9FC0 1060000B */  beqz       $v1, .L801D9FF0_ovl9
/* 188014 801D9FC4 AC4A0000 */   sw        $t2, 0x0($v0)
.L801D9FC8_ovl9:
/* 188018 801D9FC8 0C002DAF */  jal        finish_current_thread
/* 18801C 801D9FCC 24040001 */   addiu     $a0, $zero, 0x1
/* 188020 801D9FD0 8E280000 */  lw         $t0, 0x0($s1)
/* 188024 801D9FD4 8D0B0000 */  lw         $t3, 0x0($t0)
/* 188028 801D9FD8 000B6080 */  sll        $t4, $t3, 2
/* 18802C 801D9FDC 020C1021 */  addu       $v0, $s0, $t4
/* 188030 801D9FE0 8C430000 */  lw         $v1, 0x0($v0)
/* 188034 801D9FE4 246DFFFF */  addiu      $t5, $v1, -0x1
/* 188038 801D9FE8 1460FFF7 */  bnez       $v1, .L801D9FC8_ovl9
/* 18803C 801D9FEC AC4D0000 */   sw        $t5, 0x0($v0)
.L801D9FF0_ovl9:
/* 188040 801D9FF0 3C014761 */  lui        $at, (0x47610000 >> 16)
/* 188044 801D9FF4 4481A000 */  mtc1       $at, $f20
/* 188048 801D9FF8 0C066DCE */  jal        func_8019B738_ovl7
/* 18804C 801D9FFC 4600A306 */   mov.s     $f12, $f20
/* 188050 801DA000 54400008 */  bnel       $v0, $zero, .L801DA024_ovl9
/* 188054 801DA004 8E2F0000 */   lw        $t7, 0x0($s1)
.L801DA008_ovl9:
/* 188058 801DA008 0C002DAF */  jal        finish_current_thread
/* 18805C 801DA00C 24040001 */   addiu     $a0, $zero, 0x1
/* 188060 801DA010 0C066DCE */  jal        func_8019B738_ovl7
/* 188064 801DA014 4600A306 */   mov.s     $f12, $f20
/* 188068 801DA018 1040FFFB */  beqz       $v0, .L801DA008_ovl9
/* 18806C 801DA01C 00000000 */   nop
/* 188070 801DA020 8E2F0000 */  lw         $t7, 0x0($s1)
.L801DA024_ovl9:
/* 188074 801DA024 8FBF0024 */  lw         $ra, 0x24($sp)
/* 188078 801DA028 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18807C 801DA02C 8DF80000 */  lw         $t8, 0x0($t7)
/* 188080 801DA030 240E0004 */  addiu      $t6, $zero, 0x4
/* 188084 801DA034 8FB10020 */  lw         $s1, 0x20($sp)
/* 188088 801DA038 0018C880 */  sll        $t9, $t8, 2
/* 18808C 801DA03C 00390821 */  addu       $at, $at, $t9
/* 188090 801DA040 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 188094 801DA044 8FB0001C */  lw         $s0, 0x1C($sp)
/* 188098 801DA048 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
glabel D_801DA04C
/* 18809C 801DA04C 03E00008 */  jr         $ra
/* 1880A0 801DA050 27BD0028 */   addiu     $sp, $sp, 0x28
