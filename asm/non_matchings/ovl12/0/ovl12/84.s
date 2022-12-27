glabel func_801DED38_ovl12 # 84
/* 003B38 801DED38 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 003B3C 801DED3C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 003B40 801DED40 3C04800F */  lui         $a0, %hi(D_800EB320)
/* 003B44 801DED44 3C013F40 */  lui         $at, (0x3F400000 >> 16)
/* 003B48 801DED48 8C4E0000 */  lw          $t6, 0x0($v0)
/* 003B4C 801DED4C 44810000 */  mtc1        $at, $f0
/* 003B50 801DED50 2484B320 */  addiu       $a0, $a0, %lo(D_800EB320)
/* 003B54 801DED54 000E7880 */  sll         $t7, $t6, 2
/* 003B58 801DED58 008F1821 */  addu        $v1, $a0, $t7
/* 003B5C 801DED5C 3C01801E */  lui         $at, %hi(D_801E2D98_ovl12)
/* 003B60 801DED60 C4262D98 */  lwc1        $f6, %lo(D_801E2D98_ovl12)($at)
/* 003B64 801DED64 C4640000 */  lwc1        $f4, 0x0($v1)
/* 003B68 801DED68 46062200 */  add.s       $f8, $f4, $f6
/* 003B6C 801DED6C E4680000 */  swc1        $f8, 0x0($v1)
/* 003B70 801DED70 8C580000 */  lw          $t8, 0x0($v0)
/* 003B74 801DED74 0018C880 */  sll         $t9, $t8, 2
/* 003B78 801DED78 00991821 */  addu        $v1, $a0, $t9
/* 003B7C 801DED7C C46A0000 */  lwc1        $f10, 0x0($v1)
/* 003B80 801DED80 460A003C */  c.lt.s      $f0, $f10
/* 003B84 801DED84 00000000 */  nop
/* 003B88 801DED88 45000002 */  bc1f        .L801DED94
/* 003B8C 801DED8C 00000000 */   nop
/* 003B90 801DED90 E4600000 */  swc1        $f0, 0x0($v1)
.L801DED94:
/* 003B94 801DED94 03E00008 */  jr          $ra
/* 003B98 801DED98 00000000 */   nop
