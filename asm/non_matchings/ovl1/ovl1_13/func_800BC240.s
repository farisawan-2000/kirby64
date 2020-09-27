glabel func_800BC240
/* 064490 800BC240 3C02800D */  lui   $v0, %hi(D_800D6E60) # $v0, 0x800d
/* 064494 800BC244 24426E60 */  addiu $v0, %lo(D_800D6E60) # addiu $v0, $v0, 0x6e60
/* 064498 800BC248 8C4E0000 */  lw    $t6, ($v0)
/* 06449C 800BC24C 01C47821 */  addu  $t7, $t6, $a0
/* 0644A0 800BC250 03E00008 */  jr    $ra
/* 0644A4 800BC254 AC4F0000 */   sw    $t7, ($v0)
