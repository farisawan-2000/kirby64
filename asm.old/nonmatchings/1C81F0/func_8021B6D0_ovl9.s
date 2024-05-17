glabel func_8021B6D0_ovl9
/* 1C9720 8021B6D0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C9724 8021B6D4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C9728 8021B6D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C972C 8021B6DC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C9730 8021B6E0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C9734 8021B6E4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C9738 8021B6E8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C973C 8021B6EC 3C040001 */  lui        $a0, (0x105E5 >> 16)
/* 1C9740 8021B6F0 000FC080 */  sll        $t8, $t7, 2
/* 1C9744 8021B6F4 00380821 */  addu       $at, $at, $t8
/* 1C9748 8021B6F8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1C974C 8021B6FC 0C02A7A9 */  jal        func_800A9EA4
/* 1C9750 8021B700 348405E5 */   ori       $a0, $a0, (0x105E5 & 0xFFFF)
/* 1C9754 8021B704 0C02BE85 */  jal        func_800AFA14
/* 1C9758 8021B708 00000000 */   nop
/* 1C975C 8021B70C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C9760 8021B710 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C9764 8021B714 03E00008 */  jr         $ra
/* 1C9768 8021B718 00000000 */   nop
