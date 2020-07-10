.set noat
.set noreorder
.set gp=64

.include "macros.inc"

.section .text, "ax"

glabel func_800A82C0
/* 050510 800A82C0 3C038005 */  lui   $v1, %hi(D_8004A408) # $v1, 0x8005
/* 050514 800A82C4 2463A408 */  addiu $v1, %lo(D_8004A408) # addiu $v1, $v1, -0x5bf8
/* 050518 800A82C8 8C6E000C */  lw    $t6, 0xc($v1)
/* 05051C 800A82CC 2401FF00 */  li    $at, -256
/* 050520 800A82D0 8C680008 */  lw    $t0, 8($v1)
/* 050524 800A82D4 25CF00FF */  addiu $t7, $t6, 0xff
/* 050528 800A82D8 01E1C024 */  and   $t8, $t7, $at
/* 05052C 800A82DC 3C02800D */  lui   $v0, %hi(D_800D7BB4) # $v0, 0x800d
/* 050530 800A82E0 3C04800D */  lui   $a0, %hi(D_800D7BB0) # $a0, 0x800d
/* 050534 800A82E4 24847BB0 */  addiu $a0, %lo(D_800D7BB0) # addiu $a0, $a0, 0x7bb0
/* 050538 800A82E8 24427BB4 */  addiu $v0, %lo(D_800D7BB4) # addiu $v0, $v0, 0x7bb4
/* 05053C 800A82EC AC580000 */  sw    $t8, ($v0)
/* 050540 800A82F0 AC980000 */  sw    $t8, ($a0)
/* 050544 800A82F4 3C01800D */  lui   $at, %hi(D_800D7BB8) # $at, 0x800d
/* 050548 800A82F8 01185023 */  subu  $t2, $t0, $t8
/* 05054C 800A82FC AC2A7BB8 */  sw    $t2, %lo(D_800D7BB8)($at)
/* 050550 800A8300 3C01800D */  lui   $at, 0x800d
/* 050554 800A8304 3C0B8040 */  lui   $t3, 0x8040
/* 050558 800A8308 03E00008 */  jr    $ra
/* 05055C 800A830C AC2B7C10 */   sw    $t3, 0x7c10($at)

glabel func_800A8310
/* 050560 800A8310 3C02800D */  lui   $v0, %hi(D_800D7BB8) # $v0, 0x800d
/* 050564 800A8314 24427BB8 */  addiu $v0, %lo(D_800D7BB8) # addiu $v0, $v0, 0x7bb8
/* 050568 800A8318 8C4E0000 */  lw    $t6, ($v0)
/* 05056C 800A831C 2401FFF0 */  li    $at, -16
/* 050570 800A8320 00812024 */  and   $a0, $a0, $at
/* 050574 800A8324 01C47823 */  subu  $t7, $t6, $a0
/* 050578 800A8328 05E10003 */  bgez  $t7, .L800A8338_ovl1
/* 05057C 800A832C AC4F0000 */   sw    $t7, ($v0)
/* 050580 800A8330 03E00008 */  jr    $ra
/* 050584 800A8334 00001025 */   move  $v0, $zero

.L800A8338_ovl1:
/* 050588 800A8338 3C03800D */  lui   $v1, %hi(D_800D7BB4) # $v1, 0x800d
/* 05058C 800A833C 24637BB4 */  addiu $v1, %lo(D_800D7BB4) # addiu $v1, $v1, 0x7bb4
/* 050590 800A8340 8C790000 */  lw    $t9, ($v1)
/* 050594 800A8344 03244021 */  addu  $t0, $t9, $a0
/* 050598 800A8348 AC680000 */  sw    $t0, ($v1)
/* 05059C 800A834C 01041023 */  subu  $v0, $t0, $a0
/* 0505A0 800A8350 03E00008 */  jr    $ra
/* 0505A4 800A8354 00000000 */   nop   

glabel func_800A8358
/* 0505A8 800A8358 30830003 */  andi  $v1, $a0, 3
/* 0505AC 800A835C 3C07800D */  lui   $a3, %hi(D_800D7BD0) # $a3, 0x800d
/* 0505B0 800A8360 00832023 */  subu  $a0, $a0, $v1
/* 0505B4 800A8364 24E77BD0 */  addiu $a3, %lo(D_800D7BD0) # addiu $a3, $a3, 0x7bd0
/* 0505B8 800A8368 00037080 */  sll   $t6, $v1, 2
/* 0505BC 800A836C 2484000C */  addiu $a0, $a0, 0xc
/* 0505C0 800A8370 2401FFF0 */  li    $at, -16
/* 0505C4 800A8374 00EE7821 */  addu  $t7, $a3, $t6
/* 0505C8 800A8378 00812024 */  and   $a0, $a0, $at
/* 0505CC 800A837C 8DE50000 */  lw    $a1, ($t7)
/* 0505D0 800A8380 24860010 */  addiu $a2, $a0, 0x10
.L800A8384_ovl1:
/* 0505D4 800A8384 8CB8000C */  lw    $t8, 0xc($a1)
/* 0505D8 800A8388 17000005 */  bnez  $t8, .L800A83A0_ovl1
/* 0505DC 800A838C 00000000 */   nop   
/* 0505E0 800A8390 8CB90008 */  lw    $t9, 8($a1)
/* 0505E4 800A8394 0326082B */  sltu  $at, $t9, $a2
/* 0505E8 800A8398 50200004 */  beql  $at, $zero, .L800A83AC_ovl1
/* 0505EC 800A839C 00A43021 */   addu  $a2, $a1, $a0
.L800A83A0_ovl1:
/* 0505F0 800A83A0 1000FFF8 */  b     .L800A8384_ovl1
/* 0505F4 800A83A4 8CA50004 */   lw    $a1, 4($a1)
/* 0505F8 800A83A8 00A43021 */  addu  $a2, $a1, $a0
.L800A83AC_ovl1:
/* 0505FC 800A83AC ACC50010 */  sw    $a1, 0x10($a2)
/* 050600 800A83B0 8CA80004 */  lw    $t0, 4($a1)
/* 050604 800A83B4 24C60010 */  addiu $a2, $a2, 0x10
/* 050608 800A83B8 00037880 */  sll   $t7, $v1, 2
/* 05060C 800A83BC ACC80004 */  sw    $t0, 4($a2)
/* 050610 800A83C0 8CA90008 */  lw    $t1, 8($a1)
/* 050614 800A83C4 ACC0000C */  sw    $zero, 0xc($a2)
/* 050618 800A83C8 00EFC021 */  addu  $t8, $a3, $t7
/* 05061C 800A83CC 01245023 */  subu  $t2, $t1, $a0
/* 050620 800A83D0 254BFFF0 */  addiu $t3, $t2, -0x10
/* 050624 800A83D4 ACCB0008 */  sw    $t3, 8($a2)
/* 050628 800A83D8 ACA60004 */  sw    $a2, 4($a1)
/* 05062C 800A83DC 8CCC0004 */  lw    $t4, 4($a2)
/* 050630 800A83E0 3C01800D */  lui   $at, %hi(D_800D7BBC) # $at, 0x800d
/* 050634 800A83E4 24190001 */  li    $t9, 1
/* 050638 800A83E8 AD860000 */  sw    $a2, ($t4)
/* 05063C 800A83EC 8CCD0004 */  lw    $t5, 4($a2)
/* 050640 800A83F0 24A20010 */  addiu $v0, $a1, 0x10
/* 050644 800A83F4 8DAE0000 */  lw    $t6, ($t5)
/* 050648 800A83F8 AF0E0000 */  sw    $t6, ($t8)
/* 05064C 800A83FC AC257BBC */  sw    $a1, %lo(D_800D7BBC)($at)
/* 050650 800A8400 ACA40008 */  sw    $a0, 8($a1)
/* 050654 800A8404 03E00008 */  jr    $ra
/* 050658 800A8408 ACB9000C */   sw    $t9, 0xc($a1)

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
/* 05069C 800A844C 0C02A0C4 */  jal   func_800A8310_ovl1
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
/* 050724 800A84D4 0C00CE90 */  jal   func_80033A40_ovl1
/* 050728 800A84D8 24840010 */   addiu $a0, $a0, 0x10
/* 05072C 800A84DC 8FA2001C */  lw    $v0, 0x1c($sp)
.L800A84E0_ovl1:
/* 050730 800A84E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050734 800A84E4 27BD0020 */  addiu $sp, $sp, 0x20
/* 050738 800A84E8 03E00008 */  jr    $ra
/* 05073C 800A84EC 00000000 */   nop   

glabel func_800A84F0
/* 050740 800A84F0 3C05800D */  lui   $a1, %hi(D_800D7C10) # $a1, 0x800d
/* 050744 800A84F4 24A57C10 */  addiu $a1, %lo(D_800D7C10) # addiu $a1, $a1, 0x7c10
/* 050748 800A84F8 8CA20000 */  lw    $v0, ($a1)
/* 05074C 800A84FC 3C0100FF */  lui   $at, (0x00FFFFF0 >> 16) # lui $at, 0xff
/* 050750 800A8500 3421FFF0 */  ori   $at, (0x00FFFFF0 & 0xFFFF) # ori $at, $at, 0xfff0
/* 050754 800A8504 248F000F */  addiu $t7, $a0, 0xf
/* 050758 800A8508 01E1C024 */  and   $t8, $t7, $at
/* 05075C 800A850C 0058C821 */  addu  $t9, $v0, $t8
/* 050760 800A8510 03E00008 */  jr    $ra
/* 050764 800A8514 ACB90000 */   sw    $t9, ($a1)

glabel func_800A8518
/* 050768 800A8518 2482FFF0 */  addiu $v0, $a0, -0x10
/* 05076C 800A851C 8C4E000C */  lw    $t6, 0xc($v0)
/* 050770 800A8520 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* 050774 800A8524 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 050778 800A8528 01C17824 */  and   $t7, $t6, $at
/* 05077C 800A852C 3C019900 */  lui   $at, 0x9900
/* 050780 800A8530 AC4F000C */  sw    $t7, 0xc($v0)
/* 050784 800A8534 01E1C825 */  or    $t9, $t7, $at
/* 050788 800A8538 03E00008 */  jr    $ra
/* 05078C 800A853C AC59000C */   sw    $t9, 0xc($v0)

