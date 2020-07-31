glabel func_80014240
/* 014E40 80014240 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 014E44 80014244 AFBF0014 */  sw    $ra, 0x14($sp)
/* 014E48 80014248 3C058005 */  lui   $a1, %hi(gDisplayListHead4) # $a1, 0x8005
/* 014E4C 8001424C 0C00503F */  jal   func_800140FC
/* 014E50 80014250 24A5A3DC */   addiu $a1, %lo(gDisplayListHead4) # addiu $a1, $a1, -0x5c24
/* 014E54 80014254 8FBF0014 */  lw    $ra, 0x14($sp)
/* 014E58 80014258 27BD0018 */  addiu $sp, $sp, 0x18
/* 014E5C 8001425C 03E00008 */  jr    $ra
/* 014E60 80014260 00000000 */   nop   
