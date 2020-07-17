glabel func_8001806C
/* 018C6C 8001806C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 018C70 80018070 AFBF0014 */  sw    $ra, 0x14($sp)
/* 018C74 80018074 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 018C78 80018078 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 018C7C 8001807C 0C005FFB */  jal   func_80017FEC_ovl0
/* 018C80 80018080 00003025 */   move  $a2, $zero
/* 018C84 80018084 8FBF0014 */  lw    $ra, 0x14($sp)
/* 018C88 80018088 27BD0018 */  addiu $sp, $sp, 0x18
/* 018C8C 8001808C 03E00008 */  jr    $ra
/* 018C90 80018090 00000000 */   nop   
