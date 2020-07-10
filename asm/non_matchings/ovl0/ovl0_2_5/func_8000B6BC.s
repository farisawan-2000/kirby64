glabel func_8000B6BC
/* 00C2BC 8000B6BC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 00C2C0 8000B6C0 3C028005 */  lui   $v0, %hi(D_8004A7D0) # $v0, 0x8005
/* 00C2C4 8000B6C4 8C42A7D0 */  lw    $v0, %lo(D_8004A7D0)($v0)
/* 00C2C8 8000B6C8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 00C2CC 8000B6CC AFB10018 */  sw    $s1, 0x18($sp)
/* 00C2D0 8000B6D0 AFB00014 */  sw    $s0, 0x14($sp)
/* 00C2D4 8000B6D4 8C4E001C */  lw    $t6, 0x1c($v0)
/* 00C2D8 8000B6D8 00808025 */  move  $s0, $a0
/* 00C2DC 8000B6DC 3C01FEDC */  lui   $at, (0xFEDCBA98 >> 16) # lui $at, 0xfedc
/* 00C2E0 8000B6E0 8DCF01B8 */  lw    $t7, 0x1b8($t6)
/* 00C2E4 8000B6E4 3421BA98 */  ori   $at, (0xFEDCBA98 & 0xFFFF) # ori $at, $at, 0xba98
/* 00C2E8 8000B6E8 3C048004 */  lui   $a0, %hi(D_80040670) # $a0, 0x8004
/* 00C2EC 8000B6EC 8DF80038 */  lw    $t8, 0x38($t7)
/* 00C2F0 8000B6F0 8DF9003C */  lw    $t9, 0x3c($t7)
/* 00C2F4 8000B6F4 57000004 */  bnezl $t8, .L8000B708_ovl0
/* 00C2F8 8000B6F8 8C480018 */   lw    $t0, 0x18($v0)
/* 00C2FC 8000B6FC 13210005 */  beq   $t9, $at, .L8000B714_ovl0
/* 00C300 8000B700 00000000 */   nop   
/* 00C304 8000B704 8C480018 */  lw    $t0, 0x18($v0)
.L8000B708_ovl0:
/* 00C308 8000B708 24840670 */  addiu $a0, %lo(D_80040670) # addiu $a0, $a0, 0x670
/* 00C30C 8000B70C 0C008C27 */  jal   fatal_printf
/* 00C310 8000B710 8D050000 */   lw    $a1, ($t0)
.L8000B714_ovl0:
/* 00C314 8000B714 1200000B */  beqz  $s0, .L8000B744_ovl0
/* 00C318 8000B718 3C118005 */   lui   $s1, %hi(D_8004A7E0) # $s1, 0x8005
/* 00C31C 8000B71C 2631A7E0 */  addiu $s1, %lo(D_8004A7E0) # addiu $s1, $s1, -0x5820
/* 00C320 8000B720 02202025 */  move  $a0, $s1
.L8000B724_ovl0:
/* 00C324 8000B724 24050001 */  li    $a1, 1
/* 00C328 8000B728 0C00B4BC */  jal   func_8002D2F0_ovl0
/* 00C32C 8000B72C 00003025 */   move  $a2, $zero
/* 00C330 8000B730 0C00B510 */  jal   osStopThread
/* 00C334 8000B734 00002025 */   move  $a0, $zero
/* 00C338 8000B738 2610FFFF */  addiu $s0, $s0, -1
/* 00C33C 8000B73C 5600FFF9 */  bnezl $s0, .L8000B724_ovl0
/* 00C340 8000B740 02202025 */   move  $a0, $s1
.L8000B744_ovl0:
/* 00C344 8000B744 8FBF001C */  lw    $ra, 0x1c($sp)
/* 00C348 8000B748 8FB00014 */  lw    $s0, 0x14($sp)
/* 00C34C 8000B74C 8FB10018 */  lw    $s1, 0x18($sp)
/* 00C350 8000B750 03E00008 */  jr    $ra
/* 00C354 8000B754 27BD0020 */   addiu $sp, $sp, 0x20
