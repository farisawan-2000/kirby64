glabel func_80214A00_ovl9
/* 1C2A50 80214A00 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 1C2A54 80214A04 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 1C2A58 80214A08 8CEE0000 */  lw         $t6, 0x0($a3)
/* 1C2A5C 80214A0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2A60 80214A10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2A64 80214A14 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2A68 80214A18 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C2A6C 80214A1C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1C2A70 80214A20 3C0F801B */  lui        $t7, %hi(func_801ACF5C_ovl7)
/* 1C2A74 80214A24 00031880 */  sll        $v1, $v1, 2
/* 1C2A78 80214A28 00431021 */  addu       $v0, $v0, $v1
/* 1C2A7C 80214A2C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1C2A80 80214A30 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C2A84 80214A34 00230821 */  addu       $at, $at, $v1
/* 1C2A88 80214A38 25EFCF5C */  addiu      $t7, $t7, %lo(func_801ACF5C_ovl7)
/* 1C2A8C 80214A3C 3C18801D */  lui        $t8, %hi(D_801CB4DC_ovl7)
/* 1C2A90 80214A40 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 1C2A94 80214A44 2718B4DC */  addiu      $t8, $t8, %lo(D_801CB4DC_ovl7)
/* 1C2A98 80214A48 AC580098 */  sw         $t8, 0x98($v0)
/* 1C2A9C 80214A4C 8CF90000 */  lw         $t9, 0x0($a3)
/* 1C2AA0 80214A50 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1C2AA4 80214A54 3C040001 */  lui        $a0, (0x1008A >> 16)
/* 1C2AA8 80214A58 8F280000 */  lw         $t0, 0x0($t9)
/* 1C2AAC 80214A5C 3484008A */  ori        $a0, $a0, (0x1008A & 0xFFFF)
/* 1C2AB0 80214A60 24050023 */  addiu      $a1, $zero, 0x23
/* 1C2AB4 80214A64 00084880 */  sll        $t1, $t0, 2
/* 1C2AB8 80214A68 00290821 */  addu       $at, $at, $t1
/* 1C2ABC 80214A6C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1C2AC0 80214A70 0C02A619 */  jal        func_800A9864
/* 1C2AC4 80214A74 24060010 */   addiu     $a2, $zero, 0x10
/* 1C2AC8 80214A78 3C040001 */  lui        $a0, (0x1051E >> 16)
/* 1C2ACC 80214A7C 0C02A806 */  jal        func_800AA018
/* 1C2AD0 80214A80 3484051E */   ori       $a0, $a0, (0x1051E & 0xFFFF)
/* 1C2AD4 80214A84 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C2AD8 80214A88 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C2ADC 80214A8C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C2AE0 80214A90 2404003C */  addiu      $a0, $zero, 0x3C
/* 1C2AE4 80214A94 8C430000 */  lw         $v1, 0x0($v0)
/* 1C2AE8 80214A98 00031880 */  sll        $v1, $v1, 2
/* 1C2AEC 80214A9C 00230821 */  addu       $at, $at, $v1
/* 1C2AF0 80214AA0 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1C2AF4 80214AA4 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 1C2AF8 80214AA8 44813000 */  mtc1       $at, $f6
/* 1C2AFC 80214AAC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C2B00 80214AB0 00230821 */  addu       $at, $at, $v1
/* 1C2B04 80214AB4 46062202 */  mul.s      $f8, $f4, $f6
/* 1C2B08 80214AB8 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1C2B0C 80214ABC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1C2B10 80214AC0 3C014130 */  lui        $at, (0x41300000 >> 16)
/* 1C2B14 80214AC4 44815000 */  mtc1       $at, $f10
/* 1C2B18 80214AC8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1C2B1C 80214ACC 000A5880 */  sll        $t3, $t2, 2
/* 1C2B20 80214AD0 002B0821 */  addu       $at, $at, $t3
/* 1C2B24 80214AD4 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 1C2B28 80214AD8 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1C2B2C 80214ADC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1C2B30 80214AE0 44818000 */  mtc1       $at, $f16
/* 1C2B34 80214AE4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1C2B38 80214AE8 000C6880 */  sll        $t5, $t4, 2
/* 1C2B3C 80214AEC 002D0821 */  addu       $at, $at, $t5
/* 1C2B40 80214AF0 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 1C2B44 80214AF4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C2B48 80214AF8 3C018022 */  lui        $at, %hi(D_8021DDD0_ovl9)
/* 1C2B4C 80214AFC C432DDD0 */  lwc1       $f18, %lo(D_8021DDD0_ovl9)($at)
/* 1C2B50 80214B00 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1C2B54 80214B04 000E7880 */  sll        $t7, $t6, 2
/* 1C2B58 80214B08 002F0821 */  addu       $at, $at, $t7
/* 1C2B5C 80214B0C 0C002DAF */  jal        finish_current_thread
/* 1C2B60 80214B10 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 1C2B64 80214B14 0C06B3E1 */  jal        func_801ACF84_ovl7
/* 1C2B68 80214B18 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C2B6C 80214B1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2B70 80214B20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2B74 80214B24 03E00008 */  jr         $ra
/* 1C2B78 80214B28 00000000 */   nop
