glabel func_801AAE60_ovl7
/* 150ED0 801AAE60 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 150ED4 801AAE64 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 150ED8 801AAE68 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 150EDC 801AAE6C AFBF0014 */  sw         $ra, 0x14($sp)
/* 150EE0 801AAE70 8C430000 */  lw         $v1, 0x0($v0)
/* 150EE4 801AAE74 3C0E800E */  lui        $t6, %hi(D_800E0D50)
/* 150EE8 801AAE78 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 150EEC 801AAE7C 00031880 */  sll        $v1, $v1, 2
/* 150EF0 801AAE80 01C37021 */  addu       $t6, $t6, $v1
/* 150EF4 801AAE84 8DCE0D50 */  lw         $t6, %lo(D_800E0D50)($t6)
/* 150EF8 801AAE88 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 150EFC 801AAE8C 000E7880 */  sll        $t7, $t6, 2
/* 150F00 801AAE90 030FC021 */  addu       $t8, $t8, $t7
/* 150F04 801AAE94 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 150F08 801AAE98 33190006 */  andi       $t9, $t8, 0x6
/* 150F0C 801AAE9C 5320002E */  beql       $t9, $zero, .L801AAF58_ovl7
/* 150F10 801AAEA0 44810000 */   mtc1      $at, $f0
/* 150F14 801AAEA4 3C0140E0 */  lui        $at, (0x40E00000 >> 16)
/* 150F18 801AAEA8 44810000 */  mtc1       $at, $f0
/* 150F1C 801AAEAC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 150F20 801AAEB0 00230821 */  addu       $at, $at, $v1
/* 150F24 801AAEB4 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 150F28 801AAEB8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 150F2C 801AAEBC 00230821 */  addu       $at, $at, $v1
/* 150F30 801AAEC0 46002182 */  mul.s      $f6, $f4, $f0
/* 150F34 801AAEC4 44801000 */  mtc1       $zero, $f2
/* 150F38 801AAEC8 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 150F3C 801AAECC 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 150F40 801AAED0 24040078 */  addiu      $a0, $zero, 0x78
/* 150F44 801AAED4 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 150F48 801AAED8 8C480000 */  lw         $t0, 0x0($v0)
/* 150F4C 801AAEDC 3C01800E */  lui        $at, %hi(D_800E6690)
/* 150F50 801AAEE0 00084880 */  sll        $t1, $t0, 2
/* 150F54 801AAEE4 00290821 */  addu       $at, $at, $t1
/* 150F58 801AAEE8 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 150F5C 801AAEEC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 150F60 801AAEF0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 150F64 801AAEF4 000A5880 */  sll        $t3, $t2, 2
/* 150F68 801AAEF8 002B0821 */  addu       $at, $at, $t3
/* 150F6C 801AAEFC E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 150F70 801AAF00 8C4C0000 */  lw         $t4, 0x0($v0)
/* 150F74 801AAF04 3C01800E */  lui        $at, %hi(D_800E3210)
/* 150F78 801AAF08 000C6880 */  sll        $t5, $t4, 2
/* 150F7C 801AAF0C 00AD7021 */  addu       $t6, $a1, $t5
/* 150F80 801AAF10 E5C20000 */  swc1       $f2, 0x0($t6)
/* 150F84 801AAF14 8C430000 */  lw         $v1, 0x0($v0)
/* 150F88 801AAF18 00031880 */  sll        $v1, $v1, 2
/* 150F8C 801AAF1C 00A37821 */  addu       $t7, $a1, $v1
/* 150F90 801AAF20 C5E80000 */  lwc1       $f8, 0x0($t7)
/* 150F94 801AAF24 00230821 */  addu       $at, $at, $v1
/* 150F98 801AAF28 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 150F9C 801AAF2C 8C580000 */  lw         $t8, 0x0($v0)
/* 150FA0 801AAF30 3C01801D */  lui        $at, %hi(D_801CE124_ovl7)
/* 150FA4 801AAF34 C42AE124 */  lwc1       $f10, %lo(D_801CE124_ovl7)($at)
/* 150FA8 801AAF38 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 150FAC 801AAF3C 0018C880 */  sll        $t9, $t8, 2
/* 150FB0 801AAF40 00390821 */  addu       $at, $at, $t9
/* 150FB4 801AAF44 0C002DAF */  jal        finish_current_thread
/* 150FB8 801AAF48 E42A3C90 */   swc1      $f10, %lo(D_800E3C90)($at)
/* 150FBC 801AAF4C 1000002B */  b          .L801AAFFC_ovl7
/* 150FC0 801AAF50 8FBF0014 */   lw        $ra, 0x14($sp)
/* 150FC4 801AAF54 44810000 */  mtc1       $at, $f0
.L801AAF58_ovl7:
/* 150FC8 801AAF58 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 150FCC 801AAF5C 00230821 */  addu       $at, $at, $v1
/* 150FD0 801AAF60 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 150FD4 801AAF64 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 150FD8 801AAF68 00230821 */  addu       $at, $at, $v1
/* 150FDC 801AAF6C 46008482 */  mul.s      $f18, $f16, $f0
/* 150FE0 801AAF70 44801000 */  mtc1       $zero, $f2
/* 150FE4 801AAF74 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 150FE8 801AAF78 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 150FEC 801AAF7C 2404003C */  addiu      $a0, $zero, 0x3C
/* 150FF0 801AAF80 E43264D0 */  swc1       $f18, %lo(D_800E64D0)($at)
/* 150FF4 801AAF84 8C480000 */  lw         $t0, 0x0($v0)
/* 150FF8 801AAF88 3C01800E */  lui        $at, %hi(D_800E6690)
/* 150FFC 801AAF8C 00084880 */  sll        $t1, $t0, 2
/* 151000 801AAF90 00290821 */  addu       $at, $at, $t1
/* 151004 801AAF94 E4226690 */  swc1       $f2, %lo(D_800E6690)($at)
/* 151008 801AAF98 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15100C 801AAF9C 3C01800E */  lui        $at, %hi(D_800E6850)
/* 151010 801AAFA0 000A5880 */  sll        $t3, $t2, 2
/* 151014 801AAFA4 002B0821 */  addu       $at, $at, $t3
/* 151018 801AAFA8 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
/* 15101C 801AAFAC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 151020 801AAFB0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 151024 801AAFB4 000C6880 */  sll        $t5, $t4, 2
/* 151028 801AAFB8 00AD7021 */  addu       $t6, $a1, $t5
/* 15102C 801AAFBC E5C20000 */  swc1       $f2, 0x0($t6)
/* 151030 801AAFC0 8C430000 */  lw         $v1, 0x0($v0)
/* 151034 801AAFC4 00031880 */  sll        $v1, $v1, 2
/* 151038 801AAFC8 00A37821 */  addu       $t7, $a1, $v1
/* 15103C 801AAFCC C5E40000 */  lwc1       $f4, 0x0($t7)
/* 151040 801AAFD0 00230821 */  addu       $at, $at, $v1
/* 151044 801AAFD4 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 151048 801AAFD8 8C580000 */  lw         $t8, 0x0($v0)
/* 15104C 801AAFDC 3C01801D */  lui        $at, %hi(D_801CE128_ovl7)
/* 151050 801AAFE0 C426E128 */  lwc1       $f6, %lo(D_801CE128_ovl7)($at)
/* 151054 801AAFE4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 151058 801AAFE8 0018C880 */  sll        $t9, $t8, 2
/* 15105C 801AAFEC 00390821 */  addu       $at, $at, $t9
/* 151060 801AAFF0 0C002DAF */  jal        finish_current_thread
/* 151064 801AAFF4 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 151068 801AAFF8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801AAFFC_ovl7:
/* 15106C 801AAFFC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 151070 801AB000 03E00008 */  jr         $ra
/* 151074 801AB004 00000000 */   nop
