glabel func_801D9900_ovl9
/* 187950 801D9900 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 187954 801D9904 AFB00014 */  sw         $s0, 0x14($sp)
/* 187958 801D9908 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 18795C 801D990C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 187960 801D9910 8E050000 */  lw         $a1, 0x0($s0)
/* 187964 801D9914 AFBF001C */  sw         $ra, 0x1C($sp)
/* 187968 801D9918 AFB10018 */  sw         $s1, 0x18($sp)
/* 18796C 801D991C AFA40020 */  sw         $a0, 0x20($sp)
/* 187970 801D9920 8CAE0000 */  lw         $t6, 0x0($a1)
/* 187974 801D9924 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 187978 801D9928 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 18797C 801D992C 000E7880 */  sll        $t7, $t6, 2
/* 187980 801D9930 002F0821 */  addu       $at, $at, $t7
/* 187984 801D9934 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 187988 801D9938 8CB90000 */  lw         $t9, 0x0($a1)
/* 18798C 801D993C 3C18801D */  lui        $t8, %hi(D_801CB884)
/* 187990 801D9940 2718B884 */  addiu      $t8, $t8, %lo(D_801CB884)
/* 187994 801D9944 00194080 */  sll        $t0, $t9, 2
/* 187998 801D9948 01284821 */  addu       $t1, $t1, $t0
/* 18799C 801D994C 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 1879A0 801D9950 3C04801D */  lui        $a0, %hi(D_801CAA84)
/* 1879A4 801D9954 3C01800E */  lui        $at, %hi(D_800E0490)
/* 1879A8 801D9958 AD380098 */  sw         $t8, 0x98($t1)
/* 1879AC 801D995C 8E0A0000 */  lw         $t2, 0x0($s0)
/* 1879B0 801D9960 2484AA84 */  addiu      $a0, $a0, %lo(D_801CAA84)
/* 1879B4 801D9964 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1879B8 801D9968 000B6080 */  sll        $t4, $t3, 2
/* 1879BC 801D996C 002C0821 */  addu       $at, $at, $t4
/* 1879C0 801D9970 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1879C4 801D9974 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 1879C8 801D9978 3C040001 */  lui        $a0, (0x1016E >> 16)
/* 1879CC 801D997C 0C02A7A9 */  jal        func_800A9EA4
/* 1879D0 801D9980 3484016E */   ori       $a0, $a0, (0x1016E & 0xFFFF)
/* 1879D4 801D9984 0C02CD48 */  jal        func_800B3520
/* 1879D8 801D9988 00000000 */   nop
/* 1879DC 801D998C 8E050000 */  lw         $a1, 0x0($s0)
/* 1879E0 801D9990 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1879E4 801D9994 3C11800F */  lui        $s1, %hi(D_800E98E0)
/* 1879E8 801D9998 8CA40000 */  lw         $a0, 0x0($a1)
/* 1879EC 801D999C 263198E0 */  addiu      $s1, $s1, %lo(D_800E98E0)
/* 1879F0 801D99A0 00042080 */  sll        $a0, $a0, 2
/* 1879F4 801D99A4 00240821 */  addu       $at, $at, $a0
/* 1879F8 801D99A8 C424B320 */  lwc1       $f4, %lo(D_800EB320)($at)
/* 1879FC 801D99AC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 187A00 801D99B0 00240821 */  addu       $at, $at, $a0
/* 187A04 801D99B4 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 187A08 801D99B8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 187A0C 801D99BC 00240821 */  addu       $at, $at, $a0
/* 187A10 801D99C0 46062202 */  mul.s      $f8, $f4, $f6
/* 187A14 801D99C4 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 187A18 801D99C8 8CAD0000 */  lw         $t5, 0x0($a1)
/* 187A1C 801D99CC 000D7080 */  sll        $t6, $t5, 2
/* 187A20 801D99D0 022E1021 */  addu       $v0, $s1, $t6
/* 187A24 801D99D4 8C430000 */  lw         $v1, 0x0($v0)
/* 187A28 801D99D8 04630007 */  bgezl      $v1, .L801D99F8_ovl9
/* 187A2C 801D99DC 2468FFFF */   addiu     $t0, $v1, -0x1
/* 187A30 801D99E0 AC400000 */  sw         $zero, 0x0($v0)
/* 187A34 801D99E4 8CAF0000 */  lw         $t7, 0x0($a1)
/* 187A38 801D99E8 000FC880 */  sll        $t9, $t7, 2
/* 187A3C 801D99EC 02391021 */  addu       $v0, $s1, $t9
/* 187A40 801D99F0 8C430000 */  lw         $v1, 0x0($v0)
/* 187A44 801D99F4 2468FFFF */  addiu      $t0, $v1, -0x1
.L801D99F8_ovl9:
/* 187A48 801D99F8 1060000B */  beqz       $v1, .L801D9A28_ovl9
/* 187A4C 801D99FC AC480000 */   sw        $t0, 0x0($v0)
.L801D9A00_ovl9:
/* 187A50 801D9A00 0C002DAF */  jal        finish_current_thread
/* 187A54 801D9A04 24040001 */   addiu     $a0, $zero, 0x1
/* 187A58 801D9A08 8E050000 */  lw         $a1, 0x0($s0)
/* 187A5C 801D9A0C 8CB80000 */  lw         $t8, 0x0($a1)
/* 187A60 801D9A10 00184880 */  sll        $t1, $t8, 2
/* 187A64 801D9A14 02291021 */  addu       $v0, $s1, $t1
/* 187A68 801D9A18 8C430000 */  lw         $v1, 0x0($v0)
/* 187A6C 801D9A1C 246AFFFF */  addiu      $t2, $v1, -0x1
glabel D_801D9A20
/* 187A70 801D9A20 1460FFF7 */  bnez       $v1, .L801D9A00_ovl9
/* 187A74 801D9A24 AC4A0000 */   sw        $t2, 0x0($v0)
.L801D9A28_ovl9:
/* 187A78 801D9A28 8CAC0000 */  lw         $t4, 0x0($a1)
/* 187A7C 801D9A2C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 187A80 801D9A30 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187A84 801D9A34 000C6880 */  sll        $t5, $t4, 2
/* 187A88 801D9A38 002D0821 */  addu       $at, $at, $t5
/* 187A8C 801D9A3C 240B0001 */  addiu      $t3, $zero, 0x1
/* 187A90 801D9A40 8FB00014 */  lw         $s0, 0x14($sp)
/* 187A94 801D9A44 8FB10018 */  lw         $s1, 0x18($sp)
/* 187A98 801D9A48 AC2BDC50 */  sw         $t3, %lo(gEntityVtableIndexArray)($at)
/* 187A9C 801D9A4C 03E00008 */  jr         $ra
/* 187AA0 801D9A50 27BD0020 */   addiu     $sp, $sp, 0x20