glabel func_800A8540
/* 050790 800A8540 2482FFF0 */  addiu $v0, $a0, -0x10
/* 050794 800A8544 8C4E000C */  lw    $t6, 0xc($v0)
/* 050798 800A8548 3C0100FF */  lui   $at, (0x00FFFFFF >> 16) # lui $at, 0xff
/* 05079C 800A854C 3421FFFF */  ori   $at, (0x00FFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 0507A0 800A8550 01C17824 */  and   $t7, $t6, $at
/* 0507A4 800A8554 03E00008 */  jr    $ra
/* 0507A8 800A8558 AC4F000C */   sw    $t7, 0xc($v0)

glabel func_800A855C
/* 0507AC 800A855C 03E00008 */  jr    $ra
/* 0507B0 800A8560 AC85FFFC */   sw    $a1, -4($a0)

glabel func_800A8564
/* 0507B4 800A8564 2482FFF0 */  addiu $v0, $a0, -0x10
/* 0507B8 800A8568 8C4E000C */  lw    $t6, 0xc($v0)
/* 0507BC 800A856C 01C57821 */  addu  $t7, $t6, $a1
/* 0507C0 800A8570 03E00008 */  jr    $ra
/* 0507C4 800A8574 AC4F000C */   sw    $t7, 0xc($v0)

glabel func_800A8578
/* 0507C8 800A8578 2483FFF0 */  addiu $v1, $a0, -0x10
/* 0507CC 800A857C 2401FFFC */  li    $at, -4
/* 0507D0 800A8580 00611824 */  and   $v1, $v1, $at
/* 0507D4 800A8584 8C65000C */  lw    $a1, 0xc($v1)
/* 0507D8 800A8588 3C01FF00 */  lui   $at, 0xff00
/* 0507DC 800A858C 3C069900 */  lui   $a2, 0x9900
/* 0507E0 800A8590 00A17024 */  and   $t6, $a1, $at
/* 0507E4 800A8594 14CE0003 */  bne   $a2, $t6, .L800A85A4_ovl1
/* 0507E8 800A8598 00601025 */   move  $v0, $v1
/* 0507EC 800A859C 03E00008 */  jr    $ra
/* 0507F0 800A85A0 00C01025 */   move  $v0, $a2

.L800A85A4_ovl1:
/* 0507F4 800A85A4 2CA10002 */  sltiu $at, $a1, 2
/* 0507F8 800A85A8 54200005 */  bnezl $at, .L800A85C0_ovl1
/* 0507FC 800A85AC 8C650000 */   lw    $a1, ($v1)
/* 050800 800A85B0 24A2FFFF */  addiu $v0, $a1, -1
/* 050804 800A85B4 03E00008 */  jr    $ra
/* 050808 800A85B8 AC62000C */   sw    $v0, 0xc($v1)

glabel func_800A85BC
/* 05080C 800A85BC 8C650000 */  lw    $a1, ($v1)
.L800A85C0_ovl1:
/* 050810 800A85C0 AC60000C */  sw    $zero, 0xc($v1)
/* 050814 800A85C4 30880003 */  andi  $t0, $a0, 3
/* 050818 800A85C8 8CB8000C */  lw    $t8, 0xc($a1)
/* 05081C 800A85CC 3C0A800D */  lui   $t2, %hi(D_800D7BD0) # $t2, 0x800d
/* 050820 800A85D0 254A7BD0 */  addiu $t2, %lo(D_800D7BD0) # addiu $t2, $t2, 0x7bd0
/* 050824 800A85D4 17000002 */  bnez  $t8, .L800A85E0_ovl1
/* 050828 800A85D8 00084880 */   sll   $t1, $t0, 2
/* 05082C 800A85DC 00A01025 */  move  $v0, $a1
.L800A85E0_ovl1:
/* 050830 800A85E0 8C430004 */  lw    $v1, 4($v0)
/* 050834 800A85E4 012A2821 */  addu  $a1, $t1, $t2
/* 050838 800A85E8 8C79000C */  lw    $t9, 0xc($v1)
/* 05083C 800A85EC 57200014 */  bnezl $t9, .L800A8640_ovl1
/* 050840 800A85F0 00001025 */   move  $v0, $zero
/* 050844 800A85F4 8CAB0000 */  lw    $t3, ($a1)
.L800A85F8_ovl1:
/* 050848 800A85F8 546B0004 */  bnel  $v1, $t3, .L800A860C_ovl1
/* 05084C 800A85FC 8C4C0008 */   lw    $t4, 8($v0)
/* 050850 800A8600 ACA20000 */  sw    $v0, ($a1)
/* 050854 800A8604 8C430004 */  lw    $v1, 4($v0)
/* 050858 800A8608 8C4C0008 */  lw    $t4, 8($v0)
.L800A860C_ovl1:
/* 05085C 800A860C 8C6D0008 */  lw    $t5, 8($v1)
/* 050860 800A8610 018D7021 */  addu  $t6, $t4, $t5
/* 050864 800A8614 25CF0010 */  addiu $t7, $t6, 0x10
/* 050868 800A8618 AC4F0008 */  sw    $t7, 8($v0)
/* 05086C 800A861C 8C780004 */  lw    $t8, 4($v1)
/* 050870 800A8620 AF020000 */  sw    $v0, ($t8)
/* 050874 800A8624 8C590004 */  lw    $t9, 4($v0)
/* 050878 800A8628 8F230004 */  lw    $v1, 4($t9)
/* 05087C 800A862C AC430004 */  sw    $v1, 4($v0)
/* 050880 800A8630 8C69000C */  lw    $t1, 0xc($v1)
/* 050884 800A8634 5120FFF0 */  beql  $t1, $zero, .L800A85F8_ovl1
/* 050888 800A8638 8CAB0000 */   lw    $t3, ($a1)
/* 05088C 800A863C 00001025 */  move  $v0, $zero
.L800A8640_ovl1:
/* 050890 800A8640 03E00008 */  jr    $ra
/* 050894 800A8644 00000000 */   nop   

glabel func_800A8648
/* 050898 800A8648 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05089C 800A864C AFB20020 */  sw    $s2, 0x20($sp)
/* 0508A0 800A8650 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0508A4 800A8654 AFB40028 */  sw    $s4, 0x28($sp)
/* 0508A8 800A8658 AFB30024 */  sw    $s3, 0x24($sp)
/* 0508AC 800A865C AFB00018 */  sw    $s0, 0x18($sp)
/* 0508B0 800A8660 3C11800D */  lui   $s1, %hi(D_800D7BF0) # $s1, 0x800d
/* 0508B4 800A8664 3C12800D */  lui   $s2, %hi(D_800D7C00) # $s2, 0x800d
/* 0508B8 800A8668 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0508BC 800A866C 00009825 */  move  $s3, $zero
/* 0508C0 800A8670 26527C00 */  addiu $s2, %lo(D_800D7C00) # addiu $s2, $s2, 0x7c00
/* 0508C4 800A8674 26317BF0 */  addiu $s1, %lo(D_800D7BF0) # addiu $s1, $s1, 0x7bf0
/* 0508C8 800A8678 00008025 */  move  $s0, $zero
/* 0508CC 800A867C 24140004 */  li    $s4, 4
.L800A8680_ovl1:
/* 0508D0 800A8680 02002025 */  move  $a0, $s0
/* 0508D4 800A8684 02202825 */  move  $a1, $s1
/* 0508D8 800A8688 0C02A1B2 */  jal   func_800A86C8_ovl1
/* 0508DC 800A868C 02403025 */   move  $a2, $s2
/* 0508E0 800A8690 26100001 */  addiu $s0, $s0, 1
/* 0508E4 800A8694 26310004 */  addiu $s1, $s1, 4
/* 0508E8 800A8698 26520004 */  addiu $s2, $s2, 4
/* 0508EC 800A869C 1614FFF8 */  bne   $s0, $s4, .L800A8680_ovl1
/* 0508F0 800A86A0 02629821 */   addu  $s3, $s3, $v0
/* 0508F4 800A86A4 8FBF002C */  lw    $ra, 0x2c($sp)
/* 0508F8 800A86A8 02601025 */  move  $v0, $s3
/* 0508FC 800A86AC 8FB30024 */  lw    $s3, 0x24($sp)
/* 050900 800A86B0 8FB00018 */  lw    $s0, 0x18($sp)
/* 050904 800A86B4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 050908 800A86B8 8FB20020 */  lw    $s2, 0x20($sp)
/* 05090C 800A86BC 8FB40028 */  lw    $s4, 0x28($sp)
/* 050910 800A86C0 03E00008 */  jr    $ra
/* 050914 800A86C4 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800A86C8
/* 050918 800A86C8 308E0003 */  andi  $t6, $a0, 3
/* 05091C 800A86CC 000E7880 */  sll   $t7, $t6, 2
/* 050920 800A86D0 3C02800D */  lui   $v0, 0x800d
/* 050924 800A86D4 004F1021 */  addu  $v0, $v0, $t7
/* 050928 800A86D8 8C427BC0 */  lw    $v0, 0x7bc0($v0)
/* 05092C 800A86DC 00001825 */  move  $v1, $zero
/* 050930 800A86E0 24070030 */  li    $a3, 48
/* 050934 800A86E4 00404025 */  move  $t0, $v0
/* 050938 800A86E8 8D18000C */  lw    $t8, 0xc($t0)
.L800A86EC_ovl1:
/* 05093C 800A86EC 331900FF */  andi  $t9, $t8, 0xff
/* 050940 800A86F0 53200006 */  beql  $t9, $zero, .L800A870C_ovl1
/* 050944 800A86F4 8D080004 */   lw    $t0, 4($t0)
/* 050948 800A86F8 8D040008 */  lw    $a0, 8($t0)
/* 05094C 800A86FC 24630001 */  addiu $v1, $v1, 1
/* 050950 800A8700 00E43821 */  addu  $a3, $a3, $a0
/* 050954 800A8704 24E70010 */  addiu $a3, $a3, 0x10
/* 050958 800A8708 8D080004 */  lw    $t0, 4($t0)
.L800A870C_ovl1:
/* 05095C 800A870C 5502FFF7 */  bnel  $t0, $v0, .L800A86EC_ovl1
/* 050960 800A8710 8D18000C */   lw    $t8, 0xc($t0)
/* 050964 800A8714 ACA70000 */  sw    $a3, ($a1)
/* 050968 800A8718 ACC30000 */  sw    $v1, ($a2)
/* 05096C 800A871C 03E00008 */  jr    $ra
/* 050970 800A8720 00E01025 */   move  $v0, $a3

glabel func_800A8724
/* 050974 800A8724 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 050978 800A8728 AFBF0034 */  sw    $ra, 0x34($sp)
/* 05097C 800A872C AFB6002C */  sw    $s6, 0x2c($sp)
/* 050980 800A8730 AFB50028 */  sw    $s5, 0x28($sp)
/* 050984 800A8734 0080A825 */  move  $s5, $a0
/* 050988 800A8738 AFB70030 */  sw    $s7, 0x30($sp)
/* 05098C 800A873C AFB40024 */  sw    $s4, 0x24($sp)
/* 050990 800A8740 AFB30020 */  sw    $s3, 0x20($sp)
/* 050994 800A8744 AFB2001C */  sw    $s2, 0x1c($sp)
/* 050998 800A8748 AFB10018 */  sw    $s1, 0x18($sp)
/* 05099C 800A874C AFB00014 */  sw    $s0, 0x14($sp)
/* 0509A0 800A8750 0C02A0B0 */  jal   func_800A82C0_ovl1
/* 0509A4 800A8754 0000B025 */   move  $s6, $zero
/* 0509A8 800A8758 3C06800D */  lui   $a2, %hi(D_800D00E4) # $a2, 0x800d
/* 0509AC 800A875C 3C05800D */  lui   $a1, %hi(D_800D0124) # $a1, 0x800d
/* 0509B0 800A8760 3C08800D */  lui   $t0, %hi(D_800D0144) # $t0, 0x800d
/* 0509B4 800A8764 25080144 */  addiu $t0, %lo(D_800D0144) # addiu $t0, $t0, 0x144
/* 0509B8 800A8768 24A50124 */  addiu $a1, %lo(D_800D0124) # addiu $a1, $a1, 0x124
/* 0509BC 800A876C 24C600E4 */  addiu $a2, %lo(D_800D00E4) # addiu $a2, $a2, 0xe4
/* 0509C0 800A8770 00003825 */  move  $a3, $zero
.L800A8774_ovl1:
/* 0509C4 800A8774 8CCE0000 */  lw    $t6, ($a2)
/* 0509C8 800A8778 3C0F800D */  lui   $t7, %hi(D_800D00C4) # $t7, 0x800d
/* 0509CC 800A877C 25EF00C4 */  addiu $t7, %lo(D_800D00C4) # addiu $t7, $t7, 0xc4
/* 0509D0 800A8780 11C0000D */  beqz  $t6, .L800A87B8_ovl1
/* 0509D4 800A8784 00001825 */   move  $v1, $zero
/* 0509D8 800A8788 00EF2021 */  addu  $a0, $a3, $t7
/* 0509DC 800A878C 00001025 */  move  $v0, $zero
/* 0509E0 800A8790 8C980000 */  lw    $t8, ($a0)
.L800A8794_ovl1:
/* 0509E4 800A8794 24630001 */  addiu $v1, $v1, 1
/* 0509E8 800A8798 0302C821 */  addu  $t9, $t8, $v0
/* 0509EC 800A879C AF200000 */  sw    $zero, ($t9)
/* 0509F0 800A87A0 8CC90000 */  lw    $t1, ($a2)
/* 0509F4 800A87A4 24420004 */  addiu $v0, $v0, 4
/* 0509F8 800A87A8 0069082B */  sltu  $at, $v1, $t1
/* 0509FC 800A87AC 5420FFF9 */  bnezl $at, .L800A8794_ovl1
/* 050A00 800A87B0 8C980000 */   lw    $t8, ($a0)
/* 050A04 800A87B4 00001825 */  move  $v1, $zero
.L800A87B8_ovl1:
/* 050A08 800A87B8 8CAA0000 */  lw    $t2, ($a1)
/* 050A0C 800A87BC 24C60004 */  addiu $a2, $a2, 4
/* 050A10 800A87C0 00001025 */  move  $v0, $zero
/* 050A14 800A87C4 1140000C */  beqz  $t2, .L800A87F8_ovl1
/* 050A18 800A87C8 3C0B800D */   lui   $t3, %hi(D_800D0104) # $t3, 0x800d
/* 050A1C 800A87CC 256B0104 */  addiu $t3, %lo(D_800D0104) # addiu $t3, $t3, 0x104
/* 050A20 800A87D0 00EB2021 */  addu  $a0, $a3, $t3
/* 050A24 800A87D4 8C8C0000 */  lw    $t4, ($a0)
.L800A87D8_ovl1:
/* 050A28 800A87D8 24630001 */  addiu $v1, $v1, 1
/* 050A2C 800A87DC 01826821 */  addu  $t5, $t4, $v0
/* 050A30 800A87E0 ADA00000 */  sw    $zero, ($t5)
/* 050A34 800A87E4 8CAE0000 */  lw    $t6, ($a1)
/* 050A38 800A87E8 24420004 */  addiu $v0, $v0, 4
/* 050A3C 800A87EC 006E082B */  sltu  $at, $v1, $t6
/* 050A40 800A87F0 5420FFF9 */  bnezl $at, .L800A87D8_ovl1
/* 050A44 800A87F4 8C8C0000 */   lw    $t4, ($a0)
.L800A87F8_ovl1:
/* 050A48 800A87F8 24A50004 */  addiu $a1, $a1, 4
/* 050A4C 800A87FC 00A8082B */  sltu  $at, $a1, $t0
/* 050A50 800A8800 1420FFDC */  bnez  $at, .L800A8774_ovl1
/* 050A54 800A8804 24E70004 */   addiu $a3, $a3, 4
/* 050A58 800A8808 3C18800C */  lui   $t8, %hi(D_800C4654) # $t8, 0x800c
/* 050A5C 800A880C 27184654 */  addiu $t8, %lo(D_800C4654) # addiu $t8, $t8, 0x4654
/* 050A60 800A8810 3C10800D */  lui   $s0, %hi(D_800D7BD0) # $s0, 0x800d
/* 050A64 800A8814 3C04800D */  lui   $a0, %hi(D_800D7BB8) # $a0, 0x800d
/* 050A68 800A8818 00157900 */  sll   $t7, $s5, 4
/* 050A6C 800A881C 3C13800D */  lui   $s3, %hi(D_800D7BC0) # $s3, 0x800d
/* 050A70 800A8820 3C14800D */  lui   $s4, %hi(D_800D7BE0) # $s4, 0x800d
/* 050A74 800A8824 26947BE0 */  addiu $s4, %lo(D_800D7BE0) # addiu $s4, $s4, 0x7be0
/* 050A78 800A8828 26737BC0 */  addiu $s3, %lo(D_800D7BC0) # addiu $s3, $s3, 0x7bc0
/* 050A7C 800A882C 01F89021 */  addu  $s2, $t7, $t8
/* 050A80 800A8830 8C847BB8 */  lw    $a0, %lo(D_800D7BB8)($a0)
/* 050A84 800A8834 26107BD0 */  addiu $s0, %lo(D_800D7BD0) # addiu $s0, $s0, 0x7bd0
/* 050A88 800A8838 00008825 */  move  $s1, $zero
/* 050A8C 800A883C 2417FFFF */  li    $s7, -1
.L800A8840_ovl1:
/* 050A90 800A8840 8E460000 */  lw    $a2, ($s2)
/* 050A94 800A8844 AE000000 */  sw    $zero, ($s0)
/* 050A98 800A8848 0080A825 */  move  $s5, $a0
/* 050A9C 800A884C 50C00013 */  beql  $a2, $zero, .L800A889C_ovl1
/* 050AA0 800A8850 8E190000 */   lw    $t9, ($s0)
/* 050AA4 800A8854 14D70009 */  bne   $a2, $s7, .L800A887C_ovl1
/* 050AA8 800A8858 02202825 */   move  $a1, $s1
/* 050AAC 800A885C 0C02A103 */  jal   func_800A840C_ovl1
/* 050AB0 800A8860 02202825 */   move  $a1, $s1
/* 050AB4 800A8864 14400002 */  bnez  $v0, .L800A8870_ovl1
/* 050AB8 800A8868 AE020000 */   sw    $v0, ($s0)
/* 050ABC 800A886C 26D60001 */  addiu $s6, $s6, 1
.L800A8870_ovl1:
/* 050AC0 800A8870 3C04800D */  lui   $a0, %hi(D_800D7BB8) # $a0, 0x800d
/* 050AC4 800A8874 10000008 */  b     .L800A8898_ovl1
/* 050AC8 800A8878 8C847BB8 */   lw    $a0, %lo(D_800D7BB8)($a0)
.L800A887C_ovl1:
/* 050ACC 800A887C 0C02A103 */  jal   func_800A840C_ovl1
/* 050AD0 800A8880 00C02025 */   move  $a0, $a2
/* 050AD4 800A8884 14400002 */  bnez  $v0, .L800A8890_ovl1
/* 050AD8 800A8888 AE020000 */   sw    $v0, ($s0)
/* 050ADC 800A888C 26D60001 */  addiu $s6, $s6, 1
.L800A8890_ovl1:
/* 050AE0 800A8890 3C04800D */  lui   $a0, %hi(D_800D7BB8) # $a0, 0x800d
/* 050AE4 800A8894 8C847BB8 */  lw    $a0, %lo(D_800D7BB8)($a0)
.L800A8898_ovl1:
/* 050AE8 800A8898 8E190000 */  lw    $t9, ($s0)
.L800A889C_ovl1:
/* 050AEC 800A889C 26310001 */  addiu $s1, $s1, 1
/* 050AF0 800A88A0 2E210004 */  sltiu $at, $s1, 4
/* 050AF4 800A88A4 02A44823 */  subu  $t1, $s5, $a0
/* 050AF8 800A88A8 26100004 */  addiu $s0, $s0, 4
/* 050AFC 800A88AC 26520004 */  addiu $s2, $s2, 4
/* 050B00 800A88B0 26730004 */  addiu $s3, $s3, 4
/* 050B04 800A88B4 26940004 */  addiu $s4, $s4, 4
/* 050B08 800A88B8 AE89FFFC */  sw    $t1, -4($s4)
/* 050B0C 800A88BC 1420FFE0 */  bnez  $at, .L800A8840_ovl1
/* 050B10 800A88C0 AE79FFFC */   sw    $t9, -4($s3)
/* 050B14 800A88C4 3C01800D */  lui   $at, %hi(D_800D6E78) # $at, 0x800d
/* 050B18 800A88C8 AC206E78 */  sw    $zero, %lo(D_800D6E78)($at)
/* 050B1C 800A88CC 3C01800D */  lui   $at, %hi(D_800D6E68) # $at, 0x800d
/* 050B20 800A88D0 AC206E68 */  sw    $zero, %lo(D_800D6E68)($at)
/* 050B24 800A88D4 3C01800D */  lui   $at, %hi(D_800D6E7C) # $at, 0x800d
/* 050B28 800A88D8 AC206E7C */  sw    $zero, %lo(D_800D6E7C)($at)
/* 050B2C 800A88DC 3C01800D */  lui   $at, %hi(D_800D6E6C) # $at, 0x800d
/* 050B30 800A88E0 AC206E6C */  sw    $zero, %lo(D_800D6E6C)($at)
/* 050B34 800A88E4 3C01800D */  lui   $at, %hi(D_800D6E80) # $at, 0x800d
/* 050B38 800A88E8 AC206E80 */  sw    $zero, %lo(D_800D6E80)($at)
/* 050B3C 800A88EC 3C01800D */  lui   $at, %hi(D_800D6E70) # $at, 0x800d
/* 050B40 800A88F0 AC206E70 */  sw    $zero, %lo(D_800D6E70)($at)
/* 050B44 800A88F4 8FBF0034 */  lw    $ra, 0x34($sp)
/* 050B48 800A88F8 3C01800D */  lui   $at, %hi(D_800D6E84) # $at, 0x800d
/* 050B4C 800A88FC AC206E84 */  sw    $zero, %lo(D_800D6E84)($at)
/* 050B50 800A8900 02C01025 */  move  $v0, $s6
/* 050B54 800A8904 3C01800D */  lui   $at, %hi(D_800D6E74) # $at, 0x800d
/* 050B58 800A8908 8FB6002C */  lw    $s6, 0x2c($sp)
/* 050B5C 800A890C 8FB00014 */  lw    $s0, 0x14($sp)
/* 050B60 800A8910 8FB10018 */  lw    $s1, 0x18($sp)
/* 050B64 800A8914 8FB2001C */  lw    $s2, 0x1c($sp)
/* 050B68 800A8918 8FB30020 */  lw    $s3, 0x20($sp)
/* 050B6C 800A891C 8FB40024 */  lw    $s4, 0x24($sp)
/* 050B70 800A8920 8FB50028 */  lw    $s5, 0x28($sp)
/* 050B74 800A8924 8FB70030 */  lw    $s7, 0x30($sp)
/* 050B78 800A8928 AC206E74 */  sw    $zero, %lo(D_800D6E74)($at)
/* 050B7C 800A892C 03E00008 */  jr    $ra
/* 050B80 800A8930 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_800A8934
/* 050B84 800A8934 00047402 */  srl   $t6, $a0, 0x10
/* 050B88 800A8938 000E7880 */  sll   $t7, $t6, 2
/* 050B8C 800A893C 3C03800D */  lui   $v1, 0x800d
/* 050B90 800A8940 006F1821 */  addu  $v1, $v1, $t7
/* 050B94 800A8944 8C630184 */  lw    $v1, 0x184($v1)
/* 050B98 800A8948 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 050B9C 800A894C AFBF0014 */  sw    $ra, 0x14($sp)
/* 050BA0 800A8950 AFA5001C */  sw    $a1, 0x1c($sp)
/* 050BA4 800A8954 8C620008 */  lw    $v0, 8($v1)
/* 050BA8 800A8958 3084FFFF */  andi  $a0, $a0, 0xffff
/* 050BAC 800A895C 0004C080 */  sll   $t8, $a0, 2
/* 050BB0 800A8960 8C68000C */  lw    $t0, 0xc($v1)
/* 050BB4 800A8964 14C0000E */  bnez  $a2, .L800A89A0_ovl1
/* 050BB8 800A8968 00581021 */   addu  $v0, $v0, $t8
/* 050BBC 800A896C 8C430000 */  lw    $v1, ($v0)
/* 050BC0 800A8970 8C590004 */  lw    $t9, 4($v0)
/* 050BC4 800A8974 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 050BC8 800A8978 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 050BCC 800A897C 03233023 */  subu  $a2, $t9, $v1
/* 050BD0 800A8980 24C60003 */  addiu $a2, $a2, 3
/* 050BD4 800A8984 00C13024 */  and   $a2, $a2, $at
/* 050BD8 800A8988 00C53023 */  subu  $a2, $a2, $a1
/* 050BDC 800A898C 28C10010 */  slti  $at, $a2, 0x10
/* 050BE0 800A8990 50200009 */  beql  $at, $zero, .L800A89B8_ovl1
/* 050BE4 800A8994 8FAB001C */   lw    $t3, 0x1c($sp)
/* 050BE8 800A8998 1000000D */  b     .L800A89D0_ovl1
/* 050BEC 800A899C 2402FFFF */   li    $v0, -1
.L800A89A0_ovl1:
/* 050BF0 800A89A0 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 050BF4 800A89A4 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 050BF8 800A89A8 24C60003 */  addiu $a2, $a2, 3
/* 050BFC 800A89AC 00C13024 */  and   $a2, $a2, $at
/* 050C00 800A89B0 8C430000 */  lw    $v1, ($v0)
/* 050C04 800A89B4 8FAB001C */  lw    $t3, 0x1c($sp)
.L800A89B8_ovl1:
/* 050C08 800A89B8 00685021 */  addu  $t2, $v1, $t0
/* 050C0C 800A89BC 00E02825 */  move  $a1, $a3
/* 050C10 800A89C0 AFA60020 */  sw    $a2, 0x20($sp)
/* 050C14 800A89C4 0C000B92 */  jal   func_80002E48_ovl1
/* 050C18 800A89C8 014B2021 */   addu  $a0, $t2, $t3
/* 050C1C 800A89CC 8FA20020 */  lw    $v0, 0x20($sp)
.L800A89D0_ovl1:
/* 050C20 800A89D0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050C24 800A89D4 27BD0018 */  addiu $sp, $sp, 0x18
/* 050C28 800A89D8 03E00008 */  jr    $ra
/* 050C2C 800A89DC 00000000 */   nop   

glabel func_800A89E0
/* 050C30 800A89E0 00047402 */  srl   $t6, $a0, 0x10
/* 050C34 800A89E4 000E7880 */  sll   $t7, $t6, 2
/* 050C38 800A89E8 3C02800D */  lui   $v0, 0x800d
/* 050C3C 800A89EC 004F1021 */  addu  $v0, $v0, $t7
/* 050C40 800A89F0 8C420184 */  lw    $v0, 0x184($v0)
/* 050C44 800A89F4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 050C48 800A89F8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050C4C 800A89FC 8C430008 */  lw    $v1, 8($v0)
/* 050C50 800A8A00 8C58000C */  lw    $t8, 0xc($v0)
/* 050C54 800A8A04 3085FFFF */  andi  $a1, $a0, 0xffff
/* 050C58 800A8A08 0005C880 */  sll   $t9, $a1, 2
/* 050C5C 800A8A0C 00791821 */  addu  $v1, $v1, $t9
/* 050C60 800A8A10 AFB80018 */  sw    $t8, 0x18($sp)
/* 050C64 800A8A14 8C690000 */  lw    $t1, ($v1)
/* 050C68 800A8A18 8C680004 */  lw    $t0, 4($v1)
/* 050C6C 800A8A1C 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 050C70 800A8A20 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 050C74 800A8A24 01093823 */  subu  $a3, $t0, $t1
/* 050C78 800A8A28 24E70003 */  addiu $a3, $a3, 3
/* 050C7C 800A8A2C 00E12024 */  and   $a0, $a3, $at
/* 050C80 800A8A30 AFA40024 */  sw    $a0, 0x24($sp)
/* 050C84 800A8A34 0C02A13C */  jal   func_800A84F0_ovl1
/* 050C88 800A8A38 AFA3001C */   sw    $v1, 0x1c($sp)
/* 050C8C 800A8A3C 8FA3001C */  lw    $v1, 0x1c($sp)
/* 050C90 800A8A40 AFA20020 */  sw    $v0, 0x20($sp)
/* 050C94 800A8A44 8FA70024 */  lw    $a3, 0x24($sp)
/* 050C98 800A8A48 8FAB0018 */  lw    $t3, 0x18($sp)
/* 050C9C 800A8A4C 8C6A0000 */  lw    $t2, ($v1)
/* 050CA0 800A8A50 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 050CA4 800A8A54 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 050CA8 800A8A58 00402825 */  move  $a1, $v0
/* 050CAC 800A8A5C 00E13024 */  and   $a2, $a3, $at
/* 050CB0 800A8A60 0C000B92 */  jal   func_80002E48_ovl1
/* 050CB4 800A8A64 014B2021 */   addu  $a0, $t2, $t3
/* 050CB8 800A8A68 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050CBC 800A8A6C 8FA20020 */  lw    $v0, 0x20($sp)
/* 050CC0 800A8A70 27BD0028 */  addiu $sp, $sp, 0x28
/* 050CC4 800A8A74 03E00008 */  jr    $ra
/* 050CC8 800A8A78 00000000 */   nop   

glabel func_800A8A7C
/* 050CCC 800A8A7C 00047402 */  srl   $t6, $a0, 0x10
/* 050CD0 800A8A80 3C18800D */  lui   $t8, %hi(D_800D0104) # $t8, 0x800d
/* 050CD4 800A8A84 27180104 */  addiu $t8, %lo(D_800D0104) # addiu $t8, $t8, 0x104
/* 050CD8 800A8A88 000E7880 */  sll   $t7, $t6, 2
/* 050CDC 800A8A8C 01F81821 */  addu  $v1, $t7, $t8
/* 050CE0 800A8A90 8C790000 */  lw    $t9, ($v1)
/* 050CE4 800A8A94 3087FFFF */  andi  $a3, $a0, 0xffff
/* 050CE8 800A8A98 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 050CEC 800A8A9C 00073880 */  sll   $a3, $a3, 2
/* 050CF0 800A8AA0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050CF4 800A8AA4 03274021 */  addu  $t0, $t9, $a3
/* 050CF8 800A8AA8 8D060000 */  lw    $a2, ($t0)
/* 050CFC 800A8AAC 24050001 */  li    $a1, 1
/* 050D00 800A8AB0 50C00009 */  beql  $a2, $zero, .L800A8AD8_ovl1
/* 050D04 800A8AB4 AFA3001C */   sw    $v1, 0x1c($sp)
/* 050D08 800A8AB8 00C02025 */  move  $a0, $a2
/* 050D0C 800A8ABC AFA3001C */  sw    $v1, 0x1c($sp)
/* 050D10 800A8AC0 0C02A159 */  jal   func_800A8564_ovl1
/* 050D14 800A8AC4 AFA70018 */   sw    $a3, 0x18($sp)
/* 050D18 800A8AC8 8FA3001C */  lw    $v1, 0x1c($sp)
/* 050D1C 800A8ACC 10000009 */  b     .L800A8AF4_ovl1
/* 050D20 800A8AD0 8FA70018 */   lw    $a3, 0x18($sp)
/* 050D24 800A8AD4 AFA3001C */  sw    $v1, 0x1c($sp)
.L800A8AD8_ovl1:
/* 050D28 800A8AD8 0C02A278 */  jal   func_800A89E0_ovl1
/* 050D2C 800A8ADC AFA70018 */   sw    $a3, 0x18($sp)
/* 050D30 800A8AE0 8FA3001C */  lw    $v1, 0x1c($sp)
/* 050D34 800A8AE4 8FA70018 */  lw    $a3, 0x18($sp)
/* 050D38 800A8AE8 8C690000 */  lw    $t1, ($v1)
/* 050D3C 800A8AEC 01275021 */  addu  $t2, $t1, $a3
/* 050D40 800A8AF0 AD420000 */  sw    $v0, ($t2)
.L800A8AF4_ovl1:
/* 050D44 800A8AF4 8C6B0000 */  lw    $t3, ($v1)
/* 050D48 800A8AF8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050D4C 800A8AFC 01676021 */  addu  $t4, $t3, $a3
/* 050D50 800A8B00 8D820000 */  lw    $v0, ($t4)
/* 050D54 800A8B04 03E00008 */  jr    $ra
/* 050D58 800A8B08 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800A8B0C
/* 050D5C 800A8B0C 00047402 */  srl   $t6, $a0, 0x10
/* 050D60 800A8B10 000E7880 */  sll   $t7, $t6, 2
/* 050D64 800A8B14 3C02800D */  lui   $v0, 0x800d
/* 050D68 800A8B18 004F1021 */  addu  $v0, $v0, $t7
/* 050D6C 800A8B1C 8C420184 */  lw    $v0, 0x184($v0)
/* 050D70 800A8B20 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 050D74 800A8B24 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050D78 800A8B28 8C430008 */  lw    $v1, 8($v0)
/* 050D7C 800A8B2C 8C58000C */  lw    $t8, 0xc($v0)
/* 050D80 800A8B30 3086FFFF */  andi  $a2, $a0, 0xffff
/* 050D84 800A8B34 0006C880 */  sll   $t9, $a2, 2
/* 050D88 800A8B38 00791821 */  addu  $v1, $v1, $t9
/* 050D8C 800A8B3C AFB80018 */  sw    $t8, 0x18($sp)
/* 050D90 800A8B40 8C690000 */  lw    $t1, ($v1)
/* 050D94 800A8B44 8C680004 */  lw    $t0, 4($v1)
/* 050D98 800A8B48 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 050D9C 800A8B4C 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 050DA0 800A8B50 01093823 */  subu  $a3, $t0, $t1
/* 050DA4 800A8B54 24E70003 */  addiu $a3, $a3, 3
/* 050DA8 800A8B58 00E13824 */  and   $a3, $a3, $at
/* 050DAC 800A8B5C 00E52025 */  or    $a0, $a3, $a1
/* 050DB0 800A8B60 AFA70024 */  sw    $a3, 0x24($sp)
/* 050DB4 800A8B64 0C02A0D6 */  jal   func_800A8358_ovl1
/* 050DB8 800A8B68 AFA3001C */   sw    $v1, 0x1c($sp)
/* 050DBC 800A8B6C 8FA3001C */  lw    $v1, 0x1c($sp)
/* 050DC0 800A8B70 AFA20020 */  sw    $v0, 0x20($sp)
/* 050DC4 800A8B74 8FA70024 */  lw    $a3, 0x24($sp)
/* 050DC8 800A8B78 8FAB0018 */  lw    $t3, 0x18($sp)
/* 050DCC 800A8B7C 8C6A0000 */  lw    $t2, ($v1)
/* 050DD0 800A8B80 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 050DD4 800A8B84 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 050DD8 800A8B88 00402825 */  move  $a1, $v0
/* 050DDC 800A8B8C 00E13024 */  and   $a2, $a3, $at
/* 050DE0 800A8B90 0C000B92 */  jal   func_80002E48_ovl1
/* 050DE4 800A8B94 014B2021 */   addu  $a0, $t2, $t3
/* 050DE8 800A8B98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050DEC 800A8B9C 8FA20020 */  lw    $v0, 0x20($sp)
/* 050DF0 800A8BA0 27BD0028 */  addiu $sp, $sp, 0x28
/* 050DF4 800A8BA4 03E00008 */  jr    $ra
/* 050DF8 800A8BA8 00000000 */   nop   

glabel func_800A8BAC
/* 050DFC 800A8BAC 00047402 */  srl   $t6, $a0, 0x10
/* 050E00 800A8BB0 3C18800D */  lui   $t8, %hi(D_800D0104) # $t8, 0x800d
/* 050E04 800A8BB4 27180104 */  addiu $t8, %lo(D_800D0104) # addiu $t8, $t8, 0x104
/* 050E08 800A8BB8 000E7880 */  sll   $t7, $t6, 2
/* 050E0C 800A8BBC 01F81821 */  addu  $v1, $t7, $t8
/* 050E10 800A8BC0 8C790000 */  lw    $t9, ($v1)
/* 050E14 800A8BC4 3087FFFF */  andi  $a3, $a0, 0xffff
/* 050E18 800A8BC8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 050E1C 800A8BCC 00073880 */  sll   $a3, $a3, 2
/* 050E20 800A8BD0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050E24 800A8BD4 03274021 */  addu  $t0, $t9, $a3
/* 050E28 800A8BD8 8D060000 */  lw    $a2, ($t0)
/* 050E2C 800A8BDC 24050003 */  li    $a1, 3
/* 050E30 800A8BE0 50C0000A */  beql  $a2, $zero, .L800A8C0C_ovl1
/* 050E34 800A8BE4 AFA3001C */   sw    $v1, 0x1c($sp)
/* 050E38 800A8BE8 00C02025 */  move  $a0, $a2
/* 050E3C 800A8BEC 24050001 */  li    $a1, 1
/* 050E40 800A8BF0 AFA3001C */  sw    $v1, 0x1c($sp)
/* 050E44 800A8BF4 0C02A159 */  jal   func_800A8564_ovl1
/* 050E48 800A8BF8 AFA70018 */   sw    $a3, 0x18($sp)
/* 050E4C 800A8BFC 8FA3001C */  lw    $v1, 0x1c($sp)
/* 050E50 800A8C00 10000009 */  b     .L800A8C28_ovl1
/* 050E54 800A8C04 8FA70018 */   lw    $a3, 0x18($sp)
/* 050E58 800A8C08 AFA3001C */  sw    $v1, 0x1c($sp)
.L800A8C0C_ovl1:
/* 050E5C 800A8C0C 0C02A2C3 */  jal   func_800A8B0C_ovl1
/* 050E60 800A8C10 AFA70018 */   sw    $a3, 0x18($sp)
/* 050E64 800A8C14 8FA3001C */  lw    $v1, 0x1c($sp)
/* 050E68 800A8C18 8FA70018 */  lw    $a3, 0x18($sp)
/* 050E6C 800A8C1C 8C690000 */  lw    $t1, ($v1)
/* 050E70 800A8C20 01275021 */  addu  $t2, $t1, $a3
/* 050E74 800A8C24 AD420000 */  sw    $v0, ($t2)
.L800A8C28_ovl1:
/* 050E78 800A8C28 8C6B0000 */  lw    $t3, ($v1)
/* 050E7C 800A8C2C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050E80 800A8C30 01676021 */  addu  $t4, $t3, $a3
/* 050E84 800A8C34 8D820000 */  lw    $v0, ($t4)
/* 050E88 800A8C38 03E00008 */  jr    $ra
/* 050E8C 800A8C3C 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800A8C40
/* 050E90 800A8C40 00047402 */  srl   $t6, $a0, 0x10
/* 050E94 800A8C44 3C18800D */  lui   $t8, %hi(D_800D0104) # $t8, 0x800d
/* 050E98 800A8C48 27180104 */  addiu $t8, %lo(D_800D0104) # addiu $t8, $t8, 0x104
/* 050E9C 800A8C4C 000E7880 */  sll   $t7, $t6, 2
/* 050EA0 800A8C50 01F83021 */  addu  $a2, $t7, $t8
/* 050EA4 800A8C54 8CD90000 */  lw    $t9, ($a2)
/* 050EA8 800A8C58 3087FFFF */  andi  $a3, $a0, 0xffff
/* 050EAC 800A8C5C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 050EB0 800A8C60 00073880 */  sll   $a3, $a3, 2
/* 050EB4 800A8C64 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050EB8 800A8C68 03274021 */  addu  $t0, $t9, $a3
/* 050EBC 800A8C6C 8D050000 */  lw    $a1, ($t0)
/* 050EC0 800A8C70 54A00017 */  bnezl $a1, .L800A8CD0_ovl1
/* 050EC4 800A8C74 8FBF0014 */   lw    $ra, 0x14($sp)
/* 050EC8 800A8C78 24050003 */  li    $a1, 3
/* 050ECC 800A8C7C AFA60020 */  sw    $a2, 0x20($sp)
/* 050ED0 800A8C80 0C02A2C3 */  jal   func_800A8B0C_ovl1
/* 050ED4 800A8C84 AFA7001C */   sw    $a3, 0x1c($sp)
/* 050ED8 800A8C88 8FA60020 */  lw    $a2, 0x20($sp)
/* 050EDC 800A8C8C 8FA7001C */  lw    $a3, 0x1c($sp)
/* 050EE0 800A8C90 8CC90000 */  lw    $t1, ($a2)
/* 050EE4 800A8C94 01275021 */  addu  $t2, $t1, $a3
/* 050EE8 800A8C98 AD420000 */  sw    $v0, ($t2)
/* 050EEC 800A8C9C 8CCB0000 */  lw    $t3, ($a2)
/* 050EF0 800A8CA0 01676021 */  addu  $t4, $t3, $a3
/* 050EF4 800A8CA4 8D830000 */  lw    $v1, ($t4)
/* 050EF8 800A8CA8 8C6D0008 */  lw    $t5, 8($v1)
/* 050EFC 800A8CAC 8C6F000C */  lw    $t7, 0xc($v1)
/* 050F00 800A8CB0 01A37021 */  addu  $t6, $t5, $v1
/* 050F04 800A8CB4 01E3C021 */  addu  $t8, $t7, $v1
/* 050F08 800A8CB8 AC6E0008 */  sw    $t6, 8($v1)
/* 050F0C 800A8CBC AC78000C */  sw    $t8, 0xc($v1)
/* 050F10 800A8CC0 8CD90000 */  lw    $t9, ($a2)
/* 050F14 800A8CC4 03274021 */  addu  $t0, $t9, $a3
/* 050F18 800A8CC8 8D050000 */  lw    $a1, ($t0)
/* 050F1C 800A8CCC 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A8CD0_ovl1:
/* 050F20 800A8CD0 27BD0030 */  addiu $sp, $sp, 0x30
/* 050F24 800A8CD4 00A01025 */  move  $v0, $a1
/* 050F28 800A8CD8 03E00008 */  jr    $ra
/* 050F2C 800A8CDC 00000000 */   nop   

glabel func_800A8CE0
/* 050F30 800A8CE0 00047402 */  srl   $t6, $a0, 0x10
/* 050F34 800A8CE4 000E7880 */  sll   $t7, $t6, 2
/* 050F38 800A8CE8 3C18800D */  lui   $t8, 0x800d
/* 050F3C 800A8CEC 030FC021 */  addu  $t8, $t8, $t7
/* 050F40 800A8CF0 8F180184 */  lw    $t8, 0x184($t8)
/* 050F44 800A8CF4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 050F48 800A8CF8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 050F4C 800A8CFC 8F020000 */  lw    $v0, ($t8)
/* 050F50 800A8D00 3086FFFF */  andi  $a2, $a0, 0xffff
/* 050F54 800A8D04 00063040 */  sll   $a2, $a2, 1
/* 050F58 800A8D08 0006C880 */  sll   $t9, $a2, 2
/* 050F5C 800A8D0C 00591821 */  addu  $v1, $v0, $t9
/* 050F60 800A8D10 8C680004 */  lw    $t0, 4($v1)
/* 050F64 800A8D14 8C690000 */  lw    $t1, ($v1)
/* 050F68 800A8D18 AFA3001C */  sw    $v1, 0x1c($sp)
/* 050F6C 800A8D1C 01095023 */  subu  $t2, $t0, $t1
/* 050F70 800A8D20 01452025 */  or    $a0, $t2, $a1
/* 050F74 800A8D24 0C02A0D6 */  jal   func_800A8358_ovl1
/* 050F78 800A8D28 AFA4002C */   sw    $a0, 0x2c($sp)
/* 050F7C 800A8D2C 8FA3001C */  lw    $v1, 0x1c($sp)
/* 050F80 800A8D30 8FA7002C */  lw    $a3, 0x2c($sp)
/* 050F84 800A8D34 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 050F88 800A8D38 AFA20020 */  sw    $v0, 0x20($sp)
/* 050F8C 800A8D3C 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 050F90 800A8D40 00402825 */  move  $a1, $v0
/* 050F94 800A8D44 8C640000 */  lw    $a0, ($v1)
/* 050F98 800A8D48 0C000B92 */  jal   func_80002E48_ovl1
/* 050F9C 800A8D4C 00E13024 */   and   $a2, $a3, $at
/* 050FA0 800A8D50 8FBF0014 */  lw    $ra, 0x14($sp)
/* 050FA4 800A8D54 8FA20020 */  lw    $v0, 0x20($sp)
/* 050FA8 800A8D58 27BD0030 */  addiu $sp, $sp, 0x30
/* 050FAC 800A8D5C 03E00008 */  jr    $ra
/* 050FB0 800A8D60 00000000 */   nop   

glabel func_800A8D64
/* 050FB4 800A8D64 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 050FB8 800A8D68 00047402 */  srl   $t6, $a0, 0x10
/* 050FBC 800A8D6C 3C18800D */  lui   $t8, %hi(D_800D00C4) # $t8, 0x800d
/* 050FC0 800A8D70 AFB00014 */  sw    $s0, 0x14($sp)
/* 050FC4 800A8D74 271800C4 */  addiu $t8, %lo(D_800D00C4) # addiu $t8, $t8, 0xc4
/* 050FC8 800A8D78 000E7880 */  sll   $t7, $t6, 2
/* 050FCC 800A8D7C 01F88021 */  addu  $s0, $t7, $t8
/* 050FD0 800A8D80 8E190000 */  lw    $t9, ($s0)
/* 050FD4 800A8D84 3083FFFF */  andi  $v1, $a0, 0xffff
/* 050FD8 800A8D88 00031880 */  sll   $v1, $v1, 2
/* 050FDC 800A8D8C AFBF001C */  sw    $ra, 0x1c($sp)
/* 050FE0 800A8D90 AFB10018 */  sw    $s1, 0x18($sp)
/* 050FE4 800A8D94 03234021 */  addu  $t0, $t9, $v1
/* 050FE8 800A8D98 8D110000 */  lw    $s1, ($t0)
/* 050FEC 800A8D9C 12200028 */  beqz  $s1, .L800A8E40_ovl1
/* 050FF0 800A8DA0 02252025 */   or    $a0, $s1, $a1
/* 050FF4 800A8DA4 0C02A15E */  jal   func_800A8578_ovl1
/* 050FF8 800A8DA8 AFA30020 */   sw    $v1, 0x20($sp)
/* 050FFC 800A8DAC 14400024 */  bnez  $v0, .L800A8E40_ovl1
/* 051000 800A8DB0 8FA30020 */   lw    $v1, 0x20($sp)
/* 051004 800A8DB4 8E090000 */  lw    $t1, ($s0)
/* 051008 800A8DB8 01235021 */  addu  $t2, $t1, $v1
/* 05100C 800A8DBC AD400000 */  sw    $zero, ($t2)
/* 051010 800A8DC0 8E30000C */  lw    $s0, 0xc($s1)
/* 051014 800A8DC4 3C11800D */  lui   $s1, %hi(D_800D0104) # $s1, 0x800d
/* 051018 800A8DC8 26310104 */  addiu $s1, %lo(D_800D0104) # addiu $s1, $s1, 0x104
/* 05101C 800A8DCC 8E030000 */  lw    $v1, ($s0)
/* 051020 800A8DD0 1060001B */  beqz  $v1, .L800A8E40_ovl1
/* 051024 800A8DD4 00035C02 */   srl   $t3, $v1, 0x10
.L800A8DD8_ovl1:
/* 051028 800A8DD8 000B6080 */  sll   $t4, $t3, 2
/* 05102C 800A8DDC 022C6821 */  addu  $t5, $s1, $t4
/* 051030 800A8DE0 8DAE0000 */  lw    $t6, ($t5)
/* 051034 800A8DE4 306FFFFF */  andi  $t7, $v1, 0xffff
/* 051038 800A8DE8 000FC080 */  sll   $t8, $t7, 2
/* 05103C 800A8DEC 01D8C821 */  addu  $t9, $t6, $t8
/* 051040 800A8DF0 8F250000 */  lw    $a1, ($t9)
/* 051044 800A8DF4 50A0000F */  beql  $a1, $zero, .L800A8E34_ovl1
/* 051048 800A8DF8 8E030004 */   lw    $v1, 4($s0)
/* 05104C 800A8DFC 0C02A15E */  jal   func_800A8578_ovl1
/* 051050 800A8E00 34A40003 */   ori   $a0, $a1, 3
/* 051054 800A8E04 5440000B */  bnezl $v0, .L800A8E34_ovl1
/* 051058 800A8E08 8E030004 */   lw    $v1, 4($s0)
/* 05105C 800A8E0C 8E020000 */  lw    $v0, ($s0)
/* 051060 800A8E10 00024402 */  srl   $t0, $v0, 0x10
/* 051064 800A8E14 00084880 */  sll   $t1, $t0, 2
/* 051068 800A8E18 02295021 */  addu  $t2, $s1, $t1
/* 05106C 800A8E1C 8D4B0000 */  lw    $t3, ($t2)
/* 051070 800A8E20 304CFFFF */  andi  $t4, $v0, 0xffff
/* 051074 800A8E24 000C6880 */  sll   $t5, $t4, 2
/* 051078 800A8E28 016D7821 */  addu  $t7, $t3, $t5
/* 05107C 800A8E2C ADE00000 */  sw    $zero, ($t7)
/* 051080 800A8E30 8E030004 */  lw    $v1, 4($s0)
.L800A8E34_ovl1:
/* 051084 800A8E34 26100004 */  addiu $s0, $s0, 4
/* 051088 800A8E38 5460FFE7 */  bnezl $v1, .L800A8DD8_ovl1
/* 05108C 800A8E3C 00035C02 */   srl   $t3, $v1, 0x10
.L800A8E40_ovl1:
/* 051090 800A8E40 8FBF001C */  lw    $ra, 0x1c($sp)
/* 051094 800A8E44 8FB00014 */  lw    $s0, 0x14($sp)
/* 051098 800A8E48 8FB10018 */  lw    $s1, 0x18($sp)
/* 05109C 800A8E4C 03E00008 */  jr    $ra
/* 0510A0 800A8E50 27BD0048 */   addiu $sp, $sp, 0x48

glabel func_800A8E54
/* 0510A4 800A8E54 00047402 */  srl   $t6, $a0, 0x10
/* 0510A8 800A8E58 3C18800D */  lui   $t8, %hi(D_800D0104) # $t8, 0x800d
/* 0510AC 800A8E5C 27180104 */  addiu $t8, %lo(D_800D0104) # addiu $t8, $t8, 0x104
/* 0510B0 800A8E60 000E7880 */  sll   $t7, $t6, 2
/* 0510B4 800A8E64 01F81821 */  addu  $v1, $t7, $t8
/* 0510B8 800A8E68 8C790000 */  lw    $t9, ($v1)
/* 0510BC 800A8E6C 3086FFFF */  andi  $a2, $a0, 0xffff
/* 0510C0 800A8E70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0510C4 800A8E74 00063080 */  sll   $a2, $a2, 2
/* 0510C8 800A8E78 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0510CC 800A8E7C 03264021 */  addu  $t0, $t9, $a2
/* 0510D0 800A8E80 8D020000 */  lw    $v0, ($t0)
/* 0510D4 800A8E84 1040000A */  beqz  $v0, .L800A8EB0_ovl1
/* 0510D8 800A8E88 00452025 */   or    $a0, $v0, $a1
/* 0510DC 800A8E8C AFA3001C */  sw    $v1, 0x1c($sp)
/* 0510E0 800A8E90 0C02A15E */  jal   func_800A8578_ovl1
/* 0510E4 800A8E94 AFA60018 */   sw    $a2, 0x18($sp)
/* 0510E8 800A8E98 8FA3001C */  lw    $v1, 0x1c($sp)
/* 0510EC 800A8E9C 14400004 */  bnez  $v0, .L800A8EB0_ovl1
/* 0510F0 800A8EA0 8FA60018 */   lw    $a2, 0x18($sp)
/* 0510F4 800A8EA4 8C690000 */  lw    $t1, ($v1)
/* 0510F8 800A8EA8 01265021 */  addu  $t2, $t1, $a2
/* 0510FC 800A8EAC AD400000 */  sw    $zero, ($t2)
.L800A8EB0_ovl1:
/* 051100 800A8EB0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051104 800A8EB4 27BD0030 */  addiu $sp, $sp, 0x30
/* 051108 800A8EB8 03E00008 */  jr    $ra
/* 05110C 800A8EBC 00000000 */   nop   

glabel func_800A8EC0
/* 051110 800A8EC0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 051114 800A8EC4 3C02800D */  lui   $v0, %hi(D_800D6E68) # $v0, 0x800d
/* 051118 800A8EC8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05111C 800A8ECC 00803825 */  move  $a3, $a0
/* 051120 800A8ED0 2405FFFF */  li    $a1, -1
/* 051124 800A8ED4 24426E68 */  addiu $v0, %lo(D_800D6E68) # addiu $v0, $v0, 0x6e68
/* 051128 800A8ED8 00001825 */  move  $v1, $zero
.L800A8EDC_ovl1:
/* 05112C 800A8EDC 8C4E0000 */  lw    $t6, ($v0)
/* 051130 800A8EE0 54EE0003 */  bnel  $a3, $t6, .L800A8EF0_ovl1
/* 051134 800A8EE4 24630001 */   addiu $v1, $v1, 1
/* 051138 800A8EE8 00602825 */  move  $a1, $v1
/* 05113C 800A8EEC 24630001 */  addiu $v1, $v1, 1
.L800A8EF0_ovl1:
/* 051140 800A8EF0 28610003 */  slti  $at, $v1, 3
/* 051144 800A8EF4 1420FFF9 */  bnez  $at, .L800A8EDC_ovl1
/* 051148 800A8EF8 24420004 */   addiu $v0, $v0, 4
/* 05114C 800A8EFC 2401FFFF */  li    $at, -1
/* 051150 800A8F00 10A10012 */  beq   $a1, $at, .L800A8F4C_ovl1
/* 051154 800A8F04 3C06800D */   lui   $a2, 0x800d
/* 051158 800A8F08 3C06800D */  lui   $a2, %hi(D_800D6E68) # $a2, 0x800d
/* 05115C 800A8F0C 24C66E68 */  addiu $a2, %lo(D_800D6E68) # addiu $a2, $a2, 0x6e68
/* 051160 800A8F10 24020002 */  li    $v0, 2
/* 051164 800A8F14 24030002 */  li    $v1, 2
.L800A8F18_ovl1:
/* 051168 800A8F18 10A30007 */  beq   $a1, $v1, .L800A8F38_ovl1
/* 05116C 800A8F1C 00037880 */   sll   $t7, $v1, 2
/* 051170 800A8F20 00CFC021 */  addu  $t8, $a2, $t7
/* 051174 800A8F24 8F190000 */  lw    $t9, ($t8)
/* 051178 800A8F28 00024080 */  sll   $t0, $v0, 2
/* 05117C 800A8F2C 00C84821 */  addu  $t1, $a2, $t0
/* 051180 800A8F30 2442FFFF */  addiu $v0, $v0, -1
/* 051184 800A8F34 AD390000 */  sw    $t9, ($t1)
.L800A8F38_ovl1:
/* 051188 800A8F38 2463FFFF */  addiu $v1, $v1, -1
/* 05118C 800A8F3C 0461FFF6 */  bgez  $v1, .L800A8F18_ovl1
/* 051190 800A8F40 00000000 */   nop   
/* 051194 800A8F44 10000015 */  b     .L800A8F9C_ovl1
/* 051198 800A8F48 ACC70000 */   sw    $a3, ($a2)
.L800A8F4C_ovl1:
/* 05119C 800A8F4C 24C66E68 */  addiu $a2, $a2, 0x6e68
/* 0511A0 800A8F50 8CC40008 */  lw    $a0, 8($a2)
/* 0511A4 800A8F54 24050003 */  li    $a1, 3
/* 0511A8 800A8F58 10800006 */  beqz  $a0, .L800A8F74_ovl1
/* 0511AC 800A8F5C 00000000 */   nop   
/* 0511B0 800A8F60 0C02A359 */  jal   func_800A8D64_ovl1
/* 0511B4 800A8F64 AFA70030 */   sw    $a3, 0x30($sp)
/* 0511B8 800A8F68 3C06800D */  lui   $a2, %hi(D_800D6E68) # $a2, 0x800d
/* 0511BC 800A8F6C 24C66E68 */  addiu $a2, %lo(D_800D6E68) # addiu $a2, $a2, 0x6e68
/* 0511C0 800A8F70 8FA70030 */  lw    $a3, 0x30($sp)
.L800A8F74_ovl1:
/* 0511C4 800A8F74 3C02800D */  lui   $v0, %hi(D_800D6E6C) # $v0, 0x800d
/* 0511C8 800A8F78 3C03800D */  lui   $v1, %hi(D_800D6E68) # $v1, 0x800d
/* 0511CC 800A8F7C 24636E68 */  addiu $v1, %lo(D_800D6E68) # addiu $v1, $v1, 0x6e68
/* 0511D0 800A8F80 24426E6C */  addiu $v0, %lo(D_800D6E6C) # addiu $v0, $v0, 0x6e6c
.L800A8F84_ovl1:
/* 0511D4 800A8F84 8C4A0000 */  lw    $t2, ($v0)
/* 0511D8 800A8F88 2442FFFC */  addiu $v0, $v0, -4
/* 0511DC 800A8F8C 0043082B */  sltu  $at, $v0, $v1
/* 0511E0 800A8F90 1020FFFC */  beqz  $at, .L800A8F84_ovl1
/* 0511E4 800A8F94 AC4A0008 */   sw    $t2, 8($v0)
/* 0511E8 800A8F98 ACC70000 */  sw    $a3, ($a2)
.L800A8F9C_ovl1:
/* 0511EC 800A8F9C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0511F0 800A8FA0 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0511F4 800A8FA4 00075C02 */  srl   $t3, $a3, 0x10
/* 0511F8 800A8FA8 000B6080 */  sll   $t4, $t3, 2
/* 0511FC 800A8FAC 8C780000 */  lw    $t8, ($v1)
/* 051200 800A8FB0 3C0D800D */  lui   $t5, 0x800d
/* 051204 800A8FB4 01AC6821 */  addu  $t5, $t5, $t4
/* 051208 800A8FB8 8DAD00C4 */  lw    $t5, 0xc4($t5)
/* 05120C 800A8FBC 30EEFFFF */  andi  $t6, $a3, 0xffff
/* 051210 800A8FC0 3C01800E */  lui   $at, 0x800e
/* 051214 800A8FC4 00184080 */  sll   $t0, $t8, 2
/* 051218 800A8FC8 000E7880 */  sll   $t7, $t6, 2
/* 05121C 800A8FCC 00280821 */  addu  $at, $at, $t0
/* 051220 800A8FD0 AC2702D0 */  sw    $a3, 0x2d0($at)
/* 051224 800A8FD4 01AF3021 */  addu  $a2, $t5, $t7
/* 051228 800A8FD8 8CC20000 */  lw    $v0, ($a2)
/* 05122C 800A8FDC 00E02025 */  move  $a0, $a3
/* 051230 800A8FE0 24050003 */  li    $a1, 3
/* 051234 800A8FE4 10400007 */  beqz  $v0, .L800A9004_ovl1
/* 051238 800A8FE8 00000000 */   nop   
/* 05123C 800A8FEC 8C790000 */  lw    $t9, ($v1)
/* 051240 800A8FF0 3C01800E */  lui   $at, 0x800e
/* 051244 800A8FF4 00194880 */  sll   $t1, $t9, 2
/* 051248 800A8FF8 00290821 */  addu  $at, $at, $t1
/* 05124C 800A8FFC 1000000C */  b     .L800A9030_ovl1
/* 051250 800A9000 AC22F4D0 */   sw    $v0, -0xb30($at)
.L800A9004_ovl1:
/* 051254 800A9004 0C02A494 */  jal   func_800A9250_ovl1
/* 051258 800A9008 AFA60018 */   sw    $a2, 0x18($sp)
/* 05125C 800A900C 8FA60018 */  lw    $a2, 0x18($sp)
/* 051260 800A9010 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051264 800A9014 3C01800E */  lui   $at, 0x800e
/* 051268 800A9018 ACC20000 */  sw    $v0, ($a2)
/* 05126C 800A901C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051270 800A9020 8C6A0000 */  lw    $t2, ($v1)
/* 051274 800A9024 000A5880 */  sll   $t3, $t2, 2
/* 051278 800A9028 002B0821 */  addu  $at, $at, $t3
/* 05127C 800A902C AC22F4D0 */  sw    $v0, -0xb30($at)
.L800A9030_ovl1:
/* 051280 800A9030 0C02A759 */  jal   func_800A9D64_ovl1
/* 051284 800A9034 8C640000 */   lw    $a0, ($v1)
/* 051288 800A9038 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 05128C 800A903C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 051290 800A9040 0C02A679 */  jal   func_800A99E4_ovl1
/* 051294 800A9044 8D840000 */   lw    $a0, ($t4)
/* 051298 800A9048 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05129C 800A904C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0512A0 800A9050 0C02A68B */  jal   func_800A9A2C_ovl1
/* 0512A4 800A9054 8DC40000 */   lw    $a0, ($t6)
/* 0512A8 800A9058 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 0512AC 800A905C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 0512B0 800A9060 3C04800E */  lui   $a0, 0x800e
/* 0512B4 800A9064 8DAF0000 */  lw    $t7, ($t5)
/* 0512B8 800A9068 000FC080 */  sll   $t8, $t7, 2
/* 0512BC 800A906C 00982021 */  addu  $a0, $a0, $t8
/* 0512C0 800A9070 0C02A592 */  jal   func_800A9648_ovl1
/* 0512C4 800A9074 8C84F4D0 */   lw    $a0, -0xb30($a0)
/* 0512C8 800A9078 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0512CC 800A907C 27BD0030 */  addiu $sp, $sp, 0x30
/* 0512D0 800A9080 03E00008 */  jr    $ra
/* 0512D4 800A9084 00000000 */   nop   

glabel func_800A9088
/* 0512D8 800A9088 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 0512DC 800A908C 3C02800D */  lui   $v0, %hi(D_800D6E78) # $v0, 0x800d
/* 0512E0 800A9090 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0512E4 800A9094 00803825 */  move  $a3, $a0
/* 0512E8 800A9098 2405FFFF */  li    $a1, -1
/* 0512EC 800A909C 24426E78 */  addiu $v0, %lo(D_800D6E78) # addiu $v0, $v0, 0x6e78
/* 0512F0 800A90A0 00001825 */  move  $v1, $zero
.L800A90A4_ovl1:
/* 0512F4 800A90A4 8C4E0000 */  lw    $t6, ($v0)
/* 0512F8 800A90A8 54EE0003 */  bnel  $a3, $t6, .L800A90B8_ovl1
/* 0512FC 800A90AC 24630001 */   addiu $v1, $v1, 1
/* 051300 800A90B0 00602825 */  move  $a1, $v1
/* 051304 800A90B4 24630001 */  addiu $v1, $v1, 1
.L800A90B8_ovl1:
/* 051308 800A90B8 28610003 */  slti  $at, $v1, 3
/* 05130C 800A90BC 1420FFF9 */  bnez  $at, .L800A90A4_ovl1
/* 051310 800A90C0 24420004 */   addiu $v0, $v0, 4
/* 051314 800A90C4 2401FFFF */  li    $at, -1
/* 051318 800A90C8 10A10012 */  beq   $a1, $at, .L800A9114_ovl1
/* 05131C 800A90CC 3C06800D */   lui   $a2, 0x800d
/* 051320 800A90D0 3C06800D */  lui   $a2, %hi(D_800D6E78) # $a2, 0x800d
/* 051324 800A90D4 24C66E78 */  addiu $a2, %lo(D_800D6E78) # addiu $a2, $a2, 0x6e78
/* 051328 800A90D8 24020002 */  li    $v0, 2
/* 05132C 800A90DC 24030002 */  li    $v1, 2
.L800A90E0_ovl1:
/* 051330 800A90E0 10A30007 */  beq   $a1, $v1, .L800A9100_ovl1
/* 051334 800A90E4 00037880 */   sll   $t7, $v1, 2
/* 051338 800A90E8 00CFC021 */  addu  $t8, $a2, $t7
/* 05133C 800A90EC 8F190000 */  lw    $t9, ($t8)
/* 051340 800A90F0 00024080 */  sll   $t0, $v0, 2
/* 051344 800A90F4 00C84821 */  addu  $t1, $a2, $t0
/* 051348 800A90F8 2442FFFF */  addiu $v0, $v0, -1
/* 05134C 800A90FC AD390000 */  sw    $t9, ($t1)
.L800A9100_ovl1:
/* 051350 800A9100 2463FFFF */  addiu $v1, $v1, -1
/* 051354 800A9104 0461FFF6 */  bgez  $v1, .L800A90E0_ovl1
/* 051358 800A9108 00000000 */   nop   
/* 05135C 800A910C 10000015 */  b     .L800A9164_ovl1
/* 051360 800A9110 ACC70000 */   sw    $a3, ($a2)
.L800A9114_ovl1:
/* 051364 800A9114 24C66E78 */  addiu $a2, $a2, 0x6e78
/* 051368 800A9118 8CC40008 */  lw    $a0, 8($a2)
/* 05136C 800A911C 24050003 */  li    $a1, 3
/* 051370 800A9120 10800006 */  beqz  $a0, .L800A913C_ovl1
/* 051374 800A9124 00000000 */   nop   
/* 051378 800A9128 0C02A359 */  jal   func_800A8D64_ovl1
/* 05137C 800A912C AFA70038 */   sw    $a3, 0x38($sp)
/* 051380 800A9130 3C06800D */  lui   $a2, %hi(D_800D6E78) # $a2, 0x800d
/* 051384 800A9134 24C66E78 */  addiu $a2, %lo(D_800D6E78) # addiu $a2, $a2, 0x6e78
/* 051388 800A9138 8FA70038 */  lw    $a3, 0x38($sp)
.L800A913C_ovl1:
/* 05138C 800A913C 3C02800D */  lui   $v0, %hi(D_800D6E7C) # $v0, 0x800d
/* 051390 800A9140 3C03800D */  lui   $v1, %hi(D_800D6E78) # $v1, 0x800d
/* 051394 800A9144 24636E78 */  addiu $v1, %lo(D_800D6E78) # addiu $v1, $v1, 0x6e78
/* 051398 800A9148 24426E7C */  addiu $v0, %lo(D_800D6E7C) # addiu $v0, $v0, 0x6e7c
.L800A914C_ovl1:
/* 05139C 800A914C 8C4A0000 */  lw    $t2, ($v0)
/* 0513A0 800A9150 2442FFFC */  addiu $v0, $v0, -4
/* 0513A4 800A9154 0043082B */  sltu  $at, $v0, $v1
/* 0513A8 800A9158 1020FFFC */  beqz  $at, .L800A914C_ovl1
/* 0513AC 800A915C AC4A0008 */   sw    $t2, 8($v0)
/* 0513B0 800A9160 ACC70000 */  sw    $a3, ($a2)
.L800A9164_ovl1:
/* 0513B4 800A9164 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0513B8 800A9168 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0513BC 800A916C 00075C02 */  srl   $t3, $a3, 0x10
/* 0513C0 800A9170 000B6080 */  sll   $t4, $t3, 2
/* 0513C4 800A9174 8C780000 */  lw    $t8, ($v1)
/* 0513C8 800A9178 3C0D800D */  lui   $t5, 0x800d
/* 0513CC 800A917C 01AC6821 */  addu  $t5, $t5, $t4
/* 0513D0 800A9180 8DAD00C4 */  lw    $t5, 0xc4($t5)
/* 0513D4 800A9184 30EEFFFF */  andi  $t6, $a3, 0xffff
/* 0513D8 800A9188 3C01800E */  lui   $at, 0x800e
/* 0513DC 800A918C 00184080 */  sll   $t0, $t8, 2
/* 0513E0 800A9190 000E7880 */  sll   $t7, $t6, 2
/* 0513E4 800A9194 00280821 */  addu  $at, $at, $t0
/* 0513E8 800A9198 AC2702D0 */  sw    $a3, 0x2d0($at)
/* 0513EC 800A919C 01AF3021 */  addu  $a2, $t5, $t7
/* 0513F0 800A91A0 8CC40000 */  lw    $a0, ($a2)
/* 0513F4 800A91A4 24050003 */  li    $a1, 3
/* 0513F8 800A91A8 50800009 */  beql  $a0, $zero, .L800A91D0_ovl1
/* 0513FC 800A91AC 00E02025 */   move  $a0, $a3
/* 051400 800A91B0 8C790000 */  lw    $t9, ($v1)
/* 051404 800A91B4 3C01800E */  lui   $at, 0x800e
/* 051408 800A91B8 AFA4001C */  sw    $a0, 0x1c($sp)
/* 05140C 800A91BC 00194880 */  sll   $t1, $t9, 2
/* 051410 800A91C0 00290821 */  addu  $at, $at, $t1
/* 051414 800A91C4 1000000E */  b     .L800A9200_ovl1
/* 051418 800A91C8 AC24F4D0 */   sw    $a0, -0xb30($at)
/* 05141C 800A91CC 00E02025 */  move  $a0, $a3
.L800A91D0_ovl1:
/* 051420 800A91D0 0C02A494 */  jal   func_800A9250_ovl1
/* 051424 800A91D4 AFA60020 */   sw    $a2, 0x20($sp)
/* 051428 800A91D8 8FA60020 */  lw    $a2, 0x20($sp)
/* 05142C 800A91DC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051430 800A91E0 3C01800E */  lui   $at, 0x800e
/* 051434 800A91E4 ACC20000 */  sw    $v0, ($a2)
/* 051438 800A91E8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 05143C 800A91EC 8C6A0000 */  lw    $t2, ($v1)
/* 051440 800A91F0 AFA2001C */  sw    $v0, 0x1c($sp)
/* 051444 800A91F4 000A5880 */  sll   $t3, $t2, 2
/* 051448 800A91F8 002B0821 */  addu  $at, $at, $t3
/* 05144C 800A91FC AC22F4D0 */  sw    $v0, -0xb30($at)
.L800A9200_ovl1:
/* 051450 800A9200 0C02A759 */  jal   func_800A9D64_ovl1
/* 051454 800A9204 8C640000 */   lw    $a0, ($v1)
/* 051458 800A9208 8FAC001C */  lw    $t4, 0x1c($sp)
/* 05145C 800A920C 24050010 */  li    $a1, 16
/* 051460 800A9210 0C02BE6E */  jal   func_800AF9B8_ovl1
/* 051464 800A9214 9584000A */   lhu   $a0, 0xa($t4)
/* 051468 800A9218 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05146C 800A921C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 051470 800A9220 0C02A679 */  jal   func_800A99E4_ovl1
/* 051474 800A9224 8DC40000 */   lw    $a0, ($t6)
/* 051478 800A9228 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 05147C 800A922C 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 051480 800A9230 0C02A68B */  jal   func_800A9A2C_ovl1
/* 051484 800A9234 8DA40000 */   lw    $a0, ($t5)
/* 051488 800A9238 0C02A592 */  jal   func_800A9648_ovl1
/* 05148C 800A923C 8FA4001C */   lw    $a0, 0x1c($sp)
/* 051490 800A9240 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051494 800A9244 27BD0038 */  addiu $sp, $sp, 0x38
/* 051498 800A9248 03E00008 */  jr    $ra
/* 05149C 800A924C 00000000 */   nop   

glabel func_800A9250
/* 0514A0 800A9250 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0514A4 800A9254 00047402 */  srl   $t6, $a0, 0x10
/* 0514A8 800A9258 000E7880 */  sll   $t7, $t6, 2
/* 0514AC 800A925C 3C18800D */  lui   $t8, 0x800d
/* 0514B0 800A9260 030FC021 */  addu  $t8, $t8, $t7
/* 0514B4 800A9264 8F180184 */  lw    $t8, 0x184($t8)
/* 0514B8 800A9268 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0514BC 800A926C AFB50028 */  sw    $s5, 0x28($sp)
/* 0514C0 800A9270 AFB40024 */  sw    $s4, 0x24($sp)
/* 0514C4 800A9274 AFB30020 */  sw    $s3, 0x20($sp)
/* 0514C8 800A9278 AFB2001C */  sw    $s2, 0x1c($sp)
/* 0514CC 800A927C AFB10018 */  sw    $s1, 0x18($sp)
/* 0514D0 800A9280 AFB00014 */  sw    $s0, 0x14($sp)
/* 0514D4 800A9284 8F020000 */  lw    $v0, ($t8)
/* 0514D8 800A9288 3086FFFF */  andi  $a2, $a0, 0xffff
/* 0514DC 800A928C 00063040 */  sll   $a2, $a2, 1
/* 0514E0 800A9290 0006C880 */  sll   $t9, $a2, 2
/* 0514E4 800A9294 00598021 */  addu  $s0, $v0, $t9
/* 0514E8 800A9298 8E080004 */  lw    $t0, 4($s0)
/* 0514EC 800A929C 8E090000 */  lw    $t1, ($s0)
/* 0514F0 800A92A0 01095023 */  subu  $t2, $t0, $t1
/* 0514F4 800A92A4 01458825 */  or    $s1, $t2, $a1
/* 0514F8 800A92A8 0C02A0D6 */  jal   func_800A8358_ovl1
/* 0514FC 800A92AC 02202025 */   move  $a0, $s1
/* 051500 800A92B0 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 051504 800A92B4 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 051508 800A92B8 0040A025 */  move  $s4, $v0
/* 05150C 800A92BC 02213024 */  and   $a2, $s1, $at
/* 051510 800A92C0 8E040000 */  lw    $a0, ($s0)
/* 051514 800A92C4 0C000B92 */  jal   func_80002E48_ovl1
/* 051518 800A92C8 00402825 */   move  $a1, $v0
/* 05151C 800A92CC 8E8B000C */  lw    $t3, 0xc($s4)
/* 051520 800A92D0 3C1300FF */  lui   $s3, (0x00FFFFFF >> 16) # lui $s3, 0xff
/* 051524 800A92D4 3673FFFF */  ori   $s3, (0x00FFFFFF & 0xFFFF) # ori $s3, $s3, 0xffff
/* 051528 800A92D8 0173A824 */  and   $s5, $t3, $s3
/* 05152C 800A92DC 12A00010 */  beqz  $s5, .L800A9320_ovl1
/* 051530 800A92E0 02B4A821 */   addu  $s5, $s5, $s4
/* 051534 800A92E4 AE95000C */  sw    $s5, 0xc($s4)
/* 051538 800A92E8 8EB00000 */  lw    $s0, ($s5)
/* 05153C 800A92EC 1200000C */  beqz  $s0, .L800A9320_ovl1
/* 051540 800A92F0 02136024 */   and   $t4, $s0, $s3
.L800A92F4_ovl1:
/* 051544 800A92F4 01949021 */  addu  $s2, $t4, $s4
/* 051548 800A92F8 8E4D0004 */  lw    $t5, 4($s2)
/* 05154C 800A92FC 26520004 */  addiu $s2, $s2, 4
/* 051550 800A9300 AEAD0000 */  sw    $t5, ($s5)
/* 051554 800A9304 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 051558 800A9308 8E440000 */   lw    $a0, ($s2)
/* 05155C 800A930C AE420000 */  sw    $v0, ($s2)
/* 051560 800A9310 8EB00004 */  lw    $s0, 4($s5)
/* 051564 800A9314 26B50004 */  addiu $s5, $s5, 4
/* 051568 800A9318 5600FFF6 */  bnezl $s0, .L800A92F4_ovl1
/* 05156C 800A931C 02136024 */   and   $t4, $s0, $s3
.L800A9320_ovl1:
/* 051570 800A9320 8E8E0004 */  lw    $t6, 4($s4)
/* 051574 800A9324 01D3A824 */  and   $s5, $t6, $s3
/* 051578 800A9328 12A0003D */  beqz  $s5, .L800A9420_ovl1
/* 05157C 800A932C 02B4A821 */   addu  $s5, $s5, $s4
/* 051580 800A9330 AE950004 */  sw    $s5, 4($s4)
/* 051584 800A9334 8EB00000 */  lw    $s0, ($s5)
/* 051588 800A9338 3C119999 */  lui   $s1, (0x99999999 >> 16) # lui $s1, 0x9999
/* 05158C 800A933C 36319999 */  ori   $s1, (0x99999999 & 0xFFFF) # ori $s1, $s1, 0x9999
/* 051590 800A9340 12300037 */  beq   $s1, $s0, .L800A9420_ovl1
/* 051594 800A9344 02002025 */   move  $a0, $s0
.L800A9348_ovl1:
/* 051598 800A9348 12000031 */  beqz  $s0, .L800A9410_ovl1
/* 05159C 800A934C 00937824 */   and   $t7, $a0, $s3
/* 0515A0 800A9350 01F49021 */  addu  $s2, $t7, $s4
/* 0515A4 800A9354 AEB20000 */  sw    $s2, ($s5)
/* 0515A8 800A9358 8E430000 */  lw    $v1, ($s2)
/* 0515AC 800A935C 1223002C */  beq   $s1, $v1, .L800A9410_ovl1
/* 0515B0 800A9360 00601025 */   move  $v0, $v1
.L800A9364_ovl1:
/* 0515B4 800A9364 10600026 */  beqz  $v1, .L800A9400_ovl1
/* 0515B8 800A9368 0053C024 */   and   $t8, $v0, $s3
/* 0515BC 800A936C 0314C821 */  addu  $t9, $t8, $s4
/* 0515C0 800A9370 AE590000 */  sw    $t9, ($s2)
/* 0515C4 800A9374 8F280004 */  lw    $t0, 4($t9)
/* 0515C8 800A9378 01138024 */  and   $s0, $t0, $s3
/* 0515CC 800A937C 1200000E */  beqz  $s0, .L800A93B8_ovl1
/* 0515D0 800A9380 02148021 */   addu  $s0, $s0, $s4
/* 0515D4 800A9384 AF300004 */  sw    $s0, 4($t9)
/* 0515D8 800A9388 8E020000 */  lw    $v0, ($s0)
/* 0515DC 800A938C 1222000A */  beq   $s1, $v0, .L800A93B8_ovl1
/* 0515E0 800A9390 00402025 */   move  $a0, $v0
.L800A9394_ovl1:
/* 0515E4 800A9394 50400005 */  beql  $v0, $zero, .L800A93AC_ovl1
/* 0515E8 800A9398 8E020004 */   lw    $v0, 4($s0)
/* 0515EC 800A939C 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 0515F0 800A93A0 00000000 */   nop   
/* 0515F4 800A93A4 AE020000 */  sw    $v0, ($s0)
/* 0515F8 800A93A8 8E020004 */  lw    $v0, 4($s0)
.L800A93AC_ovl1:
/* 0515FC 800A93AC 26100004 */  addiu $s0, $s0, 4
/* 051600 800A93B0 1622FFF8 */  bne   $s1, $v0, .L800A9394_ovl1
/* 051604 800A93B4 00402025 */   move  $a0, $v0
.L800A93B8_ovl1:
/* 051608 800A93B8 8E430000 */  lw    $v1, ($s2)
/* 05160C 800A93BC 8C69002C */  lw    $t1, 0x2c($v1)
/* 051610 800A93C0 01338024 */  and   $s0, $t1, $s3
/* 051614 800A93C4 1200000E */  beqz  $s0, .L800A9400_ovl1
/* 051618 800A93C8 02148021 */   addu  $s0, $s0, $s4
/* 05161C 800A93CC AC70002C */  sw    $s0, 0x2c($v1)
/* 051620 800A93D0 8E020000 */  lw    $v0, ($s0)
/* 051624 800A93D4 1222000A */  beq   $s1, $v0, .L800A9400_ovl1
/* 051628 800A93D8 00402025 */   move  $a0, $v0
.L800A93DC_ovl1:
/* 05162C 800A93DC 50400005 */  beql  $v0, $zero, .L800A93F4_ovl1
/* 051630 800A93E0 8E020004 */   lw    $v0, 4($s0)
/* 051634 800A93E4 0C02A2EB */  jal   func_800A8BAC_ovl1
/* 051638 800A93E8 00000000 */   nop   
/* 05163C 800A93EC AE020000 */  sw    $v0, ($s0)
/* 051640 800A93F0 8E020004 */  lw    $v0, 4($s0)
.L800A93F4_ovl1:
/* 051644 800A93F4 26100004 */  addiu $s0, $s0, 4
/* 051648 800A93F8 1622FFF8 */  bne   $s1, $v0, .L800A93DC_ovl1
/* 05164C 800A93FC 00402025 */   move  $a0, $v0
.L800A9400_ovl1:
/* 051650 800A9400 8E430004 */  lw    $v1, 4($s2)
/* 051654 800A9404 26520004 */  addiu $s2, $s2, 4
/* 051658 800A9408 1623FFD6 */  bne   $s1, $v1, .L800A9364_ovl1
/* 05165C 800A940C 00601025 */   move  $v0, $v1
.L800A9410_ovl1:
/* 051660 800A9410 8EB00004 */  lw    $s0, 4($s5)
/* 051664 800A9414 26B50004 */  addiu $s5, $s5, 4
/* 051668 800A9418 1630FFCB */  bne   $s1, $s0, .L800A9348_ovl1
/* 05166C 800A941C 02002025 */   move  $a0, $s0
.L800A9420_ovl1:
/* 051670 800A9420 8E8A0000 */  lw    $t2, ($s4)
/* 051674 800A9424 8E8C0014 */  lw    $t4, 0x14($s4)
/* 051678 800A9428 01535824 */  and   $t3, $t2, $s3
/* 05167C 800A942C 028B2021 */  addu  $a0, $s4, $t3
/* 051680 800A9430 11800006 */  beqz  $t4, .L800A944C_ovl1
/* 051684 800A9434 AE840000 */   sw    $a0, ($s4)
/* 051688 800A9438 8E820018 */  lw    $v0, 0x18($s4)
/* 05168C 800A943C 10400003 */  beqz  $v0, .L800A944C_ovl1
/* 051690 800A9440 00536824 */   and   $t5, $v0, $s3
/* 051694 800A9444 028D7021 */  addu  $t6, $s4, $t5
/* 051698 800A9448 AE8E0018 */  sw    $t6, 0x18($s4)
.L800A944C_ovl1:
/* 05169C 800A944C 8E820008 */  lw    $v0, 8($s4)
/* 0516A0 800A9450 2C410020 */  sltiu $at, $v0, 0x20
/* 0516A4 800A9454 14200006 */  bnez  $at, .L800A9470_ovl1
/* 0516A8 800A9458 244FFFEF */   addiu $t7, $v0, -0x11
/* 0516AC 800A945C 240103E7 */  li    $at, 999
/* 0516B0 800A9460 5041001B */  beql  $v0, $at, .L800A94D0_ovl1
/* 0516B4 800A9464 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0516B8 800A9468 10000019 */  b     .L800A94D0_ovl1
/* 0516BC 800A946C 8FBF002C */   lw    $ra, 0x2c($sp)
.L800A9470_ovl1:
/* 0516C0 800A9470 2DE1000F */  sltiu $at, $t7, 0xf
/* 0516C4 800A9474 10200015 */  beqz  $at, .L800A94CC_ovl1
/* 0516C8 800A9478 000F7880 */   sll   $t7, $t7, 2
/* 0516CC 800A947C 3C01800D */  lui   $at, 0x800d
/* 0516D0 800A9480 002F0821 */  addu  $at, $at, $t7
/* 0516D4 800A9484 8C2F5D60 */  lw    $t7, 0x5d60($at)
/* 0516D8 800A9488 01E00008 */  jr    $t7
/* 0516DC 800A948C 00000000 */   nop   
/* 0516E0 800A9490 8C980000 */  lw    $t8, ($a0)
/* 0516E4 800A9494 24030012 */  li    $v1, 18
/* 0516E8 800A9498 00801025 */  move  $v0, $a0
/* 0516EC 800A949C 5078000C */  beql  $v1, $t8, .L800A94D0_ovl1
/* 0516F0 800A94A0 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0516F4 800A94A4 8C590004 */  lw    $t9, 4($v0)
.L800A94A8_ovl1:
/* 0516F8 800A94A8 13200004 */  beqz  $t9, .L800A94BC_ovl1
/* 0516FC 800A94AC 03334824 */   and   $t1, $t9, $s3
/* 051700 800A94B0 AC490004 */  sw    $t1, 4($v0)
/* 051704 800A94B4 01345821 */  addu  $t3, $t1, $s4
/* 051708 800A94B8 AC4B0004 */  sw    $t3, 4($v0)
.L800A94BC_ovl1:
/* 05170C 800A94BC 8C4C002C */  lw    $t4, 0x2c($v0)
/* 051710 800A94C0 2442002C */  addiu $v0, $v0, 0x2c
/* 051714 800A94C4 546CFFF8 */  bnel  $v1, $t4, .L800A94A8_ovl1
/* 051718 800A94C8 8C590004 */   lw    $t9, 4($v0)
.L800A94CC_ovl1:
/* 05171C 800A94CC 8FBF002C */  lw    $ra, 0x2c($sp)
.L800A94D0_ovl1:
/* 051720 800A94D0 02801025 */  move  $v0, $s4
/* 051724 800A94D4 8FB40024 */  lw    $s4, 0x24($sp)
/* 051728 800A94D8 8FB00014 */  lw    $s0, 0x14($sp)
/* 05172C 800A94DC 8FB10018 */  lw    $s1, 0x18($sp)
/* 051730 800A94E0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 051734 800A94E4 8FB30020 */  lw    $s3, 0x20($sp)
/* 051738 800A94E8 8FB50028 */  lw    $s5, 0x28($sp)
/* 05173C 800A94EC 03E00008 */  jr    $ra
/* 051740 800A94F0 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800A94F4
/* 051744 800A94F4 00047403 */  sra   $t6, $a0, 0x10
/* 051748 800A94F8 000E7880 */  sll   $t7, $t6, 2
/* 05174C 800A94FC 3C02800D */  lui   $v0, 0x800d
/* 051750 800A9500 004F1021 */  addu  $v0, $v0, $t7
/* 051754 800A9504 8C420184 */  lw    $v0, 0x184($v0)
/* 051758 800A9508 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 05175C 800A950C AFBF0014 */  sw    $ra, 0x14($sp)
/* 051760 800A9510 8C430010 */  lw    $v1, 0x10($v0)
/* 051764 800A9514 8C580014 */  lw    $t8, 0x14($v0)
/* 051768 800A9518 3085FFFF */  andi  $a1, $a0, 0xffff
/* 05176C 800A951C 0005C880 */  sll   $t9, $a1, 2
/* 051770 800A9520 00791821 */  addu  $v1, $v1, $t9
/* 051774 800A9524 AFB80018 */  sw    $t8, 0x18($sp)
/* 051778 800A9528 8C690000 */  lw    $t1, ($v1)
/* 05177C 800A952C 8C680004 */  lw    $t0, 4($v1)
/* 051780 800A9530 AFA3001C */  sw    $v1, 0x1c($sp)
/* 051784 800A9534 01092023 */  subu  $a0, $t0, $t1
/* 051788 800A9538 34840002 */  ori   $a0, $a0, 2
/* 05178C 800A953C 0C02A0D6 */  jal   func_800A8358_ovl1
/* 051790 800A9540 AFA4002C */   sw    $a0, 0x2c($sp)
/* 051794 800A9544 8FA3001C */  lw    $v1, 0x1c($sp)
/* 051798 800A9548 8FAB0018 */  lw    $t3, 0x18($sp)
/* 05179C 800A954C 8FA6002C */  lw    $a2, 0x2c($sp)
/* 0517A0 800A9550 8C6A0000 */  lw    $t2, ($v1)
/* 0517A4 800A9554 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 0517A8 800A9558 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 0517AC 800A955C AFA20024 */  sw    $v0, 0x24($sp)
/* 0517B0 800A9560 00402825 */  move  $a1, $v0
/* 0517B4 800A9564 00C13024 */  and   $a2, $a2, $at
/* 0517B8 800A9568 0C000B92 */  jal   func_80002E48_ovl1
/* 0517BC 800A956C 014B2021 */   addu  $a0, $t2, $t3
/* 0517C0 800A9570 8FA70024 */  lw    $a3, 0x24($sp)
/* 0517C4 800A9574 8CEC0000 */  lw    $t4, ($a3)
/* 0517C8 800A9578 8CE40008 */  lw    $a0, 8($a3)
/* 0517CC 800A957C 24E2000C */  addiu $v0, $a3, 0xc
/* 0517D0 800A9580 01876821 */  addu  $t5, $t4, $a3
/* 0517D4 800A9584 1080002B */  beqz  $a0, .L800A9634_ovl1
/* 0517D8 800A9588 ACED0000 */   sw    $t5, ($a3)
/* 0517DC 800A958C 30830003 */  andi  $v1, $a0, 3
/* 0517E0 800A9590 00031823 */  negu  $v1, $v1
/* 0517E4 800A9594 1060000C */  beqz  $v1, .L800A95C8_ovl1
/* 0517E8 800A9598 00642821 */   addu  $a1, $v1, $a0
.L800A959C_ovl1:
/* 0517EC 800A959C 8C4E0000 */  lw    $t6, ($v0)
/* 0517F0 800A95A0 2484FFFF */  addiu $a0, $a0, -1
/* 0517F4 800A95A4 24420004 */  addiu $v0, $v0, 4
/* 0517F8 800A95A8 01C77821 */  addu  $t7, $t6, $a3
/* 0517FC 800A95AC AC4FFFFC */  sw    $t7, -4($v0)
/* 051800 800A95B0 8DF80000 */  lw    $t8, ($t7)
/* 051804 800A95B4 0307C821 */  addu  $t9, $t8, $a3
/* 051808 800A95B8 14A4FFF8 */  bne   $a1, $a0, .L800A959C_ovl1
/* 05180C 800A95BC ADF90000 */   sw    $t9, ($t7)
/* 051810 800A95C0 5080001D */  beql  $a0, $zero, .L800A9638_ovl1
/* 051814 800A95C4 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A95C8_ovl1:
/* 051818 800A95C8 8C480000 */  lw    $t0, ($v0)
/* 05181C 800A95CC 2484FFFC */  addiu $a0, $a0, -4
/* 051820 800A95D0 24420010 */  addiu $v0, $v0, 0x10
/* 051824 800A95D4 01074821 */  addu  $t1, $t0, $a3
/* 051828 800A95D8 AC49FFF0 */  sw    $t1, -0x10($v0)
/* 05182C 800A95DC 8D2A0000 */  lw    $t2, ($t1)
/* 051830 800A95E0 01475821 */  addu  $t3, $t2, $a3
/* 051834 800A95E4 AD2B0000 */  sw    $t3, ($t1)
/* 051838 800A95E8 8C4CFFF4 */  lw    $t4, -0xc($v0)
/* 05183C 800A95EC 01876821 */  addu  $t5, $t4, $a3
/* 051840 800A95F0 AC4DFFF4 */  sw    $t5, -0xc($v0)
/* 051844 800A95F4 8DAE0000 */  lw    $t6, ($t5)
/* 051848 800A95F8 01C77821 */  addu  $t7, $t6, $a3
/* 05184C 800A95FC ADAF0000 */  sw    $t7, ($t5)
/* 051850 800A9600 8C58FFF8 */  lw    $t8, -8($v0)
/* 051854 800A9604 0307C821 */  addu  $t9, $t8, $a3
/* 051858 800A9608 AC59FFF8 */  sw    $t9, -8($v0)
/* 05185C 800A960C 8F280000 */  lw    $t0, ($t9)
/* 051860 800A9610 01074821 */  addu  $t1, $t0, $a3
/* 051864 800A9614 AF290000 */  sw    $t1, ($t9)
/* 051868 800A9618 8C4AFFFC */  lw    $t2, -4($v0)
/* 05186C 800A961C 01475821 */  addu  $t3, $t2, $a3
/* 051870 800A9620 AC4BFFFC */  sw    $t3, -4($v0)
/* 051874 800A9624 8D6C0000 */  lw    $t4, ($t3)
/* 051878 800A9628 01876821 */  addu  $t5, $t4, $a3
/* 05187C 800A962C 1480FFE6 */  bnez  $a0, .L800A95C8_ovl1
/* 051880 800A9630 AD6D0000 */   sw    $t5, ($t3)
.L800A9634_ovl1:
/* 051884 800A9634 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A9638_ovl1:
/* 051888 800A9638 27BD0030 */  addiu $sp, $sp, 0x30
/* 05188C 800A963C 00E01025 */  move  $v0, $a3
/* 051890 800A9640 03E00008 */  jr    $ra
/* 051894 800A9644 00000000 */   nop   

glabel func_800A9648
/* 051898 800A9648 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 05189C 800A964C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0518A0 800A9650 AFB00018 */  sw    $s0, 0x18($sp)
/* 0518A4 800A9654 8C850008 */  lw    $a1, 8($a0)
/* 0518A8 800A9658 00808025 */  move  $s0, $a0
/* 0518AC 800A965C 2CA10020 */  sltiu $at, $a1, 0x20
/* 0518B0 800A9660 14200006 */  bnez  $at, .L800A967C_ovl1
/* 0518B4 800A9664 24AEFFEF */   addiu $t6, $a1, -0x11
/* 0518B8 800A9668 240103E7 */  li    $at, 999
/* 0518BC 800A966C 50A10038 */  beql  $a1, $at, .L800A9750_ovl1
/* 0518C0 800A9670 8FBF001C */   lw    $ra, 0x1c($sp)
/* 0518C4 800A9674 10000036 */  b     .L800A9750_ovl1
/* 0518C8 800A9678 8FBF001C */   lw    $ra, 0x1c($sp)
.L800A967C_ovl1:
/* 0518CC 800A967C 2DC1000F */  sltiu $at, $t6, 0xf
/* 0518D0 800A9680 10200032 */  beqz  $at, .L800A974C_ovl1
/* 0518D4 800A9684 000E7080 */   sll   $t6, $t6, 2
/* 0518D8 800A9688 3C01800D */  lui   $at, 0x800d
/* 0518DC 800A968C 002E0821 */  addu  $at, $at, $t6
/* 0518E0 800A9690 8C2E5D9C */  lw    $t6, 0x5d9c($at)
/* 0518E4 800A9694 01C00008 */  jr    $t6
/* 0518E8 800A9698 00000000 */   nop   
/* 0518EC 800A969C 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0518F0 800A96A0 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0518F4 800A96A4 8E040000 */  lw    $a0, ($s0)
/* 0518F8 800A96A8 3C01800E */  lui   $at, 0x800e
/* 0518FC 800A96AC 8C4F0000 */  lw    $t7, ($v0)
/* 051900 800A96B0 3C06800E */  lui   $a2, 0x800e
/* 051904 800A96B4 000FC080 */  sll   $t8, $t7, 2
/* 051908 800A96B8 00380821 */  addu  $at, $at, $t8
/* 05190C 800A96BC AC24FA10 */  sw    $a0, -0x5f0($at)
/* 051910 800A96C0 8C590000 */  lw    $t9, ($v0)
/* 051914 800A96C4 8E070004 */  lw    $a3, 4($s0)
/* 051918 800A96C8 3C01800E */  lui   $at, 0x800e
/* 05191C 800A96CC 00194080 */  sll   $t0, $t9, 2
/* 051920 800A96D0 00280821 */  addu  $at, $at, $t0
/* 051924 800A96D4 AC27FD90 */  sw    $a3, -0x270($at)
/* 051928 800A96D8 8C490000 */  lw    $t1, ($v0)
/* 05192C 800A96DC 00E02825 */  move  $a1, $a3
/* 051930 800A96E0 00095080 */  sll   $t2, $t1, 2
/* 051934 800A96E4 00CA3021 */  addu  $a2, $a2, $t2
/* 051938 800A96E8 0C02BD86 */  jal   func_800AF618_ovl1
/* 05193C 800A96EC 8CC6FBD0 */   lw    $a2, -0x430($a2)
/* 051940 800A96F0 10000017 */  b     .L800A9750_ovl1
/* 051944 800A96F4 8FBF001C */   lw    $ra, 0x1c($sp)
/* 051948 800A96F8 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05194C 800A96FC 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 051950 800A9700 8E070000 */  lw    $a3, ($s0)
/* 051954 800A9704 3C01800E */  lui   $at, 0x800e
/* 051958 800A9708 8C4B0000 */  lw    $t3, ($v0)
/* 05195C 800A970C 3C06800E */  lui   $a2, 0x800e
/* 051960 800A9710 00E02025 */  move  $a0, $a3
/* 051964 800A9714 000B6080 */  sll   $t4, $t3, 2
/* 051968 800A9718 002C0821 */  addu  $at, $at, $t4
/* 05196C 800A971C AC27FA10 */  sw    $a3, -0x5f0($at)
/* 051970 800A9720 8C4D0000 */  lw    $t5, ($v0)
/* 051974 800A9724 8E050004 */  lw    $a1, 4($s0)
/* 051978 800A9728 3C01800E */  lui   $at, 0x800e
/* 05197C 800A972C 000D7080 */  sll   $t6, $t5, 2
/* 051980 800A9730 002E0821 */  addu  $at, $at, $t6
/* 051984 800A9734 AC25FD90 */  sw    $a1, -0x270($at)
/* 051988 800A9738 8C4F0000 */  lw    $t7, ($v0)
/* 05198C 800A973C 000FC080 */  sll   $t8, $t7, 2
/* 051990 800A9740 00D83021 */  addu  $a2, $a2, $t8
/* 051994 800A9744 0C02BD2F */  jal   func_800AF4BC_ovl1
/* 051998 800A9748 8CC6FBD0 */   lw    $a2, -0x430($a2)
.L800A974C_ovl1:
/* 05199C 800A974C 8FBF001C */  lw    $ra, 0x1c($sp)
.L800A9750_ovl1:
/* 0519A0 800A9750 02001025 */  move  $v0, $s0
/* 0519A4 800A9754 8FB00018 */  lw    $s0, 0x18($sp)
/* 0519A8 800A9758 03E00008 */  jr    $ra
/* 0519AC 800A975C 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800A9760
/* 0519B0 800A9760 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0519B4 800A9764 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0519B8 800A9768 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0519BC 800A976C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0519C0 800A9770 00047402 */  srl   $t6, $a0, 0x10
/* 0519C4 800A9774 8C690000 */  lw    $t1, ($v1)
/* 0519C8 800A9778 000E7880 */  sll   $t7, $t6, 2
/* 0519CC 800A977C 3C18800D */  lui   $t8, 0x800d
/* 0519D0 800A9780 030FC021 */  addu  $t8, $t8, $t7
/* 0519D4 800A9784 8F1800C4 */  lw    $t8, 0xc4($t8)
/* 0519D8 800A9788 3099FFFF */  andi  $t9, $a0, 0xffff
/* 0519DC 800A978C 3C01800E */  lui   $at, 0x800e
/* 0519E0 800A9790 00095080 */  sll   $t2, $t1, 2
/* 0519E4 800A9794 00194080 */  sll   $t0, $t9, 2
/* 0519E8 800A9798 002A0821 */  addu  $at, $at, $t2
/* 0519EC 800A979C AC2402D0 */  sw    $a0, 0x2d0($at)
/* 0519F0 800A97A0 03083021 */  addu  $a2, $t8, $t0
/* 0519F4 800A97A4 8CC20000 */  lw    $v0, ($a2)
/* 0519F8 800A97A8 24050003 */  li    $a1, 3
/* 0519FC 800A97AC 1040000C */  beqz  $v0, .L800A97E0_ovl1
/* 051A00 800A97B0 00000000 */   nop   
/* 051A04 800A97B4 8C6B0000 */  lw    $t3, ($v1)
/* 051A08 800A97B8 3C01800E */  lui   $at, 0x800e
/* 051A0C 800A97BC 24050001 */  li    $a1, 1
/* 051A10 800A97C0 000B6080 */  sll   $t4, $t3, 2
/* 051A14 800A97C4 002C0821 */  addu  $at, $at, $t4
/* 051A18 800A97C8 AC22F4D0 */  sw    $v0, -0xb30($at)
/* 051A1C 800A97CC 0C02A159 */  jal   func_800A8564_ovl1
/* 051A20 800A97D0 8CC40000 */   lw    $a0, ($a2)
/* 051A24 800A97D4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051A28 800A97D8 1000000C */  b     .L800A980C_ovl1
/* 051A2C 800A97DC 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L800A97E0_ovl1:
/* 051A30 800A97E0 0C02A494 */  jal   func_800A9250_ovl1
/* 051A34 800A97E4 AFA6001C */   sw    $a2, 0x1c($sp)
/* 051A38 800A97E8 8FA6001C */  lw    $a2, 0x1c($sp)
/* 051A3C 800A97EC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051A40 800A97F0 3C01800E */  lui   $at, 0x800e
/* 051A44 800A97F4 ACC20000 */  sw    $v0, ($a2)
/* 051A48 800A97F8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051A4C 800A97FC 8C6D0000 */  lw    $t5, ($v1)
/* 051A50 800A9800 000D7080 */  sll   $t6, $t5, 2
/* 051A54 800A9804 002E0821 */  addu  $at, $at, $t6
/* 051A58 800A9808 AC22F4D0 */  sw    $v0, -0xb30($at)
.L800A980C_ovl1:
/* 051A5C 800A980C 0C02A759 */  jal   func_800A9D64_ovl1
/* 051A60 800A9810 8C640000 */   lw    $a0, ($v1)
/* 051A64 800A9814 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 051A68 800A9818 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 051A6C 800A981C 0C02A679 */  jal   func_800A99E4_ovl1
/* 051A70 800A9820 8DE40000 */   lw    $a0, ($t7)
/* 051A74 800A9824 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 051A78 800A9828 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 051A7C 800A982C 0C02A68B */  jal   func_800A9A2C_ovl1
/* 051A80 800A9830 8F240000 */   lw    $a0, ($t9)
/* 051A84 800A9834 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 051A88 800A9838 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 051A8C 800A983C 3C04800E */  lui   $a0, 0x800e
/* 051A90 800A9840 8F080000 */  lw    $t0, ($t8)
/* 051A94 800A9844 00084880 */  sll   $t1, $t0, 2
/* 051A98 800A9848 00892021 */  addu  $a0, $a0, $t1
/* 051A9C 800A984C 0C02A592 */  jal   func_800A9648_ovl1
/* 051AA0 800A9850 8C84F4D0 */   lw    $a0, -0xb30($a0)
/* 051AA4 800A9854 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051AA8 800A9858 27BD0020 */  addiu $sp, $sp, 0x20
/* 051AAC 800A985C 03E00008 */  jr    $ra
/* 051AB0 800A9860 00000000 */   nop   

glabel func_800A9864
/* 051AB4 800A9864 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 051AB8 800A9868 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051ABC 800A986C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051AC0 800A9870 AFBF0014 */  sw    $ra, 0x14($sp)
/* 051AC4 800A9874 AFA50024 */  sw    $a1, 0x24($sp)
/* 051AC8 800A9878 AFA60028 */  sw    $a2, 0x28($sp)
/* 051ACC 800A987C 00047402 */  srl   $t6, $a0, 0x10
/* 051AD0 800A9880 8C6A0000 */  lw    $t2, ($v1)
/* 051AD4 800A9884 000E7880 */  sll   $t7, $t6, 2
/* 051AD8 800A9888 3C18800D */  lui   $t8, 0x800d
/* 051ADC 800A988C 030FC021 */  addu  $t8, $t8, $t7
/* 051AE0 800A9890 8F1800C4 */  lw    $t8, 0xc4($t8)
/* 051AE4 800A9894 3099FFFF */  andi  $t9, $a0, 0xffff
/* 051AE8 800A9898 3C01800E */  lui   $at, 0x800e
/* 051AEC 800A989C 000A5880 */  sll   $t3, $t2, 2
/* 051AF0 800A98A0 00194880 */  sll   $t1, $t9, 2
/* 051AF4 800A98A4 002B0821 */  addu  $at, $at, $t3
/* 051AF8 800A98A8 AC2402D0 */  sw    $a0, 0x2d0($at)
/* 051AFC 800A98AC 03093821 */  addu  $a3, $t8, $t1
/* 051B00 800A98B0 8CE80000 */  lw    $t0, ($a3)
/* 051B04 800A98B4 24050003 */  li    $a1, 3
/* 051B08 800A98B8 1100000D */  beqz  $t0, .L800A98F0_ovl1
/* 051B0C 800A98BC 00000000 */   nop   
/* 051B10 800A98C0 8C6C0000 */  lw    $t4, ($v1)
/* 051B14 800A98C4 3C01800E */  lui   $at, 0x800e
/* 051B18 800A98C8 AFA8001C */  sw    $t0, 0x1c($sp)
/* 051B1C 800A98CC 000C6880 */  sll   $t5, $t4, 2
/* 051B20 800A98D0 002D0821 */  addu  $at, $at, $t5
/* 051B24 800A98D4 AC28F4D0 */  sw    $t0, -0xb30($at)
/* 051B28 800A98D8 8CE40000 */  lw    $a0, ($a3)
/* 051B2C 800A98DC 0C02A159 */  jal   func_800A8564_ovl1
/* 051B30 800A98E0 24050001 */   li    $a1, 1
/* 051B34 800A98E4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051B38 800A98E8 1000000D */  b     .L800A9920_ovl1
/* 051B3C 800A98EC 8C63A7C4 */   lw    $v1, %lo(D_8004A7C4)($v1)
.L800A98F0_ovl1:
/* 051B40 800A98F0 0C02A494 */  jal   func_800A9250_ovl1
/* 051B44 800A98F4 AFA70018 */   sw    $a3, 0x18($sp)
/* 051B48 800A98F8 8FA70018 */  lw    $a3, 0x18($sp)
/* 051B4C 800A98FC 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051B50 800A9900 3C01800E */  lui   $at, 0x800e
/* 051B54 800A9904 ACE20000 */  sw    $v0, ($a3)
/* 051B58 800A9908 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051B5C 800A990C 8C6E0000 */  lw    $t6, ($v1)
/* 051B60 800A9910 AFA2001C */  sw    $v0, 0x1c($sp)
/* 051B64 800A9914 000E7880 */  sll   $t7, $t6, 2
/* 051B68 800A9918 002F0821 */  addu  $at, $at, $t7
/* 051B6C 800A991C AC22F4D0 */  sw    $v0, -0xb30($at)
.L800A9920_ovl1:
/* 051B70 800A9920 0C02A759 */  jal   func_800A9D64_ovl1
/* 051B74 800A9924 8C640000 */   lw    $a0, ($v1)
/* 051B78 800A9928 8FB90024 */  lw    $t9, 0x24($sp)
/* 051B7C 800A992C 3C01800D */  lui   $at, %hi(D_800D5DD8) # $at, 0x800d
/* 051B80 800A9930 C4205DD8 */  lwc1  $f0, %lo(D_800D5DD8)($at)
/* 051B84 800A9934 44992000 */  mtc1  $t9, $f4
/* 051B88 800A9938 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 051B8C 800A993C 07210004 */  bgez  $t9, .L800A9950_ovl1
/* 051B90 800A9940 468021A0 */   cvt.s.w $f6, $f4
/* 051B94 800A9944 44814000 */  mtc1  $at, $f8
/* 051B98 800A9948 00000000 */  nop   
/* 051B9C 800A994C 46083180 */  add.s $f6, $f6, $f8
.L800A9950_ovl1:
/* 051BA0 800A9950 46060032 */  c.eq.s $f0, $f6
/* 051BA4 800A9954 8FB8001C */  lw    $t8, 0x1c($sp)
/* 051BA8 800A9958 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 051BAC 800A995C 240B0010 */  li    $t3, 16
/* 051BB0 800A9960 45020004 */  bc1fl .L800A9974_ovl1
/* 051BB4 800A9964 8FAA0028 */   lw    $t2, 0x28($sp)
/* 051BB8 800A9968 8F090008 */  lw    $t1, 8($t8)
/* 051BBC 800A996C AFA90024 */  sw    $t1, 0x24($sp)
/* 051BC0 800A9970 8FAA0028 */  lw    $t2, 0x28($sp)
.L800A9974_ovl1:
/* 051BC4 800A9974 448A5000 */  mtc1  $t2, $f10
/* 051BC8 800A9978 05410004 */  bgez  $t2, .L800A998C_ovl1
/* 051BCC 800A997C 46805420 */   cvt.s.w $f16, $f10
/* 051BD0 800A9980 44819000 */  mtc1  $at, $f18
/* 051BD4 800A9984 00000000 */  nop   
/* 051BD8 800A9988 46128400 */  add.s $f16, $f16, $f18
.L800A998C_ovl1:
/* 051BDC 800A998C 46100032 */  c.eq.s $f0, $f16
/* 051BE0 800A9990 00000000 */  nop   
/* 051BE4 800A9994 45020003 */  bc1fl .L800A99A4_ovl1
/* 051BE8 800A9998 97A40026 */   lhu   $a0, 0x26($sp)
/* 051BEC 800A999C AFAB0028 */  sw    $t3, 0x28($sp)
/* 051BF0 800A99A0 97A40026 */  lhu   $a0, 0x26($sp)
.L800A99A4_ovl1:
/* 051BF4 800A99A4 0C02BE6E */  jal   func_800AF9B8_ovl1
/* 051BF8 800A99A8 93A5002B */   lbu   $a1, 0x2b($sp)
/* 051BFC 800A99AC 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 051C00 800A99B0 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 051C04 800A99B4 0C02A679 */  jal   func_800A99E4_ovl1
/* 051C08 800A99B8 8D840000 */   lw    $a0, ($t4)
/* 051C0C 800A99BC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 051C10 800A99C0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 051C14 800A99C4 0C02A68B */  jal   func_800A9A2C_ovl1
/* 051C18 800A99C8 8DA40000 */   lw    $a0, ($t5)
/* 051C1C 800A99CC 0C02A592 */  jal   func_800A9648_ovl1
/* 051C20 800A99D0 8FA4001C */   lw    $a0, 0x1c($sp)
/* 051C24 800A99D4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051C28 800A99D8 27BD0020 */  addiu $sp, $sp, 0x20
/* 051C2C 800A99DC 03E00008 */  jr    $ra
/* 051C30 800A99E0 00000000 */   nop   

glabel func_800A99E4
/* 051C34 800A99E4 3C0F800E */  lui   $t7, %hi(D_800DFBD0) # $t7, 0x800e
/* 051C38 800A99E8 25EFFBD0 */  addiu $t7, %lo(D_800DFBD0) # addiu $t7, $t7, -0x430
/* 051C3C 800A99EC 00047080 */  sll   $t6, $a0, 2
/* 051C40 800A99F0 01CF1021 */  addu  $v0, $t6, $t7
/* 051C44 800A99F4 8C430000 */  lw    $v1, ($v0)
/* 051C48 800A99F8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 051C4C 800A99FC 2401FFFF */  li    $at, -1
/* 051C50 800A9A00 10610005 */  beq   $v1, $at, .L800A9A18_ovl1
/* 051C54 800A9A04 AFBF0014 */   sw    $ra, 0x14($sp)
/* 051C58 800A9A08 34640001 */  ori   $a0, $v1, 1
/* 051C5C 800A9A0C 0C02A15E */  jal   func_800A8578_ovl1
/* 051C60 800A9A10 AFA2001C */   sw    $v0, 0x1c($sp)
/* 051C64 800A9A14 8FA2001C */  lw    $v0, 0x1c($sp)
.L800A9A18_ovl1:
/* 051C68 800A9A18 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051C6C 800A9A1C 2418FFFF */  li    $t8, -1
/* 051C70 800A9A20 AC580000 */  sw    $t8, ($v0)
/* 051C74 800A9A24 03E00008 */  jr    $ra
/* 051C78 800A9A28 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_800A9A2C
/* 051C7C 800A9A2C 00047080 */  sll   $t6, $a0, 2
/* 051C80 800A9A30 3C02800E */  lui   $v0, 0x800e
/* 051C84 800A9A34 004E1021 */  addu  $v0, $v0, $t6
/* 051C88 800A9A38 8C42F4D0 */  lw    $v0, -0xb30($v0)
/* 051C8C 800A9A3C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 051C90 800A9A40 AFBF0014 */  sw    $ra, 0x14($sp)
/* 051C94 800A9A44 8C43001C */  lw    $v1, 0x1c($v0)
/* 051C98 800A9A48 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 051C9C 800A9A4C 14600009 */  bnez  $v1, .L800A9A74_ovl1
/* 051CA0 800A9A50 00032080 */   sll   $a0, $v1, 2
/* 051CA4 800A9A54 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 051CA8 800A9A58 3C01800E */  lui   $at, 0x800e
/* 051CAC 800A9A5C 240FFFFF */  li    $t7, -1
/* 051CB0 800A9A60 8F190000 */  lw    $t9, ($t8)
/* 051CB4 800A9A64 00194080 */  sll   $t0, $t9, 2
/* 051CB8 800A9A68 00280821 */  addu  $at, $at, $t0
/* 051CBC 800A9A6C 1000000A */  b     .L800A9A98_ovl1
/* 051CC0 800A9A70 AC2FFBD0 */   sw    $t7, -0x430($at)
.L800A9A74_ovl1:
/* 051CC4 800A9A74 0C02A0D6 */  jal   func_800A8358_ovl1
/* 051CC8 800A9A78 34840001 */   ori   $a0, $a0, 1
/* 051CCC 800A9A7C 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 051CD0 800A9A80 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 051CD4 800A9A84 3C01800E */  lui   $at, 0x800e
/* 051CD8 800A9A88 8D2A0000 */  lw    $t2, ($t1)
/* 051CDC 800A9A8C 000A5880 */  sll   $t3, $t2, 2
/* 051CE0 800A9A90 002B0821 */  addu  $at, $at, $t3
/* 051CE4 800A9A94 AC22FBD0 */  sw    $v0, -0x430($at)
.L800A9A98_ovl1:
/* 051CE8 800A9A98 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051CEC 800A9A9C 27BD0018 */  addiu $sp, $sp, 0x18
/* 051CF0 800A9AA0 03E00008 */  jr    $ra
/* 051CF4 800A9AA4 00000000 */   nop   

glabel func_800A9AA8
/* 051CF8 800A9AA8 00047402 */  srl   $t6, $a0, 0x10
/* 051CFC 800A9AAC 000E7880 */  sll   $t7, $t6, 2
/* 051D00 800A9AB0 3C02800D */  lui   $v0, 0x800d
/* 051D04 800A9AB4 004F1021 */  addu  $v0, $v0, $t7
/* 051D08 800A9AB8 8C420184 */  lw    $v0, 0x184($v0)
/* 051D0C 800A9ABC 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 051D10 800A9AC0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 051D14 800A9AC4 8C430018 */  lw    $v1, 0x18($v0)
/* 051D18 800A9AC8 8C58001C */  lw    $t8, 0x1c($v0)
/* 051D1C 800A9ACC 3086FFFF */  andi  $a2, $a0, 0xffff
/* 051D20 800A9AD0 0006C880 */  sll   $t9, $a2, 2
/* 051D24 800A9AD4 00791821 */  addu  $v1, $v1, $t9
/* 051D28 800A9AD8 AFB80018 */  sw    $t8, 0x18($sp)
/* 051D2C 800A9ADC 8C690000 */  lw    $t1, ($v1)
/* 051D30 800A9AE0 8C680004 */  lw    $t0, 4($v1)
/* 051D34 800A9AE4 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 051D38 800A9AE8 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 051D3C 800A9AEC 01093823 */  subu  $a3, $t0, $t1
/* 051D40 800A9AF0 24E70003 */  addiu $a3, $a3, 3
/* 051D44 800A9AF4 00E13824 */  and   $a3, $a3, $at
/* 051D48 800A9AF8 00E52025 */  or    $a0, $a3, $a1
/* 051D4C 800A9AFC AFA70024 */  sw    $a3, 0x24($sp)
/* 051D50 800A9B00 0C02A0D6 */  jal   func_800A8358_ovl1
/* 051D54 800A9B04 AFA3001C */   sw    $v1, 0x1c($sp)
/* 051D58 800A9B08 8FA3001C */  lw    $v1, 0x1c($sp)
/* 051D5C 800A9B0C AFA20020 */  sw    $v0, 0x20($sp)
/* 051D60 800A9B10 8FA70024 */  lw    $a3, 0x24($sp)
/* 051D64 800A9B14 8FAB0018 */  lw    $t3, 0x18($sp)
/* 051D68 800A9B18 8C6A0000 */  lw    $t2, ($v1)
/* 051D6C 800A9B1C 3C0100FF */  lui   $at, (0x00FFFFFC >> 16) # lui $at, 0xff
/* 051D70 800A9B20 3421FFFC */  ori   $at, (0x00FFFFFC & 0xFFFF) # ori $at, $at, 0xfffc
/* 051D74 800A9B24 00402825 */  move  $a1, $v0
/* 051D78 800A9B28 00E13024 */  and   $a2, $a3, $at
/* 051D7C 800A9B2C 0C000B92 */  jal   func_80002E48_ovl1
/* 051D80 800A9B30 014B2021 */   addu  $a0, $t2, $t3
/* 051D84 800A9B34 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051D88 800A9B38 8FA20020 */  lw    $v0, 0x20($sp)
/* 051D8C 800A9B3C 27BD0028 */  addiu $sp, $sp, 0x28
/* 051D90 800A9B40 03E00008 */  jr    $ra
/* 051D94 800A9B44 00000000 */   nop   

glabel func_800A9B48
/* 051D98 800A9B48 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 051D9C 800A9B4C AFBF0014 */  sw    $ra, 0x14($sp)
/* 051DA0 800A9B50 0C02A53D */  jal   func_800A94F4_ovl1
/* 051DA4 800A9B54 AFA40028 */   sw    $a0, 0x28($sp)
/* 051DA8 800A9B58 8C460004 */  lw    $a2, 4($v0)
/* 051DAC 800A9B5C 00402825 */  move  $a1, $v0
/* 051DB0 800A9B60 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051DB4 800A9B64 10C00020 */  beqz  $a2, .L800A9BE8_ovl1
/* 051DB8 800A9B68 00000000 */   nop   
/* 051DBC 800A9B6C 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051DC0 800A9B70 3C18800E */  lui   $t8, %hi(D_800DF850) # $t8, 0x800e
/* 051DC4 800A9B74 2718F850 */  addiu $t8, %lo(D_800DF850) # addiu $t8, $t8, -0x7b0
/* 051DC8 800A9B78 8C6E0000 */  lw    $t6, ($v1)
/* 051DCC 800A9B7C 2401FFFF */  li    $at, -1
/* 051DD0 800A9B80 000E7880 */  sll   $t7, $t6, 2
/* 051DD4 800A9B84 01F82021 */  addu  $a0, $t7, $t8
/* 051DD8 800A9B88 8C820000 */  lw    $v0, ($a0)
/* 051DDC 800A9B8C 5041000F */  beql  $v0, $at, .L800A9BCC_ovl1
/* 051DE0 800A9B90 AC850000 */   sw    $a1, ($a0)
/* 051DE4 800A9B94 34440002 */  ori   $a0, $v0, 2
/* 051DE8 800A9B98 AFA5001C */  sw    $a1, 0x1c($sp)
/* 051DEC 800A9B9C 0C02A15E */  jal   func_800A8578_ovl1
/* 051DF0 800A9BA0 AFA60024 */   sw    $a2, 0x24($sp)
/* 051DF4 800A9BA4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051DF8 800A9BA8 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051DFC 800A9BAC 3C09800E */  lui   $t1, %hi(D_800DF850) # $t1, 0x800e
/* 051E00 800A9BB0 2529F850 */  addiu $t1, %lo(D_800DF850) # addiu $t1, $t1, -0x7b0
/* 051E04 800A9BB4 8C790000 */  lw    $t9, ($v1)
/* 051E08 800A9BB8 8FA5001C */  lw    $a1, 0x1c($sp)
/* 051E0C 800A9BBC 8FA60024 */  lw    $a2, 0x24($sp)
/* 051E10 800A9BC0 00194080 */  sll   $t0, $t9, 2
/* 051E14 800A9BC4 01092021 */  addu  $a0, $t0, $t1
/* 051E18 800A9BC8 AC850000 */  sw    $a1, ($a0)
.L800A9BCC_ovl1:
/* 051E1C 800A9BCC 8C6B0000 */  lw    $t3, ($v1)
/* 051E20 800A9BD0 8FAA0028 */  lw    $t2, 0x28($sp)
/* 051E24 800A9BD4 3C01800E */  lui   $at, 0x800e
/* 051E28 800A9BD8 000B6080 */  sll   $t4, $t3, 2
/* 051E2C 800A9BDC 002C0821 */  addu  $at, $at, $t4
/* 051E30 800A9BE0 10000020 */  b     .L800A9C64_ovl1
/* 051E34 800A9BE4 AC2A0110 */   sw    $t2, 0x110($at)
.L800A9BE8_ovl1:
/* 051E38 800A9BE8 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051E3C 800A9BEC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051E40 800A9BF0 3C0F800E */  lui   $t7, %hi(D_800DF690) # $t7, 0x800e
/* 051E44 800A9BF4 25EFF690 */  addiu $t7, %lo(D_800DF690) # addiu $t7, $t7, -0x970
/* 051E48 800A9BF8 8C6D0000 */  lw    $t5, ($v1)
/* 051E4C 800A9BFC 2401FFFF */  li    $at, -1
/* 051E50 800A9C00 000D7080 */  sll   $t6, $t5, 2
/* 051E54 800A9C04 01CF2021 */  addu  $a0, $t6, $t7
/* 051E58 800A9C08 8C820000 */  lw    $v0, ($a0)
/* 051E5C 800A9C0C 5041000F */  beql  $v0, $at, .L800A9C4C_ovl1
/* 051E60 800A9C10 AC850000 */   sw    $a1, ($a0)
/* 051E64 800A9C14 34440002 */  ori   $a0, $v0, 2
/* 051E68 800A9C18 AFA5001C */  sw    $a1, 0x1c($sp)
/* 051E6C 800A9C1C 0C02A15E */  jal   func_800A8578_ovl1
/* 051E70 800A9C20 AFA60024 */   sw    $a2, 0x24($sp)
/* 051E74 800A9C24 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 051E78 800A9C28 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 051E7C 800A9C2C 3C08800E */  lui   $t0, %hi(D_800DF690) # $t0, 0x800e
/* 051E80 800A9C30 2508F690 */  addiu $t0, %lo(D_800DF690) # addiu $t0, $t0, -0x970
/* 051E84 800A9C34 8C780000 */  lw    $t8, ($v1)
/* 051E88 800A9C38 8FA5001C */  lw    $a1, 0x1c($sp)
/* 051E8C 800A9C3C 8FA60024 */  lw    $a2, 0x24($sp)
/* 051E90 800A9C40 0018C880 */  sll   $t9, $t8, 2
/* 051E94 800A9C44 03282021 */  addu  $a0, $t9, $t0
/* 051E98 800A9C48 AC850000 */  sw    $a1, ($a0)
.L800A9C4C_ovl1:
/* 051E9C 800A9C4C 8C6B0000 */  lw    $t3, ($v1)
/* 051EA0 800A9C50 8FA90028 */  lw    $t1, 0x28($sp)
/* 051EA4 800A9C54 3C01800E */  lui   $at, 0x800e
/* 051EA8 800A9C58 000B5080 */  sll   $t2, $t3, 2
/* 051EAC 800A9C5C 002A0821 */  addu  $at, $at, $t2
/* 051EB0 800A9C60 AC29FF50 */  sw    $t1, -0xb0($at)
.L800A9C64_ovl1:
/* 051EB4 800A9C64 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051EB8 800A9C68 27BD0028 */  addiu $sp, $sp, 0x28
/* 051EBC 800A9C6C 00C01025 */  move  $v0, $a2
/* 051EC0 800A9C70 03E00008 */  jr    $ra
/* 051EC4 800A9C74 00000000 */   nop   

glabel func_800A9C78
/* 051EC8 800A9C78 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 051ECC 800A9C7C AFBF0014 */  sw    $ra, 0x14($sp)
/* 051ED0 800A9C80 AFA40030 */  sw    $a0, 0x30($sp)
/* 051ED4 800A9C84 0C02A53D */  jal   func_800A94F4_ovl1
/* 051ED8 800A9C88 AFA50034 */   sw    $a1, 0x34($sp)
/* 051EDC 800A9C8C 8C470004 */  lw    $a3, 4($v0)
/* 051EE0 800A9C90 8FA40034 */  lw    $a0, 0x34($sp)
/* 051EE4 800A9C94 00403025 */  move  $a2, $v0
/* 051EE8 800A9C98 10E00017 */  beqz  $a3, .L800A9CF8_ovl1
/* 051EEC 800A9C9C 00041880 */   sll   $v1, $a0, 2
/* 051EF0 800A9CA0 3C0E800E */  lui   $t6, %hi(D_800DF850) # $t6, 0x800e
/* 051EF4 800A9CA4 25CEF850 */  addiu $t6, %lo(D_800DF850) # addiu $t6, $t6, -0x7b0
/* 051EF8 800A9CA8 006E2821 */  addu  $a1, $v1, $t6
/* 051EFC 800A9CAC 8CA20000 */  lw    $v0, ($a1)
/* 051F00 800A9CB0 2401FFFF */  li    $at, -1
/* 051F04 800A9CB4 1041000A */  beq   $v0, $at, .L800A9CE0_ovl1
/* 051F08 800A9CB8 34440002 */   ori   $a0, $v0, 2
/* 051F0C 800A9CBC AFA30020 */  sw    $v1, 0x20($sp)
/* 051F10 800A9CC0 AFA5001C */  sw    $a1, 0x1c($sp)
/* 051F14 800A9CC4 AFA60024 */  sw    $a2, 0x24($sp)
/* 051F18 800A9CC8 0C02A15E */  jal   func_800A8578_ovl1
/* 051F1C 800A9CCC AFA7002C */   sw    $a3, 0x2c($sp)
/* 051F20 800A9CD0 8FA30020 */  lw    $v1, 0x20($sp)
/* 051F24 800A9CD4 8FA5001C */  lw    $a1, 0x1c($sp)
/* 051F28 800A9CD8 8FA60024 */  lw    $a2, 0x24($sp)
/* 051F2C 800A9CDC 8FA7002C */  lw    $a3, 0x2c($sp)
.L800A9CE0_ovl1:
/* 051F30 800A9CE0 8FAF0030 */  lw    $t7, 0x30($sp)
/* 051F34 800A9CE4 3C01800E */  lui   $at, 0x800e
/* 051F38 800A9CE8 ACA60000 */  sw    $a2, ($a1)
/* 051F3C 800A9CEC 00230821 */  addu  $at, $at, $v1
/* 051F40 800A9CF0 10000017 */  b     .L800A9D50_ovl1
/* 051F44 800A9CF4 AC2F0110 */   sw    $t7, 0x110($at)
.L800A9CF8_ovl1:
/* 051F48 800A9CF8 3C18800E */  lui   $t8, %hi(D_800DF690) # $t8, 0x800e
/* 051F4C 800A9CFC 2718F690 */  addiu $t8, %lo(D_800DF690) # addiu $t8, $t8, -0x970
/* 051F50 800A9D00 00041880 */  sll   $v1, $a0, 2
/* 051F54 800A9D04 00782821 */  addu  $a1, $v1, $t8
/* 051F58 800A9D08 8CA20000 */  lw    $v0, ($a1)
/* 051F5C 800A9D0C 2401FFFF */  li    $at, -1
/* 051F60 800A9D10 1041000A */  beq   $v0, $at, .L800A9D3C_ovl1
/* 051F64 800A9D14 34440002 */   ori   $a0, $v0, 2
/* 051F68 800A9D18 AFA30020 */  sw    $v1, 0x20($sp)
/* 051F6C 800A9D1C AFA5001C */  sw    $a1, 0x1c($sp)
/* 051F70 800A9D20 AFA60024 */  sw    $a2, 0x24($sp)
/* 051F74 800A9D24 0C02A15E */  jal   func_800A8578_ovl1
/* 051F78 800A9D28 AFA7002C */   sw    $a3, 0x2c($sp)
/* 051F7C 800A9D2C 8FA30020 */  lw    $v1, 0x20($sp)
/* 051F80 800A9D30 8FA5001C */  lw    $a1, 0x1c($sp)
/* 051F84 800A9D34 8FA60024 */  lw    $a2, 0x24($sp)
/* 051F88 800A9D38 8FA7002C */  lw    $a3, 0x2c($sp)
.L800A9D3C_ovl1:
/* 051F8C 800A9D3C 8FB90030 */  lw    $t9, 0x30($sp)
/* 051F90 800A9D40 3C01800E */  lui   $at, 0x800e
/* 051F94 800A9D44 ACA60000 */  sw    $a2, ($a1)
/* 051F98 800A9D48 00230821 */  addu  $at, $at, $v1
/* 051F9C 800A9D4C AC39FF50 */  sw    $t9, -0xb0($at)
.L800A9D50_ovl1:
/* 051FA0 800A9D50 8FBF0014 */  lw    $ra, 0x14($sp)
/* 051FA4 800A9D54 27BD0030 */  addiu $sp, $sp, 0x30
/* 051FA8 800A9D58 00E01025 */  move  $v0, $a3
/* 051FAC 800A9D5C 03E00008 */  jr    $ra
/* 051FB0 800A9D60 00000000 */   nop   

glabel func_800A9D64
/* 051FB4 800A9D64 3C0E800E */  lui   $t6, %hi(D_800DF690) # $t6, 0x800e
/* 051FB8 800A9D68 25CEF690 */  addiu $t6, %lo(D_800DF690) # addiu $t6, $t6, -0x970
/* 051FBC 800A9D6C 00041080 */  sll   $v0, $a0, 2
/* 051FC0 800A9D70 004E1821 */  addu  $v1, $v0, $t6
/* 051FC4 800A9D74 8C650000 */  lw    $a1, ($v1)
/* 051FC8 800A9D78 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 051FCC 800A9D7C 2406FFFF */  li    $a2, -1
/* 051FD0 800A9D80 10C50009 */  beq   $a2, $a1, .L800A9DA8_ovl1
/* 051FD4 800A9D84 AFBF0014 */   sw    $ra, 0x14($sp)
/* 051FD8 800A9D88 34A40002 */  ori   $a0, $a1, 2
/* 051FDC 800A9D8C AFA2001C */  sw    $v0, 0x1c($sp)
/* 051FE0 800A9D90 0C02A15E */  jal   func_800A8578_ovl1
/* 051FE4 800A9D94 AFA30018 */   sw    $v1, 0x18($sp)
/* 051FE8 800A9D98 8FA30018 */  lw    $v1, 0x18($sp)
/* 051FEC 800A9D9C 2406FFFF */  li    $a2, -1
/* 051FF0 800A9DA0 8FA2001C */  lw    $v0, 0x1c($sp)
/* 051FF4 800A9DA4 AC660000 */  sw    $a2, ($v1)
.L800A9DA8_ovl1:
/* 051FF8 800A9DA8 3C0F800E */  lui   $t7, %hi(D_800DF850) # $t7, 0x800e
/* 051FFC 800A9DAC 25EFF850 */  addiu $t7, %lo(D_800DF850) # addiu $t7, $t7, -0x7b0
/* 052000 800A9DB0 004F1821 */  addu  $v1, $v0, $t7
/* 052004 800A9DB4 8C650000 */  lw    $a1, ($v1)
/* 052008 800A9DB8 10C50006 */  beq   $a2, $a1, .L800A9DD4_ovl1
/* 05200C 800A9DBC 34A40002 */   ori   $a0, $a1, 2
/* 052010 800A9DC0 0C02A15E */  jal   func_800A8578_ovl1
/* 052014 800A9DC4 AFA30018 */   sw    $v1, 0x18($sp)
/* 052018 800A9DC8 8FA30018 */  lw    $v1, 0x18($sp)
/* 05201C 800A9DCC 2406FFFF */  li    $a2, -1
/* 052020 800A9DD0 AC660000 */  sw    $a2, ($v1)
.L800A9DD4_ovl1:
/* 052024 800A9DD4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 052028 800A9DD8 27BD0020 */  addiu $sp, $sp, 0x20
/* 05202C 800A9DDC 03E00008 */  jr    $ra
/* 052030 800A9DE0 00000000 */   nop   

glabel func_800A9DE4
/* 052034 800A9DE4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052038 800A9DE8 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 05203C 800A9DEC 8C6E0000 */  lw    $t6, ($v1)
/* 052040 800A9DF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052044 800A9DF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052048 800A9DF8 8DC20000 */  lw    $v0, ($t6)
/* 05204C 800A9DFC 3C0F800E */  lui   $t7, 0x800e
/* 052050 800A9E00 44856000 */  mtc1  $a1, $f12
/* 052054 800A9E04 00021080 */  sll   $v0, $v0, 2
/* 052058 800A9E08 01E27821 */  addu  $t7, $t7, $v0
/* 05205C 800A9E0C 8DEFFF50 */  lw    $t7, -0xb0($t7)
/* 052060 800A9E10 3C18800E */  lui   $t8, 0x800e
/* 052064 800A9E14 0302C021 */  addu  $t8, $t8, $v0
/* 052068 800A9E18 508F001F */  beql  $a0, $t7, .L800A9E98_ovl1
/* 05206C 800A9E1C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 052070 800A9E20 8F180110 */  lw    $t8, 0x110($t8)
/* 052074 800A9E24 5098001C */  beql  $a0, $t8, .L800A9E98_ovl1
/* 052078 800A9E28 8FBF0014 */   lw    $ra, 0x14($sp)
/* 05207C 800A9E2C 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052080 800A9E30 E7AC001C */   swc1  $f12, 0x1c($sp)
/* 052084 800A9E34 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052088 800A9E38 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 05208C 800A9E3C 1040000C */  beqz  $v0, .L800A9E70_ovl1
/* 052090 800A9E40 C7AC001C */   lwc1  $f12, 0x1c($sp)
/* 052094 800A9E44 8C790000 */  lw    $t9, ($v1)
/* 052098 800A9E48 3C0A800E */  lui   $t2, 0x800e
/* 05209C 800A9E4C 44056000 */  mfc1  $a1, $f12
/* 0520A0 800A9E50 8F280000 */  lw    $t0, ($t9)
/* 0520A4 800A9E54 00084880 */  sll   $t1, $t0, 2
/* 0520A8 800A9E58 01495021 */  addu  $t2, $t2, $t1
/* 0520AC 800A9E5C 8D4AF850 */  lw    $t2, -0x7b0($t2)
/* 0520B0 800A9E60 0C02BBAD */  jal   func_800AEEB4_ovl1
/* 0520B4 800A9E64 8D440000 */   lw    $a0, ($t2)
/* 0520B8 800A9E68 1000000B */  b     .L800A9E98_ovl1
/* 0520BC 800A9E6C 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A9E70_ovl1:
/* 0520C0 800A9E70 8C6B0000 */  lw    $t3, ($v1)
/* 0520C4 800A9E74 3C0E800E */  lui   $t6, 0x800e
/* 0520C8 800A9E78 44056000 */  mfc1  $a1, $f12
/* 0520CC 800A9E7C 8D6C0000 */  lw    $t4, ($t3)
/* 0520D0 800A9E80 000C6880 */  sll   $t5, $t4, 2
/* 0520D4 800A9E84 01CD7021 */  addu  $t6, $t6, $t5
/* 0520D8 800A9E88 8DCEF690 */  lw    $t6, -0x970($t6)
/* 0520DC 800A9E8C 0C02BB88 */  jal   func_800AEE20_ovl1
/* 0520E0 800A9E90 8DC40000 */   lw    $a0, ($t6)
/* 0520E4 800A9E94 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A9E98_ovl1:
/* 0520E8 800A9E98 27BD0018 */  addiu $sp, $sp, 0x18
/* 0520EC 800A9E9C 03E00008 */  jr    $ra
/* 0520F0 800A9EA0 00000000 */   nop   

glabel func_800A9EA4
/* 0520F4 800A9EA4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0520F8 800A9EA8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0520FC 800A9EAC 0C02A779 */  jal   func_800A9DE4_ovl1
/* 052100 800A9EB0 24050000 */   li    $a1, 0
/* 052104 800A9EB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 052108 800A9EB8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05210C 800A9EBC 03E00008 */  jr    $ra
/* 052110 800A9EC0 00000000 */   nop   

glabel func_800A9EC4
/* 052114 800A9EC4 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052118 800A9EC8 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 05211C 800A9ECC 8C6E0000 */  lw    $t6, ($v1)
/* 052120 800A9ED0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052124 800A9ED4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052128 800A9ED8 AFA60020 */  sw    $a2, 0x20($sp)
/* 05212C 800A9EDC 8DC20000 */  lw    $v0, ($t6)
/* 052130 800A9EE0 3C0F800E */  lui   $t7, 0x800e
/* 052134 800A9EE4 44856000 */  mtc1  $a1, $f12
/* 052138 800A9EE8 00021080 */  sll   $v0, $v0, 2
/* 05213C 800A9EEC 01E27821 */  addu  $t7, $t7, $v0
/* 052140 800A9EF0 8DEFFF50 */  lw    $t7, -0xb0($t7)
/* 052144 800A9EF4 3C18800E */  lui   $t8, 0x800e
/* 052148 800A9EF8 0302C021 */  addu  $t8, $t8, $v0
/* 05214C 800A9EFC 508F0023 */  beql  $a0, $t7, .L800A9F8C_ovl1
/* 052150 800A9F00 8FBF0014 */   lw    $ra, 0x14($sp)
/* 052154 800A9F04 8F180110 */  lw    $t8, 0x110($t8)
/* 052158 800A9F08 50980020 */  beql  $a0, $t8, .L800A9F8C_ovl1
/* 05215C 800A9F0C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 052160 800A9F10 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052164 800A9F14 E7AC001C */   swc1  $f12, 0x1c($sp)
/* 052168 800A9F18 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 05216C 800A9F1C 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 052170 800A9F20 1040000E */  beqz  $v0, .L800A9F5C_ovl1
/* 052174 800A9F24 C7AC001C */   lwc1  $f12, 0x1c($sp)
/* 052178 800A9F28 8C790000 */  lw    $t9, ($v1)
/* 05217C 800A9F2C 3C0A800E */  lui   $t2, 0x800e
/* 052180 800A9F30 44056000 */  mfc1  $a1, $f12
/* 052184 800A9F34 8F280000 */  lw    $t0, ($t9)
/* 052188 800A9F38 00084880 */  sll   $t1, $t0, 2
/* 05218C 800A9F3C 01495021 */  addu  $t2, $t2, $t1
/* 052190 800A9F40 8D4AF850 */  lw    $t2, -0x7b0($t2)
/* 052194 800A9F44 0C02BBAD */  jal   func_800AEEB4_ovl1
/* 052198 800A9F48 8D440000 */   lw    $a0, ($t2)
/* 05219C 800A9F4C 0C02BC27 */  jal   func_800AF09C_ovl1
/* 0521A0 800A9F50 97A40022 */   lhu   $a0, 0x22($sp)
/* 0521A4 800A9F54 1000000D */  b     .L800A9F8C_ovl1
/* 0521A8 800A9F58 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A9F5C_ovl1:
/* 0521AC 800A9F5C 8C6B0000 */  lw    $t3, ($v1)
/* 0521B0 800A9F60 3C0E800E */  lui   $t6, 0x800e
/* 0521B4 800A9F64 44056000 */  mfc1  $a1, $f12
/* 0521B8 800A9F68 8D6C0000 */  lw    $t4, ($t3)
/* 0521BC 800A9F6C 000C6880 */  sll   $t5, $t4, 2
/* 0521C0 800A9F70 01CD7021 */  addu  $t6, $t6, $t5
/* 0521C4 800A9F74 8DCEF690 */  lw    $t6, -0x970($t6)
/* 0521C8 800A9F78 0C02BB88 */  jal   func_800AEE20_ovl1
/* 0521CC 800A9F7C 8DC40000 */   lw    $a0, ($t6)
/* 0521D0 800A9F80 0C02BBFF */  jal   func_800AEFFC_ovl1
/* 0521D4 800A9F84 97A40022 */   lhu   $a0, 0x22($sp)
/* 0521D8 800A9F88 8FBF0014 */  lw    $ra, 0x14($sp)
.L800A9F8C_ovl1:
/* 0521DC 800A9F8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0521E0 800A9F90 03E00008 */  jr    $ra
/* 0521E4 800A9F94 00000000 */   nop   

glabel func_800A9F98
/* 0521E8 800A9F98 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0521EC 800A9F9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0521F0 800A9FA0 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 0521F4 800A9FA4 AFA5001C */   sw    $a1, 0x1c($sp)
/* 0521F8 800A9FA8 1040000D */  beqz  $v0, .L800A9FE0_ovl1
/* 0521FC 800A9FAC C7A0001C */   lwc1  $f0, 0x1c($sp)
/* 052200 800A9FB0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052204 800A9FB4 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052208 800A9FB8 3C19800E */  lui   $t9, 0x800e
/* 05220C 800A9FBC 44050000 */  mfc1  $a1, $f0
/* 052210 800A9FC0 8DCF0000 */  lw    $t7, ($t6)
/* 052214 800A9FC4 000FC080 */  sll   $t8, $t7, 2
/* 052218 800A9FC8 0338C821 */  addu  $t9, $t9, $t8
/* 05221C 800A9FCC 8F39F850 */  lw    $t9, -0x7b0($t9)
/* 052220 800A9FD0 0C02BBAD */  jal   func_800AEEB4_ovl1
/* 052224 800A9FD4 8F240000 */   lw    $a0, ($t9)
/* 052228 800A9FD8 1000000C */  b     .L800AA00C_ovl1
/* 05222C 800A9FDC 8FBF0014 */   lw    $ra, 0x14($sp)
.L800A9FE0_ovl1:
/* 052230 800A9FE0 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 052234 800A9FE4 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 052238 800A9FE8 3C0B800E */  lui   $t3, 0x800e
/* 05223C 800A9FEC 44050000 */  mfc1  $a1, $f0
/* 052240 800A9FF0 8D090000 */  lw    $t1, ($t0)
/* 052244 800A9FF4 00095080 */  sll   $t2, $t1, 2
/* 052248 800A9FF8 016A5821 */  addu  $t3, $t3, $t2
/* 05224C 800A9FFC 8D6BF690 */  lw    $t3, -0x970($t3)
/* 052250 800AA000 0C02BB88 */  jal   func_800AEE20_ovl1
/* 052254 800AA004 8D640000 */   lw    $a0, ($t3)
/* 052258 800AA008 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AA00C_ovl1:
/* 05225C 800AA00C 27BD0018 */  addiu $sp, $sp, 0x18
/* 052260 800AA010 03E00008 */  jr    $ra
/* 052264 800AA014 00000000 */   nop   

glabel func_800AA018
/* 052268 800AA018 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05226C 800AA01C AFBF0014 */  sw    $ra, 0x14($sp)
/* 052270 800AA020 0C02A7E6 */  jal   func_800A9F98_ovl1
/* 052274 800AA024 24050000 */   li    $a1, 0
/* 052278 800AA028 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05227C 800AA02C 27BD0018 */  addiu $sp, $sp, 0x18
/* 052280 800AA030 03E00008 */  jr    $ra
/* 052284 800AA034 00000000 */   nop   

glabel func_800AA038
/* 052288 800AA038 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05228C 800AA03C AFBF0014 */  sw    $ra, 0x14($sp)
/* 052290 800AA040 AFA5001C */  sw    $a1, 0x1c($sp)
/* 052294 800AA044 00C02825 */  move  $a1, $a2
/* 052298 800AA048 0C02A71E */  jal   func_800A9C78_ovl1
/* 05229C 800AA04C AFA60020 */   sw    $a2, 0x20($sp)
/* 0522A0 800AA050 8FA70020 */  lw    $a3, 0x20($sp)
/* 0522A4 800AA054 1040000D */  beqz  $v0, .L800AA08C_ovl1
/* 0522A8 800AA058 C7A0001C */   lwc1  $f0, 0x1c($sp)
/* 0522AC 800AA05C 00071080 */  sll   $v0, $a3, 2
/* 0522B0 800AA060 3C0E800E */  lui   $t6, 0x800e
/* 0522B4 800AA064 01C27021 */  addu  $t6, $t6, $v0
/* 0522B8 800AA068 8DCEF850 */  lw    $t6, -0x7b0($t6)
/* 0522BC 800AA06C 3C06800E */  lui   $a2, 0x800e
/* 0522C0 800AA070 00C23021 */  addu  $a2, $a2, $v0
/* 0522C4 800AA074 44050000 */  mfc1  $a1, $f0
/* 0522C8 800AA078 8CC6E350 */  lw    $a2, -0x1cb0($a2)
/* 0522CC 800AA07C 0C02BBE9 */  jal   func_800AEFA4_ovl1
/* 0522D0 800AA080 8DC40000 */   lw    $a0, ($t6)
/* 0522D4 800AA084 1000000C */  b     .L800AA0B8_ovl1
/* 0522D8 800AA088 8FBF0014 */   lw    $ra, 0x14($sp)
.L800AA08C_ovl1:
/* 0522DC 800AA08C 00071080 */  sll   $v0, $a3, 2
/* 0522E0 800AA090 3C0F800E */  lui   $t7, 0x800e
/* 0522E4 800AA094 01E27821 */  addu  $t7, $t7, $v0
/* 0522E8 800AA098 8DEFF690 */  lw    $t7, -0x970($t7)
/* 0522EC 800AA09C 3C06800E */  lui   $a2, 0x800e
/* 0522F0 800AA0A0 00C23021 */  addu  $a2, $a2, $v0
/* 0522F4 800AA0A4 44050000 */  mfc1  $a1, $f0
/* 0522F8 800AA0A8 8CC6E350 */  lw    $a2, -0x1cb0($a2)
/* 0522FC 800AA0AC 0C02BBC3 */  jal   func_800AEF0C_ovl1
/* 052300 800AA0B0 8DE40000 */   lw    $a0, ($t7)
/* 052304 800AA0B4 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AA0B8_ovl1:
/* 052308 800AA0B8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05230C 800AA0BC 03E00008 */  jr    $ra
/* 052310 800AA0C0 00000000 */   nop   

glabel func_800AA0C4
/* 052314 800AA0C4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052318 800AA0C8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05231C 800AA0CC 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052320 800AA0D0 AFA5001C */   sw    $a1, 0x1c($sp)
/* 052324 800AA0D4 1040000F */  beqz  $v0, .L800AA114_ovl1
/* 052328 800AA0D8 C7A0001C */   lwc1  $f0, 0x1c($sp)
/* 05232C 800AA0DC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052330 800AA0E0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052334 800AA0E4 3C19800E */  lui   $t9, 0x800e
/* 052338 800AA0E8 44050000 */  mfc1  $a1, $f0
/* 05233C 800AA0EC 8DCF0000 */  lw    $t7, ($t6)
/* 052340 800AA0F0 000FC080 */  sll   $t8, $t7, 2
/* 052344 800AA0F4 0338C821 */  addu  $t9, $t9, $t8
/* 052348 800AA0F8 8F39F850 */  lw    $t9, -0x7b0($t9)
/* 05234C 800AA0FC 0C02BBAD */  jal   func_800AEEB4_ovl1
/* 052350 800AA100 8F240000 */   lw    $a0, ($t9)
/* 052354 800AA104 0C02BC27 */  jal   func_800AF09C_ovl1
/* 052358 800AA108 24040001 */   li    $a0, 1
/* 05235C 800AA10C 1000000E */  b     .L800AA148_ovl1
/* 052360 800AA110 8FBF0014 */   lw    $ra, 0x14($sp)
.L800AA114_ovl1:
/* 052364 800AA114 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 052368 800AA118 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 05236C 800AA11C 3C0B800E */  lui   $t3, 0x800e
/* 052370 800AA120 44050000 */  mfc1  $a1, $f0
/* 052374 800AA124 8D090000 */  lw    $t1, ($t0)
/* 052378 800AA128 00095080 */  sll   $t2, $t1, 2
/* 05237C 800AA12C 016A5821 */  addu  $t3, $t3, $t2
/* 052380 800AA130 8D6BF690 */  lw    $t3, -0x970($t3)
/* 052384 800AA134 0C02BB88 */  jal   func_800AEE20_ovl1
/* 052388 800AA138 8D640000 */   lw    $a0, ($t3)
/* 05238C 800AA13C 0C02BC9F */  jal   func_800AF27C_ovl1
/* 052390 800AA140 00000000 */   nop   
/* 052394 800AA144 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AA148_ovl1:
/* 052398 800AA148 27BD0018 */  addiu $sp, $sp, 0x18
/* 05239C 800AA14C 03E00008 */  jr    $ra
/* 0523A0 800AA150 00000000 */   nop   

glabel func_800AA154
/* 0523A4 800AA154 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0523A8 800AA158 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0523AC 800AA15C 0C02A831 */  jal   func_800AA0C4_ovl1
/* 0523B0 800AA160 24050000 */   li    $a1, 0
/* 0523B4 800AA164 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0523B8 800AA168 27BD0018 */  addiu $sp, $sp, 0x18
/* 0523BC 800AA16C 03E00008 */  jr    $ra
/* 0523C0 800AA170 00000000 */   nop   

glabel func_800AA174
/* 0523C4 800AA174 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0523C8 800AA178 2463A7C4 */  addiu $v1, %lo(D_8004A7C4) # addiu $v1, $v1, -0x583c
/* 0523CC 800AA17C 8C620000 */  lw    $v0, ($v1)
/* 0523D0 800AA180 3C01800E */  lui   $at, 0x800e
/* 0523D4 800AA184 8C4E0000 */  lw    $t6, ($v0)
/* 0523D8 800AA188 8C58003C */  lw    $t8, 0x3c($v0)
/* 0523DC 800AA18C 000E7880 */  sll   $t7, $t6, 2
/* 0523E0 800AA190 002F0821 */  addu  $at, $at, $t7
/* 0523E4 800AA194 C42425D0 */  lwc1  $f4, 0x25d0($at)
/* 0523E8 800AA198 3C01800E */  lui   $at, 0x800e
/* 0523EC 800AA19C E704001C */  swc1  $f4, 0x1c($t8)
/* 0523F0 800AA1A0 8C620000 */  lw    $v0, ($v1)
/* 0523F4 800AA1A4 8C590000 */  lw    $t9, ($v0)
/* 0523F8 800AA1A8 8C49003C */  lw    $t1, 0x3c($v0)
/* 0523FC 800AA1AC 00194080 */  sll   $t0, $t9, 2
/* 052400 800AA1B0 00280821 */  addu  $at, $at, $t0
/* 052404 800AA1B4 C4262790 */  lwc1  $f6, 0x2790($at)
/* 052408 800AA1B8 3C01800E */  lui   $at, 0x800e
/* 05240C 800AA1BC E5260020 */  swc1  $f6, 0x20($t1)
/* 052410 800AA1C0 8C620000 */  lw    $v0, ($v1)
/* 052414 800AA1C4 8C4A0000 */  lw    $t2, ($v0)
/* 052418 800AA1C8 8C4C003C */  lw    $t4, 0x3c($v0)
/* 05241C 800AA1CC 000A5880 */  sll   $t3, $t2, 2
/* 052420 800AA1D0 002B0821 */  addu  $at, $at, $t3
/* 052424 800AA1D4 C4282950 */  lwc1  $f8, 0x2950($at)
/* 052428 800AA1D8 3C01800E */  lui   $at, 0x800e
/* 05242C 800AA1DC E5880024 */  swc1  $f8, 0x24($t4)
/* 052430 800AA1E0 8C620000 */  lw    $v0, ($v1)
/* 052434 800AA1E4 8C4D0000 */  lw    $t5, ($v0)
/* 052438 800AA1E8 8C4F003C */  lw    $t7, 0x3c($v0)
/* 05243C 800AA1EC 000D7080 */  sll   $t6, $t5, 2
/* 052440 800AA1F0 002E0821 */  addu  $at, $at, $t6
/* 052444 800AA1F4 C42A4010 */  lwc1  $f10, 0x4010($at)
/* 052448 800AA1F8 3C01800E */  lui   $at, 0x800e
/* 05244C 800AA1FC E5EA0030 */  swc1  $f10, 0x30($t7)
/* 052450 800AA200 8C620000 */  lw    $v0, ($v1)
/* 052454 800AA204 8C580000 */  lw    $t8, ($v0)
/* 052458 800AA208 8C48003C */  lw    $t0, 0x3c($v0)
/* 05245C 800AA20C 0018C880 */  sll   $t9, $t8, 2
/* 052460 800AA210 00390821 */  addu  $at, $at, $t9
/* 052464 800AA214 C43041D0 */  lwc1  $f16, 0x41d0($at)
/* 052468 800AA218 3C01800E */  lui   $at, 0x800e
/* 05246C 800AA21C E5100034 */  swc1  $f16, 0x34($t0)
/* 052470 800AA220 8C620000 */  lw    $v0, ($v1)
/* 052474 800AA224 8C490000 */  lw    $t1, ($v0)
/* 052478 800AA228 8C4B003C */  lw    $t3, 0x3c($v0)
/* 05247C 800AA22C 00095080 */  sll   $t2, $t1, 2
/* 052480 800AA230 002A0821 */  addu  $at, $at, $t2
/* 052484 800AA234 C4324390 */  lwc1  $f18, 0x4390($at)
/* 052488 800AA238 3C01800E */  lui   $at, 0x800e
/* 05248C 800AA23C E5720038 */  swc1  $f18, 0x38($t3)
/* 052490 800AA240 8C620000 */  lw    $v0, ($v1)
/* 052494 800AA244 8C4C0000 */  lw    $t4, ($v0)
/* 052498 800AA248 8C4E003C */  lw    $t6, 0x3c($v0)
/* 05249C 800AA24C 000C6880 */  sll   $t5, $t4, 2
/* 0524A0 800AA250 002D0821 */  addu  $at, $at, $t5
/* 0524A4 800AA254 C4244550 */  lwc1  $f4, 0x4550($at)
/* 0524A8 800AA258 3C01800E */  lui   $at, 0x800e
/* 0524AC 800AA25C E5C40040 */  swc1  $f4, 0x40($t6)
/* 0524B0 800AA260 8C620000 */  lw    $v0, ($v1)
/* 0524B4 800AA264 8C4F0000 */  lw    $t7, ($v0)
/* 0524B8 800AA268 8C59003C */  lw    $t9, 0x3c($v0)
/* 0524BC 800AA26C 000FC080 */  sll   $t8, $t7, 2
/* 0524C0 800AA270 00380821 */  addu  $at, $at, $t8
/* 0524C4 800AA274 C4264710 */  lwc1  $f6, 0x4710($at)
/* 0524C8 800AA278 3C01800E */  lui   $at, 0x800e
/* 0524CC 800AA27C E7260044 */  swc1  $f6, 0x44($t9)
/* 0524D0 800AA280 8C620000 */  lw    $v0, ($v1)
/* 0524D4 800AA284 8C480000 */  lw    $t0, ($v0)
/* 0524D8 800AA288 8C4A003C */  lw    $t2, 0x3c($v0)
/* 0524DC 800AA28C 00084880 */  sll   $t1, $t0, 2
/* 0524E0 800AA290 00290821 */  addu  $at, $at, $t1
/* 0524E4 800AA294 C42848D0 */  lwc1  $f8, 0x48d0($at)
/* 0524E8 800AA298 03E00008 */  jr    $ra
/* 0524EC 800AA29C E5480048 */   swc1  $f8, 0x48($t2)

glabel func_800AA2A0
/* 0524F0 800AA2A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0524F4 800AA2A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0524F8 800AA2A8 0C02A5D8 */  jal   func_800A9760_ovl1
/* 0524FC 800AA2AC 00000000 */   nop   
/* 052500 800AA2B0 0C02A85D */  jal   func_800AA174_ovl1
/* 052504 800AA2B4 00000000 */   nop   
/* 052508 800AA2B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 05250C 800AA2BC 27BD0018 */  addiu $sp, $sp, 0x18
/* 052510 800AA2C0 03E00008 */  jr    $ra
/* 052514 800AA2C4 00000000 */   nop   

glabel func_800AA2C8
/* 052518 800AA2C8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05251C 800AA2CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 052520 800AA2D0 0C02A619 */  jal   func_800A9864_ovl1
/* 052524 800AA2D4 00000000 */   nop   
/* 052528 800AA2D8 0C02A85D */  jal   func_800AA174_ovl1
/* 05252C 800AA2DC 00000000 */   nop   
/* 052530 800AA2E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 052534 800AA2E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 052538 800AA2E8 03E00008 */  jr    $ra
/* 05253C 800AA2EC 00000000 */   nop   

glabel func_800AA2F0
/* 052540 800AA2F0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052544 800AA2F4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052548 800AA2F8 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 05254C 800AA2FC AFA5001C */   sw    $a1, 0x1c($sp)
/* 052550 800AA300 1040000C */  beqz  $v0, .L800AA334_ovl1
/* 052554 800AA304 C7A0001C */   lwc1  $f0, 0x1c($sp)
/* 052558 800AA308 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 05255C 800AA30C 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052560 800AA310 3C04800E */  lui   $a0, 0x800e
/* 052564 800AA314 44050000 */  mfc1  $a1, $f0
/* 052568 800AA318 8DCF0000 */  lw    $t7, ($t6)
/* 05256C 800AA31C 000FC080 */  sll   $t8, $t7, 2
/* 052570 800AA320 00982021 */  addu  $a0, $a0, $t8
/* 052574 800AA324 0C02C8A2 */  jal   func_800B2288_ovl1
/* 052578 800AA328 8C84F850 */   lw    $a0, -0x7b0($a0)
/* 05257C 800AA32C 1000000B */  b     .L800AA35C_ovl1
/* 052580 800AA330 8FBF0014 */   lw    $ra, 0x14($sp)
.L800AA334_ovl1:
/* 052584 800AA334 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 052588 800AA338 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 05258C 800AA33C 3C04800E */  lui   $a0, 0x800e
/* 052590 800AA340 44050000 */  mfc1  $a1, $f0
/* 052594 800AA344 8F280000 */  lw    $t0, ($t9)
/* 052598 800AA348 00084880 */  sll   $t1, $t0, 2
/* 05259C 800AA34C 00892021 */  addu  $a0, $a0, $t1
/* 0525A0 800AA350 0C02C87F */  jal   func_800B21FC_ovl1
/* 0525A4 800AA354 8C84F690 */   lw    $a0, -0x970($a0)
/* 0525A8 800AA358 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AA35C_ovl1:
/* 0525AC 800AA35C 27BD0018 */  addiu $sp, $sp, 0x18
/* 0525B0 800AA360 03E00008 */  jr    $ra
/* 0525B4 800AA364 00000000 */   nop   

glabel func_800AA368
/* 0525B8 800AA368 3C01800D */  lui   $at, %hi(D_800D5DDC) # $at, 0x800d
/* 0525BC 800AA36C C4245DDC */  lwc1  $f4, %lo(D_800D5DDC)($at)
/* 0525C0 800AA370 C4860074 */  lwc1  $f6, 0x74($a0)
/* 0525C4 800AA374 3C048005 */  lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 0525C8 800AA378 46062032 */  c.eq.s $f4, $f6
/* 0525CC 800AA37C 00000000 */  nop   
/* 0525D0 800AA380 45020019 */  bc1fl .L800AA3E8_ovl1
/* 0525D4 800AA384 00001025 */   move  $v0, $zero
/* 0525D8 800AA388 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 0525DC 800AA38C 3C06800E */  lui   $a2, %hi(D_800DFA10) # $a2, 0x800e
/* 0525E0 800AA390 24C6FA10 */  addiu $a2, %lo(D_800DFA10) # addiu $a2, $a2, -0x5f0
/* 0525E4 800AA394 8C850000 */  lw    $a1, ($a0)
/* 0525E8 800AA398 3C01800E */  lui   $at, 0x800e
/* 0525EC 800AA39C 24020001 */  li    $v0, 1
/* 0525F0 800AA3A0 00052880 */  sll   $a1, $a1, 2
/* 0525F4 800AA3A4 00C57021 */  addu  $t6, $a2, $a1
/* 0525F8 800AA3A8 8DC30000 */  lw    $v1, ($t6)
/* 0525FC 800AA3AC 00250821 */  addu  $at, $at, $a1
/* 052600 800AA3B0 AC23F4D0 */  sw    $v1, -0xb30($at)
/* 052604 800AA3B4 8C980000 */  lw    $t8, ($a0)
/* 052608 800AA3B8 8C6F0000 */  lw    $t7, ($v1)
/* 05260C 800AA3BC 3C01800E */  lui   $at, 0x800e
/* 052610 800AA3C0 0018C880 */  sll   $t9, $t8, 2
/* 052614 800AA3C4 00D94021 */  addu  $t0, $a2, $t9
/* 052618 800AA3C8 AD0F0000 */  sw    $t7, ($t0)
/* 05261C 800AA3CC 8C8A0000 */  lw    $t2, ($a0)
/* 052620 800AA3D0 8C690004 */  lw    $t1, 4($v1)
/* 052624 800AA3D4 000A5880 */  sll   $t3, $t2, 2
/* 052628 800AA3D8 002B0821 */  addu  $at, $at, $t3
/* 05262C 800AA3DC 03E00008 */  jr    $ra
/* 052630 800AA3E0 AC29FD90 */   sw    $t1, -0x270($at)

glabel func_800AA3E4
/* 052634 800AA3E4 00001025 */  move  $v0, $zero
.L800AA3E8_ovl1:
/* 052638 800AA3E8 03E00008 */  jr    $ra
/* 05263C 800AA3EC 00000000 */   nop   

glabel func_800AA3F0
/* 052640 800AA3F0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 052644 800AA3F4 AFB00020 */  sw    $s0, 0x20($sp)
/* 052648 800AA3F8 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05264C 800AA3FC 3C01800D */  lui   $at, %hi(D_800D5DE0) # $at, 0x800d
/* 052650 800AA400 00808025 */  move  $s0, $a0
/* 052654 800AA404 AFBF0024 */  sw    $ra, 0x24($sp)
/* 052658 800AA408 C4345DE0 */  lwc1  $f20, %lo(D_800D5DE0)($at)
/* 05265C 800AA40C C6040074 */  lwc1  $f4, 0x74($s0)
.L800AA410_ovl1:
/* 052660 800AA410 4604A032 */  c.eq.s $f20, $f4
/* 052664 800AA414 00000000 */  nop   
/* 052668 800AA418 45010005 */  bc1t  .L800AA430_ovl1
/* 05266C 800AA41C 00000000 */   nop   
/* 052670 800AA420 0C002DAF */  jal   func_8000B6BC_ovl1
/* 052674 800AA424 24040001 */   li    $a0, 1
/* 052678 800AA428 1000FFF9 */  b     .L800AA410_ovl1
/* 05267C 800AA42C C6040074 */   lwc1  $f4, 0x74($s0)
.L800AA430_ovl1:
/* 052680 800AA430 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052684 800AA434 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 052688 800AA438 3C05800E */  lui   $a1, %hi(D_800DFA10) # $a1, 0x800e
/* 05268C 800AA43C 24A5FA10 */  addiu $a1, %lo(D_800DFA10) # addiu $a1, $a1, -0x5f0
/* 052690 800AA440 8C640000 */  lw    $a0, ($v1)
/* 052694 800AA444 3C01800E */  lui   $at, 0x800e
/* 052698 800AA448 00042080 */  sll   $a0, $a0, 2
/* 05269C 800AA44C 00A47021 */  addu  $t6, $a1, $a0
/* 0526A0 800AA450 8DC20000 */  lw    $v0, ($t6)
/* 0526A4 800AA454 00240821 */  addu  $at, $at, $a0
/* 0526A8 800AA458 AC22F4D0 */  sw    $v0, -0xb30($at)
/* 0526AC 800AA45C 8C780000 */  lw    $t8, ($v1)
/* 0526B0 800AA460 8C4F0000 */  lw    $t7, ($v0)
/* 0526B4 800AA464 3C01800E */  lui   $at, 0x800e
/* 0526B8 800AA468 0018C880 */  sll   $t9, $t8, 2
/* 0526BC 800AA46C 00B94021 */  addu  $t0, $a1, $t9
/* 0526C0 800AA470 AD0F0000 */  sw    $t7, ($t0)
/* 0526C4 800AA474 8C6A0000 */  lw    $t2, ($v1)
/* 0526C8 800AA478 8FBF0024 */  lw    $ra, 0x24($sp)
/* 0526CC 800AA47C 8C490004 */  lw    $t1, 4($v0)
/* 0526D0 800AA480 000A5880 */  sll   $t3, $t2, 2
/* 0526D4 800AA484 002B0821 */  addu  $at, $at, $t3
/* 0526D8 800AA488 8FB00020 */  lw    $s0, 0x20($sp)
/* 0526DC 800AA48C D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0526E0 800AA490 27BD0028 */  addiu $sp, $sp, 0x28
/* 0526E4 800AA494 03E00008 */  jr    $ra
/* 0526E8 800AA498 AC29FD90 */   sw    $t1, -0x270($at)

glabel func_800AA49C
/* 0526EC 800AA49C 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0526F0 800AA4A0 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 0526F4 800AA4A4 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 0526F8 800AA4A8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0526FC 800AA4AC AFA40028 */  sw    $a0, 0x28($sp)
/* 052700 800AA4B0 AFA5002C */  sw    $a1, 0x2c($sp)
/* 052704 800AA4B4 AFA60030 */  sw    $a2, 0x30($sp)
/* 052708 800AA4B8 8C4E0000 */  lw    $t6, ($v0)
/* 05270C 800AA4BC 3C01800E */  lui   $at, 0x800e
/* 052710 800AA4C0 0007C402 */  srl   $t8, $a3, 0x10
/* 052714 800AA4C4 000E7880 */  sll   $t7, $t6, 2
/* 052718 800AA4C8 002F0821 */  addu  $at, $at, $t7
/* 05271C 800AA4CC AC2702D0 */  sw    $a3, 0x2d0($at)
/* 052720 800AA4D0 8C4C0000 */  lw    $t4, ($v0)
/* 052724 800AA4D4 0018C880 */  sll   $t9, $t8, 2
/* 052728 800AA4D8 3C08800D */  lui   $t0, 0x800d
/* 05272C 800AA4DC 01194021 */  addu  $t0, $t0, $t9
/* 052730 800AA4E0 8D0800C4 */  lw    $t0, 0xc4($t0)
/* 052734 800AA4E4 30E9FFFF */  andi  $t1, $a3, 0xffff
/* 052738 800AA4E8 3C01800E */  lui   $at, 0x800e
/* 05273C 800AA4EC 000C6880 */  sll   $t5, $t4, 2
/* 052740 800AA4F0 00095080 */  sll   $t2, $t1, 2
/* 052744 800AA4F4 002D0821 */  addu  $at, $at, $t5
/* 052748 800AA4F8 AC24FD90 */  sw    $a0, -0x270($at)
/* 05274C 800AA4FC 010A1821 */  addu  $v1, $t0, $t2
/* 052750 800AA500 8C660000 */  lw    $a2, ($v1)
/* 052754 800AA504 00E02025 */  move  $a0, $a3
/* 052758 800AA508 24050003 */  li    $a1, 3
/* 05275C 800AA50C 10C0000B */  beqz  $a2, .L800AA53C_ovl1
/* 052760 800AA510 00000000 */   nop   
/* 052764 800AA514 8C4E0000 */  lw    $t6, ($v0)
/* 052768 800AA518 3C01800E */  lui   $at, 0x800e
/* 05276C 800AA51C 24050001 */  li    $a1, 1
/* 052770 800AA520 000E7880 */  sll   $t7, $t6, 2
/* 052774 800AA524 002F0821 */  addu  $at, $at, $t7
/* 052778 800AA528 AC26FA10 */  sw    $a2, -0x5f0($at)
/* 05277C 800AA52C 0C02A159 */  jal   func_800A8564_ovl1
/* 052780 800AA530 8C640000 */   lw    $a0, ($v1)
/* 052784 800AA534 1000000C */  b     .L800AA568_ovl1
/* 052788 800AA538 00000000 */   nop   
.L800AA53C_ovl1:
/* 05278C 800AA53C 0C02A494 */  jal   func_800A9250_ovl1
/* 052790 800AA540 AFA30024 */   sw    $v1, 0x24($sp)
/* 052794 800AA544 8FA30024 */  lw    $v1, 0x24($sp)
/* 052798 800AA548 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 05279C 800AA54C 3C01800E */  lui   $at, 0x800e
/* 0527A0 800AA550 AC620000 */  sw    $v0, ($v1)
/* 0527A4 800AA554 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 0527A8 800AA558 8F190000 */  lw    $t9, ($t8)
/* 0527AC 800AA55C 00194880 */  sll   $t1, $t9, 2
/* 0527B0 800AA560 00290821 */  addu  $at, $at, $t1
/* 0527B4 800AA564 AC22FA10 */  sw    $v0, -0x5f0($at)
.L800AA568_ovl1:
/* 0527B8 800AA568 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 0527BC 800AA56C 8FA4002C */   lw    $a0, 0x2c($sp)
/* 0527C0 800AA570 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 0527C4 800AA574 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 0527C8 800AA578 3C0A800E */  lui   $t2, 0x800e
/* 0527CC 800AA57C 3C0C800E */  lui   $t4, 0x800e
/* 0527D0 800AA580 8D030000 */  lw    $v1, ($t0)
/* 0527D4 800AA584 C7A40038 */  lwc1  $f4, 0x38($sp)
/* 0527D8 800AA588 8FA40028 */  lw    $a0, 0x28($sp)
/* 0527DC 800AA58C 00031880 */  sll   $v1, $v1, 2
/* 0527E0 800AA590 01435021 */  addu  $t2, $t2, $v1
/* 0527E4 800AA594 01836021 */  addu  $t4, $t4, $v1
/* 0527E8 800AA598 8D8CFA10 */  lw    $t4, -0x5f0($t4)
/* 0527EC 800AA59C 8D4AF690 */  lw    $t2, -0x970($t2)
/* 0527F0 800AA5A0 8FA60030 */  lw    $a2, 0x30($sp)
/* 0527F4 800AA5A4 8D870000 */  lw    $a3, ($t4)
/* 0527F8 800AA5A8 8D450000 */  lw    $a1, ($t2)
/* 0527FC 800AA5AC 0C02C7F4 */  jal   func_800B1FD0_ovl1
/* 052800 800AA5B0 E7A40010 */   swc1  $f4, 0x10($sp)
/* 052804 800AA5B4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 052808 800AA5B8 27BD0028 */  addiu $sp, $sp, 0x28
/* 05280C 800AA5BC 03E00008 */  jr    $ra
/* 052810 800AA5C0 00000000 */   nop   

glabel func_800AA5C4
/* 052814 800AA5C4 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052818 800AA5C8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 05281C 800AA5CC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 052820 800AA5D0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 052824 800AA5D4 AFA40020 */  sw    $a0, 0x20($sp)
/* 052828 800AA5D8 8DCF003C */  lw    $t7, 0x3c($t6)
/* 05282C 800AA5DC 00A03825 */  move  $a3, $a1
/* 052830 800AA5E0 44866000 */  mtc1  $a2, $f12
/* 052834 800AA5E4 00802825 */  move  $a1, $a0
/* 052838 800AA5E8 8DE40010 */  lw    $a0, 0x10($t7)
/* 05283C 800AA5EC 24060000 */  li    $a2, 0
/* 052840 800AA5F0 0C02A927 */  jal   func_800AA49C_ovl1
/* 052844 800AA5F4 E7AC0010 */   swc1  $f12, 0x10($sp)
/* 052848 800AA5F8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 05284C 800AA5FC 27BD0020 */  addiu $sp, $sp, 0x20
/* 052850 800AA600 03E00008 */  jr    $ra
/* 052854 800AA604 00000000 */   nop   

glabel func_800AA608
/* 052858 800AA608 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 05285C 800AA60C 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052860 800AA610 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 052864 800AA614 AFBF002C */  sw    $ra, 0x2c($sp)
/* 052868 800AA618 AFB00028 */  sw    $s0, 0x28($sp)
/* 05286C 800AA61C F7B40020 */  sdc1  $f20, 0x20($sp)
/* 052870 800AA620 AFA5003C */  sw    $a1, 0x3c($sp)
/* 052874 800AA624 00077402 */  srl   $t6, $a3, 0x10
/* 052878 800AA628 8C6A0000 */  lw    $t2, ($v1)
/* 05287C 800AA62C 000E7880 */  sll   $t7, $t6, 2
/* 052880 800AA630 3C18800D */  lui   $t8, 0x800d
/* 052884 800AA634 030FC021 */  addu  $t8, $t8, $t7
/* 052888 800AA638 8F1800C4 */  lw    $t8, 0xc4($t8)
/* 05288C 800AA63C 30F9FFFF */  andi  $t9, $a3, 0xffff
/* 052890 800AA640 3C01800E */  lui   $at, 0x800e
/* 052894 800AA644 000A5880 */  sll   $t3, $t2, 2
/* 052898 800AA648 4486A000 */  mtc1  $a2, $f20
/* 05289C 800AA64C 00194880 */  sll   $t1, $t9, 2
/* 0528A0 800AA650 002B0821 */  addu  $at, $at, $t3
/* 0528A4 800AA654 AC2702D0 */  sw    $a3, 0x2d0($at)
/* 0528A8 800AA658 03093021 */  addu  $a2, $t8, $t1
/* 0528AC 800AA65C 8CC80000 */  lw    $t0, ($a2)
/* 0528B0 800AA660 00808025 */  move  $s0, $a0
/* 0528B4 800AA664 00E02025 */  move  $a0, $a3
/* 0528B8 800AA668 1100000E */  beqz  $t0, .L800AA6A4_ovl1
/* 0528BC 800AA66C 24050003 */   li    $a1, 3
/* 0528C0 800AA670 8C6C0000 */  lw    $t4, ($v1)
/* 0528C4 800AA674 3C01800E */  lui   $at, 0x800e
/* 0528C8 800AA678 24050001 */  li    $a1, 1
/* 0528CC 800AA67C 000C6880 */  sll   $t5, $t4, 2
/* 0528D0 800AA680 002D0821 */  addu  $at, $at, $t5
/* 0528D4 800AA684 AC28F4D0 */  sw    $t0, -0xb30($at)
/* 0528D8 800AA688 8CC40000 */  lw    $a0, ($a2)
/* 0528DC 800AA68C 0C02A159 */  jal   func_800A8564_ovl1
/* 0528E0 800AA690 AFA80034 */   sw    $t0, 0x34($sp)
/* 0528E4 800AA694 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 0528E8 800AA698 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 0528EC 800AA69C 1000000D */  b     .L800AA6D4_ovl1
/* 0528F0 800AA6A0 8FA70034 */   lw    $a3, 0x34($sp)
.L800AA6A4_ovl1:
/* 0528F4 800AA6A4 0C02A494 */  jal   func_800A9250_ovl1
/* 0528F8 800AA6A8 AFA60030 */   sw    $a2, 0x30($sp)
/* 0528FC 800AA6AC 8FA60030 */  lw    $a2, 0x30($sp)
/* 052900 800AA6B0 3C038005 */  lui   $v1, %hi(D_8004A7C4) # $v1, 0x8005
/* 052904 800AA6B4 3C01800E */  lui   $at, 0x800e
/* 052908 800AA6B8 ACC20000 */  sw    $v0, ($a2)
/* 05290C 800AA6BC 8C63A7C4 */  lw    $v1, %lo(D_8004A7C4)($v1)
/* 052910 800AA6C0 00403825 */  move  $a3, $v0
/* 052914 800AA6C4 8C6E0000 */  lw    $t6, ($v1)
/* 052918 800AA6C8 000E7880 */  sll   $t7, $t6, 2
/* 05291C 800AA6CC 002F0821 */  addu  $at, $at, $t7
/* 052920 800AA6D0 AC22F4D0 */  sw    $v0, -0xb30($at)
.L800AA6D4_ovl1:
/* 052924 800AA6D4 8C780000 */  lw    $t8, ($v1)
/* 052928 800AA6D8 8CF90000 */  lw    $t9, ($a3)
/* 05292C 800AA6DC 3C01800E */  lui   $at, 0x800e
/* 052930 800AA6E0 00184880 */  sll   $t1, $t8, 2
/* 052934 800AA6E4 00290821 */  addu  $at, $at, $t1
/* 052938 800AA6E8 AC39FA10 */  sw    $t9, -0x5f0($at)
/* 05293C 800AA6EC 8C6B0000 */  lw    $t3, ($v1)
/* 052940 800AA6F0 8CEA0004 */  lw    $t2, 4($a3)
/* 052944 800AA6F4 3C01800E */  lui   $at, 0x800e
/* 052948 800AA6F8 000B6080 */  sll   $t4, $t3, 2
/* 05294C 800AA6FC 002C0821 */  addu  $at, $at, $t4
/* 052950 800AA700 8FA4003C */  lw    $a0, 0x3c($sp)
/* 052954 800AA704 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052958 800AA708 AC2AFD90 */   sw    $t2, -0x270($at)
/* 05295C 800AA70C 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 052960 800AA710 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 052964 800AA714 3C0E800E */  lui   $t6, 0x800e
/* 052968 800AA718 C7A40048 */  lwc1  $f4, 0x48($sp)
/* 05296C 800AA71C 8DA30000 */  lw    $v1, ($t5)
/* 052970 800AA720 3C07800E */  lui   $a3, 0x800e
/* 052974 800AA724 4406A000 */  mfc1  $a2, $f20
/* 052978 800AA728 00031880 */  sll   $v1, $v1, 2
/* 05297C 800AA72C 01C37021 */  addu  $t6, $t6, $v1
/* 052980 800AA730 8DCEF690 */  lw    $t6, -0x970($t6)
/* 052984 800AA734 00E33821 */  addu  $a3, $a3, $v1
/* 052988 800AA738 8CE7FA10 */  lw    $a3, -0x5f0($a3)
/* 05298C 800AA73C 8DC50000 */  lw    $a1, ($t6)
/* 052990 800AA740 02002025 */  move  $a0, $s0
/* 052994 800AA744 0C02C7F4 */  jal   func_800B1FD0_ovl1
/* 052998 800AA748 E7A40010 */   swc1  $f4, 0x10($sp)
/* 05299C 800AA74C 3C01800D */  lui   $at, %hi(D_800D5DE4) # $at, 0x800d
/* 0529A0 800AA750 C4345DE4 */  lwc1  $f20, %lo(D_800D5DE4)($at)
/* 0529A4 800AA754 C6060074 */  lwc1  $f6, 0x74($s0)
.L800AA758_ovl1:
/* 0529A8 800AA758 4606A032 */  c.eq.s $f20, $f6
/* 0529AC 800AA75C 00000000 */  nop   
/* 0529B0 800AA760 45030006 */  bc1tl .L800AA77C_ovl1
/* 0529B4 800AA764 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0529B8 800AA768 0C002DAF */  jal   func_8000B6BC_ovl1
/* 0529BC 800AA76C 24040001 */   li    $a0, 1
/* 0529C0 800AA770 1000FFF9 */  b     .L800AA758_ovl1
/* 0529C4 800AA774 C6060074 */   lwc1  $f6, 0x74($s0)
/* 0529C8 800AA778 8FBF002C */  lw    $ra, 0x2c($sp)
.L800AA77C_ovl1:
/* 0529CC 800AA77C D7B40020 */  ldc1  $f20, 0x20($sp)
/* 0529D0 800AA780 8FB00028 */  lw    $s0, 0x28($sp)
/* 0529D4 800AA784 03E00008 */  jr    $ra
/* 0529D8 800AA788 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_800AA78C
/* 0529DC 800AA78C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 0529E0 800AA790 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 0529E4 800AA794 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0529E8 800AA798 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0529EC 800AA79C AFA40020 */  sw    $a0, 0x20($sp)
/* 0529F0 800AA7A0 8DCF003C */  lw    $t7, 0x3c($t6)
/* 0529F4 800AA7A4 00A03825 */  move  $a3, $a1
/* 0529F8 800AA7A8 44866000 */  mtc1  $a2, $f12
/* 0529FC 800AA7AC 00802825 */  move  $a1, $a0
/* 052A00 800AA7B0 8DE40010 */  lw    $a0, 0x10($t7)
/* 052A04 800AA7B4 24060000 */  li    $a2, 0
/* 052A08 800AA7B8 0C02A982 */  jal   func_800AA608_ovl1
/* 052A0C 800AA7BC E7AC0010 */   swc1  $f12, 0x10($sp)
/* 052A10 800AA7C0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 052A14 800AA7C4 27BD0020 */  addiu $sp, $sp, 0x20
/* 052A18 800AA7C8 03E00008 */  jr    $ra
/* 052A1C 800AA7CC 00000000 */   nop   

glabel func_800AA7D0
/* 052A20 800AA7D0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052A24 800AA7D4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052A28 800AA7D8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 052A2C 800AA7DC 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052A30 800AA7E0 AFA60020 */   sw    $a2, 0x20($sp)
/* 052A34 800AA7E4 1040000F */  beqz  $v0, .L800AA824_ovl1
/* 052A38 800AA7E8 C7A0001C */   lwc1  $f0, 0x1c($sp)
/* 052A3C 800AA7EC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052A40 800AA7F0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052A44 800AA7F4 3C19800E */  lui   $t9, 0x800e
/* 052A48 800AA7F8 44050000 */  mfc1  $a1, $f0
/* 052A4C 800AA7FC 8DCF0000 */  lw    $t7, ($t6)
/* 052A50 800AA800 000FC080 */  sll   $t8, $t7, 2
/* 052A54 800AA804 0338C821 */  addu  $t9, $t9, $t8
/* 052A58 800AA808 8F39F850 */  lw    $t9, -0x7b0($t9)
/* 052A5C 800AA80C 0C02BBAD */  jal   func_800AEEB4_ovl1
/* 052A60 800AA810 8F240000 */   lw    $a0, ($t9)
/* 052A64 800AA814 0C02BC27 */  jal   func_800AF09C_ovl1
/* 052A68 800AA818 97A40022 */   lhu   $a0, 0x22($sp)
/* 052A6C 800AA81C 1000000E */  b     .L800AA858_ovl1
/* 052A70 800AA820 8FBF0014 */   lw    $ra, 0x14($sp)
.L800AA824_ovl1:
/* 052A74 800AA824 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 052A78 800AA828 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 052A7C 800AA82C 3C0B800E */  lui   $t3, 0x800e
/* 052A80 800AA830 44050000 */  mfc1  $a1, $f0
/* 052A84 800AA834 8D090000 */  lw    $t1, ($t0)
/* 052A88 800AA838 00095080 */  sll   $t2, $t1, 2
/* 052A8C 800AA83C 016A5821 */  addu  $t3, $t3, $t2
/* 052A90 800AA840 8D6BF690 */  lw    $t3, -0x970($t3)
/* 052A94 800AA844 0C02BB88 */  jal   func_800AEE20_ovl1
/* 052A98 800AA848 8D640000 */   lw    $a0, ($t3)
/* 052A9C 800AA84C 0C02BBFF */  jal   func_800AEFFC_ovl1
/* 052AA0 800AA850 97A40022 */   lhu   $a0, 0x22($sp)
/* 052AA4 800AA854 8FBF0014 */  lw    $ra, 0x14($sp)
.L800AA858_ovl1:
/* 052AA8 800AA858 27BD0018 */  addiu $sp, $sp, 0x18
/* 052AAC 800AA85C 03E00008 */  jr    $ra
/* 052AB0 800AA860 00000000 */   nop   

glabel func_800AA864
/* 052AB4 800AA864 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 052AB8 800AA868 AFBF0014 */  sw    $ra, 0x14($sp)
/* 052ABC 800AA86C 00A03025 */  move  $a2, $a1
/* 052AC0 800AA870 0C02A9F4 */  jal   func_800AA7D0_ovl1
/* 052AC4 800AA874 24050000 */   li    $a1, 0
/* 052AC8 800AA878 8FBF0014 */  lw    $ra, 0x14($sp)
/* 052ACC 800AA87C 27BD0018 */  addiu $sp, $sp, 0x18
/* 052AD0 800AA880 03E00008 */  jr    $ra
/* 052AD4 800AA884 00000000 */   nop   

glabel func_800AA888
/* 052AD8 800AA888 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 052ADC 800AA88C 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 052AE0 800AA890 00047402 */  srl   $t6, $a0, 0x10
/* 052AE4 800AA894 000E7880 */  sll   $t7, $t6, 2
/* 052AE8 800AA898 3C18800D */  lui   $t8, 0x800d
/* 052AEC 800AA89C 8D2A0000 */  lw    $t2, ($t1)
/* 052AF0 800AA8A0 030FC021 */  addu  $t8, $t8, $t7
/* 052AF4 800AA8A4 8F1800C4 */  lw    $t8, 0xc4($t8)
/* 052AF8 800AA8A8 3099FFFF */  andi  $t9, $a0, 0xffff
/* 052AFC 800AA8AC 00194080 */  sll   $t0, $t9, 2
/* 052B00 800AA8B0 3C0C800E */  lui   $t4, 0x800e
/* 052B04 800AA8B4 000A5880 */  sll   $t3, $t2, 2
/* 052B08 800AA8B8 018B6021 */  addu  $t4, $t4, $t3
/* 052B0C 800AA8BC 03081021 */  addu  $v0, $t8, $t0
/* 052B10 800AA8C0 8C4D0000 */  lw    $t5, ($v0)
/* 052B14 800AA8C4 8D8CF4D0 */  lw    $t4, -0xb30($t4)
/* 052B18 800AA8C8 00001025 */  move  $v0, $zero
/* 052B1C 800AA8CC 158D0003 */  bne   $t4, $t5, .L800AA8DC_ovl1
/* 052B20 800AA8D0 00000000 */   nop   
/* 052B24 800AA8D4 03E00008 */  jr    $ra
/* 052B28 800AA8D8 24020001 */   li    $v0, 1

.L800AA8DC_ovl1:
/* 052B2C 800AA8DC 03E00008 */  jr    $ra
/* 052B30 800AA8E0 00000000 */   nop   

glabel func_800AA8E4
/* 052B34 800AA8E4 00057402 */  srl   $t6, $a1, 0x10
/* 052B38 800AA8E8 000E7880 */  sll   $t7, $t6, 2
/* 052B3C 800AA8EC 3C18800D */  lui   $t8, 0x800d
/* 052B40 800AA8F0 030FC021 */  addu  $t8, $t8, $t7
/* 052B44 800AA8F4 8F1800C4 */  lw    $t8, 0xc4($t8)
/* 052B48 800AA8F8 30B9FFFF */  andi  $t9, $a1, 0xffff
/* 052B4C 800AA8FC 00194080 */  sll   $t0, $t9, 2
/* 052B50 800AA900 00044880 */  sll   $t1, $a0, 2
/* 052B54 800AA904 3C0A800E */  lui   $t2, 0x800e
/* 052B58 800AA908 01495021 */  addu  $t2, $t2, $t1
/* 052B5C 800AA90C 03081021 */  addu  $v0, $t8, $t0
/* 052B60 800AA910 8C4B0000 */  lw    $t3, ($v0)
/* 052B64 800AA914 8D4AF4D0 */  lw    $t2, -0xb30($t2)
/* 052B68 800AA918 00001025 */  move  $v0, $zero
/* 052B6C 800AA91C 154B0003 */  bne   $t2, $t3, .L800AA92C_ovl1
/* 052B70 800AA920 00000000 */   nop   
/* 052B74 800AA924 03E00008 */  jr    $ra
/* 052B78 800AA928 24020001 */   li    $v0, 1

.L800AA92C_ovl1:
/* 052B7C 800AA92C 03E00008 */  jr    $ra
/* 052B80 800AA930 00000000 */   nop   

glabel func_800AA934
/* 052B84 800AA934 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052B88 800AA938 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052B8C 800AA93C 3C19800E */  lui   $t9, 0x800e
/* 052B90 800AA940 00001025 */  move  $v0, $zero
/* 052B94 800AA944 8DCF0000 */  lw    $t7, ($t6)
/* 052B98 800AA948 000FC080 */  sll   $t8, $t7, 2
/* 052B9C 800AA94C 0338C821 */  addu  $t9, $t9, $t8
/* 052BA0 800AA950 8F39FF50 */  lw    $t9, -0xb0($t9)
/* 052BA4 800AA954 14990003 */  bne   $a0, $t9, .L800AA964_ovl1
/* 052BA8 800AA958 00000000 */   nop   
/* 052BAC 800AA95C 03E00008 */  jr    $ra
/* 052BB0 800AA960 24020001 */   li    $v0, 1

.L800AA964_ovl1:
/* 052BB4 800AA964 03E00008 */  jr    $ra
/* 052BB8 800AA968 00000000 */   nop   

glabel func_800AA96C
/* 052BBC 800AA96C 27BDFF98 */  addiu $sp, $sp, -0x68
/* 052BC0 800AA970 AFB70060 */  sw    $s7, 0x60($sp)
/* 052BC4 800AA974 3C178005 */  lui   $s7, %hi(D_8004A7C4) # $s7, 0x8005
/* 052BC8 800AA978 26F7A7C4 */  addiu $s7, %lo(D_8004A7C4) # addiu $s7, $s7, -0x583c
/* 052BCC 800AA97C 8EE20000 */  lw    $v0, ($s7)
/* 052BD0 800AA980 AFBF0064 */  sw    $ra, 0x64($sp)
/* 052BD4 800AA984 AFB6005C */  sw    $s6, 0x5c($sp)
/* 052BD8 800AA988 AFB50058 */  sw    $s5, 0x58($sp)
/* 052BDC 800AA98C AFB40054 */  sw    $s4, 0x54($sp)
/* 052BE0 800AA990 AFB30050 */  sw    $s3, 0x50($sp)
/* 052BE4 800AA994 AFB2004C */  sw    $s2, 0x4c($sp)
/* 052BE8 800AA998 AFB10048 */  sw    $s1, 0x48($sp)
/* 052BEC 800AA99C AFB00044 */  sw    $s0, 0x44($sp)
/* 052BF0 800AA9A0 F7B80038 */  sdc1  $f24, 0x38($sp)
/* 052BF4 800AA9A4 F7B60030 */  sdc1  $f22, 0x30($sp)
/* 052BF8 800AA9A8 F7B40028 */  sdc1  $f20, 0x28($sp)
/* 052BFC 800AA9AC AFA5006C */  sw    $a1, 0x6c($sp)
/* 052C00 800AA9B0 0005C402 */  srl   $t8, $a1, 0x10
/* 052C04 800AA9B4 8C4E0000 */  lw    $t6, ($v0)
/* 052C08 800AA9B8 0018C880 */  sll   $t9, $t8, 2
/* 052C0C 800AA9BC 3C08800D */  lui   $t0, 0x800d
/* 052C10 800AA9C0 01194021 */  addu  $t0, $t0, $t9
/* 052C14 800AA9C4 8D0800C4 */  lw    $t0, 0xc4($t0)
/* 052C18 800AA9C8 3C01800E */  lui   $at, 0x800e
/* 052C1C 800AA9CC 30A9FFFF */  andi  $t1, $a1, 0xffff
/* 052C20 800AA9D0 000E7880 */  sll   $t7, $t6, 2
/* 052C24 800AA9D4 002F0821 */  addu  $at, $at, $t7
/* 052C28 800AA9D8 00095080 */  sll   $t2, $t1, 2
/* 052C2C 800AA9DC AC2502D0 */  sw    $a1, 0x2d0($at)
/* 052C30 800AA9E0 010A8021 */  addu  $s0, $t0, $t2
/* 052C34 800AA9E4 8E030000 */  lw    $v1, ($s0)
/* 052C38 800AA9E8 4487C000 */  mtc1  $a3, $f24
/* 052C3C 800AA9EC 00A03825 */  move  $a3, $a1
/* 052C40 800AA9F0 00C09025 */  move  $s2, $a2
/* 052C44 800AA9F4 1060000C */  beqz  $v1, .L800AAA28_ovl1
/* 052C48 800AA9F8 0080A825 */   move  $s5, $a0
/* 052C4C 800AA9FC 8C4B0000 */  lw    $t3, ($v0)
/* 052C50 800AAA00 3C11800E */  lui   $s1, %hi(D_800DFA10) # $s1, 0x800e
/* 052C54 800AAA04 2631FA10 */  addiu $s1, %lo(D_800DFA10) # addiu $s1, $s1, -0x5f0
/* 052C58 800AAA08 000B6080 */  sll   $t4, $t3, 2
/* 052C5C 800AAA0C 022C6821 */  addu  $t5, $s1, $t4
/* 052C60 800AAA10 ADA30000 */  sw    $v1, ($t5)
/* 052C64 800AAA14 8E040000 */  lw    $a0, ($s0)
/* 052C68 800AAA18 0C02A159 */  jal   func_800A8564_ovl1
/* 052C6C 800AAA1C 24050001 */   li    $a1, 1
/* 052C70 800AAA20 1000000C */  b     .L800AAA54_ovl1
/* 052C74 800AAA24 00000000 */   nop   
.L800AAA28_ovl1:
/* 052C78 800AAA28 00E02025 */  move  $a0, $a3
/* 052C7C 800AAA2C 0C02A494 */  jal   func_800A9250_ovl1
/* 052C80 800AAA30 24050003 */   li    $a1, 3
/* 052C84 800AAA34 AE020000 */  sw    $v0, ($s0)
/* 052C88 800AAA38 8EEE0000 */  lw    $t6, ($s7)
/* 052C8C 800AAA3C 3C11800E */  lui   $s1, %hi(D_800DFA10) # $s1, 0x800e
/* 052C90 800AAA40 2631FA10 */  addiu $s1, %lo(D_800DFA10) # addiu $s1, $s1, -0x5f0
/* 052C94 800AAA44 8DCF0000 */  lw    $t7, ($t6)
/* 052C98 800AAA48 000FC080 */  sll   $t8, $t7, 2
/* 052C9C 800AAA4C 0238C821 */  addu  $t9, $s1, $t8
/* 052CA0 800AAA50 AF220000 */  sw    $v0, ($t9)
.L800AAA54_ovl1:
/* 052CA4 800AAA54 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052CA8 800AAA58 02402025 */   move  $a0, $s2
/* 052CAC 800AAA5C 8EE90000 */  lw    $t1, ($s7)
/* 052CB0 800AAA60 3C08800E */  lui   $t0, 0x800e
/* 052CB4 800AAA64 8EB00000 */  lw    $s0, ($s5)
/* 052CB8 800AAA68 8D230000 */  lw    $v1, ($t1)
/* 052CBC 800AAA6C 2414FFFF */  li    $s4, -1
/* 052CC0 800AAA70 C7B60078 */  lwc1  $f22, 0x78($sp)
/* 052CC4 800AAA74 00031880 */  sll   $v1, $v1, 2
/* 052CC8 800AAA78 01034021 */  addu  $t0, $t0, $v1
/* 052CCC 800AAA7C 02235021 */  addu  $t2, $s1, $v1
/* 052CD0 800AAA80 8D08F690 */  lw    $t0, -0x970($t0)
/* 052CD4 800AAA84 8D4B0000 */  lw    $t3, ($t2)
/* 052CD8 800AAA88 02A08825 */  move  $s1, $s5
/* 052CDC 800AAA8C 8D120000 */  lw    $s2, ($t0)
/* 052CE0 800AAA90 1214001C */  beq   $s0, $s4, .L800AAB04_ovl1
/* 052CE4 800AAA94 8D730000 */   lw    $s3, ($t3)
/* 052CE8 800AAA98 3C15800E */  lui   $s5, %hi(D_800DFBD0) # $s5, 0x800e
/* 052CEC 800AAA9C 4480A000 */  mtc1  $zero, $f20
/* 052CF0 800AAAA0 26B5FBD0 */  addiu $s5, %lo(D_800DFBD0) # addiu $s5, $s5, -0x430
/* 052CF4 800AAAA4 2416002C */  li    $s6, 44
/* 052CF8 800AAAA8 8EEC0000 */  lw    $t4, ($s7)
.L800AAAAC_ovl1:
/* 052CFC 800AAAAC 02160019 */  multu $s0, $s6
/* 052D00 800AAAB0 00101080 */  sll   $v0, $s0, 2
/* 052D04 800AAAB4 8D8D0000 */  lw    $t5, ($t4)
/* 052D08 800AAAB8 4406C000 */  mfc1  $a2, $f24
/* 052D0C 800AAABC 00522821 */  addu  $a1, $v0, $s2
/* 052D10 800AAAC0 000D7080 */  sll   $t6, $t5, 2
/* 052D14 800AAAC4 02AE7821 */  addu  $t7, $s5, $t6
/* 052D18 800AAAC8 8DF80000 */  lw    $t8, ($t7)
/* 052D1C 800AAACC 0302C821 */  addu  $t9, $t8, $v0
/* 052D20 800AAAD0 8F240000 */  lw    $a0, ($t9)
/* 052D24 800AAAD4 00004812 */  mflo  $t1
/* 052D28 800AAAD8 01333821 */  addu  $a3, $t1, $s3
/* 052D2C 800AAADC E7B40020 */  swc1  $f20, 0x20($sp)
/* 052D30 800AAAE0 E7B4001C */  swc1  $f20, 0x1c($sp)
/* 052D34 800AAAE4 E7B40018 */  swc1  $f20, 0x18($sp)
/* 052D38 800AAAE8 E7B60014 */  swc1  $f22, 0x14($sp)
/* 052D3C 800AAAEC 0C003B26 */  jal   func_8000EC98_ovl1
/* 052D40 800AAAF0 AFA00010 */   sw    $zero, 0x10($sp)
/* 052D44 800AAAF4 8E300004 */  lw    $s0, 4($s1)
/* 052D48 800AAAF8 26310004 */  addiu $s1, $s1, 4
/* 052D4C 800AAAFC 5614FFEB */  bnel  $s0, $s4, .L800AAAAC_ovl1
/* 052D50 800AAB00 8EEC0000 */   lw    $t4, ($s7)
.L800AAB04_ovl1:
/* 052D54 800AAB04 8FBF0064 */  lw    $ra, 0x64($sp)
/* 052D58 800AAB08 D7B40028 */  ldc1  $f20, 0x28($sp)
/* 052D5C 800AAB0C D7B60030 */  ldc1  $f22, 0x30($sp)
/* 052D60 800AAB10 D7B80038 */  ldc1  $f24, 0x38($sp)
/* 052D64 800AAB14 8FB00044 */  lw    $s0, 0x44($sp)
/* 052D68 800AAB18 8FB10048 */  lw    $s1, 0x48($sp)
/* 052D6C 800AAB1C 8FB2004C */  lw    $s2, 0x4c($sp)
/* 052D70 800AAB20 8FB30050 */  lw    $s3, 0x50($sp)
/* 052D74 800AAB24 8FB40054 */  lw    $s4, 0x54($sp)
/* 052D78 800AAB28 8FB50058 */  lw    $s5, 0x58($sp)
/* 052D7C 800AAB2C 8FB6005C */  lw    $s6, 0x5c($sp)
/* 052D80 800AAB30 8FB70060 */  lw    $s7, 0x60($sp)
/* 052D84 800AAB34 03E00008 */  jr    $ra
/* 052D88 800AAB38 27BD0068 */   addiu $sp, $sp, 0x68

glabel func_800AAB3C
/* 052D8C 800AAB3C 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 052D90 800AAB40 44876000 */  mtc1  $a3, $f12
/* 052D94 800AAB44 C7A40040 */  lwc1  $f4, 0x40($sp)
/* 052D98 800AAB48 AFBF002C */  sw    $ra, 0x2c($sp)
/* 052D9C 800AAB4C 44076000 */  mfc1  $a3, $f12
/* 052DA0 800AAB50 AFB00028 */  sw    $s0, 0x28($sp)
/* 052DA4 800AAB54 F7B40020 */  sdc1  $f20, 0x20($sp)
/* 052DA8 800AAB58 AFA40030 */  sw    $a0, 0x30($sp)
/* 052DAC 800AAB5C 0C02AA5B */  jal   func_800AA96C_ovl1
/* 052DB0 800AAB60 E7A40010 */   swc1  $f4, 0x10($sp)
/* 052DB4 800AAB64 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052DB8 800AAB68 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052DBC 800AAB6C 8FA80030 */  lw    $t0, 0x30($sp)
/* 052DC0 800AAB70 3C19800E */  lui   $t9, 0x800e
/* 052DC4 800AAB74 8DCF0000 */  lw    $t7, ($t6)
/* 052DC8 800AAB78 8D090000 */  lw    $t1, ($t0)
/* 052DCC 800AAB7C 3C01800D */  lui   $at, %hi(D_800D5DE8) # $at, 0x800d
/* 052DD0 800AAB80 000FC080 */  sll   $t8, $t7, 2
/* 052DD4 800AAB84 0338C821 */  addu  $t9, $t9, $t8
/* 052DD8 800AAB88 8F39FBD0 */  lw    $t9, -0x430($t9)
/* 052DDC 800AAB8C 00095080 */  sll   $t2, $t1, 2
/* 052DE0 800AAB90 C4345DE8 */  lwc1  $f20, %lo(D_800D5DE8)($at)
/* 052DE4 800AAB94 032A5821 */  addu  $t3, $t9, $t2
/* 052DE8 800AAB98 8D700000 */  lw    $s0, ($t3)
/* 052DEC 800AAB9C C6060074 */  lwc1  $f6, 0x74($s0)
.L800AABA0_ovl1:
/* 052DF0 800AABA0 4606A032 */  c.eq.s $f20, $f6
/* 052DF4 800AABA4 00000000 */  nop   
/* 052DF8 800AABA8 45030006 */  bc1tl .L800AABC4_ovl1
/* 052DFC 800AABAC 8FBF002C */   lw    $ra, 0x2c($sp)
/* 052E00 800AABB0 0C002DAF */  jal   func_8000B6BC_ovl1
/* 052E04 800AABB4 24040001 */   li    $a0, 1
/* 052E08 800AABB8 1000FFF9 */  b     .L800AABA0_ovl1
/* 052E0C 800AABBC C6060074 */   lwc1  $f6, 0x74($s0)
/* 052E10 800AABC0 8FBF002C */  lw    $ra, 0x2c($sp)
.L800AABC4_ovl1:
/* 052E14 800AABC4 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 052E18 800AABC8 8FB00028 */  lw    $s0, 0x28($sp)
/* 052E1C 800AABCC 03E00008 */  jr    $ra
/* 052E20 800AABD0 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800AABD4
/* 052E24 800AABD4 3C01800D */  lui   $at, %hi(D_800D5DEC) # $at, 0x800d
/* 052E28 800AABD8 C4205DEC */  lwc1  $f0, %lo(D_800D5DEC)($at)
/* 052E2C 800AABDC 44856000 */  mtc1  $a1, $f12
/* 052E30 800AABE0 44867000 */  mtc1  $a2, $f14
/* 052E34 800AABE4 46006032 */  c.eq.s $f12, $f0
/* 052E38 800AABE8 00000000 */  nop   
/* 052E3C 800AABEC 45030017 */  bc1tl .L800AAC4C_ovl1
/* 052E40 800AABF0 46007032 */   c.eq.s $f14, $f0
/* 052E44 800AABF4 8C830000 */  lw    $v1, ($a0)
/* 052E48 800AABF8 2406FFFF */  li    $a2, -1
/* 052E4C 800AABFC 00802825 */  move  $a1, $a0
/* 052E50 800AAC00 10660011 */  beq   $v1, $a2, .L800AAC48_ovl1
/* 052E54 800AAC04 3C088005 */   lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 052E58 800AAC08 3C07800E */  lui   $a3, %hi(D_800DFBD0) # $a3, 0x800e
/* 052E5C 800AAC0C 24E7FBD0 */  addiu $a3, %lo(D_800DFBD0) # addiu $a3, $a3, -0x430
/* 052E60 800AAC10 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 052E64 800AAC14 8D0E0000 */  lw    $t6, ($t0)
.L800AAC18_ovl1:
/* 052E68 800AAC18 00035080 */  sll   $t2, $v1, 2
/* 052E6C 800AAC1C 24A50004 */  addiu $a1, $a1, 4
/* 052E70 800AAC20 8DCF0000 */  lw    $t7, ($t6)
/* 052E74 800AAC24 000FC080 */  sll   $t8, $t7, 2
/* 052E78 800AAC28 00F8C821 */  addu  $t9, $a3, $t8
/* 052E7C 800AAC2C 8F290000 */  lw    $t1, ($t9)
/* 052E80 800AAC30 012A5821 */  addu  $t3, $t1, $t2
/* 052E84 800AAC34 8D620000 */  lw    $v0, ($t3)
/* 052E88 800AAC38 E44C0078 */  swc1  $f12, 0x78($v0)
/* 052E8C 800AAC3C 8CA30000 */  lw    $v1, ($a1)
/* 052E90 800AAC40 5466FFF5 */  bnel  $v1, $a2, .L800AAC18_ovl1
/* 052E94 800AAC44 8D0E0000 */   lw    $t6, ($t0)
.L800AAC48_ovl1:
/* 052E98 800AAC48 46007032 */  c.eq.s $f14, $f0
.L800AAC4C_ovl1:
/* 052E9C 800AAC4C 3C07800E */  lui   $a3, %hi(D_800DFBD0) # $a3, 0x800e
/* 052EA0 800AAC50 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 052EA4 800AAC54 2508A7C4 */  addiu $t0, %lo(D_8004A7C4) # addiu $t0, $t0, -0x583c
/* 052EA8 800AAC58 24E7FBD0 */  addiu $a3, %lo(D_800DFBD0) # addiu $a3, $a3, -0x430
/* 052EAC 800AAC5C 45010018 */  bc1t  .L800AACC0_ovl1
/* 052EB0 800AAC60 2406FFFF */   li    $a2, -1
/* 052EB4 800AAC64 8C830000 */  lw    $v1, ($a0)
/* 052EB8 800AAC68 00802825 */  move  $a1, $a0
/* 052EBC 800AAC6C 10660014 */  beq   $v1, $a2, .L800AACC0_ovl1
/* 052EC0 800AAC70 00000000 */   nop   
/* 052EC4 800AAC74 8D0C0000 */  lw    $t4, ($t0)
.L800AAC78_ovl1:
/* 052EC8 800AAC78 0003C880 */  sll   $t9, $v1, 2
/* 052ECC 800AAC7C 8D8D0000 */  lw    $t5, ($t4)
/* 052ED0 800AAC80 000D7080 */  sll   $t6, $t5, 2
/* 052ED4 800AAC84 00EE7821 */  addu  $t7, $a3, $t6
/* 052ED8 800AAC88 8DF80000 */  lw    $t8, ($t7)
/* 052EDC 800AAC8C 03194821 */  addu  $t1, $t8, $t9
/* 052EE0 800AAC90 8D220000 */  lw    $v0, ($t1)
/* 052EE4 800AAC94 8C440080 */  lw    $a0, 0x80($v0)
/* 052EE8 800AAC98 50800006 */  beql  $a0, $zero, .L800AACB4_ovl1
/* 052EEC 800AAC9C 8CA30004 */   lw    $v1, 4($a1)
/* 052EF0 800AACA0 E48E009C */  swc1  $f14, 0x9c($a0)
.L800AACA4_ovl1:
/* 052EF4 800AACA4 8C840000 */  lw    $a0, ($a0)
/* 052EF8 800AACA8 5480FFFE */  bnezl $a0, .L800AACA4_ovl1
/* 052EFC 800AACAC E48E009C */   swc1  $f14, 0x9c($a0)
/* 052F00 800AACB0 8CA30004 */  lw    $v1, 4($a1)
.L800AACB4_ovl1:
/* 052F04 800AACB4 24A50004 */  addiu $a1, $a1, 4
/* 052F08 800AACB8 5466FFEF */  bnel  $v1, $a2, .L800AAC78_ovl1
/* 052F0C 800AACBC 8D0C0000 */   lw    $t4, ($t0)
.L800AACC0_ovl1:
/* 052F10 800AACC0 03E00008 */  jr    $ra
/* 052F14 800AACC4 00000000 */   nop   

glabel func_800AACC8
/* 052F18 800AACC8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 052F1C 800AACCC 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 052F20 800AACD0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 052F24 800AACD4 AFBF004C */  sw    $ra, 0x4c($sp)
/* 052F28 800AACD8 AFBE0048 */  sw    $fp, 0x48($sp)
/* 052F2C 800AACDC AFB70044 */  sw    $s7, 0x44($sp)
/* 052F30 800AACE0 AFB60040 */  sw    $s6, 0x40($sp)
/* 052F34 800AACE4 AFB5003C */  sw    $s5, 0x3c($sp)
/* 052F38 800AACE8 AFB40038 */  sw    $s4, 0x38($sp)
/* 052F3C 800AACEC AFB30034 */  sw    $s3, 0x34($sp)
/* 052F40 800AACF0 AFB20030 */  sw    $s2, 0x30($sp)
/* 052F44 800AACF4 AFB1002C */  sw    $s1, 0x2c($sp)
/* 052F48 800AACF8 AFB00028 */  sw    $s0, 0x28($sp)
/* 052F4C 800AACFC F7B60020 */  sdc1  $f22, 0x20($sp)
/* 052F50 800AAD00 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 052F54 800AAD04 8DD2003C */  lw    $s2, 0x3c($t6)
/* 052F58 800AAD08 4487A000 */  mtc1  $a3, $f20
/* 052F5C 800AAD0C 00C08025 */  move  $s0, $a2
/* 052F60 800AAD10 00808825 */  move  $s1, $a0
/* 052F64 800AAD14 00A09825 */  move  $s3, $a1
/* 052F68 800AAD18 12400006 */  beqz  $s2, .L800AAD34_ovl1
/* 052F6C 800AAD1C 24150001 */   li    $s5, 1
.L800AAD20_ovl1:
/* 052F70 800AAD20 A2400055 */  sb    $zero, 0x55($s2)
/* 052F74 800AAD24 0C002FA4 */  jal   func_8000BE90_ovl1
/* 052F78 800AAD28 02402025 */   move  $a0, $s2
/* 052F7C 800AAD2C 1440FFFC */  bnez  $v0, .L800AAD20_ovl1
/* 052F80 800AAD30 00409025 */   move  $s2, $v0
.L800AAD34_ovl1:
/* 052F84 800AAD34 2401FFFF */  li    $at, -1
/* 052F88 800AAD38 1201000C */  beq   $s0, $at, .L800AAD6C_ovl1
/* 052F8C 800AAD3C 0000A025 */   move  $s4, $zero
/* 052F90 800AAD40 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052F94 800AAD44 02002025 */   move  $a0, $s0
/* 052F98 800AAD48 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 052F9C 800AAD4C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 052FA0 800AAD50 3C08800E */  lui   $t0, 0x800e
/* 052FA4 800AAD54 8DF80000 */  lw    $t8, ($t7)
/* 052FA8 800AAD58 0018C880 */  sll   $t9, $t8, 2
/* 052FAC 800AAD5C 01194021 */  addu  $t0, $t0, $t9
/* 052FB0 800AAD60 8D08F850 */  lw    $t0, -0x7b0($t0)
/* 052FB4 800AAD64 10000001 */  b     .L800AAD6C_ovl1
/* 052FB8 800AAD68 8D140000 */   lw    $s4, ($t0)
.L800AAD6C_ovl1:
/* 052FBC 800AAD6C 0C02A6D2 */  jal   func_800A9B48_ovl1
/* 052FC0 800AAD70 02602025 */   move  $a0, $s3
/* 052FC4 800AAD74 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 052FC8 800AAD78 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 052FCC 800AAD7C 3C0C800E */  lui   $t4, 0x800e
/* 052FD0 800AAD80 8E230000 */  lw    $v1, ($s1)
/* 052FD4 800AAD84 8D2A0000 */  lw    $t2, ($t1)
/* 052FD8 800AAD88 2401FFFF */  li    $at, -1
/* 052FDC 800AAD8C 02209825 */  move  $s3, $s1
/* 052FE0 800AAD90 000A5880 */  sll   $t3, $t2, 2
/* 052FE4 800AAD94 018B6021 */  addu  $t4, $t4, $t3
/* 052FE8 800AAD98 8D8CF690 */  lw    $t4, -0x970($t4)
/* 052FEC 800AAD9C 3C1E800E */  lui   $fp, %hi(D_800DF310) # $fp, 0x800e
/* 052FF0 800AADA0 1061004A */  beq   $v1, $at, .L800AAECC_ovl1
/* 052FF4 800AADA4 8D960000 */   lw    $s6, ($t4)
/* 052FF8 800AADA8 3C01800D */  lui   $at, %hi(D_800D5DF0) # $at, 0x800d
/* 052FFC 800AADAC 3C17800E */  lui   $s7, %hi(D_800DFBD0) # $s7, 0x800e
/* 053000 800AADB0 26F7FBD0 */  addiu $s7, %lo(D_800DFBD0) # addiu $s7, $s7, -0x430
/* 053004 800AADB4 C4365DF0 */  lwc1  $f22, %lo(D_800D5DF0)($at)
/* 053008 800AADB8 27DEF310 */  addiu $fp, %lo(D_800DF310) # addiu $fp, $fp, -0xcf0
.L800AADBC_ovl1:
/* 05300C 800AADBC 3C0D8005 */  lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 053010 800AADC0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 053014 800AADC4 00031080 */  sll   $v0, $v1, 2
/* 053018 800AADC8 00548021 */  addu  $s0, $v0, $s4
/* 05301C 800AADCC 8DA40000 */  lw    $a0, ($t5)
/* 053020 800AADD0 16800004 */  bnez  $s4, .L800AADE4_ovl1
/* 053024 800AADD4 00042080 */   sll   $a0, $a0, 2
/* 053028 800AADD8 02808025 */  move  $s0, $s4
/* 05302C 800AADDC 10000001 */  b     .L800AADE4_ovl1
/* 053030 800AADE0 00031080 */   sll   $v0, $v1, 2
.L800AADE4_ovl1:
/* 053034 800AADE4 02E47021 */  addu  $t6, $s7, $a0
/* 053038 800AADE8 8DCF0000 */  lw    $t7, ($t6)
/* 05303C 800AADEC 0056C821 */  addu  $t9, $v0, $s6
/* 053040 800AADF0 8F250000 */  lw    $a1, ($t9)
/* 053044 800AADF4 01E2C021 */  addu  $t8, $t7, $v0
/* 053048 800AADF8 8F120000 */  lw    $s2, ($t8)
/* 05304C 800AADFC 50A0001A */  beql  $a1, $zero, .L800AAE68_ovl1
/* 053050 800AAE00 E6560074 */   swc1  $f22, 0x74($s2)
/* 053054 800AAE04 4406A000 */  mfc1  $a2, $f20
/* 053058 800AAE08 0C003043 */  jal   func_8000C10C_ovl1
/* 05305C 800AAE0C 02402025 */   move  $a0, $s2
/* 053060 800AAE10 8E480004 */  lw    $t0, 4($s2)
/* 053064 800AAE14 A2550055 */  sb    $s5, 0x55($s2)
/* 053068 800AAE18 3C028005 */  lui   $v0, %hi(D_8004A7C4) # $v0, 0x8005
/* 05306C 800AAE1C E5140040 */  swc1  $f20, 0x40($t0)
/* 053070 800AAE20 8C42A7C4 */  lw    $v0, %lo(D_8004A7C4)($v0)
/* 053074 800AAE24 3C0E800E */  lui   $t6, %hi(D_800DD8D0) # $t6, 0x800e
/* 053078 800AAE28 25CED8D0 */  addiu $t6, %lo(D_800DD8D0) # addiu $t6, $t6, -0x2730
/* 05307C 800AAE2C 8C490000 */  lw    $t1, ($v0)
/* 053080 800AAE30 3C013FFF */  lui   $at, (0x3FFFFFFF >> 16) # lui $at, 0x3fff
/* 053084 800AAE34 3421FFFF */  ori   $at, (0x3FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 053088 800AAE38 00095080 */  sll   $t2, $t1, 2
/* 05308C 800AAE3C 03CA5821 */  addu  $t3, $fp, $t2
/* 053090 800AAE40 AD600000 */  sw    $zero, ($t3)
/* 053094 800AAE44 8C4C0000 */  lw    $t4, ($v0)
/* 053098 800AAE48 0000A825 */  move  $s5, $zero
/* 05309C 800AAE4C 000C6880 */  sll   $t5, $t4, 2
/* 0530A0 800AAE50 01AE1821 */  addu  $v1, $t5, $t6
/* 0530A4 800AAE54 8C6F0000 */  lw    $t7, ($v1)
/* 0530A8 800AAE58 01E1C024 */  and   $t8, $t7, $at
/* 0530AC 800AAE5C 10000003 */  b     .L800AAE6C_ovl1
/* 0530B0 800AAE60 AC780000 */   sw    $t8, ($v1)
/* 0530B4 800AAE64 E6560074 */  swc1  $f22, 0x74($s2)
.L800AAE68_ovl1:
/* 0530B8 800AAE68 A2400055 */  sb    $zero, 0x55($s2)
.L800AAE6C_ovl1:
/* 0530BC 800AAE6C 52000013 */  beql  $s0, $zero, .L800AAEBC_ovl1
/* 0530C0 800AAE70 8E630004 */   lw    $v1, 4($s3)
/* 0530C4 800AAE74 8E020000 */  lw    $v0, ($s0)
/* 0530C8 800AAE78 50400010 */  beql  $v0, $zero, .L800AAEBC_ovl1
/* 0530CC 800AAE7C 8E630004 */   lw    $v1, 4($s3)
/* 0530D0 800AAE80 8E500080 */  lw    $s0, 0x80($s2)
/* 0530D4 800AAE84 00408825 */  move  $s1, $v0
/* 0530D8 800AAE88 5200000C */  beql  $s0, $zero, .L800AAEBC_ovl1
/* 0530DC 800AAE8C 8E630004 */   lw    $v1, 4($s3)
/* 0530E0 800AAE90 8E250000 */  lw    $a1, ($s1)
.L800AAE94_ovl1:
/* 0530E4 800AAE94 50A00005 */  beql  $a1, $zero, .L800AAEAC_ovl1
/* 0530E8 800AAE98 8E100000 */   lw    $s0, ($s0)
/* 0530EC 800AAE9C 4406A000 */  mfc1  $a2, $f20
/* 0530F0 800AAEA0 0C003051 */  jal   func_8000C144_ovl1
/* 0530F4 800AAEA4 02002025 */   move  $a0, $s0
/* 0530F8 800AAEA8 8E100000 */  lw    $s0, ($s0)
.L800AAEAC_ovl1:
/* 0530FC 800AAEAC 26310004 */  addiu $s1, $s1, 4
/* 053100 800AAEB0 5600FFF8 */  bnezl $s0, .L800AAE94_ovl1
/* 053104 800AAEB4 8E250000 */   lw    $a1, ($s1)
/* 053108 800AAEB8 8E630004 */  lw    $v1, 4($s3)
.L800AAEBC_ovl1:
/* 05310C 800AAEBC 2401FFFF */  li    $at, -1
/* 053110 800AAEC0 26730004 */  addiu $s3, $s3, 4
/* 053114 800AAEC4 1461FFBD */  bne   $v1, $at, .L800AADBC_ovl1
/* 053118 800AAEC8 00000000 */   nop   
.L800AAECC_ovl1:
/* 05311C 800AAECC 8FBF004C */  lw    $ra, 0x4c($sp)
/* 053120 800AAED0 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 053124 800AAED4 D7B60020 */  ldc1  $f22, 0x20($sp)
/* 053128 800AAED8 8FB00028 */  lw    $s0, 0x28($sp)
/* 05312C 800AAEDC 8FB1002C */  lw    $s1, 0x2c($sp)
/* 053130 800AAEE0 8FB20030 */  lw    $s2, 0x30($sp)
/* 053134 800AAEE4 8FB30034 */  lw    $s3, 0x34($sp)
/* 053138 800AAEE8 8FB40038 */  lw    $s4, 0x38($sp)
/* 05313C 800AAEEC 8FB5003C */  lw    $s5, 0x3c($sp)
/* 053140 800AAEF0 8FB60040 */  lw    $s6, 0x40($sp)
/* 053144 800AAEF4 8FB70044 */  lw    $s7, 0x44($sp)
/* 053148 800AAEF8 8FBE0048 */  lw    $fp, 0x48($sp)
/* 05314C 800AAEFC 03E00008 */  jr    $ra
/* 053150 800AAF00 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_800AAF04
/* 053154 800AAF04 44876000 */  mtc1  $a3, $f12
/* 053158 800AAF08 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 05315C 800AAF0C AFBF0014 */  sw    $ra, 0x14($sp)
/* 053160 800AAF10 44076000 */  mfc1  $a3, $f12
/* 053164 800AAF14 0C02AB32 */  jal   func_800AACC8_ovl1
/* 053168 800AAF18 00000000 */   nop   
/* 05316C 800AAF1C 0C02BC9F */  jal   func_800AF27C_ovl1
/* 053170 800AAF20 00000000 */   nop   
/* 053174 800AAF24 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053178 800AAF28 27BD0018 */  addiu $sp, $sp, 0x18
/* 05317C 800AAF2C 03E00008 */  jr    $ra
/* 053180 800AAF30 00000000 */   nop   

glabel func_800AAF34
/* 053184 800AAF34 2487FFF6 */  addiu $a3, $a0, -0xa
/* 053188 800AAF38 00073843 */  sra   $a3, $a3, 1
/* 05318C 800AAF3C 3C0E800D */  lui   $t6, %hi(D_800D7A00) # $t6, 0x800d
/* 053190 800AAF40 25CE7A00 */  addiu $t6, %lo(D_800D7A00) # addiu $t6, $t6, 0x7a00
/* 053194 800AAF44 00073880 */  sll   $a3, $a3, 2
/* 053198 800AAF48 00EE1821 */  addu  $v1, $a3, $t6
/* 05319C 800AAF4C 8C620000 */  lw    $v0, ($v1)
/* 0531A0 800AAF50 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0531A4 800AAF54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0531A8 800AAF58 AFA5002C */  sw    $a1, 0x2c($sp)
/* 0531AC 800AAF5C 10400008 */  beqz  $v0, .L800AAF80_ovl1
/* 0531B0 800AAF60 AFA60030 */   sw    $a2, 0x30($sp)
/* 0531B4 800AAF64 34440002 */  ori   $a0, $v0, 2
/* 0531B8 800AAF68 AFA3001C */  sw    $v1, 0x1c($sp)
/* 0531BC 800AAF6C 0C02A15E */  jal   func_800A8578_ovl1
/* 0531C0 800AAF70 AFA70020 */   sw    $a3, 0x20($sp)
/* 0531C4 800AAF74 8FA3001C */  lw    $v1, 0x1c($sp)
/* 0531C8 800AAF78 8FA70020 */  lw    $a3, 0x20($sp)
/* 0531CC 800AAF7C AC600000 */  sw    $zero, ($v1)
.L800AAF80_ovl1:
/* 0531D0 800AAF80 8FA4002C */  lw    $a0, 0x2c($sp)
/* 0531D4 800AAF84 AFA3001C */  sw    $v1, 0x1c($sp)
/* 0531D8 800AAF88 0C02A53D */  jal   func_800A94F4_ovl1
/* 0531DC 800AAF8C AFA70020 */   sw    $a3, 0x20($sp)
/* 0531E0 800AAF90 8FA3001C */  lw    $v1, 0x1c($sp)
/* 0531E4 800AAF94 8FA70020 */  lw    $a3, 0x20($sp)
/* 0531E8 800AAF98 3C04800D */  lui   $a0, 0x800d
/* 0531EC 800AAF9C AC620000 */  sw    $v0, ($v1)
/* 0531F0 800AAFA0 00872021 */  addu  $a0, $a0, $a3
/* 0531F4 800AAFA4 8C8479D8 */  lw    $a0, 0x79d8($a0)
/* 0531F8 800AAFA8 8C450000 */  lw    $a1, ($v0)
/* 0531FC 800AAFAC 0C003F8B */  jal   func_8000FE2C_ovl1
/* 053200 800AAFB0 8FA60030 */   lw    $a2, 0x30($sp)
/* 053204 800AAFB4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053208 800AAFB8 27BD0028 */  addiu $sp, $sp, 0x28
/* 05320C 800AAFBC 03E00008 */  jr    $ra
/* 053210 800AAFC0 00000000 */   nop   

glabel func_800AAFC4
/* 053214 800AAFC4 44866000 */  mtc1  $a2, $f12
/* 053218 800AAFC8 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 05321C 800AAFCC AFBF0024 */  sw    $ra, 0x24($sp)
/* 053220 800AAFD0 44066000 */  mfc1  $a2, $f12
/* 053224 800AAFD4 AFB00020 */  sw    $s0, 0x20($sp)
/* 053228 800AAFD8 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 05322C 800AAFDC 0C02ABCD */  jal   func_800AAF34_ovl1
/* 053230 800AAFE0 AFA40028 */   sw    $a0, 0x28($sp)
/* 053234 800AAFE4 8FAE0028 */  lw    $t6, 0x28($sp)
/* 053238 800AAFE8 3C10800D */  lui   $s0, 0x800d
/* 05323C 800AAFEC 3C01800D */  lui   $at, %hi(D_800D5DF4) # $at, 0x800d
/* 053240 800AAFF0 25CFFFF6 */  addiu $t7, $t6, -0xa
/* 053244 800AAFF4 000FC043 */  sra   $t8, $t7, 1
/* 053248 800AAFF8 0018C880 */  sll   $t9, $t8, 2
/* 05324C 800AAFFC 02198021 */  addu  $s0, $s0, $t9
/* 053250 800AB000 8E1079D8 */  lw    $s0, 0x79d8($s0)
/* 053254 800AB004 C4345DF4 */  lwc1  $f20, %lo(D_800D5DF4)($at)
/* 053258 800AB008 C6040074 */  lwc1  $f4, 0x74($s0)
.L800AB00C_ovl1:
/* 05325C 800AB00C 4604A032 */  c.eq.s $f20, $f4
/* 053260 800AB010 00000000 */  nop   
/* 053264 800AB014 45030006 */  bc1tl .L800AB030_ovl1
/* 053268 800AB018 8FBF0024 */   lw    $ra, 0x24($sp)
/* 05326C 800AB01C 0C002DAF */  jal   func_8000B6BC_ovl1
/* 053270 800AB020 24040001 */   li    $a0, 1
/* 053274 800AB024 1000FFF9 */  b     .L800AB00C_ovl1
/* 053278 800AB028 C6040074 */   lwc1  $f4, 0x74($s0)
/* 05327C 800AB02C 8FBF0024 */  lw    $ra, 0x24($sp)
.L800AB030_ovl1:
/* 053280 800AB030 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 053284 800AB034 8FB00020 */  lw    $s0, 0x20($sp)
/* 053288 800AB038 03E00008 */  jr    $ra
/* 05328C 800AB03C 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800AB040
/* 053290 800AB040 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 053294 800AB044 248EFFF6 */  addiu $t6, $a0, -0xa
/* 053298 800AB048 AFB00020 */  sw    $s0, 0x20($sp)
/* 05329C 800AB04C 000E7843 */  sra   $t7, $t6, 1
/* 0532A0 800AB050 000FC080 */  sll   $t8, $t7, 2
/* 0532A4 800AB054 3C10800D */  lui   $s0, 0x800d
/* 0532A8 800AB058 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 0532AC 800AB05C 02188021 */  addu  $s0, $s0, $t8
/* 0532B0 800AB060 3C01800D */  lui   $at, %hi(D_800D5DF8) # $at, 0x800d
/* 0532B4 800AB064 AFBF0024 */  sw    $ra, 0x24($sp)
/* 0532B8 800AB068 8E1079D8 */  lw    $s0, 0x79d8($s0)
/* 0532BC 800AB06C C4345DF8 */  lwc1  $f20, %lo(D_800D5DF8)($at)
/* 0532C0 800AB070 C6040074 */  lwc1  $f4, 0x74($s0)
.L800AB074_ovl1:
/* 0532C4 800AB074 4604A032 */  c.eq.s $f20, $f4
/* 0532C8 800AB078 00000000 */  nop   
/* 0532CC 800AB07C 45030006 */  bc1tl .L800AB098_ovl1
/* 0532D0 800AB080 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0532D4 800AB084 0C002DAF */  jal   func_8000B6BC_ovl1
/* 0532D8 800AB088 24040001 */   li    $a0, 1
/* 0532DC 800AB08C 1000FFF9 */  b     .L800AB074_ovl1
/* 0532E0 800AB090 C6040074 */   lwc1  $f4, 0x74($s0)
/* 0532E4 800AB094 8FBF0024 */  lw    $ra, 0x24($sp)
.L800AB098_ovl1:
/* 0532E8 800AB098 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 0532EC 800AB09C 8FB00020 */  lw    $s0, 0x20($sp)
/* 0532F0 800AB0A0 03E00008 */  jr    $ra
/* 0532F4 800AB0A4 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_800AB0A8
/* 0532F8 800AB0A8 248EFFF6 */  addiu $t6, $a0, -0xa
/* 0532FC 800AB0AC 000E7843 */  sra   $t7, $t6, 1
/* 053300 800AB0B0 000FC080 */  sll   $t8, $t7, 2
/* 053304 800AB0B4 3C02800D */  lui   $v0, 0x800d
/* 053308 800AB0B8 00581021 */  addu  $v0, $v0, $t8
/* 05330C 800AB0BC 44856000 */  mtc1  $a1, $f12
/* 053310 800AB0C0 8C4279D8 */  lw    $v0, 0x79d8($v0)
/* 053314 800AB0C4 03E00008 */  jr    $ra
/* 053318 800AB0C8 E44C0078 */   swc1  $f12, 0x78($v0)

glabel func_800AB0CC
/* 05331C 800AB0CC 248EFFF6 */  addiu $t6, $a0, -0xa
/* 053320 800AB0D0 000E7843 */  sra   $t7, $t6, 1
/* 053324 800AB0D4 000FC080 */  sll   $t8, $t7, 2
/* 053328 800AB0D8 3C02800D */  lui   $v0, 0x800d
/* 05332C 800AB0DC 00581021 */  addu  $v0, $v0, $t8
/* 053330 800AB0E0 3C01800D */  lui   $at, %hi(D_800D5DFC) # $at, 0x800d
/* 053334 800AB0E4 8C4279D8 */  lw    $v0, 0x79d8($v0)
/* 053338 800AB0E8 C4245DFC */  lwc1  $f4, %lo(D_800D5DFC)($at)
/* 05333C 800AB0EC 03E00008 */  jr    $ra
/* 053340 800AB0F0 E4440074 */   swc1  $f4, 0x74($v0)

glabel func_800AB0F4
/* 053344 800AB0F4 8C8E0000 */  lw    $t6, ($a0)
/* 053348 800AB0F8 3C03800E */  lui   $v1, 0x800e
/* 05334C 800AB0FC 000E7880 */  sll   $t7, $t6, 2
/* 053350 800AB100 006F1821 */  addu  $v1, $v1, $t7
/* 053354 800AB104 8C63F4D0 */  lw    $v1, -0xb30($v1)
/* 053358 800AB108 03E00008 */  jr    $ra
/* 05335C 800AB10C 8C620008 */   lw    $v0, 8($v1)

glabel func_800AB110
/* 053360 800AB110 03E00008 */  jr    $ra
/* 053364 800AB114 AFA40000 */   sw    $a0, ($sp)

glabel func_800AB118
/* 053368 800AB118 03E00008 */  jr    $ra
/* 05336C 800AB11C AFA40000 */   sw    $a0, ($sp)

glabel func_800AB120
/* 053370 800AB120 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 053374 800AB124 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 053378 800AB128 8CA30000 */  lw    $v1, ($a1)
/* 05337C 800AB12C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053380 800AB130 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053384 800AB134 246E0008 */  addiu $t6, $v1, 8
/* 053388 800AB138 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05338C 800AB13C ACAE0000 */  sw    $t6, ($a1)
/* 053390 800AB140 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053394 800AB144 AC6F0000 */  sw    $t7, ($v1)
/* 053398 800AB148 8C980000 */  lw    $t8, ($a0)
/* 05339C 800AB14C 3C08800E */  lui   $t0, 0x800e
/* 0533A0 800AB150 0018C880 */  sll   $t9, $t8, 2
/* 0533A4 800AB154 01194021 */  addu  $t0, $t0, $t9
/* 0533A8 800AB158 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 0533AC 800AB15C 0C005075 */  jal   func_800141D4_ovl1
/* 0533B0 800AB160 AC680004 */   sw    $t0, 4($v1)
/* 0533B4 800AB164 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0533B8 800AB168 27BD0018 */  addiu $sp, $sp, 0x18
/* 0533BC 800AB16C 03E00008 */  jr    $ra
/* 0533C0 800AB170 00000000 */   nop   

glabel func_800AB174
/* 0533C4 800AB174 3C078005 */  lui   $a3, %hi(gDisplayListHead) # $a3, 0x8005
/* 0533C8 800AB178 24E7A3D0 */  addiu $a3, %lo(gDisplayListHead) # addiu $a3, $a3, -0x5c30
/* 0533CC 800AB17C 8CE30000 */  lw    $v1, ($a3)
/* 0533D0 800AB180 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0533D4 800AB184 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 0533D8 800AB188 246E0008 */  addiu $t6, $v1, 8
/* 0533DC 800AB18C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 0533E0 800AB190 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0533E4 800AB194 ACEE0000 */  sw    $t6, ($a3)
/* 0533E8 800AB198 AC680000 */  sw    $t0, ($v1)
/* 0533EC 800AB19C 8C8F0000 */  lw    $t7, ($a0)
/* 0533F0 800AB1A0 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 0533F4 800AB1A4 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 0533F8 800AB1A8 000FC080 */  sll   $t8, $t7, 2
/* 0533FC 800AB1AC 0138C821 */  addu  $t9, $t1, $t8
/* 053400 800AB1B0 8F2A0000 */  lw    $t2, ($t9)
/* 053404 800AB1B4 AC6A0004 */  sw    $t2, 4($v1)
/* 053408 800AB1B8 8CE60004 */  lw    $a2, 4($a3)
/* 05340C 800AB1BC 24CB0008 */  addiu $t3, $a2, 8
/* 053410 800AB1C0 ACEB0004 */  sw    $t3, 4($a3)
/* 053414 800AB1C4 ACC80000 */  sw    $t0, ($a2)
/* 053418 800AB1C8 8C8C0000 */  lw    $t4, ($a0)
/* 05341C 800AB1CC 000C6880 */  sll   $t5, $t4, 2
/* 053420 800AB1D0 012D7021 */  addu  $t6, $t1, $t5
/* 053424 800AB1D4 8DCF0000 */  lw    $t7, ($t6)
/* 053428 800AB1D8 0C0051DA */  jal   func_80014768_ovl1
/* 05342C 800AB1DC ACCF0004 */   sw    $t7, 4($a2)
/* 053430 800AB1E0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053434 800AB1E4 27BD0018 */  addiu $sp, $sp, 0x18
/* 053438 800AB1E8 03E00008 */  jr    $ra
/* 05343C 800AB1EC 00000000 */   nop   

glabel func_800AB1F0
/* 053440 800AB1F0 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 053444 800AB1F4 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 053448 800AB1F8 8CA30000 */  lw    $v1, ($a1)
/* 05344C 800AB1FC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053450 800AB200 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053454 800AB204 246E0008 */  addiu $t6, $v1, 8
/* 053458 800AB208 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05345C 800AB20C ACAE0000 */  sw    $t6, ($a1)
/* 053460 800AB210 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053464 800AB214 AC6F0000 */  sw    $t7, ($v1)
/* 053468 800AB218 8C980000 */  lw    $t8, ($a0)
/* 05346C 800AB21C 3C08800E */  lui   $t0, 0x800e
/* 053470 800AB220 0018C880 */  sll   $t9, $t8, 2
/* 053474 800AB224 01194021 */  addu  $t0, $t0, $t9
/* 053478 800AB228 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 05347C 800AB22C 0C0052D3 */  jal   func_80014B4C_ovl1
/* 053480 800AB230 AC680004 */   sw    $t0, 4($v1)
/* 053484 800AB234 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053488 800AB238 27BD0018 */  addiu $sp, $sp, 0x18
/* 05348C 800AB23C 03E00008 */  jr    $ra
/* 053490 800AB240 00000000 */   nop   

glabel func_800AB244
/* 053494 800AB244 3C078005 */  lui   $a3, %hi(gDisplayListHead) # $a3, 0x8005
/* 053498 800AB248 24E7A3D0 */  addiu $a3, %lo(gDisplayListHead) # addiu $a3, $a3, -0x5c30
/* 05349C 800AB24C 8CE30000 */  lw    $v1, ($a3)
/* 0534A0 800AB250 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0534A4 800AB254 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 0534A8 800AB258 246E0008 */  addiu $t6, $v1, 8
/* 0534AC 800AB25C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 0534B0 800AB260 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0534B4 800AB264 ACEE0000 */  sw    $t6, ($a3)
/* 0534B8 800AB268 AC680000 */  sw    $t0, ($v1)
/* 0534BC 800AB26C 8C8F0000 */  lw    $t7, ($a0)
/* 0534C0 800AB270 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 0534C4 800AB274 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 0534C8 800AB278 000FC080 */  sll   $t8, $t7, 2
/* 0534CC 800AB27C 0138C821 */  addu  $t9, $t1, $t8
/* 0534D0 800AB280 8F2A0000 */  lw    $t2, ($t9)
/* 0534D4 800AB284 AC6A0004 */  sw    $t2, 4($v1)
/* 0534D8 800AB288 8CE60004 */  lw    $a2, 4($a3)
/* 0534DC 800AB28C 24CB0008 */  addiu $t3, $a2, 8
/* 0534E0 800AB290 ACEB0004 */  sw    $t3, 4($a3)
/* 0534E4 800AB294 ACC80000 */  sw    $t0, ($a2)
/* 0534E8 800AB298 8C8C0000 */  lw    $t4, ($a0)
/* 0534EC 800AB29C 000C6880 */  sll   $t5, $t4, 2
/* 0534F0 800AB2A0 012D7021 */  addu  $t6, $t1, $t5
/* 0534F4 800AB2A4 8DCF0000 */  lw    $t7, ($t6)
/* 0534F8 800AB2A8 0C0053E9 */  jal   func_80014FA4_ovl1
/* 0534FC 800AB2AC ACCF0004 */   sw    $t7, 4($a2)
/* 053500 800AB2B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053504 800AB2B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 053508 800AB2B8 03E00008 */  jr    $ra
/* 05350C 800AB2BC 00000000 */   nop   

glabel func_800AB2C0
/* 053510 800AB2C0 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 053514 800AB2C4 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 053518 800AB2C8 8CA30000 */  lw    $v1, ($a1)
/* 05351C 800AB2CC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053520 800AB2D0 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053524 800AB2D4 246E0008 */  addiu $t6, $v1, 8
/* 053528 800AB2D8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05352C 800AB2DC ACAE0000 */  sw    $t6, ($a1)
/* 053530 800AB2E0 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053534 800AB2E4 AC6F0000 */  sw    $t7, ($v1)
/* 053538 800AB2E8 8C980000 */  lw    $t8, ($a0)
/* 05353C 800AB2EC 3C08800E */  lui   $t0, 0x800e
/* 053540 800AB2F0 0018C880 */  sll   $t9, $t8, 2
/* 053544 800AB2F4 01194021 */  addu  $t0, $t0, $t9
/* 053548 800AB2F8 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 05354C 800AB2FC 0C0050E9 */  jal   func_800143A4_ovl1
/* 053550 800AB300 AC680004 */   sw    $t0, 4($v1)
/* 053554 800AB304 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053558 800AB308 27BD0018 */  addiu $sp, $sp, 0x18
/* 05355C 800AB30C 03E00008 */  jr    $ra
/* 053560 800AB310 00000000 */   nop   

glabel func_800AB314
/* 053564 800AB314 3C078005 */  lui   $a3, %hi(gDisplayListHead) # $a3, 0x8005
/* 053568 800AB318 24E7A3D0 */  addiu $a3, %lo(gDisplayListHead) # addiu $a3, $a3, -0x5c30
/* 05356C 800AB31C 8CE30000 */  lw    $v1, ($a3)
/* 053570 800AB320 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053574 800AB324 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 053578 800AB328 246E0008 */  addiu $t6, $v1, 8
/* 05357C 800AB32C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 053580 800AB330 AFBF0014 */  sw    $ra, 0x14($sp)
/* 053584 800AB334 ACEE0000 */  sw    $t6, ($a3)
/* 053588 800AB338 AC680000 */  sw    $t0, ($v1)
/* 05358C 800AB33C 8C8F0000 */  lw    $t7, ($a0)
/* 053590 800AB340 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 053594 800AB344 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 053598 800AB348 000FC080 */  sll   $t8, $t7, 2
/* 05359C 800AB34C 0138C821 */  addu  $t9, $t1, $t8
/* 0535A0 800AB350 8F2A0000 */  lw    $t2, ($t9)
/* 0535A4 800AB354 AC6A0004 */  sw    $t2, 4($v1)
/* 0535A8 800AB358 8CE60004 */  lw    $a2, 4($a3)
/* 0535AC 800AB35C 24CB0008 */  addiu $t3, $a2, 8
/* 0535B0 800AB360 ACEB0004 */  sw    $t3, 4($a3)
/* 0535B4 800AB364 ACC80000 */  sw    $t0, ($a2)
/* 0535B8 800AB368 8C8C0000 */  lw    $t4, ($a0)
/* 0535BC 800AB36C 000C6880 */  sll   $t5, $t4, 2
/* 0535C0 800AB370 012D7021 */  addu  $t6, $t1, $t5
/* 0535C4 800AB374 8DCF0000 */  lw    $t7, ($t6)
/* 0535C8 800AB378 0C0052B5 */  jal   func_80014AD4_ovl1
/* 0535CC 800AB37C ACCF0004 */   sw    $t7, 4($a2)
/* 0535D0 800AB380 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0535D4 800AB384 27BD0018 */  addiu $sp, $sp, 0x18
/* 0535D8 800AB388 03E00008 */  jr    $ra
/* 0535DC 800AB38C 00000000 */   nop   

glabel func_800AB390
/* 0535E0 800AB390 03E00008 */  jr    $ra
/* 0535E4 800AB394 AFA40000 */   sw    $a0, ($sp)

glabel func_800AB398
/* 0535E8 800AB398 03E00008 */  jr    $ra
/* 0535EC 800AB39C AFA40000 */   sw    $a0, ($sp)

glabel func_800AB3A0
/* 0535F0 800AB3A0 3C058005 */  lui   $a1, %hi(gDisplayListHead) # $a1, 0x8005
/* 0535F4 800AB3A4 24A5A3D0 */  addiu $a1, %lo(gDisplayListHead) # addiu $a1, $a1, -0x5c30
/* 0535F8 800AB3A8 8CA30000 */  lw    $v1, ($a1)
/* 0535FC 800AB3AC 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053600 800AB3B0 3C0FDB06 */  lui   $t7, (0xDB060010 >> 16) # lui $t7, 0xdb06
/* 053604 800AB3B4 246E0008 */  addiu $t6, $v1, 8
/* 053608 800AB3B8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 05360C 800AB3BC ACAE0000 */  sw    $t6, ($a1)
/* 053610 800AB3C0 35EF0010 */  ori   $t7, (0xDB060010 & 0xFFFF) # ori $t7, $t7, 0x10
/* 053614 800AB3C4 AC6F0000 */  sw    $t7, ($v1)
/* 053618 800AB3C8 8C980000 */  lw    $t8, ($a0)
/* 05361C 800AB3CC 3C08800E */  lui   $t0, 0x800e
/* 053620 800AB3D0 0018C880 */  sll   $t9, $t8, 2
/* 053624 800AB3D4 01194021 */  addu  $t0, $t0, $t9
/* 053628 800AB3D8 8D08F4D0 */  lw    $t0, -0xb30($t0)
/* 05362C 800AB3DC 0C005617 */  jal   func_8001585C_ovl1
/* 053630 800AB3E0 AC680004 */   sw    $t0, 4($v1)
/* 053634 800AB3E4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 053638 800AB3E8 27BD0018 */  addiu $sp, $sp, 0x18
/* 05363C 800AB3EC 03E00008 */  jr    $ra
/* 053640 800AB3F0 00000000 */   nop   

glabel func_800AB3F4
/* 053644 800AB3F4 3C078005 */  lui   $a3, %hi(gDisplayListHead) # $a3, 0x8005
/* 053648 800AB3F8 24E7A3D0 */  addiu $a3, %lo(gDisplayListHead) # addiu $a3, $a3, -0x5c30
/* 05364C 800AB3FC 8CE30000 */  lw    $v1, ($a3)
/* 053650 800AB400 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 053654 800AB404 3C08DB06 */  lui   $t0, (0xDB060010 >> 16) # lui $t0, 0xdb06
/* 053658 800AB408 246E0008 */  addiu $t6, $v1, 8
/* 05365C 800AB40C 35080010 */  ori   $t0, (0xDB060010 & 0xFFFF) # ori $t0, $t0, 0x10
/* 053660 800AB410 AFBF0014 */  sw    $ra, 0x14($sp)
/* 053664 800AB414 ACEE0000 */  sw    $t6, ($a3)
/* 053668 800AB418 AC680000 */  sw    $t0, ($v1)
/* 05366C 800AB41C 8C8F0000 */  lw    $t7, ($a0)
/* 053670 800AB420 3C09800E */  lui   $t1, %hi(D_800DF4D0) # $t1, 0x800e
/* 053674 800AB424 2529F4D0 */  addiu $t1, %lo(D_800DF4D0) # addiu $t1, $t1, -0xb30
/* 053678 800AB428 000FC080 */  sll   $t8, $t7, 2
/* 05367C 800AB42C 0138C821 */  addu  $t9, $t1, $t8
/* 053680 800AB430 8F2A0000 */  lw    $t2, ($t9)
/* 053684 800AB434 AC6A0004 */  sw    $t2, 4($v1)
/* 053688 800AB438 8CE60004 */  lw    $a2, 4($a3)
/* 05368C 800AB43C 24CB0008 */  addiu $t3, $a2, 8
/* 053690 800AB440 ACEB0004 */  sw    $t3, 4($a3)
/* 053694 800AB444 ACC80000 */  sw    $t0, ($a2)
/* 053698 800AB448 8C8C0000 */  lw    $t4, ($a0)
/* 05369C 800AB44C 000C6880 */  sll   $t5, $t4, 2
/* 0536A0 800AB450 012D7021 */  addu  $t6, $t1, $t5
/* 0536A4 800AB454 8DCF0000 */  lw    $t7, ($t6)
/* 0536A8 800AB458 0C0056F3 */  jal   func_80015BCC_ovl1
/* 0536AC 800AB45C ACCF0004 */   sw    $t7, 4($a2)
/* 0536B0 800AB460 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0536B4 800AB464 27BD0018 */  addiu $sp, $sp, 0x18
/* 0536B8 800AB468 03E00008 */  jr    $ra
/* 0536BC 800AB46C 00000000 */   nop   

glabel func_800AB470
/* 0536C0 800AB470 03E00008 */  jr    $ra
/* 0536C4 800AB474 AFA40000 */   sw    $a0, ($sp)

glabel func_800AB478
/* 0536C8 800AB478 03E00008 */  jr    $ra
/* 0536CC 800AB47C AFA40000 */   sw    $a0, ($sp)

glabel func_800AB480
/* 0536D0 800AB480 03E00008 */  jr    $ra
/* 0536D4 800AB484 AFA40000 */   sw    $a0, ($sp)

/* 0536D8 800AB488 00000000 */  nop   
/* 0536DC 800AB48C 00000000 */  nop   

