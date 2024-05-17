glabel func_801BACCC_ovl7
/* 160D3C 801BACCC 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 160D40 801BACD0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 160D44 801BACD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160D48 801BACD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160D4C 801BACDC AFA40018 */  sw         $a0, 0x18($sp)
/* 160D50 801BACE0 8DF80000 */  lw         $t8, 0x0($t7)
/* 160D54 801BACE4 3C0E801C */  lui        $t6, %hi(func_801BADD8_ovl7)
/* 160D58 801BACE8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 160D5C 801BACEC 0018C880 */  sll        $t9, $t8, 2
/* 160D60 801BACF0 00390821 */  addu       $at, $at, $t9
/* 160D64 801BACF4 25CEADD8 */  addiu      $t6, $t6, %lo(func_801BADD8_ovl7)
/* 160D68 801BACF8 3C04801C */  lui        $a0, %hi(func_801BAD50_ovl7)
/* 160D6C 801BACFC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 160D70 801BAD00 0C068354 */  jal        func_801A0D50_ovl7
/* 160D74 801BAD04 2484AD50 */   addiu     $a0, $a0, %lo(func_801BAD50_ovl7)
/* 160D78 801BAD08 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 160D7C 801BAD0C 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 160D80 801BAD10 0C02BEED */  jal        func_800AFBB4
/* 160D84 801BAD14 24040001 */   addiu     $a0, $zero, 0x1
/* 160D88 801BAD18 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 160D8C 801BAD1C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 160D90 801BAD20 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 160D94 801BAD24 24080002 */  addiu      $t0, $zero, 0x2
/* 160D98 801BAD28 8D2A0000 */  lw         $t2, 0x0($t1)
/* 160D9C 801BAD2C 8FA40018 */  lw         $a0, 0x18($sp)
/* 160DA0 801BAD30 000A5880 */  sll        $t3, $t2, 2
/* 160DA4 801BAD34 002B0821 */  addu       $at, $at, $t3
/* 160DA8 801BAD38 0C06EB54 */  jal        func_801BAD50_ovl7
/* 160DAC 801BAD3C AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 160DB0 801BAD40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160DB4 801BAD44 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160DB8 801BAD48 03E00008 */  jr         $ra
/* 160DBC 801BAD4C 00000000 */   nop
