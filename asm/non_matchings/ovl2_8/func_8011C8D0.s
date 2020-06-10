glabel func_8011C8D0
/* 0A5340 8011C8D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0A5344 8011C8D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0A5348 8011C8D8 3C048013 */  lui   $a0, %hi(gPositionState) # $a0, 0x8013
/* 0A534C 8011C8DC 0C041460 */  jal   func_80105180_ovl2
/* 0A5350 8011C8E0 2484E968 */   addiu $a0, %lo(gPositionState) # addiu $a0, $a0, -0x1698
/* 0A5354 8011C8E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0A5358 8011C8E8 3C01800D */  lui   $at, %hi(D_800D6F34) # $at, 0x800d
/* 0A535C 8011C8EC AC206F34 */  sw    $zero, %lo(D_800D6F34)($at)
/* 0A5360 8011C8F0 03E00008 */  jr    $ra
/* 0A5364 8011C8F4 27BD0018 */   addiu $sp, $sp, 0x18
