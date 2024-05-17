glabel func_801BA6B8_ovl7
/* 160728 801BA6B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 16072C 801BA6BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 160730 801BA6C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160734 801BA6C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160738 801BA6C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 16073C 801BA6CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 160740 801BA6D0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 160744 801BA6D4 3C06801D */  lui        $a2, %hi(D_801CD78C_ovl7)
/* 160748 801BA6D8 000FC080 */  sll        $t8, $t7, 2
/* 16074C 801BA6DC 00982021 */  addu       $a0, $a0, $t8
/* 160750 801BA6E0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 160754 801BA6E4 24C6D78C */  addiu      $a2, $a2, %lo(D_801CD78C_ovl7)
/* 160758 801BA6E8 0C02911F */  jal        call_virtual_function
/* 16075C 801BA6EC 24050003 */   addiu     $a1, $zero, 0x3
/* 160760 801BA6F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160764 801BA6F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160768 801BA6F8 03E00008 */  jr         $ra
/* 16076C 801BA6FC 00000000 */   nop
