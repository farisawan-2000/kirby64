glabel func_801DC10C_ovl15
/* 206C6C 801DC10C 8C820080 */  lw         $v0, 0x80($a0)
/* 206C70 801DC110 10400008 */  beqz       $v0, .L801DC134_ovl15
/* 206C74 801DC114 00000000 */   nop
/* 206C78 801DC118 88AF0000 */  lwl        $t7, 0x0($a1)
.L801DC11C_ovl15:
/* 206C7C 801DC11C 98AF0003 */  lwr        $t7, 0x3($a1)
.L801DC120_ovl17:
/* 206C80 801DC120 A84F0060 */  swl        $t7, 0x60($v0)
/* 206C84 801DC124 B84F0063 */  swr        $t7, 0x63($v0)
/* 206C88 801DC128 8C420000 */  lw         $v0, 0x0($v0)
/* 206C8C 801DC12C 5440FFFB */  bnel       $v0, $zero, .L801DC11C_ovl15
/* 206C90 801DC130 88AF0000 */   lwl       $t7, 0x0($a1)
.L801DC134_ovl15:
/* 206C94 801DC134 03E00008 */  jr         $ra
/* 206C98 801DC138 00000000 */   nop
