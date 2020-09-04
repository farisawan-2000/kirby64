glabel func_801DBD38_ovl10
/* 1CCAA8 801DBD38 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 1CCAAC 801DBD3C AFB20020 */  sw    $s2, 0x20($sp)
/* 1CCAB0 801DBD40 AFB1001C */  sw    $s1, 0x1c($sp)
/* 1CCAB4 801DBD44 AFB00018 */  sw    $s0, 0x18($sp)
/* 1CCAB8 801DBD48 3C10800E */  lui   $s0, %hi(D_800DDC50) # $s0, 0x800e
/* 1CCABC 801DBD4C 3C118005 */  lui   $s1, %hi(D_8004A7C4) # $s1, 0x8005
/* 1CCAC0 801DBD50 3C12801F */  lui   $s2, %hi(D_801F4240_ovl10) # $s2, 0x801f
/* 1CCAC4 801DBD54 AFBF0024 */  sw    $ra, 0x24($sp)
/* 1CCAC8 801DBD58 AFA40028 */  sw    $a0, 0x28($sp)
/* 1CCACC 801DBD5C 26524240 */  addiu $s2, %lo(D_801F4240_ovl10) # addiu $s2, $s2, 0x4240
/* 1CCAD0 801DBD60 2631A7C4 */  addiu $s1, %lo(D_8004A7C4) # addiu $s1, $s1, -0x583c
/* 1CCAD4 801DBD64 2610DC50 */  addiu $s0, %lo(D_800DDC50) # addiu $s0, $s0, -0x23b0
/* 1CCAD8 801DBD68 8E2E0000 */  lw    $t6, ($s1)
.L801DBD6C_ovl10:
/* 1CCADC 801DBD6C 24050014 */  li    $a1, 20
/* 1CCAE0 801DBD70 02403025 */  move  $a2, $s2
/* 1CCAE4 801DBD74 8DCF0000 */  lw    $t7, ($t6)
/* 1CCAE8 801DBD78 000FC080 */  sll   $t8, $t7, 2
/* 1CCAEC 801DBD7C 0218C821 */  addu  $t9, $s0, $t8
/* 1CCAF0 801DBD80 0C02911F */  jal   func_800A447C_ovl10
/* 1CCAF4 801DBD84 8F240000 */   lw    $a0, ($t9)
/* 1CCAF8 801DBD88 1000FFF8 */  b     .L801DBD6C_ovl10
/* 1CCAFC 801DBD8C 8E2E0000 */   lw    $t6, ($s1)
/* 1CCB00 801DBD90 00000000 */  nop   
/* 1CCB04 801DBD94 00000000 */  nop   
/* 1CCB08 801DBD98 00000000 */  nop   
/* 1CCB0C 801DBD9C 00000000 */  nop   
/* 1CCB10 801DBDA0 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1CCB14 801DBDA4 8FB00018 */  lw    $s0, 0x18($sp)
/* 1CCB18 801DBDA8 8FB1001C */  lw    $s1, 0x1c($sp)
/* 1CCB1C 801DBDAC 8FB20020 */  lw    $s2, 0x20($sp)
/* 1CCB20 801DBDB0 03E00008 */  jr    $ra
/* 1CCB24 801DBDB4 27BD0028 */   addiu $sp, $sp, 0x28
