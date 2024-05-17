glabel func_80215A9C_ovl9
/* 1C3AEC 80215A9C 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1C3AF0 80215AA0 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1C3AF4 80215AA4 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1C3AF8 80215AA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C3AFC 80215AAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3B00 80215AB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C3B04 80215AB4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C3B08 80215AB8 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1C3B0C 80215ABC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C3B10 80215AC0 00031880 */  sll        $v1, $v1, 2
/* 1C3B14 80215AC4 00A32821 */  addu       $a1, $a1, $v1
/* 1C3B18 80215AC8 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1C3B1C 80215ACC 00230821 */  addu       $at, $at, $v1
/* 1C3B20 80215AD0 240F0004 */  addiu      $t7, $zero, 0x4
/* 1C3B24 80215AD4 3C18801D */  lui        $t8, %hi(D_801CCCE8)
/* 1C3B28 80215AD8 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C3B2C 80215ADC 2718CCE8 */  addiu      $t8, $t8, %lo(D_801CCCE8)
/* 1C3B30 80215AE0 ACB80098 */  sw         $t8, 0x98($a1)
/* 1C3B34 80215AE4 8CC20000 */  lw         $v0, 0x0($a2)
/* 1C3B38 80215AE8 44802000 */  mtc1       $zero, $f4
/* 1C3B3C 80215AEC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C3B40 80215AF0 8C590000 */  lw         $t9, 0x0($v0)
/* 1C3B44 80215AF4 3C040001 */  lui        $a0, (0x10002 >> 16)
/* 1C3B48 80215AF8 34840002 */  ori        $a0, $a0, (0x10002 & 0xFFFF)
/* 1C3B4C 80215AFC 00194080 */  sll        $t0, $t9, 2
/* 1C3B50 80215B00 00280821 */  addu       $at, $at, $t0
/* 1C3B54 80215B04 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1C3B58 80215B08 8C490000 */  lw         $t1, 0x0($v0)
/* 1C3B5C 80215B0C 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1C3B60 80215B10 44813000 */  mtc1       $at, $f6
/* 1C3B64 80215B14 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C3B68 80215B18 00095080 */  sll        $t2, $t1, 2
/* 1C3B6C 80215B1C 002A0821 */  addu       $at, $at, $t2
/* 1C3B70 80215B20 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1C3B74 80215B24 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1C3B78 80215B28 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1C3B7C 80215B2C 44814000 */  mtc1       $at, $f8
/* 1C3B80 80215B30 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C3B84 80215B34 000B6080 */  sll        $t4, $t3, 2
/* 1C3B88 80215B38 002C0821 */  addu       $at, $at, $t4
/* 1C3B8C 80215B3C 0C02A806 */  jal        func_800AA018
/* 1C3B90 80215B40 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1C3B94 80215B44 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1C3B98 80215B48 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1C3B9C 80215B4C 3C01800F */  lui        $at, %hi(D_800EA360)
/* 1C3BA0 80215B50 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1C3BA4 80215B54 000E7880 */  sll        $t7, $t6, 2
/* 1C3BA8 80215B58 002F0821 */  addu       $at, $at, $t7
/* 1C3BAC 80215B5C 0C02BE85 */  jal        func_800AFA14
/* 1C3BB0 80215B60 AC20A360 */   sw        $zero, %lo(D_800EA360)($at)
/* 1C3BB4 80215B64 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3BB8 80215B68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C3BBC 80215B6C 03E00008 */  jr         $ra
/* 1C3BC0 80215B70 00000000 */   nop
