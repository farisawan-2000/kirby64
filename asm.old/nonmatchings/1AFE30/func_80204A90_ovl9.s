glabel func_80204A90_ovl9
/* 1B2AE0 80204A90 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1B2AE4 80204A94 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B2AE8 80204A98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B2AEC 80204A9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B2AF0 80204AA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B2AF4 80204AA4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B2AF8 80204AA8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B2AFC 80204AAC 3C040001 */  lui        $a0, (0x10236 >> 16)
/* 1B2B00 80204AB0 000FC080 */  sll        $t8, $t7, 2
/* 1B2B04 80204AB4 00380821 */  addu       $at, $at, $t8
/* 1B2B08 80204AB8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1B2B0C 80204ABC 0C02A7A9 */  jal        func_800A9EA4
/* 1B2B10 80204AC0 34840236 */   ori       $a0, $a0, (0x10236 & 0xFFFF)
/* 1B2B14 80204AC4 3C040001 */  lui        $a0, (0x10235 >> 16)
/* 1B2B18 80204AC8 0C02A7A9 */  jal        func_800A9EA4
/* 1B2B1C 80204ACC 34840235 */   ori       $a0, $a0, (0x10235 & 0xFFFF)
/* 1B2B20 80204AD0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B2B24 80204AD4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B2B28 80204AD8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1B2B2C 80204ADC 44810000 */  mtc1       $at, $f0
/* 1B2B30 80204AE0 8C590000 */  lw         $t9, 0x0($v0)
/* 1B2B34 80204AE4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B2B38 80204AE8 00194080 */  sll        $t0, $t9, 2
/* 1B2B3C 80204AEC 00280821 */  addu       $at, $at, $t0
/* 1B2B40 80204AF0 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 1B2B44 80204AF4 8C490000 */  lw         $t1, 0x0($v0)
/* 1B2B48 80204AF8 3C01BE00 */  lui        $at, (0xBE000000 >> 16)
/* 1B2B4C 80204AFC 44812000 */  mtc1       $at, $f4
/* 1B2B50 80204B00 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1B2B54 80204B04 00095080 */  sll        $t2, $t1, 2
/* 1B2B58 80204B08 002A0821 */  addu       $at, $at, $t2
/* 1B2B5C 80204B0C E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1B2B60 80204B10 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B2B64 80204B14 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B2B68 80204B18 000B6080 */  sll        $t4, $t3, 2
/* 1B2B6C 80204B1C 002C0821 */  addu       $at, $at, $t4
/* 1B2B70 80204B20 0C02BE85 */  jal        func_800AFA14
/* 1B2B74 80204B24 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 1B2B78 80204B28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2B7C 80204B2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B2B80 80204B30 03E00008 */  jr         $ra
/* 1B2B84 80204B34 00000000 */   nop
