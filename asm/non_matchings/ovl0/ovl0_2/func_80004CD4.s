glabel func_80004CD4
/* 0058D4 80004CD4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0058D8 80004CD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0058DC 80004CDC 00002025 */  move  $a0, $zero
/* 0058E0 80004CE0 00002825 */  move  $a1, $zero
/* 0058E4 80004CE4 00003025 */  move  $a2, $zero
/* 0058E8 80004CE8 0C001317 */  jal   func_80004C5C
/* 0058EC 80004CEC 00003825 */   move  $a3, $zero
/* 0058F0 80004CF0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0058F4 80004CF4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0058F8 80004CF8 03E00008 */  jr    $ra
/* 0058FC 80004CFC 00000000 */   nop   
