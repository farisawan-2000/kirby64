glabel func_8000C2C8
/* 00CEC8 8000C2C8 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 00CECC 8000C2CC AFBF003C */  sw    $ra, 0x3c($sp)
/* 00CED0 8000C2D0 AFB50038 */  sw    $s5, 0x38($sp)
/* 00CED4 8000C2D4 AFB40034 */  sw    $s4, 0x34($sp)
/* 00CED8 8000C2D8 AFB30030 */  sw    $s3, 0x30($sp)
/* 00CEDC 8000C2DC AFB2002C */  sw    $s2, 0x2c($sp)
/* 00CEE0 8000C2E0 AFB10028 */  sw    $s1, 0x28($sp)
/* 00CEE4 8000C2E4 AFB00024 */  sw    $s0, 0x24($sp)
/* 00CEE8 8000C2E8 F7B60018 */  sdc1  $f22, 0x18($sp)
/* 00CEEC 8000C2EC F7B40010 */  sdc1  $f20, 0x10($sp)
/* 00CEF0 8000C2F0 8C92003C */  lw    $s2, 0x3c($a0)
/* 00CEF4 8000C2F4 4487A000 */  mtc1  $a3, $f20
/* 00CEF8 8000C2F8 00A09825 */  move  $s3, $a1
/* 00CEFC 8000C2FC 00C0A025 */  move  $s4, $a2
/* 00CF00 8000C300 24150001 */  li    $s5, 1
/* 00CF04 8000C304 12400029 */  beqz  $s2, .L8000C3AC_ovl0
/* 00CF08 8000C308 E4940040 */   swc1  $f20, 0x40($a0)
/* 00CF0C 8000C30C 3C018004 */  lui   $at, %hi(D_800406AC) # $at, 0x8004
/* 00CF10 8000C310 C43606AC */  lwc1  $f22, %lo(D_800406AC)($at)
.L8000C314_ovl0:
/* 00CF14 8000C314 1260000D */  beqz  $s3, .L8000C34C_ovl0
/* 00CF18 8000C318 00000000 */   nop   
/* 00CF1C 8000C31C 8E650000 */  lw    $a1, ($s3)
/* 00CF20 8000C320 50A00008 */  beql  $a1, $zero, .L8000C344_ovl0
/* 00CF24 8000C324 E6560074 */   swc1  $f22, 0x74($s2)
/* 00CF28 8000C328 4406A000 */  mfc1  $a2, $f20
/* 00CF2C 8000C32C 0C003043 */  jal   func_8000C10C
/* 00CF30 8000C330 02402025 */   move  $a0, $s2
/* 00CF34 8000C334 A2550055 */  sb    $s5, 0x55($s2)
/* 00CF38 8000C338 10000003 */  b     .L8000C348_ovl0
/* 00CF3C 8000C33C 0000A825 */   move  $s5, $zero
/* 00CF40 8000C340 E6560074 */  swc1  $f22, 0x74($s2)
.L8000C344_ovl0:
/* 00CF44 8000C344 A2400055 */  sb    $zero, 0x55($s2)
.L8000C348_ovl0:
/* 00CF48 8000C348 26730004 */  addiu $s3, $s3, 4
.L8000C34C_ovl0:
/* 00CF4C 8000C34C 12800013 */  beqz  $s4, .L8000C39C_ovl0
/* 00CF50 8000C350 00000000 */   nop   
/* 00CF54 8000C354 8E820000 */  lw    $v0, ($s4)
/* 00CF58 8000C358 50400010 */  beql  $v0, $zero, .L8000C39C_ovl0
/* 00CF5C 8000C35C 26940004 */   addiu $s4, $s4, 4
/* 00CF60 8000C360 8E500080 */  lw    $s0, 0x80($s2)
/* 00CF64 8000C364 00408825 */  move  $s1, $v0
/* 00CF68 8000C368 5200000C */  beql  $s0, $zero, .L8000C39C_ovl0
/* 00CF6C 8000C36C 26940004 */   addiu $s4, $s4, 4
/* 00CF70 8000C370 8E250000 */  lw    $a1, ($s1)
.L8000C374_ovl0:
/* 00CF74 8000C374 50A00005 */  beql  $a1, $zero, .L8000C38C_ovl0
/* 00CF78 8000C378 8E100000 */   lw    $s0, ($s0)
/* 00CF7C 8000C37C 4406A000 */  mfc1  $a2, $f20
/* 00CF80 8000C380 0C003051 */  jal   func_8000C144
/* 00CF84 8000C384 02002025 */   move  $a0, $s0
/* 00CF88 8000C388 8E100000 */  lw    $s0, ($s0)
.L8000C38C_ovl0:
/* 00CF8C 8000C38C 26310004 */  addiu $s1, $s1, 4
/* 00CF90 8000C390 5600FFF8 */  bnezl $s0, .L8000C374_ovl0
/* 00CF94 8000C394 8E250000 */   lw    $a1, ($s1)
/* 00CF98 8000C398 26940004 */  addiu $s4, $s4, 4
.L8000C39C_ovl0:
/* 00CF9C 8000C39C 0C002FA4 */  jal   func_8000BE90
/* 00CFA0 8000C3A0 02402025 */   move  $a0, $s2
/* 00CFA4 8000C3A4 1440FFDB */  bnez  $v0, .L8000C314_ovl0
/* 00CFA8 8000C3A8 00409025 */   move  $s2, $v0
.L8000C3AC_ovl0:
/* 00CFAC 8000C3AC 8FBF003C */  lw    $ra, 0x3c($sp)
/* 00CFB0 8000C3B0 D7B40010 */  ldc1  $f20, 0x10($sp)
/* 00CFB4 8000C3B4 D7B60018 */  ldc1  $f22, 0x18($sp)
/* 00CFB8 8000C3B8 8FB00024 */  lw    $s0, 0x24($sp)
/* 00CFBC 8000C3BC 8FB10028 */  lw    $s1, 0x28($sp)
/* 00CFC0 8000C3C0 8FB2002C */  lw    $s2, 0x2c($sp)
/* 00CFC4 8000C3C4 8FB30030 */  lw    $s3, 0x30($sp)
/* 00CFC8 8000C3C8 8FB40034 */  lw    $s4, 0x34($sp)
/* 00CFCC 8000C3CC 8FB50038 */  lw    $s5, 0x38($sp)
/* 00CFD0 8000C3D0 03E00008 */  jr    $ra
/* 00CFD4 8000C3D4 27BD0040 */   addiu $sp, $sp, 0x40
.type func_8000C2C8, @function
.size func_8000C2C8, . - func_8000C2C8
