glabel func_800FC3D8
/* 084E48 800FC3D8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 084E4C 800FC3DC AFB00014 */  sw    $s0, 0x14($sp)
/* 084E50 800FC3E0 3C108013 */  lui   $s0, %hi(D_801291B0) # $s0, 0x8013
/* 084E54 800FC3E4 261091B0 */  addiu $s0, %lo(D_801291B0) # addiu $s0, $s0, -0x6e50
/* 084E58 800FC3E8 AFB10018 */  sw    $s1, 0x18($sp)
/* 084E5C 800FC3EC 3C118013 */  lui   $s1, %hi(D_801292F0) # $s1, 0x8013
/* 084E60 800FC3F0 3C0E8013 */  lui   $t6, %hi(D_80129150) # $t6, 0x8013
/* 084E64 800FC3F4 263192F0 */  addiu $s1, %lo(D_801292F0) # addiu $s1, $s1, -0x6d10
/* 084E68 800FC3F8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 084E6C 800FC3FC 25CE9150 */  addiu $t6, %lo(D_80129150) # addiu $t6, $t6, -0x6eb0
/* 084E70 800FC400 0200C825 */  move  $t9, $s0
/* 084E74 800FC404 26080060 */  addiu $t0, $s0, 0x60
.L800FC408_ovl2:
/* 084E78 800FC408 8F380000 */  lw    $t8, ($t9)
/* 084E7C 800FC40C 2739000C */  addiu $t9, $t9, 0xc
/* 084E80 800FC410 25CE000C */  addiu $t6, $t6, 0xc
/* 084E84 800FC414 ADD8FFF4 */  sw    $t8, -0xc($t6)
/* 084E88 800FC418 8F2FFFF8 */  lw    $t7, -8($t9)
/* 084E8C 800FC41C ADCFFFF8 */  sw    $t7, -8($t6)
/* 084E90 800FC420 8F38FFFC */  lw    $t8, -4($t9)
/* 084E94 800FC424 1728FFF8 */  bne   $t9, $t0, .L800FC408_ovl2
/* 084E98 800FC428 ADD8FFFC */   sw    $t8, -4($t6)
/* 084E9C 800FC42C 3C098013 */  lui   $t1, %hi(D_80129270) # $t1, 0x8013
/* 084EA0 800FC430 25299270 */  addiu $t1, %lo(D_80129270) # addiu $t1, $t1, -0x6d90
/* 084EA4 800FC434 02206025 */  move  $t4, $s1
/* 084EA8 800FC438 262D003C */  addiu $t5, $s1, 0x3c
.L800FC43C_ovl2:
/* 084EAC 800FC43C 8D8B0000 */  lw    $t3, ($t4)
/* 084EB0 800FC440 258C000C */  addiu $t4, $t4, 0xc
/* 084EB4 800FC444 2529000C */  addiu $t1, $t1, 0xc
/* 084EB8 800FC448 AD2BFFF4 */  sw    $t3, -0xc($t1)
/* 084EBC 800FC44C 8D8AFFF8 */  lw    $t2, -8($t4)
/* 084EC0 800FC450 AD2AFFF8 */  sw    $t2, -8($t1)
/* 084EC4 800FC454 8D8BFFFC */  lw    $t3, -4($t4)
/* 084EC8 800FC458 158DFFF8 */  bne   $t4, $t5, .L800FC43C_ovl2
/* 084ECC 800FC45C AD2BFFFC */   sw    $t3, -4($t1)
/* 084ED0 800FC460 3C048013 */  lui   $a0, %hi(D_80129138) # $a0, 0x8013
/* 084ED4 800FC464 8C849138 */  lw    $a0, %lo(D_80129138)($a0)
/* 084ED8 800FC468 0C03E90E */  jal   func_800FA438
/* 084EDC 800FC46C 02002825 */   move  $a1, $s0
/* 084EE0 800FC470 3C048013 */  lui   $a0, %hi(D_80129138) # $a0, 0x8013
/* 084EE4 800FC474 8C849138 */  lw    $a0, %lo(D_80129138)($a0)
/* 084EE8 800FC478 02002825 */  move  $a1, $s0
/* 084EEC 800FC47C 0C03E970 */  jal   func_800FA5C0
/* 084EF0 800FC480 02203025 */   move  $a2, $s1
/* 084EF4 800FC484 3C048013 */  lui   $a0, %hi(D_80129138) # $a0, 0x8013
/* 084EF8 800FC488 8C849138 */  lw    $a0, %lo(D_80129138)($a0)
/* 084EFC 800FC48C 02002825 */  move  $a1, $s0
/* 084F00 800FC490 0C03E982 */  jal   func_800FA608
/* 084F04 800FC494 02203025 */   move  $a2, $s1
/* 084F08 800FC498 3C048013 */  lui   $a0, %hi(D_80129138) # $a0, 0x8013
/* 084F0C 800FC49C 8C849138 */  lw    $a0, %lo(D_80129138)($a0)
/* 084F10 800FC4A0 02002825 */  move  $a1, $s0
/* 084F14 800FC4A4 0C03E9FB */  jal   func_800FA7EC
/* 084F18 800FC4A8 02203025 */   move  $a2, $s1
/* 084F1C 800FC4AC 3C048013 */  lui   $a0, %hi(D_80129138) # $a0, 0x8013
/* 084F20 800FC4B0 8C849138 */  lw    $a0, %lo(D_80129138)($a0)
/* 084F24 800FC4B4 02002825 */  move  $a1, $s0
/* 084F28 800FC4B8 0C03EA4B */  jal   func_800FA92C
/* 084F2C 800FC4BC 02203025 */   move  $a2, $s1
/* 084F30 800FC4C0 3C048013 */  lui   $a0, %hi(D_801292B0) # $a0, 0x8013
/* 084F34 800FC4C4 248492B0 */  addiu $a0, %lo(D_801292B0) # addiu $a0, $a0, -0x6d50
/* 084F38 800FC4C8 02002825 */  move  $a1, $s0
/* 084F3C 800FC4CC 0C03EB1D */  jal   func_800FAC74
/* 084F40 800FC4D0 02203025 */   move  $a2, $s1
/* 084F44 800FC4D4 0C03F059 */  jal   func_800FC164
/* 084F48 800FC4D8 02002025 */   move  $a0, $s0
/* 084F4C 800FC4DC 10400003 */  beqz  $v0, .L800FC4EC_ovl2
/* 084F50 800FC4E0 24080002 */   li    $t0, 2
/* 084F54 800FC4E4 3C01800D */  lui   $at, %hi(D_800D7088) # $at, 0x800d
/* 084F58 800FC4E8 AC287088 */  sw    $t0, %lo(D_800D7088)($at)
.L800FC4EC_ovl2:
/* 084F5C 800FC4EC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 084F60 800FC4F0 8FB00014 */  lw    $s0, 0x14($sp)
/* 084F64 800FC4F4 8FB10018 */  lw    $s1, 0x18($sp)
/* 084F68 800FC4F8 03E00008 */  jr    $ra
/* 084F6C 800FC4FC 27BD0020 */   addiu $sp, $sp, 0x20
.type func_800FC3D8, @function
.size func_800FC3D8, . - func_800FC3D8