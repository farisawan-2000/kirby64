glabel func_800B90E0
/* 061330 800B90E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 061334 800B90E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 061338 800B90E8 0C02E41A */  jal   func_800B9068_ovl1
/* 06133C 800B90EC 00000000 */   nop   
/* 061340 800B90F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 061344 800B90F4 3C01800F */  lui   $at, %hi(D_800ECA04) # $at, 0x800f
/* 061348 800B90F8 AC22CA04 */  sw    $v0, %lo(D_800ECA04)($at)
/* 06134C 800B90FC 03E00008 */  jr    $ra
/* 061350 800B9100 27BD0018 */   addiu $sp, $sp, 0x18
