glabel func_801FF53C_ovl9
/* 1AD58C 801FF53C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1AD590 801FF540 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1AD594 801FF544 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1AD598 801FF548 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1AD59C 801FF54C AFB00018 */  sw         $s0, 0x18($sp)
/* 1AD5A0 801FF550 AFA40020 */  sw         $a0, 0x20($sp)
/* 1AD5A4 801FF554 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1AD5A8 801FF558 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 1AD5AC 801FF55C 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 1AD5B0 801FF560 000E7880 */  sll        $t7, $t6, 2
/* 1AD5B4 801FF564 002F0821 */  addu       $at, $at, $t7
/* 1AD5B8 801FF568 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 1AD5BC 801FF56C 8C580000 */  lw         $t8, 0x0($v0)
/* 1AD5C0 801FF570 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AD5C4 801FF574 24080001 */  addiu      $t0, $zero, 0x1
/* 1AD5C8 801FF578 0018C880 */  sll        $t9, $t8, 2
/* 1AD5CC 801FF57C 00390821 */  addu       $at, $at, $t9
/* 1AD5D0 801FF580 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1AD5D4 801FF584 8C490000 */  lw         $t1, 0x0($v0)
/* 1AD5D8 801FF588 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1AD5DC 801FF58C 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 1AD5E0 801FF590 00095080 */  sll        $t2, $t1, 2
/* 1AD5E4 801FF594 002A0821 */  addu       $at, $at, $t2
/* 1AD5E8 801FF598 AC28DFD0 */  sw         $t0, %lo(D_800DDFD0)($at)
/* 1AD5EC 801FF59C C6000000 */  lwc1       $f0, 0x0($s0)
/* 1AD5F0 801FF5A0 0C02BB30 */  jal        func_800AECC0
/* 1AD5F4 801FF5A4 46000300 */   add.s     $f12, $f0, $f0
/* 1AD5F8 801FF5A8 C6000000 */  lwc1       $f0, 0x0($s0)
/* 1AD5FC 801FF5AC 0C02BB48 */  jal        func_800AED20
/* 1AD600 801FF5B0 46000300 */   add.s     $f12, $f0, $f0
/* 1AD604 801FF5B4 3C040001 */  lui        $a0, (0x1014D >> 16)
/* 1AD608 801FF5B8 0C02A7A9 */  jal        func_800A9EA4
/* 1AD60C 801FF5BC 3484014D */   ori       $a0, $a0, (0x1014D & 0xFFFF)
/* 1AD610 801FF5C0 3C040001 */  lui        $a0, (0x1014C >> 16)
/* 1AD614 801FF5C4 3484014C */  ori        $a0, $a0, (0x1014C & 0xFFFF)
/* 1AD618 801FF5C8 0C02AA19 */  jal        func_800AA864
/* 1AD61C 801FF5CC 24050001 */   addiu     $a1, $zero, 0x1
/* 1AD620 801FF5D0 0C02BB30 */  jal        func_800AECC0
/* 1AD624 801FF5D4 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1AD628 801FF5D8 0C02BB48 */  jal        func_800AED20
/* 1AD62C 801FF5DC C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1AD630 801FF5E0 3C040001 */  lui        $a0, (0x1014F >> 16)
/* 1AD634 801FF5E4 0C02A7A9 */  jal        func_800A9EA4
/* 1AD638 801FF5E8 3484014F */   ori       $a0, $a0, (0x1014F & 0xFFFF)
/* 1AD63C 801FF5EC 3C040001 */  lui        $a0, (0x1014E >> 16)
/* 1AD640 801FF5F0 0C02A7A9 */  jal        func_800A9EA4
/* 1AD644 801FF5F4 3484014E */   ori       $a0, $a0, (0x1014E & 0xFFFF)
/* 1AD648 801FF5F8 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1AD64C 801FF5FC 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1AD650 801FF600 3C0B8020 */  lui        $t3, %hi(func_801FF4E8_ovl9)
/* 1AD654 801FF604 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1AD658 801FF608 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1AD65C 801FF60C 256BF4E8 */  addiu      $t3, $t3, %lo(func_801FF4E8_ovl9)
/* 1AD660 801FF610 000D7080 */  sll        $t6, $t5, 2
/* 1AD664 801FF614 002E0821 */  addu       $at, $at, $t6
/* 1AD668 801FF618 0C02BC9F */  jal        func_800AF27C
/* 1AD66C 801FF61C AC2BF310 */   sw        $t3, %lo(D_800DF310)($at)
/* 1AD670 801FF620 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AD674 801FF624 44813000 */  mtc1       $at, $f6
/* 1AD678 801FF628 C6040000 */  lwc1       $f4, 0x0($s0)
/* 1AD67C 801FF62C 46062302 */  mul.s      $f12, $f4, $f6
/* 1AD680 801FF630 0C02BB30 */  jal        func_800AECC0
/* 1AD684 801FF634 00000000 */   nop
/* 1AD688 801FF638 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1AD68C 801FF63C 44815000 */  mtc1       $at, $f10
/* 1AD690 801FF640 C6080000 */  lwc1       $f8, 0x0($s0)
/* 1AD694 801FF644 460A4302 */  mul.s      $f12, $f8, $f10
/* 1AD698 801FF648 0C02BB48 */  jal        func_800AED20
/* 1AD69C 801FF64C 00000000 */   nop
/* 1AD6A0 801FF650 3C040001 */  lui        $a0, (0x10157 >> 16)
/* 1AD6A4 801FF654 0C02A7A9 */  jal        func_800A9EA4
/* 1AD6A8 801FF658 34840157 */   ori       $a0, $a0, (0x10157 & 0xFFFF)
/* 1AD6AC 801FF65C 3C040001 */  lui        $a0, (0x10156 >> 16)
/* 1AD6B0 801FF660 34840156 */  ori        $a0, $a0, (0x10156 & 0xFFFF)
/* 1AD6B4 801FF664 0C02AA19 */  jal        func_800AA864
/* 1AD6B8 801FF668 24050001 */   addiu     $a1, $zero, 0x1
/* 1AD6BC 801FF66C 0C02BB30 */  jal        func_800AECC0
/* 1AD6C0 801FF670 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1AD6C4 801FF674 0C02BB48 */  jal        func_800AED20
/* 1AD6C8 801FF678 C60C0000 */   lwc1      $f12, 0x0($s0)
/* 1AD6CC 801FF67C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1AD6D0 801FF680 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1AD6D4 801FF684 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1AD6D8 801FF688 240F0001 */  addiu      $t7, $zero, 0x1
/* 1AD6DC 801FF68C 8F190000 */  lw         $t9, 0x0($t8)
/* 1AD6E0 801FF690 00194880 */  sll        $t1, $t9, 2
/* 1AD6E4 801FF694 00290821 */  addu       $at, $at, $t1
/* 1AD6E8 801FF698 0C02BE85 */  jal        func_800AFA14
/* 1AD6EC 801FF69C AC2F9E20 */   sw        $t7, %lo(D_800E9E20)($at)
/* 1AD6F0 801FF6A0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1AD6F4 801FF6A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1AD6F8 801FF6A8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1AD6FC 801FF6AC 03E00008 */  jr         $ra
/* 1AD700 801FF6B0 00000000 */   nop
