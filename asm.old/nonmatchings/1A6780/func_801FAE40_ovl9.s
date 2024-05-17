glabel func_801FAE40_ovl9
/* 1A8E90 801FAE40 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A8E94 801FAE44 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A8E98 801FAE48 AFA40000 */  sw         $a0, 0x0($sp)
/* 1A8E9C 801FAE4C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A8EA0 801FAE50 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A8EA4 801FAE54 44866000 */  mtc1       $a2, $f12
/* 1A8EA8 801FAE58 000FC080 */  sll        $t8, $t7, 2
/* 1A8EAC 801FAE5C 00581021 */  addu       $v0, $v0, $t8
/* 1A8EB0 801FAE60 14A0000A */  bnez       $a1, .L801FAE8C_ovl9
/* 1A8EB4 801FAE64 8C421B50 */   lw        $v0, %lo(D_800E1B50)($v0)
/* 1A8EB8 801FAE68 4600610D */  trunc.w.s  $f4, $f12
/* 1A8EBC 801FAE6C 24010001 */  addiu      $at, $zero, 0x1
/* 1A8EC0 801FAE70 3C09801D */  lui        $t1, %hi(D_801C8CB4)
/* 1A8EC4 801FAE74 25298CB4 */  addiu      $t1, $t1, %lo(D_801C8CB4)
/* 1A8EC8 801FAE78 44082000 */  mfc1       $t0, $f4
/* 1A8ECC 801FAE7C 00000000 */  nop
/* 1A8ED0 801FAE80 15010002 */  bne        $t0, $at, .L801FAE8C_ovl9
/* 1A8ED4 801FAE84 00000000 */   nop
/* 1A8ED8 801FAE88 AC49008C */  sw         $t1, 0x8C($v0)
.L801FAE8C_ovl9:
/* 1A8EDC 801FAE8C 03E00008 */  jr         $ra
/* 1A8EE0 801FAE90 00000000 */   nop
