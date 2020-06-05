glabel func_8011DC04_ovl2
/* 0A6674 8011DC04 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A6678 8011DC08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A667C 8011DC0C 3C058013 */  lui   $a1, %hi(D_8012E818) # $a1, 0x8013
/* 0A6680 8011DC10 3C068013 */  lui   $a2, %hi(D_8012E81C) # $a2, 0x8013
/* 0A6684 8011DC14 24C6E81C */  addiu $a2, %lo(D_8012E81C) # addiu $a2, $a2, -0x17e4
/* 0A6688 8011DC18 0C029DFA */  jal   func_800A77E8_ovl2
/* 0A668C 8011DC1C 24A5E818 */   addiu $a1, %lo(D_8012E818) # addiu $a1, $a1, -0x17e8
/* 0A6690 8011DC20 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A6694 8011DC24 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A6698 8011DC28 03E00008 */  jr    $ra
/* 0A669C 8011DC2C 00000000 */   nop   
