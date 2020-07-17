glabel func_800141F8
/* 014DF8 800141F8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 014DFC 800141FC AFBF0014 */  sw    $ra, 0x14($sp)
/* 014E00 80014200 3C058005 */  lui   $a1, %hi(D_8004A3D4) # $a1, 0x8005
/* 014E04 80014204 0C00503F */  jal   func_800140FC_ovl0
/* 014E08 80014208 24A5A3D4 */   addiu $a1, %lo(D_8004A3D4) # addiu $a1, $a1, -0x5c2c
/* 014E0C 8001420C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 014E10 80014210 27BD0018 */  addiu $sp, $sp, 0x18
/* 014E14 80014214 03E00008 */  jr    $ra
/* 014E18 80014218 00000000 */   nop   
