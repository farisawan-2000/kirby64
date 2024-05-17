glabel func_8017AB80_ovl5
/* 121FF0 8017AB80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 121FF4 8017AB84 AFBF0014 */  sw         $ra, 0x14($sp)
.L8017AB88_ovl3:
/* 121FF8 8017AB88 3C04800D */  lui        $a0, %hi(D_800D7158 + 0x64)
/* 121FFC 8017AB8C 0C05732A */  jal        func_8015CCA8_ovl5
/* 122000 8017AB90 8C8471BC */   lw        $a0, %lo(D_800D7158 + 0x64)($a0)
/* 122004 8017AB94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 122008 8017AB98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 12200C 8017AB9C 03E00008 */  jr         $ra
/* 122010 8017ABA0 00000000 */   nop
