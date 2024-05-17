glabel func_801B4A00_ovl7
/* 15AA70 801B4A00 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15AA74 801B4A04 AFB10020 */  sw         $s1, 0x20($sp)
/* 15AA78 801B4A08 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 15AA7C 801B4A0C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 15AA80 801B4A10 8E220000 */  lw         $v0, 0x0($s1)
/* 15AA84 801B4A14 AFBF0024 */  sw         $ra, 0x24($sp)
/* 15AA88 801B4A18 AFB0001C */  sw         $s0, 0x1C($sp)
/* 15AA8C 801B4A1C F7B40010 */  sdc1       $f20, 0x10($sp)
/* 15AA90 801B4A20 AFA40028 */  sw         $a0, 0x28($sp)
/* 15AA94 801B4A24 8C430000 */  lw         $v1, 0x0($v0)
/* 15AA98 801B4A28 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 15AA9C 801B4A2C 44812000 */  mtc1       $at, $f4
/* 15AAA0 801B4A30 3C01800F */  lui        $at, %hi(D_800EC660)
/* 15AAA4 801B4A34 00031880 */  sll        $v1, $v1, 2
/* 15AAA8 801B4A38 00230821 */  addu       $at, $at, $v1
/* 15AAAC 801B4A3C E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 15AAB0 801B4A40 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15AAB4 801B4A44 4480A000 */  mtc1       $zero, $f20
/* 15AAB8 801B4A48 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 15AABC 801B4A4C 3C01800F */  lui        $at, %hi(D_800EC820)
/* 15AAC0 801B4A50 000E7880 */  sll        $t7, $t6, 2
/* 15AAC4 801B4A54 02038021 */  addu       $s0, $s0, $v1
/* 15AAC8 801B4A58 002F0821 */  addu       $at, $at, $t7
/* 15AACC 801B4A5C 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 15AAD0 801B4A60 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 15AAD4 801B4A64 E434C820 */   swc1      $f20, %lo(D_800EC820)($at)
/* 15AAD8 801B4A68 3C04801C */  lui        $a0, %hi(D_801C424C_ovl7)
/* 15AADC 801B4A6C 0C066220 */  jal        func_80198880_ovl7
/* 15AAE0 801B4A70 2484424C */   addiu     $a0, $a0, %lo(D_801C424C_ovl7)
/* 15AAE4 801B4A74 8E220000 */  lw         $v0, 0x0($s1)
/* 15AAE8 801B4A78 3C18800B */  lui        $t8, %hi(func_800B6FD8)
/* 15AAEC 801B4A7C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 15AAF0 801B4A80 8C590000 */  lw         $t9, 0x0($v0)
/* 15AAF4 801B4A84 27186FD8 */  addiu      $t8, $t8, %lo(func_800B6FD8)
/* 15AAF8 801B4A88 3C09801B */  lui        $t1, %hi(func_801AC840_ovl7)
/* 15AAFC 801B4A8C 00194080 */  sll        $t0, $t9, 2
/* 15AB00 801B4A90 00280821 */  addu       $at, $at, $t0
/* 15AB04 801B4A94 AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
/* 15AB08 801B4A98 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15AB0C 801B4A9C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15AB10 801B4AA0 2529C840 */  addiu      $t1, $t1, %lo(func_801AC840_ovl7)
/* 15AB14 801B4AA4 000A5880 */  sll        $t3, $t2, 2
/* 15AB18 801B4AA8 002B0821 */  addu       $at, $at, $t3
/* 15AB1C 801B4AAC AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 15AB20 801B4AB0 3C0C8011 */  lui        $t4, %hi(func_8010C274)
/* 15AB24 801B4AB4 3C0D801D */  lui        $t5, %hi(D_801CB4DC_ovl7)
/* 15AB28 801B4AB8 258CC274 */  addiu      $t4, $t4, %lo(func_8010C274)
/* 15AB2C 801B4ABC 25ADB4DC */  addiu      $t5, $t5, %lo(D_801CB4DC_ovl7)
/* 15AB30 801B4AC0 AE0C0048 */  sw         $t4, 0x48($s0)
/* 15AB34 801B4AC4 AE0D0098 */  sw         $t5, 0x98($s0)
/* 15AB38 801B4AC8 8E2E0000 */  lw         $t6, 0x0($s1)
/* 15AB3C 801B4ACC 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15AB40 801B4AD0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15AB44 801B4AD4 000FC880 */  sll        $t9, $t7, 2
/* 15AB48 801B4AD8 00390821 */  addu       $at, $at, $t9
/* 15AB4C 801B4ADC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15AB50 801B4AE0 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15AB54 801B4AE4 0C02BB30 */  jal        func_800AECC0
/* 15AB58 801B4AE8 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15AB5C 801B4AEC 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15AB60 801B4AF0 0C02BB48 */  jal        func_800AED20
/* 15AB64 801B4AF4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15AB68 801B4AF8 3C040001 */  lui        $a0, (0x10205 >> 16)
/* 15AB6C 801B4AFC 0C02A806 */  jal        func_800AA018
/* 15AB70 801B4B00 34840205 */   ori       $a0, $a0, (0x10205 & 0xFFFF)
/* 15AB74 801B4B04 8E220000 */  lw         $v0, 0x0($s1)
/* 15AB78 801B4B08 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 15AB7C 801B4B0C 44810000 */  mtc1       $at, $f0
/* 15AB80 801B4B10 8C430000 */  lw         $v1, 0x0($v0)
/* 15AB84 801B4B14 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 15AB88 801B4B18 3C10800E */  lui        $s0, %hi(D_800E3210)
/* 15AB8C 801B4B1C 00031880 */  sll        $v1, $v1, 2
/* 15AB90 801B4B20 00230821 */  addu       $at, $at, $v1
/* 15AB94 801B4B24 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* 15AB98 801B4B28 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 15AB9C 801B4B2C 44814000 */  mtc1       $at, $f8
/* 15ABA0 801B4B30 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 15ABA4 801B4B34 00230821 */  addu       $at, $at, $v1
/* 15ABA8 801B4B38 46083282 */  mul.s      $f10, $f6, $f8
/* 15ABAC 801B4B3C 26103210 */  addiu      $s0, $s0, %lo(D_800E3210)
/* 15ABB0 801B4B40 E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 15ABB4 801B4B44 8C580000 */  lw         $t8, 0x0($v0)
/* 15ABB8 801B4B48 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15ABBC 801B4B4C 00184080 */  sll        $t0, $t8, 2
/* 15ABC0 801B4B50 00280821 */  addu       $at, $at, $t0
/* 15ABC4 801B4B54 E4346690 */  swc1       $f20, %lo(D_800E6690)($at)
/* 15ABC8 801B4B58 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15ABCC 801B4B5C 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15ABD0 801B4B60 44818000 */  mtc1       $at, $f16
/* 15ABD4 801B4B64 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15ABD8 801B4B68 000A4880 */  sll        $t1, $t2, 2
/* 15ABDC 801B4B6C 00290821 */  addu       $at, $at, $t1
/* 15ABE0 801B4B70 E4306850 */  swc1       $f16, %lo(D_800E6850)($at)
/* 15ABE4 801B4B74 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15ABE8 801B4B78 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 15ABEC 801B4B7C 44819000 */  mtc1       $at, $f18
/* 15ABF0 801B4B80 000B6080 */  sll        $t4, $t3, 2
/* 15ABF4 801B4B84 020C6821 */  addu       $t5, $s0, $t4
/* 15ABF8 801B4B88 E5A00000 */  swc1       $f0, 0x0($t5)
/* 15ABFC 801B4B8C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15AC00 801B4B90 3C01800E */  lui        $at, %hi(D_800E3750)
/* 15AC04 801B4B94 000E7880 */  sll        $t7, $t6, 2
/* 15AC08 801B4B98 002F0821 */  addu       $at, $at, $t7
/* 15AC0C 801B4B9C E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 15AC10 801B4BA0 8C590000 */  lw         $t9, 0x0($v0)
/* 15AC14 801B4BA4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15AC18 801B4BA8 0019C080 */  sll        $t8, $t9, 2
/* 15AC1C 801B4BAC 00380821 */  addu       $at, $at, $t8
/* 15AC20 801B4BB0 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
/* 15AC24 801B4BB4 8C480000 */  lw         $t0, 0x0($v0)
/* 15AC28 801B4BB8 00085080 */  sll        $t2, $t0, 2
/* 15AC2C 801B4BBC 020A4821 */  addu       $t1, $s0, $t2
/* 15AC30 801B4BC0 C5240000 */  lwc1       $f4, 0x0($t1)
/* 15AC34 801B4BC4 4604A03C */  c.lt.s     $f20, $f4
/* 15AC38 801B4BC8 00000000 */  nop
/* 15AC3C 801B4BCC 4500000C */  bc1f       .L801B4C00_ovl7
/* 15AC40 801B4BD0 00000000 */   nop
.L801B4BD4_ovl7:
/* 15AC44 801B4BD4 0C002DAF */  jal        finish_current_thread
/* 15AC48 801B4BD8 24040001 */   addiu     $a0, $zero, 0x1
/* 15AC4C 801B4BDC 8E2B0000 */  lw         $t3, 0x0($s1)
/* 15AC50 801B4BE0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 15AC54 801B4BE4 000C6880 */  sll        $t5, $t4, 2
/* 15AC58 801B4BE8 020D7021 */  addu       $t6, $s0, $t5
/* 15AC5C 801B4BEC C5C60000 */  lwc1       $f6, 0x0($t6)
/* 15AC60 801B4BF0 4606A03C */  c.lt.s     $f20, $f6
/* 15AC64 801B4BF4 00000000 */  nop
/* 15AC68 801B4BF8 4501FFF6 */  bc1t       .L801B4BD4_ovl7
/* 15AC6C 801B4BFC 00000000 */   nop
.L801B4C00_ovl7:
/* 15AC70 801B4C00 0C06B047 */  jal        func_801AC11C_ovl7
/* 15AC74 801B4C04 8FA40028 */   lw        $a0, 0x28($sp)
/* 15AC78 801B4C08 8FBF0024 */  lw         $ra, 0x24($sp)
/* 15AC7C 801B4C0C D7B40010 */  ldc1       $f20, 0x10($sp)
/* 15AC80 801B4C10 8FB0001C */  lw         $s0, 0x1C($sp)
/* 15AC84 801B4C14 8FB10020 */  lw         $s1, 0x20($sp)
/* 15AC88 801B4C18 03E00008 */  jr         $ra
/* 15AC8C 801B4C1C 27BD0028 */   addiu     $sp, $sp, 0x28
