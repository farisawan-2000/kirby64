glabel func_800046A4
/* 52A4 800046A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 52A8 800046A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 52AC 800046AC 240E0004 */  addiu      $t6, $zero, 0x4
/* 52B0 800046B0 AFA40024 */  sw         $a0, 0x24($sp)
/* 52B4 800046B4 AFAE0018 */  sw         $t6, 0x18($sp)
/* 52B8 800046B8 0C001170 */  jal        func_800045C0
/* 52BC 800046BC 27A40018 */   addiu     $a0, $sp, 0x18
/* 52C0 800046C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 52C4 800046C4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 52C8 800046C8 03E00008 */  jr         $ra
/* 52CC 800046CC 00000000 */   nop
