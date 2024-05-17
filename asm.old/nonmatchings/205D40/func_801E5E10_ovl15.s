glabel func_801E5E10_ovl15
/* 210970 801E5E10 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 210974 801E5E14 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 210978 801E5E18 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 21097C 801E5E1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 210980 801E5E20 AFA40020 */  sw         $a0, 0x20($sp)
/* 210984 801E5E24 8C620000 */  lw         $v0, 0x0($v1)
/* 210988 801E5E28 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 21098C 801E5E2C 44812000 */  mtc1       $at, $f4
/* 210990 801E5E30 3C01800F */  lui        $at, %hi(D_800EC660)
/* 210994 801E5E34 00021080 */  sll        $v0, $v0, 2
/* 210998 801E5E38 00220821 */  addu       $at, $at, $v0
/* 21099C 801E5E3C E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 2109A0 801E5E40 8C6E0000 */  lw         $t6, 0x0($v1)
.L801E5E44_ovl16:
/* 2109A4 801E5E44 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 2109A8 801E5E48 00A22821 */  addu       $a1, $a1, $v0
/* 2109AC 801E5E4C 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
.L801E5E50_ovl13:
/* 2109B0 801E5E50 44803000 */  mtc1       $zero, $f6
/* 2109B4 801E5E54 3C01800F */  lui        $at, %hi(D_800EC820)
/* 2109B8 801E5E58 000E7880 */  sll        $t7, $t6, 2
/* 2109BC 801E5E5C 002F0821 */  addu       $at, $at, $t7
/* 2109C0 801E5E60 AFA5001C */  sw         $a1, 0x1C($sp)
/* 2109C4 801E5E64 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 2109C8 801E5E68 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 2109CC 801E5E6C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
glabel func_801E5E70_ovl9
/* 2109D0 801E5E70 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 2109D4 801E5E74 8C590000 */  lw         $t9, 0x0($v0)
/* 2109D8 801E5E78 8FA5001C */  lw         $a1, 0x1C($sp)
/* 2109DC 801E5E7C 3C18801E */  lui        $t8, %hi(func_801E6074_ovl15)
/* 2109E0 801E5E80 8F280000 */  lw         $t0, 0x0($t9)
/* 2109E4 801E5E84 3C01800E */  lui        $at, %hi(D_800DF150)
/* 2109E8 801E5E88 27186074 */  addiu      $t8, $t8, %lo(func_801E6074_ovl15)
/* 2109EC 801E5E8C 00084880 */  sll        $t1, $t0, 2
/* 2109F0 801E5E90 00290821 */  addu       $at, $at, $t1
/* 2109F4 801E5E94 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 2109F8 801E5E98 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 2109FC 801E5E9C 3C0B801D */  lui        $t3, %hi(D_801CB56C_ovl7)
.L801E5EA0_ovl10:
/* 210A00 801E5EA0 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 210A04 801E5EA4 256BB56C */  addiu      $t3, $t3, %lo(D_801CB56C_ovl7)
/* 210A08 801E5EA8 ACAA0048 */  sw         $t2, 0x48($a1)
/* 210A0C 801E5EAC ACAB0098 */  sw         $t3, 0x98($a1)
/* 210A10 801E5EB0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 210A14 801E5EB4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 210A18 801E5EB8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 210A1C 801E5EBC 000D7080 */  sll        $t6, $t5, 2
.L801E5EC0_ovl16:
/* 210A20 801E5EC0 002E0821 */  addu       $at, $at, $t6
/* 210A24 801E5EC4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 210A28 801E5EC8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 210A2C 801E5ECC 0C02BB30 */  jal        func_800AECC0
/* 210A30 801E5ED0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 210A34 801E5ED4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 210A38 801E5ED8 0C02BB48 */  jal        func_800AED20
/* 210A3C 801E5EDC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 210A40 801E5EE0 3C040001 */  lui        $a0, (0x10530 >> 16)
/* 210A44 801E5EE4 0C02A806 */  jal        func_800AA018
.L801E5EE8_ovl16:
/* 210A48 801E5EE8 34840530 */   ori       $a0, $a0, (0x10530 & 0xFFFF)
.L801E5EEC_ovl10:
/* 210A4C 801E5EEC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 210A50 801E5EF0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 210A54 801E5EF4 3C0F800E */  lui        $t7, %hi(D_800E0D50)
/* 210A58 801E5EF8 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* 210A5C 801E5EFC 8C620000 */  lw         $v0, 0x0($v1)
/* 210A60 801E5F00 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 210A64 801E5F04 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 210A68 801E5F08 00021080 */  sll        $v0, $v0, 2
/* 210A6C 801E5F0C 01E27821 */  addu       $t7, $t7, $v0
/* 210A70 801E5F10 8DEF0D50 */  lw         $t7, %lo(D_800E0D50)($t7)
/* 210A74 801E5F14 00826821 */  addu       $t5, $a0, $v0
/* 210A78 801E5F18 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 210A7C 801E5F1C 000FC880 */  sll        $t9, $t7, 2
/* 210A80 801E5F20 01194021 */  addu       $t0, $t0, $t9
/* 210A84 801E5F24 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* 210A88 801E5F28 3C014060 */  lui        $at, (0x40600000 >> 16)
/* 210A8C 801E5F2C 31180006 */  andi       $t8, $t0, 0x6
.L801E5F30_ovl16:
/* 210A90 801E5F30 5300001E */  beql       $t8, $zero, .L801E5FAC_ovl15
/* 210A94 801E5F34 C5AA0000 */   lwc1      $f10, 0x0($t5)
/* 210A98 801E5F38 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 210A9C 801E5F3C 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 210AA0 801E5F40 00824821 */  addu       $t1, $a0, $v0
/* 210AA4 801E5F44 3C013FE0 */  lui        $at, (0x3FE00000 >> 16)
.L801E5F48_ovl16:
/* 210AA8 801E5F48 44815000 */  mtc1       $at, $f10
/* 210AAC 801E5F4C C5280000 */  lwc1       $f8, 0x0($t1)
/* 210AB0 801E5F50 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 210AB4 801E5F54 00220821 */  addu       $at, $at, $v0
/* 210AB8 801E5F58 460A4402 */  mul.s      $f16, $f8, $f10
/* 210ABC 801E5F5C E43064D0 */  swc1       $f16, %lo(D_800E64D0)($at)
glabel func_801E5F60_ovl10
/* 210AC0 801E5F60 8C620000 */  lw         $v0, 0x0($v1)
/* 210AC4 801E5F64 3C013E80 */  lui        $at, (0x3E800000 >> 16)
/* 210AC8 801E5F68 44812000 */  mtc1       $at, $f4
/* 210ACC 801E5F6C 00021080 */  sll        $v0, $v0, 2
/* 210AD0 801E5F70 00825021 */  addu       $t2, $a0, $v0
/* 210AD4 801E5F74 C5520000 */  lwc1       $f18, 0x0($t2)
/* 210AD8 801E5F78 3C01800E */  lui        $at, %hi(D_800E6690)
/* 210ADC 801E5F7C 00220821 */  addu       $at, $at, $v0
/* 210AE0 801E5F80 46049182 */  mul.s      $f6, $f18, $f4
/* 210AE4 801E5F84 E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* 210AE8 801E5F88 8C6B0000 */  lw         $t3, 0x0($v1)
/* 210AEC 801E5F8C 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 210AF0 801E5F90 44814000 */  mtc1       $at, $f8
/* 210AF4 801E5F94 3C01800E */  lui        $at, %hi(D_800E6850)
/* 210AF8 801E5F98 000B6080 */  sll        $t4, $t3, 2
/* 210AFC 801E5F9C 002C0821 */  addu       $at, $at, $t4
/* 210B00 801E5FA0 10000018 */  b          .L801E6004_ovl15
.L801E5FA4_ovl16:
/* 210B04 801E5FA4 E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 210B08 801E5FA8 C5AA0000 */  lwc1       $f10, 0x0($t5)
.L801E5FAC_ovl15:
/* 210B0C 801E5FAC 44818000 */  mtc1       $at, $f16
/* 210B10 801E5FB0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 210B14 801E5FB4 00220821 */  addu       $at, $at, $v0
/* 210B18 801E5FB8 46105482 */  mul.s      $f18, $f10, $f16
.L801E5FBC_ovl16:
/* 210B1C 801E5FBC E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 210B20 801E5FC0 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801E5FC4_ovl9
/* 210B24 801E5FC4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 210B28 801E5FC8 44813000 */  mtc1       $at, $f6
/* 210B2C 801E5FCC 00021080 */  sll        $v0, $v0, 2
/* 210B30 801E5FD0 00827021 */  addu       $t6, $a0, $v0
/* 210B34 801E5FD4 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 210B38 801E5FD8 3C01800E */  lui        $at, %hi(D_800E6690)
.L801E5FDC_ovl10:
/* 210B3C 801E5FDC 00220821 */  addu       $at, $at, $v0
/* 210B40 801E5FE0 46062202 */  mul.s      $f8, $f4, $f6
/* 210B44 801E5FE4 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 210B48 801E5FE8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 210B4C 801E5FEC 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 210B50 801E5FF0 44815000 */  mtc1       $at, $f10
.L801E5FF4_ovl10:
/* 210B54 801E5FF4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 210B58 801E5FF8 000FC880 */  sll        $t9, $t7, 2
/* 210B5C 801E5FFC 00390821 */  addu       $at, $at, $t9
/* 210B60 801E6000 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
.L801E6004_ovl15:
/* 210B64 801E6004 8C680000 */  lw         $t0, 0x0($v1)
/* 210B68 801E6008 44808000 */  mtc1       $zero, $f16
.L801E600C_ovl9:
/* 210B6C 801E600C 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 210B70 801E6010 0008C080 */  sll        $t8, $t0, 2
/* 210B74 801E6014 00B84821 */  addu       $t1, $a1, $t8
/* 210B78 801E6018 E5300000 */  swc1       $f16, 0x0($t1)
/* 210B7C 801E601C 8C620000 */  lw         $v0, 0x0($v1)
.L801E6020_ovl10:
/* 210B80 801E6020 3C01800E */  lui        $at, %hi(D_800E3210)
/* 210B84 801E6024 2404003C */  addiu      $a0, $zero, 0x3C
/* 210B88 801E6028 00021080 */  sll        $v0, $v0, 2
/* 210B8C 801E602C 00A25021 */  addu       $t2, $a1, $v0
glabel func_801E6030_ovl10
/* 210B90 801E6030 C5520000 */  lwc1       $f18, 0x0($t2)
/* 210B94 801E6034 00220821 */  addu       $at, $at, $v0
/* 210B98 801E6038 E4323210 */  swc1       $f18, %lo(D_800E3210)($at)
/* 210B9C 801E603C 8C6B0000 */  lw         $t3, 0x0($v1)
.L801E6040_ovl9:
/* 210BA0 801E6040 3C01801E */  lui        $at, %hi(D_801E6920_ovl15)
/* 210BA4 801E6044 C4246920 */  lwc1       $f4, %lo(D_801E6920_ovl15)($at)
/* 210BA8 801E6048 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 210BAC 801E604C 000B6080 */  sll        $t4, $t3, 2
/* 210BB0 801E6050 002C0821 */  addu       $at, $at, $t4
/* 210BB4 801E6054 0C002DAF */  jal        finish_current_thread
.L801E6058_ovl16:
/* 210BB8 801E6058 E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
/* 210BBC 801E605C 0C06B0D9 */  jal        func_801AC364_ovl7
/* 210BC0 801E6060 8FA40020 */   lw        $a0, 0x20($sp)
/* 210BC4 801E6064 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6068_ovl9:
/* 210BC8 801E6068 27BD0020 */  addiu      $sp, $sp, 0x20
/* 210BCC 801E606C 03E00008 */  jr         $ra
.L801E6070_ovl10:
/* 210BD0 801E6070 00000000 */   nop
