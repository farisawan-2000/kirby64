glabel func_801B4D50_ovl7
/* 15ADC0 801B4D50 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15ADC4 801B4D54 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15ADC8 801B4D58 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15ADCC 801B4D5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15ADD0 801B4D60 AFA40018 */  sw         $a0, 0x18($sp)
/* 15ADD4 801B4D64 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15ADD8 801B4D68 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 15ADDC 801B4D6C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 15ADE0 801B4D70 000FC080 */  sll        $t8, $t7, 2
/* 15ADE4 801B4D74 00380821 */  addu       $at, $at, $t8
/* 15ADE8 801B4D78 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 15ADEC 801B4D7C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 15ADF0 801B4D80 8C590000 */  lw         $t9, 0x0($v0)
/* 15ADF4 801B4D84 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 15ADF8 801B4D88 3C06801D */  lui        $a2, %hi(D_801CD620_ovl7)
/* 15ADFC 801B4D8C 00992021 */  addu       $a0, $a0, $t9
/* 15AE00 801B4D90 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 15AE04 801B4D94 24C6D620 */  addiu      $a2, $a2, %lo(D_801CD620_ovl7)
/* 15AE08 801B4D98 0C02911F */  jal        call_virtual_function
/* 15AE0C 801B4D9C 24050002 */   addiu     $a1, $zero, 0x2
/* 15AE10 801B4DA0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15AE14 801B4DA4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15AE18 801B4DA8 03E00008 */  jr         $ra
/* 15AE1C 801B4DAC 00000000 */   nop
