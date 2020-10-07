glabel func_800AEC3C
/* 056E8C 800AEC3C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 056E90 800AEC40 AFA5001C */  sw    $a1, 0x1c($sp)
/* 056E94 800AEC44 00802825 */  move  $a1, $a0
/* 056E98 800AEC48 AFBF0014 */  sw    $ra, 0x14($sp)
/* 056E9C 800AEC4C AFA40018 */  sw    $a0, 0x18($sp)
/* 056EA0 800AEC50 00C03825 */  move  $a3, $a2
/* 056EA4 800AEC54 8FA6001C */  lw    $a2, 0x1c($sp)
/* 056EA8 800AEC58 0C02BAB7 */  jal   func_800AEADC_ovl1
/* 056EAC 800AEC5C 24040001 */   li    $a0, 1
/* 056EB0 800AEC60 8FBF0014 */  lw    $ra, 0x14($sp)
/* 056EB4 800AEC64 27BD0018 */  addiu $sp, $sp, 0x18
/* 056EB8 800AEC68 03E00008 */  jr    $ra
/* 056EBC 800AEC6C 00000000 */   nop   
