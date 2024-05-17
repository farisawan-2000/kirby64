glabel func_8016F730_ovl5
/* 116BA0 8016F730 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 116BA4 8016F734 AFBF0014 */  sw         $ra, 0x14($sp)
/* 116BA8 8016F738 0C02ECFC */  jal        func_800BB3F0
/* 116BAC 8016F73C 00000000 */   nop
/* 116BB0 8016F740 00002025 */  or         $a0, $zero, $zero
/* 116BB4 8016F744 00002825 */  or         $a1, $zero, $zero
/* 116BB8 8016F748 0C0295D1 */  jal        func_800A5744
/* 116BBC 8016F74C 00003025 */   or        $a2, $zero, $zero
/* 116BC0 8016F750 00002025 */  or         $a0, $zero, $zero
.L8016F754_ovl3:
/* 116BC4 8016F754 24050010 */  addiu      $a1, $zero, 0x10
/* 116BC8 8016F758 0C029685 */  jal        func_800A5A14
/* 116BCC 8016F75C 24060002 */   addiu     $a2, $zero, 0x2
/* 116BD0 8016F760 8FBF0014 */  lw         $ra, 0x14($sp)
/* 116BD4 8016F764 27BD0018 */  addiu      $sp, $sp, 0x18
/* 116BD8 8016F768 03E00008 */  jr         $ra
.L8016F76C_ovl3:
/* 116BDC 8016F76C 00000000 */   nop
