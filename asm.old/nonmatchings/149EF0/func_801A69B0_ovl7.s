glabel func_801A69B0_ovl7
/* 14CA20 801A69B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14CA24 801A69B4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14CA28 801A69B8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 14CA2C 801A69BC AFBF001C */  sw         $ra, 0x1C($sp)
/* 14CA30 801A69C0 AFB10018 */  sw         $s1, 0x18($sp)
/* 14CA34 801A69C4 AFB00014 */  sw         $s0, 0x14($sp)
/* 14CA38 801A69C8 AFA40020 */  sw         $a0, 0x20($sp)
/* 14CA3C 801A69CC 8C430000 */  lw         $v1, 0x0($v0)
/* 14CA40 801A69D0 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 14CA44 801A69D4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 14CA48 801A69D8 00031880 */  sll        $v1, $v1, 2
/* 14CA4C 801A69DC 02038021 */  addu       $s0, $s0, $v1
/* 14CA50 801A69E0 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 14CA54 801A69E4 00230821 */  addu       $at, $at, $v1
/* 14CA58 801A69E8 3C0E800B */  lui        $t6, %hi(func_800B6474)
/* 14CA5C 801A69EC 8E110044 */  lw         $s1, 0x44($s0)
/* 14CA60 801A69F0 16200002 */  bnez       $s1, .L801A69FC_ovl7
/* 14CA64 801A69F4 00000000 */   nop
/* 14CA68 801A69F8 24110001 */  addiu      $s1, $zero, 0x1
.L801A69FC_ovl7:
/* 14CA6C 801A69FC AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 14CA70 801A6A00 8C4F0000 */  lw         $t7, 0x0($v0)
/* 14CA74 801A6A04 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 14CA78 801A6A08 25CE6474 */  addiu      $t6, $t6, %lo(func_800B6474)
/* 14CA7C 801A6A0C 000FC080 */  sll        $t8, $t7, 2
/* 14CA80 801A6A10 00380821 */  addu       $at, $at, $t8
/* 14CA84 801A6A14 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 14CA88 801A6A18 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 14CA8C 801A6A1C 0C02BB30 */  jal        func_800AECC0
/* 14CA90 801A6A20 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 14CA94 801A6A24 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 14CA98 801A6A28 0C02BB48 */  jal        func_800AED20
/* 14CA9C 801A6A2C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 14CAA0 801A6A30 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14CAA4 801A6A34 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 14CAA8 801A6A38 44806000 */  mtc1       $zero, $f12
/* 14CAAC 801A6A3C 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 14CAB0 801A6A40 8C590000 */  lw         $t9, 0x0($v0)
/* 14CAB4 801A6A44 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 14CAB8 801A6A48 3C01801D */  lui        $at, %hi(D_801CE008_ovl7)
/* 14CABC 801A6A4C 00194080 */  sll        $t0, $t9, 2
/* 14CAC0 801A6A50 C42EE008 */  lwc1       $f14, %lo(D_801CE008_ovl7)($at)
/* 14CAC4 801A6A54 00884821 */  addu       $t1, $a0, $t0
/* 14CAC8 801A6A58 E52C0000 */  swc1       $f12, 0x0($t1)
/* 14CACC 801A6A5C 8C430000 */  lw         $v1, 0x0($v0)
/* 14CAD0 801A6A60 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 14CAD4 801A6A64 3C06800E */  lui        $a2, %hi(D_800E3910)
/* 14CAD8 801A6A68 00031880 */  sll        $v1, $v1, 2
/* 14CADC 801A6A6C 00835021 */  addu       $t2, $a0, $v1
/* 14CAE0 801A6A70 C5440000 */  lwc1       $f4, 0x0($t2)
/* 14CAE4 801A6A74 00230821 */  addu       $at, $at, $v1
/* 14CAE8 801A6A78 24C63910 */  addiu      $a2, $a2, %lo(D_800E3910)
/* 14CAEC 801A6A7C E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 14CAF0 801A6A80 8C4B0000 */  lw         $t3, 0x0($v0)
/* 14CAF4 801A6A84 3C01800E */  lui        $at, %hi(D_800E6850)
/* 14CAF8 801A6A88 3C07800E */  lui        $a3, %hi(D_800E3E50)
/* 14CAFC 801A6A8C 000B6080 */  sll        $t4, $t3, 2
/* 14CB00 801A6A90 002C0821 */  addu       $at, $at, $t4
/* 14CB04 801A6A94 E42E6850 */  swc1       $f14, %lo(D_800E6850)($at)
/* 14CB08 801A6A98 8C4D0000 */  lw         $t5, 0x0($v0)
/* 14CB0C 801A6A9C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 14CB10 801A6AA0 24E73E50 */  addiu      $a3, $a3, %lo(D_800E3E50)
/* 14CB14 801A6AA4 000D7880 */  sll        $t7, $t5, 2
/* 14CB18 801A6AA8 00CF7021 */  addu       $t6, $a2, $t7
/* 14CB1C 801A6AAC E5CC0000 */  swc1       $f12, 0x0($t6)
/* 14CB20 801A6AB0 8C430000 */  lw         $v1, 0x0($v0)
/* 14CB24 801A6AB4 00031880 */  sll        $v1, $v1, 2
/* 14CB28 801A6AB8 00C3C021 */  addu       $t8, $a2, $v1
/* 14CB2C 801A6ABC C7000000 */  lwc1       $f0, 0x0($t8)
/* 14CB30 801A6AC0 00230821 */  addu       $at, $at, $v1
/* 14CB34 801A6AC4 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 14CB38 801A6AC8 8C590000 */  lw         $t9, 0x0($v0)
/* 14CB3C 801A6ACC 3C01800E */  lui        $at, %hi(D_800E3590)
/* 14CB40 801A6AD0 00194080 */  sll        $t0, $t9, 2
/* 14CB44 801A6AD4 00280821 */  addu       $at, $at, $t0
/* 14CB48 801A6AD8 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 14CB4C 801A6ADC 8C490000 */  lw         $t1, 0x0($v0)
/* 14CB50 801A6AE0 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 14CB54 801A6AE4 00095080 */  sll        $t2, $t1, 2
/* 14CB58 801A6AE8 002A0821 */  addu       $at, $at, $t2
/* 14CB5C 801A6AEC E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
/* 14CB60 801A6AF0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 14CB64 801A6AF4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 14CB68 801A6AF8 000B6080 */  sll        $t4, $t3, 2
/* 14CB6C 801A6AFC 002C0821 */  addu       $at, $at, $t4
/* 14CB70 801A6B00 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 14CB74 801A6B04 8C4D0000 */  lw         $t5, 0x0($v0)
/* 14CB78 801A6B08 3C01800E */  lui        $at, %hi(D_800E3050)
/* 14CB7C 801A6B0C 000D7880 */  sll        $t7, $t5, 2
/* 14CB80 801A6B10 002F0821 */  addu       $at, $at, $t7
/* 14CB84 801A6B14 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 14CB88 801A6B18 8C4E0000 */  lw         $t6, 0x0($v0)
/* 14CB8C 801A6B1C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 14CB90 801A6B20 000EC080 */  sll        $t8, $t6, 2
/* 14CB94 801A6B24 00F8C821 */  addu       $t9, $a3, $t8
/* 14CB98 801A6B28 E72E0000 */  swc1       $f14, 0x0($t9)
/* 14CB9C 801A6B2C 8C430000 */  lw         $v1, 0x0($v0)
/* 14CBA0 801A6B30 00031880 */  sll        $v1, $v1, 2
/* 14CBA4 801A6B34 00E34021 */  addu       $t0, $a3, $v1
/* 14CBA8 801A6B38 C5020000 */  lwc1       $f2, 0x0($t0)
/* 14CBAC 801A6B3C 00230821 */  addu       $at, $at, $v1
/* 14CBB0 801A6B40 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 14CBB4 801A6B44 8C490000 */  lw         $t1, 0x0($v0)
/* 14CBB8 801A6B48 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 14CBBC 801A6B4C 00095080 */  sll        $t2, $t1, 2
/* 14CBC0 801A6B50 002A0821 */  addu       $at, $at, $t2
/* 14CBC4 801A6B54 E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
/* 14CBC8 801A6B58 8E050034 */  lw         $a1, 0x34($s0)
/* 14CBCC 801A6B5C 10A00003 */  beqz       $a1, .L801A6B6C_ovl7
/* 14CBD0 801A6B60 00000000 */   nop
/* 14CBD4 801A6B64 0C0288B5 */  jal        func_800A22D4
/* 14CBD8 801A6B68 00A02025 */   or        $a0, $a1, $zero
.L801A6B6C_ovl7:
/* 14CBDC 801A6B6C 0C0288C0 */  jal        func_800A2300
/* 14CBE0 801A6B70 8FA40020 */   lw        $a0, 0x20($sp)
/* 14CBE4 801A6B74 24010001 */  addiu      $at, $zero, 0x1
/* 14CBE8 801A6B78 16210004 */  bne        $s1, $at, .L801A6B8C_ovl7
/* 14CBEC 801A6B7C AE000034 */   sw        $zero, 0x34($s0)
/* 14CBF0 801A6B80 240B0001 */  addiu      $t3, $zero, 0x1
/* 14CBF4 801A6B84 1000001B */  b          .L801A6BF4_ovl7
/* 14CBF8 801A6B88 A20B0043 */   sb        $t3, 0x43($s0)
.L801A6B8C_ovl7:
/* 14CBFC 801A6B8C 8E0C0094 */  lw         $t4, 0x94($s0)
/* 14CC00 801A6B90 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 14CC04 801A6B94 8D84001C */  lw         $a0, 0x1C($t4)
/* 14CC08 801A6B98 10810003 */  beq        $a0, $at, .L801A6BA8_ovl7
/* 14CC0C 801A6B9C 00000000 */   nop
/* 14CC10 801A6BA0 0C029D9E */  jal        play_sound
/* 14CC14 801A6BA4 00000000 */   nop
.L801A6BA8_ovl7:
/* 14CC18 801A6BA8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14CC1C 801A6BAC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 14CC20 801A6BB0 3C03800E */  lui        $v1, %hi(gEntityVtableIndexArray)
/* 14CC24 801A6BB4 2463DC50 */  addiu      $v1, $v1, %lo(gEntityVtableIndexArray)
/* 14CC28 801A6BB8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 14CC2C 801A6BBC 262DFFFF */  addiu      $t5, $s1, -0x1
/* 14CC30 801A6BC0 3C06801C */  lui        $a2, %hi(D_801C2994_ovl7)
/* 14CC34 801A6BC4 000F7080 */  sll        $t6, $t7, 2
/* 14CC38 801A6BC8 006EC021 */  addu       $t8, $v1, $t6
/* 14CC3C 801A6BCC AF0D0000 */  sw         $t5, 0x0($t8)
/* 14CC40 801A6BD0 8C590000 */  lw         $t9, 0x0($v0)
/* 14CC44 801A6BD4 24C62994 */  addiu      $a2, $a2, %lo(D_801C2994_ovl7)
/* 14CC48 801A6BD8 24050004 */  addiu      $a1, $zero, 0x4
/* 14CC4C 801A6BDC 00194080 */  sll        $t0, $t9, 2
/* 14CC50 801A6BE0 00684821 */  addu       $t1, $v1, $t0
/* 14CC54 801A6BE4 0C02911F */  jal        call_virtual_function
/* 14CC58 801A6BE8 8D240000 */   lw        $a0, 0x0($t1)
/* 14CC5C 801A6BEC 240A0001 */  addiu      $t2, $zero, 0x1
/* 14CC60 801A6BF0 A20A0040 */  sb         $t2, 0x40($s0)
.L801A6BF4_ovl7:
/* 14CC64 801A6BF4 0C068FA0 */  jal        func_801A3E80_ovl7
/* 14CC68 801A6BF8 8FA40020 */   lw        $a0, 0x20($sp)
/* 14CC6C 801A6BFC 8FBF001C */  lw         $ra, 0x1C($sp)
/* 14CC70 801A6C00 8FB00014 */  lw         $s0, 0x14($sp)
/* 14CC74 801A6C04 8FB10018 */  lw         $s1, 0x18($sp)
/* 14CC78 801A6C08 03E00008 */  jr         $ra
/* 14CC7C 801A6C0C 27BD0020 */   addiu     $sp, $sp, 0x20
