glabel func_801FAD0C_ovl9
/* 1A8D5C 801FAD0C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A8D60 801FAD10 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A8D64 801FAD14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A8D68 801FAD18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A8D6C 801FAD1C AFA40018 */  sw         $a0, 0x18($sp)
/* 1A8D70 801FAD20 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A8D74 801FAD24 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A8D78 801FAD28 240E0001 */  addiu      $t6, $zero, 0x1
/* 1A8D7C 801FAD2C 000FC080 */  sll        $t8, $t7, 2
/* 1A8D80 801FAD30 00380821 */  addu       $at, $at, $t8
/* 1A8D84 801FAD34 AC2E9C60 */  sw         $t6, %lo(D_800E9C60)($at)
/* 1A8D88 801FAD38 8C480000 */  lw         $t0, 0x0($v0)
/* 1A8D8C 801FAD3C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A8D90 801FAD40 24190002 */  addiu      $t9, $zero, 0x2
/* 1A8D94 801FAD44 00084880 */  sll        $t1, $t0, 2
/* 1A8D98 801FAD48 00290821 */  addu       $at, $at, $t1
/* 1A8D9C 801FAD4C 3C040001 */  lui        $a0, (0x100B7 >> 16)
/* 1A8DA0 801FAD50 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 1A8DA4 801FAD54 0C02A806 */  jal        func_800AA018
/* 1A8DA8 801FAD58 348400B7 */   ori       $a0, $a0, (0x100B7 & 0xFFFF)
/* 1A8DAC 801FAD5C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1A8DB0 801FAD60 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1A8DB4 801FAD64 3C0A8020 */  lui        $t2, %hi(func_801FAC98_ovl9)
/* 1A8DB8 801FAD68 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1A8DBC 801FAD6C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1A8DC0 801FAD70 254AAC98 */  addiu      $t2, $t2, %lo(func_801FAC98_ovl9)
/* 1A8DC4 801FAD74 000C6880 */  sll        $t5, $t4, 2
/* 1A8DC8 801FAD78 002D0821 */  addu       $at, $at, $t5
/* 1A8DCC 801FAD7C 0C02BC9F */  jal        func_800AF27C
/* 1A8DD0 801FAD80 AC2AF310 */   sw        $t2, %lo(D_800DF310)($at)
/* 1A8DD4 801FAD84 3C040001 */  lui        $a0, (0x100B5 >> 16)
/* 1A8DD8 801FAD88 0C02A806 */  jal        func_800AA018
/* 1A8DDC 801FAD8C 348400B5 */   ori       $a0, $a0, (0x100B5 & 0xFFFF)
/* 1A8DE0 801FAD90 0C02BE85 */  jal        func_800AFA14
/* 1A8DE4 801FAD94 00000000 */   nop
/* 1A8DE8 801FAD98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A8DEC 801FAD9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A8DF0 801FADA0 03E00008 */  jr         $ra
/* 1A8DF4 801FADA4 00000000 */   nop
