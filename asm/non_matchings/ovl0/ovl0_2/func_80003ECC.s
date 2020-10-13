glabel func_80003ECC
/* 004ACC 80003ECC 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 004AD0 80003ED0 AFB60030 */  sw    $s6, 0x30($sp)
/* 004AD4 80003ED4 3C168005 */  lui   $s6, %hi(D_80048DA0) # $s6, 0x8005
/* 004AD8 80003ED8 26D68DA0 */  addiu $s6, %lo(D_80048DA0) # addiu $s6, $s6, -0x7260
/* 004ADC 80003EDC AFBF0034 */  sw    $ra, 0x34($sp)
/* 004AE0 80003EE0 AFB5002C */  sw    $s5, 0x2c($sp)
/* 004AE4 80003EE4 AFB40028 */  sw    $s4, 0x28($sp)
/* 004AE8 80003EE8 AFB30024 */  sw    $s3, 0x24($sp)
/* 004AEC 80003EEC AFB20020 */  sw    $s2, 0x20($sp)
/* 004AF0 80003EF0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 004AF4 80003EF4 AFB00018 */  sw    $s0, 0x18($sp)
/* 004AF8 80003EF8 0C00CAD4 */  jal   osContStartQuery
/* 004AFC 80003EFC 02C02025 */   move  $a0, $s6
/* 004B00 80003F00 02C02025 */  move  $a0, $s6
/* 004B04 80003F04 00002825 */  move  $a1, $zero
/* 004B08 80003F08 0C00B540 */  jal   osRecvMesg
/* 004B0C 80003F0C 24060001 */   li    $a2, 1
/* 004B10 80003F10 3C048005 */  lui   $a0, %hi(D_80048E70) # $a0, 0x8005
/* 004B14 80003F14 0C00CAF5 */  jal   osContGetQuery
/* 004B18 80003F18 24848E70 */   addiu $a0, %lo(D_80048E70) # addiu $a0, $a0, -0x7190
/* 004B1C 80003F1C 3C108005 */  lui   $s0, %hi(D_80048E70) # $s0, 0x8005
/* 004B20 80003F20 3C118005 */  lui   $s1, %hi(D_80048EA0) # $s1, 0x8005
/* 004B24 80003F24 3C138005 */  lui   $s3, %hi(D_800490F0) # $s3, 0x8005
/* 004B28 80003F28 267390F0 */  addiu $s3, %lo(D_800490F0) # addiu $s3, $s3, -0x6f10
/* 004B2C 80003F2C 26318EA0 */  addiu $s1, %lo(D_80048EA0) # addiu $s1, $s1, -0x7160
/* 004B30 80003F30 26108E70 */  addiu $s0, %lo(D_80048E70) # addiu $s0, $s0, -0x7190
/* 004B34 80003F34 00009025 */  move  $s2, $zero
/* 004B38 80003F38 24150004 */  li    $s5, 4
/* 004B3C 80003F3C 24140068 */  li    $s4, 104
.L80003F40_ovl0:
/* 004B40 80003F40 92020003 */  lbu   $v0, 3($s0)
/* 004B44 80003F44 54400015 */  bnezl $v0, .L80003F9C_ovl0
/* 004B48 80003F48 920A0002 */   lbu   $t2, 2($s0)
/* 004B4C 80003F4C 920E0002 */  lbu   $t6, 2($s0)
/* 004B50 80003F50 31CF0001 */  andi  $t7, $t6, 1
/* 004B54 80003F54 51E00011 */  beql  $t7, $zero, .L80003F9C_ovl0
/* 004B58 80003F58 920A0002 */   lbu   $t2, 2($s0)
/* 004B5C 80003F5C 9238001D */  lbu   $t8, 0x1d($s1)
/* 004B60 80003F60 33190001 */  andi  $t9, $t8, 1
/* 004B64 80003F64 13200004 */  beqz  $t9, .L80003F78_ovl0
/* 004B68 80003F68 00000000 */   nop   
/* 004B6C 80003F6C 9228001C */  lbu   $t0, 0x1c($s1)
/* 004B70 80003F70 5100000A */  beql  $t0, $zero, .L80003F9C_ovl0
/* 004B74 80003F74 920A0002 */   lbu   $t2, 2($s0)
.L80003F78_ovl0:
/* 004B78 80003F78 02540019 */  multu $s2, $s4
/* 004B7C 80003F7C 02C02025 */  move  $a0, $s6
/* 004B80 80003F80 02403025 */  move  $a2, $s2
/* 004B84 80003F84 00004812 */  mflo  $t1
/* 004B88 80003F88 02692821 */  addu  $a1, $s3, $t1
/* 004B8C 80003F8C 0C00BCAD */  jal   func_8002F2B4
/* 004B90 80003F90 00000000 */   nop   
/* 004B94 80003F94 92020003 */  lbu   $v0, 3($s0)
/* 004B98 80003F98 920A0002 */  lbu   $t2, 2($s0)
.L80003F9C_ovl0:
/* 004B9C 80003F9C 26520001 */  addiu $s2, $s2, 1
/* 004BA0 80003FA0 26100004 */  addiu $s0, $s0, 4
/* 004BA4 80003FA4 26310020 */  addiu $s1, $s1, 0x20
/* 004BA8 80003FA8 A222FFFC */  sb    $v0, -4($s1)
/* 004BAC 80003FAC 1655FFE4 */  bne   $s2, $s5, .L80003F40_ovl0
/* 004BB0 80003FB0 A22AFFFD */   sb    $t2, -3($s1)
/* 004BB4 80003FB4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 004BB8 80003FB8 8FB00018 */  lw    $s0, 0x18($sp)
/* 004BBC 80003FBC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 004BC0 80003FC0 8FB20020 */  lw    $s2, 0x20($sp)
/* 004BC4 80003FC4 8FB30024 */  lw    $s3, 0x24($sp)
/* 004BC8 80003FC8 8FB40028 */  lw    $s4, 0x28($sp)
/* 004BCC 80003FCC 8FB5002C */  lw    $s5, 0x2c($sp)
/* 004BD0 80003FD0 8FB60030 */  lw    $s6, 0x30($sp)
/* 004BD4 80003FD4 03E00008 */  jr    $ra
/* 004BD8 80003FD8 27BD0038 */   addiu $sp, $sp, 0x38
