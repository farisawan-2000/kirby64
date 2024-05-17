glabel func_801DC0DC_ovl15
/* 206C3C 801DC0DC 8C820080 */  lw         $v0, 0x80($a0)
/* 206C40 801DC0E0 10400008 */  beqz       $v0, .L801DC104_ovl15
.L801DC0E4_ovl16:
/* 206C44 801DC0E4 00000000 */   nop
/* 206C48 801DC0E8 88AF0000 */  lwl        $t7, 0x0($a1)
glabel func_801DC0EC_ovl15
/* 206C4C 801DC0EC 98AF0003 */  lwr        $t7, 0x3($a1)
.L801DC0F0_ovl13:
/* 206C50 801DC0F0 A84F0058 */  swl        $t7, 0x58($v0)
/* 206C54 801DC0F4 B84F005B */  swr        $t7, 0x5B($v0)
.L801DC0F8_ovl17:
/* 206C58 801DC0F8 8C420000 */  lw         $v0, 0x0($v0)
/* 206C5C 801DC0FC 5440FFFB */  bnel       $v0, $zero, func_801DC0EC_ovl15
/* 206C60 801DC100 88AF0000 */   lwl       $t7, 0x0($a1)
.L801DC104_ovl15:
/* 206C64 801DC104 03E00008 */  jr         $ra
/* 206C68 801DC108 00000000 */   nop
