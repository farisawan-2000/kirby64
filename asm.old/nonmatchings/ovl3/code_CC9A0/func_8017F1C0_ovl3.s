glabel func_8017F1C0_ovl3
/* DFC00 8017F1C0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* DFC04 8017F1C4 AFB70040 */  sw         $s7, 0x40($sp)
/* DFC08 8017F1C8 3C178013 */  lui        $s7, %hi(gKirbyState)
/* DFC0C 8017F1CC 26F7E7C0 */  addiu      $s7, $s7, %lo(gKirbyState)
/* DFC10 8017F1D0 8EEE00A0 */  lw         $t6, 0xA0($s7)
/* DFC14 8017F1D4 AFB50038 */  sw         $s5, 0x38($sp)
/* DFC18 8017F1D8 0080A825 */  or         $s5, $a0, $zero
/* DFC1C 8017F1DC AFBF0044 */  sw         $ra, 0x44($sp)
/* DFC20 8017F1E0 AFB6003C */  sw         $s6, 0x3C($sp)
/* DFC24 8017F1E4 AFB40034 */  sw         $s4, 0x34($sp)
/* DFC28 8017F1E8 AFB30030 */  sw         $s3, 0x30($sp)
/* DFC2C 8017F1EC AFB2002C */  sw         $s2, 0x2C($sp)
/* DFC30 8017F1F0 AFB10028 */  sw         $s1, 0x28($sp)
/* DFC34 8017F1F4 AFB00024 */  sw         $s0, 0x24($sp)
/* DFC38 8017F1F8 F7B60018 */  sdc1       $f22, 0x18($sp)
/* DFC3C 8017F1FC 15C000AC */  bnez       $t6, .L8017F4B0_ovl3
/* DFC40 8017F200 F7B40010 */   sdc1      $f20, 0x10($sp)
/* DFC44 8017F204 4480A000 */  mtc1       $zero, $f20
/* DFC48 8017F208 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* DFC4C 8017F20C AEE00030 */  sw         $zero, 0x30($s7)
.L8017F210_ovl5:
/* DFC50 8017F210 3C018019 */  lui        $at, %hi(D_801976C0_ovl3)
/* DFC54 8017F214 E6F40040 */  swc1       $f20, 0x40($s7)
/* DFC58 8017F218 C42476C0 */  lwc1       $f4, %lo(D_801976C0_ovl3)($at)
/* DFC5C 8017F21C 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* DFC60 8017F220 8E4F0000 */  lw         $t7, 0x0($s2)
/* DFC64 8017F224 A2E00007 */  sb         $zero, 0x7($s7)
/* DFC68 8017F228 A2E0000A */  sb         $zero, 0xA($s7)
/* DFC6C 8017F22C E6E40038 */  swc1       $f4, 0x38($s7)
/* DFC70 8017F230 8DF80000 */  lw         $t8, 0x0($t7)
/* DFC74 8017F234 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* DFC78 8017F238 240A0020 */  addiu      $t2, $zero, 0x20
/* DFC7C 8017F23C 0018C880 */  sll        $t9, $t8, 2
/* DFC80 8017F240 01194021 */  addu       $t0, $t0, $t9
/* DFC84 8017F244 8D088AE0 */  lw         $t0, %lo(D_800E8AE0)($t0)
/* DFC88 8017F248 240B0010 */  addiu      $t3, $zero, 0x10
/* DFC8C 8017F24C 31090006 */  andi       $t1, $t0, 0x6
/* DFC90 8017F250 51200004 */  beql       $t1, $zero, .L8017F264_ovl3
/* DFC94 8017F254 A2EB0016 */   sb        $t3, 0x16($s7)
.L8017F258_ovl5:
/* DFC98 8017F258 10000002 */  b          .L8017F264_ovl3
/* DFC9C 8017F25C A2EA0016 */   sb        $t2, 0x16($s7)
/* DFCA0 8017F260 A2EB0016 */  sb         $t3, 0x16($s7)
.L8017F264_ovl3:
/* DFCA4 8017F264 0C0473D6 */  jal        func_8011CF58
/* DFCA8 8017F268 00000000 */   nop
/* DFCAC 8017F26C 8EEC0090 */  lw         $t4, 0x90($s7)
/* DFCB0 8017F270 8E430000 */  lw         $v1, 0x0($s2)
/* DFCB4 8017F274 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* DFCB8 8017F278 AEEC00A0 */  sw         $t4, 0xA0($s7)
/* DFCBC 8017F27C 8C6E0000 */  lw         $t6, 0x0($v1)
/* DFCC0 8017F280 240D002D */  addiu      $t5, $zero, 0x2D
/* DFCC4 8017F284 3C088019 */  lui        $t0, %hi(D_801928F4_ovl3)
/* DFCC8 8017F288 000E7880 */  sll        $t7, $t6, 2
/* DFCCC 8017F28C 002F0821 */  addu       $at, $at, $t7
/* DFCD0 8017F290 AC2DDFD0 */  sw         $t5, %lo(D_800DDFD0)($at)
/* DFCD4 8017F294 8C780000 */  lw         $t8, 0x0($v1)
/* DFCD8 8017F298 3C01800F */  lui        $at, %hi(D_800E9560)
/* DFCDC 8017F29C 250828F4 */  addiu      $t0, $t0, %lo(D_801928F4_ovl3)
/* DFCE0 8017F2A0 0018C880 */  sll        $t9, $t8, 2
/* DFCE4 8017F2A4 00390821 */  addu       $at, $at, $t9
glabel func_8017F2A8_ovl5
/* DFCE8 8017F2A8 AC209560 */  sw         $zero, %lo(D_800E9560)($at)
/* DFCEC 8017F2AC 8C690000 */  lw         $t1, 0x0($v1)
/* DFCF0 8017F2B0 3C01800E */  lui        $at, %hi(D_800E0490)
/* DFCF4 8017F2B4 240BFFFF */  addiu      $t3, $zero, -0x1
/* DFCF8 8017F2B8 00095080 */  sll        $t2, $t1, 2
/* DFCFC 8017F2BC 002A0821 */  addu       $at, $at, $t2
/* DFD00 8017F2C0 AC280490 */  sw         $t0, %lo(D_800E0490)($at)
/* DFD04 8017F2C4 AEEB003C */  sw         $t3, 0x3C($s7)
/* DFD08 8017F2C8 AEEB0044 */  sw         $t3, 0x44($s7)
/* DFD0C 8017F2CC 8C620000 */  lw         $v0, 0x0($v1)
/* DFD10 8017F2D0 3C11800F */  lui        $s1, %hi(D_800E8920)
/* DFD14 8017F2D4 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
/* DFD18 8017F2D8 00021080 */  sll        $v0, $v0, 2
/* DFD1C 8017F2DC 02227021 */  addu       $t6, $s1, $v0
/* DFD20 8017F2E0 8DCD0000 */  lw         $t5, 0x0($t6)
/* DFD24 8017F2E4 3C0F800D */  lui        $t7, %hi(gKirbyController)
/* DFD28 8017F2E8 15A00053 */  bnez       $t5, .L8017F438_ovl3
/* DFD2C 8017F2EC 00000000 */   nop
/* DFD30 8017F2F0 95EF6FE8 */  lhu        $t7, %lo(gKirbyController)($t7)
/* DFD34 8017F2F4 24014400 */  addiu      $at, $zero, 0x4400
/* DFD38 8017F2F8 3C04800E */  lui        $a0, %hi(D_800E6690)
/* DFD3C 8017F2FC 31F84400 */  andi       $t8, $t7, 0x4400
/* DFD40 8017F300 1701003A */  bne        $t8, $at, .L8017F3EC_ovl3
glabel func_8017F304_ovl5
/* DFD44 8017F304 24846690 */   addiu     $a0, $a0, %lo(D_800E6690)
/* DFD48 8017F308 44801000 */  mtc1       $zero, $f2
/* DFD4C 8017F30C 3C018019 */  lui        $at, %hi(D_801976C4_ovl3)
/* DFD50 8017F310 C42C76C4 */  lwc1       $f12, %lo(D_801976C4_ovl3)($at)
/* DFD54 8017F314 0082C821 */  addu       $t9, $a0, $v0
/* DFD58 8017F318 E7220000 */  swc1       $f2, 0x0($t9)
/* DFD5C 8017F31C 8C620000 */  lw         $v0, 0x0($v1)
/* DFD60 8017F320 3C16800E */  lui        $s6, %hi(D_800E64D0)
/* DFD64 8017F324 26D664D0 */  addiu      $s6, $s6, %lo(D_800E64D0)
/* DFD68 8017F328 00021080 */  sll        $v0, $v0, 2
/* DFD6C 8017F32C 00824821 */  addu       $t1, $a0, $v0
/* DFD70 8017F330 C5260000 */  lwc1       $f6, 0x0($t1)
/* DFD74 8017F334 02C24021 */  addu       $t0, $s6, $v0
.L8017F338_ovl5:
/* DFD78 8017F338 3C10800E */  lui        $s0, %hi(D_800E6850)
/* DFD7C 8017F33C E5060000 */  swc1       $f6, 0x0($t0)
/* DFD80 8017F340 8C6A0000 */  lw         $t2, 0x0($v1)
/* DFD84 8017F344 26106850 */  addiu      $s0, $s0, %lo(D_800E6850)
/* DFD88 8017F348 3C05800E */  lui        $a1, %hi(D_800E3910)
/* DFD8C 8017F34C 000A5880 */  sll        $t3, $t2, 2
/* DFD90 8017F350 020B6021 */  addu       $t4, $s0, $t3
/* DFD94 8017F354 E58C0000 */  swc1       $f12, 0x0($t4)
/* DFD98 8017F358 8C6E0000 */  lw         $t6, 0x0($v1)
/* DFD9C 8017F35C 24A53910 */  addiu      $a1, $a1, %lo(D_800E3910)
/* DFDA0 8017F360 3C01800E */  lui        $at, %hi(D_800E3590)
.L8017F364_ovl5:
/* DFDA4 8017F364 000E6880 */  sll        $t5, $t6, 2
/* DFDA8 8017F368 00AD7821 */  addu       $t7, $a1, $t5
/* DFDAC 8017F36C E5E20000 */  swc1       $f2, 0x0($t7)
.L8017F370_ovl5:
/* DFDB0 8017F370 8C620000 */  lw         $v0, 0x0($v1)
/* DFDB4 8017F374 3C06800E */  lui        $a2, %hi(D_800E3E50)
/* DFDB8 8017F378 24C63E50 */  addiu      $a2, $a2, %lo(D_800E3E50)
.L8017F37C_ovl5:
/* DFDBC 8017F37C 00021080 */  sll        $v0, $v0, 2
/* DFDC0 8017F380 00A2C021 */  addu       $t8, $a1, $v0
/* DFDC4 8017F384 C7000000 */  lwc1       $f0, 0x0($t8)
/* DFDC8 8017F388 00220821 */  addu       $at, $at, $v0
glabel func_8017F38C_ovl5
/* DFDCC 8017F38C E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* DFDD0 8017F390 8C790000 */  lw         $t9, 0x0($v1)
/* DFDD4 8017F394 3C01800E */  lui        $at, %hi(D_800E33D0)
/* DFDD8 8017F398 00194880 */  sll        $t1, $t9, 2
/* DFDDC 8017F39C 00290821 */  addu       $at, $at, $t1
/* DFDE0 8017F3A0 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* DFDE4 8017F3A4 8C680000 */  lw         $t0, 0x0($v1)
/* DFDE8 8017F3A8 3C01800E */  lui        $at, %hi(D_800E3050)
/* DFDEC 8017F3AC 00085080 */  sll        $t2, $t0, 2
/* DFDF0 8017F3B0 002A0821 */  addu       $at, $at, $t2
/* DFDF4 8017F3B4 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* DFDF8 8017F3B8 8C6B0000 */  lw         $t3, 0x0($v1)
/* DFDFC 8017F3BC 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* DFE00 8017F3C0 000B6080 */  sll        $t4, $t3, 2
/* DFE04 8017F3C4 00CC7021 */  addu       $t6, $a2, $t4
/* DFE08 8017F3C8 E5CC0000 */  swc1       $f12, 0x0($t6)
/* DFE0C 8017F3CC 8C620000 */  lw         $v0, 0x0($v1)
/* DFE10 8017F3D0 00021080 */  sll        $v0, $v0, 2
/* DFE14 8017F3D4 00C26821 */  addu       $t5, $a2, $v0
/* DFE18 8017F3D8 C5A80000 */  lwc1       $f8, 0x0($t5)
.L8017F3DC_ovl5:
/* DFE1C 8017F3DC 00220821 */  addu       $at, $at, $v0
/* DFE20 8017F3E0 E4283AD0 */  swc1       $f8, %lo(D_800E3AD0)($at)
.L8017F3E4_ovl5:
/* DFE24 8017F3E4 8C620000 */  lw         $v0, 0x0($v1)
/* DFE28 8017F3E8 00021080 */  sll        $v0, $v0, 2
.L8017F3EC_ovl3:
/* DFE2C 8017F3EC 3C01800E */  lui        $at, %hi(D_800E3210)
.L8017F3F0_ovl5:
/* DFE30 8017F3F0 00220821 */  addu       $at, $at, $v0
/* DFE34 8017F3F4 E4343210 */  swc1       $f20, %lo(D_800E3210)($at)
.L8017F3F8_ovl5:
/* DFE38 8017F3F8 8C6F0000 */  lw         $t7, 0x0($v1)
.L8017F3FC_ovl5:
/* DFE3C 8017F3FC 3C018019 */  lui        $at, %hi(D_801976C8_ovl3)
/* DFE40 8017F400 C42A76C8 */  lwc1       $f10, %lo(D_801976C8_ovl3)($at)
/* DFE44 8017F404 3C01800E */  lui        $at, %hi(D_800E3750)
/* DFE48 8017F408 000FC080 */  sll        $t8, $t7, 2
/* DFE4C 8017F40C 00380821 */  addu       $at, $at, $t8
/* DFE50 8017F410 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* DFE54 8017F414 8C790000 */  lw         $t9, 0x0($v1)
/* DFE58 8017F418 3C014190 */  lui        $at, (0x41900000 >> 16)
/* DFE5C 8017F41C 44818000 */  mtc1       $at, $f16
/* DFE60 8017F420 3C01800E */  lui        $at, %hi(D_800E3C90)
/* DFE64 8017F424 00194880 */  sll        $t1, $t9, 2
glabel func_8017F428_ovl5
/* DFE68 8017F428 00290821 */  addu       $at, $at, $t1
/* DFE6C 8017F42C E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* DFE70 8017F430 8C620000 */  lw         $v0, 0x0($v1)
/* DFE74 8017F434 00021080 */  sll        $v0, $v0, 2
.L8017F438_ovl3:
/* DFE78 8017F438 3C01800F */  lui        $at, %hi(D_800E83E0)
/* DFE7C 8017F43C 00220821 */  addu       $at, $at, $v0
/* DFE80 8017F440 AC2083E0 */  sw         $zero, %lo(D_800E83E0)($at)
/* DFE84 8017F444 8C620000 */  lw         $v0, 0x0($v1)
/* DFE88 8017F448 3C01800E */  lui        $at, %hi(D_800E6A10)
/* DFE8C 8017F44C 24040124 */  addiu      $a0, $zero, 0x124
/* DFE90 8017F450 00021080 */  sll        $v0, $v0, 2
/* DFE94 8017F454 00220821 */  addu       $at, $at, $v0
.L8017F458_ovl5:
/* DFE98 8017F458 C4326A10 */  lwc1       $f18, %lo(D_800E6A10)($at)
.L8017F45C_ovl5:
/* DFE9C 8017F45C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* DFEA0 8017F460 00220821 */  addu       $at, $at, $v0
/* DFEA4 8017F464 4600910D */  trunc.w.s  $f4, $f18
glabel func_8017F468_ovl5
/* DFEA8 8017F468 440A2000 */  mfc1       $t2, $f4
/* DFEAC 8017F46C 0C029D9E */  jal        play_sound
/* DFEB0 8017F470 AC2A98E0 */   sw        $t2, %lo(D_800E98E0)($at)
/* DFEB4 8017F474 3C040002 */  lui        $a0, (0x20007 >> 16)
/* DFEB8 8017F478 0C048BC2 */  jal        func_80122F08
/* DFEBC 8017F47C 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* DFEC0 8017F480 3C040002 */  lui        $a0, (0x2018C >> 16)
/* DFEC4 8017F484 3C050002 */  lui        $a1, (0x2018D >> 16)
/* DFEC8 8017F488 34A5018D */  ori        $a1, $a1, (0x2018D & 0xFFFF)
/* DFECC 8017F48C 3484018C */  ori        $a0, $a0, (0x2018C & 0xFFFF)
/* DFED0 8017F490 0C048C3A */  jal        func_801230E8
/* DFED4 8017F494 24060001 */   addiu     $a2, $zero, 0x1
/* DFED8 8017F498 24130001 */  addiu      $s3, $zero, 0x1
/* DFEDC 8017F49C 3C0B8019 */  lui        $t3, %hi(D_8019062C_ovl3)
/* DFEE0 8017F4A0 256B062C */  addiu      $t3, $t3, %lo(D_8019062C_ovl3)
/* DFEE4 8017F4A4 AEEB015C */  sw         $t3, 0x15C($s7)
/* DFEE8 8017F4A8 AEF30044 */  sw         $s3, 0x44($s7)
/* DFEEC 8017F4AC AEF3003C */  sw         $s3, 0x3C($s7)
.L8017F4B0_ovl3:
/* DFEF0 8017F4B0 8EE20044 */  lw         $v0, 0x44($s7)
/* DFEF4 8017F4B4 3C10800E */  lui        $s0, %hi(D_800E6850)
/* DFEF8 8017F4B8 3C11800F */  lui        $s1, %hi(D_800E8920)
/* DFEFC 8017F4BC 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* DFF00 8017F4C0 3C16800E */  lui        $s6, %hi(D_800E64D0)
/* DFF04 8017F4C4 4480A000 */  mtc1       $zero, $f20
/* DFF08 8017F4C8 26D664D0 */  addiu      $s6, $s6, %lo(D_800E64D0)
/* DFF0C 8017F4CC 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* DFF10 8017F4D0 26318920 */  addiu      $s1, $s1, %lo(D_800E8920)
/* DFF14 8017F4D4 26106850 */  addiu      $s0, $s0, %lo(D_800E6850)
/* DFF18 8017F4D8 1040002F */  beqz       $v0, .L8017F598_ovl3
/* DFF1C 8017F4DC 24130001 */   addiu     $s3, $zero, 0x1
/* DFF20 8017F4E0 10530007 */  beq        $v0, $s3, .L8017F500_ovl3
/* DFF24 8017F4E4 24010002 */   addiu     $at, $zero, 0x2
/* DFF28 8017F4E8 1041002B */  beq        $v0, $at, .L8017F598_ovl3
/* DFF2C 8017F4EC 24010003 */   addiu     $at, $zero, 0x3
/* DFF30 8017F4F0 504100B6 */  beql       $v0, $at, .L8017F7CC_ovl3
/* DFF34 8017F4F4 8E590000 */   lw        $t9, 0x0($s2)
/* DFF38 8017F4F8 100000E0 */  b          .L8017F87C_ovl3
.L8017F4FC_ovl5:
/* DFF3C 8017F4FC 00000000 */   nop
.L8017F500_ovl3:
/* DFF40 8017F500 8E4E0000 */  lw         $t6, 0x0($s2)
/* DFF44 8017F504 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* DFF48 8017F508 3C040002 */  lui        $a0, (0x2000C >> 16)
/* DFF4C 8017F50C 8DCD0000 */  lw         $t5, 0x0($t6)
/* DFF50 8017F510 3484000C */  ori        $a0, $a0, (0x2000C & 0xFFFF)
/* DFF54 8017F514 000D7880 */  sll        $t7, $t5, 2
/* DFF58 8017F518 002F0821 */  addu       $at, $at, $t7
/* DFF5C 8017F51C 0C048BC2 */  jal        func_80122F08
/* DFF60 8017F520 E434A6E0 */   swc1      $f20, %lo(D_800EA6E0)($at)
/* DFF64 8017F524 8E580000 */  lw         $t8, 0x0($s2)
/* DFF68 8017F528 AEF30154 */  sw         $s3, 0x154($s7)
/* DFF6C 8017F52C E6F40040 */  swc1       $f20, 0x40($s7)
/* DFF70 8017F530 8F020000 */  lw         $v0, 0x0($t8)
/* DFF74 8017F534 00021080 */  sll        $v0, $v0, 2
/* DFF78 8017F538 0222C821 */  addu       $t9, $s1, $v0
/* DFF7C 8017F53C 8F290000 */  lw         $t1, 0x0($t9)
/* DFF80 8017F540 02C24021 */  addu       $t0, $s6, $v0
/* DFF84 8017F544 112000CD */  beqz       $t1, .L8017F87C_ovl3
/* DFF88 8017F548 00000000 */   nop
/* DFF8C 8017F54C 4480A000 */  mtc1       $zero, $f20
/* DFF90 8017F550 C5060000 */  lwc1       $f6, 0x0($t0)
/* DFF94 8017F554 3C05800E */  lui        $a1, %hi(D_800E17D0)
/* DFF98 8017F558 00A22821 */  addu       $a1, $a1, $v0
/* DFF9C 8017F55C 4606A032 */  c.eq.s     $f20, $f6
/* DFFA0 8017F560 00000000 */  nop
/* DFFA4 8017F564 45000008 */  bc1f       .L8017F588_ovl3
/* DFFA8 8017F568 00000000 */   nop
/* DFFAC 8017F56C 8EE40124 */  lw         $a0, 0x124($s7)
glabel func_8017F570_ovl5
/* DFFB0 8017F570 0C03E209 */  jal        func_800F8824
/* DFFB4 8017F574 8CA517D0 */   lw        $a1, %lo(D_800E17D0)($a1)
/* DFFB8 8017F578 46140032 */  c.eq.s     $f0, $f20
/* DFFBC 8017F57C 00000000 */  nop
/* DFFC0 8017F580 450100BE */  bc1t       .L8017F87C_ovl3
/* DFFC4 8017F584 00000000 */   nop
.L8017F588_ovl3:
/* DFFC8 8017F588 0C029D9E */  jal        play_sound
/* DFFCC 8017F58C 24040121 */   addiu     $a0, $zero, 0x121
/* DFFD0 8017F590 100000BA */  b          .L8017F87C_ovl3
