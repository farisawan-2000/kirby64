glabel func_80014DF0
/* 0159F0 80014DF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0159F4 80014DF4 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 0159F8 80014DF8 44812000 */  mtc1  $at, $f4
/* 0159FC 80014DFC AFBF001C */  sw    $ra, 0x1c($sp)
/* 015A00 80014E00 AFB00018 */  sw    $s0, 0x18($sp)
/* 015A04 80014E04 8C86003C */  lw    $a2, 0x3c($a0)
/* 015A08 80014E08 3C018005 */  lui   $at, %hi(D_8004AA94) # $at, 0x8005
/* 015A0C 80014E0C E424AA94 */  swc1  $f4, %lo(D_8004AA94)($at)
/* 015A10 80014E10 90CE0054 */  lbu   $t6, 0x54($a2)
/* 015A14 80014E14 31CF0002 */  andi  $t7, $t6, 2
/* 015A18 80014E18 55E0005E */  bnezl $t7, .L80014F94_ovl0
/* 015A1C 80014E1C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 015A20 80014E20 8CC30050 */  lw    $v1, 0x50($a2)
/* 015A24 80014E24 3C108005 */  lui   $s0, %hi(D_8004AD98) # $s0, 0x8005
/* 015A28 80014E28 2610AD98 */  addiu $s0, %lo(D_8004AD98) # addiu $s0, $s0, -0x5268
/* 015A2C 80014E2C 10600058 */  beqz  $v1, .L80014F90_ovl0
/* 015A30 80014E30 00C02025 */   move  $a0, $a2
/* 015A34 80014E34 AE000000 */  sw    $zero, ($s0)
/* 015A38 80014E38 AFA3002C */  sw    $v1, 0x2c($sp)
/* 015A3C 80014E3C 0C0052C1 */  jal   func_80014B04
/* 015A40 80014E40 AFA60020 */   sw    $a2, 0x20($sp)
/* 015A44 80014E44 8FA3002C */  lw    $v1, 0x2c($sp)
/* 015A48 80014E48 8FA60020 */  lw    $a2, 0x20($sp)
/* 015A4C 80014E4C 46000086 */  mov.s $f2, $f0
/* 015A50 80014E50 C4660000 */  lwc1  $f6, ($v1)
/* 015A54 80014E54 00C02825 */  move  $a1, $a2
/* 015A58 80014E58 4606003C */  c.lt.s $f0, $f6
/* 015A5C 80014E5C 00000000 */  nop   
/* 015A60 80014E60 4500000A */  bc1f  .L80014E8C_ovl0
/* 015A64 80014E64 00000000 */   nop   
/* 015A68 80014E68 8E180000 */  lw    $t8, ($s0)
.L80014E6C_ovl0:
/* 015A6C 80014E6C 24630008 */  addiu $v1, $v1, 8
/* 015A70 80014E70 27190001 */  addiu $t9, $t8, 1
/* 015A74 80014E74 AE190000 */  sw    $t9, ($s0)
/* 015A78 80014E78 C4680000 */  lwc1  $f8, ($v1)
/* 015A7C 80014E7C 4608103C */  c.lt.s $f2, $f8
/* 015A80 80014E80 00000000 */  nop   
/* 015A84 80014E84 4503FFF9 */  bc1tl .L80014E6C_ovl0
/* 015A88 80014E88 8E180000 */   lw    $t8, ($s0)
.L80014E8C_ovl0:
/* 015A8C 80014E8C 3C108005 */  lui   $s0, %hi(gDisplayListHeads) # $s0, 0x8005
/* 015A90 80014E90 2610A3D0 */  addiu $s0, %lo(gDisplayListHeads) # addiu $s0, $s0, -0x5c30
/* 015A94 80014E94 02002025 */  move  $a0, $s0
/* 015A98 80014E98 AFA3002C */  sw    $v1, 0x2c($sp)
/* 015A9C 80014E9C 0C004460 */  jal   func_80011180
/* 015AA0 80014EA0 AFA60020 */   sw    $a2, 0x20($sp)
/* 015AA4 80014EA4 8FA3002C */  lw    $v1, 0x2c($sp)
/* 015AA8 80014EA8 AFA20028 */  sw    $v0, 0x28($sp)
/* 015AAC 80014EAC 8FA60020 */  lw    $a2, 0x20($sp)
/* 015AB0 80014EB0 8C680004 */  lw    $t0, 4($v1)
/* 015AB4 80014EB4 51000014 */  beql  $t0, $zero, .L80014F08_ovl0
/* 015AB8 80014EB8 8CC40010 */   lw    $a0, 0x10($a2)
/* 015ABC 80014EBC 90C90054 */  lbu   $t1, 0x54($a2)
/* 015AC0 80014EC0 00C02025 */  move  $a0, $a2
/* 015AC4 80014EC4 02002825 */  move  $a1, $s0
/* 015AC8 80014EC8 312A0001 */  andi  $t2, $t1, 1
/* 015ACC 80014ECC 5540000E */  bnezl $t2, .L80014F08_ovl0
/* 015AD0 80014ED0 8CC40010 */   lw    $a0, 0x10($a2)
/* 015AD4 80014ED4 AFA3002C */  sw    $v1, 0x2c($sp)
/* 015AD8 80014ED8 0C004CC0 */  jal   func_80013300
/* 015ADC 80014EDC AFA60020 */   sw    $a2, 0x20($sp)
/* 015AE0 80014EE0 8E040000 */  lw    $a0, ($s0)
/* 015AE4 80014EE4 8FA3002C */  lw    $v1, 0x2c($sp)
/* 015AE8 80014EE8 8FA60020 */  lw    $a2, 0x20($sp)
/* 015AEC 80014EEC 248B0008 */  addiu $t3, $a0, 8
/* 015AF0 80014EF0 AE0B0000 */  sw    $t3, ($s0)
/* 015AF4 80014EF4 3C0CDE00 */  lui   $t4, 0xde00
/* 015AF8 80014EF8 AC8C0000 */  sw    $t4, ($a0)
/* 015AFC 80014EFC 8C6D0004 */  lw    $t5, 4($v1)
/* 015B00 80014F00 AC8D0004 */  sw    $t5, 4($a0)
/* 015B04 80014F04 8CC40010 */  lw    $a0, 0x10($a2)
.L80014F08_ovl0:
/* 015B08 80014F08 50800005 */  beql  $a0, $zero, .L80014F20_ovl0
/* 015B0C 80014F0C 8FAE0028 */   lw    $t6, 0x28($sp)
/* 015B10 80014F10 0C00531E */  jal   func_80014C78
/* 015B14 80014F14 AFA60020 */   sw    $a2, 0x20($sp)
/* 015B18 80014F18 8FA60020 */  lw    $a2, 0x20($sp)
/* 015B1C 80014F1C 8FAE0028 */  lw    $t6, 0x28($sp)
.L80014F20_ovl0:
/* 015B20 80014F20 51C00011 */  beql  $t6, $zero, .L80014F68_ovl0
/* 015B24 80014F24 8CCA000C */   lw    $t2, 0xc($a2)
/* 015B28 80014F28 8CCF0014 */  lw    $t7, 0x14($a2)
/* 015B2C 80014F2C 24010001 */  li    $at, 1
/* 015B30 80014F30 3C08D838 */  lui   $t0, (0xD8380002 >> 16) # lui $t0, 0xd838
/* 015B34 80014F34 51E10005 */  beql  $t7, $at, .L80014F4C_ovl0
/* 015B38 80014F38 8E040000 */   lw    $a0, ($s0)
/* 015B3C 80014F3C 8CD80008 */  lw    $t8, 8($a2)
/* 015B40 80014F40 53000009 */  beql  $t8, $zero, .L80014F68_ovl0
/* 015B44 80014F44 8CCA000C */   lw    $t2, 0xc($a2)
/* 015B48 80014F48 8E040000 */  lw    $a0, ($s0)
.L80014F4C_ovl0:
/* 015B4C 80014F4C 35080002 */  ori   $t0, (0xD8380002 & 0xFFFF) # ori $t0, $t0, 2
/* 015B50 80014F50 24090040 */  li    $t1, 64
/* 015B54 80014F54 24990008 */  addiu $t9, $a0, 8
/* 015B58 80014F58 AE190000 */  sw    $t9, ($s0)
/* 015B5C 80014F5C AC890004 */  sw    $t1, 4($a0)
/* 015B60 80014F60 AC880000 */  sw    $t0, ($a0)
/* 015B64 80014F64 8CCA000C */  lw    $t2, 0xc($a2)
.L80014F68_ovl0:
/* 015B68 80014F68 5540000A */  bnezl $t2, .L80014F94_ovl0
/* 015B6C 80014F6C 8FBF001C */   lw    $ra, 0x1c($sp)
/* 015B70 80014F70 8CD00008 */  lw    $s0, 8($a2)
/* 015B74 80014F74 52000007 */  beql  $s0, $zero, .L80014F94_ovl0
/* 015B78 80014F78 8FBF001C */   lw    $ra, 0x1c($sp)
.L80014F7C_ovl0:
/* 015B7C 80014F7C 0C00531E */  jal   func_80014C78
/* 015B80 80014F80 02002025 */   move  $a0, $s0
/* 015B84 80014F84 8E100008 */  lw    $s0, 8($s0)
/* 015B88 80014F88 1600FFFC */  bnez  $s0, .L80014F7C_ovl0
/* 015B8C 80014F8C 00000000 */   nop   
.L80014F90_ovl0:
/* 015B90 80014F90 8FBF001C */  lw    $ra, 0x1c($sp)
.L80014F94_ovl0:
/* 015B94 80014F94 8FB00018 */  lw    $s0, 0x18($sp)
/* 015B98 80014F98 27BD0030 */  addiu $sp, $sp, 0x30
/* 015B9C 80014F9C 03E00008 */  jr    $ra
/* 015BA0 80014FA0 00000000 */   nop   
.type func_80014DF0, @function
.size func_80014DF0, . - func_80014DF0
