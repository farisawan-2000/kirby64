glabel func_800185B0
/* 0191B0 800185B0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0191B4 800185B4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0191B8 800185B8 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 0191BC 800185BC 0C00B5B8 */  jal   func_8002D6E0_ovl0
/* 0191C0 800185C0 C7AC0020 */   lwc1  $f12, 0x20($sp)
/* 0191C4 800185C4 E7A0001C */  swc1  $f0, 0x1c($sp)
/* 0191C8 800185C8 0C00D604 */  jal   func_80035810_ovl0
/* 0191CC 800185CC C7AC0020 */   lwc1  $f12, 0x20($sp)
/* 0191D0 800185D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0191D4 800185D4 C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 0191D8 800185D8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0191DC 800185DC 03E00008 */  jr    $ra
/* 0191E0 800185E0 46002003 */   div.s $f0, $f4, $f0
