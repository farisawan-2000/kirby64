glabel func_801772E0_ovl3
/* D7D20 801772E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D7D24 801772E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* D7D28 801772E8 0C0473D6 */  jal        func_8011CF58
/* D7D2C 801772EC AFA40018 */   sw        $a0, 0x18($sp)
/* D7D30 801772F0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D7D34 801772F4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D7D38 801772F8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D7D3C 801772FC 240E001A */  addiu      $t6, $zero, 0x1A
.L80177300_ovl5:
/* D7D40 80177300 8C4F0000 */  lw         $t7, 0x0($v0)
.L80177304_ovl5:
/* D7D44 80177304 3C198019 */  lui        $t9, %hi(D_801926E8_ovl3)
/* D7D48 80177308 3C048013 */  lui        $a0, %hi(gKirbyState)
/* D7D4C 8017730C 000FC080 */  sll        $t8, $t7, 2
/* D7D50 80177310 00380821 */  addu       $at, $at, $t8
/* D7D54 80177314 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* D7D58 80177318 8C480000 */  lw         $t0, 0x0($v0)
/* D7D5C 8017731C 3C01800E */  lui        $at, %hi(D_800E0490)
/* D7D60 80177320 273926E8 */  addiu      $t9, $t9, %lo(D_801926E8_ovl3)
/* D7D64 80177324 00084880 */  sll        $t1, $t0, 2
/* D7D68 80177328 00290821 */  addu       $at, $at, $t1
/* D7D6C 8017732C 3C0A8019 */  lui        $t2, %hi(D_80190358_ovl3)
/* D7D70 80177330 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* D7D74 80177334 AC390490 */  sw         $t9, %lo(D_800E0490)($at)
/* D7D78 80177338 254A0358 */  addiu      $t2, $t2, %lo(D_80190358_ovl3)
.L8017733C_ovl5:
/* D7D7C 8017733C AC8A015C */  sw         $t2, 0x15C($a0)
/* D7D80 80177340 8C4B0000 */  lw         $t3, 0x0($v0)
/* D7D84 80177344 C48400C4 */  lwc1       $f4, 0xC4($a0)
/* D7D88 80177348 3C01800E */  lui        $at, %hi(D_800E3750)
/* D7D8C 8017734C 000B6080 */  sll        $t4, $t3, 2
/* D7D90 80177350 002C0821 */  addu       $at, $at, $t4
/* D7D94 80177354 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* D7D98 80177358 44801000 */  mtc1       $zero, $f2
/* D7D9C 8017735C C48000C8 */  lwc1       $f0, 0xC8($a0)
.L80177360_ovl5:
/* D7DA0 80177360 3C050002 */  lui        $a1, (0x20088 >> 16)
/* D7DA4 80177364 34A50088 */  ori        $a1, $a1, (0x20088 & 0xFFFF)
/* D7DA8 80177368 4602003C */  c.lt.s     $f0, $f2
/* D7DAC 8017736C 00003025 */  or         $a2, $zero, $zero
/* D7DB0 80177370 45020009 */  bc1fl      .L80177398_ovl3
/* D7DB4 80177374 8C4E0000 */   lw        $t6, 0x0($v0)
/* D7DB8 80177378 8C4D0000 */  lw         $t5, 0x0($v0)
/* D7DBC 8017737C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D7DC0 80177380 46000187 */  neg.s      $f6, $f0
/* D7DC4 80177384 000D7880 */  sll        $t7, $t5, 2
/* D7DC8 80177388 002F0821 */  addu       $at, $at, $t7
/* D7DCC 8017738C 10000006 */  b          .L801773A8_ovl3
/* D7DD0 80177390 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* D7DD4 80177394 8C4E0000 */  lw         $t6, 0x0($v0)
.L80177398_ovl3:
/* D7DD8 80177398 3C01800E */  lui        $at, %hi(D_800E3C90)
/* D7DDC 8017739C 000EC080 */  sll        $t8, $t6, 2
/* D7DE0 801773A0 00380821 */  addu       $at, $at, $t8
/* D7DE4 801773A4 E4203C90 */  swc1       $f0, %lo(D_800E3C90)($at)
.L801773A8_ovl3:
/* D7DE8 801773A8 8C430000 */  lw         $v1, 0x0($v0)
/* D7DEC 801773AC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* D7DF0 801773B0 C48A00BC */  lwc1       $f10, 0xBC($a0)
/* D7DF4 801773B4 00031880 */  sll        $v1, $v1, 2
/* D7DF8 801773B8 00230821 */  addu       $at, $at, $v1
/* D7DFC 801773BC C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* D7E00 801773C0 3C01800E */  lui        $at, %hi(D_800E6690)
glabel func_801773C4_ovl5
/* D7E04 801773C4 00230821 */  addu       $at, $at, $v1
/* D7E08 801773C8 460A4402 */  mul.s      $f16, $f8, $f10
/* D7E0C 801773CC E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* D7E10 801773D0 C48000C0 */  lwc1       $f0, 0xC0($a0)
/* D7E14 801773D4 3C040002 */  lui        $a0, (0x20087 >> 16)
/* D7E18 801773D8 4602003C */  c.lt.s     $f0, $f2
/* D7E1C 801773DC 00000000 */  nop
/* D7E20 801773E0 45020009 */  bc1fl      .L80177408_ovl3
/* D7E24 801773E4 8C490000 */   lw        $t1, 0x0($v0)
/* D7E28 801773E8 8C480000 */  lw         $t0, 0x0($v0)
/* D7E2C 801773EC 3C01800E */  lui        $at, %hi(D_800E6850)
/* D7E30 801773F0 46000487 */  neg.s      $f18, $f0
/* D7E34 801773F4 0008C880 */  sll        $t9, $t0, 2
/* D7E38 801773F8 00390821 */  addu       $at, $at, $t9
/* D7E3C 801773FC 10000006 */  b          .L80177418_ovl3
/* D7E40 80177400 E4326850 */   swc1      $f18, %lo(D_800E6850)($at)
/* D7E44 80177404 8C490000 */  lw         $t1, 0x0($v0)
.L80177408_ovl3:
/* D7E48 80177408 3C01800E */  lui        $at, %hi(D_800E6850)
/* D7E4C 8017740C 00095080 */  sll        $t2, $t1, 2
/* D7E50 80177410 002A0821 */  addu       $at, $at, $t2
/* D7E54 80177414 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L80177418_ovl3:
/* D7E58 80177418 0C048C3A */  jal        func_801230E8
/* D7E5C 8017741C 34840087 */   ori       $a0, $a0, (0x20087 & 0xFFFF)
/* D7E60 80177420 0C02BE85 */  jal        func_800AFA14
/* D7E64 80177424 00000000 */   nop
/* D7E68 80177428 8FBF0014 */  lw         $ra, 0x14($sp)
/* D7E6C 8017742C 27BD0018 */  addiu      $sp, $sp, 0x18
/* D7E70 80177430 03E00008 */  jr         $ra
/* D7E74 80177434 00000000 */   nop