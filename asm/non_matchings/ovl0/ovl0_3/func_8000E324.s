glabel func_8000E324
/* 00EF24 8000E324 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00EF28 8000E328 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00EF2C 8000E32C AFB20020 */  sw    $s2, 0x20($sp)
/* 00EF30 8000E330 AFB1001C */  sw    $s1, 0x1c($sp)
/* 00EF34 8000E334 AFB00018 */  sw    $s0, 0x18($sp)
/* 00EF38 8000E338 8C91003C */  lw    $s1, 0x3c($a0)
/* 00EF3C 8000E33C 24120001 */  li    $s2, 1
/* 00EF40 8000E340 52200028 */  beql  $s1, $zero, .L8000E3E4_ovl0
/* 00EF44 8000E344 8FBF0024 */   lw    $ra, 0x24($sp)
.L8000E348_ovl0:
/* 00EF48 8000E348 0C0030F6 */  jal   func_8000C3D8
/* 00EF4C 8000E34C 02202025 */   move  $a0, $s1
/* 00EF50 8000E350 0C00342B */  jal   func_8000D0AC
/* 00EF54 8000E354 02202025 */   move  $a0, $s1
/* 00EF58 8000E358 8E300080 */  lw    $s0, 0x80($s1)
/* 00EF5C 8000E35C 52000009 */  beql  $s0, $zero, .L8000E384_ovl0
/* 00EF60 8000E360 8E220010 */   lw    $v0, 0x10($s1)
.L8000E364_ovl0:
/* 00EF64 8000E364 0C0034D7 */  jal   func_8000D35C
/* 00EF68 8000E368 02002025 */   move  $a0, $s0
/* 00EF6C 8000E36C 0C00378C */  jal   func_8000DE30
/* 00EF70 8000E370 02002025 */   move  $a0, $s0
/* 00EF74 8000E374 8E100000 */  lw    $s0, ($s0)
/* 00EF78 8000E378 1600FFFA */  bnez  $s0, .L8000E364_ovl0
/* 00EF7C 8000E37C 00000000 */   nop   
/* 00EF80 8000E380 8E220010 */  lw    $v0, 0x10($s1)
.L8000E384_ovl0:
/* 00EF84 8000E384 50400004 */  beql  $v0, $zero, .L8000E398_ovl0
/* 00EF88 8000E388 8E220008 */   lw    $v0, 8($s1)
/* 00EF8C 8000E38C 10000012 */  b     .L8000E3D8_ovl0
/* 00EF90 8000E390 00408825 */   move  $s1, $v0
/* 00EF94 8000E394 8E220008 */  lw    $v0, 8($s1)
.L8000E398_ovl0:
/* 00EF98 8000E398 50400004 */  beql  $v0, $zero, .L8000E3AC_ovl0
/* 00EF9C 8000E39C 8E220014 */   lw    $v0, 0x14($s1)
/* 00EFA0 8000E3A0 1000000D */  b     .L8000E3D8_ovl0
/* 00EFA4 8000E3A4 00408825 */   move  $s1, $v0
.L8000E3A8_ovl0:
/* 00EFA8 8000E3A8 8E220014 */  lw    $v0, 0x14($s1)
.L8000E3AC_ovl0:
/* 00EFAC 8000E3AC 56420004 */  bnel  $s2, $v0, .L8000E3C0_ovl0
/* 00EFB0 8000E3B0 8C430008 */   lw    $v1, 8($v0)
/* 00EFB4 8000E3B4 10000008 */  b     .L8000E3D8_ovl0
/* 00EFB8 8000E3B8 00008825 */   move  $s1, $zero
/* 00EFBC 8000E3BC 8C430008 */  lw    $v1, 8($v0)
.L8000E3C0_ovl0:
/* 00EFC0 8000E3C0 10600003 */  beqz  $v1, .L8000E3D0_ovl0
/* 00EFC4 8000E3C4 00000000 */   nop   
/* 00EFC8 8000E3C8 10000003 */  b     .L8000E3D8_ovl0
/* 00EFCC 8000E3CC 00608825 */   move  $s1, $v1
.L8000E3D0_ovl0:
/* 00EFD0 8000E3D0 1000FFF5 */  b     .L8000E3A8_ovl0
/* 00EFD4 8000E3D4 00408825 */   move  $s1, $v0
.L8000E3D8_ovl0:
/* 00EFD8 8000E3D8 1620FFDB */  bnez  $s1, .L8000E348_ovl0
/* 00EFDC 8000E3DC 00000000 */   nop   
/* 00EFE0 8000E3E0 8FBF0024 */  lw    $ra, 0x24($sp)
.L8000E3E4_ovl0:
/* 00EFE4 8000E3E4 8FB00018 */  lw    $s0, 0x18($sp)
/* 00EFE8 8000E3E8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00EFEC 8000E3EC 8FB20020 */  lw    $s2, 0x20($sp)
/* 00EFF0 8000E3F0 03E00008 */  jr    $ra
/* 00EFF4 8000E3F4 27BD0028 */   addiu $sp, $sp, 0x28
.type func_8000E324, @function

/* 00EFF8 8000E3F8 AFA50004 */  sw    $a1, 4($sp)
/* 00EFFC 8000E3FC 1080000A */  beqz  $a0, .L8000E428_ovl0
/* 00F000 8000E400 30A500FF */   andi  $a1, $a1, 0xff
/* 00F004 8000E404 00A01025 */  move  $v0, $a1
/* 00F008 8000E408 908E0004 */  lbu   $t6, 4($a0)
.L8000E40C_ovl0:
/* 00F00C 8000E40C 544E0004 */  bnel  $v0, $t6, .L8000E420_ovl0
/* 00F010 8000E410 8C840000 */   lw    $a0, ($a0)
/* 00F014 8000E414 03E00008 */  jr    $ra
/* 00F018 8000E418 00801025 */   move  $v0, $a0
.type func_8000E324, @function

/* 00F01C 8000E41C 8C840000 */  lw    $a0, ($a0)
.L8000E420_ovl0:
/* 00F020 8000E420 5480FFFA */  bnezl $a0, .L8000E40C_ovl0
/* 00F024 8000E424 908E0004 */   lbu   $t6, 4($a0)
.L8000E428_ovl0:
/* 00F028 8000E428 00001025 */  move  $v0, $zero
/* 00F02C 8000E42C 03E00008 */  jr    $ra
/* 00F030 8000E430 00000000 */   nop   
.type func_8000E324, @function
