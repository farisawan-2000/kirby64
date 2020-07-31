glabel func_8001810C
/* 018D0C 8001810C 3C0E8005 */  lui   $t6, %hi(D_8004A7C8) # $t6, 0x8005
/* 018D10 80018110 8DCEA7C8 */  lw    $t6, %lo(D_8004A7C8)($t6)
/* 018D14 80018114 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 018D18 80018118 AFBF0014 */  sw    $ra, 0x14($sp)
/* 018D1C 8001811C 8DCF003C */  lw    $t7, 0x3c($t6)
/* 018D20 80018120 0C0017C4 */  jal   func_80005F10
/* 018D24 80018124 AFAF001C */   sw    $t7, 0x1c($sp)
/* 018D28 80018128 0C00167E */  jal   func_800059F8
/* 018D2C 8001812C 00000000 */   nop   
/* 018D30 80018130 3C048005 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8005
/* 018D34 80018134 2484A3D0 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, -0x5c30
/* 018D38 80018138 8FA5001C */  lw    $a1, 0x1c($sp)
/* 018D3C 8001813C 0C005A50 */  jal   func_80016940
/* 018D40 80018140 00003025 */   move  $a2, $zero
/* 018D44 80018144 3C048005 */  lui   $a0, %hi(gDisplayListHead) # $a0, 0x8005
/* 018D48 80018148 2484A3D0 */  addiu $a0, %lo(gDisplayListHead) # addiu $a0, $a0, -0x5c30
/* 018D4C 8001814C 0C005C78 */  jal   func_800171E0
/* 018D50 80018150 8FA5001C */   lw    $a1, 0x1c($sp)
/* 018D54 80018154 8FA4001C */  lw    $a0, 0x1c($sp)
/* 018D58 80018158 0C005ED0 */  jal   func_80017B40
/* 018D5C 8001815C 00002825 */   move  $a1, $zero
/* 018D60 80018160 8FBF0014 */  lw    $ra, 0x14($sp)
/* 018D64 80018164 27BD0020 */  addiu $sp, $sp, 0x20
/* 018D68 80018168 03E00008 */  jr    $ra
/* 018D6C 8001816C 00000000 */   nop   
