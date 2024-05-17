glabel func_801532CC_ovl6
/* FA7FC 801532CC 00047880 */  sll        $t7, $a0, 2
.L801532D0_ovl3:
/* FA800 801532D0 3C18800C */  lui        $t8, %hi(D_800BE560)
.L801532D4_ovl3:
/* FA804 801532D4 030FC021 */  addu       $t8, $t8, $t7
/* FA808 801532D8 8F18E560 */  lw         $t8, %lo(D_800BE560)($t8)
/* FA80C 801532DC 24AE0001 */  addiu      $t6, $a1, 0x1
.L801532E0_ovl3:
/* FA810 801532E0 00001025 */  or         $v0, $zero, $zero
/* FA814 801532E4 15D80003 */  bne        $t6, $t8, func_801532F4_ovl6
/* FA818 801532E8 00000000 */   nop
/* FA81C 801532EC 03E00008 */  jr         $ra
/* FA820 801532F0 24020001 */   addiu     $v0, $zero, 0x1
glabel func_801532F4_ovl6
/* FA824 801532F4 03E00008 */  jr         $ra
/* FA828 801532F8 00000000 */   nop
