glabel func_801F86E4_ovl9
/* 1A6734 801F86E4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A6738 801F86E8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A673C 801F86EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A6740 801F86F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A6744 801F86F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A6748 801F86F8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1A674C 801F86FC 3C19801D */  lui        $t9, %hi(D_801CBEB4)
/* 1A6750 801F8700 000FC080 */  sll        $t8, $t7, 2
/* 1A6754 801F8704 00581021 */  addu       $v0, $v0, $t8
/* 1A6758 801F8708 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1A675C 801F870C 2739BEB4 */  addiu      $t9, $t9, %lo(D_801CBEB4)
/* 1A6760 801F8710 0C066960 */  jal        func_8019A580_ovl7
/* 1A6764 801F8714 AC590098 */   sw        $t9, 0x98($v0)
/* 1A6768 801F8718 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A676C 801F871C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A6770 801F8720 03E00008 */  jr         $ra
/* 1A6774 801F8724 00000000 */   nop
/* 1A6778 801F8728 00000000 */  nop
/* 1A677C 801F872C 00000000 */  nop
