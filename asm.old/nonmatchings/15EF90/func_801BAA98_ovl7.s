glabel func_801BAA98_ovl7
/* 160B08 801BAA98 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 160B0C 801BAA9C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 160B10 801BAAA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 160B14 801BAAA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 160B18 801BAAA8 AFA40018 */  sw         $a0, 0x18($sp)
/* 160B1C 801BAAAC 8DF80000 */  lw         $t8, 0x0($t7)
/* 160B20 801BAAB0 3C0E801C */  lui        $t6, %hi(func_801BAB98_ovl7)
/* 160B24 801BAAB4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 160B28 801BAAB8 0018C880 */  sll        $t9, $t8, 2
/* 160B2C 801BAABC 00390821 */  addu       $at, $at, $t9
/* 160B30 801BAAC0 25CEAB98 */  addiu      $t6, $t6, %lo(func_801BAB98_ovl7)
/* 160B34 801BAAC4 3C04801C */  lui        $a0, %hi(func_801BAB0C_ovl7)
/* 160B38 801BAAC8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 160B3C 801BAACC 0C068354 */  jal        func_801A0D50_ovl7
/* 160B40 801BAAD0 2484AB0C */   addiu     $a0, $a0, %lo(func_801BAB0C_ovl7)
/* 160B44 801BAAD4 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 160B48 801BAAD8 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 160B4C 801BAADC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 160B50 801BAAE0 24080003 */  addiu      $t0, $zero, 0x3
/* 160B54 801BAAE4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 160B58 801BAAE8 8FA40018 */  lw         $a0, 0x18($sp)
/* 160B5C 801BAAEC 000A5880 */  sll        $t3, $t2, 2
/* 160B60 801BAAF0 002B0821 */  addu       $at, $at, $t3
/* 160B64 801BAAF4 0C06EAC3 */  jal        func_801BAB0C_ovl7
/* 160B68 801BAAF8 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 160B6C 801BAAFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 160B70 801BAB00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 160B74 801BAB04 03E00008 */  jr         $ra
/* 160B78 801BAB08 00000000 */   nop
