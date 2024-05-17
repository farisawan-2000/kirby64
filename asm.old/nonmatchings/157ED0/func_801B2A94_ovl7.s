glabel func_801B2A94_ovl7
/* 158B04 801B2A94 44800000 */  mtc1       $zero, $f0
/* 158B08 801B2A98 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 158B0C 801B2A9C AFBF001C */  sw         $ra, 0x1C($sp)
/* 158B10 801B2AA0 AFA40020 */  sw         $a0, 0x20($sp)
/* 158B14 801B2AA4 44060000 */  mfc1       $a2, $f0
/* 158B18 801B2AA8 44070000 */  mfc1       $a3, $f0
/* 158B1C 801B2AAC 00002025 */  or         $a0, $zero, $zero
/* 158B20 801B2AB0 24050003 */  addiu      $a1, $zero, 0x3
/* 158B24 801B2AB4 0C03F55C */  jal        func_800FD570
/* 158B28 801B2AB8 E7A00010 */   swc1      $f0, 0x10($sp)
/* 158B2C 801B2ABC 3C04801C */  lui        $a0, %hi(D_801C3408_ovl7)
/* 158B30 801B2AC0 0C066220 */  jal        func_80198880_ovl7
/* 158B34 801B2AC4 24843408 */   addiu     $a0, $a0, %lo(D_801C3408_ovl7)
/* 158B38 801B2AC8 0C068FA0 */  jal        func_801A3E80_ovl7
/* 158B3C 801B2ACC 8FA40020 */   lw        $a0, 0x20($sp)
/* 158B40 801B2AD0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 158B44 801B2AD4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 158B48 801B2AD8 03E00008 */  jr         $ra
/* 158B4C 801B2ADC 00000000 */   nop
