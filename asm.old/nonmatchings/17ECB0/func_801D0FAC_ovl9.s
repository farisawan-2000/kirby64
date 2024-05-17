glabel func_801D0FAC_ovl9
/* 17EFFC 801D0FAC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
glabel func_801D0FB0_ovl8
/* 17F000 801D0FB0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 17F004 801D0FB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17F008 801D0FB8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17F00C 801D0FBC AFA40018 */  sw         $a0, 0x18($sp)
/* 17F010 801D0FC0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 17F014 801D0FC4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 17F018 801D0FC8 3C068022 */  lui        $a2, %hi(D_8021BAE8_ovl9)
/* 17F01C 801D0FCC 000FC080 */  sll        $t8, $t7, 2
/* 17F020 801D0FD0 00982021 */  addu       $a0, $a0, $t8
/* 17F024 801D0FD4 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 17F028 801D0FD8 24C6BAE8 */  addiu      $a2, $a2, %lo(D_8021BAE8_ovl9)
/* 17F02C 801D0FDC 0C02911F */  jal        call_virtual_function
/* 17F030 801D0FE0 24050008 */   addiu     $a1, $zero, 0x8
/* 17F034 801D0FE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17F038 801D0FE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17F03C 801D0FEC 03E00008 */  jr         $ra
/* 17F040 801D0FF0 00000000 */   nop
