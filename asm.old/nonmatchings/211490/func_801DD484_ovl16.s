glabel func_801DD484_ovl16
/* 213734 801DD484 8C820080 */  lw         $v0, 0x80($a0)
/* 213738 801DD488 10400008 */  beqz       $v0, .L801DD4AC_ovl16
/* 21373C 801DD48C 00000000 */   nop
glabel func_801DD490_ovl11
/* 213740 801DD490 88AF0000 */  lwl        $t7, 0x0($a1)
.L801DD494_ovl16:
/* 213744 801DD494 98AF0003 */  lwr        $t7, 0x3($a1)
.L801DD498_ovl9:
/* 213748 801DD498 A84F0058 */  swl        $t7, 0x58($v0)
.L801DD49C_ovl12:
/* 21374C 801DD49C B84F005B */  swr        $t7, 0x5B($v0)
/* 213750 801DD4A0 8C420000 */  lw         $v0, 0x0($v0)
/* 213754 801DD4A4 5440FFFB */  bnel       $v0, $zero, .L801DD494_ovl16
/* 213758 801DD4A8 88AF0000 */   lwl       $t7, 0x0($a1)
.L801DD4AC_ovl16:
/* 21375C 801DD4AC 03E00008 */  jr         $ra
/* 213760 801DD4B0 00000000 */   nop
