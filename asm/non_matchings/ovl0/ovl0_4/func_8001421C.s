glabel func_8001421C
/* 014E1C 8001421C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 014E20 80014220 AFBF0014 */  sw    $ra, 0x14($sp)
/* 014E24 80014224 3C058005 */  lui   $a1, %hi(D_8004A3D8) # $a1, 0x8005
/* 014E28 80014228 0C00503F */  jal   func_800140FC_ovl0
/* 014E2C 8001422C 24A5A3D8 */   addiu $a1, %lo(D_8004A3D8) # addiu $a1, $a1, -0x5c28
/* 014E30 80014230 8FBF0014 */  lw    $ra, 0x14($sp)
/* 014E34 80014234 27BD0018 */  addiu $sp, $sp, 0x18
/* 014E38 80014238 03E00008 */  jr    $ra
/* 014E3C 8001423C 00000000 */   nop   
