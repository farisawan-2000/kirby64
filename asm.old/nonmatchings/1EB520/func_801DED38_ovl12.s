glabel func_801DED38_ovl12
/* 1EF078 801DED38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EF07C 801DED3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DED40_ovl16
/* 1EF080 801DED40 3C04800F */  lui        $a0, %hi(D_800EB320)
.L801DED44_ovl14:
/* 1EF084 801DED44 3C013F40 */  lui        $at, (0x3F400000 >> 16)
/* 1EF088 801DED48 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EF08C 801DED4C 44810000 */  mtc1       $at, $f0
/* 1EF090 801DED50 2484B320 */  addiu      $a0, $a0, %lo(D_800EB320)
/* 1EF094 801DED54 000E7880 */  sll        $t7, $t6, 2
/* 1EF098 801DED58 008F1821 */  addu       $v1, $a0, $t7
.L801DED5C_ovl17:
/* 1EF09C 801DED5C 3C01801E */  lui        $at, %hi(func_801E2D34_ovl13 + 0x64)
/* 1EF0A0 801DED60 C4262D98 */  lwc1       $f6, %lo(func_801E2D34_ovl13 + 0x64)($at)
/* 1EF0A4 801DED64 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1EF0A8 801DED68 46062200 */  add.s      $f8, $f4, $f6
.L801DED6C_ovl13:
/* 1EF0AC 801DED6C E4680000 */  swc1       $f8, 0x0($v1)
/* 1EF0B0 801DED70 8C580000 */  lw         $t8, 0x0($v0)
/* 1EF0B4 801DED74 0018C880 */  sll        $t9, $t8, 2
.L801DED78_ovl17:
/* 1EF0B8 801DED78 00991821 */  addu       $v1, $a0, $t9
/* 1EF0BC 801DED7C C46A0000 */  lwc1       $f10, 0x0($v1)
/* 1EF0C0 801DED80 460A003C */  c.lt.s     $f0, $f10
/* 1EF0C4 801DED84 00000000 */  nop
.L801DED88_ovl11:
/* 1EF0C8 801DED88 45000002 */  bc1f       .L801DED94_ovl12
/* 1EF0CC 801DED8C 00000000 */   nop
/* 1EF0D0 801DED90 E4600000 */  swc1       $f0, 0x0($v1)
.L801DED94_ovl12:
/* 1EF0D4 801DED94 03E00008 */  jr         $ra
.L801DED98_ovl10:
/* 1EF0D8 801DED98 00000000 */   nop
