glabel func_801EEF4C_ovl10
/* 1DFCBC 801EEF4C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 1DFCC0 801EEF50 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1DFCC4 801EEF54 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1DFCC8 801EEF58 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1DFCCC 801EEF5C AFA40038 */  sw    $a0, 0x38($sp)
/* 1DFCD0 801EEF60 0C044554 */  jal   func_80111550
/* 1DFCD4 801EEF64 8DC40000 */   lw    $a0, ($t6)
/* 1DFCD8 801EEF68 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 1DFCDC 801EEF6C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 1DFCE0 801EEF70 3C04801F */  lui   $a0, %hi(D_801F3F70_ovl10) # $a0, 0x801f
/* 1DFCE4 801EEF74 24843F70 */  addiu $a0, %lo(D_801F3F70_ovl10) # addiu $a0, $a0, 0x3f70
/* 1DFCE8 801EEF78 0C044722 */  jal   func_80111C88
/* 1DFCEC 801EEF7C 8DE50000 */   lw    $a1, ($t7)
/* 1DFCF0 801EEF80 0C0447B3 */  jal   func_80111ECC
/* 1DFCF4 801EEF84 00402025 */   move  $a0, $v0
/* 1DFCF8 801EEF88 0C044054 */  jal   func_80110150
/* 1DFCFC 801EEF8C 27A40018 */   addiu $a0, $sp, 0x18
/* 1DFD00 801EEF90 10400009 */  beqz  $v0, .L801EEFB8_ovl10
/* 1DFD04 801EEF94 8FA40024 */   lw    $a0, 0x24($sp)
/* 1DFD08 801EEF98 93A50018 */  lbu   $a1, 0x18($sp)
/* 1DFD0C 801EEF9C 93A60019 */  lbu   $a2, 0x19($sp)
/* 1DFD10 801EEFA0 0C05A50C */  jal   func_80169430_ovl3
/* 1DFD14 801EEFA4 24070005 */   li    $a3, 5
/* 1DFD18 801EEFA8 0C029D9E */  jal   play_sound
/* 1DFD1C 801EEFAC 240401EE */   li    $a0, 494
/* 1DFD20 801EEFB0 10000002 */  b     .L801EEFBC_ovl10
/* 1DFD24 801EEFB4 24020001 */   li    $v0, 1
.L801EEFB8_ovl10:
/* 1DFD28 801EEFB8 00001025 */  move  $v0, $zero
.L801EEFBC_ovl10:
/* 1DFD2C 801EEFBC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1DFD30 801EEFC0 27BD0038 */  addiu $sp, $sp, 0x38
/* 1DFD34 801EEFC4 03E00008 */  jr    $ra
/* 1DFD38 801EEFC8 00000000 */   nop   
.type func_801EEF4C_ovl10, @function
.size func_801EEF4C_ovl10, . - func_801EEF4C_ovl10
