glabel func_801A6850_ovl7
/* 14C8C0 801A6850 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 14C8C4 801A6854 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 14C8C8 801A6858 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14C8CC 801A685C AFBF001C */  sw         $ra, 0x1C($sp)
/* 14C8D0 801A6860 AFA40020 */  sw         $a0, 0x20($sp)
/* 14C8D4 801A6864 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14C8D8 801A6868 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 14C8DC 801A686C 44800000 */  mtc1       $zero, $f0
/* 14C8E0 801A6870 000FC080 */  sll        $t8, $t7, 2
/* 14C8E4 801A6874 00581021 */  addu       $v0, $v0, $t8
/* 14C8E8 801A6878 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 14C8EC 801A687C 44060000 */  mfc1       $a2, $f0
/* 14C8F0 801A6880 44070000 */  mfc1       $a3, $f0
/* 14C8F4 801A6884 8C590094 */  lw         $t9, 0x94($v0)
/* 14C8F8 801A6888 00002025 */  or         $a0, $zero, $zero
/* 14C8FC 801A688C 8F250018 */  lw         $a1, 0x18($t9)
/* 14C900 801A6890 0C03F55C */  jal        func_800FD570
/* 14C904 801A6894 E7A00010 */   swc1      $f0, 0x10($sp)
/* 14C908 801A6898 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14C90C 801A689C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 14C910 801A68A0 03E00008 */  jr         $ra
/* 14C914 801A68A4 00000000 */   nop
