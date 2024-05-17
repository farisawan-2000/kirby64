glabel func_801C0AB0_ovl7
/* 166B20 801C0AB0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 166B24 801C0AB4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 166B28 801C0AB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 166B2C 801C0ABC AFBF0014 */  sw         $ra, 0x14($sp)
/* 166B30 801C0AC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 166B34 801C0AC4 8DC30000 */  lw         $v1, 0x0($t6)
/* 166B38 801C0AC8 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 166B3C 801C0ACC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 166B40 801C0AD0 00031880 */  sll        $v1, $v1, 2
/* 166B44 801C0AD4 00832021 */  addu       $a0, $a0, $v1
/* 166B48 801C0AD8 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 166B4C 801C0ADC 00230821 */  addu       $at, $at, $v1
/* 166B50 801C0AE0 3C0F801D */  lui        $t7, %hi(D_801CD144_ovl7)
/* 166B54 801C0AE4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 166B58 801C0AE8 25EFD144 */  addiu      $t7, $t7, %lo(D_801CD144_ovl7)
/* 166B5C 801C0AEC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 166B60 801C0AF0 AC8F0098 */  sw         $t7, 0x98($a0)
/* 166B64 801C0AF4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 166B68 801C0AF8 3C0B800F */  lui        $t3, %hi(D_800E8920)
/* 166B6C 801C0AFC 256B8920 */  addiu      $t3, $t3, %lo(D_800E8920)
/* 166B70 801C0B00 8C580000 */  lw         $t8, 0x0($v0)
/* 166B74 801C0B04 24010001 */  addiu      $at, $zero, 0x1
/* 166B78 801C0B08 0018C880 */  sll        $t9, $t8, 2
/* 166B7C 801C0B0C 032B2821 */  addu       $a1, $t9, $t3
/* 166B80 801C0B10 8CAC0000 */  lw         $t4, 0x0($a1)
/* 166B84 801C0B14 5581000B */  bnel       $t4, $at, .L801C0B44_ovl7
/* 166B88 801C0B18 ACA00000 */   sw        $zero, 0x0($a1)
/* 166B8C 801C0B1C 0C029D9E */  jal        play_sound
/* 166B90 801C0B20 24040119 */   addiu     $a0, $zero, 0x119
/* 166B94 801C0B24 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 166B98 801C0B28 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 166B9C 801C0B2C 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* 166BA0 801C0B30 25EF8920 */  addiu      $t7, $t7, %lo(D_800E8920)
/* 166BA4 801C0B34 8C4D0000 */  lw         $t5, 0x0($v0)
/* 166BA8 801C0B38 000D7080 */  sll        $t6, $t5, 2
/* 166BAC 801C0B3C 01CF2821 */  addu       $a1, $t6, $t7
/* 166BB0 801C0B40 ACA00000 */  sw         $zero, 0x0($a1)
.L801C0B44_ovl7:
/* 166BB4 801C0B44 8C590000 */  lw         $t9, 0x0($v0)
/* 166BB8 801C0B48 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 166BBC 801C0B4C 24180001 */  addiu      $t8, $zero, 0x1
/* 166BC0 801C0B50 00195880 */  sll        $t3, $t9, 2
/* 166BC4 801C0B54 002B0821 */  addu       $at, $at, $t3
/* 166BC8 801C0B58 3C040001 */  lui        $a0, (0x10609 >> 16)
/* 166BCC 801C0B5C AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 166BD0 801C0B60 0C02A7A9 */  jal        func_800A9EA4
/* 166BD4 801C0B64 34840609 */   ori       $a0, $a0, (0x10609 & 0xFFFF)
/* 166BD8 801C0B68 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 166BDC 801C0B6C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 166BE0 801C0B70 3C06800F */  lui        $a2, %hi(D_800EA6E0)
/* 166BE4 801C0B74 24C6A6E0 */  addiu      $a2, $a2, %lo(D_800EA6E0)
/* 166BE8 801C0B78 8C430000 */  lw         $v1, 0x0($v0)
/* 166BEC 801C0B7C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 166BF0 801C0B80 44810000 */  mtc1       $at, $f0
/* 166BF4 801C0B84 00031880 */  sll        $v1, $v1, 2
/* 166BF8 801C0B88 00C36021 */  addu       $t4, $a2, $v1
/* 166BFC 801C0B8C C5840000 */  lwc1       $f4, 0x0($t4)
/* 166C00 801C0B90 3C07800E */  lui        $a3, %hi(D_800E6A10)
/* 166C04 801C0B94 24E76A10 */  addiu      $a3, $a3, %lo(D_800E6A10)
/* 166C08 801C0B98 46002182 */  mul.s      $f6, $f4, $f0
/* 166C0C 801C0B9C 00E36821 */  addu       $t5, $a3, $v1
/* 166C10 801C0BA0 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 166C14 801C0BA4 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 166C18 801C0BA8 00230821 */  addu       $at, $at, $v1
/* 166C1C 801C0BAC 44808000 */  mtc1       $zero, $f16
/* 166C20 801C0BB0 3C08800E */  lui        $t0, %hi(D_800E6690)
/* 166C24 801C0BB4 46083282 */  mul.s      $f10, $f6, $f8
/* 166C28 801C0BB8 25086690 */  addiu      $t0, $t0, %lo(D_800E6690)
/* 166C2C 801C0BBC 3C09800E */  lui        $t1, %hi(D_800E3210)
/* 166C30 801C0BC0 25293210 */  addiu      $t1, $t1, %lo(D_800E3210)
/* 166C34 801C0BC4 3C0A800E */  lui        $t2, %hi(D_800E3750)
/* 166C38 801C0BC8 254A3750 */  addiu      $t2, $t2, %lo(D_800E3750)
/* 166C3C 801C0BCC E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 166C40 801C0BD0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 166C44 801C0BD4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 166C48 801C0BD8 000E7880 */  sll        $t7, $t6, 2
/* 166C4C 801C0BDC 010FC821 */  addu       $t9, $t0, $t7
/* 166C50 801C0BE0 E7300000 */  swc1       $f16, 0x0($t9)
/* 166C54 801C0BE4 8C580000 */  lw         $t8, 0x0($v0)
/* 166C58 801C0BE8 00185880 */  sll        $t3, $t8, 2
/* 166C5C 801C0BEC 002B0821 */  addu       $at, $at, $t3
/* 166C60 801C0BF0 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 166C64 801C0BF4 8C430000 */  lw         $v1, 0x0($v0)
/* 166C68 801C0BF8 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 166C6C 801C0BFC 44812000 */  mtc1       $at, $f4
/* 166C70 801C0C00 00031880 */  sll        $v1, $v1, 2
/* 166C74 801C0C04 00C36021 */  addu       $t4, $a2, $v1
/* 166C78 801C0C08 C5920000 */  lwc1       $f18, 0x0($t4)
/* 166C7C 801C0C0C 01236821 */  addu       $t5, $t1, $v1
/* 166C80 801C0C10 3C01801D */  lui        $at, %hi(D_801CE650_ovl7)
/* 166C84 801C0C14 46049182 */  mul.s      $f6, $f18, $f4
/* 166C88 801C0C18 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 166C8C 801C0C1C E5A60000 */  swc1       $f6, 0x0($t5)
/* 166C90 801C0C20 8C4E0000 */  lw         $t6, 0x0($v0)
/* 166C94 801C0C24 C428E650 */  lwc1       $f8, %lo(D_801CE650_ovl7)($at)
/* 166C98 801C0C28 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 166C9C 801C0C2C 000E7880 */  sll        $t7, $t6, 2
/* 166CA0 801C0C30 014FC821 */  addu       $t9, $t2, $t7
/* 166CA4 801C0C34 E7280000 */  swc1       $f8, 0x0($t9)
/* 166CA8 801C0C38 8C580000 */  lw         $t8, 0x0($v0)
/* 166CAC 801C0C3C 44815000 */  mtc1       $at, $f10
/* 166CB0 801C0C40 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 166CB4 801C0C44 00185880 */  sll        $t3, $t8, 2
/* 166CB8 801C0C48 002B0821 */  addu       $at, $at, $t3
/* 166CBC 801C0C4C E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
/* 166CC0 801C0C50 8C430000 */  lw         $v1, 0x0($v0)
/* 166CC4 801C0C54 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 166CC8 801C0C58 00031880 */  sll        $v1, $v1, 2
/* 166CCC 801C0C5C 01836021 */  addu       $t4, $t4, $v1
/* 166CD0 801C0C60 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* 166CD4 801C0C64 00E37021 */  addu       $t6, $a3, $v1
/* 166CD8 801C0C68 318D0001 */  andi       $t5, $t4, 0x1
/* 166CDC 801C0C6C 51A00017 */  beql       $t5, $zero, .L801C0CCC_ovl7
/* 166CE0 801C0C70 00C31021 */   addu      $v0, $a2, $v1
/* 166CE4 801C0C74 44810000 */  mtc1       $at, $f0
/* 166CE8 801C0C78 3C01801D */  lui        $at, %hi(D_801CE654_ovl7)
/* 166CEC 801C0C7C C432E654 */  lwc1       $f18, %lo(D_801CE654_ovl7)($at)
/* 166CF0 801C0C80 C5D00000 */  lwc1       $f16, 0x0($t6)
/* 166CF4 801C0C84 01037821 */  addu       $t7, $t0, $v1
/* 166CF8 801C0C88 46128102 */  mul.s      $f4, $f16, $f18
/* 166CFC 801C0C8C E5E40000 */  swc1       $f4, 0x0($t7)
/* 166D00 801C0C90 8C590000 */  lw         $t9, 0x0($v0)
/* 166D04 801C0C94 0019C080 */  sll        $t8, $t9, 2
/* 166D08 801C0C98 01382021 */  addu       $a0, $t1, $t8
/* 166D0C 801C0C9C C4860000 */  lwc1       $f6, 0x0($a0)
/* 166D10 801C0CA0 46003202 */  mul.s      $f8, $f6, $f0
/* 166D14 801C0CA4 E4880000 */  swc1       $f8, 0x0($a0)
/* 166D18 801C0CA8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 166D1C 801C0CAC 000B6080 */  sll        $t4, $t3, 2
/* 166D20 801C0CB0 014C2821 */  addu       $a1, $t2, $t4
/* 166D24 801C0CB4 C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 166D28 801C0CB8 46005402 */  mul.s      $f16, $f10, $f0
/* 166D2C 801C0CBC E4B00000 */  swc1       $f16, 0x0($a1)
/* 166D30 801C0CC0 8C430000 */  lw         $v1, 0x0($v0)
/* 166D34 801C0CC4 00031880 */  sll        $v1, $v1, 2
/* 166D38 801C0CC8 00C31021 */  addu       $v0, $a2, $v1
.L801C0CCC_ovl7:
/* 166D3C 801C0CCC 3C01801D */  lui        $at, %hi(D_801CE658_ovl7)
/* 166D40 801C0CD0 C424E658 */  lwc1       $f4, %lo(D_801CE658_ovl7)($at)
/* 166D44 801C0CD4 C4520000 */  lwc1       $f18, 0x0($v0)
/* 166D48 801C0CD8 46049182 */  mul.s      $f6, $f18, $f4
/* 166D4C 801C0CDC 0C02BE85 */  jal        func_800AFA14
/* 166D50 801C0CE0 E4460000 */   swc1      $f6, 0x0($v0)
/* 166D54 801C0CE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 166D58 801C0CE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 166D5C 801C0CEC 03E00008 */  jr         $ra
/* 166D60 801C0CF0 00000000 */   nop
