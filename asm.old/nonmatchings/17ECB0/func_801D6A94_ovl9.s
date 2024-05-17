glabel func_801D6A94_ovl9
/* 184AE4 801D6A94 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 184AE8 801D6A98 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 184AEC 801D6A9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801D6AA0_ovl8:
/* 184AF0 801D6AA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 184AF4 801D6AA4 AFA40018 */  sw         $a0, 0x18($sp)
/* 184AF8 801D6AA8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 184AFC 801D6AAC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 184B00 801D6AB0 3C068022 */  lui        $a2, %hi(D_8021BC00_ovl9)
/* 184B04 801D6AB4 000FC080 */  sll        $t8, $t7, 2
/* 184B08 801D6AB8 00982021 */  addu       $a0, $a0, $t8
/* 184B0C 801D6ABC 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 184B10 801D6AC0 24C6BC00 */  addiu      $a2, $a2, %lo(D_8021BC00_ovl9)
/* 184B14 801D6AC4 0C02911F */  jal        call_virtual_function
/* 184B18 801D6AC8 24050002 */   addiu     $a1, $zero, 0x2
/* 184B1C 801D6ACC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 184B20 801D6AD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 184B24 801D6AD4 03E00008 */  jr         $ra
/* 184B28 801D6AD8 00000000 */   nop
