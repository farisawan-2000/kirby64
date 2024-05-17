glabel func_801DDA78_ovl12
/* 1EDDB8 801DDA78 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EDDBC 801DDA7C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EDDC0 801DDA80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EDDC4 801DDA84 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DDA88_ovl9:
/* 1EDDC8 801DDA88 AFA40018 */  sw         $a0, 0x18($sp)
.L801DDA8C_ovl10:
/* 1EDDCC 801DDA8C 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DDA90_ovl15:
/* 1EDDD0 801DDA90 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DDA94_ovl10:
/* 1EDDD4 801DDA94 24080002 */  addiu      $t0, $zero, 0x2
glabel func_801DDA98_ovl16
/* 1EDDD8 801DDA98 000E7880 */  sll        $t7, $t6, 2
/* 1EDDDC 801DDA9C 002F0821 */  addu       $at, $at, $t7
glabel func_801DDAA0_ovl10
/* 1EDDE0 801DDAA0 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1EDDE4 801DDAA4 8C580000 */  lw         $t8, 0x0($v0)
/* 1EDDE8 801DDAA8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1EDDEC 801DDAAC 0018C880 */  sll        $t9, $t8, 2
.L801DDAB0_ovl14:
/* 1EDDF0 801DDAB0 00390821 */  addu       $at, $at, $t9
/* 1EDDF4 801DDAB4 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
.L801DDAB8_ovl15:
/* 1EDDF8 801DDAB8 8C490000 */  lw         $t1, 0x0($v0)
/* 1EDDFC 801DDABC 3C01800F */  lui        $at, %hi(D_800E9560)
/* 1EDE00 801DDAC0 00095080 */  sll        $t2, $t1, 2
.L801DDAC4_ovl13:
/* 1EDE04 801DDAC4 002A0821 */  addu       $at, $at, $t2
glabel func_801DDAC8_ovl10
/* 1EDE08 801DDAC8 0C07724C */  jal        func_801DC930_ovl12
/* 1EDE0C 801DDACC AC289560 */   sw        $t0, %lo(D_800E9560)($at)
.L801DDAD0_ovl14:
/* 1EDE10 801DDAD0 0C02BE85 */  jal        func_800AFA14
/* 1EDE14 801DDAD4 00000000 */   nop
/* 1EDE18 801DDAD8 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DDADC_ovl13
/* 1EDE1C 801DDADC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1EDE20 801DDAE0 03E00008 */  jr         $ra
/* 1EDE24 801DDAE4 00000000 */   nop
