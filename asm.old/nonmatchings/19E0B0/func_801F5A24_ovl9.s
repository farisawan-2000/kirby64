glabel func_801F5A24_ovl9
/* 1A3A74 801F5A24 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1A3A78 801F5A28 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1A3A7C 801F5A2C 8CA20000 */  lw         $v0, 0x0($a1)
/* 1A3A80 801F5A30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A3A84 801F5A34 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A3A88 801F5A38 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A3A8C 801F5A3C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A3A90 801F5A40 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1A3A94 801F5A44 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1A3A98 801F5A48 00031880 */  sll        $v1, $v1, 2
/* 1A3A9C 801F5A4C 00230821 */  addu       $at, $at, $v1
/* 1A3AA0 801F5A50 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1A3AA4 801F5A54 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A3AA8 801F5A58 00832021 */  addu       $a0, $a0, $v1
/* 1A3AAC 801F5A5C 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1A3AB0 801F5A60 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A3AB4 801F5A64 000E7880 */  sll        $t7, $t6, 2
/* 1A3AB8 801F5A68 002F0821 */  addu       $at, $at, $t7
/* 1A3ABC 801F5A6C 3C18801D */  lui        $t8, %hi(D_801CBD94)
/* 1A3AC0 801F5A70 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1A3AC4 801F5A74 2718BD94 */  addiu      $t8, $t8, %lo(D_801CBD94)
/* 1A3AC8 801F5A78 AC980098 */  sw         $t8, 0x98($a0)
/* 1A3ACC 801F5A7C 8CA80000 */  lw         $t0, 0x0($a1)
/* 1A3AD0 801F5A80 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1A3AD4 801F5A84 24190003 */  addiu      $t9, $zero, 0x3
/* 1A3AD8 801F5A88 8D090000 */  lw         $t1, 0x0($t0)
/* 1A3ADC 801F5A8C 00095080 */  sll        $t2, $t1, 2
/* 1A3AE0 801F5A90 002A0821 */  addu       $at, $at, $t2
/* 1A3AE4 801F5A94 0C02CD48 */  jal        func_800B3520
/* 1A3AE8 801F5A98 AC39DFD0 */   sw        $t9, %lo(D_800DDFD0)($at)
/* 1A3AEC 801F5A9C 3C040001 */  lui        $a0, (0x10054 >> 16)
/* 1A3AF0 801F5AA0 0C02A7A9 */  jal        func_800A9EA4
/* 1A3AF4 801F5AA4 34840054 */   ori       $a0, $a0, (0x10054 & 0xFFFF)
/* 1A3AF8 801F5AA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A3AFC 801F5AAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A3B00 801F5AB0 44802000 */  mtc1       $zero, $f4
/* 1A3B04 801F5AB4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A3B08 801F5AB8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1A3B0C 801F5ABC 000B6080 */  sll        $t4, $t3, 2
/* 1A3B10 801F5AC0 002C0821 */  addu       $at, $at, $t4
/* 1A3B14 801F5AC4 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1A3B18 801F5AC8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1A3B1C 801F5ACC 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1A3B20 801F5AD0 44813000 */  mtc1       $at, $f6
/* 1A3B24 801F5AD4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A3B28 801F5AD8 000D7080 */  sll        $t6, $t5, 2
/* 1A3B2C 801F5ADC 002E0821 */  addu       $at, $at, $t6
/* 1A3B30 801F5AE0 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 1A3B34 801F5AE4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A3B38 801F5AE8 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1A3B3C 801F5AEC 44814000 */  mtc1       $at, $f8
/* 1A3B40 801F5AF0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1A3B44 801F5AF4 000FC080 */  sll        $t8, $t7, 2
/* 1A3B48 801F5AF8 00380821 */  addu       $at, $at, $t8
/* 1A3B4C 801F5AFC 0C02BE85 */  jal        func_800AFA14
/* 1A3B50 801F5B00 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 1A3B54 801F5B04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A3B58 801F5B08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A3B5C 801F5B0C 03E00008 */  jr         $ra
/* 1A3B60 801F5B10 00000000 */   nop
