glabel func_8011E524
/* 0A6F94 8011E524 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6F98 8011E528 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A6F9C 8011E52C 8C4E016C */  lw    $t6, 0x16c($v0)
/* 0A6FA0 8011E530 240F0001 */  li    $t7, 1
/* 0A6FA4 8011E534 15C00002 */  bnez  $t6, .L8011E540_ovl2
/* 0A6FA8 8011E538 00000000 */   nop   
/* 0A6FAC 8011E53C AC4F016C */  sw    $t7, 0x16c($v0)
.L8011E540_ovl2:
/* 0A6FB0 8011E540 03E00008 */  jr    $ra
/* 0A6FB4 8011E544 00000000 */   nop   
