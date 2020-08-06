glabel func_80021F80
/* 022B80 80021F80 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 022B84 80021F84 AFBF0014 */  sw    $ra, 0x14($sp)
/* 022B88 80021F88 0C00CE90 */  jal   func_80033A40
/* 022B8C 80021F8C AFA60020 */   sw    $a2, 0x20($sp)
/* 022B90 80021F90 8FBF0014 */  lw    $ra, 0x14($sp)
/* 022B94 80021F94 8FAE0020 */  lw    $t6, 0x20($sp)
/* 022B98 80021F98 27BD0018 */  addiu $sp, $sp, 0x18
/* 022B9C 80021F9C 03E00008 */  jr    $ra
/* 022BA0 80021FA0 004E1021 */   addu  $v0, $v0, $t6
