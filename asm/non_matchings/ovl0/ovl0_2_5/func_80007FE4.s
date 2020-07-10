glabel func_80007FE4
/* 008BE4 80007FE4 3C068005 */  lui   $a2, %hi(gObjectThreadStackMaybe) # $a2, 0x8005
/* 008BE8 80007FE8 24C6A554 */  addiu $a2, %lo(gObjectThreadStackMaybe) # addiu $a2, $a2, -0x5aac
/* 008BEC 80007FEC 8CC30000 */  lw    $v1, ($a2)
/* 008BF0 80007FF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 008BF4 80007FF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 008BF8 80007FF8 14600006 */  bnez  $v1, .L80008014_ovl0
/* 008BFC 80007FFC 3C058005 */   lui   $a1, %hi(D_8004A548) # $a1, 0x8005
/* 008C00 80008000 3C048004 */  lui   $a0, %hi(D_80040250) # $a0, 0x8004
/* 008C04 80008004 0C008C27 */  jal   fatal_printf
/* 008C08 80008008 24840250 */   addiu $a0, %lo(D_80040250) # addiu $a0, $a0, 0x250
.L8000800C_ovl0:
/* 008C0C 8000800C 1000FFFF */  b     .L8000800C_ovl0
/* 008C10 80008010 00000000 */   nop   
.L80008014_ovl0:
/* 008C14 80008014 24A5A548 */  addiu $a1, %lo(D_8004A548) # addiu $a1, $a1, -0x5ab8
/* 008C18 80008018 8CAF0000 */  lw    $t7, ($a1)
/* 008C1C 8000801C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 008C20 80008020 8C6E0000 */  lw    $t6, ($v1)
/* 008C24 80008024 25F80001 */  addiu $t8, $t7, 1
/* 008C28 80008028 ACB80000 */  sw    $t8, ($a1)
/* 008C2C 8000802C 27BD0018 */  addiu $sp, $sp, 0x18
/* 008C30 80008030 00601025 */  move  $v0, $v1
/* 008C34 80008034 03E00008 */  jr    $ra
/* 008C38 80008038 ACCE0000 */   sw    $t6, ($a2)
