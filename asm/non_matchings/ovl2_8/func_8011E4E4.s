glabel func_8011E4E4
/* 0A6F54 8011E4E4 3C028013 */  lui   $v0, %hi(gKirbyState) # $v0, 0x8013
/* 0A6F58 8011E4E8 2442E7C0 */  addiu $v0, %lo(gKirbyState) # addiu $v0, $v0, -0x1840
/* 0A6F5C 8011E4EC 24030001 */  li    $v1, 1
/* 0A6F60 8011E4F0 A0430017 */  sb    $v1, 0x17($v0)
/* 0A6F64 8011E4F4 A0430018 */  sb    $v1, 0x18($v0)
/* 0A6F68 8011E4F8 A044000C */  sb    $a0, 0xc($v0)
/* 0A6F6C 8011E4FC 03E00008 */  jr    $ra
/* 0A6F70 8011E500 A4430068 */   sh    $v1, 0x68($v0)
