glabel func_801BB6C4_ovl7
/* 161734 801BB6C4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 161738 801BB6C8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 16173C 801BB6CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 161740 801BB6D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 161744 801BB6D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 161748 801BB6D8 8DF80000 */  lw         $t8, 0x0($t7)
/* 16174C 801BB6DC 3C0E801C */  lui        $t6, %hi(func_801BB7B8_ovl7)
/* 161750 801BB6E0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 161754 801BB6E4 0018C880 */  sll        $t9, $t8, 2
/* 161758 801BB6E8 00390821 */  addu       $at, $at, $t9
/* 16175C 801BB6EC 25CEB7B8 */  addiu      $t6, $t6, %lo(func_801BB7B8_ovl7)
/* 161760 801BB6F0 3C04801C */  lui        $a0, %hi(func_801BB738_ovl7)
/* 161764 801BB6F4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 161768 801BB6F8 0C068354 */  jal        func_801A0D50_ovl7
/* 16176C 801BB6FC 2484B738 */   addiu     $a0, $a0, %lo(func_801BB738_ovl7)
/* 161770 801BB700 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 161774 801BB704 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 161778 801BB708 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 16177C 801BB70C 24080006 */  addiu      $t0, $zero, 0x6
/* 161780 801BB710 8D2A0000 */  lw         $t2, 0x0($t1)
/* 161784 801BB714 8FA40018 */  lw         $a0, 0x18($sp)
/* 161788 801BB718 000A5880 */  sll        $t3, $t2, 2
/* 16178C 801BB71C 002B0821 */  addu       $at, $at, $t3
/* 161790 801BB720 0C06EDCE */  jal        func_801BB738_ovl7
/* 161794 801BB724 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 161798 801BB728 8FBF0014 */  lw         $ra, 0x14($sp)
/* 16179C 801BB72C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1617A0 801BB730 03E00008 */  jr         $ra
/* 1617A4 801BB734 00000000 */   nop
