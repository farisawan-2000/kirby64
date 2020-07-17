glabel func_800141D4
/* 014DD4 800141D4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 014DD8 800141D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 014DDC 800141DC 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 014DE0 800141E0 0C00503F */  jal   func_800140FC_ovl0
/* 014DE4 800141E4 24A5A3D0 */   addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 014DE8 800141E8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 014DEC 800141EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 014DF0 800141F0 03E00008 */  jr    $ra
/* 014DF4 800141F4 00000000 */   nop   
