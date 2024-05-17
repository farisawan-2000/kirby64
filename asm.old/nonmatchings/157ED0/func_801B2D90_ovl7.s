glabel func_801B2D90_ovl7
/* 158E00 801B2D90 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 158E04 801B2D94 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 158E08 801B2D98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 158E0C 801B2D9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 158E10 801B2DA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 158E14 801B2DA4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 158E18 801B2DA8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 158E1C 801B2DAC 3C06801D */  lui        $a2, %hi(D_801CD60C_ovl7)
/* 158E20 801B2DB0 000FC080 */  sll        $t8, $t7, 2
/* 158E24 801B2DB4 00982021 */  addu       $a0, $a0, $t8
/* 158E28 801B2DB8 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 158E2C 801B2DBC 24C6D60C */  addiu      $a2, $a2, %lo(D_801CD60C_ovl7)
/* 158E30 801B2DC0 0C02911F */  jal        call_virtual_function
/* 158E34 801B2DC4 24050002 */   addiu     $a1, $zero, 0x2
/* 158E38 801B2DC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 158E3C 801B2DCC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 158E40 801B2DD0 03E00008 */  jr         $ra
/* 158E44 801B2DD4 00000000 */   nop
