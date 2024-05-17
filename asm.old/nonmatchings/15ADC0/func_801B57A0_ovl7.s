glabel func_801B57A0_ovl7
/* 15B810 801B57A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B814 801B57A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B818 801B57A8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15B81C 801B57AC AFA40018 */  sw         $a0, 0x18($sp)
/* 15B820 801B57B0 0C02BB30 */  jal        func_800AECC0
/* 15B824 801B57B4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15B828 801B57B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15B82C 801B57BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15B830 801B57C0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 15B834 801B57C4 3C06801D */  lui        $a2, %hi(D_801CD6B8_ovl7)
/* 15B838 801B57C8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15B83C 801B57CC 24C6D6B8 */  addiu      $a2, $a2, %lo(D_801CD6B8_ovl7)
/* 15B840 801B57D0 24050006 */  addiu      $a1, $zero, 0x6
/* 15B844 801B57D4 000FC080 */  sll        $t8, $t7, 2
/* 15B848 801B57D8 00982021 */  addu       $a0, $a0, $t8
/* 15B84C 801B57DC 0C02911F */  jal        call_virtual_function
/* 15B850 801B57E0 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 15B854 801B57E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B858 801B57E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B85C 801B57EC 03E00008 */  jr         $ra
/* 15B860 801B57F0 00000000 */   nop
