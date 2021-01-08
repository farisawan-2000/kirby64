glabel func_8011E31C
/* 0A6D8C 8011E31C 3C028013 */  lui   $v0, %hi(gPositionState) # $v0, 0x8013
/* 0A6D90 8011E320 2442E968 */  addiu $v0, %lo(gPositionState) # addiu $v0, $v0, -0x1698
/* 0A6D94 8011E324 C4440028 */  lwc1  $f4, 0x28($v0)
/* 0A6D98 8011E328 E4840000 */  swc1  $f4, ($a0)
/* 0A6D9C 8011E32C C4460048 */  lwc1  $f6, 0x48($v0)
/* 0A6DA0 8011E330 E4860004 */  swc1  $f6, 4($a0)
/* 0A6DA4 8011E334 C4480030 */  lwc1  $f8, 0x30($v0)
/* 0A6DA8 8011E338 03E00008 */  jr    $ra
/* 0A6DAC 8011E33C E4880008 */   swc1  $f8, 8($a0)
