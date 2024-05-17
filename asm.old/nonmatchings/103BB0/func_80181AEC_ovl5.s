glabel func_80181AEC_ovl5
/* 128F5C 80181AEC 27BDFFC8 */  addiu      $sp, $sp, -0x38
glabel func_80181AF0_ovl3
/* 128F60 80181AF0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 128F64 80181AF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 128F68 80181AF8 AFBF0034 */  sw         $ra, 0x34($sp)
/* 128F6C 80181AFC AFB40030 */  sw         $s4, 0x30($sp)
/* 128F70 80181B00 AFB3002C */  sw         $s3, 0x2C($sp)
/* 128F74 80181B04 AFB20028 */  sw         $s2, 0x28($sp)
/* 128F78 80181B08 AFB10024 */  sw         $s1, 0x24($sp)
/* 128F7C 80181B0C AFB00020 */  sw         $s0, 0x20($sp)
/* 128F80 80181B10 8C4E0000 */  lw         $t6, 0x0($v0)
/* 128F84 80181B14 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 128F88 80181B18 00809825 */  or         $s3, $a0, $zero
/* 128F8C 80181B1C 000E7880 */  sll        $t7, $t6, 2
/* 128F90 80181B20 002F0821 */  addu       $at, $at, $t7
/* 128F94 80181B24 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 128F98 80181B28 8C580000 */  lw         $t8, 0x0($v0)
/* 128F9C 80181B2C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 128FA0 80181B30 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 128FA4 80181B34 0018C880 */  sll        $t9, $t8, 2
/* 128FA8 80181B38 00992021 */  addu       $a0, $a0, $t9
/* 128FAC 80181B3C 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 128FB0 80181B40 0C02C7DA */  jal        func_800B1F68
/* 128FB4 80181B44 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 128FB8 80181B48 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 128FBC 80181B4C 2408000A */  addiu      $t0, $zero, 0xA
/* 128FC0 80181B50 AFA80010 */  sw         $t0, 0x10($sp)
/* 128FC4 80181B54 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 128FC8 80181B58 02602025 */  or         $a0, $s3, $zero
/* 128FCC 80181B5C 2406000A */  addiu      $a2, $zero, 0xA
/* 128FD0 80181B60 0C00297F */  jal        func_8000A5FC
/* 128FD4 80181B64 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 128FD8 80181B68 3C148019 */  lui        $s4, %hi(D_8018EDE4_ovl5)
/* 128FDC 80181B6C 2694EDE4 */  addiu      $s4, $s4, %lo(D_8018EDE4_ovl5)
/* 128FE0 80181B70 8E820000 */  lw         $v0, 0x0($s4)
/* 128FE4 80181B74 3C128019 */  lui        $s2, %hi(D_8018EDE1_ovl5)
.L80181B78_ovl3:
/* 128FE8 80181B78 2652EDE1 */  addiu      $s2, $s2, %lo(D_8018EDE1_ovl5)
/* 128FEC 80181B7C 92510000 */  lbu        $s1, 0x0($s2)
.L80181B80_ovl3:
/* 128FF0 80181B80 24500001 */  addiu      $s0, $v0, 0x1
.L80181B84_ovl5:
/* 128FF4 80181B84 16020004 */  bne        $s0, $v0, .L80181B98_ovl5
/* 128FF8 80181B88 00000000 */   nop
/* 128FFC 80181B8C 92490000 */  lbu        $t1, 0x0($s2)
/* 129000 80181B90 12290009 */  beq        $s1, $t1, .L80181BB8_ovl5
/* 129004 80181B94 00000000 */   nop
.L80181B98_ovl5:
/* 129008 80181B98 0C02B2F7 */  jal        func_800ACBDC
/* 12900C 80181B9C 02602025 */   or        $a0, $s3, $zero
/* 129010 80181BA0 8E900000 */  lw         $s0, 0x0($s4)
/* 129014 80181BA4 92510000 */  lbu        $s1, 0x0($s2)
/* 129018 80181BA8 02602025 */  or         $a0, $s3, $zero
/* 12901C 80181BAC 00002825 */  or         $a1, $zero, $zero
/* 129020 80181BB0 0C060672 */  jal        func_801819C8_ovl5
/* 129024 80181BB4 26060001 */   addiu     $a2, $s0, 0x1
.L80181BB8_ovl5:
/* 129028 80181BB8 0C002DAF */  jal        finish_current_thread
/* 12902C 80181BBC 24040001 */   addiu     $a0, $zero, 0x1
/* 129030 80181BC0 1000FFF0 */  b          .L80181B84_ovl5
/* 129034 80181BC4 8E820000 */   lw        $v0, 0x0($s4)
/* 129038 80181BC8 00000000 */  nop
/* 12903C 80181BCC 00000000 */  nop
/* 129040 80181BD0 00000000 */  nop
/* 129044 80181BD4 00000000 */  nop
/* 129048 80181BD8 00000000 */  nop
/* 12904C 80181BDC 00000000 */  nop
/* 129050 80181BE0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 129054 80181BE4 8FB00020 */  lw         $s0, 0x20($sp)
/* 129058 80181BE8 8FB10024 */  lw         $s1, 0x24($sp)
/* 12905C 80181BEC 8FB20028 */  lw         $s2, 0x28($sp)
/* 129060 80181BF0 8FB3002C */  lw         $s3, 0x2C($sp)
/* 129064 80181BF4 8FB40030 */  lw         $s4, 0x30($sp)
/* 129068 80181BF8 03E00008 */  jr         $ra
/* 12906C 80181BFC 27BD0038 */   addiu     $sp, $sp, 0x38
