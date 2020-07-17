glabel func_80007F60
/* 008B60 80007F60 3C068005 */  lui   $a2, %hi(gObjectThreadMaybe) # $a2, 0x8005
/* 008B64 80007F64 24C6A540 */  addiu $a2, %lo(gObjectThreadMaybe) # addiu $a2, $a2, -0x5ac0
/* 008B68 80007F68 8CC30000 */  lw    $v1, ($a2)
/* 008B6C 80007F6C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 008B70 80007F70 AFBF0014 */  sw    $ra, 0x14($sp)
/* 008B74 80007F74 14600006 */  bnez  $v1, .L80007F90_ovl0
/* 008B78 80007F78 3C058005 */   lui   $a1, %hi(D_8004A544) # $a1, 0x8005
/* 008B7C 80007F7C 3C048004 */  lui   $a0, %hi(D_80040230) # $a0, 0x8004
/* 008B80 80007F80 0C008C27 */  jal   fatal_printf
/* 008B84 80007F84 24840230 */   addiu $a0, %lo(D_80040230) # addiu $a0, $a0, 0x230
.L80007F88_ovl0:
/* 008B88 80007F88 1000FFFF */  b     .L80007F88_ovl0
/* 008B8C 80007F8C 00000000 */   nop   
.L80007F90_ovl0:
/* 008B90 80007F90 24A5A544 */  addiu $a1, %lo(D_8004A544) # addiu $a1, $a1, -0x5abc
/* 008B94 80007F94 8CAF0000 */  lw    $t7, ($a1)
/* 008B98 80007F98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 008B9C 80007F9C 8C6E0000 */  lw    $t6, ($v1)
/* 008BA0 80007FA0 25F80001 */  addiu $t8, $t7, 1
/* 008BA4 80007FA4 ACB80000 */  sw    $t8, ($a1)
/* 008BA8 80007FA8 27BD0018 */  addiu $sp, $sp, 0x18
/* 008BAC 80007FAC 00601025 */  move  $v0, $v1
/* 008BB0 80007FB0 03E00008 */  jr    $ra
/* 008BB4 80007FB4 ACCE0000 */   sw    $t6, ($a2)
