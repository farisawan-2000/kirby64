glabel func_80018094
/* 018C94 80018094 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 018C98 80018098 AFBF0014 */  sw    $ra, 0x14($sp)
/* 018C9C 8001809C 3C058005 */  lui   $a1, %hi(gDisplayListHead2) # $a1, 0x8005
/* 018CA0 800180A0 24A5A3D4 */  addiu $a1, %lo(gDisplayListHead2) # addiu $a1, $a1, -0x5c2c
/* 018CA4 800180A4 0C005FFB */  jal   func_80017FEC_ovl0
/* 018CA8 800180A8 24060001 */   li    $a2, 1
/* 018CAC 800180AC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 018CB0 800180B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 018CB4 800180B4 03E00008 */  jr    $ra
/* 018CB8 800180B8 00000000 */   nop   
