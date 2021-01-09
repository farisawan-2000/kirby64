glabel func_800B1B28
/* 059D78 800B1B28 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 059D7C 800B1B2C AFB6002C */  sw    $s6, 0x2c($sp)
/* 059D80 800B1B30 AFB50028 */  sw    $s5, 0x28($sp)
/* 059D84 800B1B34 AFB30020 */  sw    $s3, 0x20($sp)
/* 059D88 800B1B38 AFB10018 */  sw    $s1, 0x18($sp)
/* 059D8C 800B1B3C AFB70030 */  sw    $s7, 0x30($sp)
/* 059D90 800B1B40 AFB40024 */  sw    $s4, 0x24($sp)
/* 059D94 800B1B44 AFB2001C */  sw    $s2, 0x1c($sp)
/* 059D98 800B1B48 AFB00014 */  sw    $s0, 0x14($sp)
/* 059D9C 800B1B4C 3C11800E */  lui   $s1, %hi(D_800DD710) # $s1, 0x800e
/* 059DA0 800B1B50 3C13800E */  lui   $s3, %hi(D_800DD8D0) # $s3, 0x800e
/* 059DA4 800B1B54 3C15800E */  lui   $s5, %hi(D_800DE350) # $s5, 0x800e
/* 059DA8 800B1B58 3C16800E */  lui   $s6, %hi(D_800DD8D0) # $s6, 0x800e
/* 059DAC 800B1B5C 0080B825 */  move  $s7, $a0
/* 059DB0 800B1B60 AFBF0034 */  sw    $ra, 0x34($sp)
/* 059DB4 800B1B64 26D6D8D0 */  addiu $s6, %lo(D_800DD8D0) # addiu $s6, $s6, -0x2730
/* 059DB8 800B1B68 26B5E350 */  addiu $s5, %lo(D_800DE350) # addiu $s5, $s5, -0x1cb0
/* 059DBC 800B1B6C 2673D8D0 */  addiu $s3, %lo(D_800DD8D0) # addiu $s3, $s3, -0x2730
/* 059DC0 800B1B70 2631D710 */  addiu $s1, %lo(D_800DD710) # addiu $s1, $s1, -0x28f0
/* 059DC4 800B1B74 00008025 */  move  $s0, $zero
/* 059DC8 800B1B78 2412FFFF */  li    $s2, -1
/* 059DCC 800B1B7C 2414FF00 */  li    $s4, -256
.L800B1B80_ovl1:
/* 059DD0 800B1B80 8E2E0000 */  lw    $t6, ($s1)
/* 059DD4 800B1B84 02701021 */  addu  $v0, $s3, $s0
/* 059DD8 800B1B88 524E000C */  beql  $s2, $t6, .L800B1BBC_ovl1
/* 059DDC 800B1B8C 26310004 */   addiu $s1, $s1, 4
/* 059DE0 800B1B90 8C430000 */  lw    $v1, ($v0)
/* 059DE4 800B1B94 32F900FF */  andi  $t9, $s7, 0xff
/* 059DE8 800B1B98 02B04821 */  addu  $t1, $s5, $s0
/* 059DEC 800B1B9C 306F0080 */  andi  $t7, $v1, 0x80
/* 059DF0 800B1BA0 15E00005 */  bnez  $t7, .L800B1BB8_ovl1
/* 059DF4 800B1BA4 0074C024 */   and   $t8, $v1, $s4
/* 059DF8 800B1BA8 03194025 */  or    $t0, $t8, $t9
/* 059DFC 800B1BAC AC480000 */  sw    $t0, ($v0)
/* 059E00 800B1BB0 0C02C71F */  jal   func_800B1C7C
/* 059E04 800B1BB4 8D240000 */   lw    $a0, ($t1)
.L800B1BB8_ovl1:
/* 059E08 800B1BB8 26310004 */  addiu $s1, $s1, 4
.L800B1BBC_ovl1:
/* 059E0C 800B1BBC 1636FFF0 */  bne   $s1, $s6, .L800B1B80_ovl1
/* 059E10 800B1BC0 26100004 */   addiu $s0, $s0, 4
/* 059E14 800B1BC4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 059E18 800B1BC8 8FB00014 */  lw    $s0, 0x14($sp)
/* 059E1C 800B1BCC 8FB10018 */  lw    $s1, 0x18($sp)
/* 059E20 800B1BD0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 059E24 800B1BD4 8FB30020 */  lw    $s3, 0x20($sp)
/* 059E28 800B1BD8 8FB40024 */  lw    $s4, 0x24($sp)
/* 059E2C 800B1BDC 8FB50028 */  lw    $s5, 0x28($sp)
/* 059E30 800B1BE0 8FB6002C */  lw    $s6, 0x2c($sp)
/* 059E34 800B1BE4 8FB70030 */  lw    $s7, 0x30($sp)
/* 059E38 800B1BE8 03E00008 */  jr    $ra
/* 059E3C 800B1BEC 27BD0038 */   addiu $sp, $sp, 0x38
