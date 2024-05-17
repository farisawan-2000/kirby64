glabel func_80164DB0_ovl5
/* 10C220 80164DB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80164DB4_ovl3:
/* 10C224 80164DB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 10C228 80164DB8 0C02ECFC */  jal        func_800BB3F0
/* 10C22C 80164DBC 00000000 */   nop
/* 10C230 80164DC0 00002025 */  or         $a0, $zero, $zero
/* 10C234 80164DC4 00002825 */  or         $a1, $zero, $zero
/* 10C238 80164DC8 0C0295D1 */  jal        func_800A5744
/* 10C23C 80164DCC 00003025 */   or        $a2, $zero, $zero
/* 10C240 80164DD0 00002025 */  or         $a0, $zero, $zero
/* 10C244 80164DD4 24050010 */  addiu      $a1, $zero, 0x10
/* 10C248 80164DD8 0C029685 */  jal        func_800A5A14
/* 10C24C 80164DDC 24060002 */   addiu     $a2, $zero, 0x2
/* 10C250 80164DE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10C254 80164DE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 10C258 80164DE8 03E00008 */  jr         $ra
/* 10C25C 80164DEC 00000000 */   nop
