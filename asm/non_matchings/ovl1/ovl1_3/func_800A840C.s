glabel func_800A840C
/* 05065C 800A840C 30AF0003 */  andi  $t7, $a1, 3
/* 050660 800A8410 000FC080 */  sll   $t8, $t7, 2
/* 050664 800A8414 3C19800D */  lui   $t9, 0x800d
/* 050668 800A8418 0338C821 */  addu  $t9, $t9, $t8
/* 05066C 800A841C 8F397BD0 */  lw    $t9, 0x7bd0($t9)
/* 050670 800A8420 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 050674 800A8424 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050678 800A8428 13200003 */  beqz  $t9, .L800A8438_ovl1
/* 05067C 800A842C AFA50024 */   sw    $a1, 0x24($sp)
/* 050680 800A8430 1000002B */  b     .L800A84E0_ovl1
/* 050684 800A8434 00001025 */   move  $v0, $zero
.L800A8438_ovl1:
/* 050688 800A8438 2C810040 */  sltiu $at, $a0, 0x40
/* 05068C 800A843C 10200003 */  beqz  $at, .L800A844C_ovl1
/* 050690 800A8440 00000000 */   nop   
/* 050694 800A8444 10000026 */  b     .L800A84E0_ovl1
/* 050698 800A8448 00001025 */   move  $v0, $zero
.L800A844C_ovl1:
/* 05069C 800A844C 0C02A0C4 */  jal   func_800A8310
/* 0506A0 800A8450 AFA40020 */   sw    $a0, 0x20($sp)
/* 0506A4 800A8454 8FA80020 */  lw    $t0, 0x20($sp)
/* 0506A8 800A8458 14400003 */  bnez  $v0, .L800A8468_ovl1
/* 0506AC 800A845C 00401825 */   move  $v1, $v0
/* 0506B0 800A8460 1000001F */  b     .L800A84E0_ovl1
/* 0506B4 800A8464 00001025 */   move  $v0, $zero
.L800A8468_ovl1:
/* 0506B8 800A8468 8FA90024 */  lw    $t1, 0x24($sp)
/* 0506BC 800A846C 3C01800D */  lui   $at, 0x800d
/* 0506C0 800A8470 00681021 */  addu  $v0, $v1, $t0
/* 0506C4 800A8474 00095080 */  sll   $t2, $t1, 2
/* 0506C8 800A8478 002A0821 */  addu  $at, $at, $t2
/* 0506CC 800A847C AC237BD0 */  sw    $v1, 0x7bd0($at)
/* 0506D0 800A8480 2442FFE0 */  addiu $v0, $v0, -0x20
/* 0506D4 800A8484 250BFFD0 */  addiu $t3, $t0, -0x30
/* 0506D8 800A8488 AC620000 */  sw    $v0, ($v1)
/* 0506DC 800A848C AC620004 */  sw    $v0, 4($v1)
/* 0506E0 800A8490 AC6B0008 */  sw    $t3, 8($v1)
/* 0506E4 800A8494 AC60000C */  sw    $zero, 0xc($v1)
/* 0506E8 800A8498 AC430004 */  sw    $v1, 4($v0)
/* 0506EC 800A849C 8C670004 */  lw    $a3, 4($v1)
/* 0506F0 800A84A0 240D0010 */  li    $t5, 16
/* 0506F4 800A84A4 3C0FFF00 */  lui   $t7, 0xff00
/* 0506F8 800A84A8 8CEC0004 */  lw    $t4, 4($a3)
/* 0506FC 800A84AC 3C05800C */  lui   $a1, %hi(D_800C4640) # $a1, 0x800c
/* 050700 800A84B0 24A54640 */  addiu $a1, %lo(D_800C4640) # addiu $a1, $a1, 0x4640
/* 050704 800A84B4 ACEC0000 */  sw    $t4, ($a3)
/* 050708 800A84B8 8C6E0004 */  lw    $t6, 4($v1)
/* 05070C 800A84BC 24060010 */  li    $a2, 16
/* 050710 800A84C0 ADCD0008 */  sw    $t5, 8($t6)
/* 050714 800A84C4 8C780004 */  lw    $t8, 4($v1)
/* 050718 800A84C8 AF0F000C */  sw    $t7, 0xc($t8)
/* 05071C 800A84CC 8C640004 */  lw    $a0, 4($v1)
/* 050720 800A84D0 AFA3001C */  sw    $v1, 0x1c($sp)
/* 050724 800A84D4 0C00CE90 */  jal   memcpy
/* 050728 800A84D8 24840010 */   addiu $a0, $a0, 0x10
/* 05072C 800A84DC 8FA2001C */  lw    $v0, 0x1c($sp)
.L800A84E0_ovl1:
/* 050730 800A84E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050734 800A84E4 27BD0020 */  addiu $sp, $sp, 0x20
/* 050738 800A84E8 03E00008 */  jr    $ra
/* 05073C 800A84EC 00000000 */   nop   
.type func_800A840C, @function
