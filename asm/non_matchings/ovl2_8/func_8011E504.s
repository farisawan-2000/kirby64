glabel func_8011E504
/* 0A6F74 8011E504 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6F78 8011E508 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A6F7C 8011E50C A0400017 */  sb    $zero, 0x17($v0)
/* 0A6F80 8011E510 A0400018 */  sb    $zero, 0x18($v0)
/* 0A6F84 8011E514 A040000C */  sb    $zero, 0xc($v0)
/* 0A6F88 8011E518 AC400024 */  sw    $zero, 0x24($v0)
/* 0A6F8C 8011E51C 03E00008 */  jr    $ra
/* 0A6F90 8011E520 A4400068 */   sh    $zero, 0x68($v0)
