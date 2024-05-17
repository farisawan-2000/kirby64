glabel func_8017EAB0_ovl5
/* 125F20 8017EAB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 125F24 8017EAB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 125F28 8017EAB8 00002025 */  or         $a0, $zero, $zero
/* 125F2C 8017EABC 00002825 */  or         $a1, $zero, $zero
/* 125F30 8017EAC0 0C0295D1 */  jal        func_800A5744
/* 125F34 8017EAC4 00003025 */   or        $a2, $zero, $zero
/* 125F38 8017EAC8 00002025 */  or         $a0, $zero, $zero
/* 125F3C 8017EACC 24050010 */  addiu      $a1, $zero, 0x10
/* 125F40 8017EAD0 0C029685 */  jal        func_800A5A14
/* 125F44 8017EAD4 24060002 */   addiu     $a2, $zero, 0x2
/* 125F48 8017EAD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 125F4C 8017EADC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 125F50 8017EAE0 03E00008 */  jr         $ra
/* 125F54 8017EAE4 00000000 */   nop
