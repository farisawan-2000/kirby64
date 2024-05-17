glabel func_801E00C4_ovl15
/* 20AC24 801E00C4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 20AC28 801E00C8 AFB10020 */  sw         $s1, 0x20($sp)
/* 20AC2C 801E00CC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 20AC30 801E00D0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 20AC34 801E00D4 8E220000 */  lw         $v0, 0x0($s1)
glabel func_801E00D8_ovl12
/* 20AC38 801E00D8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 20AC3C 801E00DC AFB0001C */  sw         $s0, 0x1C($sp)
glabel func_801E00E0_ovl14
/* 20AC40 801E00E0 F7B40010 */  sdc1       $f20, 0x10($sp)
.L801E00E4_ovl10:
/* 20AC44 801E00E4 AFA40028 */  sw         $a0, 0x28($sp)
/* 20AC48 801E00E8 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E00EC_ovl17:
/* 20AC4C 801E00EC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 20AC50 801E00F0 240E0009 */  addiu      $t6, $zero, 0x9
/* 20AC54 801E00F4 000FC080 */  sll        $t8, $t7, 2
/* 20AC58 801E00F8 00380821 */  addu       $at, $at, $t8
/* 20AC5C 801E00FC AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 20AC60 801E0100 8C480000 */  lw         $t0, 0x0($v0)
/* 20AC64 801E0104 3C01800F */  lui        $at, %hi(D_800EA360)
.L801E0108_ovl16:
/* 20AC68 801E0108 24190001 */  addiu      $t9, $zero, 0x1
/* 20AC6C 801E010C 00084880 */  sll        $t1, $t0, 2
/* 20AC70 801E0110 00290821 */  addu       $at, $at, $t1
/* 20AC74 801E0114 3C03800D */  lui        $v1, %hi(D_800D7098)
.L801E0118_ovl16:
/* 20AC78 801E0118 AC39A360 */  sw         $t9, %lo(D_800EA360)($at)
/* 20AC7C 801E011C 24637098 */  addiu      $v1, $v1, %lo(D_800D7098)
/* 20AC80 801E0120 AC600014 */  sw         $zero, 0x14($v1)
.L801E0124_ovl14:
/* 20AC84 801E0124 AC600004 */  sw         $zero, 0x4($v1)
/* 20AC88 801E0128 8C4A0000 */  lw         $t2, 0x0($v0)
/* 20AC8C 801E012C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 20AC90 801E0130 44812000 */  mtc1       $at, $f4
.L801E0134_ovl13:
/* 20AC94 801E0134 3C01800E */  lui        $at, %hi(D_800E3050)
/* 20AC98 801E0138 000A5880 */  sll        $t3, $t2, 2
/* 20AC9C 801E013C 002B0821 */  addu       $at, $at, $t3
/* 20ACA0 801E0140 E4243050 */  swc1       $f4, %lo(D_800E3050)($at)
/* 20ACA4 801E0144 8C4C0000 */  lw         $t4, 0x0($v0)
.L801E0148_ovl10:
/* 20ACA8 801E0148 44800000 */  mtc1       $zero, $f0
/* 20ACAC 801E014C 3C01800E */  lui        $at, %hi(D_800E3590)
/* 20ACB0 801E0150 000C6880 */  sll        $t5, $t4, 2
.L801E0154_ovl12:
/* 20ACB4 801E0154 002D0821 */  addu       $at, $at, $t5
/* 20ACB8 801E0158 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 20ACBC 801E015C 8C4F0000 */  lw         $t7, 0x0($v0)
.L801E0160_ovl12:
/* 20ACC0 801E0160 3C01800E */  lui        $at, %hi(D_800E3210)
/* 20ACC4 801E0164 3C10800E */  lui        $s0, %hi(D_800E3750)
glabel func_801E0168_ovl14
/* 20ACC8 801E0168 000F7080 */  sll        $t6, $t7, 2
glabel func_801E016C_ovl12
/* 20ACCC 801E016C 002E0821 */  addu       $at, $at, $t6
/* 20ACD0 801E0170 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 20ACD4 801E0174 8C580000 */  lw         $t8, 0x0($v0)
/* 20ACD8 801E0178 3C01801E */  lui        $at, %hi(D_801E6868_ovl15)
/* 20ACDC 801E017C C4266868 */  lwc1       $f6, %lo(D_801E6868_ovl15)($at)
.L801E0180_ovl13:
/* 20ACE0 801E0180 26103750 */  addiu      $s0, $s0, %lo(D_800E3750)
.L801E0184_ovl14:
/* 20ACE4 801E0184 00184080 */  sll        $t0, $t8, 2
/* 20ACE8 801E0188 0208C821 */  addu       $t9, $s0, $t0
/* 20ACEC 801E018C E7260000 */  swc1       $f6, 0x0($t9)
/* 20ACF0 801E0190 8C490000 */  lw         $t1, 0x0($v0)
/* 20ACF4 801E0194 3C01800F */  lui        $at, %hi(D_800E8920)
/* 20ACF8 801E0198 2404019C */  addiu      $a0, $zero, 0x19C
.L801E019C_ovl14:
/* 20ACFC 801E019C 00095080 */  sll        $t2, $t1, 2
.L801E01A0_ovl10:
/* 20AD00 801E01A0 002A0821 */  addu       $at, $at, $t2
/* 20AD04 801E01A4 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 20AD08 801E01A8 8C4B0000 */  lw         $t3, 0x0($v0)
.L801E01AC_ovl13:
/* 20AD0C 801E01AC 3C018013 */  lui        $at, %hi(D_80129210 + 0x4)
.L801E01B0_ovl13:
/* 20AD10 801E01B0 C4289214 */  lwc1       $f8, %lo(D_80129210 + 0x4)($at)
/* 20AD14 801E01B4 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 20AD18 801E01B8 000B6080 */  sll        $t4, $t3, 2
/* 20AD1C 801E01BC 002C0821 */  addu       $at, $at, $t4
/* 20AD20 801E01C0 E428AA60 */  swc1       $f8, %lo(D_800EAA60)($at)
/* 20AD24 801E01C4 8C4D0000 */  lw         $t5, 0x0($v0)
.L801E01C8_ovl11:
/* 20AD28 801E01C8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 20AD2C 801E01CC 44815000 */  mtc1       $at, $f10
.L801E01D0_ovl10:
/* 20AD30 801E01D0 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 20AD34 801E01D4 000D7880 */  sll        $t7, $t5, 2
/* 20AD38 801E01D8 002F0821 */  addu       $at, $at, $t7
.L801E01DC_ovl13:
/* 20AD3C 801E01DC 0C029D9E */  jal        play_sound
/* 20AD40 801E01E0 E42AA8A0 */   swc1      $f10, %lo(D_800EA8A0)($at)
/* 20AD44 801E01E4 3C040001 */  lui        $a0, (0x103E1 >> 16)
/* 20AD48 801E01E8 0C02A855 */  jal        func_800AA154
/* 20AD4C 801E01EC 348403E1 */   ori       $a0, $a0, (0x103E1 & 0xFFFF)
/* 20AD50 801E01F0 0C029D9E */  jal        play_sound
/* 20AD54 801E01F4 2404019F */   addiu     $a0, $zero, 0x19F
.L801E01F8_ovl13:
/* 20AD58 801E01F8 8E220000 */  lw         $v0, 0x0($s1)
/* 20AD5C 801E01FC 44800000 */  mtc1       $zero, $f0
/* 20AD60 801E0200 3C01800F */  lui        $at, %hi(D_800EA8A0)
.L801E0204_ovl10:
/* 20AD64 801E0204 8C4E0000 */  lw         $t6, 0x0($v0)
/* 20AD68 801E0208 3C040001 */  lui        $a0, (0x103CB >> 16)
/* 20AD6C 801E020C 348403CB */  ori        $a0, $a0, (0x103CB & 0xFFFF)
.L801E0210_ovl16:
/* 20AD70 801E0210 000EC080 */  sll        $t8, $t6, 2
/* 20AD74 801E0214 00380821 */  addu       $at, $at, $t8
.L801E0218_ovl13:
/* 20AD78 801E0218 E420A8A0 */  swc1       $f0, %lo(D_800EA8A0)($at)
/* 20AD7C 801E021C 8C480000 */  lw         $t0, 0x0($v0)
.L801E0220_ovl11:
/* 20AD80 801E0220 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E0224_ovl11:
/* 20AD84 801E0224 0008C880 */  sll        $t9, $t0, 2
glabel func_801E0228_ovl9
/* 20AD88 801E0228 02194821 */  addu       $t1, $s0, $t9
.L801E022C_ovl11:
/* 20AD8C 801E022C E5200000 */  swc1       $f0, 0x0($t1)
.L801E0230_ovl13:
/* 20AD90 801E0230 8C430000 */  lw         $v1, 0x0($v0)
.L801E0234_ovl16:
/* 20AD94 801E0234 00031880 */  sll        $v1, $v1, 2
/* 20AD98 801E0238 02035021 */  addu       $t2, $s0, $v1
/* 20AD9C 801E023C C5500000 */  lwc1       $f16, 0x0($t2)
/* 20ADA0 801E0240 00230821 */  addu       $at, $at, $v1
/* 20ADA4 801E0244 E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
.L801E0248_ovl17:
/* 20ADA8 801E0248 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801E024C_ovl14
/* 20ADAC 801E024C 3C01801E */  lui        $at, %hi(D_801E686C_ovl15)
.L801E0250_ovl14:
/* 20ADB0 801E0250 C432686C */  lwc1       $f18, %lo(D_801E686C_ovl15)($at)
/* 20ADB4 801E0254 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 20ADB8 801E0258 000B6080 */  sll        $t4, $t3, 2
glabel func_801E025C_ovl14
/* 20ADBC 801E025C 002C0821 */  addu       $at, $at, $t4
.L801E0260_ovl13:
/* 20ADC0 801E0260 0C02A806 */  jal        func_800AA018
/* 20ADC4 801E0264 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
/* 20ADC8 801E0268 8E220000 */  lw         $v0, 0x0($s1)
/* 20ADCC 801E026C 3C10800E */  lui        $s0, %hi(gEntitiesNextPosXArray)
/* 20ADD0 801E0270 261025D0 */  addiu      $s0, $s0, %lo(gEntitiesNextPosXArray)
/* 20ADD4 801E0274 8C4D0000 */  lw         $t5, 0x0($v0)
/* 20ADD8 801E0278 3C01801E */  lui        $at, %hi(D_801E6870_ovl15)
/* 20ADDC 801E027C C4346870 */  lwc1       $f20, %lo(D_801E6870_ovl15)($at)
/* 20ADE0 801E0280 000D7880 */  sll        $t7, $t5, 2
/* 20ADE4 801E0284 020F7021 */  addu       $t6, $s0, $t7
/* 20ADE8 801E0288 C5C40000 */  lwc1       $f4, 0x0($t6)
glabel func_801E028C_ovl11
/* 20ADEC 801E028C 4604A03C */  c.lt.s     $f20, $f4
.L801E0290_ovl10:
/* 20ADF0 801E0290 00000000 */  nop
/* 20ADF4 801E0294 4502000D */  bc1fl      .L801E02CC_ovl15
glabel func_801E0298_ovl12
/* 20ADF8 801E0298 24090001 */   addiu     $t1, $zero, 0x1
.L801E029C_ovl15:
/* 20ADFC 801E029C 0C002DAF */  jal        finish_current_thread
/* 20AE00 801E02A0 24040001 */   addiu     $a0, $zero, 0x1
/* 20AE04 801E02A4 8E220000 */  lw         $v0, 0x0($s1)
.L801E02A8_ovl10:
/* 20AE08 801E02A8 8C580000 */  lw         $t8, 0x0($v0)
/* 20AE0C 801E02AC 00184080 */  sll        $t0, $t8, 2
/* 20AE10 801E02B0 0208C821 */  addu       $t9, $s0, $t0
/* 20AE14 801E02B4 C7260000 */  lwc1       $f6, 0x0($t9)
/* 20AE18 801E02B8 4606A03C */  c.lt.s     $f20, $f6
/* 20AE1C 801E02BC 00000000 */  nop
/* 20AE20 801E02C0 4501FFF6 */  bc1t       .L801E029C_ovl15
/* 20AE24 801E02C4 00000000 */   nop
/* 20AE28 801E02C8 24090001 */  addiu      $t1, $zero, 0x1
.L801E02CC_ovl15:
/* 20AE2C 801E02CC 3C01800D */  lui        $at, %hi(D_800D7098 + 0x8)
/* 20AE30 801E02D0 AC2970A0 */  sw         $t1, %lo(D_800D7098 + 0x8)($at)
.L801E02D4_ovl10:
/* 20AE34 801E02D4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 20AE38 801E02D8 3C01801E */  lui        $at, %hi(D_801E6874_ovl15)
/* 20AE3C 801E02DC C4286874 */  lwc1       $f8, %lo(D_801E6874_ovl15)($at)
/* 20AE40 801E02E0 3C01800E */  lui        $at, %hi(D_800E3590)
/* 20AE44 801E02E4 000A5880 */  sll        $t3, $t2, 2
.L801E02E8_ovl10:
/* 20AE48 801E02E8 002B0821 */  addu       $at, $at, $t3
/* 20AE4C 801E02EC 24040014 */  addiu      $a0, $zero, 0x14
/* 20AE50 801E02F0 0C002DAF */  jal        finish_current_thread
.L801E02F4_ovl13:
/* 20AE54 801E02F4 E4283590 */   swc1      $f8, %lo(D_800E3590)($at)
/* 20AE58 801E02F8 8E220000 */  lw         $v0, 0x0($s1)
/* 20AE5C 801E02FC 44805000 */  mtc1       $zero, $f10
.L801E0300_ovl10:
/* 20AE60 801E0300 3C01800E */  lui        $at, %hi(D_800E3590)
/* 20AE64 801E0304 8C4C0000 */  lw         $t4, 0x0($v0)
/* 20AE68 801E0308 000C6880 */  sll        $t5, $t4, 2
/* 20AE6C 801E030C 002D0821 */  addu       $at, $at, $t5
/* 20AE70 801E0310 E42A3590 */  swc1       $f10, %lo(D_800E3590)($at)
/* 20AE74 801E0314 8C430000 */  lw         $v1, 0x0($v0)
/* 20AE78 801E0318 3C01800E */  lui        $at, %hi(D_800E3590)
/* 20AE7C 801E031C 00031880 */  sll        $v1, $v1, 2
/* 20AE80 801E0320 00230821 */  addu       $at, $at, $v1
/* 20AE84 801E0324 C4303590 */  lwc1       $f16, %lo(D_800E3590)($at)
.L801E0328_ovl13:
/* 20AE88 801E0328 3C01800E */  lui        $at, %hi(D_800E3050)
.L801E032C_ovl10:
/* 20AE8C 801E032C 00230821 */  addu       $at, $at, $v1
.L801E0330_ovl16:
/* 20AE90 801E0330 E4303050 */  swc1       $f16, %lo(D_800E3050)($at)
/* 20AE94 801E0334 8C4F0000 */  lw         $t7, 0x0($v0)
/* 20AE98 801E0338 3C01801E */  lui        $at, %hi(D_801E6878_ovl15)
/* 20AE9C 801E033C C4326878 */  lwc1       $f18, %lo(D_801E6878_ovl15)($at)
.L801E0340_ovl10:
/* 20AEA0 801E0340 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 20AEA4 801E0344 000F7080 */  sll        $t6, $t7, 2
/* 20AEA8 801E0348 002E0821 */  addu       $at, $at, $t6
/* 20AEAC 801E034C E4323AD0 */  swc1       $f18, %lo(D_800E3AD0)($at)
/* 20AEB0 801E0350 8C580000 */  lw         $t8, 0x0($v0)
.L801E0354_ovl16:
/* 20AEB4 801E0354 3C01800F */  lui        $at, %hi(D_800EA360)
/* 20AEB8 801E0358 00184080 */  sll        $t0, $t8, 2
.L801E035C_ovl10:
/* 20AEBC 801E035C 00280821 */  addu       $at, $at, $t0
/* 20AEC0 801E0360 0C02BE85 */  jal        func_800AFA14
/* 20AEC4 801E0364 AC20A360 */   sw        $zero, %lo(D_800EA360)($at)
/* 20AEC8 801E0368 8FBF0024 */  lw         $ra, 0x24($sp)
/* 20AECC 801E036C D7B40010 */  ldc1       $f20, 0x10($sp)
.L801E0370_ovl10:
/* 20AED0 801E0370 8FB0001C */  lw         $s0, 0x1C($sp)
/* 20AED4 801E0374 8FB10020 */  lw         $s1, 0x20($sp)
.L801E0378_ovl11:
/* 20AED8 801E0378 03E00008 */  jr         $ra
/* 20AEDC 801E037C 27BD0028 */   addiu     $sp, $sp, 0x28
