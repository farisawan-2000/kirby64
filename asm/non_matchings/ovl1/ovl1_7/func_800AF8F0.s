glabel func_800AF8F0
/* 057B40 800AF8F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057B44 800AF8F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057B48 800AF8F8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057B4C 800AF8FC AFA60020 */  sw    $a2, 0x20($sp)
/* 057B50 800AF900 30C600FF */  andi  $a2, $a2, 0xff
/* 057B54 800AF904 30A500FF */  andi  $a1, $a1, 0xff
/* 057B58 800AF908 0C02BDFB */  jal   func_800AF7EC
/* 057B5C 800AF90C 24070004 */   li    $a3, 4
/* 057B60 800AF910 8FBF0014 */  lw    $ra, 0x14($sp)
/* 057B64 800AF914 27BD0018 */  addiu $sp, $sp, 0x18
/* 057B68 800AF918 03E00008 */  jr    $ra
/* 057B6C 800AF91C 00000000 */   nop   
