glabel func_801162F4
/* 09ED64 801162F4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 09ED68 801162F8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 09ED6C 801162FC AFB00018 */  sw    $s0, 0x18($sp)
/* 09ED70 80116300 8C820000 */  lw    $v0, ($a0)
/* 09ED74 80116304 3C0F800E */ lui $t7, %hi(D_800E77A0)
/* 09ED78 80116308 3C198012 */  lui   $t9, %hi(D_80124E14) # $t9, 0x8012
/* 09ED7C 8011630C 00027040 */  sll   $t6, $v0, 1
/* 09ED80 80116310 01EE7821 */  addu  $t7, $t7, $t6
/* 09ED84 80116314 95EF77A0 */ lhu $t7, %lo(D_800E77A0)($t7)
/* 09ED88 80116318 27394E14 */  addiu $t9, %lo(D_80124E14) # addiu $t9, $t9, 0x4e14
/* 09ED8C 8011631C 3C01800D */  lui   $at, %hi(D_800D7098) # $at, 0x800d
/* 09ED90 80116320 000FC0C0 */  sll   $t8, $t7, 3
/* 09ED94 80116324 030FC023 */  subu  $t8, $t8, $t7
/* 09ED98 80116328 0018C080 */  sll   $t8, $t8, 2
/* 09ED9C 8011632C 03198021 */  addu  $s0, $t8, $t9
/* 09EDA0 80116330 24040017 */  li    $a0, 23
/* 09EDA4 80116334 0C02BE60 */  jal   func_800AF980
/* 09EDA8 80116338 AC227098 */   sw    $v0, %lo(D_800D7098)($at)
/* 09EDAC 8011633C 3C050001 */  lui   $a1, (0x0001869F >> 16) # lui $a1, 1
/* 09EDB0 80116340 34A5869F */  ori   $a1, (0x0001869F & 0xFFFF) # ori $a1, $a1, 0x869f
/* 09EDB4 80116344 8E040004 */  lw    $a0, 4($s0)
/* 09EDB8 80116348 0C02A619 */  jal   func_800A9864
/* 09EDBC 8011634C 24060010 */   li    $a2, 16
/* 09EDC0 80116350 0C02A806 */  jal   func_800AA018
/* 09EDC4 80116354 8E040008 */   lw    $a0, 8($s0)
/* 09EDC8 80116358 8E04000C */  lw    $a0, 0xc($s0)
/* 09EDCC 8011635C 10800003 */  beqz  $a0, .L8011636C_ovl2
/* 09EDD0 80116360 00000000 */   nop   
/* 09EDD4 80116364 0C02A806 */  jal   func_800AA018
/* 09EDD8 80116368 00000000 */   nop   
.L8011636C_ovl2:
/* 09EDDC 8011636C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 09EDE0 80116370 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 09EDE4 80116374 8E080010 */  lw    $t0, 0x10($s0)
/* 09EDE8 80116378 3C01800E */ lui $at, %hi(D_800DEF90)
/* 09EDEC 8011637C 8D2A0000 */  lw    $t2, ($t1)
/* 09EDF0 80116380 3C028013 */  lui   $v0, %hi(D_80129210) # $v0, 0x8013
/* 09EDF4 80116384 24429210 */  addiu $v0, %lo(D_80129210) # addiu $v0, $v0, -0x6df0
/* 09EDF8 80116388 000A5880 */  sll   $t3, $t2, 2
/* 09EDFC 8011638C 002B0821 */  addu  $at, $at, $t3
/* 09EE00 80116390 AC28EF90 */ sw $t0, %lo(D_800DEF90)($at)
/* 09EE04 80116394 3C018013 */  lui   $at, %hi(D_80128D10) # $at, 0x8013
/* 09EE08 80116398 C4248D10 */  lwc1  $f4, %lo(D_80128D10)($at)
/* 09EE0C 8011639C 3C018013 */  lui   $at, %hi(D_80128D14) # $at, 0x8013
/* 09EE10 801163A0 24040014 */  li    $a0, 20
/* 09EE14 801163A4 E4440004 */  swc1  $f4, 4($v0)
/* 09EE18 801163A8 C4268D14 */  lwc1  $f6, %lo(D_80128D14)($at)
/* 09EE1C 801163AC 3C018013 */  lui   $at, %hi(D_80128D18) # $at, 0x8013
/* 09EE20 801163B0 E446000C */  swc1  $f6, 0xc($v0)
/* 09EE24 801163B4 C4288D18 */  lwc1  $f8, %lo(D_80128D18)($at)
/* 09EE28 801163B8 0C002DAF */  jal   finish_current_thread
/* 09EE2C 801163BC E4480014 */   swc1  $f8, 0x14($v0)
/* 09EE30 801163C0 0C029D9E */  jal   play_sound
/* 09EE34 801163C4 24040183 */   li    $a0, 387
/* 09EE38 801163C8 0C002DAF */  jal   finish_current_thread
/* 09EE3C 801163CC 24040028 */   li    $a0, 40
/* 09EE40 801163D0 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 09EE44 801163D4 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 09EE48 801163D8 3C10800E */  lui   $s0, %hi(D_800DF150) # $s0, 0x800e
/* 09EE4C 801163DC 2610F150 */  addiu $s0, %lo(D_800DF150) # addiu $s0, $s0, -0xeb0
/* 09EE50 801163E0 8DAE0000 */  lw    $t6, ($t5)
/* 09EE54 801163E4 3C0C8011 */  lui   $t4, %hi(D_80116260) # $t4, 0x8011
/* 09EE58 801163E8 258C6260 */  addiu $t4, %lo(D_80116260) # addiu $t4, $t4, 0x6260
/* 09EE5C 801163EC 000E7880 */  sll   $t7, $t6, 2
/* 09EE60 801163F0 020FC021 */  addu  $t8, $s0, $t7
/* 09EE64 801163F4 0C02BC9F */  jal   func_800AF27C
/* 09EE68 801163F8 AF0C0000 */   sw    $t4, ($t8)
/* 09EE6C 801163FC 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 09EE70 80116400 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 09EE74 80116404 24040181 */  li    $a0, 385
/* 09EE78 80116408 8F290000 */  lw    $t1, ($t9)
/* 09EE7C 8011640C 00095080 */  sll   $t2, $t1, 2
/* 09EE80 80116410 020A4021 */  addu  $t0, $s0, $t2
/* 09EE84 80116414 0C029D9E */  jal   play_sound
/* 09EE88 80116418 AD000000 */   sw    $zero, ($t0)
/* 09EE8C 8011641C 0C00236A */  jal   func_80008DA8
/* 09EE90 80116420 00002025 */   move  $a0, $zero
/* 09EE94 80116424 8FBF001C */  lw    $ra, 0x1c($sp)
/* 09EE98 80116428 8FB00018 */  lw    $s0, 0x18($sp)
/* 09EE9C 8011642C 27BD0020 */  addiu $sp, $sp, 0x20
/* 09EEA0 80116430 03E00008 */  jr    $ra
/* 09EEA4 80116434 00000000 */   nop   
.type func_801162F4, @function
.size func_801162F4, . - func_801162F4
