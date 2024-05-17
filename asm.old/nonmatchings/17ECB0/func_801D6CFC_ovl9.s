glabel func_801D6CFC_ovl9
/* 184D4C 801D6CFC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 184D50 801D6D00 AFB10028 */  sw         $s1, 0x28($sp)
/* 184D54 801D6D04 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 184D58 801D6D08 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 184D5C 801D6D0C 8E2E0000 */  lw         $t6, 0x0($s1)
/* 184D60 801D6D10 AFBF0034 */  sw         $ra, 0x34($sp)
/* 184D64 801D6D14 AFB30030 */  sw         $s3, 0x30($sp)
/* 184D68 801D6D18 AFB2002C */  sw         $s2, 0x2C($sp)
/* 184D6C 801D6D1C AFB00024 */  sw         $s0, 0x24($sp)
/* 184D70 801D6D20 F7B60018 */  sdc1       $f22, 0x18($sp)
/* 184D74 801D6D24 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 184D78 801D6D28 AFA40038 */  sw         $a0, 0x38($sp)
/* 184D7C 801D6D2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 184D80 801D6D30 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 184D84 801D6D34 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 184D88 801D6D38 000FC080 */  sll        $t8, $t7, 2
/* 184D8C 801D6D3C 00380821 */  addu       $at, $at, $t8
/* 184D90 801D6D40 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 184D94 801D6D44 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 184D98 801D6D48 0C02BB30 */  jal        func_800AECC0
/* 184D9C 801D6D4C C60C0000 */   lwc1      $f12, 0x0($s0)
/* 184DA0 801D6D50 0C02BB48 */  jal        func_800AED20
/* 184DA4 801D6D54 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 184DA8 801D6D58 3C040001 */  lui        $a0, (0x1004B >> 16)
/* 184DAC 801D6D5C 0C02A7A9 */  jal        func_800A9EA4
/* 184DB0 801D6D60 3484004B */   ori       $a0, $a0, (0x1004B & 0xFFFF)
/* 184DB4 801D6D64 8E280000 */  lw         $t0, 0x0($s1)
/* 184DB8 801D6D68 3C19801D */  lui        $t9, %hi(func_801D6E44_ovl9)
/* 184DBC 801D6D6C 3C01800E */  lui        $at, %hi(D_800DF310)
/* 184DC0 801D6D70 8D090000 */  lw         $t1, 0x0($t0)
/* 184DC4 801D6D74 27396E44 */  addiu      $t9, $t9, %lo(func_801D6E44_ovl9)
/* 184DC8 801D6D78 3C12800F */  lui        $s2, %hi(D_800E98E0)
/* 184DCC 801D6D7C 00095080 */  sll        $t2, $t1, 2
/* 184DD0 801D6D80 002A0821 */  addu       $at, $at, $t2
/* 184DD4 801D6D84 AC39F310 */  sw         $t9, %lo(D_800DF310)($at)
/* 184DD8 801D6D88 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 184DDC 801D6D8C 4481B000 */  mtc1       $at, $f22
/* 184DE0 801D6D90 3C014370 */  lui        $at, (0x43700000 >> 16)
/* 184DE4 801D6D94 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 184DE8 801D6D98 4481A000 */  mtc1       $at, $f20
/* 184DEC 801D6D9C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 184DF0 801D6DA0 265298E0 */  addiu      $s2, $s2, %lo(D_800E98E0)
/* 184DF4 801D6DA4 24130002 */  addiu      $s3, $zero, 0x2
.L801D6DA8_ovl9:
/* 184DF8 801D6DA8 0C075B1A */  jal        func_801D6C68_ovl9
/* 184DFC 801D6DAC 00000000 */   nop
/* 184E00 801D6DB0 4600A03C */  c.lt.s     $f20, $f0
/* 184E04 801D6DB4 00000000 */  nop
/* 184E08 801D6DB8 45020007 */  bc1fl      .L801D6DD8_ovl9
/* 184E0C 801D6DBC 8E2F0000 */   lw        $t7, 0x0($s1)
/* 184E10 801D6DC0 8E2B0000 */  lw         $t3, 0x0($s1)
/* 184E14 801D6DC4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 184E18 801D6DC8 000C6880 */  sll        $t5, $t4, 2
/* 184E1C 801D6DCC 020D7021 */  addu       $t6, $s0, $t5
/* 184E20 801D6DD0 ADC00000 */  sw         $zero, 0x0($t6)
/* 184E24 801D6DD4 8E2F0000 */  lw         $t7, 0x0($s1)
.L801D6DD8_ovl9:
/* 184E28 801D6DD8 8DE20000 */  lw         $v0, 0x0($t7)
/* 184E2C 801D6DDC 00021080 */  sll        $v0, $v0, 2
/* 184E30 801D6DE0 0242C021 */  addu       $t8, $s2, $v0
.L801D6DE4_ovl8:
/* 184E34 801D6DE4 8F080000 */  lw         $t0, 0x0($t8)
/* 184E38 801D6DE8 1D000006 */  bgtz       $t0, .L801D6E04_ovl9
/* 184E3C 801D6DEC 00000000 */   nop
/* 184E40 801D6DF0 4616003C */  c.lt.s     $f0, $f22
/* 184E44 801D6DF4 02024821 */  addu       $t1, $s0, $v0
/* 184E48 801D6DF8 45000002 */  bc1f       .L801D6E04_ovl9
/* 184E4C 801D6DFC 00000000 */   nop
/* 184E50 801D6E00 AD330000 */  sw         $s3, 0x0($t1)
.L801D6E04_ovl9:
/* 184E54 801D6E04 0C002DAF */  jal        finish_current_thread
/* 184E58 801D6E08 24040001 */   addiu     $a0, $zero, 0x1
/* 184E5C 801D6E0C 1000FFE6 */  b          .L801D6DA8_ovl9
/* 184E60 801D6E10 00000000 */   nop
/* 184E64 801D6E14 00000000 */  nop
/* 184E68 801D6E18 00000000 */  nop
/* 184E6C 801D6E1C 00000000 */  nop
/* 184E70 801D6E20 8FBF0034 */  lw         $ra, 0x34($sp)
/* 184E74 801D6E24 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 184E78 801D6E28 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 184E7C 801D6E2C 8FB00024 */  lw         $s0, 0x24($sp)
/* 184E80 801D6E30 8FB10028 */  lw         $s1, 0x28($sp)
/* 184E84 801D6E34 8FB2002C */  lw         $s2, 0x2C($sp)
/* 184E88 801D6E38 8FB30030 */  lw         $s3, 0x30($sp)
/* 184E8C 801D6E3C 03E00008 */  jr         $ra
/* 184E90 801D6E40 27BD0038 */   addiu     $sp, $sp, 0x38
