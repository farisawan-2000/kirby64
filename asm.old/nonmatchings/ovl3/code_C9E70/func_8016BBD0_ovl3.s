glabel func_8016BBD0_ovl3
/* CC610 8016BBD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L8016BBD4_ovl5:
/* CC614 8016BBD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* CC618 8016BBD8 3C040002 */  lui        $a0, (0x20027 >> 16)
/* CC61C 8016BBDC 0C02A806 */  jal        func_800AA018
/* CC620 8016BBE0 34840027 */   ori       $a0, $a0, (0x20027 & 0xFFFF)
/* CC624 8016BBE4 3C040002 */  lui        $a0, (0x20028 >> 16)
/* CC628 8016BBE8 0C02A806 */  jal        func_800AA018
/* CC62C 8016BBEC 34840028 */   ori       $a0, $a0, (0x20028 & 0xFFFF)
/* CC630 8016BBF0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8016BBF4_ovl5:
/* CC634 8016BBF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* CC638 8016BBF8 03E00008 */  jr         $ra
/* CC63C 8016BBFC 00000000 */   nop
