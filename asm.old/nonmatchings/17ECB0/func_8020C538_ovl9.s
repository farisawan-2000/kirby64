glabel func_8020C538_ovl9
/* 1BA588 8020C538 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1BA58C 8020C53C 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1BA590 8020C540 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1BA594 8020C544 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BA598 8020C548 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BA59C 8020C54C AFA40018 */  sw         $a0, 0x18($sp)
/* 1BA5A0 8020C550 8DC30000 */  lw         $v1, 0x0($t6)
/* 1BA5A4 8020C554 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1BA5A8 8020C558 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BA5AC 8020C55C 00031880 */  sll        $v1, $v1, 2
/* 1BA5B0 8020C560 00431021 */  addu       $v0, $v0, $v1
/* 1BA5B4 8020C564 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1BA5B8 8020C568 00230821 */  addu       $at, $at, $v1
/* 1BA5BC 8020C56C 240F0002 */  addiu      $t7, $zero, 0x2
/* 1BA5C0 8020C570 3C18801D */  lui        $t8, %hi(D_801CC868)
/* 1BA5C4 8020C574 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1BA5C8 8020C578 2718C868 */  addiu      $t8, $t8, %lo(D_801CC868)
/* 1BA5CC 8020C57C AC580098 */  sw         $t8, 0x98($v0)
/* 1BA5D0 8020C580 8CB90000 */  lw         $t9, 0x0($a1)
/* 1BA5D4 8020C584 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1BA5D8 8020C588 3C040001 */  lui        $a0, (0x1006A >> 16)
/* 1BA5DC 8020C58C 8F280000 */  lw         $t0, 0x0($t9)
/* 1BA5E0 8020C590 3484006A */  ori        $a0, $a0, (0x1006A & 0xFFFF)
/* 1BA5E4 8020C594 00084880 */  sll        $t1, $t0, 2
/* 1BA5E8 8020C598 00290821 */  addu       $at, $at, $t1
/* 1BA5EC 8020C59C 0C02A7A9 */  jal        func_800A9EA4
/* 1BA5F0 8020C5A0 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1BA5F4 8020C5A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1BA5F8 8020C5A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1BA5FC 8020C5AC 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1BA600 8020C5B0 8C430000 */  lw         $v1, 0x0($v0)
/* 1BA604 8020C5B4 00031880 */  sll        $v1, $v1, 2
/* 1BA608 8020C5B8 00230821 */  addu       $at, $at, $v1
/* 1BA60C 8020C5BC C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1BA610 8020C5C0 3C018022 */  lui        $at, %hi(D_8021DBA0_ovl9)
/* 1BA614 8020C5C4 C426DBA0 */  lwc1       $f6, %lo(D_8021DBA0_ovl9)($at)
/* 1BA618 8020C5C8 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1BA61C 8020C5CC 00230821 */  addu       $at, $at, $v1
/* 1BA620 8020C5D0 46062202 */  mul.s      $f8, $f4, $f6
/* 1BA624 8020C5D4 E4286690 */  swc1       $f8, %lo(D_800E6690)($at)
/* 1BA628 8020C5D8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1BA62C 8020C5DC 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1BA630 8020C5E0 44815000 */  mtc1       $at, $f10
/* 1BA634 8020C5E4 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BA638 8020C5E8 000A5880 */  sll        $t3, $t2, 2
/* 1BA63C 8020C5EC 002B0821 */  addu       $at, $at, $t3
/* 1BA640 8020C5F0 E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
/* 1BA644 8020C5F4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1BA648 8020C5F8 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
/* 1BA64C 8020C5FC 44818000 */  mtc1       $at, $f16
/* 1BA650 8020C600 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1BA654 8020C604 000C6880 */  sll        $t5, $t4, 2
/* 1BA658 8020C608 002D0821 */  addu       $at, $at, $t5
/* 1BA65C 8020C60C E4303210 */  swc1       $f16, %lo(D_800E3210)($at)
/* 1BA660 8020C610 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BA664 8020C614 3C018022 */  lui        $at, %hi(D_8021DBA4_ovl9)
/* 1BA668 8020C618 C432DBA4 */  lwc1       $f18, %lo(D_8021DBA4_ovl9)($at)
/* 1BA66C 8020C61C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BA670 8020C620 000E7880 */  sll        $t7, $t6, 2
/* 1BA674 8020C624 002F0821 */  addu       $at, $at, $t7
/* 1BA678 8020C628 E4323750 */  swc1       $f18, %lo(D_800E3750)($at)
/* 1BA67C 8020C62C 8C580000 */  lw         $t8, 0x0($v0)
/* 1BA680 8020C630 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BA684 8020C634 44812000 */  mtc1       $at, $f4
/* 1BA688 8020C638 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BA68C 8020C63C 0018C880 */  sll        $t9, $t8, 2
/* 1BA690 8020C640 00390821 */  addu       $at, $at, $t9
/* 1BA694 8020C644 0C02BE85 */  jal        func_800AFA14
/* 1BA698 8020C648 E4243C90 */   swc1      $f4, %lo(D_800E3C90)($at)
/* 1BA69C 8020C64C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BA6A0 8020C650 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BA6A4 8020C654 03E00008 */  jr         $ra
/* 1BA6A8 8020C658 00000000 */   nop
