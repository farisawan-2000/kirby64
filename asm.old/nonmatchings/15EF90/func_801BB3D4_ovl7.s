glabel func_801BB3D4_ovl7
/* 161444 801BB3D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 161448 801BB3D8 AFB00020 */  sw         $s0, 0x20($sp)
/* 16144C 801BB3DC 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 161450 801BB3E0 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 161454 801BB3E4 8E0E0000 */  lw         $t6, 0x0($s0)
/* 161458 801BB3E8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 16145C 801BB3EC F7B40018 */  sdc1       $f20, 0x18($sp)
/* 161460 801BB3F0 AFA40028 */  sw         $a0, 0x28($sp)
/* 161464 801BB3F4 8DC20000 */  lw         $v0, 0x0($t6)
/* 161468 801BB3F8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 16146C 801BB3FC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 161470 801BB400 00021080 */  sll        $v0, $v0, 2
/* 161474 801BB404 00621821 */  addu       $v1, $v1, $v0
/* 161478 801BB408 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 16147C 801BB40C 00220821 */  addu       $at, $at, $v0
/* 161480 801BB410 240F0005 */  addiu      $t7, $zero, 0x5
/* 161484 801BB414 3C18801D */  lui        $t8, %hi(D_801CCB80_ovl7)
/* 161488 801BB418 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 16148C 801BB41C 2718CB80 */  addiu      $t8, $t8, %lo(D_801CCB80_ovl7)
/* 161490 801BB420 AC780098 */  sw         $t8, 0x98($v1)
/* 161494 801BB424 8E190000 */  lw         $t9, 0x0($s0)
/* 161498 801BB428 3C01800F */  lui        $at, %hi(D_800E8920)
/* 16149C 801BB42C 3C040001 */  lui        $a0, (0x1012B >> 16)
/* 1614A0 801BB430 8F280000 */  lw         $t0, 0x0($t9)
/* 1614A4 801BB434 3484012B */  ori        $a0, $a0, (0x1012B & 0xFFFF)
/* 1614A8 801BB438 00084880 */  sll        $t1, $t0, 2
/* 1614AC 801BB43C 00290821 */  addu       $at, $at, $t1
/* 1614B0 801BB440 0C02A806 */  jal        func_800AA018
/* 1614B4 801BB444 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1614B8 801BB448 8E0A0000 */  lw         $t2, 0x0($s0)
/* 1614BC 801BB44C 3C0D800E */  lui        $t5, %hi(D_800DE350)
/* 1614C0 801BB450 44806000 */  mtc1       $zero, $f12
/* 1614C4 801BB454 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1614C8 801BB458 3C18800E */  lui        $t8, %hi(D_800E7880)
/* 1614CC 801BB45C 24010002 */  addiu      $at, $zero, 0x2
/* 1614D0 801BB460 000B6080 */  sll        $t4, $t3, 2
/* 1614D4 801BB464 01AC6821 */  addu       $t5, $t5, $t4
/* 1614D8 801BB468 8DADE350 */  lw         $t5, %lo(D_800DE350)($t5)
/* 1614DC 801BB46C 8DAE003C */  lw         $t6, 0x3C($t5)
/* 1614E0 801BB470 8DCF0010 */  lw         $t7, 0x10($t6)
/* 1614E4 801BB474 E5EC0030 */  swc1       $f12, 0x30($t7)
/* 1614E8 801BB478 8E030000 */  lw         $v1, 0x0($s0)
/* 1614EC 801BB47C 8C640000 */  lw         $a0, 0x0($v1)
/* 1614F0 801BB480 0304C021 */  addu       $t8, $t8, $a0
/* 1614F4 801BB484 93187880 */  lbu        $t8, %lo(D_800E7880)($t8)
/* 1614F8 801BB488 00041080 */  sll        $v0, $a0, 2
/* 1614FC 801BB48C 17010016 */  bne        $t8, $at, .L801BB4E8_ovl7
/* 161500 801BB490 3C014060 */   lui       $at, (0x40600000 >> 16)
/* 161504 801BB494 44810000 */  mtc1       $at, $f0
/* 161508 801BB498 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 16150C 801BB49C 00041080 */  sll        $v0, $a0, 2
/* 161510 801BB4A0 00220821 */  addu       $at, $at, $v0
/* 161514 801BB4A4 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 161518 801BB4A8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 16151C 801BB4AC 00220821 */  addu       $at, $at, $v0
/* 161520 801BB4B0 46002182 */  mul.s      $f6, $f4, $f0
/* 161524 801BB4B4 4480A000 */  mtc1       $zero, $f20
/* 161528 801BB4B8 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 16152C 801BB4BC 8C790000 */  lw         $t9, 0x0($v1)
/* 161530 801BB4C0 3C01800E */  lui        $at, %hi(D_800E6690)
/* 161534 801BB4C4 00194080 */  sll        $t0, $t9, 2
/* 161538 801BB4C8 00280821 */  addu       $at, $at, $t0
/* 16153C 801BB4CC E4346690 */  swc1       $f20, %lo(D_800E6690)($at)
/* 161540 801BB4D0 8C690000 */  lw         $t1, 0x0($v1)
/* 161544 801BB4D4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 161548 801BB4D8 00095080 */  sll        $t2, $t1, 2
/* 16154C 801BB4DC 002A0821 */  addu       $at, $at, $t2
/* 161550 801BB4E0 10000015 */  b          .L801BB538_ovl7
/* 161554 801BB4E4 E4206850 */   swc1      $f0, %lo(D_800E6850)($at)
.L801BB4E8_ovl7:
/* 161558 801BB4E8 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 16155C 801BB4EC 44810000 */  mtc1       $at, $f0
/* 161560 801BB4F0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 161564 801BB4F4 00220821 */  addu       $at, $at, $v0
/* 161568 801BB4F8 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 16156C 801BB4FC 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 161570 801BB500 00220821 */  addu       $at, $at, $v0
/* 161574 801BB504 46004282 */  mul.s      $f10, $f8, $f0
/* 161578 801BB508 4480A000 */  mtc1       $zero, $f20
/* 16157C 801BB50C E42A64D0 */  swc1       $f10, %lo(D_800E64D0)($at)
/* 161580 801BB510 8C6B0000 */  lw         $t3, 0x0($v1)
/* 161584 801BB514 3C01800E */  lui        $at, %hi(D_800E6690)
/* 161588 801BB518 000B6080 */  sll        $t4, $t3, 2
/* 16158C 801BB51C 002C0821 */  addu       $at, $at, $t4
/* 161590 801BB520 E4346690 */  swc1       $f20, %lo(D_800E6690)($at)
/* 161594 801BB524 8C6D0000 */  lw         $t5, 0x0($v1)
/* 161598 801BB528 3C01800E */  lui        $at, %hi(D_800E6850)
/* 16159C 801BB52C 000D7080 */  sll        $t6, $t5, 2
/* 1615A0 801BB530 002E0821 */  addu       $at, $at, $t6
/* 1615A4 801BB534 E4206850 */  swc1       $f0, %lo(D_800E6850)($at)
.L801BB538_ovl7:
/* 1615A8 801BB538 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1615AC 801BB53C 3C10800E */  lui        $s0, %hi(D_800E3210)
/* 1615B0 801BB540 26103210 */  addiu      $s0, $s0, %lo(D_800E3210)
/* 1615B4 801BB544 000FC080 */  sll        $t8, $t7, 2
/* 1615B8 801BB548 02182021 */  addu       $a0, $s0, $t8
/* 1615BC 801BB54C C4900000 */  lwc1       $f16, 0x0($a0)
/* 1615C0 801BB550 3C01801D */  lui        $at, %hi(D_801CE468_ovl7)
/* 1615C4 801BB554 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1615C8 801BB558 46008487 */  neg.s      $f18, $f16
/* 1615CC 801BB55C 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1615D0 801BB560 E4920000 */  swc1       $f18, 0x0($a0)
/* 1615D4 801BB564 8C790000 */  lw         $t9, 0x0($v1)
/* 1615D8 801BB568 C424E468 */  lwc1       $f4, %lo(D_801CE468_ovl7)($at)
/* 1615DC 801BB56C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1615E0 801BB570 00194080 */  sll        $t0, $t9, 2
/* 1615E4 801BB574 00A84821 */  addu       $t1, $a1, $t0
/* 1615E8 801BB578 E5240000 */  swc1       $f4, 0x0($t1)
/* 1615EC 801BB57C 8C620000 */  lw         $v0, 0x0($v1)
/* 1615F0 801BB580 00021080 */  sll        $v0, $v0, 2
/* 1615F4 801BB584 02025021 */  addu       $t2, $s0, $v0
/* 1615F8 801BB588 C5400000 */  lwc1       $f0, 0x0($t2)
/* 1615FC 801BB58C 00220821 */  addu       $at, $at, $v0
/* 161600 801BB590 460C003C */  c.lt.s     $f0, $f12
/* 161604 801BB594 00000000 */  nop
/* 161608 801BB598 45020004 */  bc1fl      .L801BB5AC_ovl7
/* 16160C 801BB59C 46000086 */   mov.s     $f2, $f0
/* 161610 801BB5A0 10000002 */  b          .L801BB5AC_ovl7
/* 161614 801BB5A4 46000087 */   neg.s     $f2, $f0
/* 161618 801BB5A8 46000086 */  mov.s      $f2, $f0
.L801BB5AC_ovl7:
/* 16161C 801BB5AC 460C103C */  c.lt.s     $f2, $f12
/* 161620 801BB5B0 00000000 */  nop
/* 161624 801BB5B4 4502000D */  bc1fl      .L801BB5EC_ovl7
/* 161628 801BB5B8 460C003C */   c.lt.s    $f0, $f12
/* 16162C 801BB5BC 460C003C */  c.lt.s     $f0, $f12
/* 161630 801BB5C0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 161634 801BB5C4 00220821 */  addu       $at, $at, $v0
/* 161638 801BB5C8 45020004 */  bc1fl      .L801BB5DC_ovl7
/* 16163C 801BB5CC 46000086 */   mov.s     $f2, $f0
/* 161640 801BB5D0 10000002 */  b          .L801BB5DC_ovl7
/* 161644 801BB5D4 46000087 */   neg.s     $f2, $f0
/* 161648 801BB5D8 46000086 */  mov.s      $f2, $f0
.L801BB5DC_ovl7:
/* 16164C 801BB5DC 46001187 */  neg.s      $f6, $f2
/* 161650 801BB5E0 10000009 */  b          .L801BB608_ovl7
/* 161654 801BB5E4 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
/* 161658 801BB5E8 460C003C */  c.lt.s     $f0, $f12
.L801BB5EC_ovl7:
/* 16165C 801BB5EC 00000000 */  nop
/* 161660 801BB5F0 45020004 */  bc1fl      .L801BB604_ovl7
/* 161664 801BB5F4 46000086 */   mov.s     $f2, $f0
/* 161668 801BB5F8 10000002 */  b          .L801BB604_ovl7
/* 16166C 801BB5FC 46000087 */   neg.s     $f2, $f0
/* 161670 801BB600 46000086 */  mov.s      $f2, $f0
.L801BB604_ovl7:
/* 161674 801BB604 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
.L801BB608_ovl7:
/* 161678 801BB608 8C620000 */  lw         $v0, 0x0($v1)
/* 16167C 801BB60C 00021080 */  sll        $v0, $v0, 2
/* 161680 801BB610 02025821 */  addu       $t3, $s0, $v0
/* 161684 801BB614 C5680000 */  lwc1       $f8, 0x0($t3)
/* 161688 801BB618 4614403C */  c.lt.s     $f8, $f20
/* 16168C 801BB61C 00000000 */  nop
/* 161690 801BB620 45000010 */  bc1f       .L801BB664_ovl7
/* 161694 801BB624 00A26021 */   addu      $t4, $a1, $v0
/* 161698 801BB628 E5940000 */  swc1       $f20, 0x0($t4)
/* 16169C 801BB62C 8C620000 */  lw         $v0, 0x0($v1)
/* 1616A0 801BB630 3C01801D */  lui        $at, %hi(D_801CE46C_ovl7)
/* 1616A4 801BB634 00021080 */  sll        $v0, $v0, 2
/* 1616A8 801BB638 00A26821 */  addu       $t5, $a1, $v0
/* 1616AC 801BB63C C5AA0000 */  lwc1       $f10, 0x0($t5)
/* 1616B0 801BB640 02027021 */  addu       $t6, $s0, $v0
/* 1616B4 801BB644 E5CA0000 */  swc1       $f10, 0x0($t6)
/* 1616B8 801BB648 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1616BC 801BB64C C430E46C */  lwc1       $f16, %lo(D_801CE46C_ovl7)($at)
/* 1616C0 801BB650 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1616C4 801BB654 000FC080 */  sll        $t8, $t7, 2
/* 1616C8 801BB658 00380821 */  addu       $at, $at, $t8
/* 1616CC 801BB65C 10000008 */  b          .L801BB680_ovl7
/* 1616D0 801BB660 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
.L801BB664_ovl7:
/* 1616D4 801BB664 0C002DAF */  jal        finish_current_thread
/* 1616D8 801BB668 24040001 */   addiu     $a0, $zero, 0x1
/* 1616DC 801BB66C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1616E0 801BB670 3C05800E */  lui        $a1, %hi(D_800E3750)
/* 1616E4 801BB674 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 1616E8 801BB678 1000FFE3 */  b          .L801BB608_ovl7
/* 1616EC 801BB67C 8C63A7C4 */   lw        $v1, %lo(D_8004A7C4)($v1)
.L801BB680_ovl7:
/* 1616F0 801BB680 0C02BE85 */  jal        func_800AFA14
/* 1616F4 801BB684 00000000 */   nop
/* 1616F8 801BB688 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1616FC 801BB68C D7B40018 */  ldc1       $f20, 0x18($sp)
/* 161700 801BB690 8FB00020 */  lw         $s0, 0x20($sp)
/* 161704 801BB694 03E00008 */  jr         $ra
/* 161708 801BB698 27BD0028 */   addiu     $sp, $sp, 0x28