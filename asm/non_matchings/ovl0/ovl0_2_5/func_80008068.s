glabel func_80008068
/* 008C68 80008068 3C068005 */  lui   $a2, %hi(gObjectProcessMaybe) # $a2, 0x8005
/* 008C6C 8000806C 24C6A55C */  addiu $a2, %lo(gObjectProcessMaybe) # addiu $a2, $a2, -0x5aa4
/* 008C70 80008070 8CC30000 */  lw    $v1, ($a2)
/* 008C74 80008074 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 008C78 80008078 AFBF0014 */  sw    $ra, 0x14($sp)
/* 008C7C 8000807C 14600006 */  bnez  $v1, .L80008098_ovl0
/* 008C80 80008080 3C058005 */   lui   $a1, %hi(D_8004A570) # $a1, 0x8005
/* 008C84 80008084 3C048004 */  lui   $a0, %hi(D_80040274) # $a0, 0x8004
/* 008C88 80008088 0C008C27 */  jal   fatal_printf
/* 008C8C 8000808C 24840274 */   addiu $a0, %lo(D_80040274) # addiu $a0, $a0, 0x274
.L80008090_ovl0:
/* 008C90 80008090 1000FFFF */  b     .L80008090_ovl0
/* 008C94 80008094 00000000 */   nop   
.L80008098_ovl0:
/* 008C98 80008098 24A5A570 */  addiu $a1, %lo(D_8004A570) # addiu $a1, $a1, -0x5a90
/* 008C9C 8000809C 8CAF0000 */  lw    $t7, ($a1)
/* 008CA0 800080A0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 008CA4 800080A4 8C6E0000 */  lw    $t6, ($v1)
/* 008CA8 800080A8 25F80001 */  addiu $t8, $t7, 1
/* 008CAC 800080AC ACB80000 */  sw    $t8, ($a1)
/* 008CB0 800080B0 27BD0018 */  addiu $sp, $sp, 0x18
/* 008CB4 800080B4 00601025 */  move  $v0, $v1
/* 008CB8 800080B8 03E00008 */  jr    $ra
/* 008CBC 800080BC ACCE0000 */   sw    $t6, ($a2)
