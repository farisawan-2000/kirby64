glabel func_801FCD84_ovl9
/* 1AADD4 801FCD84 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AADD8 801FCD88 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AADDC 801FCD8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AADE0 801FCD90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AADE4 801FCD94 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AADE8 801FCD98 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AADEC 801FCD9C 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1AADF0 801FCDA0 3C19801D */  lui        $t9, %hi(D_801CC1A8)
/* 1AADF4 801FCDA4 000FC080 */  sll        $t8, $t7, 2
/* 1AADF8 801FCDA8 00581021 */  addu       $v0, $v0, $t8
/* 1AADFC 801FCDAC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1AAE00 801FCDB0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1AAE04 801FCDB4 2739C1A8 */  addiu      $t9, $t9, %lo(D_801CC1A8)
/* 1AAE08 801FCDB8 44816000 */  mtc1       $at, $f12
/* 1AAE0C 801FCDBC 0C066F0D */  jal        func_8019BC34_ovl7
/* 1AAE10 801FCDC0 AC590098 */   sw        $t9, 0x98($v0)
/* 1AAE14 801FCDC4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AAE18 801FCDC8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AAE1C 801FCDCC 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1AAE20 801FCDD0 44810000 */  mtc1       $at, $f0
/* 1AAE24 801FCDD4 8C480000 */  lw         $t0, 0x0($v0)
/* 1AAE28 801FCDD8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AAE2C 801FCDDC 44804000 */  mtc1       $zero, $f8
/* 1AAE30 801FCDE0 00084880 */  sll        $t1, $t0, 2
/* 1AAE34 801FCDE4 00290821 */  addu       $at, $at, $t1
/* 1AAE38 801FCDE8 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1AAE3C 801FCDEC 8C430000 */  lw         $v1, 0x0($v0)
/* 1AAE40 801FCDF0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1AAE44 801FCDF4 00031880 */  sll        $v1, $v1, 2
/* 1AAE48 801FCDF8 00230821 */  addu       $at, $at, $v1
/* 1AAE4C 801FCDFC C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1AAE50 801FCE00 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1AAE54 801FCE04 00230821 */  addu       $at, $at, $v1
/* 1AAE58 801FCE08 46002182 */  mul.s      $f6, $f4, $f0
/* 1AAE5C 801FCE0C E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1AAE60 801FCE10 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1AAE64 801FCE14 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1AAE68 801FCE18 000A5880 */  sll        $t3, $t2, 2
/* 1AAE6C 801FCE1C 002B0821 */  addu       $at, $at, $t3
/* 1AAE70 801FCE20 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 1AAE74 801FCE24 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1AAE78 801FCE28 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1AAE7C 801FCE2C 000C6880 */  sll        $t5, $t4, 2
/* 1AAE80 801FCE30 002D0821 */  addu       $at, $at, $t5
/* 1AAE84 801FCE34 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 1AAE88 801FCE38 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AAE8C 801FCE3C C42A6B10 */  lwc1       $f10, %lo(D_800D6B10)($at)
/* 1AAE90 801FCE40 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AAE94 801FCE44 44818000 */  mtc1       $at, $f16
/* 1AAE98 801FCE48 00000000 */  nop
/* 1AAE9C 801FCE4C 46105302 */  mul.s      $f12, $f10, $f16
/* 1AAEA0 801FCE50 0C02BB30 */  jal        func_800AECC0
/* 1AAEA4 801FCE54 00000000 */   nop
/* 1AAEA8 801FCE58 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 1AAEAC 801FCE5C C4326B10 */  lwc1       $f18, %lo(D_800D6B10)($at)
/* 1AAEB0 801FCE60 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AAEB4 801FCE64 44812000 */  mtc1       $at, $f4
/* 1AAEB8 801FCE68 00000000 */  nop
/* 1AAEBC 801FCE6C 46049302 */  mul.s      $f12, $f18, $f4
/* 1AAEC0 801FCE70 0C02BB48 */  jal        func_800AED20
/* 1AAEC4 801FCE74 00000000 */   nop
/* 1AAEC8 801FCE78 3C040001 */  lui        $a0, (0x1011A >> 16)
/* 1AAECC 801FCE7C 0C02A7A9 */  jal        func_800A9EA4
/* 1AAED0 801FCE80 3484011A */   ori       $a0, $a0, (0x1011A & 0xFFFF)
/* 1AAED4 801FCE84 3C040001 */  lui        $a0, (0x1011B >> 16)
/* 1AAED8 801FCE88 0C02A7A9 */  jal        func_800A9EA4
/* 1AAEDC 801FCE8C 3484011B */   ori       $a0, $a0, (0x1011B & 0xFFFF)
/* 1AAEE0 801FCE90 0C02BE85 */  jal        func_800AFA14
/* 1AAEE4 801FCE94 00000000 */   nop
/* 1AAEE8 801FCE98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AAEEC 801FCE9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AAEF0 801FCEA0 03E00008 */  jr         $ra
/* 1AAEF4 801FCEA4 00000000 */   nop
