glabel func_800AEC08
/* 056E58 800AEC08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056E5C 800AEC0C AFA5001C */  sw    $a1, 0x1c($sp)
/* 056E60 800AEC10 00802825 */  move  $a1, $a0
/* 056E64 800AEC14 AFBF0014 */  sw    $ra, 0x14($sp)
/* 056E68 800AEC18 AFA40018 */  sw    $a0, 0x18($sp)
/* 056E6C 800AEC1C 00C03825 */  move  $a3, $a2
/* 056E70 800AEC20 8FA6001C */  lw    $a2, 0x1c($sp)
/* 056E74 800AEC24 0C02BAB7 */  jal   func_800AEADC_ovl1
/* 056E78 800AEC28 00002025 */   move  $a0, $zero
/* 056E7C 800AEC2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 056E80 800AEC30 27BD0018 */  addiu $sp, $sp, 0x18
/* 056E84 800AEC34 03E00008 */  jr    $ra
/* 056E88 800AEC38 00000000 */   nop   
