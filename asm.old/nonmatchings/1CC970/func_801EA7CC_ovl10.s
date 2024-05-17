glabel func_801EA7CC_ovl10
/* 1DB53C 801EA7CC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1DB540 801EA7D0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1DB544 801EA7D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1DB548 801EA7D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1DB54C 801EA7DC AFA40020 */  sw         $a0, 0x20($sp)
.L801EA7E0_ovl16:
/* 1DB550 801EA7E0 8DC30000 */  lw         $v1, 0x0($t6)
/* 1DB554 801EA7E4 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 1DB558 801EA7E8 3C18801F */  lui        $t8, %hi(func_801EA900_ovl16)
/* 1DB55C 801EA7EC 00031880 */  sll        $v1, $v1, 2
/* 1DB560 801EA7F0 01E37821 */  addu       $t7, $t7, $v1
/* 1DB564 801EA7F4 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
.L801EA7F8_ovl9:
/* 1DB568 801EA7F8 3C01800E */  lui        $at, %hi(D_800DF150)
.L801EA7FC_ovl9:
/* 1DB56C 801EA7FC 00230821 */  addu       $at, $at, $v1
/* 1DB570 801EA800 2718A900 */  addiu      $t8, $t8, %lo(func_801EA900_ovl16)
/* 1DB574 801EA804 3C04801F */  lui        $a0, %hi(func_801F35B8_ovl9 + 0x14)
/* 1DB578 801EA808 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1DB57C 801EA80C 248435CC */  addiu      $a0, $a0, %lo(func_801F35B8_ovl9 + 0x14)
/* 1DB580 801EA810 0C066220 */  jal        func_80198880_ovl7
/* 1DB584 801EA814 AFAF001C */   sw        $t7, 0x1C($sp)
/* 1DB588 801EA818 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801EA81C_ovl16:
/* 1DB58C 801EA81C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1DB590 801EA820 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* 1DB594 801EA824 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1DB598 801EA828 8C430000 */  lw         $v1, 0x0($v0)
.L801EA82C_ovl9:
/* 1DB59C 801EA82C 3C040001 */  lui        $a0, (0x10063 >> 16)
/* 1DB5A0 801EA830 34840063 */  ori        $a0, $a0, (0x10063 & 0xFFFF)
/* 1DB5A4 801EA834 00031880 */  sll        $v1, $v1, 2
/* 1DB5A8 801EA838 0323C821 */  addu       $t9, $t9, $v1
/* 1DB5AC 801EA83C 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* 1DB5B0 801EA840 00230821 */  addu       $at, $at, $v1
/* 1DB5B4 801EA844 AC39A520 */  sw         $t9, %lo(D_800EA520)($at)
/* 1DB5B8 801EA848 8C480000 */  lw         $t0, 0x0($v0)
/* 1DB5BC 801EA84C 3C01800F */  lui        $at, %hi(D_800E9C60)
.L801EA850_ovl16:
/* 1DB5C0 801EA850 00084880 */  sll        $t1, $t0, 2
/* 1DB5C4 801EA854 00290821 */  addu       $at, $at, $t1
/* 1DB5C8 801EA858 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1DB5CC 801EA85C 8C4A0000 */  lw         $t2, 0x0($v0)
.L801EA860_ovl16:
/* 1DB5D0 801EA860 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* 1DB5D4 801EA864 000A5880 */  sll        $t3, $t2, 2
/* 1DB5D8 801EA868 002B0821 */  addu       $at, $at, $t3
.L801EA86C_ovl9:
/* 1DB5DC 801EA86C AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
.L801EA870_ovl9:
/* 1DB5E0 801EA870 8C430000 */  lw         $v1, 0x0($v0)
/* 1DB5E4 801EA874 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 1DB5E8 801EA878 00031880 */  sll        $v1, $v1, 2
/* 1DB5EC 801EA87C 00230821 */  addu       $at, $at, $v1
/* 1DB5F0 801EA880 C4247B20 */  lwc1       $f4, %lo(D_800E7B20)($at)
/* 1DB5F4 801EA884 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1DB5F8 801EA888 00230821 */  addu       $at, $at, $v1
/* 1DB5FC 801EA88C E424B160 */  swc1       $f4, %lo(D_800EB160)($at)
.L801EA890_ovl9:
/* 1DB600 801EA890 8C4C0000 */  lw         $t4, 0x0($v0)
.L801EA894_ovl16:
/* 1DB604 801EA894 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1DB608 801EA898 000C6880 */  sll        $t5, $t4, 2
/* 1DB60C 801EA89C 002D0821 */  addu       $at, $at, $t5
/* 1DB610 801EA8A0 0C02A5D8 */  jal        func_800A9760
/* 1DB614 801EA8A4 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1DB618 801EA8A8 8FAF001C */  lw         $t7, 0x1C($sp)
/* 1DB61C 801EA8AC 3C0E801D */  lui        $t6, %hi(D_801CB494_ovl7)
/* 1DB620 801EA8B0 25CEB494 */  addiu      $t6, $t6, %lo(D_801CB494_ovl7)
/* 1DB624 801EA8B4 3C04801F */  lui        $a0, %hi(func_801EA784_ovl10)
/* 1DB628 801EA8B8 2484A784 */  addiu      $a0, $a0, %lo(func_801EA784_ovl10)
/* 1DB62C 801EA8BC 0C068354 */  jal        func_801A0D50_ovl7
.L801EA8C0_ovl9:
/* 1DB630 801EA8C0 ADEE0098 */   sw        $t6, 0x98($t7)
.L801EA8C4_ovl9:
/* 1DB634 801EA8C4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1DB638 801EA8C8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
.L801EA8CC_ovl16:
/* 1DB63C 801EA8CC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1DB640 801EA8D0 3C06801F */  lui        $a2, %hi(func_801F4588_ovl10 + 0x30)
/* 1DB644 801EA8D4 8F190000 */  lw         $t9, 0x0($t8)
/* 1DB648 801EA8D8 24C645B8 */  addiu      $a2, $a2, %lo(func_801F4588_ovl10 + 0x30)
/* 1DB64C 801EA8DC 24050005 */  addiu      $a1, $zero, 0x5
/* 1DB650 801EA8E0 00194080 */  sll        $t0, $t9, 2
/* 1DB654 801EA8E4 00882021 */  addu       $a0, $a0, $t0
/* 1DB658 801EA8E8 0C02911F */  jal        call_virtual_function
/* 1DB65C 801EA8EC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
.L801EA8F0_ovl9:
/* 1DB660 801EA8F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1DB664 801EA8F4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1DB668 801EA8F8 03E00008 */  jr         $ra
/* 1DB66C 801EA8FC 00000000 */   nop
