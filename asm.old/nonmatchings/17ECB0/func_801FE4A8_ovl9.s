glabel func_801FE4A8_ovl9
/* 1AC4F8 801FE4A8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC4FC 801FE4AC 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1AC500 801FE4B0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1AC504 801FE4B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AC508 801FE4B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC50C 801FE4BC AFA40018 */  sw         $a0, 0x18($sp)
/* 1AC510 801FE4C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AC514 801FE4C4 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AC518 801FE4C8 3C19801D */  lui        $t9, %hi(D_801CC280)
/* 1AC51C 801FE4CC 000FC080 */  sll        $t8, $t7, 2
/* 1AC520 801FE4D0 00581021 */  addu       $v0, $v0, $t8
/* 1AC524 801FE4D4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AC528 801FE4D8 2739C280 */  addiu      $t9, $t9, %lo(D_801CC280)
/* 1AC52C 801FE4DC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AC530 801FE4E0 AC590098 */  sw         $t9, 0x98($v0)
/* 1AC534 801FE4E4 8C680000 */  lw         $t0, 0x0($v1)
/* 1AC538 801FE4E8 8D090000 */  lw         $t1, 0x0($t0)
/* 1AC53C 801FE4EC 00095080 */  sll        $t2, $t1, 2
/* 1AC540 801FE4F0 002A0821 */  addu       $at, $at, $t2
/* 1AC544 801FE4F4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1AC548 801FE4F8 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 1AC54C 801FE4FC 44816000 */  mtc1       $at, $f12
/* 1AC550 801FE500 0C066F0D */  jal        func_8019BC34_ovl7
/* 1AC554 801FE504 00000000 */   nop
/* 1AC558 801FE508 3C040001 */  lui        $a0, (0x10128 >> 16)
/* 1AC55C 801FE50C 0C02A7A9 */  jal        func_800A9EA4
/* 1AC560 801FE510 34840128 */   ori       $a0, $a0, (0x10128 & 0xFFFF)
/* 1AC564 801FE514 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC568 801FE518 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC56C 801FE51C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AC570 801FE520 44805000 */  mtc1       $zero, $f10
/* 1AC574 801FE524 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC578 801FE528 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1AC57C 801FE52C 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1AC580 801FE530 00021080 */  sll        $v0, $v0, 2
/* 1AC584 801FE534 00220821 */  addu       $at, $at, $v0
/* 1AC588 801FE538 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1AC58C 801FE53C 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
/* 1AC590 801FE540 44813000 */  mtc1       $at, $f6
/* 1AC594 801FE544 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AC598 801FE548 00220821 */  addu       $at, $at, $v0
/* 1AC59C 801FE54C 46062202 */  mul.s      $f8, $f4, $f6
/* 1AC5A0 801FE550 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1AC5A4 801FE554 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1AC5A8 801FE558 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1AC5AC 801FE55C 000B6080 */  sll        $t4, $t3, 2
/* 1AC5B0 801FE560 008C6821 */  addu       $t5, $a0, $t4
/* 1AC5B4 801FE564 E5AA0000 */  swc1       $f10, 0x0($t5)
/* 1AC5B8 801FE568 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC5BC 801FE56C 00021080 */  sll        $v0, $v0, 2
/* 1AC5C0 801FE570 00827021 */  addu       $t6, $a0, $v0
/* 1AC5C4 801FE574 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 1AC5C8 801FE578 00220821 */  addu       $at, $at, $v0
/* 1AC5CC 801FE57C 0C02BE85 */  jal        func_800AFA14
/* 1AC5D0 801FE580 E4303210 */   swc1      $f16, %lo(D_800E3210)($at)
/* 1AC5D4 801FE584 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AC5D8 801FE588 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AC5DC 801FE58C 03E00008 */  jr         $ra
/* 1AC5E0 801FE590 00000000 */   nop
