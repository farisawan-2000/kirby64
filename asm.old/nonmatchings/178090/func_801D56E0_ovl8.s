glabel func_801D56E0_ovl8
/* 1791C0 801D56E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1791C4 801D56E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1791C8 801D56E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1791CC 801D56EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1791D0 801D56F0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1791D4 801D56F4 3C01C160 */  lui        $at, (0xC1600000 >> 16)
/* 1791D8 801D56F8 44812000 */  mtc1       $at, $f4
/* 1791DC 801D56FC 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 1791E0 801D5700 000FC080 */  sll        $t8, $t7, 2
/* 1791E4 801D5704 00380821 */  addu       $at, $at, $t8
/* 1791E8 801D5708 0C0755F8 */  jal        func_801D57E0_ovl8
/* 1791EC 801D570C E424ADE0 */   swc1      $f4, %lo(D_800EADE0)($at)
/* 1791F0 801D5710 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1791F4 801D5714 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1791F8 801D5718 03E00008 */  jr         $ra
/* 1791FC 801D571C 00000000 */   nop
