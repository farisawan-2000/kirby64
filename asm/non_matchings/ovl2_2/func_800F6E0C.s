glabel func_800F6E0C
/* 07F87C 800F6E0C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 07F880 800F6E10 AFBF0014 */  sw    $ra, 0x14($sp)
/* 07F884 800F6E14 AFA5001C */  sw    $a1, 0x1c($sp)
/* 07F888 800F6E18 0C0470A8 */  jal   func_8011C2A0_ovl2
/* 07F88C 800F6E1C AFA60020 */   sw    $a2, 0x20($sp)
/* 07F890 800F6E20 8FBF0014 */  lw    $ra, 0x14($sp)
/* 07F894 800F6E24 27BD0018 */  addiu $sp, $sp, 0x18
/* 07F898 800F6E28 03E00008 */  jr    $ra
/* 07F89C 800F6E2C 00000000 */   nop   
