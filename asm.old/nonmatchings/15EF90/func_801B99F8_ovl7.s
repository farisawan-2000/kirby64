glabel func_801B99F8_ovl7
/* 15FA68 801B99F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15FA6C 801B99FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15FA70 801B9A00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15FA74 801B9A04 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15FA78 801B9A08 AFA40018 */  sw         $a0, 0x18($sp)
/* 15FA7C 801B9A0C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15FA80 801B9A10 3C19800F */  lui        $t9, %hi(D_800EB320)
/* 15FA84 801B9A14 2739B320 */  addiu      $t9, $t9, %lo(D_800EB320)
/* 15FA88 801B9A18 000FC080 */  sll        $t8, $t7, 2
/* 15FA8C 801B9A1C 03191021 */  addu       $v0, $t8, $t9
/* 15FA90 801B9A20 C4400000 */  lwc1       $f0, 0x0($v0)
/* 15FA94 801B9A24 44802000 */  mtc1       $zero, $f4
/* 15FA98 801B9A28 3C01801D */  lui        $at, %hi(D_801CE3E0_ovl7)
/* 15FA9C 801B9A2C 4600203C */  c.lt.s     $f4, $f0
/* 15FAA0 801B9A30 00000000 */  nop
/* 15FAA4 801B9A34 4500000B */  bc1f       .L801B9A64_ovl7
/* 15FAA8 801B9A38 00000000 */   nop
/* 15FAAC 801B9A3C C426E3E0 */  lwc1       $f6, %lo(D_801CE3E0_ovl7)($at)
/* 15FAB0 801B9A40 3C01801D */  lui        $at, %hi(D_801CE3E4_ovl7)
/* 15FAB4 801B9A44 4606003C */  c.lt.s     $f0, $f6
/* 15FAB8 801B9A48 00000000 */  nop
/* 15FABC 801B9A4C 45000005 */  bc1f       .L801B9A64_ovl7
/* 15FAC0 801B9A50 00000000 */   nop
/* 15FAC4 801B9A54 C428E3E4 */  lwc1       $f8, %lo(D_801CE3E4_ovl7)($at)
/* 15FAC8 801B9A58 46080280 */  add.s      $f10, $f0, $f8
/* 15FACC 801B9A5C 10000030 */  b          .L801B9B20_ovl7
/* 15FAD0 801B9A60 E44A0000 */   swc1      $f10, 0x0($v0)
.L801B9A64_ovl7:
/* 15FAD4 801B9A64 3C01801D */  lui        $at, %hi(D_801CE3E8_ovl7)
/* 15FAD8 801B9A68 C430E3E8 */  lwc1       $f16, %lo(D_801CE3E8_ovl7)($at)
/* 15FADC 801B9A6C 3C01801D */  lui        $at, %hi(D_801CE3EC_ovl7)
/* 15FAE0 801B9A70 4600803E */  c.le.s     $f16, $f0
/* 15FAE4 801B9A74 00000000 */  nop
/* 15FAE8 801B9A78 4500000B */  bc1f       .L801B9AA8_ovl7
/* 15FAEC 801B9A7C 00000000 */   nop
/* 15FAF0 801B9A80 C432E3EC */  lwc1       $f18, %lo(D_801CE3EC_ovl7)($at)
/* 15FAF4 801B9A84 3C01801D */  lui        $at, %hi(D_801CE3F0_ovl7)
/* 15FAF8 801B9A88 4612003C */  c.lt.s     $f0, $f18
/* 15FAFC 801B9A8C 00000000 */  nop
/* 15FB00 801B9A90 45000005 */  bc1f       .L801B9AA8_ovl7
/* 15FB04 801B9A94 00000000 */   nop
/* 15FB08 801B9A98 C424E3F0 */  lwc1       $f4, %lo(D_801CE3F0_ovl7)($at)
/* 15FB0C 801B9A9C 46040180 */  add.s      $f6, $f0, $f4
/* 15FB10 801B9AA0 1000001F */  b          .L801B9B20_ovl7
/* 15FB14 801B9AA4 E4460000 */   swc1      $f6, 0x0($v0)
.L801B9AA8_ovl7:
/* 15FB18 801B9AA8 3C01801D */  lui        $at, %hi(D_801CE3F4_ovl7)
/* 15FB1C 801B9AAC C422E3F4 */  lwc1       $f2, %lo(D_801CE3F4_ovl7)($at)
/* 15FB20 801B9AB0 3C01801D */  lui        $at, %hi(D_801CE3F8_ovl7)
/* 15FB24 801B9AB4 4600103E */  c.le.s     $f2, $f0
/* 15FB28 801B9AB8 00000000 */  nop
/* 15FB2C 801B9ABC 4500000B */  bc1f       .L801B9AEC_ovl7
/* 15FB30 801B9AC0 00000000 */   nop
/* 15FB34 801B9AC4 C428E3F8 */  lwc1       $f8, %lo(D_801CE3F8_ovl7)($at)
/* 15FB38 801B9AC8 3C01801D */  lui        $at, %hi(D_801CE3FC_ovl7)
/* 15FB3C 801B9ACC 4608003C */  c.lt.s     $f0, $f8
/* 15FB40 801B9AD0 00000000 */  nop
/* 15FB44 801B9AD4 45000005 */  bc1f       .L801B9AEC_ovl7
/* 15FB48 801B9AD8 00000000 */   nop
/* 15FB4C 801B9ADC C42AE3FC */  lwc1       $f10, %lo(D_801CE3FC_ovl7)($at)
/* 15FB50 801B9AE0 460A0401 */  sub.s      $f16, $f0, $f10
/* 15FB54 801B9AE4 1000000E */  b          .L801B9B20_ovl7
/* 15FB58 801B9AE8 E4500000 */   swc1      $f16, 0x0($v0)
.L801B9AEC_ovl7:
/* 15FB5C 801B9AEC 3C01801D */  lui        $at, %hi(D_801CE400_ovl7)
/* 15FB60 801B9AF0 C432E400 */  lwc1       $f18, %lo(D_801CE400_ovl7)($at)
/* 15FB64 801B9AF4 4600903E */  c.le.s     $f18, $f0
/* 15FB68 801B9AF8 00000000 */  nop
/* 15FB6C 801B9AFC 45020009 */  bc1fl      .L801B9B24_ovl7
/* 15FB70 801B9B00 3C014090 */   lui       $at, (0x40900000 >> 16)
/* 15FB74 801B9B04 4602003C */  c.lt.s     $f0, $f2
/* 15FB78 801B9B08 3C01801D */  lui        $at, %hi(D_801CE404_ovl7)
/* 15FB7C 801B9B0C 45020005 */  bc1fl      .L801B9B24_ovl7
/* 15FB80 801B9B10 3C014090 */   lui       $at, (0x40900000 >> 16)
/* 15FB84 801B9B14 C424E404 */  lwc1       $f4, %lo(D_801CE404_ovl7)($at)
/* 15FB88 801B9B18 46040181 */  sub.s      $f6, $f0, $f4
/* 15FB8C 801B9B1C E4460000 */  swc1       $f6, 0x0($v0)
.L801B9B20_ovl7:
/* 15FB90 801B9B20 3C014090 */  lui        $at, (0x40900000 >> 16)
.L801B9B24_ovl7:
/* 15FB94 801B9B24 44816000 */  mtc1       $at, $f12
/* 15FB98 801B9B28 0C066BC0 */  jal        func_8019AF00_ovl7
/* 15FB9C 801B9B2C 00000000 */   nop
/* 15FBA0 801B9B30 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15FBA4 801B9B34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15FBA8 801B9B38 03E00008 */  jr         $ra
/* 15FBAC 801B9B3C 00000000 */   nop
