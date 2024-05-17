glabel func_80217AD0_ovl9
/* 1C5B20 80217AD0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C5B24 80217AD4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C5B28 80217AD8 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C5B2C 80217ADC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C5B30 80217AE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C5B34 80217AE4 AFA40020 */  sw         $a0, 0x20($sp)
/* 1C5B38 80217AE8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C5B3C 80217AEC 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1C5B40 80217AF0 3C040001 */  lui        $a0, (0x10009 >> 16)
/* 1C5B44 80217AF4 000FC080 */  sll        $t8, $t7, 2
/* 1C5B48 80217AF8 00781821 */  addu       $v1, $v1, $t8
/* 1C5B4C 80217AFC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1C5B50 80217B00 34840009 */  ori        $a0, $a0, (0x10009 & 0xFFFF)
/* 1C5B54 80217B04 0C02A5D8 */  jal        func_800A9760
/* 1C5B58 80217B08 AFA3001C */   sw        $v1, 0x1C($sp)
/* 1C5B5C 80217B0C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C5B60 80217B10 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C5B64 80217B14 8CA80000 */  lw         $t0, 0x0($a1)
/* 1C5B68 80217B18 8FA3001C */  lw         $v1, 0x1C($sp)
/* 1C5B6C 80217B1C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C5B70 80217B20 8D090000 */  lw         $t1, 0x0($t0)
/* 1C5B74 80217B24 24190002 */  addiu      $t9, $zero, 0x2
/* 1C5B78 80217B28 3C0B801D */  lui        $t3, %hi(D_801CCE74)
/* 1C5B7C 80217B2C 00095080 */  sll        $t2, $t1, 2
/* 1C5B80 80217B30 002A0821 */  addu       $at, $at, $t2
/* 1C5B84 80217B34 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 1C5B88 80217B38 256BCE74 */  addiu      $t3, $t3, %lo(D_801CCE74)
/* 1C5B8C 80217B3C AC600048 */  sw         $zero, 0x48($v1)
/* 1C5B90 80217B40 AC6B0098 */  sw         $t3, 0x98($v1)
/* 1C5B94 80217B44 8CAC0000 */  lw         $t4, 0x0($a1)
/* 1C5B98 80217B48 3C0F800E */  lui        $t7, %hi(D_800DE350)
/* 1C5B9C 80217B4C 44802000 */  mtc1       $zero, $f4
/* 1C5BA0 80217B50 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1C5BA4 80217B54 3C018022 */  lui        $at, %hi(D_8021DE4C_ovl9)
/* 1C5BA8 80217B58 000D7080 */  sll        $t6, $t5, 2
/* 1C5BAC 80217B5C 01EE7821 */  addu       $t7, $t7, $t6
/* 1C5BB0 80217B60 8DEFE350 */  lw         $t7, %lo(D_800DE350)($t7)
/* 1C5BB4 80217B64 8DF8003C */  lw         $t8, 0x3C($t7)
/* 1C5BB8 80217B68 8F080010 */  lw         $t0, 0x10($t8)
/* 1C5BBC 80217B6C E5040038 */  swc1       $f4, 0x38($t0)
/* 1C5BC0 80217B70 8CA20000 */  lw         $v0, 0x0($a1)
/* 1C5BC4 80217B74 C426DE4C */  lwc1       $f6, %lo(D_8021DE4C_ovl9)($at)
/* 1C5BC8 80217B78 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C5BCC 80217B7C 8C490000 */  lw         $t1, 0x0($v0)
/* 1C5BD0 80217B80 0009C880 */  sll        $t9, $t1, 2
/* 1C5BD4 80217B84 00390821 */  addu       $at, $at, $t9
/* 1C5BD8 80217B88 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1C5BDC 80217B8C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C5BE0 80217B90 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C5BE4 80217B94 44814000 */  mtc1       $at, $f8
/* 1C5BE8 80217B98 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C5BEC 80217B9C 000A5880 */  sll        $t3, $t2, 2
/* 1C5BF0 80217BA0 002B0821 */  addu       $at, $at, $t3
/* 1C5BF4 80217BA4 0C02BCC5 */  jal        func_800AF314
/* 1C5BF8 80217BA8 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1C5BFC 80217BAC 0C02BE85 */  jal        func_800AFA14
/* 1C5C00 80217BB0 00000000 */   nop
/* 1C5C04 80217BB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C5C08 80217BB8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C5C0C 80217BBC 03E00008 */  jr         $ra
/* 1C5C10 80217BC0 00000000 */   nop
