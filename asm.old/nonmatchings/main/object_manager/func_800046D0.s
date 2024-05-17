glabel func_800046D0
/* 52D0 800046D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 52D4 800046D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 52D8 800046D8 240E0006 */  addiu      $t6, $zero, 0x6
/* 52DC 800046DC AFA40024 */  sw         $a0, 0x24($sp)
/* 52E0 800046E0 AFAE0018 */  sw         $t6, 0x18($sp)
/* 52E4 800046E4 0C001170 */  jal        func_800045C0
/* 52E8 800046E8 27A40018 */   addiu     $a0, $sp, 0x18
/* 52EC 800046EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 52F0 800046F0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 52F4 800046F4 03E00008 */  jr         $ra
/* 52F8 800046F8 00000000 */   nop
