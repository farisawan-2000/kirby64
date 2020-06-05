glabel func_8011DC30_ovl2
/* 0A66A0 8011DC30 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A66A4 8011DC34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A66A8 8011DC38 3C058013 */  lui   $a1, %hi(D_8012E820) # $a1, 0x8013
/* 0A66AC 8011DC3C 3C068013 */  lui   $a2, %hi(D_8012E824) # $a2, 0x8013
/* 0A66B0 8011DC40 24C6E824 */  addiu $a2, %lo(D_8012E824) # addiu $a2, $a2, -0x17dc
/* 0A66B4 8011DC44 0C029DFA */  jal   func_800A77E8_ovl2
/* 0A66B8 8011DC48 24A5E820 */   addiu $a1, %lo(D_8012E820) # addiu $a1, $a1, -0x17e0
/* 0A66BC 8011DC4C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A66C0 8011DC50 27BD0018 */  addiu $sp, $sp, 0x18
/* 0A66C4 8011DC54 03E00008 */  jr    $ra
/* 0A66C8 8011DC58 00000000 */   nop   
