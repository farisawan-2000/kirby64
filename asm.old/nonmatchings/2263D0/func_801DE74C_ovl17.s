glabel func_801DE74C_ovl17
/* 22993C 801DE74C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DE750_ovl16:
/* 229940 801DE750 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 229944 801DE754 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DE758_ovl11
/* 229948 801DE758 AFBF0014 */  sw         $ra, 0x14($sp)
/* 22994C 801DE75C AFA40018 */  sw         $a0, 0x18($sp)
/* 229950 801DE760 8DC30000 */  lw         $v1, 0x0($t6)
.L801DE764_ovl16:
/* 229954 801DE764 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 229958 801DE768 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 22995C 801DE76C 00031880 */  sll        $v1, $v1, 2
/* 229960 801DE770 01E37821 */  addu       $t7, $t7, $v1
/* 229964 801DE774 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 229968 801DE778 3C19800F */  lui        $t9, %hi(D_800E93A0)
/* 22996C 801DE77C 3C01800D */  lui        $at, %hi(D_800D7158 + 0x18)
.L801DE780_ovl12:
/* 229970 801DE780 8DE20064 */  lw         $v0, 0x64($t7)
/* 229974 801DE784 50400006 */  beql       $v0, $zero, .L801DE7A0_ovl17
.L801DE788_ovl14:
/* 229978 801DE788 0323C821 */   addu      $t9, $t9, $v1
.L801DE78C_ovl10:
/* 22997C 801DE78C A0400054 */  sb         $zero, 0x54($v0)
glabel func_801DE790_ovl12
/* 229980 801DE790 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 229984 801DE794 8F030000 */  lw         $v1, 0x0($t8)
/* 229988 801DE798 00031880 */  sll        $v1, $v1, 2
/* 22998C 801DE79C 0323C821 */  addu       $t9, $t9, $v1
.L801DE7A0_ovl17:
/* 229990 801DE7A0 8F3993A0 */  lw         $t9, %lo(D_800E93A0)($t9)
.L801DE7A4_ovl15:
/* 229994 801DE7A4 1B200017 */  blez       $t9, .L801DE804_ovl17
/* 229998 801DE7A8 00000000 */   nop
.L801DE7AC_ovl9:
/* 22999C 801DE7AC C4247170 */  lwc1       $f4, %lo(D_800D7158 + 0x18)($at)
.L801DE7B0_ovl10:
/* 2299A0 801DE7B0 3C01801E */  lui        $at, %hi(D_801E55EC_ovl17)
.L801DE7B4_ovl11:
/* 2299A4 801DE7B4 C42655EC */  lwc1       $f6, %lo(D_801E55EC_ovl17)($at)
/* 2299A8 801DE7B8 3C014040 */  lui        $at, (0x40400000 >> 16)
glabel func_801DE7BC_ovl11
/* 2299AC 801DE7BC 44818000 */  mtc1       $at, $f16
/* 2299B0 801DE7C0 46062202 */  mul.s      $f8, $f4, $f6
.L801DE7C4_ovl10:
/* 2299B4 801DE7C4 46004287 */  neg.s      $f10, $f8
glabel func_801DE7C8_ovl15
/* 2299B8 801DE7C8 46105302 */  mul.s      $f12, $f10, $f16
/* 2299BC 801DE7CC 0C077DDA */  jal        func_801DF768_ovl17
/* 2299C0 801DE7D0 00000000 */   nop
/* 2299C4 801DE7D4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DE7D8_ovl9:
/* 2299C8 801DE7D8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 2299CC 801DE7DC 3C0A800F */  lui        $t2, %hi(D_800E93A0)
/* 2299D0 801DE7E0 254A93A0 */  addiu      $t2, $t2, %lo(D_800E93A0)
/* 2299D4 801DE7E4 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801DE7E8_ovl12
/* 2299D8 801DE7E8 00084880 */  sll        $t1, $t0, 2
/* 2299DC 801DE7EC 012A2021 */  addu       $a0, $t1, $t2
/* 2299E0 801DE7F0 8C8B0000 */  lw         $t3, 0x0($a0)
.L801DE7F4_ovl9:
/* 2299E4 801DE7F4 256CFFFF */  addiu      $t4, $t3, -0x1
/* 2299E8 801DE7F8 AC8C0000 */  sw         $t4, 0x0($a0)
/* 2299EC 801DE7FC 8C430000 */  lw         $v1, 0x0($v0)
/* 2299F0 801DE800 00031880 */  sll        $v1, $v1, 2
.L801DE804_ovl17:
/* 2299F4 801DE804 3C0D800F */  lui        $t5, %hi(D_800EA360)
/* 2299F8 801DE808 25ADA360 */  addiu      $t5, $t5, %lo(D_800EA360)
/* 2299FC 801DE80C 006D1021 */  addu       $v0, $v1, $t5
/* 229A00 801DE810 8C450000 */  lw         $a1, 0x0($v0)
glabel func_801DE814_ovl9
/* 229A04 801DE814 3C040001 */  lui        $a0, (0x10504 >> 16)
/* 229A08 801DE818 18A00007 */  blez       $a1, .L801DE838_ovl17
/* 229A0C 801DE81C 24AEFFFF */   addiu     $t6, $a1, -0x1
/* 229A10 801DE820 3C040001 */  lui        $a0, (0x10502 >> 16)
/* 229A14 801DE824 AC4E0000 */  sw         $t6, 0x0($v0)
/* 229A18 801DE828 0C02A7A9 */  jal        func_800A9EA4
/* 229A1C 801DE82C 34840502 */   ori       $a0, $a0, (0x10502 & 0xFFFF)
/* 229A20 801DE830 10000004 */  b          .L801DE844_ovl17
/* 229A24 801DE834 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DE838_ovl17:
/* 229A28 801DE838 0C02A7A9 */  jal        func_800A9EA4
/* 229A2C 801DE83C 34840504 */   ori       $a0, $a0, (0x10504 & 0xFFFF)
glabel func_801DE840_ovl16
/* 229A30 801DE840 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DE844_ovl17:
/* 229A34 801DE844 27BD0018 */  addiu      $sp, $sp, 0x18
/* 229A38 801DE848 03E00008 */  jr         $ra
/* 229A3C 801DE84C 00000000 */   nop
