glabel func_801F7CAC_ovl9
/* 1A5CFC 801F7CAC 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1A5D00 801F7CB0 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1A5D04 801F7CB4 8CC20000 */  lw         $v0, 0x0($a2)
/* 1A5D08 801F7CB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A5D0C 801F7CBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A5D10 801F7CC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A5D14 801F7CC4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A5D18 801F7CC8 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1A5D1C 801F7CCC 240E0078 */  addiu      $t6, $zero, 0x78
/* 1A5D20 801F7CD0 00031880 */  sll        $v1, $v1, 2
/* 1A5D24 801F7CD4 00230821 */  addu       $at, $at, $v1
/* 1A5D28 801F7CD8 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 1A5D2C 801F7CDC 8C580000 */  lw         $t8, 0x0($v0)
/* 1A5D30 801F7CE0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1A5D34 801F7CE4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A5D38 801F7CE8 0018C880 */  sll        $t9, $t8, 2
/* 1A5D3C 801F7CEC 00390821 */  addu       $at, $at, $t9
/* 1A5D40 801F7CF0 AC2F9AA0 */  sw         $t7, %lo(D_800E9AA0)($at)
/* 1A5D44 801F7CF4 8C480000 */  lw         $t0, 0x0($v0)
/* 1A5D48 801F7CF8 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1A5D4C 801F7CFC 00A32821 */  addu       $a1, $a1, $v1
/* 1A5D50 801F7D00 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1A5D54 801F7D04 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A5D58 801F7D08 00084880 */  sll        $t1, $t0, 2
/* 1A5D5C 801F7D0C 00290821 */  addu       $at, $at, $t1
/* 1A5D60 801F7D10 3C0A801D */  lui        $t2, %hi(D_801CBEB4)
/* 1A5D64 801F7D14 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A5D68 801F7D18 254ABEB4 */  addiu      $t2, $t2, %lo(D_801CBEB4)
/* 1A5D6C 801F7D1C ACAA0098 */  sw         $t2, 0x98($a1)
/* 1A5D70 801F7D20 8CCB0000 */  lw         $t3, 0x0($a2)
/* 1A5D74 801F7D24 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A5D78 801F7D28 3C040001 */  lui        $a0, (0x10098 >> 16)
/* 1A5D7C 801F7D2C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A5D80 801F7D30 34840098 */  ori        $a0, $a0, (0x10098 & 0xFFFF)
/* 1A5D84 801F7D34 000C6880 */  sll        $t5, $t4, 2
/* 1A5D88 801F7D38 002D0821 */  addu       $at, $at, $t5
/* 1A5D8C 801F7D3C 0C02A7A9 */  jal        func_800A9EA4
/* 1A5D90 801F7D40 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 1A5D94 801F7D44 0C02BE85 */  jal        func_800AFA14
/* 1A5D98 801F7D48 00000000 */   nop
/* 1A5D9C 801F7D4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A5DA0 801F7D50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A5DA4 801F7D54 03E00008 */  jr         $ra
/* 1A5DA8 801F7D58 00000000 */   nop
