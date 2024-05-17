glabel func_8022A410_ovl19
/* 24AB20 8022A410 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 24AB24 8022A414 AFB2001C */  sw         $s2, 0x1C($sp)
/* 24AB28 8022A418 3C128013 */  lui        $s2, %hi(gKirbyState)
/* 24AB2C 8022A41C 2652E7C0 */  addiu      $s2, $s2, %lo(gKirbyState)
/* 24AB30 8022A420 AFBF0024 */  sw         $ra, 0x24($sp)
/* 24AB34 8022A424 240F0001 */  addiu      $t7, $zero, 0x1
/* 24AB38 8022A428 AFB30020 */  sw         $s3, 0x20($sp)
/* 24AB3C 8022A42C AFB10018 */  sw         $s1, 0x18($sp)
/* 24AB40 8022A430 AFB00014 */  sw         $s0, 0x14($sp)
/* 24AB44 8022A434 AFA40028 */  sw         $a0, 0x28($sp)
/* 24AB48 8022A438 AE400044 */  sw         $zero, 0x44($s2)
/* 24AB4C 8022A43C AE400030 */  sw         $zero, 0x30($s2)
/* 24AB50 8022A440 0C0473D6 */  jal        func_8011CF58
/* 24AB54 8022A444 A64F00D2 */   sh        $t7, 0xD2($s2)
/* 24AB58 8022A448 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 24AB5C 8022A44C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 24AB60 8022A450 8E250000 */  lw         $a1, 0x0($s1)
/* 24AB64 8022A454 3C018023 */  lui        $at, %hi(D_8022F998_ovl19)
/* 24AB68 8022A458 C422F998 */  lwc1       $f2, %lo(D_8022F998_ovl19)($at)
/* 24AB6C 8022A45C 8CB90000 */  lw         $t9, 0x0($a1)
/* 24AB70 8022A460 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24AB74 8022A464 24180004 */  addiu      $t8, $zero, 0x4
/* 24AB78 8022A468 00194080 */  sll        $t0, $t9, 2
/* 24AB7C 8022A46C 00280821 */  addu       $at, $at, $t0
/* 24AB80 8022A470 3C098019 */  lui        $t1, %hi(D_801923DC)
/* 24AB84 8022A474 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* 24AB88 8022A478 252923DC */  addiu      $t1, $t1, %lo(D_801923DC)
/* 24AB8C 8022A47C AE49015C */  sw         $t1, 0x15C($s2)
/* 24AB90 8022A480 8CA30000 */  lw         $v1, 0x0($a1)
/* 24AB94 8022A484 3C13800E */  lui        $s3, %hi(D_800E3210)
/* 24AB98 8022A488 26733210 */  addiu      $s3, $s3, %lo(D_800E3210)
/* 24AB9C 8022A48C 00031880 */  sll        $v1, $v1, 2
/* 24ABA0 8022A490 02635021 */  addu       $t2, $s3, $v1
/* 24ABA4 8022A494 C5440000 */  lwc1       $f4, 0x0($t2)
/* 24ABA8 8022A498 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 24ABAC 8022A49C 00230821 */  addu       $at, $at, $v1
/* 24ABB0 8022A4A0 E424A6E0 */  swc1       $f4, %lo(D_800EA6E0)($at)
/* 24ABB4 8022A4A4 8CA30000 */  lw         $v1, 0x0($a1)
/* 24ABB8 8022A4A8 3C06800E */  lui        $a2, %hi(D_800E64D0)
/* 24ABBC 8022A4AC 24C664D0 */  addiu      $a2, $a2, %lo(D_800E64D0)
/* 24ABC0 8022A4B0 00031880 */  sll        $v1, $v1, 2
/* 24ABC4 8022A4B4 00C35821 */  addu       $t3, $a2, $v1
/* 24ABC8 8022A4B8 C5660000 */  lwc1       $f6, 0x0($t3)
/* 24ABCC 8022A4BC 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 24ABD0 8022A4C0 00230821 */  addu       $at, $at, $v1
/* 24ABD4 8022A4C4 E426A8A0 */  swc1       $f6, %lo(D_800EA8A0)($at)
/* 24ABD8 8022A4C8 8CA30000 */  lw         $v1, 0x0($a1)
/* 24ABDC 8022A4CC 3C02800E */  lui        $v0, %hi(D_800E6690)
/* 24ABE0 8022A4D0 24426690 */  addiu      $v0, $v0, %lo(D_800E6690)
/* 24ABE4 8022A4D4 00031880 */  sll        $v1, $v1, 2
/* 24ABE8 8022A4D8 00436021 */  addu       $t4, $v0, $v1
/* 24ABEC 8022A4DC C5880000 */  lwc1       $f8, 0x0($t4)
/* 24ABF0 8022A4E0 3C01800F */  lui        $at, %hi(D_800EAA60)
glabel D_8022A4E4_ovl18
/* 24ABF4 8022A4E4 00230821 */  addu       $at, $at, $v1
/* 24ABF8 8022A4E8 E428AA60 */  swc1       $f8, %lo(D_800EAA60)($at)
/* 24ABFC 8022A4EC 8CA30000 */  lw         $v1, 0x0($a1)
/* 24AC00 8022A4F0 3C07800E */  lui        $a3, %hi(D_800E6850)
/* 24AC04 8022A4F4 24E76850 */  addiu      $a3, $a3, %lo(D_800E6850)
/* 24AC08 8022A4F8 00031880 */  sll        $v1, $v1, 2
/* 24AC0C 8022A4FC 00E36821 */  addu       $t5, $a3, $v1
/* 24AC10 8022A500 C5AA0000 */  lwc1       $f10, 0x0($t5)
/* 24AC14 8022A504 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 24AC18 8022A508 00230821 */  addu       $at, $at, $v1
/* 24AC1C 8022A50C E42AAC20 */  swc1       $f10, %lo(D_800EAC20)($at)
/* 24AC20 8022A510 8CAE0000 */  lw         $t6, 0x0($a1)
/* 24AC24 8022A514 44800000 */  mtc1       $zero, $f0
/* 24AC28 8022A518 3C01800E */  lui        $at, %hi(D_800E3750)
/* 24AC2C 8022A51C 000E7880 */  sll        $t7, $t6, 2
/* 24AC30 8022A520 002F0821 */  addu       $at, $at, $t7
/* 24AC34 8022A524 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 24AC38 8022A528 8CA30000 */  lw         $v1, 0x0($a1)
/* 24AC3C 8022A52C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 24AC40 8022A530 3C10800F */  lui        $s0, %hi(D_800E9720)
/* 24AC44 8022A534 00031880 */  sll        $v1, $v1, 2
/* 24AC48 8022A538 00230821 */  addu       $at, $at, $v1
/* 24AC4C 8022A53C C4303750 */  lwc1       $f16, %lo(D_800E3750)($at)
/* 24AC50 8022A540 0263C821 */  addu       $t9, $s3, $v1
/* 24AC54 8022A544 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24AC58 8022A548 E7300000 */  swc1       $f16, 0x0($t9)
/* 24AC5C 8022A54C 8CB80000 */  lw         $t8, 0x0($a1)
/* 24AC60 8022A550 26109720 */  addiu      $s0, $s0, %lo(D_800E9720)
/* 24AC64 8022A554 00184080 */  sll        $t0, $t8, 2
/* 24AC68 8022A558 00280821 */  addu       $at, $at, $t0
/* 24AC6C 8022A55C E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 24AC70 8022A560 8CA90000 */  lw         $t1, 0x0($a1)
/* 24AC74 8022A564 00095080 */  sll        $t2, $t1, 2
/* 24AC78 8022A568 004A5821 */  addu       $t3, $v0, $t2
/* 24AC7C 8022A56C E5600000 */  swc1       $f0, 0x0($t3)
/* 24AC80 8022A570 8CA30000 */  lw         $v1, 0x0($a1)
/* 24AC84 8022A574 00031880 */  sll        $v1, $v1, 2
/* 24AC88 8022A578 00436021 */  addu       $t4, $v0, $v1
/* 24AC8C 8022A57C C5920000 */  lwc1       $f18, 0x0($t4)
/* 24AC90 8022A580 00C36821 */  addu       $t5, $a2, $v1
/* 24AC94 8022A584 E5B20000 */  swc1       $f18, 0x0($t5)
/* 24AC98 8022A588 8CAE0000 */  lw         $t6, 0x0($a1)
/* 24AC9C 8022A58C 000E7880 */  sll        $t7, $t6, 2
/* 24ACA0 8022A590 00EFC821 */  addu       $t9, $a3, $t7
/* 24ACA4 8022A594 E7220000 */  swc1       $f2, 0x0($t9)
/* 24ACA8 8022A598 8CB80000 */  lw         $t8, 0x0($a1)
/* 24ACAC 8022A59C 00184080 */  sll        $t0, $t8, 2
/* 24ACB0 8022A5A0 02084821 */  addu       $t1, $s0, $t0
/* 24ACB4 8022A5A4 AD200000 */  sw         $zero, 0x0($t1)
/* 24ACB8 8022A5A8 8CA30000 */  lw         $v1, 0x0($a1)
/* 24ACBC 8022A5AC 00031880 */  sll        $v1, $v1, 2
/* 24ACC0 8022A5B0 02035021 */  addu       $t2, $s0, $v1
/* 24ACC4 8022A5B4 8D4B0000 */  lw         $t3, 0x0($t2)
/* 24ACC8 8022A5B8 29610002 */  slti       $at, $t3, 0x2
glabel D_8022A5BC_ovl18
/* 24ACCC 8022A5BC 10200017 */  beqz       $at, .L8022A61C_ovl19
/* 24ACD0 8022A5C0 00000000 */   nop
.L8022A5C4_ovl19:
/* 24ACD4 8022A5C4 0C002DAF */  jal        finish_current_thread
/* 24ACD8 8022A5C8 24040001 */   addiu     $a0, $zero, 0x1
/* 24ACDC 8022A5CC 8E250000 */  lw         $a1, 0x0($s1)
/* 24ACE0 8022A5D0 8CAC0000 */  lw         $t4, 0x0($a1)
/* 24ACE4 8022A5D4 000C6880 */  sll        $t5, $t4, 2
/* 24ACE8 8022A5D8 020D1021 */  addu       $v0, $s0, $t5
/* 24ACEC 8022A5DC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 24ACF0 8022A5E0 25CF0001 */  addiu      $t7, $t6, 0x1
/* 24ACF4 8022A5E4 AC4F0000 */  sw         $t7, 0x0($v0)
/* 24ACF8 8022A5E8 8CA30000 */  lw         $v1, 0x0($a1)
/* 24ACFC 8022A5EC 00031880 */  sll        $v1, $v1, 2
/* 24AD00 8022A5F0 0203C821 */  addu       $t9, $s0, $v1
/* 24AD04 8022A5F4 8F380000 */  lw         $t8, 0x0($t9)
/* 24AD08 8022A5F8 2B010002 */  slti       $at, $t8, 0x2
/* 24AD0C 8022A5FC 1420FFF1 */  bnez       $at, .L8022A5C4_ovl19
/* 24AD10 8022A600 00000000 */   nop
/* 24AD14 8022A604 3C07800E */  lui        $a3, %hi(D_800E6850)
/* 24AD18 8022A608 3C06800E */  lui        $a2, %hi(D_800E64D0)
/* 24AD1C 8022A60C 3C02800E */  lui        $v0, %hi(D_800E6690)
/* 24AD20 8022A610 24426690 */  addiu      $v0, $v0, %lo(D_800E6690)
/* 24AD24 8022A614 24C664D0 */  addiu      $a2, $a2, %lo(D_800E64D0)
/* 24AD28 8022A618 24E76850 */  addiu      $a3, $a3, %lo(D_800E6850)
.L8022A61C_ovl19:
/* 24AD2C 8022A61C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 24AD30 8022A620 00230821 */  addu       $at, $at, $v1
/* 24AD34 8022A624 C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
glabel D_8022A628_ovl18
/* 24AD38 8022A628 02634021 */  addu       $t0, $s3, $v1
/* 24AD3C 8022A62C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 24AD40 8022A630 E5040000 */  swc1       $f4, 0x0($t0)
/* 24AD44 8022A634 8CA30000 */  lw         $v1, 0x0($a1)
/* 24AD48 8022A638 240C0003 */  addiu      $t4, $zero, 0x3
/* 24AD4C 8022A63C 3C04800F */  lui        $a0, %hi(D_800EC2E0)
/* 24AD50 8022A640 00031880 */  sll        $v1, $v1, 2
/* 24AD54 8022A644 00230821 */  addu       $at, $at, $v1
/* 24AD58 8022A648 C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 24AD5C 8022A64C 00C34821 */  addu       $t1, $a2, $v1
/* 24AD60 8022A650 3C01800F */  lui        $at, %hi(D_800EAA60)
/* 24AD64 8022A654 E5260000 */  swc1       $f6, 0x0($t1)
/* 24AD68 8022A658 8CA30000 */  lw         $v1, 0x0($a1)
/* 24AD6C 8022A65C 00031880 */  sll        $v1, $v1, 2
/* 24AD70 8022A660 00230821 */  addu       $at, $at, $v1
/* 24AD74 8022A664 C428AA60 */  lwc1       $f8, %lo(D_800EAA60)($at)
/* 24AD78 8022A668 00435021 */  addu       $t2, $v0, $v1
/* 24AD7C 8022A66C 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 24AD80 8022A670 E5480000 */  swc1       $f8, 0x0($t2)
/* 24AD84 8022A674 8CA30000 */  lw         $v1, 0x0($a1)
/* 24AD88 8022A678 00031880 */  sll        $v1, $v1, 2
/* 24AD8C 8022A67C 00230821 */  addu       $at, $at, $v1
/* 24AD90 8022A680 C42AAC20 */  lwc1       $f10, %lo(D_800EAC20)($at)
/* 24AD94 8022A684 00E35821 */  addu       $t3, $a3, $v1
/* 24AD98 8022A688 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24AD9C 8022A68C E56A0000 */  swc1       $f10, 0x0($t3)
/* 24ADA0 8022A690 8CAD0000 */  lw         $t5, 0x0($a1)
/* 24ADA4 8022A694 000D7080 */  sll        $t6, $t5, 2
/* 24ADA8 8022A698 002E0821 */  addu       $at, $at, $t6
/* 24ADAC 8022A69C AC2CDFD0 */  sw         $t4, %lo(D_800DDFD0)($at)
/* 24ADB0 8022A6A0 8CAF0000 */  lw         $t7, 0x0($a1)
/* 24ADB4 8022A6A4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 24ADB8 8022A6A8 000FC880 */  sll        $t9, $t7, 2
/* 24ADBC 8022A6AC 00390821 */  addu       $at, $at, $t9
/* 24ADC0 8022A6B0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 24ADC4 8022A6B4 8CB80000 */  lw         $t8, 0x0($a1)
/* 24ADC8 8022A6B8 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 24ADCC 8022A6BC 00184080 */  sll        $t0, $t8, 2
/* 24ADD0 8022A6C0 00882021 */  addu       $a0, $a0, $t0
/* 24ADD4 8022A6C4 8C84C2E0 */  lw         $a0, %lo(D_800EC2E0)($a0)
/* 24ADD8 8022A6C8 50810005 */  beql       $a0, $at, .L8022A6E0_ovl19
/* 24ADDC 8022A6CC 3C014100 */   lui       $at, (0x41000000 >> 16)
/* 24ADE0 8022A6D0 0C029D9E */  jal        play_sound
/* 24ADE4 8022A6D4 00000000 */   nop
/* 24ADE8 8022A6D8 8E250000 */  lw         $a1, 0x0($s1)
/* 24ADEC 8022A6DC 3C014100 */  lui        $at, (0x41000000 >> 16)
.L8022A6E0_ovl19:
/* 24ADF0 8022A6E0 44818000 */  mtc1       $at, $f16
/* 24ADF4 8022A6E4 3C018023 */  lui        $at, %hi(D_8022F99C_ovl19)
/* 24ADF8 8022A6E8 3C04800E */  lui        $a0, %hi(D_800DFA10)
/* 24ADFC 8022A6EC E65000CC */  swc1       $f16, 0xCC($s2)
/* 24AE00 8022A6F0 8CA90000 */  lw         $t1, 0x0($a1)
/* 24AE04 8022A6F4 C432F99C */  lwc1       $f18, %lo(D_8022F99C_ovl19)($at)
/* 24AE08 8022A6F8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 24AE0C 8022A6FC 00095080 */  sll        $t2, $t1, 2
/* 24AE10 8022A700 002A0821 */  addu       $at, $at, $t2
/* 24AE14 8022A704 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 24AE18 8022A708 8CAB0000 */  lw         $t3, 0x0($a1)
/* 24AE1C 8022A70C 3C014188 */  lui        $at, (0x41880000 >> 16)
/* 24AE20 8022A710 44812000 */  mtc1       $at, $f4
/* 24AE24 8022A714 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24AE28 8022A718 000B6880 */  sll        $t5, $t3, 2
/* 24AE2C 8022A71C 002D0821 */  addu       $at, $at, $t5
/* 24AE30 8022A720 E4243C90 */  swc1       $f4, %lo(D_800E3C90)($at)
/* 24AE34 8022A724 8CAC0000 */  lw         $t4, 0x0($a1)
/* 24AE38 8022A728 000C7080 */  sll        $t6, $t4, 2
/* 24AE3C 8022A72C 008E2021 */  addu       $a0, $a0, $t6
/* 24AE40 8022A730 0C02BE95 */  jal        func_800AFA54
/* 24AE44 8022A734 8C84FA10 */   lw        $a0, %lo(D_800DFA10)($a0)
/* 24AE48 8022A738 8E390000 */  lw         $t9, 0x0($s1)
/* 24AE4C 8022A73C 3C09800E */  lui        $t1, %hi(D_800DFBD0)
/* 24AE50 8022A740 240F0002 */  addiu      $t7, $zero, 0x2
/* 24AE54 8022A744 8F380000 */  lw         $t8, 0x0($t9)
/* 24AE58 8022A748 3C040002 */  lui        $a0, (0x20380 >> 16)
/* 24AE5C 8022A74C 3C050002 */  lui        $a1, (0x20381 >> 16)
/* 24AE60 8022A750 00184080 */  sll        $t0, $t8, 2
/* 24AE64 8022A754 01284821 */  addu       $t1, $t1, $t0
/* 24AE68 8022A758 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
/* 24AE6C 8022A75C 34A50381 */  ori        $a1, $a1, (0x20381 & 0xFFFF)
/* 24AE70 8022A760 34840380 */  ori        $a0, $a0, (0x20380 & 0xFFFF)
/* 24AE74 8022A764 8D2A005C */  lw         $t2, 0x5C($t1)
/* 24AE78 8022A768 00003025 */  or         $a2, $zero, $zero
glabel D_8022A76C_ovl18
/* 24AE7C 8022A76C 0C048C3A */  jal        func_801230E8
/* 24AE80 8022A770 A14F0054 */   sb        $t7, 0x54($t2)
/* 24AE84 8022A774 8E2B0000 */  lw         $t3, 0x0($s1)
/* 24AE88 8022A778 C64600CC */  lwc1       $f6, 0xCC($s2)
/* 24AE8C 8022A77C 8D6D0000 */  lw         $t5, 0x0($t3)
/* 24AE90 8022A780 000D6080 */  sll        $t4, $t5, 2
/* 24AE94 8022A784 026C7021 */  addu       $t6, $s3, $t4
/* 24AE98 8022A788 C5C80000 */  lwc1       $f8, 0x0($t6)
/* 24AE9C 8022A78C 4608303C */  c.lt.s     $f6, $f8
/* 24AEA0 8022A790 00000000 */  nop
/* 24AEA4 8022A794 4502000E */  bc1fl      .L8022A7D0_ovl19
/* 24AEA8 8022A798 3C040002 */   lui       $a0, (0x20382 >> 16)
.L8022A79C_ovl19:
/* 24AEAC 8022A79C 0C002DAF */  jal        finish_current_thread
/* 24AEB0 8022A7A0 24040001 */   addiu     $a0, $zero, 0x1
/* 24AEB4 8022A7A4 8E390000 */  lw         $t9, 0x0($s1)
/* 24AEB8 8022A7A8 C64A00CC */  lwc1       $f10, 0xCC($s2)
/* 24AEBC 8022A7AC 8F380000 */  lw         $t8, 0x0($t9)
/* 24AEC0 8022A7B0 00184080 */  sll        $t0, $t8, 2
/* 24AEC4 8022A7B4 02684821 */  addu       $t1, $s3, $t0
/* 24AEC8 8022A7B8 C5300000 */  lwc1       $f16, 0x0($t1)
/* 24AECC 8022A7BC 4610503C */  c.lt.s     $f10, $f16
/* 24AED0 8022A7C0 00000000 */  nop
/* 24AED4 8022A7C4 4501FFF5 */  bc1t       .L8022A79C_ovl19
/* 24AED8 8022A7C8 00000000 */   nop
/* 24AEDC 8022A7CC 3C040002 */  lui        $a0, (0x20382 >> 16)
.L8022A7D0_ovl19:
/* 24AEE0 8022A7D0 3C050002 */  lui        $a1, (0x20383 >> 16)
/* 24AEE4 8022A7D4 34A50383 */  ori        $a1, $a1, (0x20383 & 0xFFFF)
/* 24AEE8 8022A7D8 34840382 */  ori        $a0, $a0, (0x20382 & 0xFFFF)
/* 24AEEC 8022A7DC 0C048C3A */  jal        func_801230E8
/* 24AEF0 8022A7E0 24060001 */   addiu     $a2, $zero, 0x1
/* 24AEF4 8022A7E4 8E4F0030 */  lw         $t7, 0x30($s2)
/* 24AEF8 8022A7E8 25EA0001 */  addiu      $t2, $t7, 0x1
/* 24AEFC 8022A7EC 0C02BE85 */  jal        func_800AFA14
/* 24AF00 8022A7F0 AE4A0030 */   sw        $t2, 0x30($s2)
/* 24AF04 8022A7F4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 24AF08 8022A7F8 8FB00014 */  lw         $s0, 0x14($sp)
/* 24AF0C 8022A7FC 8FB10018 */  lw         $s1, 0x18($sp)
/* 24AF10 8022A800 8FB2001C */  lw         $s2, 0x1C($sp)
/* 24AF14 8022A804 8FB30020 */  lw         $s3, 0x20($sp)
/* 24AF18 8022A808 03E00008 */  jr         $ra
/* 24AF1C 8022A80C 27BD0028 */   addiu     $sp, $sp, 0x28
