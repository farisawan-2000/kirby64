glabel func_8022AD34_ovl19
/* 24B444 8022AD34 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 24B448 8022AD38 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 24B44C 8022AD3C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 24B450 8022AD40 3C018013 */  lui        $at, %hi(D_8012E7E8 + 0x8)
/* 24B454 8022AD44 AFBF001C */  sw         $ra, 0x1C($sp)
/* 24B458 8022AD48 AFB00018 */  sw         $s0, 0x18($sp)
/* 24B45C 8022AD4C AFA40020 */  sw         $a0, 0x20($sp)
/* 24B460 8022AD50 AC20E7F0 */  sw         $zero, %lo(D_8012E7E8 + 0x8)($at)
/* 24B464 8022AD54 8DF80000 */  lw         $t8, 0x0($t7)
/* 24B468 8022AD58 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 24B46C 8022AD5C 240E0007 */  addiu      $t6, $zero, 0x7
/* 24B470 8022AD60 0018C880 */  sll        $t9, $t8, 2
/* 24B474 8022AD64 00390821 */  addu       $at, $at, $t9
/* 24B478 8022AD68 0C04828A */  jal        func_80120A28
/* 24B47C 8022AD6C AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 24B480 8022AD70 3C100002 */  lui        $s0, (0x2039E >> 16)
/* 24B484 8022AD74 3C088019 */  lui        $t0, %hi(D_80192444)
/* 24B488 8022AD78 3610039E */  ori        $s0, $s0, (0x2039E & 0xFFFF)
/* 24B48C 8022AD7C 25082444 */  addiu      $t0, $t0, %lo(D_80192444)
/* 24B490 8022AD80 3C018013 */  lui        $at, %hi(D_8012E90C + 0x10)
/* 24B494 8022AD84 3C050002 */  lui        $a1, (0x20069 >> 16)
/* 24B498 8022AD88 AC28E91C */  sw         $t0, %lo(D_8012E90C + 0x10)($at)
/* 24B49C 8022AD8C 34A50069 */  ori        $a1, $a1, (0x20069 & 0xFFFF)
/* 24B4A0 8022AD90 02002025 */  or         $a0, $s0, $zero
/* 24B4A4 8022AD94 0C02A9E3 */  jal        func_800AA78C
/* 24B4A8 8022AD98 3C064040 */   lui       $a2, (0x40400000 >> 16)
/* 24B4AC 8022AD9C 3C050002 */  lui        $a1, (0x2039F >> 16)
/* 24B4B0 8022ADA0 34A5039F */  ori        $a1, $a1, (0x2039F & 0xFFFF)
/* 24B4B4 8022ADA4 02002025 */  or         $a0, $s0, $zero
/* 24B4B8 8022ADA8 0C048C3A */  jal        func_801230E8
/* 24B4BC 8022ADAC 00003025 */   or        $a2, $zero, $zero
/* 24B4C0 8022ADB0 3C10800D */  lui        $s0, %hi(gKirbyController)
/* 24B4C4 8022ADB4 26106FE8 */  addiu      $s0, $s0, %lo(gKirbyController)
/* 24B4C8 8022ADB8 96090000 */  lhu        $t1, 0x0($s0)
/* 24B4CC 8022ADBC 312A0400 */  andi       $t2, $t1, 0x400
/* 24B4D0 8022ADC0 51400008 */  beql       $t2, $zero, .L8022ADE4_ovl19
/* 24B4D4 8022ADC4 3C040002 */   lui       $a0, (0x203A0 >> 16)
.L8022ADC8_ovl19:
/* 24B4D8 8022ADC8 0C002DAF */  jal        finish_current_thread
/* 24B4DC 8022ADCC 24040001 */   addiu     $a0, $zero, 0x1
/* 24B4E0 8022ADD0 960B0000 */  lhu        $t3, 0x0($s0)
/* 24B4E4 8022ADD4 316C0400 */  andi       $t4, $t3, 0x400
/* 24B4E8 8022ADD8 1580FFFB */  bnez       $t4, .L8022ADC8_ovl19
/* 24B4EC 8022ADDC 00000000 */   nop
/* 24B4F0 8022ADE0 3C040002 */  lui        $a0, (0x203A0 >> 16)
.L8022ADE4_ovl19:
/* 24B4F4 8022ADE4 3C050002 */  lui        $a1, (0x203A1 >> 16)
/* 24B4F8 8022ADE8 34A503A1 */  ori        $a1, $a1, (0x203A1 & 0xFFFF)
/* 24B4FC 8022ADEC 348403A0 */  ori        $a0, $a0, (0x203A0 & 0xFFFF)
/* 24B500 8022ADF0 0C048C3A */  jal        func_801230E8
/* 24B504 8022ADF4 24060001 */   addiu     $a2, $zero, 0x1
/* 24B508 8022ADF8 3C028013 */  lui        $v0, %hi(gKirbyState)
/* 24B50C 8022ADFC 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* 24B510 8022AE00 8C4D0030 */  lw         $t5, 0x30($v0)
/* 24B514 8022AE04 25AF0001 */  addiu      $t7, $t5, 0x1
/* 24B518 8022AE08 0C02BE85 */  jal        func_800AFA14
/* 24B51C 8022AE0C AC4F0030 */   sw        $t7, 0x30($v0)
/* 24B520 8022AE10 8FBF001C */  lw         $ra, 0x1C($sp)
glabel D_8022AE14_ovl18
/* 24B524 8022AE14 8FB00018 */  lw         $s0, 0x18($sp)
/* 24B528 8022AE18 27BD0020 */  addiu      $sp, $sp, 0x20
/* 24B52C 8022AE1C 03E00008 */  jr         $ra
/* 24B530 8022AE20 00000000 */   nop
