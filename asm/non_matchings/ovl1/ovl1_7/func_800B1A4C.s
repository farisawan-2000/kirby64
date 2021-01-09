glabel func_800B1A4C
/* 059C9C 800B1A4C 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 059CA0 800B1A50 AFBE0038 */  sw    $fp, 0x38($sp)
/* 059CA4 800B1A54 AFB60030 */  sw    $s6, 0x30($sp)
/* 059CA8 800B1A58 AFB20020 */  sw    $s2, 0x20($sp)
/* 059CAC 800B1A5C AFB70034 */  sw    $s7, 0x34($sp)
/* 059CB0 800B1A60 AFB5002C */  sw    $s5, 0x2c($sp)
/* 059CB4 800B1A64 AFB40028 */  sw    $s4, 0x28($sp)
/* 059CB8 800B1A68 AFB30024 */  sw    $s3, 0x24($sp)
/* 059CBC 800B1A6C AFB1001C */  sw    $s1, 0x1c($sp)
/* 059CC0 800B1A70 AFB00018 */  sw    $s0, 0x18($sp)
/* 059CC4 800B1A74 3C12800E */  lui   $s2, %hi(D_800DD710) # $s2, 0x800e
/* 059CC8 800B1A78 3C16800E */  lui   $s6, %hi(D_800DD8D0) # $s6, 0x800e
/* 059CCC 800B1A7C 3C1E800E */  lui   $fp, %hi(D_800DE350) # $fp, 0x800e
/* 059CD0 800B1A80 00A09825 */  move  $s3, $a1
/* 059CD4 800B1A84 0080A025 */  move  $s4, $a0
/* 059CD8 800B1A88 AFBF003C */  sw    $ra, 0x3c($sp)
/* 059CDC 800B1A8C 27DEE350 */  addiu $fp, %lo(D_800DE350) # addiu $fp, $fp, -0x1cb0
/* 059CE0 800B1A90 26D6D8D0 */  addiu $s6, %lo(D_800DD8D0) # addiu $s6, $s6, -0x2730
/* 059CE4 800B1A94 2652D710 */  addiu $s2, %lo(D_800DD710) # addiu $s2, $s2, -0x28f0
/* 059CE8 800B1A98 00008025 */  move  $s0, $zero
/* 059CEC 800B1A9C 00008825 */  move  $s1, $zero
/* 059CF0 800B1AA0 2415FFFF */  li    $s5, -1
/* 059CF4 800B1AA4 2417FF00 */  li    $s7, -256
.L800B1AA8_ovl1:
/* 059CF8 800B1AA8 8E4E0000 */  lw    $t6, ($s2)
/* 059CFC 800B1AAC 52AE000E */  beql  $s5, $t6, .L800B1AE8_ovl1
/* 059D00 800B1AB0 26100001 */   addiu $s0, $s0, 1
/* 059D04 800B1AB4 1213000B */  beq   $s0, $s3, .L800B1AE4_ovl1
/* 059D08 800B1AB8 02D11021 */   addu  $v0, $s6, $s1
/* 059D0C 800B1ABC 8C430000 */  lw    $v1, ($v0)
/* 059D10 800B1AC0 329900FF */  andi  $t9, $s4, 0xff
/* 059D14 800B1AC4 03D14821 */  addu  $t1, $fp, $s1
/* 059D18 800B1AC8 306F0080 */  andi  $t7, $v1, 0x80
/* 059D1C 800B1ACC 15E00005 */  bnez  $t7, .L800B1AE4_ovl1
/* 059D20 800B1AD0 0077C024 */   and   $t8, $v1, $s7
/* 059D24 800B1AD4 03194025 */  or    $t0, $t8, $t9
/* 059D28 800B1AD8 AC480000 */  sw    $t0, ($v0)
/* 059D2C 800B1ADC 0C02C71F */  jal   func_800B1C7C
/* 059D30 800B1AE0 8D240000 */   lw    $a0, ($t1)
.L800B1AE4_ovl1:
/* 059D34 800B1AE4 26100001 */  addiu $s0, $s0, 1
.L800B1AE8_ovl1:
/* 059D38 800B1AE8 24010070 */  li    $at, 112
/* 059D3C 800B1AEC 26310004 */  addiu $s1, $s1, 4
/* 059D40 800B1AF0 1601FFED */  bne   $s0, $at, .L800B1AA8_ovl1
/* 059D44 800B1AF4 26520004 */   addiu $s2, $s2, 4
/* 059D48 800B1AF8 8FBF003C */  lw    $ra, 0x3c($sp)
/* 059D4C 800B1AFC 8FB00018 */  lw    $s0, 0x18($sp)
/* 059D50 800B1B00 8FB1001C */  lw    $s1, 0x1c($sp)
/* 059D54 800B1B04 8FB20020 */  lw    $s2, 0x20($sp)
/* 059D58 800B1B08 8FB30024 */  lw    $s3, 0x24($sp)
/* 059D5C 800B1B0C 8FB40028 */  lw    $s4, 0x28($sp)
/* 059D60 800B1B10 8FB5002C */  lw    $s5, 0x2c($sp)
/* 059D64 800B1B14 8FB60030 */  lw    $s6, 0x30($sp)
/* 059D68 800B1B18 8FB70034 */  lw    $s7, 0x34($sp)
/* 059D6C 800B1B1C 8FBE0038 */  lw    $fp, 0x38($sp)
/* 059D70 800B1B20 03E00008 */  jr    $ra
/* 059D74 800B1B24 27BD0040 */   addiu $sp, $sp, 0x40
