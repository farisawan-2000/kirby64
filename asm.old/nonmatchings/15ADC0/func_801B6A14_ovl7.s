glabel func_801B6A14_ovl7
/* 15CA84 801B6A14 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 15CA88 801B6A18 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 15CA8C 801B6A1C 8CA20000 */  lw         $v0, 0x0($a1)
/* 15CA90 801B6A20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15CA94 801B6A24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15CA98 801B6A28 AFA40018 */  sw         $a0, 0x18($sp)
/* 15CA9C 801B6A2C 8C430000 */  lw         $v1, 0x0($v0)
/* 15CAA0 801B6A30 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15CAA4 801B6A34 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 15CAA8 801B6A38 00031880 */  sll        $v1, $v1, 2
/* 15CAAC 801B6A3C 00230821 */  addu       $at, $at, $v1
/* 15CAB0 801B6A40 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 15CAB4 801B6A44 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15CAB8 801B6A48 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15CABC 801B6A4C 00832021 */  addu       $a0, $a0, $v1
/* 15CAC0 801B6A50 000E7880 */  sll        $t7, $t6, 2
/* 15CAC4 801B6A54 002F0821 */  addu       $at, $at, $t7
/* 15CAC8 801B6A58 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15CACC 801B6A5C 8C590000 */  lw         $t9, 0x0($v0)
/* 15CAD0 801B6A60 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 15CAD4 801B6A64 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15CAD8 801B6A68 00194080 */  sll        $t0, $t9, 2
/* 15CADC 801B6A6C 00280821 */  addu       $at, $at, $t0
/* 15CAE0 801B6A70 24180002 */  addiu      $t8, $zero, 0x2
/* 15CAE4 801B6A74 3C09801D */  lui        $t1, %hi(D_801CC0D0_ovl7)
/* 15CAE8 801B6A78 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 15CAEC 801B6A7C 2529C0D0 */  addiu      $t1, $t1, %lo(D_801CC0D0_ovl7)
/* 15CAF0 801B6A80 AC890098 */  sw         $t1, 0x98($a0)
/* 15CAF4 801B6A84 8CAA0000 */  lw         $t2, 0x0($a1)
/* 15CAF8 801B6A88 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15CAFC 801B6A8C 8D4B0000 */  lw         $t3, 0x0($t2)
/* 15CB00 801B6A90 000B6080 */  sll        $t4, $t3, 2
/* 15CB04 801B6A94 002C0821 */  addu       $at, $at, $t4
/* 15CB08 801B6A98 0C02CD48 */  jal        func_800B3520
/* 15CB0C 801B6A9C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 15CB10 801B6AA0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15CB14 801B6AA4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15CB18 801B6AA8 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 15CB1C 801B6AAC 44810000 */  mtc1       $at, $f0
/* 15CB20 801B6AB0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15CB24 801B6AB4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15CB28 801B6AB8 3C040001 */  lui        $a0, (0x100C5 >> 16)
/* 15CB2C 801B6ABC 000D7080 */  sll        $t6, $t5, 2
/* 15CB30 801B6AC0 002E0821 */  addu       $at, $at, $t6
/* 15CB34 801B6AC4 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 15CB38 801B6AC8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15CB3C 801B6ACC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 15CB40 801B6AD0 44812000 */  mtc1       $at, $f4
/* 15CB44 801B6AD4 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15CB48 801B6AD8 000FC880 */  sll        $t9, $t7, 2
/* 15CB4C 801B6ADC 00390821 */  addu       $at, $at, $t9
/* 15CB50 801B6AE0 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 15CB54 801B6AE4 8C580000 */  lw         $t8, 0x0($v0)
/* 15CB58 801B6AE8 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15CB5C 801B6AEC 348400C5 */  ori        $a0, $a0, (0x100C5 & 0xFFFF)
/* 15CB60 801B6AF0 00184080 */  sll        $t0, $t8, 2
/* 15CB64 801B6AF4 00280821 */  addu       $at, $at, $t0
/* 15CB68 801B6AF8 0C02A7A9 */  jal        func_800A9EA4
/* 15CB6C 801B6AFC E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* 15CB70 801B6B00 0C02BE85 */  jal        func_800AFA14
/* 15CB74 801B6B04 00000000 */   nop
/* 15CB78 801B6B08 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15CB7C 801B6B0C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15CB80 801B6B10 03E00008 */  jr         $ra
/* 15CB84 801B6B14 00000000 */   nop
