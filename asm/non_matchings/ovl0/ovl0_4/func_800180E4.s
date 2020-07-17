glabel func_800180E4
/* 018CE4 800180E4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 018CE8 800180E8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 018CEC 800180EC 3C058005 */  lui   $a1, %hi(D_8004A3DC) # $a1, 0x8005
/* 018CF0 800180F0 24A5A3DC */  addiu $a1, %lo(D_8004A3DC) # addiu $a1, $a1, -0x5c24
/* 018CF4 800180F4 0C005FFB */  jal   func_80017FEC_ovl0
/* 018CF8 800180F8 24060003 */   li    $a2, 3
/* 018CFC 800180FC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 018D00 80018100 27BD0018 */  addiu $sp, $sp, 0x18
/* 018D04 80018104 03E00008 */  jr    $ra
/* 018D08 80018108 00000000 */   nop   
