glabel func_800046A4
/* 0052A4 800046A4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0052A8 800046A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0052AC 800046AC 240E0004 */  li    $t6, 4
/* 0052B0 800046B0 AFA40024 */  sw    $a0, 0x24($sp)
/* 0052B4 800046B4 AFAE0018 */  sw    $t6, 0x18($sp)
/* 0052B8 800046B8 0C001170 */  jal   func_800045C0
/* 0052BC 800046BC 27A40018 */   addiu $a0, $sp, 0x18
/* 0052C0 800046C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0052C4 800046C4 27BD0028 */  addiu $sp, $sp, 0x28
/* 0052C8 800046C8 03E00008 */  jr    $ra
/* 0052CC 800046CC 00000000 */   nop   
