glabel func_801EBE74_ovl9
/* 199EC4 801EBE74 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 199EC8 801EBE78 AFB1001C */  sw         $s1, 0x1C($sp)
/* 199ECC 801EBE7C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 199ED0 801EBE80 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 199ED4 801EBE84 8E220000 */  lw         $v0, 0x0($s1)
/* 199ED8 801EBE88 AFBF002C */  sw         $ra, 0x2C($sp)
/* 199EDC 801EBE8C AFB40028 */  sw         $s4, 0x28($sp)
/* 199EE0 801EBE90 AFB30024 */  sw         $s3, 0x24($sp)
/* 199EE4 801EBE94 AFB20020 */  sw         $s2, 0x20($sp)
/* 199EE8 801EBE98 AFB00018 */  sw         $s0, 0x18($sp)
/* 199EEC 801EBE9C AFA40040 */  sw         $a0, 0x40($sp)
/* 199EF0 801EBEA0 8C4E0000 */  lw         $t6, 0x0($v0)
.L801EBEA4_ovl10:
/* 199EF4 801EBEA4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 199EF8 801EBEA8 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 199EFC 801EBEAC 000E7880 */  sll        $t7, $t6, 2
/* 199F00 801EBEB0 002F0821 */  addu       $at, $at, $t7
/* 199F04 801EBEB4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 199F08 801EBEB8 8C590000 */  lw         $t9, 0x0($v0)
/* 199F0C 801EBEBC 3C18801D */  lui        $t8, %hi(D_801CBC08)
/* 199F10 801EBEC0 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 199F14 801EBEC4 00194080 */  sll        $t0, $t9, 2
/* 199F18 801EBEC8 01284821 */  addu       $t1, $t1, $t0
.L801EBECC_ovl10:
/* 199F1C 801EBECC 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 199F20 801EBED0 2718BC08 */  addiu      $t8, $t8, %lo(D_801CBC08)
/* 199F24 801EBED4 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 199F28 801EBED8 AD380098 */  sw         $t8, 0x98($t1)
/* 199F2C 801EBEDC 0C02BB30 */  jal        func_800AECC0
/* 199F30 801EBEE0 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 199F34 801EBEE4 0C02BB48 */  jal        func_800AED20
/* 199F38 801EBEE8 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 199F3C 801EBEEC 0C02CCFD */  jal        func_800B33F4
/* 199F40 801EBEF0 00000000 */   nop
/* 199F44 801EBEF4 8E2B0000 */  lw         $t3, 0x0($s1)
/* 199F48 801EBEF8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 199F4C 801EBEFC 240A0001 */  addiu      $t2, $zero, 0x1
/* 199F50 801EBF00 8D6C0000 */  lw         $t4, 0x0($t3)
/* 199F54 801EBF04 3C040001 */  lui        $a0, (0x1020C >> 16)
/* 199F58 801EBF08 3484020C */  ori        $a0, $a0, (0x1020C & 0xFFFF)
/* 199F5C 801EBF0C 000C6880 */  sll        $t5, $t4, 2
/* 199F60 801EBF10 002D0821 */  addu       $at, $at, $t5
.L801EBF14_ovl10:
/* 199F64 801EBF14 0C02A7A9 */  jal        func_800A9EA4
/* 199F68 801EBF18 AC2A8920 */   sw        $t2, %lo(D_800E8920)($at)
/* 199F6C 801EBF1C 8E2E0000 */  lw         $t6, 0x0($s1)
.L801EBF20_ovl10:
/* 199F70 801EBF20 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 199F74 801EBF24 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 199F78 801EBF28 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801EBF2C_ovl10
/* 199F7C 801EBF2C 3C13800E */  lui        $s3, %hi(D_800E6A10)
/* 199F80 801EBF30 26736A10 */  addiu      $s3, $s3, %lo(D_800E6A10)
/* 199F84 801EBF34 000FC880 */  sll        $t9, $t7, 2
/* 199F88 801EBF38 02194021 */  addu       $t0, $s0, $t9
/* 199F8C 801EBF3C 8D180000 */  lw         $t8, 0x0($t0)
/* 199F90 801EBF40 24140001 */  addiu      $s4, $zero, 0x1
/* 199F94 801EBF44 27B20038 */  addiu      $s2, $sp, 0x38
/* 199F98 801EBF48 57000020 */  bnel       $t8, $zero, .L801EBFCC_ovl9
/* 199F9C 801EBF4C 8FBF002C */   lw        $ra, 0x2C($sp)
.L801EBF50_ovl9:
/* 199FA0 801EBF50 0C066A40 */  jal        func_8019A900_ovl7
/* 199FA4 801EBF54 02402025 */   or        $a0, $s2, $zero
/* 199FA8 801EBF58 10400004 */  beqz       $v0, .L801EBF6C_ovl9
/* 199FAC 801EBF5C 8FA90038 */   lw        $t1, 0x38($sp)
/* 199FB0 801EBF60 44892000 */  mtc1       $t1, $f4
/* 199FB4 801EBF64 10000004 */  b          .L801EBF78_ovl9
/* 199FB8 801EBF68 468020A0 */   cvt.s.w   $f2, $f4
.L801EBF6C_ovl9:
/* 199FBC 801EBF6C 0C066D82 */  jal        func_8019B608_ovl7
/* 199FC0 801EBF70 00002025 */   or        $a0, $zero, $zero
/* 199FC4 801EBF74 46000086 */  mov.s      $f2, $f0
.L801EBF78_ovl9:
/* 199FC8 801EBF78 8E2B0000 */  lw         $t3, 0x0($s1)
/* 199FCC 801EBF7C 8D620000 */  lw         $v0, 0x0($t3)
/* 199FD0 801EBF80 00021080 */  sll        $v0, $v0, 2
/* 199FD4 801EBF84 02626021 */  addu       $t4, $s3, $v0
/* 199FD8 801EBF88 C5860000 */  lwc1       $f6, 0x0($t4)
.L801EBF8C_ovl10:
/* 199FDC 801EBF8C 02025021 */  addu       $t2, $s0, $v0
/* 199FE0 801EBF90 46061032 */  c.eq.s     $f2, $f6
.L801EBF94_ovl16:
/* 199FE4 801EBF94 00000000 */  nop
/* 199FE8 801EBF98 45010002 */  bc1t       .L801EBFA4_ovl9
/* 199FEC 801EBF9C 00000000 */   nop
/* 199FF0 801EBFA0 AD540000 */  sw         $s4, 0x0($t2)
.L801EBFA4_ovl9:
/* 199FF4 801EBFA4 0C002DAF */  jal        finish_current_thread
glabel func_801EBFA8_ovl16
/* 199FF8 801EBFA8 02802025 */   or        $a0, $s4, $zero
/* 199FFC 801EBFAC 8E2D0000 */  lw         $t5, 0x0($s1)
/* 19A000 801EBFB0 8DAE0000 */  lw         $t6, 0x0($t5)
/* 19A004 801EBFB4 000E7880 */  sll        $t7, $t6, 2
/* 19A008 801EBFB8 020FC821 */  addu       $t9, $s0, $t7
/* 19A00C 801EBFBC 8F280000 */  lw         $t0, 0x0($t9)
/* 19A010 801EBFC0 1100FFE3 */  beqz       $t0, .L801EBF50_ovl9
/* 19A014 801EBFC4 00000000 */   nop
/* 19A018 801EBFC8 8FBF002C */  lw         $ra, 0x2C($sp)
.L801EBFCC_ovl9:
/* 19A01C 801EBFCC 8FB00018 */  lw         $s0, 0x18($sp)
/* 19A020 801EBFD0 8FB1001C */  lw         $s1, 0x1C($sp)
/* 19A024 801EBFD4 8FB20020 */  lw         $s2, 0x20($sp)
/* 19A028 801EBFD8 8FB30024 */  lw         $s3, 0x24($sp)
glabel func_801EBFDC_ovl10
/* 19A02C 801EBFDC 8FB40028 */  lw         $s4, 0x28($sp)
/* 19A030 801EBFE0 03E00008 */  jr         $ra
/* 19A034 801EBFE4 27BD0040 */   addiu     $sp, $sp, 0x40
