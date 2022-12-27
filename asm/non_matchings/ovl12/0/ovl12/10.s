glabel func_801DB910_ovl12 # 10
/* 000710 801DB910 3C02800D */  lui         $v0, %hi(D_800D7098)
/* 000714 801DB914 24427098 */  addiu       $v0, $v0, %lo(D_800D7098)
/* 000718 801DB918 8C4E0014 */  lw          $t6, 0x14($v0)
/* 00071C 801DB91C 27BDFFE8 */  addiu       $sp, $sp, -0x18
/* 000720 801DB920 AFBF0014 */  sw          $ra, 0x14($sp)
/* 000724 801DB924 15C00003 */  bnez        $t6, .L801DB934
/* 000728 801DB928 AFA40018 */   sw         $a0, 0x18($sp)
/* 00072C 801DB92C 0C076E51 */  jal         func_801DB944_ovl12
/* 000730 801DB930 AC40002C */   sw         $zero, 0x2C($v0)
.L801DB934:
/* 000734 801DB934 8FBF0014 */  lw          $ra, 0x14($sp)
/* 000738 801DB938 27BD0018 */  addiu       $sp, $sp, 0x18
/* 00073C 801DB93C 03E00008 */  jr          $ra
/* 000740 801DB940 00000000 */   nop
