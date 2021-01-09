glabel func_800AF8C0
/* 057B10 800AF8C0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 057B14 800AF8C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 057B18 800AF8C8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 057B1C 800AF8CC AFA60020 */  sw    $a2, 0x20($sp)
/* 057B20 800AF8D0 30C600FF */  andi  $a2, $a2, 0xff
/* 057B24 800AF8D4 30A500FF */  andi  $a1, $a1, 0xff
/* 057B28 800AF8D8 0C02BDFB */  jal   func_800AF7EC
/* 057B2C 800AF8DC 24070001 */   li    $a3, 1
/* 057B30 800AF8E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 057B34 800AF8E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 057B38 800AF8E8 03E00008 */  jr    $ra
/* 057B3C 800AF8EC 00000000 */   nop   
