glabel func_800F9F80
/* 0829F0 800F9F80 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0829F4 800F9F84 AFA5003C */  sw    $a1, 0x3c($sp)
/* 0829F8 800F9F88 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0829FC 800F9F8C AFA40038 */  sw    $a0, 0x38($sp)
/* 082A00 800F9F90 00C02825 */  move  $a1, $a2
/* 082A04 800F9F94 8FA6003C */  lw    $a2, 0x3c($sp)
/* 082A08 800F9F98 0C00637B */  jal   vec3_sub
/* 082A0C 800F9F9C 27A4002C */   addiu $a0, $sp, 0x2c
/* 082A10 800F9FA0 27A40020 */  addiu $a0, $sp, 0x20
/* 082A14 800F9FA4 8FA50038 */  lw    $a1, 0x38($sp)
/* 082A18 800F9FA8 0C00637B */  jal   vec3_sub
/* 082A1C 800F9FAC 8FA6003C */   lw    $a2, 0x3c($sp)
/* 082A20 800F9FB0 27A4002C */  addiu $a0, $sp, 0x2c
/* 082A24 800F9FB4 0C02912F */  jal   vec3_dot_product
/* 082A28 800F9FB8 27A50020 */   addiu $a1, $sp, 0x20
/* 082A2C 800F9FBC E7A0001C */  swc1  $f0, 0x1c($sp)
/* 082A30 800F9FC0 0C02914D */  jal   vec3_mag_square
/* 082A34 800F9FC4 27A4002C */   addiu $a0, $sp, 0x2c
/* 082A38 800F9FC8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 082A3C 800F9FCC C7A4001C */  lwc1  $f4, 0x1c($sp)
/* 082A40 800F9FD0 27BD0038 */  addiu $sp, $sp, 0x38
/* 082A44 800F9FD4 03E00008 */  jr    $ra
/* 082A48 800F9FD8 46002003 */   div.s $f0, $f4, $f0
