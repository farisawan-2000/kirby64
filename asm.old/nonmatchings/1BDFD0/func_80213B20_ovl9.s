glabel func_80213B20_ovl9
/* 1C1B70 80213B20 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C1B74 80213B24 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C1B78 80213B28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1B7C 80213B2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1B80 80213B30 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C1B84 80213B34 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C1B88 80213B38 3C0E8021 */  lui        $t6, %hi(func_80213C18_ovl9)
/* 1C1B8C 80213B3C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C1B90 80213B40 0018C880 */  sll        $t9, $t8, 2
/* 1C1B94 80213B44 00390821 */  addu       $at, $at, $t9
/* 1C1B98 80213B48 25CE3C18 */  addiu      $t6, $t6, %lo(func_80213C18_ovl9)
/* 1C1B9C 80213B4C 3C048021 */  lui        $a0, %hi(func_80213B94_ovl9)
/* 1C1BA0 80213B50 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C1BA4 80213B54 0C068354 */  jal        func_801A0D50_ovl7
/* 1C1BA8 80213B58 24843B94 */   addiu     $a0, $a0, %lo(func_80213B94_ovl9)
/* 1C1BAC 80213B5C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C1BB0 80213B60 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C1BB4 80213B64 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C1BB8 80213B68 24080001 */  addiu      $t0, $zero, 0x1
/* 1C1BBC 80213B6C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C1BC0 80213B70 8FA40018 */  lw         $a0, 0x18($sp)
/* 1C1BC4 80213B74 000A5880 */  sll        $t3, $t2, 2
/* 1C1BC8 80213B78 002B0821 */  addu       $at, $at, $t3
/* 1C1BCC 80213B7C 0C084EE5 */  jal        func_80213B94_ovl9
/* 1C1BD0 80213B80 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 1C1BD4 80213B84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C1BD8 80213B88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1BDC 80213B8C 03E00008 */  jr         $ra
/* 1C1BE0 80213B90 00000000 */   nop
