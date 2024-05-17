glabel func_801DC954_ovl14
/* 1FF544 801DC954 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1FF548 801DC958 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DC95C_ovl16:
/* 1FF54C 801DC95C 24040019 */  addiu      $a0, $zero, 0x19
/* 1FF550 801DC960 2405001E */  addiu      $a1, $zero, 0x1E
.L801DC964_ovl16:
/* 1FF554 801DC964 0C02BB02 */  jal        request_track_general
.L801DC968_ovl17:
/* 1FF558 801DC968 24060050 */   addiu     $a2, $zero, 0x50
/* 1FF55C 801DC96C 2841003C */  slti       $at, $v0, 0x3C
/* 1FF560 801DC970 10200004 */  beqz       $at, .L801DC984_ovl14
/* 1FF564 801DC974 00403025 */   or        $a2, $v0, $zero
.L801DC978_ovl10:
/* 1FF568 801DC978 2401FFFF */  addiu      $at, $zero, -0x1
.L801DC97C_ovl10:
/* 1FF56C 801DC97C 1441000B */  bne        $v0, $at, .L801DC9AC_ovl14
.L801DC980_ovl17:
/* 1FF570 801DC980 24070002 */   addiu     $a3, $zero, 0x2
.L801DC984_ovl14:
/* 1FF574 801DC984 3C04801E */  lui        $a0, %hi(func_801E2FD8_ovl17 + 0x10)
/* 1FF578 801DC988 24842FE8 */  addiu      $a0, $a0, %lo(func_801E2FD8_ovl17 + 0x10)
glabel func_801DC98C_ovl17
/* 1FF57C 801DC98C 00C02825 */  or         $a1, $a2, $zero
glabel func_801DC990_ovl16
/* 1FF580 801DC990 0C02909C */  jal        print_error_stub
/* 1FF584 801DC994 AFA6001C */   sw        $a2, 0x1C($sp)
/* 1FF588 801DC998 8FA6001C */  lw         $a2, 0x1C($sp)
.L801DC99C_ovl15:
/* 1FF58C 801DC99C 0C02C640 */  jal        func_800B1900
/* 1FF590 801DC9A0 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* 1FF594 801DC9A4 10000052 */  b          .L801DCAF0_ovl14
/* 1FF598 801DC9A8 2402FFFF */   addiu     $v0, $zero, -0x1
.L801DC9AC_ovl14:
/* 1FF59C 801DC9AC 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 1FF5A0 801DC9B0 00220821 */  addu       $at, $at, $v0
.L801DC9B4_ovl10:
/* 1FF5A4 801DC9B4 240E00FF */  addiu      $t6, $zero, 0xFF
.L801DC9B8_ovl10:
/* 1FF5A8 801DC9B8 A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 1FF5AC 801DC9BC 3C01800E */  lui        $at, %hi(D_800E7730)
/* 1FF5B0 801DC9C0 00220821 */  addu       $at, $at, $v0
.L801DC9C4_ovl17:
/* 1FF5B4 801DC9C4 A0277730 */  sb         $a3, %lo(D_800E7730)($at)
/* 1FF5B8 801DC9C8 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 1FF5BC 801DC9CC 0002C040 */  sll        $t8, $v0, 1
.L801DC9D0_ovl13:
/* 1FF5C0 801DC9D0 00380821 */  addu       $at, $at, $t8
/* 1FF5C4 801DC9D4 240F0003 */  addiu      $t7, $zero, 0x3
/* 1FF5C8 801DC9D8 A42F77A0 */  sh         $t7, %lo(D_800E77A0)($at)
/* 1FF5CC 801DC9DC 3C048005 */  lui        $a0, %hi(D_8004A7C4)
.L801DC9E0_ovl12:
/* 1FF5D0 801DC9E0 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1FF5D4 801DC9E4 3C01800E */  lui        $at, %hi(D_800E7880)
glabel func_801DC9E8_ovl12
/* 1FF5D8 801DC9E8 00220821 */  addu       $at, $at, $v0
.L801DC9EC_ovl17:
/* 1FF5DC 801DC9EC A0277880 */  sb         $a3, %lo(D_800E7880)($at)
.L801DC9F0_ovl13:
/* 1FF5E0 801DC9F0 8C990000 */  lw         $t9, 0x0($a0)
.L801DC9F4_ovl13:
/* 1FF5E4 801DC9F4 3C08800E */  lui        $t0, %hi(gEntitiesNextPosXArray)
/* 1FF5E8 801DC9F8 250825D0 */  addiu      $t0, $t0, %lo(gEntitiesNextPosXArray)
/* 1FF5EC 801DC9FC 00196080 */  sll        $t4, $t9, 2
/* 1FF5F0 801DCA00 010C6821 */  addu       $t5, $t0, $t4
.L801DCA04_ovl15:
/* 1FF5F4 801DCA04 C5A00000 */  lwc1       $f0, 0x0($t5)
/* 1FF5F8 801DCA08 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 1FF5FC 801DCA0C 00021880 */  sll        $v1, $v0, 2
/* 1FF600 801DCA10 00230821 */  addu       $at, $at, $v1
.L801DCA14_ovl17:
/* 1FF604 801DCA14 01037021 */  addu       $t6, $t0, $v1
/* 1FF608 801DCA18 E4202B10 */  swc1       $f0, %lo(gEntitiesPosXArray)($at)
/* 1FF60C 801DCA1C E5C00000 */  swc1       $f0, 0x0($t6)
glabel func_801DCA20_ovl10
/* 1FF610 801DCA20 8C8F0000 */  lw         $t7, 0x0($a0)
.L801DCA24_ovl15:
/* 1FF614 801DCA24 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* 1FF618 801DCA28 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* 1FF61C 801DCA2C 000FC080 */  sll        $t8, $t7, 2
.L801DCA30_ovl15:
/* 1FF620 801DCA30 0138C821 */  addu       $t9, $t1, $t8
/* 1FF624 801DCA34 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 1FF628 801DCA38 44813000 */  mtc1       $at, $f6
glabel func_801DCA3C_ovl15
/* 1FF62C 801DCA3C C7240000 */  lwc1       $f4, 0x0($t9)
glabel func_801DCA40_ovl13
/* 1FF630 801DCA40 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
glabel func_801DCA44_ovl12
/* 1FF634 801DCA44 00230821 */  addu       $at, $at, $v1
glabel func_801DCA48_ovl11
/* 1FF638 801DCA48 46062000 */  add.s      $f0, $f4, $f6
glabel func_801DCA4C_ovl12
/* 1FF63C 801DCA4C 01236021 */  addu       $t4, $t1, $v1
/* 1FF640 801DCA50 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosZArray)
/* 1FF644 801DCA54 254A2950 */  addiu      $t2, $t2, %lo(gEntitiesNextPosZArray)
.L801DCA58_ovl16:
/* 1FF648 801DCA58 E4202CD0 */  swc1       $f0, %lo(gEntitiesPosYArray)($at)
/* 1FF64C 801DCA5C E5800000 */  swc1       $f0, 0x0($t4)
.L801DCA60_ovl16:
/* 1FF650 801DCA60 8C8D0000 */  lw         $t5, 0x0($a0)
/* 1FF654 801DCA64 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 1FF658 801DCA68 00230821 */  addu       $at, $at, $v1
/* 1FF65C 801DCA6C 000D7080 */  sll        $t6, $t5, 2
/* 1FF660 801DCA70 014E7821 */  addu       $t7, $t2, $t6
/* 1FF664 801DCA74 C5E00000 */  lwc1       $f0, 0x0($t7)
glabel func_801DCA78_ovl9
/* 1FF668 801DCA78 0143C021 */  addu       $t8, $t2, $v1
/* 1FF66C 801DCA7C 3C0B800E */  lui        $t3, %hi(D_800E5F90)
.L801DCA80_ovl13:
/* 1FF670 801DCA80 E4202E90 */  swc1       $f0, %lo(gEntitiesPosZArray)($at)
glabel func_801DCA84_ovl16
/* 1FF674 801DCA84 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 1FF678 801DCA88 00230821 */  addu       $at, $at, $v1
/* 1FF67C 801DCA8C E7000000 */  swc1       $f0, 0x0($t8)
/* 1FF680 801DCA90 AC208E60 */  sw         $zero, %lo(D_800E8E60)($at)
/* 1FF684 801DCA94 8C990000 */  lw         $t9, 0x0($a0)
/* 1FF688 801DCA98 256B5F90 */  addiu      $t3, $t3, %lo(D_800E5F90)
/* 1FF68C 801DCA9C 3C01800E */  lui        $at, %hi(D_800E6150)
/* 1FF690 801DCAA0 00196080 */  sll        $t4, $t9, 2
/* 1FF694 801DCAA4 016C6821 */  addu       $t5, $t3, $t4
.L801DCAA8_ovl12:
/* 1FF698 801DCAA8 8DA50000 */  lw         $a1, 0x0($t5)
.L801DCAAC_ovl9:
/* 1FF69C 801DCAAC 00230821 */  addu       $at, $at, $v1
glabel func_801DCAB0_ovl13
/* 1FF6A0 801DCAB0 01637021 */  addu       $t6, $t3, $v1
/* 1FF6A4 801DCAB4 AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 1FF6A8 801DCAB8 ADC50000 */  sw         $a1, 0x0($t6)
/* 1FF6AC 801DCABC 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1FF6B0 801DCAC0 3C05800E */  lui        $a1, %hi(D_800E6BD0)
.L801DCAC4_ovl11:
/* 1FF6B4 801DCAC4 24A56BD0 */  addiu      $a1, $a1, %lo(D_800E6BD0)
/* 1FF6B8 801DCAC8 000FC080 */  sll        $t8, $t7, 2
/* 1FF6BC 801DCACC 00B8C821 */  addu       $t9, $a1, $t8
/* 1FF6C0 801DCAD0 C7200000 */  lwc1       $f0, 0x0($t9)
/* 1FF6C4 801DCAD4 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 1FF6C8 801DCAD8 00061880 */  sll        $v1, $a2, 2
/* 1FF6CC 801DCADC 00230821 */  addu       $at, $at, $v1
.L801DCAE0_ovl11:
/* 1FF6D0 801DCAE0 00A36021 */  addu       $t4, $a1, $v1
.L801DCAE4_ovl13:
/* 1FF6D4 801DCAE4 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 1FF6D8 801DCAE8 00C01025 */  or         $v0, $a2, $zero
/* 1FF6DC 801DCAEC E5800000 */  swc1       $f0, 0x0($t4)
.L801DCAF0_ovl14:
/* 1FF6E0 801DCAF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FF6E4 801DCAF4 27BD0020 */  addiu      $sp, $sp, 0x20
glabel func_801DCAF8_ovl9
/* 1FF6E8 801DCAF8 03E00008 */  jr         $ra
/* 1FF6EC 801DCAFC 00000000 */   nop
