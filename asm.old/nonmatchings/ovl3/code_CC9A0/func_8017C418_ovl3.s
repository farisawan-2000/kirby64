glabel func_8017C418_ovl3
/* DCE58 8017C418 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* DCE5C 8017C41C AFB00018 */  sw         $s0, 0x18($sp)
/* DCE60 8017C420 3C108013 */  lui        $s0, %hi(gKirbyState)
/* DCE64 8017C424 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* DCE68 8017C428 8E0E00A0 */  lw         $t6, 0xA0($s0)
/* DCE6C 8017C42C AFBF0024 */  sw         $ra, 0x24($sp)
/* DCE70 8017C430 AFB20020 */  sw         $s2, 0x20($sp)
/* DCE74 8017C434 AFB1001C */  sw         $s1, 0x1C($sp)
/* DCE78 8017C438 15C00043 */  bnez       $t6, .L8017C548_ovl3
/* DCE7C 8017C43C AFA40028 */   sw        $a0, 0x28($sp)
.L8017C440_ovl5:
/* DCE80 8017C440 AE000030 */  sw         $zero, 0x30($s0)
/* DCE84 8017C444 A2000007 */  sb         $zero, 0x7($s0)
/* DCE88 8017C448 A60000D2 */  sh         $zero, 0xD2($s0)
/* DCE8C 8017C44C 0C0473D6 */  jal        func_8011CF58
/* DCE90 8017C450 A60000D0 */   sh        $zero, 0xD0($s0)
/* DCE94 8017C454 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* DCE98 8017C458 8E180090 */  lw         $t8, 0x90($s0)
/* DCE9C 8017C45C 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* DCEA0 8017C460 8E480000 */  lw         $t0, 0x0($s2)
/* DCEA4 8017C464 AE1800A0 */  sw         $t8, 0xA0($s0)
.L8017C468_ovl5:
/* DCEA8 8017C468 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* DCEAC 8017C46C 8D090000 */  lw         $t1, 0x0($t0)
/* DCEB0 8017C470 24190027 */  addiu      $t9, $zero, 0x27
/* DCEB4 8017C474 00095080 */  sll        $t2, $t1, 2
/* DCEB8 8017C478 002A0821 */  addu       $at, $at, $t2
/* DCEBC 8017C47C AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
.L8017C480_ovl5:
/* DCEC0 8017C480 AE000044 */  sw         $zero, 0x44($s0)
/* DCEC4 8017C484 0C04828A */  jal        func_80120A28
/* DCEC8 8017C488 AE00003C */   sw        $zero, 0x3C($s0)
/* DCECC 8017C48C 3C040002 */  lui        $a0, (0x2019E >> 16)
/* DCED0 8017C490 3C050002 */  lui        $a1, (0x2019F >> 16)
.L8017C494_ovl5:
/* DCED4 8017C494 34A5019F */  ori        $a1, $a1, (0x2019F & 0xFFFF)
/* DCED8 8017C498 3484019E */  ori        $a0, $a0, (0x2019E & 0xFFFF)
/* DCEDC 8017C49C 0C048C3A */  jal        func_801230E8
/* DCEE0 8017C4A0 24060001 */   addiu     $a2, $zero, 0x1
/* DCEE4 8017C4A4 3C040002 */  lui        $a0, (0x2000F >> 16)
/* DCEE8 8017C4A8 0C048BC2 */  jal        func_80122F08
/* DCEEC 8017C4AC 3484000F */   ori       $a0, $a0, (0x2000F & 0xFFFF)
/* DCEF0 8017C4B0 8E4C0000 */  lw         $t4, 0x0($s2)
/* DCEF4 8017C4B4 3C0F800F */  lui        $t7, %hi(D_800E8920)
/* DCEF8 8017C4B8 24180004 */  addiu      $t8, $zero, 0x4
/* DCEFC 8017C4BC 8D8D0000 */  lw         $t5, 0x0($t4)
/* DCF00 8017C4C0 24090007 */  addiu      $t1, $zero, 0x7
/* DCF04 8017C4C4 000D7080 */  sll        $t6, $t5, 2
/* DCF08 8017C4C8 01EE7821 */  addu       $t7, $t7, $t6
glabel func_8017C4CC_ovl5
/* DCF0C 8017C4CC 8DEF8920 */  lw         $t7, %lo(D_800E8920)($t7)
/* DCF10 8017C4D0 51E00005 */  beql       $t7, $zero, .L8017C4E8_ovl3
/* DCF14 8017C4D4 AE09003C */   sw        $t1, 0x3C($s0)
/* DCF18 8017C4D8 AE18003C */  sw         $t8, 0x3C($s0)
/* DCF1C 8017C4DC 10000003 */  b          .L8017C4EC_ovl3
/* DCF20 8017C4E0 AE180044 */   sw        $t8, 0x44($s0)
/* DCF24 8017C4E4 AE09003C */  sw         $t1, 0x3C($s0)
.L8017C4E8_ovl3:
/* DCF28 8017C4E8 AE090044 */  sw         $t1, 0x44($s0)
.L8017C4EC_ovl3:
/* DCF2C 8017C4EC 8E0A0090 */  lw         $t2, 0x90($s0)
/* DCF30 8017C4F0 24010007 */  addiu      $at, $zero, 0x7
/* DCF34 8017C4F4 1541000A */  bne        $t2, $at, .L8017C520_ovl3
/* DCF38 8017C4F8 00000000 */   nop
/* DCF3C 8017C4FC 0C058CAE */  jal        func_801632B8_ovl3
/* DCF40 8017C500 24040002 */   addiu     $a0, $zero, 0x2
/* DCF44 8017C504 8E4B0000 */  lw         $t3, 0x0($s2)
/* DCF48 8017C508 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* DCF4C 8017C50C 8D6C0000 */  lw         $t4, 0x0($t3)
/* DCF50 8017C510 000C6880 */  sll        $t5, $t4, 2
/* DCF54 8017C514 002D0821 */  addu       $at, $at, $t5
/* DCF58 8017C518 10000009 */  b          .L8017C540_ovl3
/* DCF5C 8017C51C AC22BBE0 */   sw        $v0, %lo(D_800EBBE0)($at)
.L8017C520_ovl3:
/* DCF60 8017C520 0C058CAE */  jal        func_801632B8_ovl3
/* DCF64 8017C524 2404000B */   addiu     $a0, $zero, 0xB
/* DCF68 8017C528 8E4E0000 */  lw         $t6, 0x0($s2)
/* DCF6C 8017C52C 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* DCF70 8017C530 8DCF0000 */  lw         $t7, 0x0($t6)
/* DCF74 8017C534 000FC080 */  sll        $t8, $t7, 2
/* DCF78 8017C538 00380821 */  addu       $at, $at, $t8
/* DCF7C 8017C53C AC22BBE0 */  sw         $v0, %lo(D_800EBBE0)($at)
.L8017C540_ovl3:
/* DCF80 8017C540 3C01801A */  lui        $at, %hi(D_80198834_ovl3)
/* DCF84 8017C544 AC208834 */  sw         $zero, %lo(D_80198834_ovl3)($at)
.L8017C548_ovl3:
/* DCF88 8017C548 8E080044 */  lw         $t0, 0x44($s0)
/* DCF8C 8017C54C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* DCF90 8017C550 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* DCF94 8017C554 2509FFFF */  addiu      $t1, $t0, -0x1
/* DCF98 8017C558 2D210008 */  sltiu      $at, $t1, 0x8
/* DCF9C 8017C55C 10200145 */  beqz       $at, .L8017CA74_ovl3
/* DCFA0 8017C560 00094880 */   sll       $t1, $t1, 2
/* DCFA4 8017C564 3C018019 */  lui        $at, %hi(jtbl_80197610_ovl3)
/* DCFA8 8017C568 00290821 */  addu       $at, $at, $t1
/* DCFAC 8017C56C 8C297610 */  lw         $t1, %lo(jtbl_80197610_ovl3)($at)
/* DCFB0 8017C570 01200008 */  jr         $t1
/* DCFB4 8017C574 00000000 */   nop
/* DCFB8 8017C578 92020150 */  lbu        $v0, 0x150($s0)
/* DCFBC 8017C57C 3C110002 */  lui        $s1, (0x20199 >> 16)
/* DCFC0 8017C580 36310199 */  ori        $s1, $s1, (0x20199 & 0xFFFF)
/* DCFC4 8017C584 10400009 */  beqz       $v0, .L8017C5AC_ovl3
/* DCFC8 8017C588 02202025 */   or        $a0, $s1, $zero
/* DCFCC 8017C58C 8E590000 */  lw         $t9, 0x0($s2)
/* DCFD0 8017C590 3C0A800F */  lui        $t2, %hi(D_800E8AE0)
/* DCFD4 8017C594 8F260000 */  lw         $a2, 0x0($t9)
/* DCFD8 8017C598 00063080 */  sll        $a2, $a2, 2
/* DCFDC 8017C59C 01465021 */  addu       $t2, $t2, $a2
/* DCFE0 8017C5A0 8D4A8AE0 */  lw         $t2, %lo(D_800E8AE0)($t2)
.L8017C5A4_ovl5:
/* DCFE4 8017C5A4 314B0006 */  andi       $t3, $t2, 0x6
/* DCFE8 8017C5A8 1160000C */  beqz       $t3, .L8017C5DC_ovl3
.L8017C5AC_ovl3:
/* DCFEC 8017C5AC 3C050002 */   lui       $a1, (0x2000F >> 16)
/* DCFF0 8017C5B0 34A5000F */  ori        $a1, $a1, (0x2000F & 0xFFFF)
/* DCFF4 8017C5B4 0C02A9E3 */  jal        func_800AA78C
/* DCFF8 8017C5B8 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* DCFFC 8017C5BC 0C02A806 */  jal        func_800AA018
/* DD000 8017C5C0 02202025 */   or        $a0, $s1, $zero
/* DD004 8017C5C4 0C02BE85 */  jal        func_800AFA14
/* DD008 8017C5C8 00000000 */   nop
.L8017C5CC_ovl5:
/* DD00C 8017C5CC 8E4C0000 */  lw         $t4, 0x0($s2)
/* DD010 8017C5D0 92020150 */  lbu        $v0, 0x150($s0)
/* DD014 8017C5D4 8D860000 */  lw         $a2, 0x0($t4)
/* DD018 8017C5D8 00063080 */  sll        $a2, $a2, 2
.L8017C5DC_ovl3:
/* DD01C 8017C5DC 3C01800F */  lui        $at, %hi(D_800E9C60)
.L8017C5E0_ovl5:
/* DD020 8017C5E0 00260821 */  addu       $at, $at, $a2
/* DD024 8017C5E4 3C11800F */  lui        $s1, %hi(D_800E9AA0)
/* DD028 8017C5E8 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* DD02C 8017C5EC 26319AA0 */  addiu      $s1, $s1, %lo(D_800E9AA0)
.L8017C5F0_ovl3:
/* DD030 8017C5F0 24010002 */  addiu      $at, $zero, 0x2
/* DD034 8017C5F4 14410008 */  bne        $v0, $at, .L8017C618_ovl3
/* DD038 8017C5F8 00402825 */   or        $a1, $v0, $zero
/* DD03C 8017C5FC 8E420000 */  lw         $v0, 0x0($s2)
/* DD040 8017C600 240D0001 */  addiu      $t5, $zero, 0x1
/* DD044 8017C604 8C4E0000 */  lw         $t6, 0x0($v0)
/* DD048 8017C608 000E7880 */  sll        $t7, $t6, 2
/* DD04C 8017C60C 022FC021 */  addu       $t8, $s1, $t7
/* DD050 8017C610 10000006 */  b          .L8017C62C_ovl3
/* DD054 8017C614 AF0D0000 */   sw        $t5, 0x0($t8)
.L8017C618_ovl3:
/* DD058 8017C618 8E420000 */  lw         $v0, 0x0($s2)
glabel func_8017C61C_ovl5
/* DD05C 8017C61C 8C480000 */  lw         $t0, 0x0($v0)
/* DD060 8017C620 00084880 */  sll        $t1, $t0, 2
/* DD064 8017C624 0229C821 */  addu       $t9, $s1, $t1
/* DD068 8017C628 AF200000 */  sw         $zero, 0x0($t9)
.L8017C62C_ovl3:
/* DD06C 8017C62C 8C460000 */  lw         $a2, 0x0($v0)
/* DD070 8017C630 3C0A800F */  lui        $t2, %hi(D_800E9C60)
/* DD074 8017C634 254A9C60 */  addiu      $t2, $t2, %lo(D_800E9C60)
/* DD078 8017C638 00063080 */  sll        $a2, $a2, 2
/* DD07C 8017C63C 00CA1821 */  addu       $v1, $a2, $t2
/* DD080 8017C640 8C640000 */  lw         $a0, 0x0($v1)
.L8017C644_ovl5:
/* DD084 8017C644 02265821 */  addu       $t3, $s1, $a2
/* DD088 8017C648 10800013 */  beqz       $a0, .L8017C698_ovl3
/* DD08C 8017C64C 248E0001 */   addiu     $t6, $a0, 0x1
/* DD090 8017C650 8D6C0000 */  lw         $t4, 0x0($t3)
.L8017C654_ovl5:
/* DD094 8017C654 3C040002 */  lui        $a0, (0x20197 >> 16)
/* DD098 8017C658 34840197 */  ori        $a0, $a0, (0x20197 & 0xFFFF)
/* DD09C 8017C65C 15800009 */  bnez       $t4, .L8017C684_ovl3
/* DD0A0 8017C660 3C050002 */   lui       $a1, (0x2000F >> 16)
/* DD0A4 8017C664 3C040002 */  lui        $a0, (0x20196 >> 16)
/* DD0A8 8017C668 3C050002 */  lui        $a1, (0x2000F >> 16)
/* DD0AC 8017C66C 34A5000F */  ori        $a1, $a1, (0x2000F & 0xFFFF)
/* DD0B0 8017C670 34840196 */  ori        $a0, $a0, (0x20196 & 0xFFFF)
/* DD0B4 8017C674 0C02A9E3 */  jal        func_800AA78C
/* DD0B8 8017C678 3C064040 */   lui       $a2, (0x40400000 >> 16)
.L8017C67C_ovl5:
/* DD0BC 8017C67C 10000004 */  b          .L8017C690_ovl3
/* DD0C0 8017C680 00000000 */   nop
.L8017C684_ovl3:
/* DD0C4 8017C684 34A5000F */  ori        $a1, $a1, (0x2000F & 0xFFFF)
/* DD0C8 8017C688 0C02A9E3 */  jal        func_800AA78C
/* DD0CC 8017C68C 3C064040 */   lui       $a2, (0x40400000 >> 16)
.L8017C690_ovl3:
/* DD0D0 8017C690 10000002 */  b          .L8017C69C_ovl3
/* DD0D4 8017C694 92050150 */   lbu       $a1, 0x150($s0)
.L8017C698_ovl3:
/* DD0D8 8017C698 AC6E0000 */  sw         $t6, 0x0($v1)
.L8017C69C_ovl3:
/* DD0DC 8017C69C 24010002 */  addiu      $at, $zero, 0x2
/* DD0E0 8017C6A0 14A10006 */  bne        $a1, $at, .L8017C6BC_ovl3
/* DD0E4 8017C6A4 3C040002 */   lui       $a0, (0x20197 >> 16)
/* DD0E8 8017C6A8 3C040002 */  lui        $a0, (0x20196 >> 16)
/* DD0EC 8017C6AC 0C02A806 */  jal        func_800AA018
/* DD0F0 8017C6B0 34840196 */   ori       $a0, $a0, (0x20196 & 0xFFFF)
/* DD0F4 8017C6B4 10000004 */  b          func_8017C6C8_ovl5
/* DD0F8 8017C6B8 8E0F0034 */   lw        $t7, 0x34($s0)
.L8017C6BC_ovl3:
/* DD0FC 8017C6BC 0C02A806 */  jal        func_800AA018
/* DD100 8017C6C0 34840197 */   ori       $a0, $a0, (0x20197 & 0xFFFF)
/* DD104 8017C6C4 8E0F0034 */  lw         $t7, 0x34($s0)
glabel func_8017C6C8_ovl5
/* DD108 8017C6C8 31ED0001 */  andi       $t5, $t7, 0x1
/* DD10C 8017C6CC 11A00003 */  beqz       $t5, .L8017C6DC_ovl3
/* DD110 8017C6D0 00000000 */   nop
/* DD114 8017C6D4 1000FFC6 */  b          .L8017C5F0_ovl3
/* DD118 8017C6D8 92020150 */   lbu       $v0, 0x150($s0)
.L8017C6DC_ovl3:
/* DD11C 8017C6DC 0C002DAF */  jal        finish_current_thread
/* DD120 8017C6E0 24040001 */   addiu     $a0, $zero, 0x1
/* DD124 8017C6E4 1000FFF8 */  b          func_8017C6C8_ovl5
/* DD128 8017C6E8 8E0F0034 */   lw        $t7, 0x34($s0)
/* DD12C 8017C6EC 0C04842D */  jal        func_801210B4
/* DD130 8017C6F0 00000000 */   nop
/* DD134 8017C6F4 24010001 */  addiu      $at, $zero, 0x1
/* DD138 8017C6F8 14410011 */  bne        $v0, $at, .L8017C740_ovl3
/* DD13C 8017C6FC 3C110002 */   lui       $s1, (0x2019D >> 16)
/* DD140 8017C700 8E420000 */  lw         $v0, 0x0($s2)
/* DD144 8017C704 3C013E80 */  lui        $at, (0x3E800000 >> 16)
/* DD148 8017C708 44812000 */  mtc1       $at, $f4
/* DD14C 8017C70C 8C580000 */  lw         $t8, 0x0($v0)
/* DD150 8017C710 3C01800E */  lui        $at, %hi(D_800E6690)
/* DD154 8017C714 00184080 */  sll        $t0, $t8, 2
/* DD158 8017C718 00280821 */  addu       $at, $at, $t0
/* DD15C 8017C71C E4246690 */  swc1       $f4, %lo(D_800E6690)($at)
/* DD160 8017C720 8C490000 */  lw         $t1, 0x0($v0)
/* DD164 8017C724 3C014000 */  lui        $at, (0x40000000 >> 16)
/* DD168 8017C728 44813000 */  mtc1       $at, $f6
/* DD16C 8017C72C 3C01800E */  lui        $at, %hi(D_800E6850)
/* DD170 8017C730 0009C880 */  sll        $t9, $t1, 2
.L8017C734_ovl5:
/* DD174 8017C734 00390821 */  addu       $at, $at, $t9
.L8017C738_ovl5:
/* DD178 8017C738 10000010 */  b          .L8017C77C_ovl3
/* DD17C 8017C73C E4266850 */   swc1      $f6, %lo(D_800E6850)($at)
.L8017C740_ovl3:
/* DD180 8017C740 8E420000 */  lw         $v0, 0x0($s2)
/* DD184 8017C744 3C01BE80 */  lui        $at, (0xBE800000 >> 16)
/* DD188 8017C748 44814000 */  mtc1       $at, $f8
/* DD18C 8017C74C 8C4A0000 */  lw         $t2, 0x0($v0)
/* DD190 8017C750 3C01800E */  lui        $at, %hi(D_800E6690)
/* DD194 8017C754 000A5880 */  sll        $t3, $t2, 2
/* DD198 8017C758 002B0821 */  addu       $at, $at, $t3
/* DD19C 8017C75C E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* DD1A0 8017C760 8C4C0000 */  lw         $t4, 0x0($v0)
/* DD1A4 8017C764 3C014000 */  lui        $at, (0x40000000 >> 16)
/* DD1A8 8017C768 44815000 */  mtc1       $at, $f10
/* DD1AC 8017C76C 3C01800E */  lui        $at, %hi(D_800E6850)
/* DD1B0 8017C770 000C7080 */  sll        $t6, $t4, 2
/* DD1B4 8017C774 002E0821 */  addu       $at, $at, $t6
/* DD1B8 8017C778 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
.L8017C77C_ovl3:
/* DD1BC 8017C77C 3631019D */  ori        $s1, $s1, (0x2019D & 0xFFFF)
/* DD1C0 8017C780 3C050002 */  lui        $a1, (0x2000F >> 16)
.L8017C784_ovl5:
/* DD1C4 8017C784 34A5000F */  ori        $a1, $a1, (0x2000F & 0xFFFF)
/* DD1C8 8017C788 02202025 */  or         $a0, $s1, $zero
/* DD1CC 8017C78C 0C02A9E3 */  jal        func_800AA78C
/* DD1D0 8017C790 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* DD1D4 8017C794 0C02A806 */  jal        func_800AA018
/* DD1D8 8017C798 02202025 */   or        $a0, $s1, $zero
/* DD1DC 8017C79C 0C02BE85 */  jal        func_800AFA14
/* DD1E0 8017C7A0 00000000 */   nop
/* DD1E4 8017C7A4 8E420000 */  lw         $v0, 0x0($s2)
/* DD1E8 8017C7A8 3C01800F */  lui        $at, %hi(D_800E8920)
/* DD1EC 8017C7AC 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* DD1F0 8017C7B0 8C4F0000 */  lw         $t7, 0x0($v0)
/* DD1F4 8017C7B4 000F6880 */  sll        $t5, $t7, 2
/* DD1F8 8017C7B8 002D0821 */  addu       $at, $at, $t5
/* DD1FC 8017C7BC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* DD200 8017C7C0 8C580000 */  lw         $t8, 0x0($v0)
/* DD204 8017C7C4 24010006 */  addiu      $at, $zero, 0x6
/* DD208 8017C7C8 00001025 */  or         $v0, $zero, $zero
/* DD20C 8017C7CC 00184080 */  sll        $t0, $t8, 2
/* DD210 8017C7D0 01284821 */  addu       $t1, $t1, $t0
/* DD214 8017C7D4 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
glabel func_8017C7D8_ovl5
/* DD218 8017C7D8 31390006 */  andi       $t9, $t1, 0x6
/* DD21C 8017C7DC 17210003 */  bne        $t9, $at, .L8017C7EC_ovl3
/* DD220 8017C7E0 00000000 */   nop
/* DD224 8017C7E4 10000001 */  b          .L8017C7EC_ovl3
/* DD228 8017C7E8 24020001 */   addiu     $v0, $zero, 0x1
.L8017C7EC_ovl3:
/* DD22C 8017C7EC 1040001C */  beqz       $v0, .L8017C860_ovl3
/* DD230 8017C7F0 00000000 */   nop
/* DD234 8017C7F4 0C029D9E */  jal        play_sound
/* DD238 8017C7F8 2404010B */   addiu     $a0, $zero, 0x10B
/* DD23C 8017C7FC 3C014108 */  lui        $at, (0x41080000 >> 16)
/* DD240 8017C800 44810000 */  mtc1       $at, $f0
/* DD244 8017C804 3C014080 */  lui        $at, (0x40800000 >> 16)
/* DD248 8017C808 44818000 */  mtc1       $at, $f16
/* DD24C 8017C80C 8E420000 */  lw         $v0, 0x0($s2)
/* DD250 8017C810 3C11800E */  lui        $s1, %hi(D_800E3210)
/* DD254 8017C814 E61000CC */  swc1       $f16, 0xCC($s0)
/* DD258 8017C818 8C4A0000 */  lw         $t2, 0x0($v0)
/* DD25C 8017C81C 26313210 */  addiu      $s1, $s1, %lo(D_800E3210)
/* DD260 8017C820 3C018019 */  lui        $at, %hi(D_80197630_ovl3)
/* DD264 8017C824 000A5880 */  sll        $t3, $t2, 2
/* DD268 8017C828 022B6021 */  addu       $t4, $s1, $t3
/* DD26C 8017C82C E5800000 */  swc1       $f0, 0x0($t4)
/* DD270 8017C830 8C4E0000 */  lw         $t6, 0x0($v0)
glabel func_8017C834_ovl5
/* DD274 8017C834 C4327630 */  lwc1       $f18, %lo(D_80197630_ovl3)($at)
/* DD278 8017C838 3C01800E */  lui        $at, %hi(D_800E3750)
/* DD27C 8017C83C 000E7880 */  sll        $t7, $t6, 2
/* DD280 8017C840 002F0821 */  addu       $at, $at, $t7
/* DD284 8017C844 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* DD288 8017C848 8C4D0000 */  lw         $t5, 0x0($v0)
/* DD28C 8017C84C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* DD290 8017C850 000DC080 */  sll        $t8, $t5, 2
/* DD294 8017C854 00380821 */  addu       $at, $at, $t8
/* DD298 8017C858 1000001E */  b          .L8017C8D4_ovl3
/* DD29C 8017C85C E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
.L8017C860_ovl3:
/* DD2A0 8017C860 0C029D9E */  jal        play_sound
/* DD2A4 8017C864 240400F7 */   addiu     $a0, $zero, 0xF7
/* DD2A8 8017C868 3C014100 */  lui        $at, (0x41000000 >> 16)
/* DD2AC 8017C86C 44812000 */  mtc1       $at, $f4
/* DD2B0 8017C870 3C014188 */  lui        $at, (0x41880000 >> 16)
/* DD2B4 8017C874 44816000 */  mtc1       $at, $f12
/* DD2B8 8017C878 0C048C51 */  jal        func_80123144
/* DD2BC 8017C87C E60400CC */   swc1      $f4, 0xCC($s0)
/* DD2C0 8017C880 8E420000 */  lw         $v0, 0x0($s2)
/* DD2C4 8017C884 3C11800E */  lui        $s1, %hi(D_800E3210)
/* DD2C8 8017C888 26313210 */  addiu      $s1, $s1, %lo(D_800E3210)
/* DD2CC 8017C88C 8C480000 */  lw         $t0, 0x0($v0)
glabel func_8017C890_ovl5
/* DD2D0 8017C890 3C018019 */  lui        $at, %hi(D_80197634_ovl3)
/* DD2D4 8017C894 00084880 */  sll        $t1, $t0, 2
/* DD2D8 8017C898 0229C821 */  addu       $t9, $s1, $t1
/* DD2DC 8017C89C E7200000 */  swc1       $f0, 0x0($t9)
/* DD2E0 8017C8A0 8C4A0000 */  lw         $t2, 0x0($v0)
/* DD2E4 8017C8A4 C4267634 */  lwc1       $f6, %lo(D_80197634_ovl3)($at)
/* DD2E8 8017C8A8 3C01800E */  lui        $at, %hi(D_800E3750)
/* DD2EC 8017C8AC 000A5880 */  sll        $t3, $t2, 2
/* DD2F0 8017C8B0 002B0821 */  addu       $at, $at, $t3
/* DD2F4 8017C8B4 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* DD2F8 8017C8B8 8C4C0000 */  lw         $t4, 0x0($v0)
/* DD2FC 8017C8BC 3C014180 */  lui        $at, (0x41800000 >> 16)
/* DD300 8017C8C0 44814000 */  mtc1       $at, $f8
/* DD304 8017C8C4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* DD308 8017C8C8 000C7080 */  sll        $t6, $t4, 2
/* DD30C 8017C8CC 002E0821 */  addu       $at, $at, $t6
/* DD310 8017C8D0 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
.L8017C8D4_ovl3:
/* DD314 8017C8D4 3C040002 */  lui        $a0, (0x2019A >> 16)
/* DD318 8017C8D8 0C02A806 */  jal        func_800AA018
/* DD31C 8017C8DC 3484019A */   ori       $a0, $a0, (0x2019A & 0xFFFF)
/* DD320 8017C8E0 8E4F0000 */  lw         $t7, 0x0($s2)
/* DD324 8017C8E4 C60A00CC */  lwc1       $f10, 0xCC($s0)
/* DD328 8017C8E8 8DED0000 */  lw         $t5, 0x0($t7)
/* DD32C 8017C8EC 000DC080 */  sll        $t8, $t5, 2
/* DD330 8017C8F0 02384021 */  addu       $t0, $s1, $t8
/* DD334 8017C8F4 C5100000 */  lwc1       $f16, 0x0($t0)
/* DD338 8017C8F8 4610503C */  c.lt.s     $f10, $f16
/* DD33C 8017C8FC 00000000 */  nop
/* DD340 8017C900 4502000E */  bc1fl      .L8017C93C_ovl3
/* DD344 8017C904 960C00D2 */   lhu       $t4, 0xD2($s0)
.L8017C908_ovl3:
/* DD348 8017C908 0C002DAF */  jal        finish_current_thread
/* DD34C 8017C90C 24040001 */   addiu     $a0, $zero, 0x1
/* DD350 8017C910 8E490000 */  lw         $t1, 0x0($s2)
/* DD354 8017C914 C61200CC */  lwc1       $f18, 0xCC($s0)
/* DD358 8017C918 8D390000 */  lw         $t9, 0x0($t1)
/* DD35C 8017C91C 00195080 */  sll        $t2, $t9, 2
/* DD360 8017C920 022A5821 */  addu       $t3, $s1, $t2
/* DD364 8017C924 C5640000 */  lwc1       $f4, 0x0($t3)
/* DD368 8017C928 4604903C */  c.lt.s     $f18, $f4
/* DD36C 8017C92C 00000000 */  nop
/* DD370 8017C930 4501FFF5 */  bc1t       .L8017C908_ovl3
/* DD374 8017C934 00000000 */   nop
glabel func_8017C938_ovl5
/* DD378 8017C938 960C00D2 */  lhu        $t4, 0xD2($s0)
.L8017C93C_ovl3:
/* DD37C 8017C93C 3C040002 */  lui        $a0, (0x2019B >> 16)
/* DD380 8017C940 3484019B */  ori        $a0, $a0, (0x2019B & 0xFFFF)
/* DD384 8017C944 258E0001 */  addiu      $t6, $t4, 0x1
/* DD388 8017C948 0C02A855 */  jal        func_800AA154
/* DD38C 8017C94C A60E00D2 */   sh        $t6, 0xD2($s0)
/* DD390 8017C950 240F0007 */  addiu      $t7, $zero, 0x7
/* DD394 8017C954 AE0F003C */  sw         $t7, 0x3C($s0)
/* DD398 8017C958 AE0F0044 */  sw         $t7, 0x44($s0)
/* DD39C 8017C95C A60000D2 */  sh         $zero, 0xD2($s0)
/* DD3A0 8017C960 A60000D0 */  sh         $zero, 0xD0($s0)
/* DD3A4 8017C964 8E420000 */  lw         $v0, 0x0($s2)
/* DD3A8 8017C968 3C01800F */  lui        $at, %hi(D_800E8920)
/* DD3AC 8017C96C 3C19800F */  lui        $t9, %hi(D_800E8AE0)
/* DD3B0 8017C970 8C480000 */  lw         $t0, 0x0($v0)
/* DD3B4 8017C974 3C110002 */  lui        $s1, (0x20198 >> 16)
/* DD3B8 8017C978 36310198 */  ori        $s1, $s1, (0x20198 & 0xFFFF)
/* DD3BC 8017C97C 00084880 */  sll        $t1, $t0, 2
/* DD3C0 8017C980 00290821 */  addu       $at, $at, $t1
/* DD3C4 8017C984 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* DD3C8 8017C988 8C460000 */  lw         $a2, 0x0($v0)
/* DD3CC 8017C98C 3C050002 */  lui        $a1, (0x2000F >> 16)
/* DD3D0 8017C990 3C018019 */  lui        $at, %hi(D_8019763C_ovl3)
/* DD3D4 8017C994 00063080 */  sll        $a2, $a2, 2
/* DD3D8 8017C998 0326C821 */  addu       $t9, $t9, $a2
/* DD3DC 8017C99C 8F398AE0 */  lw         $t9, %lo(D_800E8AE0)($t9)
/* DD3E0 8017C9A0 34A5000F */  ori        $a1, $a1, (0x2000F & 0xFFFF)
/* DD3E4 8017C9A4 02202025 */  or         $a0, $s1, $zero
/* DD3E8 8017C9A8 332A0006 */  andi       $t2, $t9, 0x6
/* DD3EC 8017C9AC 1140000E */  beqz       $t2, .L8017C9E8_ovl3
/* DD3F0 8017C9B0 00000000 */   nop
/* DD3F4 8017C9B4 3C018019 */  lui        $at, %hi(D_80197638_ovl3)
/* DD3F8 8017C9B8 C4267638 */  lwc1       $f6, %lo(D_80197638_ovl3)($at)
/* DD3FC 8017C9BC 3C01800E */  lui        $at, %hi(D_800E3750)
/* DD400 8017C9C0 00260821 */  addu       $at, $at, $a2
/* DD404 8017C9C4 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* DD408 8017C9C8 8C4B0000 */  lw         $t3, 0x0($v0)
/* DD40C 8017C9CC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* DD410 8017C9D0 44814000 */  mtc1       $at, $f8
/* DD414 8017C9D4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* DD418 8017C9D8 000B6080 */  sll        $t4, $t3, 2
/* DD41C 8017C9DC 002C0821 */  addu       $at, $at, $t4
/* DD420 8017C9E0 1000000C */  b          .L8017CA14_ovl5
/* DD424 8017C9E4 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
.L8017C9E8_ovl3:
/* DD428 8017C9E8 C42A763C */  lwc1       $f10, %lo(D_8019763C_ovl3)($at)
/* DD42C 8017C9EC 3C01800E */  lui        $at, %hi(D_800E3750)
.L8017C9F0_ovl5:
/* DD430 8017C9F0 00260821 */  addu       $at, $at, $a2
/* DD434 8017C9F4 E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* DD438 8017C9F8 8C4E0000 */  lw         $t6, 0x0($v0)
.L8017C9FC_ovl5:
/* DD43C 8017C9FC 3C014180 */  lui        $at, (0x41800000 >> 16)
/* DD440 8017CA00 44818000 */  mtc1       $at, $f16
/* DD444 8017CA04 3C01800E */  lui        $at, %hi(D_800E3C90)
/* DD448 8017CA08 000E7880 */  sll        $t7, $t6, 2
/* DD44C 8017CA0C 002F0821 */  addu       $at, $at, $t7
/* DD450 8017CA10 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
.L8017CA14_ovl5:
/* DD454 8017CA14 0C02A9E3 */  jal        func_800AA78C
/* DD458 8017CA18 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* DD45C 8017CA1C 0C02A806 */  jal        func_800AA018
/* DD460 8017CA20 02202025 */   or        $a0, $s1, $zero
/* DD464 8017CA24 0C02BE85 */  jal        func_800AFA14
.L8017CA28_ovl5:
/* DD468 8017CA28 00000000 */   nop
/* DD46C 8017CA2C 3C040002 */  lui        $a0, (0x2019C >> 16)
/* DD470 8017CA30 0C02A806 */  jal        func_800AA018
/* DD474 8017CA34 3484019C */   ori       $a0, $a0, (0x2019C & 0xFFFF)
/* DD478 8017CA38 0C02BE85 */  jal        func_800AFA14
/* DD47C 8017CA3C 00000000 */   nop
/* DD480 8017CA40 8E4D0000 */  lw         $t5, 0x0($s2)
/* DD484 8017CA44 3C09800E */  lui        $t1, %hi(D_800DFBD0)
/* DD488 8017CA48 24040002 */  addiu      $a0, $zero, 0x2
/* DD48C 8017CA4C 8DB80000 */  lw         $t8, 0x0($t5)
/* DD490 8017CA50 24050001 */  addiu      $a1, $zero, 0x1
/* DD494 8017CA54 2406000F */  addiu      $a2, $zero, 0xF
/* DD498 8017CA58 00184080 */  sll        $t0, $t8, 2
/* DD49C 8017CA5C 01284821 */  addu       $t1, $t1, $t0
.L8017CA60_ovl5:
/* DD4A0 8017CA60 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
/* DD4A4 8017CA64 0C02A040 */  jal        func_800A8100
/* DD4A8 8017CA68 8D270008 */   lw        $a3, 0x8($t1)
/* DD4AC 8017CA6C 0C029D9E */  jal        play_sound
/* DD4B0 8017CA70 24040032 */   addiu     $a0, $zero, 0x32
.L8017CA74_ovl3:
/* DD4B4 8017CA74 0C0473D6 */  jal        func_8011CF58
/* DD4B8 8017CA78 00000000 */   nop
/* DD4BC 8017CA7C 3C040002 */  lui        $a0, (0x20007 >> 16)
/* DD4C0 8017CA80 AE0000A0 */  sw         $zero, 0xA0($s0)
/* DD4C4 8017CA84 0C048BC2 */  jal        func_80122F08
/* DD4C8 8017CA88 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* DD4CC 8017CA8C 8E190044 */  lw         $t9, 0x44($s0)
glabel func_8017CA90_ovl5
/* DD4D0 8017CA90 24010001 */  addiu      $at, $zero, 0x1
/* DD4D4 8017CA94 3C040002 */  lui        $a0, (0x201A2 >> 16)
/* DD4D8 8017CA98 17210009 */  bne        $t9, $at, .L8017CAC0_ovl5
/* DD4DC 8017CA9C 348401A2 */   ori       $a0, $a0, (0x201A2 & 0xFFFF)
/* DD4E0 8017CAA0 3C040002 */  lui        $a0, (0x201A0 >> 16)
/* DD4E4 8017CAA4 3C050002 */  lui        $a1, (0x201A1 >> 16)
/* DD4E8 8017CAA8 34A501A1 */  ori        $a1, $a1, (0x201A1 & 0xFFFF)
/* DD4EC 8017CAAC 348401A0 */  ori        $a0, $a0, (0x201A0 & 0xFFFF)
/* DD4F0 8017CAB0 0C048C3A */  jal        func_801230E8
/* DD4F4 8017CAB4 24060001 */   addiu     $a2, $zero, 0x1
/* DD4F8 8017CAB8 10000006 */  b          .L8017CAD4_ovl3
/* DD4FC 8017CABC 8E0A0030 */   lw        $t2, 0x30($s0)
.L8017CAC0_ovl5:
/* DD500 8017CAC0 3C050002 */  lui        $a1, (0x201A3 >> 16)
.L8017CAC4_ovl5:
/* DD504 8017CAC4 34A501A3 */  ori        $a1, $a1, (0x201A3 & 0xFFFF)
/* DD508 8017CAC8 0C048C3A */  jal        func_801230E8
/* DD50C 8017CACC 24060001 */   addiu     $a2, $zero, 0x1
glabel func_8017CAD0_ovl5
/* DD510 8017CAD0 8E0A0030 */  lw         $t2, 0x30($s0)
.L8017CAD4_ovl3:
/* DD514 8017CAD4 254B0001 */  addiu      $t3, $t2, 0x1
/* DD518 8017CAD8 0C02BE85 */  jal        func_800AFA14
/* DD51C 8017CADC AE0B0030 */   sw        $t3, 0x30($s0)
/* DD520 8017CAE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* DD524 8017CAE4 8FB00018 */  lw         $s0, 0x18($sp)
/* DD528 8017CAE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* DD52C 8017CAEC 8FB20020 */  lw         $s2, 0x20($sp)
/* DD530 8017CAF0 03E00008 */  jr         $ra
/* DD534 8017CAF4 27BD0028 */   addiu     $sp, $sp, 0x28