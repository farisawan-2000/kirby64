glabel func_8011E340
/* 0A6DB0 8011E340 3C038013 */  lui   $v1, %hi(gKirbyState) # $v1, 0x8013
/* 0A6DB4 8011E344 2463E7C0 */  addiu $v1, %lo(gKirbyState) # addiu $v1, $v1, -0x1840
/* 0A6DB8 8011E348 8C6E00E8 */  lw    $t6, 0xe8($v1)
/* 0A6DBC 8011E34C 51C00004 */  beql  $t6, $zero, .L8011E360_ovl2
/* 0A6DC0 8011E350 00001025 */   move  $v0, $zero
/* 0A6DC4 8011E354 03E00008 */  jr    $ra
/* 0A6DC8 8011E358 8C620114 */   lw    $v0, 0x114($v1)

/* 0A6DCC 8011E35C 00001025 */  move  $v0, $zero
.L8011E360_ovl2:
/* 0A6DD0 8011E360 03E00008 */  jr    $ra
/* 0A6DD4 8011E364 00000000 */   nop   
