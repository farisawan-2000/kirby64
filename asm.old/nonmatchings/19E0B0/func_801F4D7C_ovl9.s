glabel func_801F4D7C_ovl10
/* 1A2DCC 801F4D7C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2DD0 801F4D80 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2DD4 801F4D84 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A2DD8 801F4D88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A2DDC 801F4D8C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A2DE0 801F4D90 8C430000 */  lw         $v1, 0x0($v0)
/* 1A2DE4 801F4D94 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A2DE8 801F4D98 24050001 */  addiu      $a1, $zero, 0x1
/* 1A2DEC 801F4D9C 00031880 */  sll        $v1, $v1, 2
/* 1A2DF0 801F4DA0 00230821 */  addu       $at, $at, $v1
/* 1A2DF4 801F4DA4 AC259C60 */  sw         $a1, %lo(D_800E9C60)($at)
/* 1A2DF8 801F4DA8 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A2DFC 801F4DAC 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1A2E00 801F4DB0 00832021 */  addu       $a0, $a0, $v1
/* 1A2E04 801F4DB4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A2E08 801F4DB8 000E7880 */  sll        $t7, $t6, 2
/* 1A2E0C 801F4DBC 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1A2E10 801F4DC0 002F0821 */  addu       $at, $at, $t7
/* 1A2E14 801F4DC4 3C18801D */  lui        $t8, %hi(D_801CBD28)
/* 1A2E18 801F4DC8 AC25DFD0 */  sw         $a1, %lo(D_800DDFD0)($at)
/* 1A2E1C 801F4DCC 2718BD28 */  addiu      $t8, $t8, %lo(D_801CBD28)
/* 1A2E20 801F4DD0 0C02CD48 */  jal        func_800B3520
/* 1A2E24 801F4DD4 AC980098 */   sw        $t8, 0x98($a0)
/* 1A2E28 801F4DD8 3C040001 */  lui        $a0, (0x10054 >> 16)
/* 1A2E2C 801F4DDC 0C02A806 */  jal        func_800AA018
/* 1A2E30 801F4DE0 34840054 */   ori       $a0, $a0, (0x10054 & 0xFFFF)
/* 1A2E34 801F4DE4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A2E38 801F4DE8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A2E3C 801F4DEC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1A2E40 801F4DF0 44803000 */  mtc1       $zero, $f6
/* 1A2E44 801F4DF4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A2E48 801F4DF8 00031880 */  sll        $v1, $v1, 2
/* 1A2E4C 801F4DFC 00230821 */  addu       $at, $at, $v1
/* 1A2E50 801F4E00 C4206A10 */  lwc1       $f0, %lo(D_800E6A10)($at)
/* 1A2E54 801F4E04 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A2E58 801F4E08 00230821 */  addu       $at, $at, $v1
/* 1A2E5C 801F4E0C 46000100 */  add.s      $f4, $f0, $f0
/* 1A2E60 801F4E10 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1A2E64 801F4E14 8C590000 */  lw         $t9, 0x0($v0)
/* 1A2E68 801F4E18 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A2E6C 801F4E1C 00194080 */  sll        $t0, $t9, 2
/* 1A2E70 801F4E20 00280821 */  addu       $at, $at, $t0
/* 1A2E74 801F4E24 E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* 1A2E78 801F4E28 8C490000 */  lw         $t1, 0x0($v0)
/* 1A2E7C 801F4E2C 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1A2E80 801F4E30 44814000 */  mtc1       $at, $f8
/* 1A2E84 801F4E34 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1A2E88 801F4E38 00095080 */  sll        $t2, $t1, 2
/* 1A2E8C 801F4E3C 002A0821 */  addu       $at, $at, $t2
/* 1A2E90 801F4E40 0C02BE85 */  jal        func_800AFA14
/* 1A2E94 801F4E44 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1A2E98 801F4E48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A2E9C 801F4E4C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A2EA0 801F4E50 03E00008 */  jr         $ra
/* 1A2EA4 801F4E54 00000000 */   nop
