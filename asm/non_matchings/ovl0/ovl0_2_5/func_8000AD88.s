glabel func_8000AD88
/* 00B988 8000AD88 3C018005 */  lui   $at, %hi(D_8004A7D4) # $at, 0x8005
/* 00B98C 8000AD8C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 00B990 8000AD90 AC20A7D4 */  sw    $zero, %lo(D_8004A7D4)($at)
/* 00B994 8000AD94 3C018005 */  lui   $at, %hi(D_8004A7C4) # $at, 0x8005
/* 00B998 8000AD98 AFB20020 */  sw    $s2, 0x20($sp)
/* 00B99C 8000AD9C AFB1001C */  sw    $s1, 0x1c($sp)
/* 00B9A0 8000ADA0 AC20A7C4 */  sw    $zero, %lo(D_8004A7C4)($at)
/* 00B9A4 8000ADA4 3C018005 */  lui   $at, %hi(D_8004A7D0) # $at, 0x8005
/* 00B9A8 8000ADA8 3C118005 */  lui   $s1, %hi(D_8004A578) # $s1, 0x8005
/* 00B9AC 8000ADAC 3C128005 */  lui   $s2, %hi(D_8004A5F8) # $s2, 0x8005
/* 00B9B0 8000ADB0 AFBF0024 */  sw    $ra, 0x24($sp)
/* 00B9B4 8000ADB4 AFB00018 */  sw    $s0, 0x18($sp)
/* 00B9B8 8000ADB8 AC20A7D0 */  sw    $zero, %lo(D_8004A7D0)($at)
/* 00B9BC 8000ADBC 2652A5F8 */  addiu $s2, %lo(D_8004A5F8) # addiu $s2, $s2, -0x5a08
/* 00B9C0 8000ADC0 2631A578 */  addiu $s1, %lo(D_8004A578) # addiu $s1, $s1, -0x5a88
/* 00B9C4 8000ADC4 8E300000 */  lw    $s0, ($s1)
.L8000ADC8_ovl0:
/* 00B9C8 8000ADC8 52000010 */  beql  $s0, $zero, .L8000AE0C_ovl0
/* 00B9CC 8000ADCC 26310004 */   addiu $s1, $s1, 4
/* 00B9D0 8000ADD0 8E0E0044 */  lw    $t6, 0x44($s0)
.L8000ADD4_ovl0:
/* 00B9D4 8000ADD4 31CF0040 */  andi  $t7, $t6, 0x40
/* 00B9D8 8000ADD8 55E00009 */  bnezl $t7, .L8000AE00_ovl0
/* 00B9DC 8000ADDC 8E100004 */   lw    $s0, 4($s0)
/* 00B9E0 8000ADE0 8E180014 */  lw    $t8, 0x14($s0)
/* 00B9E4 8000ADE4 53000006 */  beql  $t8, $zero, .L8000AE00_ovl0
/* 00B9E8 8000ADE8 8E100004 */   lw    $s0, 4($s0)
/* 00B9EC 8000ADEC 0C002AEB */  jal   func_8000ABAC_ovl0
/* 00B9F0 8000ADF0 02002025 */   move  $a0, $s0
/* 00B9F4 8000ADF4 10000002 */  b     .L8000AE00_ovl0
/* 00B9F8 8000ADF8 00408025 */   move  $s0, $v0
/* 00B9FC 8000ADFC 8E100004 */  lw    $s0, 4($s0)
.L8000AE00_ovl0:
/* 00BA00 8000AE00 5600FFF4 */  bnezl $s0, .L8000ADD4_ovl0
/* 00BA04 8000AE04 8E0E0044 */   lw    $t6, 0x44($s0)
/* 00BA08 8000AE08 26310004 */  addiu $s1, $s1, 4
.L8000AE0C_ovl0:
/* 00BA0C 8000AE0C 0232082B */  sltu  $at, $s1, $s2
/* 00BA10 8000AE10 5420FFED */  bnezl $at, .L8000ADC8_ovl0
/* 00BA14 8000AE14 8E300000 */   lw    $s0, ($s1)
/* 00BA18 8000AE18 3C118005 */  lui   $s1, %hi(D_8004A56C) # $s1, 0x8005
/* 00BA1C 8000AE1C 3C128005 */  lui   $s2, %hi(D_8004A560) # $s2, 0x8005
/* 00BA20 8000AE20 2652A560 */  addiu $s2, %lo(D_8004A560) # addiu $s2, $s2, -0x5aa0
/* 00BA24 8000AE24 2631A56C */  addiu $s1, %lo(D_8004A56C) # addiu $s1, $s1, -0x5a94
/* 00BA28 8000AE28 8E300000 */  lw    $s0, ($s1)
.L8000AE2C_ovl0:
/* 00BA2C 8000AE2C 5200000C */  beql  $s0, $zero, .L8000AE60_ovl0
/* 00BA30 8000AE30 2631FFFC */   addiu $s1, $s1, -4
/* 00BA34 8000AE34 92190015 */  lbu   $t9, 0x15($s0)
.L8000AE38_ovl0:
/* 00BA38 8000AE38 57200006 */  bnezl $t9, .L8000AE54_ovl0
/* 00BA3C 8000AE3C 8E100008 */   lw    $s0, 8($s0)
/* 00BA40 8000AE40 0C002B0F */  jal   func_8000AC3C_ovl0
/* 00BA44 8000AE44 02002025 */   move  $a0, $s0
/* 00BA48 8000AE48 10000002 */  b     .L8000AE54_ovl0
/* 00BA4C 8000AE4C 00408025 */   move  $s0, $v0
/* 00BA50 8000AE50 8E100008 */  lw    $s0, 8($s0)
.L8000AE54_ovl0:
/* 00BA54 8000AE54 5600FFF8 */  bnezl $s0, .L8000AE38_ovl0
/* 00BA58 8000AE58 92190015 */   lbu   $t9, 0x15($s0)
/* 00BA5C 8000AE5C 2631FFFC */  addiu $s1, $s1, -4
.L8000AE60_ovl0:
/* 00BA60 8000AE60 0232082B */  sltu  $at, $s1, $s2
/* 00BA64 8000AE64 5020FFF1 */  beql  $at, $zero, .L8000AE2C_ovl0
/* 00BA68 8000AE68 8E300000 */   lw    $s0, ($s1)
/* 00BA6C 8000AE6C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 00BA70 8000AE70 8FB00018 */  lw    $s0, 0x18($sp)
/* 00BA74 8000AE74 8FB1001C */  lw    $s1, 0x1c($sp)
/* 00BA78 8000AE78 8FB20020 */  lw    $s2, 0x20($sp)
/* 00BA7C 8000AE7C 03E00008 */  jr    $ra
/* 00BA80 8000AE80 27BD0028 */   addiu $sp, $sp, 0x28
