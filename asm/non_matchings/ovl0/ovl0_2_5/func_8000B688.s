glabel func_8000B688
/* 00C288 8000B688 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 00C28C 8000B68C 00802825 */  move  $a1, $a0
/* 00C290 8000B690 AFBF0014 */  sw    $ra, 0x14($sp)
/* 00C294 8000B694 3C048001 */  lui   $a0, %hi(D_8000B63C) # $a0, 0x8001
/* 00C298 8000B698 2484B63C */  addiu $a0, %lo(D_8000B63C) # addiu $a0, $a0, -0x49c4
/* 00C29C 8000B69C 0C002D5F */  jal   func_8000B57C
/* 00C2A0 8000B6A0 24060001 */   li    $a2, 1
/* 00C2A4 8000B6A4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 00C2A8 8000B6A8 27BD0018 */  addiu $sp, $sp, 0x18
/* 00C2AC 8000B6AC 03E00008 */  jr    $ra
/* 00C2B0 8000B6B0 00000000 */   nop   
