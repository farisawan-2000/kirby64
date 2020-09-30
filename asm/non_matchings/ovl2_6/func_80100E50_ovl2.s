glabel func_80100E50_ovl2
/* 0898C0 80100E50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0898C4 80100E54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0898C8 80100E58 3C058010 */  lui   $a1, %hi(D_80100AC8) # $a1, 0x8010
/* 0898CC 80100E5C 24A50AC8 */  addiu $a1, %lo(D_80100AC8) # addiu $a1, $a1, 0xac8
/* 0898D0 80100E60 00003025 */  move  $a2, $zero
/* 0898D4 80100E64 0C002860 */  jal   func_8000A180
/* 0898D8 80100E68 00003825 */   move  $a3, $zero
/* 0898DC 80100E6C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0898E0 80100E70 27BD0018 */  addiu $sp, $sp, 0x18
/* 0898E4 80100E74 03E00008 */  jr    $ra
/* 0898E8 80100E78 00000000 */   nop   
