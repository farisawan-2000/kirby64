glabel func_80203FC8_ovl9
/* 1B2018 80203FC8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B201C 80203FCC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B2020 80203FD0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2024 80203FD4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2028 80203FD8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B202C 80203FDC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B2030 80203FE0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1B2034 80203FE4 3C068022 */  lui        $a2, %hi(D_8021C828_ovl9)
/* 1B2038 80203FE8 000FC080 */  sll        $t8, $t7, 2
/* 1B203C 80203FEC 00982021 */  addu       $a0, $a0, $t8
/* 1B2040 80203FF0 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1B2044 80203FF4 24C6C828 */  addiu      $a2, $a2, %lo(D_8021C828_ovl9)
/* 1B2048 80203FF8 0C02911F */  jal        call_virtual_function
/* 1B204C 80203FFC 24050002 */   addiu     $a1, $zero, 0x2
/* 1B2050 80204000 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2054 80204004 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2058 80204008 03E00008 */  jr         $ra
/* 1B205C 8020400C 00000000 */   nop
