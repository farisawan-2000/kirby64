glabel func_800180BC
/* 018CBC 800180BC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 018CC0 800180C0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 018CC4 800180C4 3C058005 */  lui   $a1, %hi(D_8004A3D8) # $a1, 0x8005
/* 018CC8 800180C8 24A5A3D8 */  addiu $a1, %lo(D_8004A3D8) # addiu $a1, $a1, -0x5c28
/* 018CCC 800180CC 0C005FFB */  jal   func_80017FEC_ovl0
/* 018CD0 800180D0 24060002 */   li    $a2, 2
/* 018CD4 800180D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 018CD8 800180D8 27BD0018 */  addiu $sp, $sp, 0x18
/* 018CDC 800180DC 03E00008 */  jr    $ra
/* 018CE0 800180E0 00000000 */   nop   
