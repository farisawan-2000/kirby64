glabel func_801BADD8_ovl7
/* 160E48 801BADD8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 160E4C 801BADDC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 160E50 801BADE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160E54 801BADE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160E58 801BADE8 AFA40018 */  sw         $a0, 0x18($sp)
/* 160E5C 801BADEC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 160E60 801BADF0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 160E64 801BADF4 3C06801D */  lui        $a2, %hi(D_801CD7D0_ovl7)
/* 160E68 801BADF8 000FC080 */  sll        $t8, $t7, 2
/* 160E6C 801BADFC 00982021 */  addu       $a0, $a0, $t8
/* 160E70 801BAE00 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 160E74 801BAE04 24C6D7D0 */  addiu      $a2, $a2, %lo(D_801CD7D0_ovl7)
/* 160E78 801BAE08 0C02911F */  jal        call_virtual_function
/* 160E7C 801BAE0C 24050006 */   addiu     $a1, $zero, 0x6
/* 160E80 801BAE10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160E84 801BAE14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160E88 801BAE18 03E00008 */  jr         $ra
/* 160E8C 801BAE1C 00000000 */   nop
