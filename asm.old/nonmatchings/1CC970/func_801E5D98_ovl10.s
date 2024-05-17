glabel func_801E5D98_ovl13
/* 1D6B08 801E5D98 8C820080 */  lw         $v0, 0x80($a0)
.L801E5D9C_ovl13:
/* 1D6B0C 801E5D9C 10400008 */  beqz       $v0, .L801E5DC0_ovl13
glabel D_801E5DA0_ovl13
/* 1D6B10 801E5DA0 00000000 */   nop
glabel D_801E5DA4_ovl13
/* 1D6B14 801E5DA4 88AF0000 */  lwl        $t7, 0x0($a1)
.L801E5DA8_ovl13:
/* 1D6B18 801E5DA8 98AF0003 */  lwr        $t7, 0x3($a1)
glabel D_801E5DAC_ovl13
/* 1D6B1C 801E5DAC A84F0058 */  swl        $t7, 0x58($v0)
glabel D_801E5DB0_ovl13
/* 1D6B20 801E5DB0 B84F005B */  swr        $t7, 0x5B($v0)
glabel D_801E5DB4_ovl13
/* 1D6B24 801E5DB4 8C420000 */  lw         $v0, 0x0($v0)
glabel D_801E5DB8_ovl13
/* 1D6B28 801E5DB8 5440FFFB */  bnel       $v0, $zero, .L801E5DA8_ovl13
glabel D_801E5DBC_ovl13
/* 1D6B2C 801E5DBC 88AF0000 */   lwl       $t7, 0x0($a1)
.L801E5DC0_ovl13:
/* 1D6B30 801E5DC0 03E00008 */  jr         $ra
glabel D_801E5DC4_ovl13
/* 1D6B34 801E5DC4 00000000 */   nop
