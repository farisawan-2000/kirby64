glabel func_801B0A20_ovl7
/* 156A90 801B0A20 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 156A94 801B0A24 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 156A98 801B0A28 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 156A9C 801B0A2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 156AA0 801B0A30 AFA40020 */  sw         $a0, 0x20($sp)
/* 156AA4 801B0A34 8C430000 */  lw         $v1, 0x0($v0)
/* 156AA8 801B0A38 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 156AAC 801B0A3C 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 156AB0 801B0A40 00031880 */  sll        $v1, $v1, 2
/* 156AB4 801B0A44 44812000 */  mtc1       $at, $f4
/* 156AB8 801B0A48 01C37021 */  addu       $t6, $t6, $v1
/* 156ABC 801B0A4C 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 156AC0 801B0A50 3C01800F */  lui        $at, %hi(D_800EC660)
/* 156AC4 801B0A54 00230821 */  addu       $at, $at, $v1
/* 156AC8 801B0A58 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 156ACC 801B0A5C AFAE001C */  sw         $t6, 0x1C($sp)
/* 156AD0 801B0A60 8C4F0000 */  lw         $t7, 0x0($v0)
/* 156AD4 801B0A64 44803000 */  mtc1       $zero, $f6
/* 156AD8 801B0A68 3C01800F */  lui        $at, %hi(D_800EC820)
/* 156ADC 801B0A6C 000FC080 */  sll        $t8, $t7, 2
/* 156AE0 801B0A70 00380821 */  addu       $at, $at, $t8
/* 156AE4 801B0A74 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 156AE8 801B0A78 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 156AEC 801B0A7C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 156AF0 801B0A80 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 156AF4 801B0A84 8C620000 */  lw         $v0, 0x0($v1)
/* 156AF8 801B0A88 3C19800B */  lui        $t9, %hi(func_800B67A8)
/* 156AFC 801B0A8C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 156B00 801B0A90 8C480000 */  lw         $t0, 0x0($v0)
/* 156B04 801B0A94 273967A8 */  addiu      $t9, $t9, %lo(func_800B67A8)
/* 156B08 801B0A98 8FAE001C */  lw         $t6, 0x1C($sp)
/* 156B0C 801B0A9C 00084880 */  sll        $t1, $t0, 2
/* 156B10 801B0AA0 00290821 */  addu       $at, $at, $t1
/* 156B14 801B0AA4 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 156B18 801B0AA8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 156B1C 801B0AAC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 156B20 801B0AB0 3C0A801B */  lui        $t2, %hi(func_801AC840_ovl7)
/* 156B24 801B0AB4 000B6080 */  sll        $t4, $t3, 2
/* 156B28 801B0AB8 002C0821 */  addu       $at, $at, $t4
/* 156B2C 801B0ABC 254AC840 */  addiu      $t2, $t2, %lo(func_801AC840_ovl7)
/* 156B30 801B0AC0 3C0D801D */  lui        $t5, %hi(D_801CB4DC_ovl7)
/* 156B34 801B0AC4 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 156B38 801B0AC8 25ADB4DC */  addiu      $t5, $t5, %lo(D_801CB4DC_ovl7)
/* 156B3C 801B0ACC ADCD0098 */  sw         $t5, 0x98($t6)
/* 156B40 801B0AD0 8C620000 */  lw         $v0, 0x0($v1)
/* 156B44 801B0AD4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 156B48 801B0AD8 44804000 */  mtc1       $zero, $f8
/* 156B4C 801B0ADC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 156B50 801B0AE0 3C040001 */  lui        $a0, (0x101B4 >> 16)
/* 156B54 801B0AE4 000FC080 */  sll        $t8, $t7, 2
/* 156B58 801B0AE8 00380821 */  addu       $at, $at, $t8
/* 156B5C 801B0AEC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 156B60 801B0AF0 8C480000 */  lw         $t0, 0x0($v0)
/* 156B64 801B0AF4 3C01800F */  lui        $at, %hi(D_800E9020)
/* 156B68 801B0AF8 0008C880 */  sll        $t9, $t0, 2
/* 156B6C 801B0AFC 00390821 */  addu       $at, $at, $t9
/* 156B70 801B0B00 E4289020 */  swc1       $f8, %lo(D_800E9020)($at)
/* 156B74 801B0B04 8C490000 */  lw         $t1, 0x0($v0)
/* 156B78 801B0B08 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 156B7C 801B0B0C 44815000 */  mtc1       $at, $f10
/* 156B80 801B0B10 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 156B84 801B0B14 00095880 */  sll        $t3, $t1, 2
/* 156B88 801B0B18 002B0821 */  addu       $at, $at, $t3
/* 156B8C 801B0B1C C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 156B90 801B0B20 46105032 */  c.eq.s     $f10, $f16
/* 156B94 801B0B24 00000000 */  nop
/* 156B98 801B0B28 45000006 */  bc1f       .L801B0B44_ovl7
/* 156B9C 801B0B2C 00000000 */   nop
/* 156BA0 801B0B30 3C040001 */  lui        $a0, (0x101B6 >> 16)
/* 156BA4 801B0B34 0C02A806 */  jal        func_800AA018
/* 156BA8 801B0B38 348401B6 */   ori       $a0, $a0, (0x101B6 & 0xFFFF)
/* 156BAC 801B0B3C 10000003 */  b          .L801B0B4C_ovl7
/* 156BB0 801B0B40 00000000 */   nop
.L801B0B44_ovl7:
/* 156BB4 801B0B44 0C02A806 */  jal        func_800AA018
/* 156BB8 801B0B48 348401B4 */   ori       $a0, $a0, (0x101B4 & 0xFFFF)
.L801B0B4C_ovl7:
/* 156BBC 801B0B4C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 156BC0 801B0B50 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 156BC4 801B0B54 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 156BC8 801B0B58 44810000 */  mtc1       $at, $f0
/* 156BCC 801B0B5C 8C430000 */  lw         $v1, 0x0($v0)
/* 156BD0 801B0B60 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 156BD4 801B0B64 44803000 */  mtc1       $zero, $f6
/* 156BD8 801B0B68 00031880 */  sll        $v1, $v1, 2
/* 156BDC 801B0B6C 00230821 */  addu       $at, $at, $v1
/* 156BE0 801B0B70 C4326A10 */  lwc1       $f18, %lo(D_800E6A10)($at)
/* 156BE4 801B0B74 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 156BE8 801B0B78 00230821 */  addu       $at, $at, $v1
/* 156BEC 801B0B7C 46009102 */  mul.s      $f4, $f18, $f0
/* 156BF0 801B0B80 44804000 */  mtc1       $zero, $f8
/* 156BF4 801B0B84 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 156BF8 801B0B88 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 156BFC 801B0B8C 2404003C */  addiu      $a0, $zero, 0x3C
/* 156C00 801B0B90 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 156C04 801B0B94 8C4A0000 */  lw         $t2, 0x0($v0)
/* 156C08 801B0B98 3C01800E */  lui        $at, %hi(D_800E6690)
/* 156C0C 801B0B9C 000A6080 */  sll        $t4, $t2, 2
/* 156C10 801B0BA0 002C0821 */  addu       $at, $at, $t4
/* 156C14 801B0BA4 E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* 156C18 801B0BA8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 156C1C 801B0BAC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 156C20 801B0BB0 000D7080 */  sll        $t6, $t5, 2
/* 156C24 801B0BB4 002E0821 */  addu       $at, $at, $t6
/* 156C28 801B0BB8 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 156C2C 801B0BBC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 156C30 801B0BC0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 156C34 801B0BC4 000FC080 */  sll        $t8, $t7, 2
/* 156C38 801B0BC8 00B84021 */  addu       $t0, $a1, $t8
/* 156C3C 801B0BCC E5080000 */  swc1       $f8, 0x0($t0)
/* 156C40 801B0BD0 8C430000 */  lw         $v1, 0x0($v0)
/* 156C44 801B0BD4 00031880 */  sll        $v1, $v1, 2
/* 156C48 801B0BD8 00A3C821 */  addu       $t9, $a1, $v1
/* 156C4C 801B0BDC C72A0000 */  lwc1       $f10, 0x0($t9)
/* 156C50 801B0BE0 00230821 */  addu       $at, $at, $v1
/* 156C54 801B0BE4 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 156C58 801B0BE8 8C490000 */  lw         $t1, 0x0($v0)
/* 156C5C 801B0BEC 3C01801D */  lui        $at, %hi(D_801CE294_ovl7)
/* 156C60 801B0BF0 C430E294 */  lwc1       $f16, %lo(D_801CE294_ovl7)($at)
/* 156C64 801B0BF4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 156C68 801B0BF8 00095880 */  sll        $t3, $t1, 2
/* 156C6C 801B0BFC 002B0821 */  addu       $at, $at, $t3
/* 156C70 801B0C00 0C002DAF */  jal        finish_current_thread
/* 156C74 801B0C04 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 156C78 801B0C08 0C06B047 */  jal        func_801AC11C_ovl7
/* 156C7C 801B0C0C 8FA40020 */   lw        $a0, 0x20($sp)
/* 156C80 801B0C10 8FBF0014 */  lw         $ra, 0x14($sp)
/* 156C84 801B0C14 27BD0020 */  addiu      $sp, $sp, 0x20
/* 156C88 801B0C18 03E00008 */  jr         $ra
/* 156C8C 801B0C1C 00000000 */   nop
