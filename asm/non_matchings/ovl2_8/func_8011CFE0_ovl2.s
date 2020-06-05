glabel func_8011CFE0_ovl2
/* 0A5A50 8011CFE0 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A5A54 8011CFE4 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A5A58 8011CFE8 A0400004 */  sb    $zero, 4($v0)
/* 0A5A5C 8011CFEC 03E00008 */  jr    $ra
/* 0A5A60 8011CFF0 A44000B4 */   sh    $zero, 0xb4($v0)
