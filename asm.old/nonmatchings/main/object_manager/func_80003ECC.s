glabel func_80003ECC
/* 4ACC 80003ECC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 4AD0 80003ED0 AFB60030 */  sw         $s6, 0x30($sp)
/* 4AD4 80003ED4 3C168005 */  lui        $s6, %hi(D_80048DA0)
/* 4AD8 80003ED8 26D68DA0 */  addiu      $s6, $s6, %lo(D_80048DA0)
/* 4ADC 80003EDC AFBF0034 */  sw         $ra, 0x34($sp)
/* 4AE0 80003EE0 AFB5002C */  sw         $s5, 0x2C($sp)
/* 4AE4 80003EE4 AFB40028 */  sw         $s4, 0x28($sp)
/* 4AE8 80003EE8 AFB30024 */  sw         $s3, 0x24($sp)
/* 4AEC 80003EEC AFB20020 */  sw         $s2, 0x20($sp)
/* 4AF0 80003EF0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 4AF4 80003EF4 AFB00018 */  sw         $s0, 0x18($sp)
/* 4AF8 80003EF8 0C00CAD4 */  jal        func_80032B50
/* 4AFC 80003EFC 02C02025 */   or        $a0, $s6, $zero
/* 4B00 80003F00 02C02025 */  or         $a0, $s6, $zero
/* 4B04 80003F04 00002825 */  or         $a1, $zero, $zero
/* 4B08 80003F08 0C00B540 */  jal        func_8002D500
/* 4B0C 80003F0C 24060001 */   addiu     $a2, $zero, 0x1
/* 4B10 80003F10 3C048005 */  lui        $a0, %hi(D_80048E70)
/* 4B14 80003F14 0C00CAF5 */  jal        func_80032BD4
/* 4B18 80003F18 24848E70 */   addiu     $a0, $a0, %lo(D_80048E70)
/* 4B1C 80003F1C 3C108005 */  lui        $s0, %hi(D_80048E70)
/* 4B20 80003F20 3C118005 */  lui        $s1, %hi(D_80048EA0)
/* 4B24 80003F24 3C138005 */  lui        $s3, %hi(D_800490F0)
/* 4B28 80003F28 267390F0 */  addiu      $s3, $s3, %lo(D_800490F0)
/* 4B2C 80003F2C 26318EA0 */  addiu      $s1, $s1, %lo(D_80048EA0)
/* 4B30 80003F30 26108E70 */  addiu      $s0, $s0, %lo(D_80048E70)
/* 4B34 80003F34 00009025 */  or         $s2, $zero, $zero
/* 4B38 80003F38 24150004 */  addiu      $s5, $zero, 0x4
/* 4B3C 80003F3C 24140068 */  addiu      $s4, $zero, 0x68
.L80003F40:
/* 4B40 80003F40 92020003 */  lbu        $v0, 0x3($s0)
/* 4B44 80003F44 54400015 */  bnel       $v0, $zero, .L80003F9C
/* 4B48 80003F48 920A0002 */   lbu       $t2, 0x2($s0)
/* 4B4C 80003F4C 920E0002 */  lbu        $t6, 0x2($s0)
/* 4B50 80003F50 31CF0001 */  andi       $t7, $t6, 0x1
/* 4B54 80003F54 51E00011 */  beql       $t7, $zero, .L80003F9C
/* 4B58 80003F58 920A0002 */   lbu       $t2, 0x2($s0)
/* 4B5C 80003F5C 9238001D */  lbu        $t8, 0x1D($s1)
/* 4B60 80003F60 33190001 */  andi       $t9, $t8, 0x1
/* 4B64 80003F64 13200004 */  beqz       $t9, .L80003F78
/* 4B68 80003F68 00000000 */   nop
/* 4B6C 80003F6C 9228001C */  lbu        $t0, 0x1C($s1)
/* 4B70 80003F70 5100000A */  beql       $t0, $zero, .L80003F9C
/* 4B74 80003F74 920A0002 */   lbu       $t2, 0x2($s0)
.L80003F78:
/* 4B78 80003F78 02540019 */  multu      $s2, $s4
/* 4B7C 80003F7C 02C02025 */  or         $a0, $s6, $zero
/* 4B80 80003F80 02403025 */  or         $a2, $s2, $zero
/* 4B84 80003F84 00004812 */  mflo       $t1
/* 4B88 80003F88 02692821 */  addu       $a1, $s3, $t1
/* 4B8C 80003F8C 0C00BCAD */  jal        func_8002F2B4
/* 4B90 80003F90 00000000 */   nop
/* 4B94 80003F94 92020003 */  lbu        $v0, 0x3($s0)
/* 4B98 80003F98 920A0002 */  lbu        $t2, 0x2($s0)
.L80003F9C:
/* 4B9C 80003F9C 26520001 */  addiu      $s2, $s2, 0x1
/* 4BA0 80003FA0 26100004 */  addiu      $s0, $s0, 0x4
/* 4BA4 80003FA4 26310020 */  addiu      $s1, $s1, 0x20
/* 4BA8 80003FA8 A222FFFC */  sb         $v0, -0x4($s1)
/* 4BAC 80003FAC 1655FFE4 */  bne        $s2, $s5, .L80003F40
/* 4BB0 80003FB0 A22AFFFD */   sb        $t2, -0x3($s1)
/* 4BB4 80003FB4 8FBF0034 */  lw         $ra, 0x34($sp)
/* 4BB8 80003FB8 8FB00018 */  lw         $s0, 0x18($sp)
/* 4BBC 80003FBC 8FB1001C */  lw         $s1, 0x1C($sp)
/* 4BC0 80003FC0 8FB20020 */  lw         $s2, 0x20($sp)
/* 4BC4 80003FC4 8FB30024 */  lw         $s3, 0x24($sp)
/* 4BC8 80003FC8 8FB40028 */  lw         $s4, 0x28($sp)
/* 4BCC 80003FCC 8FB5002C */  lw         $s5, 0x2C($sp)
/* 4BD0 80003FD0 8FB60030 */  lw         $s6, 0x30($sp)
/* 4BD4 80003FD4 03E00008 */  jr         $ra
/* 4BD8 80003FD8 27BD0038 */   addiu     $sp, $sp, 0x38
