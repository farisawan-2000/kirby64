glabel func_801BD510_ovl7
/* 163580 801BD510 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 163584 801BD514 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 163588 801BD518 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 16358C 801BD51C AFBF0014 */  sw         $ra, 0x14($sp)
/* 163590 801BD520 AFA40020 */  sw         $a0, 0x20($sp)
/* 163594 801BD524 8DC30000 */  lw         $v1, 0x0($t6)
/* 163598 801BD528 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 16359C 801BD52C 00037880 */  sll        $t7, $v1, 2
/* 1635A0 801BD530 030FC021 */  addu       $t8, $t8, $t7
/* 1635A4 801BD534 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 1635A8 801BD538 AFB8001C */  sw         $t8, 0x1C($sp)
/* 1635AC 801BD53C 8F020088 */  lw         $v0, 0x88($t8)
/* 1635B0 801BD540 1040000F */  beqz       $v0, .L801BD580_ovl7
/* 1635B4 801BD544 00000000 */   nop
/* 1635B8 801BD548 8C44000C */  lw         $a0, 0xC($v0)
/* 1635BC 801BD54C 1080000C */  beqz       $a0, .L801BD580_ovl7
/* 1635C0 801BD550 00000000 */   nop
/* 1635C4 801BD554 8C820000 */  lw         $v0, 0x0($a0)
/* 1635C8 801BD558 10400009 */  beqz       $v0, .L801BD580_ovl7
/* 1635CC 801BD55C 00000000 */   nop
/* 1635D0 801BD560 8C44001C */  lw         $a0, 0x1C($v0)
/* 1635D4 801BD564 10800006 */  beqz       $a0, .L801BD580_ovl7
/* 1635D8 801BD568 00000000 */   nop
/* 1635DC 801BD56C 0C02EFF8 */  jal        change_kirby_hp
/* 1635E0 801BD570 C48C0008 */   lwc1      $f12, 0x8($a0)
/* 1635E4 801BD574 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1635E8 801BD578 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1635EC 801BD57C 8D030000 */  lw         $v1, 0x0($t0)
.L801BD580_ovl7:
/* 1635F0 801BD580 3C04800E */  lui        $a0, %hi(D_800E7730)
/* 1635F4 801BD584 00832021 */  addu       $a0, $a0, $v1
/* 1635F8 801BD588 90847730 */  lbu        $a0, %lo(D_800E7730)($a0)
/* 1635FC 801BD58C 24050003 */  addiu      $a1, $zero, 0x3
/* 163600 801BD590 14A40007 */  bne        $a1, $a0, .L801BD5B0_ovl7
/* 163604 801BD594 00034840 */   sll       $t1, $v1, 1
/* 163608 801BD598 3C02800E */  lui        $v0, %hi(D_800E77A0)
/* 16360C 801BD59C 00491021 */  addu       $v0, $v0, $t1
/* 163610 801BD5A0 944277A0 */  lhu        $v0, %lo(D_800E77A0)($v0)
/* 163614 801BD5A4 04400002 */  bltz       $v0, .L801BD5B0_ovl7
/* 163618 801BD5A8 28410005 */   slti      $at, $v0, 0x5
/* 16361C 801BD5AC 14200009 */  bnez       $at, .L801BD5D4_ovl7
.L801BD5B0_ovl7:
/* 163620 801BD5B0 24010004 */   addiu     $at, $zero, 0x4
/* 163624 801BD5B4 14810010 */  bne        $a0, $at, .L801BD5F8_ovl7
/* 163628 801BD5B8 00035040 */   sll       $t2, $v1, 1
/* 16362C 801BD5BC 3C0B800E */  lui        $t3, %hi(D_800E77A0)
/* 163630 801BD5C0 016A5821 */  addu       $t3, $t3, $t2
/* 163634 801BD5C4 956B77A0 */  lhu        $t3, %lo(D_800E77A0)($t3)
/* 163638 801BD5C8 24010039 */  addiu      $at, $zero, 0x39
/* 16363C 801BD5CC 1561000A */  bne        $t3, $at, .L801BD5F8_ovl7
/* 163640 801BD5D0 00000000 */   nop
.L801BD5D4_ovl7:
/* 163644 801BD5D4 0C029D9E */  jal        play_sound
/* 163648 801BD5D8 240400CA */   addiu     $a0, $zero, 0xCA
/* 16364C 801BD5DC 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 163650 801BD5E0 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 163654 801BD5E4 3C04800E */  lui        $a0, %hi(D_800E7730)
/* 163658 801BD5E8 24050003 */  addiu      $a1, $zero, 0x3
/* 16365C 801BD5EC 8D830000 */  lw         $v1, 0x0($t4)
/* 163660 801BD5F0 00832021 */  addu       $a0, $a0, $v1
/* 163664 801BD5F4 90847730 */  lbu        $a0, %lo(D_800E7730)($a0)
.L801BD5F8_ovl7:
/* 163668 801BD5F8 14A40012 */  bne        $a1, $a0, .L801BD644_ovl7
/* 16366C 801BD5FC 00036840 */   sll       $t5, $v1, 1
/* 163670 801BD600 3C0E800E */  lui        $t6, %hi(D_800E77A0)
/* 163674 801BD604 01CD7021 */  addu       $t6, $t6, $t5
/* 163678 801BD608 95CE77A0 */  lhu        $t6, %lo(D_800E77A0)($t6)
/* 16367C 801BD60C 24010005 */  addiu      $at, $zero, 0x5
/* 163680 801BD610 15C1000C */  bne        $t6, $at, .L801BD644_ovl7
/* 163684 801BD614 00000000 */   nop
/* 163688 801BD618 0C0487C5 */  jal        func_80121F14
/* 16368C 801BD61C 00000000 */   nop
/* 163690 801BD620 0C029D9E */  jal        play_sound
/* 163694 801BD624 240400CA */   addiu     $a0, $zero, 0xCA
/* 163698 801BD628 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 16369C 801BD62C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1636A0 801BD630 3C04800E */  lui        $a0, %hi(D_800E7730)
/* 1636A4 801BD634 24050003 */  addiu      $a1, $zero, 0x3
/* 1636A8 801BD638 8DE30000 */  lw         $v1, 0x0($t7)
/* 1636AC 801BD63C 00832021 */  addu       $a0, $a0, $v1
/* 1636B0 801BD640 90847730 */  lbu        $a0, %lo(D_800E7730)($a0)
.L801BD644_ovl7:
/* 1636B4 801BD644 14A40012 */  bne        $a1, $a0, .L801BD690_ovl7
/* 1636B8 801BD648 0003C040 */   sll       $t8, $v1, 1
/* 1636BC 801BD64C 3C19800E */  lui        $t9, %hi(D_800E77A0)
/* 1636C0 801BD650 0338C821 */  addu       $t9, $t9, $t8
/* 1636C4 801BD654 973977A0 */  lhu        $t9, %lo(D_800E77A0)($t9)
/* 1636C8 801BD658 24010006 */  addiu      $at, $zero, 0x6
/* 1636CC 801BD65C 1721000C */  bne        $t9, $at, .L801BD690_ovl7
/* 1636D0 801BD660 00000000 */   nop
/* 1636D4 801BD664 0C02F090 */  jal        change_kirby_stars
/* 1636D8 801BD668 24040001 */   addiu     $a0, $zero, 0x1
/* 1636DC 801BD66C 0C029D9E */  jal        play_sound
/* 1636E0 801BD670 240400CA */   addiu     $a0, $zero, 0xCA
/* 1636E4 801BD674 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1636E8 801BD678 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1636EC 801BD67C 3C04800E */  lui        $a0, %hi(D_800E7730)
/* 1636F0 801BD680 24050003 */  addiu      $a1, $zero, 0x3
/* 1636F4 801BD684 8D030000 */  lw         $v1, 0x0($t0)
/* 1636F8 801BD688 00832021 */  addu       $a0, $a0, $v1
/* 1636FC 801BD68C 90847730 */  lbu        $a0, %lo(D_800E7730)($a0)
.L801BD690_ovl7:
/* 163700 801BD690 14A4001E */  bne        $a1, $a0, .L801BD70C_ovl7
/* 163704 801BD694 00034840 */   sll       $t1, $v1, 1
/* 163708 801BD698 3C0A800E */  lui        $t2, %hi(D_800E77A0)
/* 16370C 801BD69C 01495021 */  addu       $t2, $t2, $t1
/* 163710 801BD6A0 954A77A0 */  lhu        $t2, %lo(D_800E77A0)($t2)
/* 163714 801BD6A4 24010007 */  addiu      $at, $zero, 0x7
/* 163718 801BD6A8 3C0B800E */  lui        $t3, %hi(D_800E7880)
/* 16371C 801BD6AC 15410017 */  bne        $t2, $at, .L801BD70C_ovl7
/* 163720 801BD6B0 01635821 */   addu      $t3, $t3, $v1
/* 163724 801BD6B4 916B7880 */  lbu        $t3, %lo(D_800E7880)($t3)
/* 163728 801BD6B8 14AB0014 */  bne        $a1, $t3, .L801BD70C_ovl7
/* 16372C 801BD6BC 00000000 */   nop
/* 163730 801BD6C0 0C02F090 */  jal        change_kirby_stars
/* 163734 801BD6C4 2404000A */   addiu     $a0, $zero, 0xA
/* 163738 801BD6C8 0C029D9E */  jal        play_sound
/* 16373C 801BD6CC 240400CA */   addiu     $a0, $zero, 0xCA
/* 163740 801BD6D0 3C0C800C */  lui        $t4, %hi(D_800BE508)
/* 163744 801BD6D4 8D8CE508 */  lw         $t4, %lo(D_800BE508)($t4)
/* 163748 801BD6D8 3C0D800D */  lui        $t5, %hi(D_800D6E30)
/* 16374C 801BD6DC 25AD6E30 */  addiu      $t5, $t5, %lo(D_800D6E30)
/* 163750 801BD6E0 018D1021 */  addu       $v0, $t4, $t5
/* 163754 801BD6E4 904E0000 */  lbu        $t6, 0x0($v0)
/* 163758 801BD6E8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 16375C 801BD6EC 3C04800E */  lui        $a0, %hi(D_800E7730)
/* 163760 801BD6F0 25CF0001 */  addiu      $t7, $t6, 0x1
/* 163764 801BD6F4 A04F0000 */  sb         $t7, 0x0($v0)
/* 163768 801BD6F8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 16376C 801BD6FC 24050003 */  addiu      $a1, $zero, 0x3
/* 163770 801BD700 8F030000 */  lw         $v1, 0x0($t8)
/* 163774 801BD704 00832021 */  addu       $a0, $a0, $v1
/* 163778 801BD708 90847730 */  lbu        $a0, %lo(D_800E7730)($a0)
.L801BD70C_ovl7:
/* 16377C 801BD70C 14A4000B */  bne        $a1, $a0, .L801BD73C_ovl7
/* 163780 801BD710 0003C840 */   sll       $t9, $v1, 1
/* 163784 801BD714 3C08800E */  lui        $t0, %hi(D_800E77A0)
/* 163788 801BD718 01194021 */  addu       $t0, $t0, $t9
/* 16378C 801BD71C 950877A0 */  lhu        $t0, %lo(D_800E77A0)($t0)
/* 163790 801BD720 24010009 */  addiu      $at, $zero, 0x9
/* 163794 801BD724 15010005 */  bne        $t0, $at, .L801BD73C_ovl7
/* 163798 801BD728 00000000 */   nop
/* 16379C 801BD72C 0C02F096 */  jal        change_kirby_lives
/* 1637A0 801BD730 24040001 */   addiu     $a0, $zero, 0x1
/* 1637A4 801BD734 0C029D9E */  jal        play_sound
/* 1637A8 801BD738 24040001 */   addiu     $a0, $zero, 0x1
.L801BD73C_ovl7:
/* 1637AC 801BD73C 0C066DF6 */  jal        func_8019B7D8_ovl7
/* 1637B0 801BD740 8FA40020 */   lw        $a0, 0x20($sp)
/* 1637B4 801BD744 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1637B8 801BD748 00000000 */   nop
/* 1637BC 801BD74C 8FA9001C */  lw         $t1, 0x1C($sp)
/* 1637C0 801BD750 8D220034 */  lw         $v0, 0x34($t1)
/* 1637C4 801BD754 10400003 */  beqz       $v0, .L801BD764_ovl7
/* 1637C8 801BD758 00000000 */   nop
/* 1637CC 801BD75C 0C0288B5 */  jal        func_800A22D4
/* 1637D0 801BD760 00402025 */   or        $a0, $v0, $zero
.L801BD764_ovl7:
/* 1637D4 801BD764 0C0288C0 */  jal        func_800A2300
/* 1637D8 801BD768 8FA40020 */   lw        $a0, 0x20($sp)
/* 1637DC 801BD76C 8FAA001C */  lw         $t2, 0x1C($sp)
/* 1637E0 801BD770 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1637E4 801BD774 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1637E8 801BD778 AD400034 */  sw         $zero, 0x34($t2)
/* 1637EC 801BD77C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1637F0 801BD780 2404007D */  addiu      $a0, $zero, 0x7D
/* 1637F4 801BD784 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1637F8 801BD788 000B6080 */  sll        $t4, $t3, 2
/* 1637FC 801BD78C 002C0821 */  addu       $at, $at, $t4
/* 163800 801BD790 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 163804 801BD794 0C02C67D */  jal        func_800B19F4
/* 163808 801BD798 8C450000 */   lw        $a1, 0x0($v0)
/* 16380C 801BD79C 0C002DAF */  jal        finish_current_thread
/* 163810 801BD7A0 2404000F */   addiu     $a0, $zero, 0xF
/* 163814 801BD7A4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 163818 801BD7A8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 16381C 801BD7AC 0C067656 */  jal        func_8019D958_ovl7
/* 163820 801BD7B0 95A40002 */   lhu       $a0, 0x2($t5)
/* 163824 801BD7B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 163828 801BD7B8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 16382C 801BD7BC 03E00008 */  jr         $ra
/* 163830 801BD7C0 00000000 */   nop
