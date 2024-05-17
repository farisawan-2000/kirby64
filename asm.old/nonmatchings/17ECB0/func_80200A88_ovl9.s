glabel func_80200A88_ovl9
/* 1AEAD8 80200A88 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AEADC 80200A8C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AEAE0 80200A90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AEAE4 80200A94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AEAE8 80200A98 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AEAEC 80200A9C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1AEAF0 80200AA0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AEAF4 80200AA4 240E0002 */  addiu      $t6, $zero, 0x2
/* 1AEAF8 80200AA8 000FC080 */  sll        $t8, $t7, 2
/* 1AEAFC 80200AAC 00380821 */  addu       $at, $at, $t8
/* 1AEB00 80200AB0 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1AEB04 80200AB4 8C790000 */  lw         $t9, 0x0($v1)
/* 1AEB08 80200AB8 44800000 */  mtc1       $zero, $f0
/* 1AEB0C 80200ABC 3C05800E */  lui        $a1, %hi(D_800E3210)
/* 1AEB10 80200AC0 24A53210 */  addiu      $a1, $a1, %lo(D_800E3210)
/* 1AEB14 80200AC4 00194080 */  sll        $t0, $t9, 2
/* 1AEB18 80200AC8 00A84821 */  addu       $t1, $a1, $t0
/* 1AEB1C 80200ACC E5200000 */  swc1       $f0, 0x0($t1)
/* 1AEB20 80200AD0 8C620000 */  lw         $v0, 0x0($v1)
/* 1AEB24 80200AD4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AEB28 80200AD8 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 1AEB2C 80200ADC 00021080 */  sll        $v0, $v0, 2
/* 1AEB30 80200AE0 00A25021 */  addu       $t2, $a1, $v0
/* 1AEB34 80200AE4 C5440000 */  lwc1       $f4, 0x0($t2)
/* 1AEB38 80200AE8 00220821 */  addu       $at, $at, $v0
/* 1AEB3C 80200AEC 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 1AEB40 80200AF0 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1AEB44 80200AF4 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1AEB48 80200AF8 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AEB4C 80200AFC 24040008 */  addiu      $a0, $zero, 0x8
/* 1AEB50 80200B00 000B6080 */  sll        $t4, $t3, 2
/* 1AEB54 80200B04 00CC6821 */  addu       $t5, $a2, $t4
/* 1AEB58 80200B08 E5A00000 */  swc1       $f0, 0x0($t5)
/* 1AEB5C 80200B0C 8C620000 */  lw         $v0, 0x0($v1)
/* 1AEB60 80200B10 00021080 */  sll        $v0, $v0, 2
/* 1AEB64 80200B14 00C27821 */  addu       $t7, $a2, $v0
/* 1AEB68 80200B18 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1AEB6C 80200B1C 00220821 */  addu       $at, $at, $v0
/* 1AEB70 80200B20 0C002DAF */  jal        finish_current_thread
/* 1AEB74 80200B24 E4266690 */   swc1      $f6, %lo(D_800E6690)($at)
/* 1AEB78 80200B28 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AEB7C 80200B2C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AEB80 80200B30 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 1AEB84 80200B34 8C620000 */  lw         $v0, 0x0($v1)
/* 1AEB88 80200B38 00021080 */  sll        $v0, $v0, 2
/* 1AEB8C 80200B3C 00220821 */  addu       $at, $at, $v0
/* 1AEB90 80200B40 C428ADE0 */  lwc1       $f8, %lo(D_800EADE0)($at)
/* 1AEB94 80200B44 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AEB98 80200B48 00220821 */  addu       $at, $at, $v0
/* 1AEB9C 80200B4C E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1AEBA0 80200B50 8C620000 */  lw         $v0, 0x0($v1)
/* 1AEBA4 80200B54 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 1AEBA8 80200B58 00021080 */  sll        $v0, $v0, 2
/* 1AEBAC 80200B5C 00220821 */  addu       $at, $at, $v0
/* 1AEBB0 80200B60 C42AAFA0 */  lwc1       $f10, %lo(D_800EAFA0)($at)
/* 1AEBB4 80200B64 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AEBB8 80200B68 00220821 */  addu       $at, $at, $v0
/* 1AEBBC 80200B6C 0C02BE85 */  jal        func_800AFA14
/* 1AEBC0 80200B70 E42A3210 */   swc1      $f10, %lo(D_800E3210)($at)
/* 1AEBC4 80200B74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AEBC8 80200B78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AEBCC 80200B7C 03E00008 */  jr         $ra
/* 1AEBD0 80200B80 00000000 */   nop
