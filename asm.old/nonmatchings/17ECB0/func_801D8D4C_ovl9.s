glabel func_801D8D4C_ovl9
/* 186D9C 801D8D4C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 186DA0 801D8D50 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 186DA4 801D8D54 AFA40000 */  sw         $a0, 0x0($sp)
/* 186DA8 801D8D58 44802000 */  mtc1       $zero, $f4
/* 186DAC 801D8D5C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 186DB0 801D8D60 3C04800E */  lui        $a0, %hi(gEntitiesScaleZArray)
/* 186DB4 801D8D64 248448D0 */  addiu      $a0, $a0, %lo(gEntitiesScaleZArray)
/* 186DB8 801D8D68 000E7880 */  sll        $t7, $t6, 2
/* 186DBC 801D8D6C 008FC021 */  addu       $t8, $a0, $t7
/* 186DC0 801D8D70 E7040000 */  swc1       $f4, 0x0($t8)
/* 186DC4 801D8D74 8C430000 */  lw         $v1, 0x0($v0)
/* 186DC8 801D8D78 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 186DCC 801D8D7C 00031880 */  sll        $v1, $v1, 2
/* 186DD0 801D8D80 0083C821 */  addu       $t9, $a0, $v1
/* 186DD4 801D8D84 C7200000 */  lwc1       $f0, 0x0($t9)
/* 186DD8 801D8D88 00230821 */  addu       $at, $at, $v1
/* 186DDC 801D8D8C E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 186DE0 801D8D90 8C480000 */  lw         $t0, 0x0($v0)
/* 186DE4 801D8D94 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 186DE8 801D8D98 00084880 */  sll        $t1, $t0, 2
/* 186DEC 801D8D9C 00290821 */  addu       $at, $at, $t1
/* 186DF0 801D8DA0 03E00008 */  jr         $ra
/* 186DF4 801D8DA4 E4204550 */   swc1      $f0, %lo(gEntitiesScaleXArray)($at)
/* 186DF8 801D8DA8 00000000 */  nop
/* 186DFC 801D8DAC 00000000 */  nop
/* 186E00 801D8DB0 00000000 */  nop
/* 186E04 801D8DB4 00000000 */  nop
/* 186E08 801D8DB8 00000000 */  nop
/* 186E0C 801D8DBC 00000000 */  nop
