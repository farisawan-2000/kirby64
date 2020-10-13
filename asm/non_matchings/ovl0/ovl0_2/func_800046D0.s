glabel func_800046D0
/* 0052D0 800046D0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0052D4 800046D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0052D8 800046D8 240E0006 */  li    $t6, 6
/* 0052DC 800046DC AFA40024 */  sw    $a0, 0x24($sp)
/* 0052E0 800046E0 AFAE0018 */  sw    $t6, 0x18($sp)
/* 0052E4 800046E4 0C001170 */  jal   func_800045C0
/* 0052E8 800046E8 27A40018 */   addiu $a0, $sp, 0x18
/* 0052EC 800046EC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0052F0 800046F0 27BD0028 */  addiu $sp, $sp, 0x28
/* 0052F4 800046F4 03E00008 */  jr    $ra
/* 0052F8 800046F8 00000000 */   nop   
