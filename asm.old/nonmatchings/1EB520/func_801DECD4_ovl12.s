glabel func_801DECD4_ovl17
/* 1EF014 801DECD4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EF018 801DECD8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EF01C 801DECDC 3C04800F */  lui        $a0, %hi(D_800EB320)
/* 1EF020 801DECE0 2484B320 */  addiu      $a0, $a0, %lo(D_800EB320)
.L801DECE4_ovl16:
/* 1EF024 801DECE4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EF028 801DECE8 3C01801E */  lui        $at, %hi(.L801E2D94_ovl13)
/* 1EF02C 801DECEC C4202D94 */  lwc1       $f0, %lo(.L801E2D94_ovl13)($at)
.L801DECF0_ovl11:
/* 1EF030 801DECF0 000E7880 */  sll        $t7, $t6, 2
glabel func_801DECF4_ovl17
/* 1EF034 801DECF4 008F1821 */  addu       $v1, $a0, $t7
.L801DECF8_ovl10:
/* 1EF038 801DECF8 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1EF03C 801DECFC 46002181 */  sub.s      $f6, $f4, $f0
/* 1EF040 801DED00 E4660000 */  swc1       $f6, 0x0($v1)
/* 1EF044 801DED04 8C580000 */  lw         $t8, 0x0($v0)
/* 1EF048 801DED08 0018C880 */  sll        $t9, $t8, 2
.L801DED0C_ovl17:
/* 1EF04C 801DED0C 00991821 */  addu       $v1, $a0, $t9
.L801DED10_ovl14:
/* 1EF050 801DED10 C4680000 */  lwc1       $f8, 0x0($v1)
.L801DED14_ovl14:
/* 1EF054 801DED14 4600403C */  c.lt.s     $f8, $f0
/* 1EF058 801DED18 00000000 */  nop
.L801DED1C_ovl17:
/* 1EF05C 801DED1C 45000004 */  bc1f       .L801DED30_ovl12
.L801DED20_ovl17:
/* 1EF060 801DED20 00000000 */   nop
glabel func_801DED24_ovl14
/* 1EF064 801DED24 44805000 */  mtc1       $zero, $f10
/* 1EF068 801DED28 00000000 */  nop
.L801DED2C_ovl11:
/* 1EF06C 801DED2C E46A0000 */  swc1       $f10, 0x0($v1)
.L801DED30_ovl12:
/* 1EF070 801DED30 03E00008 */  jr         $ra
/* 1EF074 801DED34 00000000 */   nop
