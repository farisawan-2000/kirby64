glabel func_80182B08_ovl5
/* 129F78 80182B08 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L80182B0C_ovl3:
/* 129F7C 80182B0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 129F80 80182B10 00002025 */  or         $a0, $zero, $zero
/* 129F84 80182B14 00002825 */  or         $a1, $zero, $zero
/* 129F88 80182B18 0C0295D1 */  jal        func_800A5744
/* 129F8C 80182B1C 00003025 */   or        $a2, $zero, $zero
/* 129F90 80182B20 00002025 */  or         $a0, $zero, $zero
/* 129F94 80182B24 24050010 */  addiu      $a1, $zero, 0x10
/* 129F98 80182B28 0C029685 */  jal        func_800A5A14
/* 129F9C 80182B2C 24060002 */   addiu     $a2, $zero, 0x2
/* 129FA0 80182B30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 129FA4 80182B34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 129FA8 80182B38 03E00008 */  jr         $ra
/* 129FAC 80182B3C 00000000 */   nop
