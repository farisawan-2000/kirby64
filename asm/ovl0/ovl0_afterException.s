.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax"

glabel func_8002E870
/* 02F470 8002E870 00803025 */  move  $a2, $a0
/* 02F474 8002E874 8CC70000 */  lw    $a3, ($a2)
/* 02F478 8002E878 27BDFFF8 */  addiu $sp, $sp, -8
/* 02F47C 8002E87C 10E0000A */  beqz  $a3, .L8002E8A8_ovl0
/* 02F480 8002E880 00000000 */   nop   
.L8002E884_ovl0:
/* 02F484 8002E884 14E50004 */  bne   $a3, $a1, .L8002E898_ovl0
/* 02F488 8002E888 00000000 */   nop   
/* 02F48C 8002E88C 8CAE0000 */  lw    $t6, ($a1)
/* 02F490 8002E890 10000005 */  b     .L8002E8A8_ovl0
/* 02F494 8002E894 ACCE0000 */   sw    $t6, ($a2)
.L8002E898_ovl0:
/* 02F498 8002E898 00E03025 */  move  $a2, $a3
/* 02F49C 8002E89C 8CC70000 */  lw    $a3, ($a2)
/* 02F4A0 8002E8A0 14E0FFF8 */  bnez  $a3, .L8002E884_ovl0
/* 02F4A4 8002E8A4 00000000 */   nop   
.L8002E8A8_ovl0:
/* 02F4A8 8002E8A8 03E00008 */  jr    $ra
/* 02F4AC 8002E8AC 27BD0008 */   addiu $sp, $sp, 8

glabel bzero
/* 02F4B0 8002E8B0 28A1000C */  slti  $at, $a1, 0xc
/* 02F4B4 8002E8B4 1420001D */  bnez  $at, .L8002E92C_ovl0
/* 02F4B8 8002E8B8 00041823 */   negu  $v1, $a0
/* 02F4BC 8002E8BC 30630003 */  andi  $v1, $v1, 3
/* 02F4C0 8002E8C0 10600003 */  beqz  $v1, .L8002E8D0_ovl0
/* 02F4C4 8002E8C4 00A32823 */   subu  $a1, $a1, $v1
/* 02F4C8 8002E8C8 A8800000 */  swl   $zero, ($a0)
/* 02F4CC 8002E8CC 00832021 */  addu  $a0, $a0, $v1
.L8002E8D0_ovl0:
/* 02F4D0 8002E8D0 2401FFE0 */  li    $at, -32
/* 02F4D4 8002E8D4 00A13824 */  and   $a3, $a1, $at
/* 02F4D8 8002E8D8 10E0000C */  beqz  $a3, .L8002E90C_ovl0
/* 02F4DC 8002E8DC 00A72823 */   subu  $a1, $a1, $a3
/* 02F4E0 8002E8E0 00E43821 */  addu  $a3, $a3, $a0
.L8002E8E4_ovl0:
/* 02F4E4 8002E8E4 24840020 */  addiu $a0, $a0, 0x20
/* 02F4E8 8002E8E8 AC80FFE0 */  sw    $zero, -0x20($a0)
/* 02F4EC 8002E8EC AC80FFE4 */  sw    $zero, -0x1c($a0)
/* 02F4F0 8002E8F0 AC80FFE8 */  sw    $zero, -0x18($a0)
/* 02F4F4 8002E8F4 AC80FFEC */  sw    $zero, -0x14($a0)
/* 02F4F8 8002E8F8 AC80FFF0 */  sw    $zero, -0x10($a0)
/* 02F4FC 8002E8FC AC80FFF4 */  sw    $zero, -0xc($a0)
/* 02F500 8002E900 AC80FFF8 */  sw    $zero, -8($a0)
/* 02F504 8002E904 1487FFF7 */  bne   $a0, $a3, .L8002E8E4_ovl0
/* 02F508 8002E908 AC80FFFC */   sw    $zero, -4($a0)
.L8002E90C_ovl0:
/* 02F50C 8002E90C 2401FFFC */  li    $at, -4
/* 02F510 8002E910 00A13824 */  and   $a3, $a1, $at
/* 02F514 8002E914 10E00005 */  beqz  $a3, .L8002E92C_ovl0
/* 02F518 8002E918 00A72823 */   subu  $a1, $a1, $a3
/* 02F51C 8002E91C 00E43821 */  addu  $a3, $a3, $a0
.L8002E920_ovl0:
/* 02F520 8002E920 24840004 */  addiu $a0, $a0, 4
/* 02F524 8002E924 1487FFFE */  bne   $a0, $a3, .L8002E920_ovl0
/* 02F528 8002E928 AC80FFFC */   sw    $zero, -4($a0)
.L8002E92C_ovl0:
/* 02F52C 8002E92C 18A00005 */  blez  $a1, .L8002E944_ovl0
/* 02F530 8002E930 00000000 */   nop   
/* 02F534 8002E934 00A42821 */  addu  $a1, $a1, $a0
.L8002E938_ovl0:
/* 02F538 8002E938 24840001 */  addiu $a0, $a0, 1
/* 02F53C 8002E93C 1485FFFE */  bne   $a0, $a1, .L8002E938_ovl0
/* 02F540 8002E940 A080FFFF */   sb    $zero, -1($a0)
.L8002E944_ovl0:
/* 02F544 8002E944 03E00008 */  jr    $ra
/* 02F548 8002E948 00000000 */   nop   

/* 02F54C 8002E94C 00000000 */  nop   

/* NEWFILE */

glabel func_8002E950
/* 02F550 8002E950 3C0A800A */  lui   $t2, %hi(D_8009A1D4) # $t2, 0x800a
/* 02F554 8002E954 254AA1D4 */  addiu $t2, %lo(D_8009A1D4) # addiu $t2, $t2, -0x5e2c
/* 02F558 8002E958 8D480000 */  lw    $t0, ($t2)
/* 02F55C 8002E95C 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 02F560 8002E960 AFBF001C */  sw    $ra, 0x1c($sp)
/* 02F564 8002E964 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02F568 8002E968 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02F56C 8002E96C 8C780000 */  lw    $t8, ($v1)
/* 02F570 8002E970 950E001A */  lhu   $t6, 0x1a($t0)
/* 02F574 8002E974 25080014 */  addiu $t0, $t0, 0x14
/* 02F578 8002E978 AFB80030 */  sw    $t8, 0x30($sp)
/* 02F57C 8002E97C 8FB90030 */  lw    $t9, 0x30($sp)
/* 02F580 8002E980 000E78C0 */  sll   $t7, $t6, 3
/* 02F584 8002E984 01EE7821 */  addu  $t7, $t7, $t6
/* 02F588 8002E988 000F7880 */  sll   $t7, $t7, 2
/* 02F58C 8002E98C 010F4821 */  addu  $t1, $t0, $t7
/* 02F590 8002E990 332C0001 */  andi  $t4, $t9, 1
/* 02F594 8002E994 1180000C */  beqz  $t4, .L8002E9C8_ovl0
/* 02F598 8002E998 25290018 */   addiu $t1, $t1, 0x18
/* 02F59C 8002E99C 3C048004 */  lui   $a0, %hi(D_8003FBA0) # $a0, 0x8004
/* 02F5A0 8002E9A0 2484FBA0 */  addiu $a0, %lo(D_8003FBA0) # addiu $a0, $a0, -0x460
/* 02F5A4 8002E9A4 8C8D0000 */  lw    $t5, ($a0)
/* 02F5A8 8002E9A8 2401F7FF */  li    $at, -2049
/* 02F5AC 8002E9AC 240F001D */  li    $t7, 29
/* 02F5B0 8002E9B0 01A17024 */  and   $t6, $t5, $at
/* 02F5B4 8002E9B4 AC8E0000 */  sw    $t6, ($a0)
/* 02F5B8 8002E9B8 0C00BBE1 */  jal   func_8002EF84
/* 02F5BC 8002E9BC AD2F0000 */   sw    $t7, ($t1)
/* 02F5C0 8002E9C0 1000013F */  b     .L8002EEC0_ovl0
/* 02F5C4 8002E9C4 24020001 */   li    $v0, 1
.L8002E9C8_ovl0:
/* 02F5C8 8002E9C8 8C780000 */  lw    $t8, ($v1)
/* 02F5CC 8002E9CC 3C04A500 */  lui   $a0, (0xA5000508 >> 16) # lui $a0, 0xa500
/* 02F5D0 8002E9D0 34840508 */  ori   $a0, (0xA5000508 & 0xFFFF) # ori $a0, $a0, 0x508
/* 02F5D4 8002E9D4 AFB80030 */  sw    $t8, 0x30($sp)
/* 02F5D8 8002E9D8 8FB90030 */  lw    $t9, 0x30($sp)
/* 02F5DC 8002E9DC 3C010100 */  lui   $at, 0x100
/* 02F5E0 8002E9E0 332C0003 */  andi  $t4, $t9, 3
/* 02F5E4 8002E9E4 51800008 */  beql  $t4, $zero, .L8002EA08_ovl0
/* 02F5E8 8002E9E8 8C850000 */   lw    $a1, ($a0)
/* 02F5EC 8002E9EC 8C6D0000 */  lw    $t5, ($v1)
.L8002E9F0_ovl0:
/* 02F5F0 8002E9F0 AFAD0030 */  sw    $t5, 0x30($sp)
/* 02F5F4 8002E9F4 8FAE0030 */  lw    $t6, 0x30($sp)
/* 02F5F8 8002E9F8 31CF0003 */  andi  $t7, $t6, 3
/* 02F5FC 8002E9FC 55E0FFFC */  bnezl $t7, .L8002E9F0_ovl0
/* 02F600 8002EA00 8C6D0000 */   lw    $t5, ($v1)
/* 02F604 8002EA04 8C850000 */  lw    $a1, ($a0)
.L8002EA08_ovl0:
/* 02F608 8002EA08 3C0B0200 */  lui   $t3, 0x200
/* 02F60C 8002EA0C 0005C180 */  sll   $t8, $a1, 6
/* 02F610 8002EA10 07030015 */  bgezl $t8, .L8002EA68_ovl0
/* 02F614 8002EA14 8D020000 */   lw    $v0, ($t0)
/* 02F618 8002EA18 8C790000 */  lw    $t9, ($v1)
/* 02F61C 8002EA1C AFB90030 */  sw    $t9, 0x30($sp)
/* 02F620 8002EA20 8FAC0030 */  lw    $t4, 0x30($sp)
/* 02F624 8002EA24 318D0003 */  andi  $t5, $t4, 3
/* 02F628 8002EA28 51A00008 */  beql  $t5, $zero, .L8002EA4C_ovl0
/* 02F62C 8002EA2C 8D190010 */   lw    $t9, 0x10($t0)
/* 02F630 8002EA30 8C6E0000 */  lw    $t6, ($v1)
.L8002EA34_ovl0:
/* 02F634 8002EA34 AFAE0030 */  sw    $t6, 0x30($sp)
/* 02F638 8002EA38 8FAF0030 */  lw    $t7, 0x30($sp)
/* 02F63C 8002EA3C 31F80003 */  andi  $t8, $t7, 3
/* 02F640 8002EA40 5700FFFC */  bnezl $t8, .L8002EA34_ovl0
/* 02F644 8002EA44 8C6E0000 */   lw    $t6, ($v1)
/* 02F648 8002EA48 8D190010 */  lw    $t9, 0x10($t0)
.L8002EA4C_ovl0:
/* 02F64C 8002EA4C 3C0DA500 */  lui   $t5, %hi(D_A5000510) # $t5, 0xa500
/* 02F650 8002EA50 00001025 */  move  $v0, $zero
/* 02F654 8002EA54 03216025 */  or    $t4, $t9, $at
/* 02F658 8002EA58 ADAC0510 */  sw    $t4, %lo(D_A5000510)($t5)
/* 02F65C 8002EA5C 10000118 */  b     .L8002EEC0_ovl0
/* 02F660 8002EA60 AD200000 */   sw    $zero, ($t1)
/* 02F664 8002EA64 8D020000 */  lw    $v0, ($t0)
.L8002EA68_ovl0:
/* 02F668 8002EA68 24060002 */  li    $a2, 2
/* 02F66C 8002EA6C 00057100 */  sll   $t6, $a1, 4
/* 02F670 8002EA70 14C20003 */  bne   $a2, $v0, .L8002EA80_ovl0
/* 02F674 8002EA74 00000000 */   nop   
/* 02F678 8002EA78 10000111 */  b     .L8002EEC0_ovl0
/* 02F67C 8002EA7C 24020001 */   li    $v0, 1
.L8002EA80_ovl0:
/* 02F680 8002EA80 05C3001F */  bgezl $t6, .L8002EB00_ovl0
/* 02F684 8002EA84 24010001 */   li    $at, 1
/* 02F688 8002EA88 8C6F0000 */  lw    $t7, ($v1)
/* 02F68C 8002EA8C AFAF0030 */  sw    $t7, 0x30($sp)
/* 02F690 8002EA90 8FB80030 */  lw    $t8, 0x30($sp)
/* 02F694 8002EA94 240F0016 */  li    $t7, 22
/* 02F698 8002EA98 33190003 */  andi  $t9, $t8, 3
/* 02F69C 8002EA9C 53200008 */  beql  $t9, $zero, .L8002EAC0_ovl0
/* 02F6A0 8002EAA0 8C800000 */   lw    $zero, ($a0)
/* 02F6A4 8002EAA4 8C6C0000 */  lw    $t4, ($v1)
.L8002EAA8_ovl0:
/* 02F6A8 8002EAA8 AFAC0030 */  sw    $t4, 0x30($sp)
/* 02F6AC 8002EAAC 8FAD0030 */  lw    $t5, 0x30($sp)
/* 02F6B0 8002EAB0 31AE0003 */  andi  $t6, $t5, 3
/* 02F6B4 8002EAB4 55C0FFFC */  bnezl $t6, .L8002EAA8_ovl0
/* 02F6B8 8002EAB8 8C6C0000 */   lw    $t4, ($v1)
/* 02F6BC 8002EABC 8C800000 */  lw    $zero, ($a0)
.L8002EAC0_ovl0:
/* 02F6C0 8002EAC0 0C00BBE1 */  jal   func_8002EF84
/* 02F6C4 8002EAC4 AD2F0000 */   sw    $t7, ($t1)
/* 02F6C8 8002EAC8 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02F6CC 8002EACC 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02F6D0 8002EAD0 3C048004 */  lui   $a0, %hi(D_8003FBA0) # $a0, 0x8004
/* 02F6D4 8002EAD4 24060002 */  li    $a2, 2
/* 02F6D8 8002EAD8 2484FBA0 */  addiu $a0, %lo(D_8003FBA0) # addiu $a0, $a0, -0x460
/* 02F6DC 8002EADC AC660000 */  sw    $a2, ($v1)
/* 02F6E0 8002EAE0 8C980000 */  lw    $t8, ($a0)
/* 02F6E4 8002EAE4 3C010010 */  lui   $at, (0x00100401 >> 16) # lui $at, 0x10
/* 02F6E8 8002EAE8 34210401 */  ori   $at, (0x00100401 & 0xFFFF) # ori $at, $at, 0x401
/* 02F6EC 8002EAEC 0301C825 */  or    $t9, $t8, $at
/* 02F6F0 8002EAF0 AC990000 */  sw    $t9, ($a0)
/* 02F6F4 8002EAF4 100000F2 */  b     .L8002EEC0_ovl0
/* 02F6F8 8002EAF8 24020001 */   li    $v0, 1
/* 02F6FC 8002EAFC 24010001 */  li    $at, 1
.L8002EB00_ovl0:
/* 02F700 8002EB00 1441002F */  bne   $v0, $at, .L8002EBC0_ovl0
/* 02F704 8002EB04 00056040 */   sll   $t4, $a1, 1
/* 02F708 8002EB08 0582001D */  bltzl $t4, .L8002EB80_ovl0
/* 02F70C 8002EB0C 8D2F0004 */   lw    $t7, 4($t1)
/* 02F710 8002EB10 950D0004 */  lhu   $t5, 4($t0)
/* 02F714 8002EB14 8D0F0008 */  lw    $t7, 8($t0)
/* 02F718 8002EB18 3C048004 */  lui   $a0, %hi(D_8003FBA0) # $a0, 0x8004
/* 02F71C 8002EB1C 000D7080 */  sll   $t6, $t5, 2
/* 02F720 8002EB20 01CD7021 */  addu  $t6, $t6, $t5
/* 02F724 8002EB24 000E7080 */  sll   $t6, $t6, 2
/* 02F728 8002EB28 01CD7021 */  addu  $t6, $t6, $t5
/* 02F72C 8002EB2C 000E7080 */  sll   $t6, $t6, 2
/* 02F730 8002EB30 01CD7021 */  addu  $t6, $t6, $t5
/* 02F734 8002EB34 25F80001 */  addiu $t8, $t7, 1
/* 02F738 8002EB38 11D80006 */  beq   $t6, $t8, .L8002EB54_ovl0
/* 02F73C 8002EB3C 2484FBA0 */   addiu $a0, %lo(D_8003FBA0) # addiu $a0, $a0, -0x460
/* 02F740 8002EB40 24190018 */  li    $t9, 24
/* 02F744 8002EB44 0C00BBB4 */  jal   func_8002EED0
/* 02F748 8002EB48 AD390000 */   sw    $t9, ($t1)
/* 02F74C 8002EB4C 100000DC */  b     .L8002EEC0_ovl0
/* 02F750 8002EB50 24020001 */   li    $v0, 1
.L8002EB54_ovl0:
/* 02F754 8002EB54 AC660000 */  sw    $a2, ($v1)
/* 02F758 8002EB58 8C8C0000 */  lw    $t4, ($a0)
/* 02F75C 8002EB5C 3C010010 */  lui   $at, (0x00100401 >> 16) # lui $at, 0x10
/* 02F760 8002EB60 34210401 */  ori   $at, (0x00100401 & 0xFFFF) # ori $at, $at, 0x401
/* 02F764 8002EB64 01816825 */  or    $t5, $t4, $at
/* 02F768 8002EB68 AC8D0000 */  sw    $t5, ($a0)
/* 02F76C 8002EB6C 0C00BBE1 */  jal   func_8002EF84
/* 02F770 8002EB70 AD200000 */   sw    $zero, ($t1)
/* 02F774 8002EB74 100000D2 */  b     .L8002EEC0_ovl0
/* 02F778 8002EB78 24020001 */   li    $v0, 1
/* 02F77C 8002EB7C 8D2F0004 */  lw    $t7, 4($t1)
.L8002EB80_ovl0:
/* 02F780 8002EB80 8D2E000C */  lw    $t6, 0xc($t1)
/* 02F784 8002EB84 3C060500 */  lui   $a2, (0x05000400 >> 16) # lui $a2, 0x500
/* 02F788 8002EB88 34C60400 */  ori   $a2, (0x05000400 & 0xFFFF) # ori $a2, $a2, 0x400
/* 02F78C 8002EB8C 01EEC021 */  addu  $t8, $t7, $t6
/* 02F790 8002EB90 AD380004 */  sw    $t8, 4($t1)
/* 02F794 8002EB94 8D190008 */  lw    $t9, 8($t0)
/* 02F798 8002EB98 24050001 */  li    $a1, 1
/* 02F79C 8002EB9C 272C0001 */  addiu $t4, $t9, 1
/* 02F7A0 8002EBA0 AD0C0008 */  sw    $t4, 8($t0)
/* 02F7A4 8002EBA4 8D2D000C */  lw    $t5, 0xc($t1)
/* 02F7A8 8002EBA8 8D270004 */  lw    $a3, 4($t1)
/* 02F7AC 8002EBAC 8D440000 */  lw    $a0, ($t2)
/* 02F7B0 8002EBB0 0C00D090 */  jal   osEPiRawStartDma
/* 02F7B4 8002EBB4 AFAD0010 */   sw    $t5, 0x10($sp)
/* 02F7B8 8002EBB8 100000C1 */  b     .L8002EEC0_ovl0
/* 02F7BC 8002EBBC 24020001 */   li    $v0, 1
.L8002EBC0_ovl0:
/* 02F7C0 8002EBC0 144000BC */  bnez  $v0, .L8002EEB4_ovl0
/* 02F7C4 8002EBC4 240F0004 */   li    $t7, 4
/* 02F7C8 8002EBC8 950F0004 */  lhu   $t7, 4($t0)
/* 02F7CC 8002EBCC 24070003 */  li    $a3, 3
/* 02F7D0 8002EBD0 54EF0013 */  bnel  $a3, $t7, .L8002EC20_ovl0
/* 02F7D4 8002EBD4 8D2F0004 */   lw    $t7, 4($t1)
/* 02F7D8 8002EBD8 8D380010 */  lw    $t8, 0x10($t1)
/* 02F7DC 8002EBDC 8D0E0008 */  lw    $t6, 8($t0)
/* 02F7E0 8002EBE0 00056040 */  sll   $t4, $a1, 1
/* 02F7E4 8002EBE4 27190011 */  addiu $t9, $t8, 0x11
/* 02F7E8 8002EBE8 032E082A */  slt   $at, $t9, $t6
/* 02F7EC 8002EBEC 10200005 */  beqz  $at, .L8002EC04_ovl0
/* 02F7F0 8002EBF0 00000000 */   nop   
/* 02F7F4 8002EBF4 0C00BBB4 */  jal   func_8002EED0
/* 02F7F8 8002EBF8 AD200000 */   sw    $zero, ($t1)
/* 02F7FC 8002EBFC 100000B0 */  b     .L8002EEC0_ovl0
/* 02F800 8002EC00 24020001 */   li    $v0, 1
.L8002EC04_ovl0:
/* 02F804 8002EC04 05800009 */  bltz  $t4, .L8002EC2C_ovl0
/* 02F808 8002EC08 240D0017 */   li    $t5, 23
/* 02F80C 8002EC0C 0C00BBB4 */  jal   func_8002EED0
/* 02F810 8002EC10 AD2D0000 */   sw    $t5, ($t1)
/* 02F814 8002EC14 100000AA */  b     .L8002EEC0_ovl0
/* 02F818 8002EC18 24020001 */   li    $v0, 1
/* 02F81C 8002EC1C 8D2F0004 */  lw    $t7, 4($t1)
.L8002EC20_ovl0:
/* 02F820 8002EC20 8D38000C */  lw    $t8, 0xc($t1)
/* 02F824 8002EC24 01F87021 */  addu  $t6, $t7, $t8
/* 02F828 8002EC28 AD2E0004 */  sw    $t6, 4($t1)
.L8002EC2C_ovl0:
/* 02F82C 8002EC2C 3C19A500 */  lui   $t9, %hi(D_A5000510) # $t9, 0xa500
/* 02F830 8002EC30 8F220510 */  lw    $v0, %lo(D_A5000510)($t9)
/* 02F834 8002EC34 0005C8C0 */  sll   $t9, $a1, 3
/* 02F838 8002EC38 00026280 */  sll   $t4, $v0, 0xa
/* 02F83C 8002EC3C 05810002 */  bgez  $t4, .L8002EC48_ovl0
/* 02F840 8002EC40 00026A40 */   sll   $t5, $v0, 9
/* 02F844 8002EC44 05A00003 */  bltz  $t5, .L8002EC54_ovl0
.L8002EC48_ovl0:
/* 02F848 8002EC48 004B7824 */   and   $t7, $v0, $t3
/* 02F84C 8002EC4C 11E00019 */  beqz  $t7, .L8002ECB4_ovl0
/* 02F850 8002EC50 00000000 */   nop   
.L8002EC54_ovl0:
/* 02F854 8002EC54 8D240010 */  lw    $a0, 0x10($t1)
/* 02F858 8002EC58 2C810004 */  sltiu $at, $a0, 4
/* 02F85C 8002EC5C 5420000E */  bnezl $at, .L8002EC98_ovl0
/* 02F860 8002EC60 8D0C0008 */   lw    $t4, 8($t0)
/* 02F864 8002EC64 95180004 */  lhu   $t8, 4($t0)
/* 02F868 8002EC68 54F80006 */  bnel  $a3, $t8, .L8002EC84_ovl0
/* 02F86C 8002EC6C 24190017 */   li    $t9, 23
/* 02F870 8002EC70 8D0E0008 */  lw    $t6, 8($t0)
/* 02F874 8002EC74 29C10053 */  slti  $at, $t6, 0x53
/* 02F878 8002EC78 5420000D */  bnezl $at, .L8002ECB0_ovl0
/* 02F87C 8002EC7C 248E0001 */   addiu $t6, $a0, 1
/* 02F880 8002EC80 24190017 */  li    $t9, 23
.L8002EC84_ovl0:
/* 02F884 8002EC84 0C00BBB4 */  jal   func_8002EED0
/* 02F888 8002EC88 AD390000 */   sw    $t9, ($t1)
/* 02F88C 8002EC8C 1000008C */  b     .L8002EEC0_ovl0
/* 02F890 8002EC90 24020001 */   li    $v0, 1
/* 02F894 8002EC94 8D0C0008 */  lw    $t4, 8($t0)
.L8002EC98_ovl0:
/* 02F898 8002EC98 00047880 */  sll   $t7, $a0, 2
/* 02F89C 8002EC9C 012FC021 */  addu  $t8, $t1, $t7
/* 02F8A0 8002ECA0 258D0001 */  addiu $t5, $t4, 1
/* 02F8A4 8002ECA4 AF0D0014 */  sw    $t5, 0x14($t8)
/* 02F8A8 8002ECA8 8D240010 */  lw    $a0, 0x10($t1)
/* 02F8AC 8002ECAC 248E0001 */  addiu $t6, $a0, 1
.L8002ECB0_ovl0:
/* 02F8B0 8002ECB0 AD2E0010 */  sw    $t6, 0x10($t1)
.L8002ECB4_ovl0:
/* 02F8B4 8002ECB4 07210034 */  bgez  $t9, .L8002ED88_ovl0
/* 02F8B8 8002ECB8 8D020008 */   lw    $v0, 8($t0)
/* 02F8BC 8002ECBC 24010057 */  li    $at, 87
/* 02F8C0 8002ECC0 1041000C */  beq   $v0, $at, .L8002ECF4_ovl0
/* 02F8C4 8002ECC4 240C0018 */   li    $t4, 24
/* 02F8C8 8002ECC8 AD2C0000 */  sw    $t4, ($t1)
/* 02F8CC 8002ECCC AFA90024 */  sw    $t1, 0x24($sp)
/* 02F8D0 8002ECD0 0C00BBB4 */  jal   func_8002EED0
/* 02F8D4 8002ECD4 AFA80028 */   sw    $t0, 0x28($sp)
/* 02F8D8 8002ECD8 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02F8DC 8002ECDC 3C0A800A */  lui   $t2, %hi(D_8009A1D4) # $t2, 0x800a
/* 02F8E0 8002ECE0 254AA1D4 */  addiu $t2, %lo(D_8009A1D4) # addiu $t2, $t2, -0x5e2c
/* 02F8E4 8002ECE4 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02F8E8 8002ECE8 24060002 */  li    $a2, 2
/* 02F8EC 8002ECEC 8FA80028 */  lw    $t0, 0x28($sp)
/* 02F8F0 8002ECF0 8FA90024 */  lw    $t1, 0x24($sp)
.L8002ECF4_ovl0:
/* 02F8F4 8002ECF4 950F0004 */  lhu   $t7, 4($t0)
/* 02F8F8 8002ECF8 24010002 */  li    $at, 2
/* 02F8FC 8002ECFC 3C048004 */  lui   $a0, %hi(D_8003FBA0) # $a0, 0x8004
/* 02F900 8002ED00 15E1000F */  bne   $t7, $at, .L8002ED40_ovl0
/* 02F904 8002ED04 00002825 */   move  $a1, $zero
/* 02F908 8002ED08 950D0006 */  lhu   $t5, 6($t0)
/* 02F90C 8002ED0C 24180001 */  li    $t8, 1
/* 02F910 8002ED10 240EFFFF */  li    $t6, -1
/* 02F914 8002ED14 15A0000A */  bnez  $t5, .L8002ED40_ovl0
/* 02F918 8002ED18 00000000 */   nop   
/* 02F91C 8002ED1C 8D190040 */  lw    $t9, 0x40($t0)
/* 02F920 8002ED20 8D0C0048 */  lw    $t4, 0x48($t0)
/* 02F924 8002ED24 A5180006 */  sh    $t8, 6($t0)
/* 02F928 8002ED28 AD0E0008 */  sw    $t6, 8($t0)
/* 02F92C 8002ED2C 032C7823 */  subu  $t7, $t9, $t4
/* 02F930 8002ED30 AD0F0040 */  sw    $t7, 0x40($t0)
/* 02F934 8002ED34 240D0016 */  li    $t5, 22
/* 02F938 8002ED38 1000000A */  b     .L8002ED64_ovl0
/* 02F93C 8002ED3C AD2D0000 */   sw    $t5, ($t1)
.L8002ED40_ovl0:
/* 02F940 8002ED40 2484FBA0 */  addiu $a0, %lo(D_8003FBA0) # addiu $a0, $a0, -0x460
/* 02F944 8002ED44 AC660000 */  sw    $a2, ($v1)
/* 02F948 8002ED48 8C980000 */  lw    $t8, ($a0)
/* 02F94C 8002ED4C 3C010010 */  lui   $at, (0x00100401 >> 16) # lui $at, 0x10
/* 02F950 8002ED50 34210401 */  ori   $at, (0x00100401 & 0xFFFF) # ori $at, $at, 0x401
/* 02F954 8002ED54 03017025 */  or    $t6, $t8, $at
/* 02F958 8002ED58 AC8E0000 */  sw    $t6, ($a0)
/* 02F95C 8002ED5C AD060000 */  sw    $a2, ($t0)
/* 02F960 8002ED60 AD200000 */  sw    $zero, ($t1)
.L8002ED64_ovl0:
/* 02F964 8002ED64 8D39000C */  lw    $t9, 0xc($t1)
/* 02F968 8002ED68 8D270008 */  lw    $a3, 8($t1)
/* 02F96C 8002ED6C 8D440000 */  lw    $a0, ($t2)
/* 02F970 8002ED70 00196080 */  sll   $t4, $t9, 2
/* 02F974 8002ED74 AFAC0010 */  sw    $t4, 0x10($sp)
/* 02F978 8002ED78 0C00D090 */  jal   osEPiRawStartDma
/* 02F97C 8002ED7C 3C060500 */   lui   $a2, 0x500
/* 02F980 8002ED80 1000004F */  b     .L8002EEC0_ovl0
/* 02F984 8002ED84 24020001 */   li    $v0, 1
.L8002ED88_ovl0:
/* 02F988 8002ED88 2401FFFF */  li    $at, -1
/* 02F98C 8002ED8C 54410027 */  bnel  $v0, $at, .L8002EE2C_ovl0
/* 02F990 8002ED90 244C0001 */   addiu $t4, $v0, 1
/* 02F994 8002ED94 950F0004 */  lhu   $t7, 4($t0)
/* 02F998 8002ED98 24010002 */  li    $at, 2
/* 02F99C 8002ED9C 55E10023 */  bnel  $t7, $at, .L8002EE2C_ovl0
/* 02F9A0 8002EDA0 244C0001 */   addiu $t4, $v0, 1
/* 02F9A4 8002EDA4 950D0006 */  lhu   $t5, 6($t0)
/* 02F9A8 8002EDA8 24010001 */  li    $at, 1
/* 02F9AC 8002EDAC 55A1001F */  bnel  $t5, $at, .L8002EE2C_ovl0
/* 02F9B0 8002EDB0 244C0001 */   addiu $t4, $v0, 1
/* 02F9B4 8002EDB4 8D180028 */  lw    $t8, 0x28($t0)
/* 02F9B8 8002EDB8 25030018 */  addiu $v1, $t0, 0x18
/* 02F9BC 8002EDBC 57000010 */  bnezl $t8, .L8002EE00_ovl0
/* 02F9C0 8002EDC0 AD000018 */   sw    $zero, 0x18($t0)
/* 02F9C4 8002EDC4 8C620008 */  lw    $v0, 8($v1)
/* 02F9C8 8002EDC8 8C4E000C */  lw    $t6, 0xc($v0)
/* 02F9CC 8002EDCC 8C590000 */  lw    $t9, ($v0)
/* 02F9D0 8002EDD0 8C4F0004 */  lw    $t7, 4($v0)
/* 02F9D4 8002EDD4 8C580008 */  lw    $t8, 8($v0)
/* 02F9D8 8002EDD8 01D96025 */  or    $t4, $t6, $t9
/* 02F9DC 8002EDDC 018F6825 */  or    $t5, $t4, $t7
/* 02F9E0 8002EDE0 01B87025 */  or    $t6, $t5, $t8
/* 02F9E4 8002EDE4 11C00005 */  beqz  $t6, .L8002EDFC_ovl0
/* 02F9E8 8002EDE8 24190017 */   li    $t9, 23
/* 02F9EC 8002EDEC 0C00BBB4 */  jal   func_8002EED0
/* 02F9F0 8002EDF0 AC790000 */   sw    $t9, ($v1)
/* 02F9F4 8002EDF4 10000032 */  b     .L8002EEC0_ovl0
/* 02F9F8 8002EDF8 24020001 */   li    $v0, 1
.L8002EDFC_ovl0:
/* 02F9FC 8002EDFC AD000018 */  sw    $zero, 0x18($t0)
.L8002EE00_ovl0:
/* 02FA00 8002EE00 AFA90024 */  sw    $t1, 0x24($sp)
/* 02FA04 8002EE04 AFA80028 */  sw    $t0, 0x28($sp)
/* 02FA08 8002EE08 0C00BBE1 */  jal   func_8002EF84
/* 02FA0C 8002EE0C AFA50034 */   sw    $a1, 0x34($sp)
/* 02FA10 8002EE10 8FA80028 */  lw    $t0, 0x28($sp)
/* 02FA14 8002EE14 3C0A800A */  lui   $t2, %hi(D_8009A1D4) # $t2, 0x800a
/* 02FA18 8002EE18 254AA1D4 */  addiu $t2, %lo(D_8009A1D4) # addiu $t2, $t2, -0x5e2c
/* 02FA1C 8002EE1C 8FA50034 */  lw    $a1, 0x34($sp)
/* 02FA20 8002EE20 8FA90024 */  lw    $t1, 0x24($sp)
/* 02FA24 8002EE24 8D020008 */  lw    $v0, 8($t0)
/* 02FA28 8002EE28 244C0001 */  addiu $t4, $v0, 1
.L8002EE2C_ovl0:
/* 02FA2C 8002EE2C 00057840 */  sll   $t7, $a1, 1
/* 02FA30 8002EE30 05E10015 */  bgez  $t7, .L8002EE88_ovl0
/* 02FA34 8002EE34 AD0C0008 */   sw    $t4, 8($t0)
/* 02FA38 8002EE38 29810055 */  slti  $at, $t4, 0x55
/* 02FA3C 8002EE3C 14200006 */  bnez  $at, .L8002EE58_ovl0
/* 02FA40 8002EE40 00002825 */   move  $a1, $zero
/* 02FA44 8002EE44 24180018 */  li    $t8, 24
/* 02FA48 8002EE48 0C00BBB4 */  jal   func_8002EED0
/* 02FA4C 8002EE4C AD380000 */   sw    $t8, ($t1)
/* 02FA50 8002EE50 1000001B */  b     .L8002EEC0_ovl0
/* 02FA54 8002EE54 24020001 */   li    $v0, 1
.L8002EE58_ovl0:
/* 02FA58 8002EE58 8D2E000C */  lw    $t6, 0xc($t1)
/* 02FA5C 8002EE5C 3C060500 */  lui   $a2, (0x05000400 >> 16) # lui $a2, 0x500
/* 02FA60 8002EE60 8D270004 */  lw    $a3, 4($t1)
/* 02FA64 8002EE64 AFA90024 */  sw    $t1, 0x24($sp)
/* 02FA68 8002EE68 34C60400 */  ori   $a2, (0x05000400 & 0xFFFF) # ori $a2, $a2, 0x400
/* 02FA6C 8002EE6C 8D440000 */  lw    $a0, ($t2)
/* 02FA70 8002EE70 0C00D090 */  jal   osEPiRawStartDma
/* 02FA74 8002EE74 AFAE0010 */   sw    $t6, 0x10($sp)
/* 02FA78 8002EE78 8FA90024 */  lw    $t1, 0x24($sp)
/* 02FA7C 8002EE7C 24020001 */  li    $v0, 1
/* 02FA80 8002EE80 1000000F */  b     .L8002EEC0_ovl0
/* 02FA84 8002EE84 AD200000 */   sw    $zero, ($t1)
.L8002EE88_ovl0:
/* 02FA88 8002EE88 8D190008 */  lw    $t9, 8($t0)
/* 02FA8C 8002EE8C 240C0018 */  li    $t4, 24
/* 02FA90 8002EE90 2B210055 */  slti  $at, $t9, 0x55
/* 02FA94 8002EE94 10200005 */  beqz  $at, .L8002EEAC_ovl0
/* 02FA98 8002EE98 00000000 */   nop   
/* 02FA9C 8002EE9C 0C00BBB4 */  jal   func_8002EED0
/* 02FAA0 8002EEA0 AD2C0000 */   sw    $t4, ($t1)
/* 02FAA4 8002EEA4 10000006 */  b     .L8002EEC0_ovl0
/* 02FAA8 8002EEA8 24020001 */   li    $v0, 1
.L8002EEAC_ovl0:
/* 02FAAC 8002EEAC 10000004 */  b     .L8002EEC0_ovl0
/* 02FAB0 8002EEB0 24020001 */   li    $v0, 1
.L8002EEB4_ovl0:
/* 02FAB4 8002EEB4 0C00BBB4 */  jal   func_8002EED0
/* 02FAB8 8002EEB8 AD2F0000 */   sw    $t7, ($t1)
/* 02FABC 8002EEBC 24020001 */  li    $v0, 1
.L8002EEC0_ovl0:
/* 02FAC0 8002EEC0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 02FAC4 8002EEC4 27BD0038 */  addiu $sp, $sp, 0x38
/* 02FAC8 8002EEC8 03E00008 */  jr    $ra
/* 02FACC 8002EECC 00000000 */   nop   

glabel func_8002EED0
/* 02FAD0 8002EED0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 02FAD4 8002EED4 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02FAD8 8002EED8 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02FADC 8002EEDC AFBF0014 */  sw    $ra, 0x14($sp)
/* 02FAE0 8002EEE0 8C620000 */  lw    $v0, ($v1)
/* 02FAE4 8002EEE4 3C04800A */  lui   $a0, %hi(D_8009A1D4) # $a0, 0x800a
/* 02FAE8 8002EEE8 8C84A1D4 */  lw    $a0, %lo(D_8009A1D4)($a0)
/* 02FAEC 8002EEEC 304E0003 */  andi  $t6, $v0, 3
/* 02FAF0 8002EEF0 11C00005 */  beqz  $t6, .L8002EF08_ovl0
/* 02FAF4 8002EEF4 24840014 */   addiu $a0, $a0, 0x14
/* 02FAF8 8002EEF8 8C620000 */  lw    $v0, ($v1)
.L8002EEFC_ovl0:
/* 02FAFC 8002EEFC 304F0003 */  andi  $t7, $v0, 3
/* 02FB00 8002EF00 55E0FFFE */  bnezl $t7, .L8002EEFC_ovl0
/* 02FB04 8002EF04 8C620000 */   lw    $v0, ($v1)
.L8002EF08_ovl0:
/* 02FB08 8002EF08 8C980010 */  lw    $t8, 0x10($a0)
/* 02FB0C 8002EF0C 3C05A500 */  lui   $a1, (0xA5000510 >> 16) # lui $a1, 0xa500
/* 02FB10 8002EF10 3C011000 */  lui   $at, 0x1000
/* 02FB14 8002EF14 34A50510 */  ori   $a1, (0xA5000510 & 0xFFFF) # ori $a1, $a1, 0x510
/* 02FB18 8002EF18 0301C825 */  or    $t9, $t8, $at
/* 02FB1C 8002EF1C ACB90000 */  sw    $t9, ($a1)
/* 02FB20 8002EF20 8C620000 */  lw    $v0, ($v1)
/* 02FB24 8002EF24 30480003 */  andi  $t0, $v0, 3
/* 02FB28 8002EF28 51000006 */  beql  $t0, $zero, .L8002EF44_ovl0
/* 02FB2C 8002EF2C 8C8A0010 */   lw    $t2, 0x10($a0)
/* 02FB30 8002EF30 8C620000 */  lw    $v0, ($v1)
.L8002EF34_ovl0:
/* 02FB34 8002EF34 30490003 */  andi  $t1, $v0, 3
/* 02FB38 8002EF38 5520FFFE */  bnezl $t1, .L8002EF34_ovl0
/* 02FB3C 8002EF3C 8C620000 */   lw    $v0, ($v1)
/* 02FB40 8002EF40 8C8A0010 */  lw    $t2, 0x10($a0)
.L8002EF44_ovl0:
/* 02FB44 8002EF44 0C00BBE1 */  jal   func_8002EF84
/* 02FB48 8002EF48 ACAA0000 */   sw    $t2, ($a1)
/* 02FB4C 8002EF4C 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02FB50 8002EF50 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02FB54 8002EF54 3C028004 */  lui   $v0, %hi(D_8003FBA0) # $v0, 0x8004
/* 02FB58 8002EF58 240B0002 */  li    $t3, 2
/* 02FB5C 8002EF5C 2442FBA0 */  addiu $v0, %lo(D_8003FBA0) # addiu $v0, $v0, -0x460
/* 02FB60 8002EF60 AC6B0000 */  sw    $t3, ($v1)
/* 02FB64 8002EF64 8C4C0000 */  lw    $t4, ($v0)
/* 02FB68 8002EF68 8FBF0014 */  lw    $ra, 0x14($sp)
/* 02FB6C 8002EF6C 3C010010 */  lui   $at, (0x00100401 >> 16) # lui $at, 0x10
/* 02FB70 8002EF70 34210401 */  ori   $at, (0x00100401 & 0xFFFF) # ori $at, $at, 0x401
/* 02FB74 8002EF74 01816825 */  or    $t5, $t4, $at
/* 02FB78 8002EF78 AC4D0000 */  sw    $t5, ($v0)
/* 02FB7C 8002EF7C 03E00008 */  jr    $ra
/* 02FB80 8002EF80 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_8002EF84
/* 02FB84 8002EF84 3C04800A */  lui   $a0, %hi(D_8009A120) # $a0, 0x800a
/* 02FB88 8002EF88 8C84A120 */  lw    $a0, %lo(D_8009A120)($a0)
/* 02FB8C 8002EF8C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 02FB90 8002EF90 AFBF0014 */  sw    $ra, 0x14($sp)
/* 02FB94 8002EF94 50800027 */  beql  $a0, $zero, .L8002F034_ovl0
/* 02FB98 8002EF98 8FBF0014 */   lw    $ra, 0x14($sp)
/* 02FB9C 8002EF9C 8C830008 */  lw    $v1, 8($a0)
/* 02FBA0 8002EFA0 8C850010 */  lw    $a1, 0x10($a0)
/* 02FBA4 8002EFA4 3C18800A */  lui   $t8, %hi(D_8009A124) # $t8, 0x800a
/* 02FBA8 8002EFA8 0065082A */  slt   $at, $v1, $a1
/* 02FBAC 8002EFAC 50200021 */  beql  $at, $zero, .L8002F034_ovl0
/* 02FBB0 8002EFB0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 02FBB4 8002EFB4 8C8E000C */  lw    $t6, 0xc($a0)
/* 02FBB8 8002EFB8 8C990014 */  lw    $t9, 0x14($a0)
/* 02FBBC 8002EFBC 8F18A124 */  lw    $t8, %lo(D_8009A124)($t8)
/* 02FBC0 8002EFC0 01C37821 */  addu  $t7, $t6, $v1
/* 02FBC4 8002EFC4 01E5001A */  div   $zero, $t7, $a1
/* 02FBC8 8002EFC8 00001010 */  mfhi  $v0
/* 02FBCC 8002EFCC 00024080 */  sll   $t0, $v0, 2
/* 02FBD0 8002EFD0 03284821 */  addu  $t1, $t9, $t0
/* 02FBD4 8002EFD4 AD380000 */  sw    $t8, ($t1)
/* 02FBD8 8002EFD8 8C8A0008 */  lw    $t2, 8($a0)
/* 02FBDC 8002EFDC 8C8C0000 */  lw    $t4, ($a0)
/* 02FBE0 8002EFE0 14A00002 */  bnez  $a1, .L8002EFEC_ovl0
/* 02FBE4 8002EFE4 00000000 */   nop   
/* 02FBE8 8002EFE8 0007000D */  break 7
.L8002EFEC_ovl0:
/* 02FBEC 8002EFEC 2401FFFF */  li    $at, -1
/* 02FBF0 8002EFF0 14A10004 */  bne   $a1, $at, .L8002F004_ovl0
/* 02FBF4 8002EFF4 3C018000 */   lui   $at, 0x8000
/* 02FBF8 8002EFF8 15E10002 */  bne   $t7, $at, .L8002F004_ovl0
/* 02FBFC 8002EFFC 00000000 */   nop   
/* 02FC00 8002F000 0006000D */  break 6
.L8002F004_ovl0:
/* 02FC04 8002F004 254B0001 */  addiu $t3, $t2, 1
/* 02FC08 8002F008 AC8B0008 */  sw    $t3, 8($a0)
/* 02FC0C 8002F00C 8D8D0000 */  lw    $t5, ($t4)
/* 02FC10 8002F010 51A00008 */  beql  $t5, $zero, .L8002F034_ovl0
/* 02FC14 8002F014 8FBF0014 */   lw    $ra, 0x14($sp)
/* 02FC18 8002F018 0C00B9B5 */  jal   __osPopThread
/* 02FC1C 8002F01C 00000000 */   nop   
/* 02FC20 8002F020 3C048004 */  lui   $a0, %hi(__osRunQueue) # $a0, 0x8004
/* 02FC24 8002F024 2484FB58 */  addiu $a0, %lo(__osRunQueue) # addiu $a0, $a0, -0x4a8
/* 02FC28 8002F028 0C00B9A3 */  jal   __osEnqueueThread
/* 02FC2C 8002F02C 00402825 */   move  $a1, $v0
/* 02FC30 8002F030 8FBF0014 */  lw    $ra, 0x14($sp)
.L8002F034_ovl0:
/* 02FC34 8002F034 27BD0018 */  addiu $sp, $sp, 0x18
/* 02FC38 8002F038 03E00008 */  jr    $ra
/* 02FC3C 8002F03C 00000000 */   nop   

glabel func_8002F040
/* 02FC40 8002F040 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 02FC44 8002F044 AFBF001C */  sw    $ra, 0x1c($sp)
/* 02FC48 8002F048 AFB00018 */  sw    $s0, 0x18($sp)
/* 02FC4C 8002F04C 8C8E0008 */  lw    $t6, 8($a0)
/* 02FC50 8002F050 8C990000 */  lw    $t9, ($a0)
/* 02FC54 8002F054 3C18800A */  lui   $t8, %hi(D_80098990) # $t8, 0x800a
/* 02FC58 8002F058 27188990 */  addiu $t8, %lo(D_80098990) # addiu $t8, $t8, -0x7670
/* 02FC5C 8002F05C 000E7980 */  sll   $t7, $t6, 6
/* 02FC60 8002F060 33290008 */  andi  $t1, $t9, 8
/* 02FC64 8002F064 00808025 */  move  $s0, $a0
/* 02FC68 8002F068 00A03825 */  move  $a3, $a1
/* 02FC6C 8002F06C 15200003 */  bnez  $t1, .L8002F07C_ovl0
/* 02FC70 8002F070 01F84021 */   addu  $t0, $t7, $t8
/* 02FC74 8002F074 10000047 */  b     .L8002F194_ovl0
/* 02FC78 8002F078 24020005 */   li    $v0, 5
.L8002F07C_ovl0:
/* 02FC7C 8002F07C AFA70034 */  sw    $a3, 0x34($sp)
/* 02FC80 8002F080 0C00BD18 */  jal   func_8002F460
/* 02FC84 8002F084 AFA80024 */   sw    $t0, 0x24($sp)
/* 02FC88 8002F088 8E0B0008 */  lw    $t3, 8($s0)
/* 02FC8C 8002F08C 3C06800A */  lui   $a2, %hi(D_80098990) # $a2, 0x800a
/* 02FC90 8002F090 24C68990 */  addiu $a2, %lo(D_80098990) # addiu $a2, $a2, -0x7670
/* 02FC94 8002F094 000B6180 */  sll   $t4, $t3, 6
/* 02FC98 8002F098 00CC6821 */  addu  $t5, $a2, $t4
/* 02FC9C 8002F09C 240A0001 */  li    $t2, 1
/* 02FCA0 8002F0A0 ADAA003C */  sw    $t2, 0x3c($t5)
/* 02FCA4 8002F0A4 8FA80024 */  lw    $t0, 0x24($sp)
/* 02FCA8 8002F0A8 8E0E0008 */  lw    $t6, 8($s0)
/* 02FCAC 8002F0AC 8FA70034 */  lw    $a3, 0x34($sp)
/* 02FCB0 8002F0B0 00001825 */  move  $v1, $zero
/* 02FCB4 8002F0B4 010E4021 */  addu  $t0, $t0, $t6
/* 02FCB8 8002F0B8 01001025 */  move  $v0, $t0
/* 02FCBC 8002F0BC 24040020 */  li    $a0, 32
.L8002F0C0_ovl0:
/* 02FCC0 8002F0C0 24630004 */  addiu $v1, $v1, 4
/* 02FCC4 8002F0C4 A0470007 */  sb    $a3, 7($v0)
/* 02FCC8 8002F0C8 A0470008 */  sb    $a3, 8($v0)
/* 02FCCC 8002F0CC A0470009 */  sb    $a3, 9($v0)
/* 02FCD0 8002F0D0 24420004 */  addiu $v0, $v0, 4
/* 02FCD4 8002F0D4 1464FFFA */  bne   $v1, $a0, .L8002F0C0_ovl0
/* 02FCD8 8002F0D8 A0470002 */   sb    $a3, 2($v0)
/* 02FCDC 8002F0DC 240F00FE */  li    $t7, 254
/* 02FCE0 8002F0E0 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 02FCE4 8002F0E4 A02F8AF0 */  sb    $t7, %lo(D_80098AF0)($at)
/* 02FCE8 8002F0E8 8E180008 */  lw    $t8, 8($s0)
/* 02FCEC 8002F0EC AFA80024 */  sw    $t0, 0x24($sp)
/* 02FCF0 8002F0F0 AFA70034 */  sw    $a3, 0x34($sp)
/* 02FCF4 8002F0F4 0018C980 */  sll   $t9, $t8, 6
/* 02FCF8 8002F0F8 00D92821 */  addu  $a1, $a2, $t9
/* 02FCFC 8002F0FC 0C00C138 */  jal   func_800304E0
/* 02FD00 8002F100 24040001 */   li    $a0, 1
/* 02FD04 8002F104 8E040004 */  lw    $a0, 4($s0)
/* 02FD08 8002F108 00002825 */  move  $a1, $zero
/* 02FD0C 8002F10C 0C00B540 */  jal   osRecvMesg
/* 02FD10 8002F110 24060001 */   li    $a2, 1
/* 02FD14 8002F114 8E090008 */  lw    $t1, 8($s0)
/* 02FD18 8002F118 3C0C800A */  lui   $t4, %hi(D_80098990) # $t4, 0x800a
/* 02FD1C 8002F11C 258C8990 */  addiu $t4, %lo(D_80098990) # addiu $t4, $t4, -0x7670
/* 02FD20 8002F120 00095980 */  sll   $t3, $t1, 6
/* 02FD24 8002F124 016C2821 */  addu  $a1, $t3, $t4
/* 02FD28 8002F128 0C00C138 */  jal   func_800304E0
/* 02FD2C 8002F12C 00002025 */   move  $a0, $zero
/* 02FD30 8002F130 8E040004 */  lw    $a0, 4($s0)
/* 02FD34 8002F134 00002825 */  move  $a1, $zero
/* 02FD38 8002F138 0C00B540 */  jal   osRecvMesg
/* 02FD3C 8002F13C 24060001 */   li    $a2, 1
/* 02FD40 8002F140 8FA80024 */  lw    $t0, 0x24($sp)
/* 02FD44 8002F144 8FA70034 */  lw    $a3, 0x34($sp)
/* 02FD48 8002F148 91100002 */  lbu   $s0, 2($t0)
/* 02FD4C 8002F14C 320A00C0 */  andi  $t2, $s0, 0xc0
/* 02FD50 8002F150 1540000D */  bnez  $t2, .L8002F188_ovl0
/* 02FD54 8002F154 01408025 */   move  $s0, $t2
/* 02FD58 8002F158 54E00007 */  bnezl $a3, .L8002F178_ovl0
/* 02FD5C 8002F15C 910E0026 */   lbu   $t6, 0x26($t0)
/* 02FD60 8002F160 910D0026 */  lbu   $t5, 0x26($t0)
/* 02FD64 8002F164 11A00008 */  beqz  $t5, .L8002F188_ovl0
/* 02FD68 8002F168 00000000 */   nop   
/* 02FD6C 8002F16C 10000006 */  b     .L8002F188_ovl0
/* 02FD70 8002F170 24100004 */   li    $s0, 4
/* 02FD74 8002F174 910E0026 */  lbu   $t6, 0x26($t0)
.L8002F178_ovl0:
/* 02FD78 8002F178 240100EB */  li    $at, 235
/* 02FD7C 8002F17C 11C10002 */  beq   $t6, $at, .L8002F188_ovl0
/* 02FD80 8002F180 00000000 */   nop   
/* 02FD84 8002F184 24100004 */  li    $s0, 4
.L8002F188_ovl0:
/* 02FD88 8002F188 0C00BD29 */  jal   func_8002F4A4
/* 02FD8C 8002F18C 00000000 */   nop   
/* 02FD90 8002F190 02001025 */  move  $v0, $s0
.L8002F194_ovl0:
/* 02FD94 8002F194 8FBF001C */  lw    $ra, 0x1c($sp)
/* 02FD98 8002F198 8FB00018 */  lw    $s0, 0x18($sp)
/* 02FD9C 8002F19C 27BD0030 */  addiu $sp, $sp, 0x30
/* 02FDA0 8002F1A0 03E00008 */  jr    $ra
/* 02FDA4 8002F1A4 00000000 */   nop   

glabel func_8002F1A8
/* 02FDA8 8002F1A8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 02FDAC 8002F1AC AFBF0014 */  sw    $ra, 0x14($sp)
/* 02FDB0 8002F1B0 00803025 */  move  $a2, $a0
/* 02FDB4 8002F1B4 240E00FF */  li    $t6, 255
/* 02FDB8 8002F1B8 240F0023 */  li    $t7, 35
/* 02FDBC 8002F1BC 24180001 */  li    $t8, 1
/* 02FDC0 8002F1C0 24190003 */  li    $t9, 3
/* 02FDC4 8002F1C4 240800C0 */  li    $t0, 192
/* 02FDC8 8002F1C8 A3AE0024 */  sb    $t6, 0x24($sp)
/* 02FDCC 8002F1CC A3AF0025 */  sb    $t7, 0x25($sp)
/* 02FDD0 8002F1D0 A3B80026 */  sb    $t8, 0x26($sp)
/* 02FDD4 8002F1D4 A3B90027 */  sb    $t9, 0x27($sp)
/* 02FDD8 8002F1D8 A3A80028 */  sb    $t0, 0x28($sp)
/* 02FDDC 8002F1DC AFA60050 */  sw    $a2, 0x50($sp)
/* 02FDE0 8002F1E0 24040600 */  li    $a0, 1536
/* 02FDE4 8002F1E4 0C00DD54 */  jal   func_80037550
/* 02FDE8 8002F1E8 AFA5004C */   sw    $a1, 0x4c($sp)
/* 02FDEC 8002F1EC 8FA60050 */  lw    $a2, 0x50($sp)
/* 02FDF0 8002F1F0 3449C000 */  ori   $t1, $v0, 0xc000
/* 02FDF4 8002F1F4 A3A90029 */  sb    $t1, 0x29($sp)
/* 02FDF8 8002F1F8 10C00012 */  beqz  $a2, .L8002F244_ovl0
/* 02FDFC 8002F1FC 8FA3004C */   lw    $v1, 0x4c($sp)
/* 02FE00 8002F200 18C00010 */  blez  $a2, .L8002F244_ovl0
/* 02FE04 8002F204 00001025 */   move  $v0, $zero
/* 02FE08 8002F208 30C50003 */  andi  $a1, $a2, 3
/* 02FE0C 8002F20C 10A00006 */  beqz  $a1, .L8002F228_ovl0
/* 02FE10 8002F210 00A02025 */   move  $a0, $a1
.L8002F214_ovl0:
/* 02FE14 8002F214 24420001 */  addiu $v0, $v0, 1
/* 02FE18 8002F218 A0600000 */  sb    $zero, ($v1)
/* 02FE1C 8002F21C 1482FFFD */  bne   $a0, $v0, .L8002F214_ovl0
/* 02FE20 8002F220 24630001 */   addiu $v1, $v1, 1
/* 02FE24 8002F224 10460007 */  beq   $v0, $a2, .L8002F244_ovl0
.L8002F228_ovl0:
/* 02FE28 8002F228 24420004 */   addiu $v0, $v0, 4
/* 02FE2C 8002F22C A0600001 */  sb    $zero, 1($v1)
/* 02FE30 8002F230 A0600002 */  sb    $zero, 2($v1)
/* 02FE34 8002F234 A0600003 */  sb    $zero, 3($v1)
/* 02FE38 8002F238 24630004 */  addiu $v1, $v1, 4
/* 02FE3C 8002F23C 1446FFFA */  bne   $v0, $a2, .L8002F228_ovl0
/* 02FE40 8002F240 A060FFFC */   sb    $zero, -4($v1)
.L8002F244_ovl0:
/* 02FE44 8002F244 27AA0024 */  addiu $t2, $sp, 0x24
/* 02FE48 8002F248 254C0024 */  addiu $t4, $t2, 0x24
/* 02FE4C 8002F24C 00606825 */  move  $t5, $v1
.L8002F250_ovl0:
/* 02FE50 8002F250 8D410000 */  lw    $at, ($t2)
/* 02FE54 8002F254 254A000C */  addiu $t2, $t2, 0xc
/* 02FE58 8002F258 25AD000C */  addiu $t5, $t5, 0xc
/* 02FE5C 8002F25C A9A1FFF4 */  swl   $at, -0xc($t5)
/* 02FE60 8002F260 B9A1FFF7 */  swr   $at, -9($t5)
/* 02FE64 8002F264 8D41FFF8 */  lw    $at, -8($t2)
/* 02FE68 8002F268 A9A1FFF8 */  swl   $at, -8($t5)
/* 02FE6C 8002F26C B9A1FFFB */  swr   $at, -5($t5)
/* 02FE70 8002F270 8D41FFFC */  lw    $at, -4($t2)
/* 02FE74 8002F274 A9A1FFFC */  swl   $at, -4($t5)
/* 02FE78 8002F278 154CFFF5 */  bne   $t2, $t4, .L8002F250_ovl0
/* 02FE7C 8002F27C B9A1FFFF */   swr   $at, -1($t5)
/* 02FE80 8002F280 91410000 */  lbu   $at, ($t2)
/* 02FE84 8002F284 240E00FE */  li    $t6, 254
/* 02FE88 8002F288 24630027 */  addiu $v1, $v1, 0x27
/* 02FE8C 8002F28C A1A10000 */  sb    $at, ($t5)
/* 02FE90 8002F290 914C0001 */  lbu   $t4, 1($t2)
/* 02FE94 8002F294 A1AC0001 */  sb    $t4, 1($t5)
/* 02FE98 8002F298 91410002 */  lbu   $at, 2($t2)
/* 02FE9C 8002F29C A1A10002 */  sb    $at, 2($t5)
/* 02FEA0 8002F2A0 A06E0000 */  sb    $t6, ($v1)
/* 02FEA4 8002F2A4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 02FEA8 8002F2A8 27BD0050 */  addiu $sp, $sp, 0x50
/* 02FEAC 8002F2AC 03E00008 */  jr    $ra
/* 02FEB0 8002F2B0 00000000 */   nop   

glabel func_8002F2B4
/* 02FEB4 8002F2B4 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 02FEB8 8002F2B8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 02FEBC 8002F2BC AFB00018 */  sw    $s0, 0x18($sp)
/* 02FEC0 8002F2C0 AFA40048 */  sw    $a0, 0x48($sp)
/* 02FEC4 8002F2C4 AFA60050 */  sw    $a2, 0x50($sp)
/* 02FEC8 8002F2C8 ACA40004 */  sw    $a0, 4($a1)
/* 02FECC 8002F2CC 8FAF0050 */  lw    $t7, 0x50($sp)
/* 02FED0 8002F2D0 241800FF */  li    $t8, 255
/* 02FED4 8002F2D4 00A08025 */  move  $s0, $a1
/* 02FED8 8002F2D8 A0B80065 */  sb    $t8, 0x65($a1)
/* 02FEDC 8002F2DC ACA00000 */  sw    $zero, ($a1)
/* 02FEE0 8002F2E0 00A02025 */  move  $a0, $a1
/* 02FEE4 8002F2E4 ACAF0008 */  sw    $t7, 8($a1)
/* 02FEE8 8002F2E8 0C00D728 */  jal   func_80035CA0
/* 02FEEC 8002F2EC 240500FE */   li    $a1, 254
/* 02FEF0 8002F2F0 24010002 */  li    $at, 2
/* 02FEF4 8002F2F4 14410005 */  bne   $v0, $at, .L8002F30C_ovl0
/* 02FEF8 8002F2F8 00401825 */   move  $v1, $v0
/* 02FEFC 8002F2FC 02002025 */  move  $a0, $s0
/* 02FF00 8002F300 0C00D728 */  jal   func_80035CA0
/* 02FF04 8002F304 24050080 */   li    $a1, 128
/* 02FF08 8002F308 00401825 */  move  $v1, $v0
.L8002F30C_ovl0:
/* 02FF0C 8002F30C 10400003 */  beqz  $v0, .L8002F31C_ovl0
/* 02FF10 8002F310 8FA40048 */   lw    $a0, 0x48($sp)
/* 02FF14 8002F314 10000039 */  b     .L8002F3FC_ovl0
/* 02FF18 8002F318 00601025 */   move  $v0, $v1
.L8002F31C_ovl0:
/* 02FF1C 8002F31C 8FA50050 */  lw    $a1, 0x50($sp)
/* 02FF20 8002F320 24060400 */  li    $a2, 1024
/* 02FF24 8002F324 0C00DCC8 */  jal   func_80037320
/* 02FF28 8002F328 27A70024 */   addiu $a3, $sp, 0x24
/* 02FF2C 8002F32C 24010002 */  li    $at, 2
/* 02FF30 8002F330 14410002 */  bne   $v0, $at, .L8002F33C_ovl0
/* 02FF34 8002F334 00401825 */   move  $v1, $v0
/* 02FF38 8002F338 24030004 */  li    $v1, 4
.L8002F33C_ovl0:
/* 02FF3C 8002F33C 10600003 */  beqz  $v1, .L8002F34C_ovl0
/* 02FF40 8002F340 93B90043 */   lbu   $t9, 0x43($sp)
/* 02FF44 8002F344 1000002D */  b     .L8002F3FC_ovl0
/* 02FF48 8002F348 00601025 */   move  $v0, $v1
.L8002F34C_ovl0:
/* 02FF4C 8002F34C 240100FE */  li    $at, 254
/* 02FF50 8002F350 17210003 */  bne   $t9, $at, .L8002F360_ovl0
/* 02FF54 8002F354 02002025 */   move  $a0, $s0
/* 02FF58 8002F358 10000028 */  b     .L8002F3FC_ovl0
/* 02FF5C 8002F35C 2402000B */   li    $v0, 11
.L8002F360_ovl0:
/* 02FF60 8002F360 0C00D728 */  jal   func_80035CA0
/* 02FF64 8002F364 24050080 */   li    $a1, 128
/* 02FF68 8002F368 24010002 */  li    $at, 2
/* 02FF6C 8002F36C 14410002 */  bne   $v0, $at, .L8002F378_ovl0
/* 02FF70 8002F370 00401825 */   move  $v1, $v0
/* 02FF74 8002F374 24030004 */  li    $v1, 4
.L8002F378_ovl0:
/* 02FF78 8002F378 10600003 */  beqz  $v1, .L8002F388_ovl0
/* 02FF7C 8002F37C 8FA40048 */   lw    $a0, 0x48($sp)
/* 02FF80 8002F380 1000001E */  b     .L8002F3FC_ovl0
/* 02FF84 8002F384 00601025 */   move  $v0, $v1
.L8002F388_ovl0:
/* 02FF88 8002F388 8FA50050 */  lw    $a1, 0x50($sp)
/* 02FF8C 8002F38C 24060400 */  li    $a2, 1024
/* 02FF90 8002F390 0C00DCC8 */  jal   func_80037320
/* 02FF94 8002F394 27A70024 */   addiu $a3, $sp, 0x24
/* 02FF98 8002F398 24010002 */  li    $at, 2
/* 02FF9C 8002F39C 14410002 */  bne   $v0, $at, .L8002F3A8_ovl0
/* 02FFA0 8002F3A0 00401825 */   move  $v1, $v0
/* 02FFA4 8002F3A4 24030004 */  li    $v1, 4
.L8002F3A8_ovl0:
/* 02FFA8 8002F3A8 10600003 */  beqz  $v1, .L8002F3B8_ovl0
/* 02FFAC 8002F3AC 93A80043 */   lbu   $t0, 0x43($sp)
/* 02FFB0 8002F3B0 10000012 */  b     .L8002F3FC_ovl0
/* 02FFB4 8002F3B4 00601025 */   move  $v0, $v1
.L8002F3B8_ovl0:
/* 02FFB8 8002F3B8 24010080 */  li    $at, 128
/* 02FFBC 8002F3BC 51010004 */  beql  $t0, $at, .L8002F3D0_ovl0
/* 02FFC0 8002F3C0 8E090000 */   lw    $t1, ($s0)
/* 02FFC4 8002F3C4 1000000D */  b     .L8002F3FC_ovl0
/* 02FFC8 8002F3C8 2402000B */   li    $v0, 11
/* 02FFCC 8002F3CC 8E090000 */  lw    $t1, ($s0)
.L8002F3D0_ovl0:
/* 02FFD0 8002F3D0 8FA40050 */  lw    $a0, 0x50($sp)
/* 02FFD4 8002F3D4 3C0D800A */  lui   $t5, %hi(D_80098990) # $t5, 0x800a
/* 02FFD8 8002F3D8 312A0008 */  andi  $t2, $t1, 8
/* 02FFDC 8002F3DC 15400004 */  bnez  $t2, .L8002F3F0_ovl0
/* 02FFE0 8002F3E0 00046180 */   sll   $t4, $a0, 6
/* 02FFE4 8002F3E4 25AD8990 */  addiu $t5, %lo(D_80098990) # addiu $t5, $t5, -0x7670
/* 02FFE8 8002F3E8 0C00BC6A */  jal   func_8002F1A8
/* 02FFEC 8002F3EC 018D2821 */   addu  $a1, $t4, $t5
.L8002F3F0_ovl0:
/* 02FFF0 8002F3F0 240E0008 */  li    $t6, 8
/* 02FFF4 8002F3F4 AE0E0000 */  sw    $t6, ($s0)
/* 02FFF8 8002F3F8 00001025 */  move  $v0, $zero
.L8002F3FC_ovl0:
/* 02FFFC 8002F3FC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 030000 8002F400 8FB00018 */  lw    $s0, 0x18($sp)
/* 030004 8002F404 27BD0048 */  addiu $sp, $sp, 0x48
/* 030008 8002F408 03E00008 */  jr    $ra
/* 03000C 8002F40C 00000000 */   nop   

glabel func_8002F410
/* 030010 8002F410 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 030014 8002F414 AFBF0014 */  sw    $ra, 0x14($sp)
/* 030018 8002F418 240E0001 */  li    $t6, 1
/* 03001C 8002F41C 3C018004 */  lui   $at, %hi(D_8003FB70) # $at, 0x8004
/* 030020 8002F420 3C04800A */  lui   $a0, %hi(D_80098A98) # $a0, 0x800a
/* 030024 8002F424 3C05800A */  lui   $a1, %hi(D_80098A90) # $a1, 0x800a
/* 030028 8002F428 AC2EFB70 */  sw    $t6, %lo(D_8003FB70)($at)
/* 03002C 8002F42C 24A58A90 */  addiu $a1, %lo(D_80098A90) # addiu $a1, $a1, -0x7570
/* 030030 8002F430 24848A98 */  addiu $a0, %lo(D_80098A98) # addiu $a0, $a0, -0x7568
/* 030034 8002F434 0C00CEB8 */  jal   osCreateMesgQueue
/* 030038 8002F438 24060001 */   li    $a2, 1
/* 03003C 8002F43C 3C04800A */  lui   $a0, %hi(D_80098A98) # $a0, 0x800a
/* 030040 8002F440 24848A98 */  addiu $a0, %lo(D_80098A98) # addiu $a0, $a0, -0x7568
/* 030044 8002F444 00002825 */  move  $a1, $zero
/* 030048 8002F448 0C00B4BC */  jal   osSendMesg
/* 03004C 8002F44C 00003025 */   move  $a2, $zero
/* 030050 8002F450 8FBF0014 */  lw    $ra, 0x14($sp)
/* 030054 8002F454 27BD0018 */  addiu $sp, $sp, 0x18
/* 030058 8002F458 03E00008 */  jr    $ra
/* 03005C 8002F45C 00000000 */   nop   

glabel func_8002F460
/* 030060 8002F460 3C0E8004 */  lui   $t6, %hi(D_8003FB70) # $t6, 0x8004
/* 030064 8002F464 8DCEFB70 */  lw    $t6, %lo(D_8003FB70)($t6)
/* 030068 8002F468 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03006C 8002F46C AFBF0014 */  sw    $ra, 0x14($sp)
/* 030070 8002F470 15C00003 */  bnez  $t6, .L8002F480_ovl0
/* 030074 8002F474 00000000 */   nop   
/* 030078 8002F478 0C00BD04 */  jal   func_8002F410
/* 03007C 8002F47C 00000000 */   nop   
.L8002F480_ovl0:
/* 030080 8002F480 3C04800A */  lui   $a0, %hi(D_80098A98) # $a0, 0x800a
/* 030084 8002F484 24848A98 */  addiu $a0, %lo(D_80098A98) # addiu $a0, $a0, -0x7568
/* 030088 8002F488 27A5001C */  addiu $a1, $sp, 0x1c
/* 03008C 8002F48C 0C00B540 */  jal   osRecvMesg
/* 030090 8002F490 24060001 */   li    $a2, 1
/* 030094 8002F494 8FBF0014 */  lw    $ra, 0x14($sp)
/* 030098 8002F498 27BD0020 */  addiu $sp, $sp, 0x20
/* 03009C 8002F49C 03E00008 */  jr    $ra
/* 0300A0 8002F4A0 00000000 */   nop   

glabel func_8002F4A4
/* 0300A4 8002F4A4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0300A8 8002F4A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0300AC 8002F4AC 3C04800A */  lui   $a0, %hi(D_80098A98) # $a0, 0x800a
/* 0300B0 8002F4B0 24848A98 */  addiu $a0, %lo(D_80098A98) # addiu $a0, $a0, -0x7568
/* 0300B4 8002F4B4 00002825 */  move  $a1, $zero
/* 0300B8 8002F4B8 0C00B4BC */  jal   osSendMesg
/* 0300BC 8002F4BC 00003025 */   move  $a2, $zero
/* 0300C0 8002F4C0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0300C4 8002F4C4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0300C8 8002F4C8 03E00008 */  jr    $ra
/* 0300CC 8002F4CC 00000000 */   nop   

glabel __osPackRequestData
/* 0300D0 8002F4D0 27BDFF90 */  addiu $sp, $sp, -0x70
/* 0300D4 8002F4D4 3C0E8004 */  lui   $t6, %hi(D_8003FB80) # $t6, 0x8004
/* 0300D8 8002F4D8 8DCEFB80 */  lw    $t6, %lo(D_8003FB80)($t6)
/* 0300DC 8002F4DC AFBF0024 */  sw    $ra, 0x24($sp)
/* 0300E0 8002F4E0 AFA40070 */  sw    $a0, 0x70($sp)
/* 0300E4 8002F4E4 AFA50074 */  sw    $a1, 0x74($sp)
/* 0300E8 8002F4E8 AFA60078 */  sw    $a2, 0x78($sp)
/* 0300EC 8002F4EC 11C00003 */  beqz  $t6, .L8002F4FC_ovl0
/* 0300F0 8002F4F0 AFA00068 */   sw    $zero, 0x68($sp)
/* 0300F4 8002F4F4 1000004E */  b     .L8002F630_ovl0
/* 0300F8 8002F4F8 00001025 */   move  $v0, $zero
.L8002F4FC_ovl0:
/* 0300FC 8002F4FC 240F0001 */  li    $t7, 1
/* 030100 8002F500 3C018004 */  lui   $at, %hi(D_8003FB80) # $at, 0x8004
/* 030104 8002F504 0C00D184 */  jal   osGetTime
/* 030108 8002F508 AC2FFB80 */   sw    $t7, %lo(D_8003FB80)($at)
/* 03010C 8002F50C AFA20060 */  sw    $v0, 0x60($sp)
/* 030110 8002F510 8FB80060 */  lw    $t8, 0x60($sp)
/* 030114 8002F514 AFA30064 */  sw    $v1, 0x64($sp)
/* 030118 8002F518 8FB90064 */  lw    $t9, 0x64($sp)
/* 03011C 8002F51C 17000020 */  bnez  $t8, .L8002F5A0_ovl0
/* 030120 8002F520 3C010165 */   lui   $at, (0x0165A0BC >> 16) # lui $at, 0x165
/* 030124 8002F524 3421A0BC */  ori   $at, (0x0165A0BC & 0xFFFF) # ori $at, $at, 0xa0bc
/* 030128 8002F528 0321082B */  sltu  $at, $t9, $at
/* 03012C 8002F52C 1020001C */  beqz  $at, .L8002F5A0_ovl0
/* 030130 8002F530 00000000 */   nop   
/* 030134 8002F534 27A40028 */  addiu $a0, $sp, 0x28
/* 030138 8002F538 27A5006C */  addiu $a1, $sp, 0x6c
/* 03013C 8002F53C 0C00CEB8 */  jal   osCreateMesgQueue
/* 030140 8002F540 24060001 */   li    $a2, 1
/* 030144 8002F544 8FA80060 */  lw    $t0, 0x60($sp)
/* 030148 8002F548 8FA90064 */  lw    $t1, 0x64($sp)
/* 03014C 8002F54C 3C0B0165 */  lui   $t3, (0x0165A0BC >> 16) # lui $t3, 0x165
/* 030150 8002F550 356BA0BC */  ori   $t3, (0x0165A0BC & 0xFFFF) # ori $t3, $t3, 0xa0bc
/* 030154 8002F554 240A0000 */  li    $t2, 0
/* 030158 8002F558 240C0000 */  li    $t4, 0
/* 03015C 8002F55C 240D0000 */  li    $t5, 0
/* 030160 8002F560 27AE0028 */  addiu $t6, $sp, 0x28
/* 030164 8002F564 27AF006C */  addiu $t7, $sp, 0x6c
/* 030168 8002F568 01483023 */  subu  $a2, $t2, $t0
/* 03016C 8002F56C 0169082B */  sltu  $at, $t3, $t1
/* 030170 8002F570 00C13023 */  subu  $a2, $a2, $at
/* 030174 8002F574 AFAF001C */  sw    $t7, 0x1c($sp)
/* 030178 8002F578 AFAE0018 */  sw    $t6, 0x18($sp)
/* 03017C 8002F57C AFAD0014 */  sw    $t5, 0x14($sp)
/* 030180 8002F580 AFAC0010 */  sw    $t4, 0x10($sp)
/* 030184 8002F584 27A40040 */  addiu $a0, $sp, 0x40
/* 030188 8002F588 0C00DE14 */  jal   osSetTimer
/* 03018C 8002F58C 01693823 */   subu  $a3, $t3, $t1
/* 030190 8002F590 27A40028 */  addiu $a0, $sp, 0x28
/* 030194 8002F594 27A5006C */  addiu $a1, $sp, 0x6c
/* 030198 8002F598 0C00B540 */  jal   osRecvMesg
/* 03019C 8002F59C 24060001 */   li    $a2, 1
.L8002F5A0_ovl0:
/* 0301A0 8002F5A0 24180004 */  li    $t8, 4
/* 0301A4 8002F5A4 3C01800A */  lui   $at, %hi(D_80098AF1) # $at, 0x800a
/* 0301A8 8002F5A8 A0388AF1 */  sb    $t8, %lo(D_80098AF1)($at)
/* 0301AC 8002F5AC 0C00BDC4 */  jal   func_8002F710
/* 0301B0 8002F5B0 00002025 */   move  $a0, $zero
/* 0301B4 8002F5B4 3C05800A */  lui   $a1, %hi(D_80098AB0) # $a1, 0x800a
/* 0301B8 8002F5B8 24A58AB0 */  addiu $a1, %lo(D_80098AB0) # addiu $a1, $a1, -0x7550
/* 0301BC 8002F5BC 0C00C138 */  jal   func_800304E0
/* 0301C0 8002F5C0 24040001 */   li    $a0, 1
/* 0301C4 8002F5C4 AFA20068 */  sw    $v0, 0x68($sp)
/* 0301C8 8002F5C8 8FA40070 */  lw    $a0, 0x70($sp)
/* 0301CC 8002F5CC 27A5006C */  addiu $a1, $sp, 0x6c
/* 0301D0 8002F5D0 0C00B540 */  jal   osRecvMesg
/* 0301D4 8002F5D4 24060001 */   li    $a2, 1
/* 0301D8 8002F5D8 3C05800A */  lui   $a1, %hi(D_80098AB0) # $a1, 0x800a
/* 0301DC 8002F5DC 24A58AB0 */  addiu $a1, %lo(D_80098AB0) # addiu $a1, $a1, -0x7550
/* 0301E0 8002F5E0 0C00C138 */  jal   func_800304E0
/* 0301E4 8002F5E4 00002025 */   move  $a0, $zero
/* 0301E8 8002F5E8 AFA20068 */  sw    $v0, 0x68($sp)
/* 0301EC 8002F5EC 8FA40070 */  lw    $a0, 0x70($sp)
/* 0301F0 8002F5F0 27A5006C */  addiu $a1, $sp, 0x6c
/* 0301F4 8002F5F4 0C00B540 */  jal   osRecvMesg
/* 0301F8 8002F5F8 24060001 */   li    $a2, 1
/* 0301FC 8002F5FC 8FA40074 */  lw    $a0, 0x74($sp)
/* 030200 8002F600 0C00BD90 */  jal   func_8002F640
/* 030204 8002F604 8FA50078 */   lw    $a1, 0x78($sp)
/* 030208 8002F608 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 03020C 8002F60C 0C00BD04 */  jal   func_8002F410
/* 030210 8002F610 A0208AF0 */   sb    $zero, %lo(D_80098AF0)($at)
/* 030214 8002F614 3C04800A */  lui   $a0, %hi(D_80098B18) # $a0, 0x800a
/* 030218 8002F618 3C05800A */  lui   $a1, %hi(D_80098B30) # $a1, 0x800a
/* 03021C 8002F61C 24A58B30 */  addiu $a1, %lo(D_80098B30) # addiu $a1, $a1, -0x74d0
/* 030220 8002F620 24848B18 */  addiu $a0, %lo(D_80098B18) # addiu $a0, $a0, -0x74e8
/* 030224 8002F624 0C00CEB8 */  jal   osCreateMesgQueue
/* 030228 8002F628 24060001 */   li    $a2, 1
/* 03022C 8002F62C 8FA20068 */  lw    $v0, 0x68($sp)
.L8002F630_ovl0:
/* 030230 8002F630 8FBF0024 */  lw    $ra, 0x24($sp)
/* 030234 8002F634 27BD0070 */  addiu $sp, $sp, 0x70
/* 030238 8002F638 03E00008 */  jr    $ra
/* 03023C 8002F63C 00000000 */   nop   

glabel func_8002F640
/* 030240 8002F640 3C0F800A */  lui   $t7, %hi(D_80098AF1) # $t7, 0x800a
/* 030244 8002F644 91EF8AF1 */  lbu   $t7, %lo(D_80098AF1)($t7)
/* 030248 8002F648 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 03024C 8002F64C 3C0E800A */  lui   $t6, %hi(D_80098AB0) # $t6, 0x800a
/* 030250 8002F650 25CE8AB0 */  addiu $t6, %lo(D_80098AB0) # addiu $t6, $t6, -0x7550
/* 030254 8002F654 A3A00007 */  sb    $zero, 7($sp)
/* 030258 8002F658 AFAE0014 */  sw    $t6, 0x14($sp)
/* 03025C 8002F65C 19E00028 */  blez  $t7, .L8002F700_ovl0
/* 030260 8002F660 AFA00008 */   sw    $zero, 8($sp)
.L8002F664_ovl0:
/* 030264 8002F664 8FB90014 */  lw    $t9, 0x14($sp)
/* 030268 8002F668 27B8000C */  addiu $t8, $sp, 0xc
/* 03026C 8002F66C 8B210000 */  lwl   $at, ($t9)
/* 030270 8002F670 9B210003 */  lwr   $at, 3($t9)
/* 030274 8002F674 AF010000 */  sw    $at, ($t8)
/* 030278 8002F678 8B290004 */  lwl   $t1, 4($t9)
/* 03027C 8002F67C 9B290007 */  lwr   $t1, 7($t9)
/* 030280 8002F680 AF090004 */  sw    $t1, 4($t8)
/* 030284 8002F684 93AA000E */  lbu   $t2, 0xe($sp)
/* 030288 8002F688 314B00C0 */  andi  $t3, $t2, 0xc0
/* 03028C 8002F68C 000B6103 */  sra   $t4, $t3, 4
/* 030290 8002F690 A0AC0003 */  sb    $t4, 3($a1)
/* 030294 8002F694 90AD0003 */  lbu   $t5, 3($a1)
/* 030298 8002F698 15A0000E */  bnez  $t5, .L8002F6D4_ovl0
/* 03029C 8002F69C 00000000 */   nop   
/* 0302A0 8002F6A0 93AE0011 */  lbu   $t6, 0x11($sp)
/* 0302A4 8002F6A4 93A80010 */  lbu   $t0, 0x10($sp)
/* 0302A8 8002F6A8 240B0001 */  li    $t3, 1
/* 0302AC 8002F6AC 000E7A00 */  sll   $t7, $t6, 8
/* 0302B0 8002F6B0 01E8C025 */  or    $t8, $t7, $t0
/* 0302B4 8002F6B4 A4B80000 */  sh    $t8, ($a1)
/* 0302B8 8002F6B8 93B90012 */  lbu   $t9, 0x12($sp)
/* 0302BC 8002F6BC A0B90002 */  sb    $t9, 2($a1)
/* 0302C0 8002F6C0 8FAA0008 */  lw    $t2, 8($sp)
/* 0302C4 8002F6C4 93A90007 */  lbu   $t1, 7($sp)
/* 0302C8 8002F6C8 014B6004 */  sllv  $t4, $t3, $t2
/* 0302CC 8002F6CC 012C6825 */  or    $t5, $t1, $t4
/* 0302D0 8002F6D0 A3AD0007 */  sb    $t5, 7($sp)
.L8002F6D4_ovl0:
/* 0302D4 8002F6D4 8FAE0008 */  lw    $t6, 8($sp)
/* 0302D8 8002F6D8 3C19800A */  lui   $t9, %hi(D_80098AF1) # $t9, 0x800a
/* 0302DC 8002F6DC 93398AF1 */  lbu   $t9, %lo(D_80098AF1)($t9)
/* 0302E0 8002F6E0 8FA80014 */  lw    $t0, 0x14($sp)
/* 0302E4 8002F6E4 25CF0001 */  addiu $t7, $t6, 1
/* 0302E8 8002F6E8 01F9082A */  slt   $at, $t7, $t9
/* 0302EC 8002F6EC 25180008 */  addiu $t8, $t0, 8
/* 0302F0 8002F6F0 AFB80014 */  sw    $t8, 0x14($sp)
/* 0302F4 8002F6F4 AFAF0008 */  sw    $t7, 8($sp)
/* 0302F8 8002F6F8 1420FFDA */  bnez  $at, .L8002F664_ovl0
/* 0302FC 8002F6FC 24A50004 */   addiu $a1, $a1, 4
.L8002F700_ovl0:
/* 030300 8002F700 93AB0007 */  lbu   $t3, 7($sp)
/* 030304 8002F704 27BD0018 */  addiu $sp, $sp, 0x18
/* 030308 8002F708 03E00008 */  jr    $ra
/* 03030C 8002F70C A08B0000 */   sb    $t3, ($a0)

glabel func_8002F710
/* 030310 8002F710 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 030314 8002F714 308400FF */  andi  $a0, $a0, 0xff
/* 030318 8002F718 AFA00000 */  sw    $zero, ($sp)
.L8002F71C_ovl0:
/* 03031C 8002F71C 8FAE0000 */  lw    $t6, ($sp)
/* 030320 8002F720 8FB80000 */  lw    $t8, ($sp)
/* 030324 8002F724 3C01800A */  lui   $at, 0x800a
/* 030328 8002F728 000E7880 */  sll   $t7, $t6, 2
/* 03032C 8002F72C 002F0821 */  addu  $at, $at, $t7
/* 030330 8002F730 AC208AB0 */  sw    $zero, -0x7550($at)
/* 030334 8002F734 27190001 */  addiu $t9, $t8, 1
/* 030338 8002F738 2B21000F */  slti  $at, $t9, 0xf
/* 03033C 8002F73C 1420FFF7 */  bnez  $at, .L8002F71C_ovl0
/* 030340 8002F740 AFB90000 */   sw    $t9, ($sp)
/* 030344 8002F744 3C19800A */  lui   $t9, %hi(D_80098AF1) # $t9, 0x800a
/* 030348 8002F748 93398AF1 */  lbu   $t9, %lo(D_80098AF1)($t9)
/* 03034C 8002F74C 3C09800A */  lui   $t1, %hi(D_80098AB0) # $t1, 0x800a
/* 030350 8002F750 24080001 */  li    $t0, 1
/* 030354 8002F754 3C01800A */  lui   $at, %hi(D_80098AEC) # $at, 0x800a
/* 030358 8002F758 25298AB0 */  addiu $t1, %lo(D_80098AB0) # addiu $t1, $t1, -0x7550
/* 03035C 8002F75C 240A00FF */  li    $t2, 255
/* 030360 8002F760 240B0001 */  li    $t3, 1
/* 030364 8002F764 240C0003 */  li    $t4, 3
/* 030368 8002F768 240D00FF */  li    $t5, 255
/* 03036C 8002F76C 240E00FF */  li    $t6, 255
/* 030370 8002F770 240F00FF */  li    $t7, 255
/* 030374 8002F774 241800FF */  li    $t8, 255
/* 030378 8002F778 AC288AEC */  sw    $t0, %lo(D_80098AEC)($at)
/* 03037C 8002F77C AFA9000C */  sw    $t1, 0xc($sp)
/* 030380 8002F780 A3AA0004 */  sb    $t2, 4($sp)
/* 030384 8002F784 A3AB0005 */  sb    $t3, 5($sp)
/* 030388 8002F788 A3AC0006 */  sb    $t4, 6($sp)
/* 03038C 8002F78C A3A40007 */  sb    $a0, 7($sp)
/* 030390 8002F790 A3AD0008 */  sb    $t5, 8($sp)
/* 030394 8002F794 A3AE0009 */  sb    $t6, 9($sp)
/* 030398 8002F798 A3AF000A */  sb    $t7, 0xa($sp)
/* 03039C 8002F79C A3B8000B */  sb    $t8, 0xb($sp)
/* 0303A0 8002F7A0 1B200013 */  blez  $t9, .L8002F7F0_ovl0
/* 0303A4 8002F7A4 AFA00000 */   sw    $zero, ($sp)
.L8002F7A8_ovl0:
/* 0303A8 8002F7A8 27A90004 */  addiu $t1, $sp, 4
/* 0303AC 8002F7AC 8D210000 */  lw    $at, ($t1)
/* 0303B0 8002F7B0 8FA8000C */  lw    $t0, 0xc($sp)
/* 0303B4 8002F7B4 3C18800A */  lui   $t8, %hi(D_80098AF1) # $t8, 0x800a
/* 0303B8 8002F7B8 A9010000 */  swl   $at, ($t0)
/* 0303BC 8002F7BC B9010003 */  swr   $at, 3($t0)
/* 0303C0 8002F7C0 8D2B0004 */  lw    $t3, 4($t1)
/* 0303C4 8002F7C4 A90B0004 */  swl   $t3, 4($t0)
/* 0303C8 8002F7C8 B90B0007 */  swr   $t3, 7($t0)
/* 0303CC 8002F7CC 8FAE0000 */  lw    $t6, ($sp)
/* 0303D0 8002F7D0 93188AF1 */  lbu   $t8, %lo(D_80098AF1)($t8)
/* 0303D4 8002F7D4 8FAC000C */  lw    $t4, 0xc($sp)
/* 0303D8 8002F7D8 25CF0001 */  addiu $t7, $t6, 1
/* 0303DC 8002F7DC 01F8082A */  slt   $at, $t7, $t8
/* 0303E0 8002F7E0 258D0008 */  addiu $t5, $t4, 8
/* 0303E4 8002F7E4 AFAF0000 */  sw    $t7, ($sp)
/* 0303E8 8002F7E8 1420FFEF */  bnez  $at, .L8002F7A8_ovl0
/* 0303EC 8002F7EC AFAD000C */   sw    $t5, 0xc($sp)
.L8002F7F0_ovl0:
/* 0303F0 8002F7F0 8FAA000C */  lw    $t2, 0xc($sp)
/* 0303F4 8002F7F4 241900FE */  li    $t9, 254
/* 0303F8 8002F7F8 27BD0010 */  addiu $sp, $sp, 0x10
/* 0303FC 8002F7FC 03E00008 */  jr    $ra
/* 030400 8002F800 A1590000 */   sb    $t9, ($t2)

glabel func_8002F804
/* 030404 8002F804 00000000 */  nop   
/* 030408 8002F808 00000000 */  nop   
/* 03040C 8002F80C 00000000 */  nop   
/* 030410 8002F810 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 030414 8002F814 AFBF001C */  sw    $ra, 0x1c($sp)
/* 030418 8002F818 AFB10018 */  sw    $s1, 0x18($sp)
/* 03041C 8002F81C 00808825 */  move  $s1, $a0
/* 030420 8002F820 AFB00014 */  sw    $s0, 0x14($sp)
/* 030424 8002F824 AFA5004C */  sw    $a1, 0x4c($sp)
/* 030428 8002F828 0C00BD18 */  jal   func_8002F460
/* 03042C 8002F82C AFA60050 */   sw    $a2, 0x50($sp)
/* 030430 8002F830 27B0002C */  addiu $s0, $sp, 0x2c
/* 030434 8002F834 02002825 */  move  $a1, $s0
/* 030438 8002F838 0C00BE8D */  jal   func_8002FA34
/* 03043C 8002F83C 02202025 */   move  $a0, $s1
/* 030440 8002F840 14400015 */  bnez  $v0, .L8002F898_ovl0
/* 030444 8002F844 00401825 */   move  $v1, $v0
/* 030448 8002F848 97AE002C */  lhu   $t6, 0x2c($sp)
/* 03044C 8002F84C 34018000 */  li    $at, 32768
/* 030450 8002F850 93B8004F */  lbu   $t8, 0x4f($sp)
/* 030454 8002F854 31CFC000 */  andi  $t7, $t6, 0xc000
/* 030458 8002F858 11E10005 */  beq   $t7, $at, .L8002F870_ovl0
/* 03045C 8002F85C 3401C000 */   li    $at, 49152
/* 030460 8002F860 11E10008 */  beq   $t7, $at, .L8002F884_ovl0
/* 030464 8002F864 93B9004F */   lbu   $t9, 0x4f($sp)
/* 030468 8002F868 1000000B */  b     .L8002F898_ovl0
/* 03046C 8002F86C 24030008 */   li    $v1, 8
.L8002F870_ovl0:
/* 030470 8002F870 2B010040 */  slti  $at, $t8, 0x40
/* 030474 8002F874 14200008 */  bnez  $at, .L8002F898_ovl0
/* 030478 8002F878 00000000 */   nop   
/* 03047C 8002F87C 10000006 */  b     .L8002F898_ovl0
/* 030480 8002F880 2403FFFF */   li    $v1, -1
.L8002F884_ovl0:
/* 030484 8002F884 2B210100 */  slti  $at, $t9, 0x100
/* 030488 8002F888 14200003 */  bnez  $at, .L8002F898_ovl0
/* 03048C 8002F88C 00000000 */   nop   
/* 030490 8002F890 10000001 */  b     .L8002F898_ovl0
/* 030494 8002F894 2403FFFF */   li    $v1, -1
.L8002F898_ovl0:
/* 030498 8002F898 10600005 */  beqz  $v1, .L8002F8B0_ovl0
/* 03049C 8002F89C 93A8002E */   lbu   $t0, 0x2e($sp)
/* 0304A0 8002F8A0 0C00BD29 */  jal   func_8002F4A4
/* 0304A4 8002F8A4 AFA30044 */   sw    $v1, 0x44($sp)
/* 0304A8 8002F8A8 10000032 */  b     .L8002F974_ovl0
/* 0304AC 8002F8AC 8FA20044 */   lw    $v0, 0x44($sp)
.L8002F8B0_ovl0:
/* 0304B0 8002F8B0 31090080 */  andi  $t1, $t0, 0x80
/* 0304B4 8002F8B4 11200007 */  beqz  $t1, .L8002F8D4_ovl0
/* 0304B8 8002F8B8 02202025 */   move  $a0, $s1
.L8002F8BC_ovl0:
/* 0304BC 8002F8BC 0C00BE8D */  jal   func_8002FA34
/* 0304C0 8002F8C0 02002825 */   move  $a1, $s0
/* 0304C4 8002F8C4 93AA002E */  lbu   $t2, 0x2e($sp)
/* 0304C8 8002F8C8 314B0080 */  andi  $t3, $t2, 0x80
/* 0304CC 8002F8CC 5560FFFB */  bnezl $t3, .L8002F8BC_ovl0
/* 0304D0 8002F8D0 02202025 */   move  $a0, $s1
.L8002F8D4_ovl0:
/* 0304D4 8002F8D4 93A4004F */  lbu   $a0, 0x4f($sp)
/* 0304D8 8002F8D8 0C00BE62 */  jal   func_8002F988
/* 0304DC 8002F8DC 8FA50050 */   lw    $a1, 0x50($sp)
/* 0304E0 8002F8E0 3C05800A */  lui   $a1, %hi(D_8009B500) # $a1, 0x800a
/* 0304E4 8002F8E4 24A5B500 */  addiu $a1, %lo(D_8009B500) # addiu $a1, $a1, -0x4b00
/* 0304E8 8002F8E8 0C00C138 */  jal   func_800304E0
/* 0304EC 8002F8EC 24040001 */   li    $a0, 1
/* 0304F0 8002F8F0 02202025 */  move  $a0, $s1
/* 0304F4 8002F8F4 00002825 */  move  $a1, $zero
/* 0304F8 8002F8F8 0C00B540 */  jal   osRecvMesg
/* 0304FC 8002F8FC 24060001 */   li    $a2, 1
/* 030500 8002F900 3C05800A */  lui   $a1, %hi(D_8009B500) # $a1, 0x800a
/* 030504 8002F904 24A5B500 */  addiu $a1, %lo(D_8009B500) # addiu $a1, $a1, -0x4b00
/* 030508 8002F908 0C00C138 */  jal   func_800304E0
/* 03050C 8002F90C 00002025 */   move  $a0, $zero
/* 030510 8002F910 240C0005 */  li    $t4, 5
/* 030514 8002F914 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 030518 8002F918 A02C8AF0 */  sb    $t4, %lo(D_80098AF0)($at)
/* 03051C 8002F91C 02202025 */  move  $a0, $s1
/* 030520 8002F920 00002825 */  move  $a1, $zero
/* 030524 8002F924 0C00B540 */  jal   osRecvMesg
/* 030528 8002F928 24060001 */   li    $a2, 1
/* 03052C 8002F92C 3C07800A */  lui   $a3, %hi(D_8009B504) # $a3, 0x800a
/* 030530 8002F930 24E7B504 */  addiu $a3, %lo(D_8009B504) # addiu $a3, $a3, -0x4afc
/* 030534 8002F934 88E10000 */  lwl   $at, ($a3)
/* 030538 8002F938 98E10003 */  lwr   $at, 3($a3)
/* 03053C 8002F93C 27AD0030 */  addiu $t5, $sp, 0x30
/* 030540 8002F940 ADA10000 */  sw    $at, ($t5)
/* 030544 8002F944 88F80004 */  lwl   $t8, 4($a3)
/* 030548 8002F948 98F80007 */  lwr   $t8, 7($a3)
/* 03054C 8002F94C ADB80004 */  sw    $t8, 4($t5)
/* 030550 8002F950 88E10008 */  lwl   $at, 8($a3)
/* 030554 8002F954 98E1000B */  lwr   $at, 0xb($a3)
/* 030558 8002F958 ADA10008 */  sw    $at, 8($t5)
/* 03055C 8002F95C 93A30031 */  lbu   $v1, 0x31($sp)
/* 030560 8002F960 307900C0 */  andi  $t9, $v1, 0xc0
/* 030564 8002F964 00194103 */  sra   $t0, $t9, 4
/* 030568 8002F968 0C00BD29 */  jal   func_8002F4A4
/* 03056C 8002F96C AFA80044 */   sw    $t0, 0x44($sp)
/* 030570 8002F970 8FA20044 */  lw    $v0, 0x44($sp)
.L8002F974_ovl0:
/* 030574 8002F974 8FBF001C */  lw    $ra, 0x1c($sp)
/* 030578 8002F978 8FB00014 */  lw    $s0, 0x14($sp)
/* 03057C 8002F97C 8FB10018 */  lw    $s1, 0x18($sp)
/* 030580 8002F980 03E00008 */  jr    $ra
/* 030584 8002F984 27BD0048 */   addiu $sp, $sp, 0x48

glabel func_8002F988
/* 030588 8002F988 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 03058C 8002F98C 3C07800A */  lui   $a3, %hi(D_8009B500) # $a3, 0x800a
/* 030590 8002F990 24E7B500 */  addiu $a3, %lo(D_8009B500) # addiu $a3, $a3, -0x4b00
/* 030594 8002F994 240F0001 */  li    $t7, 1
/* 030598 8002F998 2418000A */  li    $t8, 10
/* 03059C 8002F99C 24190001 */  li    $t9, 1
/* 0305A0 8002F9A0 24080005 */  li    $t0, 5
/* 0305A4 8002F9A4 AFA40018 */  sw    $a0, 0x18($sp)
/* 0305A8 8002F9A8 ACEF003C */  sw    $t7, 0x3c($a3)
/* 0305AC 8002F9AC A3B80008 */  sb    $t8, 8($sp)
/* 0305B0 8002F9B0 A3B90009 */  sb    $t9, 9($sp)
/* 0305B4 8002F9B4 A3A8000A */  sb    $t0, 0xa($sp)
/* 0305B8 8002F9B8 A3A4000B */  sb    $a0, 0xb($sp)
/* 0305BC 8002F9BC 27A60008 */  addiu $a2, $sp, 8
/* 0305C0 8002F9C0 27A20010 */  addiu $v0, $sp, 0x10
.L8002F9C4_ovl0:
/* 0305C4 8002F9C4 90A90000 */  lbu   $t1, ($a1)
/* 0305C8 8002F9C8 24C60001 */  addiu $a2, $a2, 1
/* 0305CC 8002F9CC 00C2082B */  sltu  $at, $a2, $v0
/* 0305D0 8002F9D0 24A50001 */  addiu $a1, $a1, 1
/* 0305D4 8002F9D4 1420FFFB */  bnez  $at, .L8002F9C4_ovl0
/* 0305D8 8002F9D8 A0C90003 */   sb    $t1, 3($a2)
/* 0305DC 8002F9DC 3C01800A */  lui   $at, %hi(D_8009B500) # $at, 0x800a
/* 0305E0 8002F9E0 3C02800A */  lui   $v0, %hi(D_8009B501) # $v0, 0x800a
/* 0305E4 8002F9E4 2442B501 */  addiu $v0, %lo(D_8009B501) # addiu $v0, $v0, -0x4aff
/* 0305E8 8002F9E8 A020B500 */  sb    $zero, %lo(D_8009B500)($at)
/* 0305EC 8002F9EC A0400002 */  sb    $zero, 2($v0)
/* 0305F0 8002F9F0 A0400001 */  sb    $zero, 1($v0)
/* 0305F4 8002F9F4 A0400000 */  sb    $zero, ($v0)
/* 0305F8 8002F9F8 27AA0008 */  addiu $t2, $sp, 8
/* 0305FC 8002F9FC 8D410000 */  lw    $at, ($t2)
/* 030600 8002FA00 240D00FE */  li    $t5, 254
/* 030604 8002FA04 2442000F */  addiu $v0, $v0, 0xf
/* 030608 8002FA08 A841FFF4 */  swl   $at, -0xc($v0)
/* 03060C 8002FA0C B841FFF7 */  swr   $at, -9($v0)
/* 030610 8002FA10 8D4C0004 */  lw    $t4, 4($t2)
/* 030614 8002FA14 A84CFFF8 */  swl   $t4, -8($v0)
/* 030618 8002FA18 B84CFFFB */  swr   $t4, -5($v0)
/* 03061C 8002FA1C 8D410008 */  lw    $at, 8($t2)
/* 030620 8002FA20 A04D0000 */  sb    $t5, ($v0)
/* 030624 8002FA24 27BD0018 */  addiu $sp, $sp, 0x18
/* 030628 8002FA28 A841FFFC */  swl   $at, -4($v0)
/* 03062C 8002FA2C 03E00008 */  jr    $ra
/* 030630 8002FA30 B841FFFF */   swr   $at, -1($v0)

glabel func_8002FA34
/* 030634 8002FA34 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 030638 8002FA38 3C02800A */  lui   $v0, %hi(D_8009B500) # $v0, 0x800a
/* 03063C 8002FA3C 3C03800A */  lui   $v1, %hi(D_8009B540) # $v1, 0x800a
/* 030640 8002FA40 AFBF0014 */  sw    $ra, 0x14($sp)
/* 030644 8002FA44 AFA40030 */  sw    $a0, 0x30($sp)
/* 030648 8002FA48 AFA50034 */  sw    $a1, 0x34($sp)
/* 03064C 8002FA4C 2463B540 */  addiu $v1, %lo(D_8009B540) # addiu $v1, $v1, -0x4ac0
/* 030650 8002FA50 2442B500 */  addiu $v0, %lo(D_8009B500) # addiu $v0, $v0, -0x4b00
.L8002FA54_ovl0:
/* 030654 8002FA54 24420004 */  addiu $v0, $v0, 4
/* 030658 8002FA58 0043082B */  sltu  $at, $v0, $v1
/* 03065C 8002FA5C 1420FFFD */  bnez  $at, .L8002FA54_ovl0
/* 030660 8002FA60 AC40FFFC */   sw    $zero, -4($v0)
/* 030664 8002FA64 3C05800A */  lui   $a1, %hi(D_8009B500) # $a1, 0x800a
/* 030668 8002FA68 24A5B500 */  addiu $a1, %lo(D_8009B500) # addiu $a1, $a1, -0x4b00
/* 03066C 8002FA6C 240E0001 */  li    $t6, 1
/* 030670 8002FA70 ACAE003C */  sw    $t6, 0x3c($a1)
/* 030674 8002FA74 00A01025 */  move  $v0, $a1
/* 030678 8002FA78 00001825 */  move  $v1, $zero
.L8002FA7C_ovl0:
/* 03067C 8002FA7C 24630001 */  addiu $v1, $v1, 1
/* 030680 8002FA80 28610004 */  slti  $at, $v1, 4
/* 030684 8002FA84 A0400000 */  sb    $zero, ($v0)
/* 030688 8002FA88 1420FFFC */  bnez  $at, .L8002FA7C_ovl0
/* 03068C 8002FA8C 24420001 */   addiu $v0, $v0, 1
/* 030690 8002FA90 240F00FF */  li    $t7, 255
/* 030694 8002FA94 24180001 */  li    $t8, 1
/* 030698 8002FA98 24190003 */  li    $t9, 3
/* 03069C 8002FA9C 240800FF */  li    $t0, 255
/* 0306A0 8002FAA0 240900FF */  li    $t1, 255
/* 0306A4 8002FAA4 240A00FF */  li    $t2, 255
/* 0306A8 8002FAA8 240B00FF */  li    $t3, 255
/* 0306AC 8002FAAC A3AF001C */  sb    $t7, 0x1c($sp)
/* 0306B0 8002FAB0 A3B8001D */  sb    $t8, 0x1d($sp)
/* 0306B4 8002FAB4 A3B9001E */  sb    $t9, 0x1e($sp)
/* 0306B8 8002FAB8 A3A0001F */  sb    $zero, 0x1f($sp)
/* 0306BC 8002FABC A3A80020 */  sb    $t0, 0x20($sp)
/* 0306C0 8002FAC0 A3A90021 */  sb    $t1, 0x21($sp)
/* 0306C4 8002FAC4 A3AA0022 */  sb    $t2, 0x22($sp)
/* 0306C8 8002FAC8 A3AB0023 */  sb    $t3, 0x23($sp)
/* 0306CC 8002FACC 27AC001C */  addiu $t4, $sp, 0x1c
/* 0306D0 8002FAD0 8D810000 */  lw    $at, ($t4)
/* 0306D4 8002FAD4 241800FE */  li    $t8, 254
/* 0306D8 8002FAD8 24420008 */  addiu $v0, $v0, 8
/* 0306DC 8002FADC A841FFF8 */  swl   $at, -8($v0)
/* 0306E0 8002FAE0 B841FFFB */  swr   $at, -5($v0)
/* 0306E4 8002FAE4 8D8F0004 */  lw    $t7, 4($t4)
/* 0306E8 8002FAE8 A0580000 */  sb    $t8, ($v0)
/* 0306EC 8002FAEC 24040001 */  li    $a0, 1
/* 0306F0 8002FAF0 A84FFFFC */  swl   $t7, -4($v0)
/* 0306F4 8002FAF4 0C00C138 */  jal   func_800304E0
/* 0306F8 8002FAF8 B84FFFFF */   swr   $t7, -1($v0)
/* 0306FC 8002FAFC 8FA40030 */  lw    $a0, 0x30($sp)
/* 030700 8002FB00 00002825 */  move  $a1, $zero
/* 030704 8002FB04 0C00B540 */  jal   osRecvMesg
/* 030708 8002FB08 24060001 */   li    $a2, 1
/* 03070C 8002FB0C 241900FE */  li    $t9, 254
/* 030710 8002FB10 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 030714 8002FB14 3C05800A */  lui   $a1, %hi(D_8009B500) # $a1, 0x800a
/* 030718 8002FB18 A0398AF0 */  sb    $t9, %lo(D_80098AF0)($at)
/* 03071C 8002FB1C 24A5B500 */  addiu $a1, %lo(D_8009B500) # addiu $a1, $a1, -0x4b00
/* 030720 8002FB20 0C00C138 */  jal   func_800304E0
/* 030724 8002FB24 00002025 */   move  $a0, $zero
/* 030728 8002FB28 8FA40030 */  lw    $a0, 0x30($sp)
/* 03072C 8002FB2C 00002825 */  move  $a1, $zero
/* 030730 8002FB30 24060001 */  li    $a2, 1
/* 030734 8002FB34 0C00B540 */  jal   osRecvMesg
/* 030738 8002FB38 AFA2002C */   sw    $v0, 0x2c($sp)
/* 03073C 8002FB3C 8FA3002C */  lw    $v1, 0x2c($sp)
/* 030740 8002FB40 3C02800A */  lui   $v0, %hi(D_8009B501) # $v0, 0x800a
/* 030744 8002FB44 2442B501 */  addiu $v0, %lo(D_8009B501) # addiu $v0, $v0, -0x4aff
/* 030748 8002FB48 10600003 */  beqz  $v1, .L8002FB58_ovl0
/* 03074C 8002FB4C 3C01800A */   lui   $at, %hi(D_8009B500) # $at, 0x800a
/* 030750 8002FB50 1000001E */  b     .L8002FBCC_ovl0
/* 030754 8002FB54 00601025 */   move  $v0, $v1
.L8002FB58_ovl0:
/* 030758 8002FB58 A020B500 */  sb    $zero, %lo(D_8009B500)($at)
/* 03075C 8002FB5C 88410003 */  lwl   $at, 3($v0)
/* 030760 8002FB60 98410006 */  lwr   $at, 6($v0)
/* 030764 8002FB64 A0400002 */  sb    $zero, 2($v0)
/* 030768 8002FB68 A0400001 */  sb    $zero, 1($v0)
/* 03076C 8002FB6C A0400000 */  sb    $zero, ($v0)
/* 030770 8002FB70 8FA40034 */  lw    $a0, 0x34($sp)
/* 030774 8002FB74 27A8001C */  addiu $t0, $sp, 0x1c
/* 030778 8002FB78 AD010000 */  sw    $at, ($t0)
/* 03077C 8002FB7C 884A0007 */  lwl   $t2, 7($v0)
/* 030780 8002FB80 984A000A */  lwr   $t2, 0xa($v0)
/* 030784 8002FB84 24420003 */  addiu $v0, $v0, 3
/* 030788 8002FB88 00001025 */  move  $v0, $zero
/* 03078C 8002FB8C AD0A0004 */  sw    $t2, 4($t0)
/* 030790 8002FB90 93AB001E */  lbu   $t3, 0x1e($sp)
/* 030794 8002FB94 316E00C0 */  andi  $t6, $t3, 0xc0
/* 030798 8002FB98 000E6903 */  sra   $t5, $t6, 4
/* 03079C 8002FB9C A08D0003 */  sb    $t5, 3($a0)
/* 0307A0 8002FBA0 93AC0021 */  lbu   $t4, 0x21($sp)
/* 0307A4 8002FBA4 93B80020 */  lbu   $t8, 0x20($sp)
/* 0307A8 8002FBA8 31A300FF */  andi  $v1, $t5, 0xff
/* 0307AC 8002FBAC 000C7A00 */  sll   $t7, $t4, 8
/* 0307B0 8002FBB0 01F8C825 */  or    $t9, $t7, $t8
/* 0307B4 8002FBB4 A4990000 */  sh    $t9, ($a0)
/* 0307B8 8002FBB8 93A90022 */  lbu   $t1, 0x22($sp)
/* 0307BC 8002FBBC 10600003 */  beqz  $v1, .L8002FBCC_ovl0
/* 0307C0 8002FBC0 A0890002 */   sb    $t1, 2($a0)
/* 0307C4 8002FBC4 10000001 */  b     .L8002FBCC_ovl0
/* 0307C8 8002FBC8 00601025 */   move  $v0, $v1
.L8002FBCC_ovl0:
/* 0307CC 8002FBCC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0307D0 8002FBD0 27BD0030 */  addiu $sp, $sp, 0x30
/* 0307D4 8002FBD4 03E00008 */  jr    $ra
/* 0307D8 8002FBD8 00000000 */   nop   

glabel osCreateThread
/* 0307DC 8002FBDC 00000000 */  nop   
/* 0307E0 8002FBE0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0307E4 8002FBE4 AFA40028 */  sw    $a0, 0x28($sp)
/* 0307E8 8002FBE8 AFA5002C */  sw    $a1, 0x2c($sp)
/* 0307EC 8002FBEC 8FAE002C */  lw    $t6, 0x2c($sp)
/* 0307F0 8002FBF0 8FAF0028 */  lw    $t7, 0x28($sp)
/* 0307F4 8002FBF4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0307F8 8002FBF8 AFA60030 */  sw    $a2, 0x30($sp)
/* 0307FC 8002FBFC AFA70034 */  sw    $a3, 0x34($sp)
/* 030800 8002FC00 AFB00018 */  sw    $s0, 0x18($sp)
/* 030804 8002FC04 ADEE0014 */  sw    $t6, 0x14($t7)
/* 030808 8002FC08 8FB90028 */  lw    $t9, 0x28($sp)
/* 03080C 8002FC0C 8FB8003C */  lw    $t8, 0x3c($sp)
/* 030810 8002FC10 AF380004 */  sw    $t8, 4($t9)
/* 030814 8002FC14 8FA80028 */  lw    $t0, 0x28($sp)
/* 030818 8002FC18 AD000000 */  sw    $zero, ($t0)
/* 03081C 8002FC1C 8FA90028 */  lw    $t1, 0x28($sp)
/* 030820 8002FC20 AD200008 */  sw    $zero, 8($t1)
/* 030824 8002FC24 8FAB0028 */  lw    $t3, 0x28($sp)
/* 030828 8002FC28 8FAA0030 */  lw    $t2, 0x30($sp)
/* 03082C 8002FC2C AD6A011C */  sw    $t2, 0x11c($t3)
/* 030830 8002FC30 8FAC0034 */  lw    $t4, 0x34($sp)
/* 030834 8002FC34 8FAD0028 */  lw    $t5, 0x28($sp)
/* 030838 8002FC38 01807825 */  move  $t7, $t4
/* 03083C 8002FC3C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 030840 8002FC40 ADAE0038 */  sw    $t6, 0x38($t5)
/* 030844 8002FC44 ADAF003C */  sw    $t7, 0x3c($t5)
/* 030848 8002FC48 8FB80038 */  lw    $t8, 0x38($sp)
/* 03084C 8002FC4C 8FB90028 */  lw    $t9, 0x28($sp)
/* 030850 8002FC50 3C0C8003 */  lui   $t4, %hi(__osCleanupThread) # $t4, 0x8003
/* 030854 8002FC54 03004825 */  move  $t1, $t8
/* 030858 8002FC58 2D210010 */  sltiu $at, $t1, 0x10
/* 03085C 8002FC5C 001847C3 */  sra   $t0, $t8, 0x1f
/* 030860 8002FC60 01015023 */  subu  $t2, $t0, $at
/* 030864 8002FC64 252BFFF0 */  addiu $t3, $t1, -0x10
/* 030868 8002FC68 AF2B00F4 */  sw    $t3, 0xf4($t9)
/* 03086C 8002FC6C AF2A00F0 */  sw    $t2, 0xf0($t9)
/* 030870 8002FC70 8FAD0028 */  lw    $t5, 0x28($sp)
/* 030874 8002FC74 258CE860 */  addiu $t4, %lo(__osCleanupThread) # addiu $t4, $t4, -0x17a0
/* 030878 8002FC78 01807825 */  move  $t7, $t4
/* 03087C 8002FC7C 000C77C3 */  sra   $t6, $t4, 0x1f
/* 030880 8002FC80 ADAE0100 */  sw    $t6, 0x100($t5)
/* 030884 8002FC84 ADAF0104 */  sw    $t7, 0x104($t5)
/* 030888 8002FC88 8FA90028 */  lw    $t1, 0x28($sp)
/* 03088C 8002FC8C 3C18003F */  lui   $t8, (0x003FFF01 >> 16) # lui $t8, 0x3f
/* 030890 8002FC90 3718FF01 */  ori   $t8, (0x003FFF01 & 0xFFFF) # ori $t8, $t8, 0xff01
/* 030894 8002FC94 AFB80020 */  sw    $t8, 0x20($sp)
/* 030898 8002FC98 3408FF03 */  li    $t0, 65283
/* 03089C 8002FC9C AD280118 */  sw    $t0, 0x118($t1)
/* 0308A0 8002FCA0 8FAA0020 */  lw    $t2, 0x20($sp)
/* 0308A4 8002FCA4 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0308A8 8002FCA8 3C01003F */  lui   $at, 0x3f
/* 0308AC 8002FCAC 01415824 */  and   $t3, $t2, $at
/* 0308B0 8002FCB0 000BCC02 */  srl   $t9, $t3, 0x10
/* 0308B4 8002FCB4 AD990128 */  sw    $t9, 0x128($t4)
/* 0308B8 8002FCB8 8FAF0028 */  lw    $t7, 0x28($sp)
/* 0308BC 8002FCBC 3C0E0100 */  lui   $t6, (0x01000800 >> 16) # lui $t6, 0x100
/* 0308C0 8002FCC0 35CE0800 */  ori   $t6, (0x01000800 & 0xFFFF) # ori $t6, $t6, 0x800
/* 0308C4 8002FCC4 ADEE012C */  sw    $t6, 0x12c($t7)
/* 0308C8 8002FCC8 8FAD0028 */  lw    $t5, 0x28($sp)
/* 0308CC 8002FCCC 24180001 */  li    $t8, 1
/* 0308D0 8002FCD0 ADA00018 */  sw    $zero, 0x18($t5)
/* 0308D4 8002FCD4 8FA80028 */  lw    $t0, 0x28($sp)
/* 0308D8 8002FCD8 A5180010 */  sh    $t8, 0x10($t0)
/* 0308DC 8002FCDC 8FA90028 */  lw    $t1, 0x28($sp)
/* 0308E0 8002FCE0 0C00D4D8 */  jal   __osDisableInt
/* 0308E4 8002FCE4 A5200012 */   sh    $zero, 0x12($t1)
/* 0308E8 8002FCE8 3C0A8004 */  lui   $t2, %hi(__osActiveQueue) # $t2, 0x8004
/* 0308EC 8002FCEC 8D4AFB5C */  lw    $t2, %lo(__osActiveQueue)($t2)
/* 0308F0 8002FCF0 8FAB0028 */  lw    $t3, 0x28($sp)
/* 0308F4 8002FCF4 00408025 */  move  $s0, $v0
/* 0308F8 8002FCF8 3C018004 */  lui   $at, %hi(__osActiveQueue) # $at, 0x8004
/* 0308FC 8002FCFC AD6A000C */  sw    $t2, 0xc($t3)
/* 030900 8002FD00 8FB90028 */  lw    $t9, 0x28($sp)
/* 030904 8002FD04 02002025 */  move  $a0, $s0
/* 030908 8002FD08 0C00D4E0 */  jal   __osRestoreInt
/* 03090C 8002FD0C AC39FB5C */   sw    $t9, %lo(__osActiveQueue)($at)
/* 030910 8002FD10 8FBF001C */  lw    $ra, 0x1c($sp)
/* 030914 8002FD14 8FB00018 */  lw    $s0, 0x18($sp)
/* 030918 8002FD18 27BD0028 */  addiu $sp, $sp, 0x28
/* 03091C 8002FD1C 03E00008 */  jr    $ra
/* 030920 8002FD20 00000000 */   nop   

glabel func_8002FD24
/* 030924 8002FD24 00000000 */  nop   
/* 030928 8002FD28 00000000 */  nop   
/* 03092C 8002FD2C 00000000 */  nop   
/* 030930 8002FD30 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 030934 8002FD34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 030938 8002FD38 0C00BD18 */  jal   func_8002F460
/* 03093C 8002FD3C AFA40020 */   sw    $a0, 0x20($sp)
/* 030940 8002FD40 3C0E800A */  lui   $t6, %hi(D_80098AF0) # $t6, 0x800a
/* 030944 8002FD44 91CE8AF0 */  lbu   $t6, %lo(D_80098AF0)($t6)
/* 030948 8002FD48 24010001 */  li    $at, 1
/* 03094C 8002FD4C 11C1000B */  beq   $t6, $at, .L8002FD7C_ovl0
/* 030950 8002FD50 00000000 */   nop   
/* 030954 8002FD54 0C00BF90 */  jal   func_8002FE40
/* 030958 8002FD58 00000000 */   nop   
/* 03095C 8002FD5C 3C05800A */  lui   $a1, %hi(D_80098AB0) # $a1, 0x800a
/* 030960 8002FD60 24A58AB0 */  addiu $a1, %lo(D_80098AB0) # addiu $a1, $a1, -0x7550
/* 030964 8002FD64 0C00C138 */  jal   func_800304E0
/* 030968 8002FD68 24040001 */   li    $a0, 1
/* 03096C 8002FD6C 8FA40020 */  lw    $a0, 0x20($sp)
/* 030970 8002FD70 00002825 */  move  $a1, $zero
/* 030974 8002FD74 0C00B540 */  jal   osRecvMesg
/* 030978 8002FD78 24060001 */   li    $a2, 1
.L8002FD7C_ovl0:
/* 03097C 8002FD7C 3C05800A */  lui   $a1, %hi(D_80098AB0) # $a1, 0x800a
/* 030980 8002FD80 24A58AB0 */  addiu $a1, %lo(D_80098AB0) # addiu $a1, $a1, -0x7550
/* 030984 8002FD84 0C00C138 */  jal   func_800304E0
/* 030988 8002FD88 00002025 */   move  $a0, $zero
/* 03098C 8002FD8C 240F0001 */  li    $t7, 1
/* 030990 8002FD90 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 030994 8002FD94 AFA2001C */  sw    $v0, 0x1c($sp)
/* 030998 8002FD98 0C00BD29 */  jal   func_8002F4A4
/* 03099C 8002FD9C A02F8AF0 */   sb    $t7, %lo(D_80098AF0)($at)
/* 0309A0 8002FDA0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0309A4 8002FDA4 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0309A8 8002FDA8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0309AC 8002FDAC 03E00008 */  jr    $ra
/* 0309B0 8002FDB0 00000000 */   nop   

glabel func_8002FDB4
/* 0309B4 8002FDB4 3C05800A */  lui   $a1, %hi(D_80098AF1) # $a1, 0x800a
/* 0309B8 8002FDB8 24A58AF1 */  addiu $a1, %lo(D_80098AF1) # addiu $a1, $a1, -0x750f
/* 0309BC 8002FDBC 90AE0000 */  lbu   $t6, ($a1)
/* 0309C0 8002FDC0 3C02800A */  lui   $v0, %hi(D_80098AB0) # $v0, 0x800a
/* 0309C4 8002FDC4 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 0309C8 8002FDC8 24428AB0 */  addiu $v0, %lo(D_80098AB0) # addiu $v0, $v0, -0x7550
/* 0309CC 8002FDCC 19C0001A */  blez  $t6, .L8002FE38_ovl0
/* 0309D0 8002FDD0 00001825 */   move  $v1, $zero
/* 0309D4 8002FDD4 27A60004 */  addiu $a2, $sp, 4
.L8002FDD8_ovl0:
/* 0309D8 8002FDD8 88410000 */  lwl   $at, ($v0)
/* 0309DC 8002FDDC 98410003 */  lwr   $at, 3($v0)
/* 0309E0 8002FDE0 ACC10000 */  sw    $at, ($a2)
/* 0309E4 8002FDE4 88580004 */  lwl   $t8, 4($v0)
/* 0309E8 8002FDE8 98580007 */  lwr   $t8, 7($v0)
/* 0309EC 8002FDEC ACD80004 */  sw    $t8, 4($a2)
/* 0309F0 8002FDF0 93B90006 */  lbu   $t9, 6($sp)
/* 0309F4 8002FDF4 332800C0 */  andi  $t0, $t9, 0xc0
/* 0309F8 8002FDF8 00084903 */  sra   $t1, $t0, 4
/* 0309FC 8002FDFC 312A00FF */  andi  $t2, $t1, 0xff
/* 030A00 8002FE00 15400007 */  bnez  $t2, .L8002FE20_ovl0
/* 030A04 8002FE04 A0890004 */   sb    $t1, 4($a0)
/* 030A08 8002FE08 97AB0008 */  lhu   $t3, 8($sp)
/* 030A0C 8002FE0C A48B0000 */  sh    $t3, ($a0)
/* 030A10 8002FE10 83AC000A */  lb    $t4, 0xa($sp)
/* 030A14 8002FE14 A08C0002 */  sb    $t4, 2($a0)
/* 030A18 8002FE18 83AD000B */  lb    $t5, 0xb($sp)
/* 030A1C 8002FE1C A08D0003 */  sb    $t5, 3($a0)
.L8002FE20_ovl0:
/* 030A20 8002FE20 90AE0000 */  lbu   $t6, ($a1)
/* 030A24 8002FE24 24630001 */  addiu $v1, $v1, 1
/* 030A28 8002FE28 24420008 */  addiu $v0, $v0, 8
/* 030A2C 8002FE2C 006E082A */  slt   $at, $v1, $t6
/* 030A30 8002FE30 1420FFE9 */  bnez  $at, .L8002FDD8_ovl0
/* 030A34 8002FE34 24840006 */   addiu $a0, $a0, 6
.L8002FE38_ovl0:
/* 030A38 8002FE38 03E00008 */  jr    $ra
/* 030A3C 8002FE3C 27BD0010 */   addiu $sp, $sp, 0x10

glabel func_8002FE40
/* 030A40 8002FE40 3C05800A */  lui   $a1, %hi(D_80098AB0) # $a1, 0x800a
/* 030A44 8002FE44 24A58AB0 */  addiu $a1, %lo(D_80098AB0) # addiu $a1, $a1, -0x7550
/* 030A48 8002FE48 3C04800A */  lui   $a0, %hi(D_80098AB0) # $a0, 0x800a
/* 030A4C 8002FE4C 3C03800A */  lui   $v1, %hi(D_80098AEC) # $v1, 0x800a
/* 030A50 8002FE50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 030A54 8002FE54 00A01025 */  move  $v0, $a1
/* 030A58 8002FE58 24638AEC */  addiu $v1, %lo(D_80098AEC) # addiu $v1, $v1, -0x7514
/* 030A5C 8002FE5C 24848AB0 */  addiu $a0, %lo(D_80098AB0) # addiu $a0, $a0, -0x7550
.L8002FE60_ovl0:
/* 030A60 8002FE60 24840004 */  addiu $a0, $a0, 4
/* 030A64 8002FE64 0083082B */  sltu  $at, $a0, $v1
/* 030A68 8002FE68 1420FFFD */  bnez  $at, .L8002FE60_ovl0
/* 030A6C 8002FE6C AC80FFFC */   sw    $zero, -4($a0)
/* 030A70 8002FE70 3C04800A */  lui   $a0, %hi(D_80098AF1) # $a0, 0x800a
/* 030A74 8002FE74 24848AF1 */  addiu $a0, %lo(D_80098AF1) # addiu $a0, $a0, -0x750f
/* 030A78 8002FE78 908C0000 */  lbu   $t4, ($a0)
/* 030A7C 8002FE7C 240E0001 */  li    $t6, 1
/* 030A80 8002FE80 240F00FF */  li    $t7, 255
/* 030A84 8002FE84 24180001 */  li    $t8, 1
/* 030A88 8002FE88 24190004 */  li    $t9, 4
/* 030A8C 8002FE8C 24080001 */  li    $t0, 1
/* 030A90 8002FE90 3409FFFF */  li    $t1, 65535
/* 030A94 8002FE94 240AFFFF */  li    $t2, -1
/* 030A98 8002FE98 240BFFFF */  li    $t3, -1
/* 030A9C 8002FE9C ACAE003C */  sw    $t6, 0x3c($a1)
/* 030AA0 8002FEA0 A3AF000C */  sb    $t7, 0xc($sp)
/* 030AA4 8002FEA4 A3B8000D */  sb    $t8, 0xd($sp)
/* 030AA8 8002FEA8 A3B9000E */  sb    $t9, 0xe($sp)
/* 030AAC 8002FEAC A3A8000F */  sb    $t0, 0xf($sp)
/* 030AB0 8002FEB0 A7A90010 */  sh    $t1, 0x10($sp)
/* 030AB4 8002FEB4 A3AA0012 */  sb    $t2, 0x12($sp)
/* 030AB8 8002FEB8 A3AB0013 */  sb    $t3, 0x13($sp)
/* 030ABC 8002FEBC 1980000E */  blez  $t4, .L8002FEF8_ovl0
/* 030AC0 8002FEC0 00001825 */   move  $v1, $zero
/* 030AC4 8002FEC4 27A5000C */  addiu $a1, $sp, 0xc
/* 030AC8 8002FEC8 8CA10000 */  lw    $at, ($a1)
.L8002FECC_ovl0:
/* 030ACC 8002FECC 24630001 */  addiu $v1, $v1, 1
/* 030AD0 8002FED0 24420008 */  addiu $v0, $v0, 8
/* 030AD4 8002FED4 A841FFF8 */  swl   $at, -8($v0)
/* 030AD8 8002FED8 B841FFFB */  swr   $at, -5($v0)
/* 030ADC 8002FEDC 8CAE0004 */  lw    $t6, 4($a1)
/* 030AE0 8002FEE0 A84EFFFC */  swl   $t6, -4($v0)
/* 030AE4 8002FEE4 B84EFFFF */  swr   $t6, -1($v0)
/* 030AE8 8002FEE8 908F0000 */  lbu   $t7, ($a0)
/* 030AEC 8002FEEC 006F082A */  slt   $at, $v1, $t7
/* 030AF0 8002FEF0 5420FFF6 */  bnezl $at, .L8002FECC_ovl0
/* 030AF4 8002FEF4 8CA10000 */   lw    $at, ($a1)
.L8002FEF8_ovl0:
/* 030AF8 8002FEF8 241800FE */  li    $t8, 254
/* 030AFC 8002FEFC A0580000 */  sb    $t8, ($v0)
/* 030B00 8002FF00 03E00008 */  jr    $ra
/* 030B04 8002FF04 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_8002FF08
/* 030B08 8002FF08 00000000 */  nop   
/* 030B0C 8002FF0C 00000000 */  nop   
/* 030B10 8002FF10 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 030B14 8002FF14 AFA7002C */  sw    $a3, 0x2c($sp)
/* 030B18 8002FF18 8FAE002C */  lw    $t6, 0x2c($sp)
/* 030B1C 8002FF1C AFBF0014 */  sw    $ra, 0x14($sp)
/* 030B20 8002FF20 AFA40020 */  sw    $a0, 0x20($sp)
/* 030B24 8002FF24 AFA50024 */  sw    $a1, 0x24($sp)
/* 030B28 8002FF28 AFA60028 */  sw    $a2, 0x28($sp)
/* 030B2C 8002FF2C 19C00016 */  blez  $t6, .L8002FF88_ovl0
/* 030B30 8002FF30 AFA0001C */   sw    $zero, 0x1c($sp)
.L8002FF34_ovl0:
/* 030B34 8002FF34 8FA40020 */  lw    $a0, 0x20($sp)
/* 030B38 8002FF38 93A50027 */  lbu   $a1, 0x27($sp)
/* 030B3C 8002FF3C 0C00E3D8 */  jal   func_80038F60
/* 030B40 8002FF40 8FA60028 */   lw    $a2, 0x28($sp)
/* 030B44 8002FF44 AFA2001C */  sw    $v0, 0x1c($sp)
/* 030B48 8002FF48 8FAF001C */  lw    $t7, 0x1c($sp)
/* 030B4C 8002FF4C 11E00003 */  beqz  $t7, .L8002FF5C_ovl0
/* 030B50 8002FF50 00000000 */   nop   
/* 030B54 8002FF54 1000000D */  b     .L8002FF8C_ovl0
/* 030B58 8002FF58 01E01025 */   move  $v0, $t7
.L8002FF5C_ovl0:
/* 030B5C 8002FF5C 8FB8002C */  lw    $t8, 0x2c($sp)
/* 030B60 8002FF60 93A80027 */  lbu   $t0, 0x27($sp)
/* 030B64 8002FF64 8FAA0028 */  lw    $t2, 0x28($sp)
/* 030B68 8002FF68 2719FFF8 */  addiu $t9, $t8, -8
/* 030B6C 8002FF6C AFB9002C */  sw    $t9, 0x2c($sp)
/* 030B70 8002FF70 8FAC002C */  lw    $t4, 0x2c($sp)
/* 030B74 8002FF74 25090001 */  addiu $t1, $t0, 1
/* 030B78 8002FF78 254B0008 */  addiu $t3, $t2, 8
/* 030B7C 8002FF7C A3A90027 */  sb    $t1, 0x27($sp)
/* 030B80 8002FF80 1D80FFEC */  bgtz  $t4, .L8002FF34_ovl0
/* 030B84 8002FF84 AFAB0028 */   sw    $t3, 0x28($sp)
.L8002FF88_ovl0:
/* 030B88 8002FF88 8FA2001C */  lw    $v0, 0x1c($sp)
.L8002FF8C_ovl0:
/* 030B8C 8002FF8C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 030B90 8002FF90 27BD0020 */  addiu $sp, $sp, 0x20
/* 030B94 8002FF94 03E00008 */  jr    $ra
/* 030B98 8002FF98 00000000 */   nop   

glabel func_8002FF9C
/* 030B9C 8002FF9C 00000000 */  nop   
/* 030BA0 8002FFA0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 030BA4 8002FFA4 AFA40018 */  sw    $a0, 0x18($sp)
/* 030BA8 8002FFA8 8FAE0018 */  lw    $t6, 0x18($sp)
/* 030BAC 8002FFAC 3C018000 */  lui   $at, 0x8000
/* 030BB0 8002FFB0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 030BB4 8002FFB4 01C1082B */  sltu  $at, $t6, $at
/* 030BB8 8002FFB8 14200007 */  bnez  $at, .L8002FFD8_ovl0
/* 030BBC 8002FFBC 3C01A000 */   lui   $at, 0xa000
/* 030BC0 8002FFC0 01C1082B */  sltu  $at, $t6, $at
/* 030BC4 8002FFC4 10200004 */  beqz  $at, .L8002FFD8_ovl0
/* 030BC8 8002FFC8 3C011FFF */   lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 030BCC 8002FFCC 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 030BD0 8002FFD0 1000000E */  b     .L8003000C_ovl0
/* 030BD4 8002FFD4 01C11024 */   and   $v0, $t6, $at
.L8002FFD8_ovl0:
/* 030BD8 8002FFD8 8FAF0018 */  lw    $t7, 0x18($sp)
/* 030BDC 8002FFDC 3C01A000 */  lui   $at, 0xa000
/* 030BE0 8002FFE0 01E1082B */  sltu  $at, $t7, $at
/* 030BE4 8002FFE4 14200007 */  bnez  $at, .L80030004_ovl0
/* 030BE8 8002FFE8 3C01C000 */   lui   $at, 0xc000
/* 030BEC 8002FFEC 01E1082B */  sltu  $at, $t7, $at
/* 030BF0 8002FFF0 10200004 */  beqz  $at, .L80030004_ovl0
/* 030BF4 8002FFF4 3C011FFF */   lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 030BF8 8002FFF8 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 030BFC 8002FFFC 10000003 */  b     .L8003000C_ovl0
/* 030C00 80030000 01E11024 */   and   $v0, $t7, $at
.L80030004_ovl0:
/* 030C04 80030004 0C00C504 */  jal   __osProbeTLB
/* 030C08 80030008 8FA40018 */   lw    $a0, 0x18($sp)
.L8003000C_ovl0:
/* 030C0C 8003000C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 030C10 80030010 27BD0018 */  addiu $sp, $sp, 0x18
/* 030C14 80030014 03E00008 */  jr    $ra
/* 030C18 80030018 00000000 */   nop   

glabel func_8003001C
/* 030C1C 8003001C 00000000 */  nop   
/* 030C20 80030020 18A00011 */  blez  $a1, .L80030068_ovl0
/* 030C24 80030024 00000000 */   nop   
/* 030C28 80030028 240B2000 */  li    $t3, 8192
/* 030C2C 8003002C 00AB082B */  sltu  $at, $a1, $t3
/* 030C30 80030030 1020000F */  beqz  $at, .L80030070_ovl0
/* 030C34 80030034 00000000 */   nop   
/* 030C38 80030038 00804025 */  move  $t0, $a0
/* 030C3C 8003003C 00854821 */  addu  $t1, $a0, $a1
/* 030C40 80030040 0109082B */  sltu  $at, $t0, $t1
/* 030C44 80030044 10200008 */  beqz  $at, .L80030068_ovl0
/* 030C48 80030048 00000000 */   nop   
/* 030C4C 8003004C 310A000F */  andi  $t2, $t0, 0xf
/* 030C50 80030050 2529FFF0 */  addiu $t1, $t1, -0x10
/* 030C54 80030054 010A4023 */  subu  $t0, $t0, $t2
.L80030058_ovl0:
/* 030C58 80030058 BD190000 */  cache 0x19, ($t0)
/* 030C5C 8003005C 0109082B */  sltu  $at, $t0, $t1
/* 030C60 80030060 1420FFFD */  bnez  $at, .L80030058_ovl0
/* 030C64 80030064 25080010 */   addiu $t0, $t0, 0x10
.L80030068_ovl0:
/* 030C68 80030068 03E00008 */  jr    $ra
/* 030C6C 8003006C 00000000 */   nop   

.L80030070_ovl0:
/* 030C70 80030070 3C088000 */  lui   $t0, %hi(D_80000010) # $t0, 0x8000
/* 030C74 80030074 010B4821 */  addu  $t1, $t0, $t3
/* 030C78 80030078 2529FFF0 */  addiu $t1, $t1, -0x10
.L8003007C_ovl0:
/* 030C7C 8003007C BD010000 */  cache 1, ($t0)
/* 030C80 80030080 0109082B */  sltu  $at, $t0, $t1
/* 030C84 80030084 1420FFFD */  bnez  $at, .L8003007C_ovl0
/* 030C88 80030088 25080010 */   addiu $t0, %lo(D_80000010) # addiu $t0, $t0, 0x10
/* 030C8C 8003008C 03E00008 */  jr    $ra
/* 030C90 80030090 00000000 */   nop   

glabel func_80030094
/* 030C94 80030094 00000000 */  nop   
/* 030C98 80030098 00000000 */  nop   
/* 030C9C 8003009C 00000000 */  nop   




glabel osInitialize
/* 030CA0 800300A0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 030CA4 800300A4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 030CA8 800300A8 240E0001 */  li    $t6, 1
/* 030CAC 800300AC 3C01800A */  lui   $at, %hi(D_80098B40) # $at, 0x800a
/* 030CB0 800300B0 AFB00018 */  sw    $s0, 0x18($sp)
/* 030CB4 800300B4 AFA00030 */  sw    $zero, 0x30($sp)
/* 030CB8 800300B8 0C00C100 */  jal   __osGetSR
/* 030CBC 800300BC AC2E8B40 */   sw    $t6, %lo(D_80098B40)($at)
/* 030CC0 800300C0 00408025 */  move  $s0, $v0
/* 030CC4 800300C4 3C012000 */  lui   $at, 0x2000
/* 030CC8 800300C8 0C00C0FC */  jal   func_800303F0
/* 030CCC 800300CC 02012025 */   or    $a0, $s0, $at
/* 030CD0 800300D0 3C040100 */  lui   $a0, (0x01000800 >> 16) # lui $a0, 0x100
/* 030CD4 800300D4 0C00D748 */  jal   func_80035D20
/* 030CD8 800300D8 34840800 */   ori   $a0, (0x01000800 & 0xFFFF) # ori $a0, $a0, 0x800
/* 030CDC 800300DC 3C041FC0 */  lui   $a0, (0x1FC007FC >> 16) # lui $a0, 0x1fc0
/* 030CE0 800300E0 348407FC */  ori   $a0, (0x1FC007FC & 0xFFFF) # ori $a0, $a0, 0x7fc
/* 030CE4 800300E4 0C00C194 */  jal   __osSiRawReadIo
/* 030CE8 800300E8 27A50034 */   addiu $a1, $sp, 0x34
/* 030CEC 800300EC 10400007 */  beqz  $v0, .L8003010C_ovl0
/* 030CF0 800300F0 00000000 */   nop   
.L800300F4_ovl0:
/* 030CF4 800300F4 3C041FC0 */  lui   $a0, (0x1FC007FC >> 16) # lui $a0, 0x1fc0
/* 030CF8 800300F8 348407FC */  ori   $a0, (0x1FC007FC & 0xFFFF) # ori $a0, $a0, 0x7fc
/* 030CFC 800300FC 0C00C194 */  jal   __osSiRawReadIo
/* 030D00 80030100 27A50034 */   addiu $a1, $sp, 0x34
/* 030D04 80030104 1440FFFB */  bnez  $v0, .L800300F4_ovl0
/* 030D08 80030108 00000000 */   nop   
.L8003010C_ovl0:
/* 030D0C 8003010C 8FA50034 */  lw    $a1, 0x34($sp)
/* 030D10 80030110 3C041FC0 */  lui   $a0, (0x1FC007FC >> 16) # lui $a0, 0x1fc0
/* 030D14 80030114 348407FC */  ori   $a0, (0x1FC007FC & 0xFFFF) # ori $a0, $a0, 0x7fc
/* 030D18 80030118 34AF0008 */  ori   $t7, $a1, 8
/* 030D1C 8003011C 0C00E20C */  jal   __osSiRawWriteIo
/* 030D20 80030120 01E02825 */   move  $a1, $t7
/* 030D24 80030124 10400009 */  beqz  $v0, .L8003014C_ovl0
/* 030D28 80030128 00000000 */   nop   
.L8003012C_ovl0:
/* 030D2C 8003012C 8FA50034 */  lw    $a1, 0x34($sp)
/* 030D30 80030130 3C041FC0 */  lui   $a0, (0x1FC007FC >> 16) # lui $a0, 0x1fc0
/* 030D34 80030134 348407FC */  ori   $a0, (0x1FC007FC & 0xFFFF) # ori $a0, $a0, 0x7fc
/* 030D38 80030138 34B80008 */  ori   $t8, $a1, 8
/* 030D3C 8003013C 0C00E20C */  jal   __osSiRawWriteIo
/* 030D40 80030140 03002825 */   move  $a1, $t8
/* 030D44 80030144 1440FFF9 */  bnez  $v0, .L8003012C_ovl0
/* 030D48 80030148 00000000 */   nop   
.L8003014C_ovl0:
/* 030D4C 8003014C 3C088003 */  lui   $t0, %hi(__osExceptionPreamble) # $t0, 0x8003
/* 030D50 80030150 2508DF60 */  addiu $t0, %lo(__osExceptionPreamble) # addiu $t0, $t0, -0x20a0
/* 030D54 80030154 8D010000 */  lw    $at, ($t0)
/* 030D58 80030158 3C198000 */  lui   $t9, %hi(D_8000000C) # $t9, 0x8000
/* 030D5C 8003015C 3C0D8003 */  lui   $t5, %hi(__osExceptionPreamble) # $t5, 0x8003
/* 030D60 80030160 AF210000 */  sw    $at, ($t9)
/* 030D64 80030164 8D0B0004 */  lw    $t3, 4($t0)
/* 030D68 80030168 25ADDF60 */  addiu $t5, %lo(__osExceptionPreamble) # addiu $t5, $t5, -0x20a0
/* 030D6C 8003016C 3C0C8000 */  lui   $t4, %hi(D_8000000C) # $t4, 0x8000
/* 030D70 80030170 AF2B0004 */  sw    $t3, %lo(D_80000004)($t9)
/* 030D74 80030174 8D010008 */  lw    $at, 8($t0)
/* 030D78 80030178 358C0080 */  ori   $t4, (0x80000080 & 0xFFFF) # ori $t4, $t4, 0x80
/* 030D7C 8003017C 3C098003 */  lui   $t1, %hi(__osExceptionPreamble) # $t1, 0x8003
/* 030D80 80030180 AF210008 */  sw    $at, %lo(D_80000008)($t9)
/* 030D84 80030184 8D0B000C */  lw    $t3, 0xc($t0)
/* 030D88 80030188 2529DF60 */  addiu $t1, %lo(__osExceptionPreamble) # addiu $t1, $t1, -0x20a0
/* 030D8C 8003018C 3C0A8000 */  lui   $t2, %hi(D_8000000C) # $t2, 0x8000
/* 030D90 80030190 AF2B000C */  sw    $t3, %lo(D_8000000C)($t9)
/* 030D94 80030194 8DA10000 */  lw    $at, ($t5)
/* 030D98 80030198 354A0100 */  ori   $t2, (0x80000100 & 0xFFFF) # ori $t2, $t2, 0x100
/* 030D9C 8003019C 3C0E8003 */  lui   $t6, %hi(__osExceptionPreamble) # $t6, 0x8003
/* 030DA0 800301A0 AD810000 */  sw    $at, ($t4)
/* 030DA4 800301A4 8DB80004 */  lw    $t8, 4($t5)
/* 030DA8 800301A8 25CEDF60 */  addiu $t6, %lo(__osExceptionPreamble) # addiu $t6, $t6, -0x20a0
/* 030DAC 800301AC 3C0F8000 */  lui   $t7, %hi(D_8000000C) # $t7, 0x8000
/* 030DB0 800301B0 AD980004 */  sw    $t8, %lo(D_80000004)($t4)
/* 030DB4 800301B4 8DA10008 */  lw    $at, 8($t5)
/* 030DB8 800301B8 35EF0180 */  ori   $t7, (0x80000180 & 0xFFFF) # ori $t7, $t7, 0x180
/* 030DBC 800301BC 3C048000 */  lui   $a0, 0x8000
/* 030DC0 800301C0 AD810008 */  sw    $at, %lo(D_80000008)($t4)
/* 030DC4 800301C4 8DB8000C */  lw    $t8, 0xc($t5)
/* 030DC8 800301C8 24050190 */  li    $a1, 400
/* 030DCC 800301CC AD98000C */  sw    $t8, %lo(D_8000000C)($t4)
/* 030DD0 800301D0 8D210000 */  lw    $at, ($t1)
/* 030DD4 800301D4 AD410000 */  sw    $at, ($t2)
/* 030DD8 800301D8 8D2B0004 */  lw    $t3, 4($t1)
/* 030DDC 800301DC AD4B0004 */  sw    $t3, %lo(D_80000004)($t2)
/* 030DE0 800301E0 8D210008 */  lw    $at, 8($t1)
/* 030DE4 800301E4 AD410008 */  sw    $at, %lo(D_80000008)($t2)
/* 030DE8 800301E8 8D2B000C */  lw    $t3, 0xc($t1)
/* 030DEC 800301EC AD4B000C */  sw    $t3, %lo(D_8000000C)($t2)
/* 030DF0 800301F0 8DC10000 */  lw    $at, ($t6)
/* 030DF4 800301F4 ADE10000 */  sw    $at, ($t7)
/* 030DF8 800301F8 8DD80004 */  lw    $t8, 4($t6)
/* 030DFC 800301FC ADF80004 */  sw    $t8, %lo(D_80000004)($t7)
/* 030E00 80030200 8DC10008 */  lw    $at, 8($t6)
/* 030E04 80030204 ADE10008 */  sw    $at, %lo(D_80000008)($t7)
/* 030E08 80030208 8DD8000C */  lw    $t8, 0xc($t6)
/* 030E0C 8003020C 0C00C008 */  jal   osWritebackDCache
/* 030E10 80030210 ADF8000C */   sw    $t8, %lo(D_8000000C)($t7)
/* 030E14 80030214 3C048000 */  lui   $a0, 0x8000
/* 030E18 80030218 0C00CEC4 */  jal   osInvalICache
/* 030E1C 8003021C 24050190 */   li    $a1, 400
/* 030E20 80030220 0C00DBF4 */  jal   func_80036FD0
/* 030E24 80030224 00000000 */   nop   
/* 030E28 80030228 24040004 */  li    $a0, 4
/* 030E2C 8003022C 0C00C0CC */  jal   osPiRawReadIo
/* 030E30 80030230 27A50030 */   addiu $a1, $sp, 0x30
/* 030E34 80030234 8FA80030 */  lw    $t0, 0x30($sp)
/* 030E38 80030238 2401FFF0 */  li    $at, -16
/* 030E3C 8003023C 0101C824 */  and   $t9, $t0, $at
/* 030E40 80030240 13200006 */  beqz  $t9, .L8003025C_ovl0
/* 030E44 80030244 AFB90030 */   sw    $t9, 0x30($sp)
/* 030E48 80030248 3C018004 */  lui   $at, %hi(osClockRate + 4) # $at, 0x8004
/* 030E4C 8003024C 03205825 */  move  $t3, $t9
/* 030E50 80030250 240A0000 */  li    $t2, 0
/* 030E54 80030254 AC2AFB90 */  sw    $t2, %lo(osClockRate)($at)
/* 030E58 80030258 AC2BFB94 */  sw    $t3, %lo(osClockRate + 4)($at)
.L8003025C_ovl0:
/* 030E5C 8003025C 3C048004 */  lui   $a0, %hi(osClockRate) # $a0, 0x8004
/* 030E60 80030260 3C058004 */  lui   $a1, %hi(osClockRate + 4) # $a1, 0x8004
/* 030E64 80030264 8CA5FB94 */  lw    $a1, %lo(osClockRate + 4)($a1)
/* 030E68 80030268 8C84FB90 */  lw    $a0, %lo(osClockRate)($a0)
/* 030E6C 8003026C 24060000 */  li    $a2, 0
/* 030E70 80030270 0C00B782 */  jal   func_8002DE08
/* 030E74 80030274 24070003 */   li    $a3, 3
/* 030E78 80030278 AFA20020 */  sw    $v0, 0x20($sp)
/* 030E7C 8003027C AFA30024 */  sw    $v1, 0x24($sp)
/* 030E80 80030280 8FA50024 */  lw    $a1, 0x24($sp)
/* 030E84 80030284 8FA40020 */  lw    $a0, 0x20($sp)
/* 030E88 80030288 24060000 */  li    $a2, 0
/* 030E8C 8003028C 0C00B742 */  jal   func_8002DD08
/* 030E90 80030290 24070004 */   li    $a3, 4
/* 030E94 80030294 3C098000 */  lui   $t1, %hi(D_8000030C) # $t1, 0x8000
/* 030E98 80030298 8D29030C */  lw    $t1, %lo(D_8000030C)($t1)
/* 030E9C 8003029C 3C018004 */  lui   $at, %hi(osClockRate + 4) # $at, 0x8004
/* 030EA0 800302A0 AC22FB90 */  sw    $v0, %lo(osClockRate)($at)
/* 030EA4 800302A4 15200005 */  bnez  $t1, .L800302BC_ovl0
/* 030EA8 800302A8 AC23FB94 */   sw    $v1, %lo(osClockRate + 4)($at)
/* 030EAC 800302AC 3C048000 */  lui   $a0, %hi(D_8000031C) # $a0, 0x8000
/* 030EB0 800302B0 2484031C */  addiu $a0, %lo(D_8000031C) # addiu $a0, $a0, 0x31c
/* 030EB4 800302B4 0C00BA2C */  jal   bzero
/* 030EB8 800302B8 24050040 */   li    $a1, 64
.L800302BC_ovl0:
/* 030EBC 800302BC 3C0D8000 */  lui   $t5, %hi(D_80000300) # $t5, 0x8000
/* 030EC0 800302C0 8DAD0300 */  lw    $t5, %lo(D_80000300)($t5)
/* 030EC4 800302C4 15A00006 */  bnez  $t5, .L800302E0_ovl0
/* 030EC8 800302C8 00000000 */   nop   
/* 030ECC 800302CC 3C0C02F5 */  lui   $t4, (0x02F5B2D2 >> 16) # lui $t4, 0x2f5
/* 030ED0 800302D0 358CB2D2 */  ori   $t4, (0x02F5B2D2 & 0xFFFF) # ori $t4, $t4, 0xb2d2
/* 030ED4 800302D4 3C018004 */  lui   $at, %hi(D_8003FB98) # $at, 0x8004
/* 030ED8 800302D8 1000000F */  b     .L80030318_ovl0
/* 030EDC 800302DC AC2CFB98 */   sw    $t4, %lo(D_8003FB98)($at)
.L800302E0_ovl0:
/* 030EE0 800302E0 3C0F8000 */  lui   $t7, %hi(D_80000300) # $t7, 0x8000
/* 030EE4 800302E4 8DEF0300 */  lw    $t7, %lo(D_80000300)($t7)
/* 030EE8 800302E8 24010002 */  li    $at, 2
/* 030EEC 800302EC 15E10006 */  bne   $t7, $at, .L80030308_ovl0
/* 030EF0 800302F0 00000000 */   nop   
/* 030EF4 800302F4 3C0E02E6 */  lui   $t6, (0x02E6025C >> 16) # lui $t6, 0x2e6
/* 030EF8 800302F8 35CE025C */  ori   $t6, (0x02E6025C & 0xFFFF) # ori $t6, $t6, 0x25c
/* 030EFC 800302FC 3C018004 */  lui   $at, %hi(D_8003FB98) # $at, 0x8004
/* 030F00 80030300 10000005 */  b     .L80030318_ovl0
/* 030F04 80030304 AC2EFB98 */   sw    $t6, %lo(D_8003FB98)($at)
.L80030308_ovl0:
/* 030F08 80030308 3C1802E6 */  lui   $t8, (0x02E6D354 >> 16) # lui $t8, 0x2e6
/* 030F0C 8003030C 3718D354 */  ori   $t8, (0x02E6D354 & 0xFFFF) # ori $t8, $t8, 0xd354
/* 030F10 80030310 3C018004 */  lui   $at, %hi(D_8003FB98) # $at, 0x8004
/* 030F14 80030314 AC38FB98 */  sw    $t8, %lo(D_8003FB98)($at)
.L80030318_ovl0:
/* 030F18 80030318 8FBF001C */  lw    $ra, 0x1c($sp)
/* 030F1C 8003031C 8FB00018 */  lw    $s0, 0x18($sp)
/* 030F20 80030320 27BD0038 */  addiu $sp, $sp, 0x38
/* 030F24 80030324 03E00008 */  jr    $ra
/* 030F28 80030328 00000000 */   nop   

glabel func_8003032C
/* 030F2C 8003032C 00000000 */  nop   
/* 030F30 80030330 3C0EA460 */  lui   $t6, %hi(D_A4600010) # $t6, 0xa460
/* 030F34 80030334 8DC60010 */  lw    $a2, %lo(D_A4600010)($t6)
/* 030F38 80030338 27BDFFF8 */  addiu $sp, $sp, -8
/* 030F3C 8003033C 30CF0003 */  andi  $t7, $a2, 3
/* 030F40 80030340 11E00006 */  beqz  $t7, .L8003035C_ovl0
/* 030F44 80030344 00000000 */   nop   
.L80030348_ovl0:
/* 030F48 80030348 3C18A460 */  lui   $t8, %hi(D_A4600010) # $t8, 0xa460
/* 030F4C 8003034C 8F060010 */  lw    $a2, %lo(D_A4600010)($t8)
/* 030F50 80030350 30D90003 */  andi  $t9, $a2, 3
/* 030F54 80030354 1720FFFC */  bnez  $t9, .L80030348_ovl0
/* 030F58 80030358 00000000 */   nop   
.L8003035C_ovl0:
/* 030F5C 8003035C 3C088000 */  lui   $t0, %hi(D_80000308) # $t0, 0x8000
/* 030F60 80030360 8D080308 */  lw    $t0, %lo(D_80000308)($t0)
/* 030F64 80030364 3C01A000 */  lui   $at, 0xa000
/* 030F68 80030368 00001025 */  move  $v0, $zero
/* 030F6C 8003036C 01044825 */  or    $t1, $t0, $a0
/* 030F70 80030370 01215025 */  or    $t2, $t1, $at
/* 030F74 80030374 8D4B0000 */  lw    $t3, ($t2)
/* 030F78 80030378 27BD0008 */  addiu $sp, $sp, 8
/* 030F7C 8003037C 03E00008 */  jr    $ra
/* 030F80 80030380 ACAB0000 */   sw    $t3, ($a1)

glabel func_80030384
/* 030F84 80030384 00000000 */  nop   
/* 030F88 80030388 00000000 */  nop   
/* 030F8C 8003038C 00000000 */  nop   
/* 030F90 80030390 00000000 */  nop   
/* 030F94 80030394 00000000 */  nop   
/* 030F98 80030398 00000000 */  nop   
/* 030F9C 8003039C 00000000 */  nop   
/* 030FA0 800303A0 00000000 */  nop   
/* 030FA4 800303A4 00000000 */  nop   
/* 030FA8 800303A8 00000000 */  nop   
/* 030FAC 800303AC 00000000 */  nop   
/* 030FB0 800303B0 00000000 */  nop   
/* 030FB4 800303B4 00000000 */  nop   
/* 030FB8 800303B8 00000000 */  nop   
/* 030FBC 800303BC 00000000 */  nop   
/* 030FC0 800303C0 00000000 */  nop   
/* 030FC4 800303C4 00000000 */  nop   
/* 030FC8 800303C8 00000000 */  nop   
/* 030FCC 800303CC 00000000 */  nop   
/* 030FD0 800303D0 00000000 */  nop   
/* 030FD4 800303D4 00000000 */  nop   
/* 030FD8 800303D8 00000000 */  nop   
/* 030FDC 800303DC 00000000 */  nop   
/* 030FE0 800303E0 00000000 */  nop   
/* 030FE4 800303E4 00000000 */  nop   
/* 030FE8 800303E8 00000000 */  nop   
/* 030FEC 800303EC 00000000 */  nop   
/* 030FF0 800303F0 40846000 */  mtc0  $a0, $12
/* 030FF4 800303F4 00000000 */  nop   
/* 030FF8 800303F8 03E00008 */  jr    $ra
/* 030FFC 800303FC 00000000 */   nop   

glabel __osGetSR
/* 031000 80030400 40026000 */  mfc0  $v0, $12
/* 031004 80030404 03E00008 */  jr    $ra
/* 031008 80030408 00000000 */   nop   

glabel func_8003040C
/* 03100C 8003040C 00000000 */  nop   
/* 031010 80030410 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 031014 80030414 AFBF001C */  sw    $ra, 0x1c($sp)
/* 031018 80030418 0C00D4D8 */  jal   __osDisableInt
/* 03101C 8003041C AFB00018 */   sw    $s0, 0x18($sp)
/* 031020 80030420 3C0E8004 */  lui   $t6, %hi(__osViNext) # $t6, 0x8004
/* 031024 80030424 8DCEFD64 */  lw    $t6, %lo(__osViNext)($t6)
/* 031028 80030428 00408025 */  move  $s0, $v0
/* 03102C 8003042C 02002025 */  move  $a0, $s0
/* 031030 80030430 8DCF0004 */  lw    $t7, 4($t6)
/* 031034 80030434 0C00D4E0 */  jal   __osRestoreInt
/* 031038 80030438 AFAF0020 */   sw    $t7, 0x20($sp)
/* 03103C 8003043C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 031040 80030440 8FA20020 */  lw    $v0, 0x20($sp)
/* 031044 80030444 8FB00018 */  lw    $s0, 0x18($sp)
/* 031048 80030448 03E00008 */  jr    $ra
/* 03104C 8003044C 27BD0028 */   addiu $sp, $sp, 0x28

glabel __osSpRawStartDma
/* 031050 80030450 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 031054 80030454 AFBF0014 */  sw    $ra, 0x14($sp)
/* 031058 80030458 AFA40018 */  sw    $a0, 0x18($sp)
/* 03105C 8003045C AFA5001C */  sw    $a1, 0x1c($sp)
/* 031060 80030460 AFA60020 */  sw    $a2, 0x20($sp)
/* 031064 80030464 0C00CF4C */  jal   __osSpDeviceBusy
/* 031068 80030468 AFA70024 */   sw    $a3, 0x24($sp)
/* 03106C 8003046C 10400003 */  beqz  $v0, .L8003047C_ovl0
/* 031070 80030470 00000000 */   nop   
/* 031074 80030474 10000015 */  b     .L800304CC_ovl0
/* 031078 80030478 2402FFFF */   li    $v0, -1
.L8003047C_ovl0:
/* 03107C 8003047C 8FAE001C */  lw    $t6, 0x1c($sp)
/* 031080 80030480 3C0FA404 */  lui   $t7, 0xa404
/* 031084 80030484 ADEE0000 */  sw    $t6, ($t7)
/* 031088 80030488 0C00BFE8 */  jal   osVirtualToPhysical
/* 03108C 8003048C 8FA40020 */   lw    $a0, 0x20($sp)
/* 031090 80030490 3C18A404 */  lui   $t8, %hi(D_A4040004) # $t8, 0xa404
/* 031094 80030494 AF020004 */  sw    $v0, %lo(D_A4040004)($t8)
/* 031098 80030498 8FB90018 */  lw    $t9, 0x18($sp)
/* 03109C 8003049C 17200006 */  bnez  $t9, .L800304B8_ovl0
/* 0310A0 800304A0 00000000 */   nop   
/* 0310A4 800304A4 8FA80024 */  lw    $t0, 0x24($sp)
/* 0310A8 800304A8 3C0AA404 */  lui   $t2, %hi(D_A404000C) # $t2, 0xa404
/* 0310AC 800304AC 2509FFFF */  addiu $t1, $t0, -1
/* 0310B0 800304B0 10000005 */  b     .L800304C8_ovl0
/* 0310B4 800304B4 AD49000C */   sw    $t1, %lo(D_A404000C)($t2)
.L800304B8_ovl0:
/* 0310B8 800304B8 8FAB0024 */  lw    $t3, 0x24($sp)
/* 0310BC 800304BC 3C0DA404 */  lui   $t5, %hi(D_A4040008) # $t5, 0xa404
/* 0310C0 800304C0 256CFFFF */  addiu $t4, $t3, -1
/* 0310C4 800304C4 ADAC0008 */  sw    $t4, %lo(D_A4040008)($t5)
.L800304C8_ovl0:
/* 0310C8 800304C8 00001025 */  move  $v0, $zero
.L800304CC_ovl0:
/* 0310CC 800304CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0310D0 800304D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0310D4 800304D4 03E00008 */  jr    $ra
/* 0310D8 800304D8 00000000 */   nop   

glabel func_800304DC
/* 0310DC 800304DC 00000000 */  nop   
/* 0310E0 800304E0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0310E4 800304E4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0310E8 800304E8 AFA5001C */  sw    $a1, 0x1c($sp)
/* 0310EC 800304EC 3C0EA480 */  lui   $t6, %hi(D_A4800018) # $t6, 0xa480
/* 0310F0 800304F0 8DCF0018 */  lw    $t7, %lo(D_A4800018)($t6)
/* 0310F4 800304F4 00803025 */  move  $a2, $a0
/* 0310F8 800304F8 24010001 */  li    $at, 1
/* 0310FC 800304FC 31F80003 */  andi  $t8, $t7, 3
/* 031100 80030500 13000003 */  beqz  $t8, .L80030510_ovl0
/* 031104 80030504 00000000 */   nop   
/* 031108 80030508 1000001C */  b     .L8003057C_ovl0
/* 03110C 8003050C 2402FFFF */   li    $v0, -1
.L80030510_ovl0:
/* 031110 80030510 14C10005 */  bne   $a2, $at, .L80030528_ovl0
/* 031114 80030514 8FA4001C */   lw    $a0, 0x1c($sp)
/* 031118 80030518 24050040 */  li    $a1, 64
/* 03111C 8003051C 0C00C008 */  jal   osWritebackDCache
/* 031120 80030520 AFA60018 */   sw    $a2, 0x18($sp)
/* 031124 80030524 8FA60018 */  lw    $a2, 0x18($sp)
.L80030528_ovl0:
/* 031128 80030528 8FA4001C */  lw    $a0, 0x1c($sp)
/* 03112C 8003052C 0C00BFE8 */  jal   osVirtualToPhysical
/* 031130 80030530 AFA60018 */   sw    $a2, 0x18($sp)
/* 031134 80030534 8FA60018 */  lw    $a2, 0x18($sp)
/* 031138 80030538 3C19A480 */  lui   $t9, 0xa480
/* 03113C 8003053C AF220000 */  sw    $v0, ($t9)
/* 031140 80030540 14C00006 */  bnez  $a2, .L8003055C_ovl0
/* 031144 80030544 3C0A1FC0 */   lui   $t2, (0x1FC007C0 >> 16) # lui $t2, 0x1fc0
/* 031148 80030548 3C081FC0 */  lui   $t0, (0x1FC007C0 >> 16) # lui $t0, 0x1fc0
/* 03114C 8003054C 350807C0 */  ori   $t0, (0x1FC007C0 & 0xFFFF) # ori $t0, $t0, 0x7c0
/* 031150 80030550 3C09A480 */  lui   $t1, %hi(D_A4800004) # $t1, 0xa480
/* 031154 80030554 10000004 */  b     .L80030568_ovl0
/* 031158 80030558 AD280004 */   sw    $t0, %lo(D_A4800004)($t1)
.L8003055C_ovl0:
/* 03115C 8003055C 354A07C0 */  ori   $t2, (0x1FC007C0 & 0xFFFF) # ori $t2, $t2, 0x7c0
/* 031160 80030560 3C0BA480 */  lui   $t3, %hi(D_A4800010) # $t3, 0xa480
/* 031164 80030564 AD6A0010 */  sw    $t2, %lo(D_A4800010)($t3)
.L80030568_ovl0:
/* 031168 80030568 14C00003 */  bnez  $a2, .L80030578_ovl0
/* 03116C 8003056C 8FA4001C */   lw    $a0, 0x1c($sp)
/* 031170 80030570 0C00CEE4 */  jal   osInvalDCache
/* 031174 80030574 24050040 */   li    $a1, 64
.L80030578_ovl0:
/* 031178 80030578 00001025 */  move  $v0, $zero
.L8003057C_ovl0:
/* 03117C 8003057C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 031180 80030580 27BD0018 */  addiu $sp, $sp, 0x18
/* 031184 80030584 03E00008 */  jr    $ra
/* 031188 80030588 00000000 */   nop   

glabel func_8003058C
/* 03118C 8003058C 00000000 */  nop   
/* 031190 80030590 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 031194 80030594 AFBF0014 */  sw    $ra, 0x14($sp)
/* 031198 80030598 0C00D4D8 */  jal   __osDisableInt
/* 03119C 8003059C AFA40020 */   sw    $a0, 0x20($sp)
/* 0311A0 800305A0 3C0E8004 */  lui   $t6, %hi(D_8003FBDC) # $t6, 0x8004
/* 0311A4 800305A4 8DCEFBDC */  lw    $t6, %lo(D_8003FBDC)($t6)
/* 0311A8 800305A8 8FAF0020 */  lw    $t7, 0x20($sp)
/* 0311AC 800305AC AFA2001C */  sw    $v0, 0x1c($sp)
/* 0311B0 800305B0 3C018004 */  lui   $at, %hi(D_8003FBDC) # $at, 0x8004
/* 0311B4 800305B4 ADEE0000 */  sw    $t6, ($t7)
/* 0311B8 800305B8 8FB80020 */  lw    $t8, 0x20($sp)
/* 0311BC 800305BC 8FA4001C */  lw    $a0, 0x1c($sp)
/* 0311C0 800305C0 0C00D4E0 */  jal   __osRestoreInt
/* 0311C4 800305C4 AC38FBDC */   sw    $t8, %lo(D_8003FBDC)($at)
/* 0311C8 800305C8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0311CC 800305CC 27BD0020 */  addiu $sp, $sp, 0x20
/* 0311D0 800305D0 00001025 */  move  $v0, $zero
/* 0311D4 800305D4 03E00008 */  jr    $ra
/* 0311D8 800305D8 00000000 */   nop   

glabel func_800305DC
/* 0311DC 800305DC 00000000 */  nop   
/* 0311E0 800305E0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0311E4 800305E4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0311E8 800305E8 AFA40028 */  sw    $a0, 0x28($sp)
/* 0311EC 800305EC 0C00D4D8 */  jal   __osDisableInt
/* 0311F0 800305F0 AFB00018 */   sw    $s0, 0x18($sp)
/* 0311F4 800305F4 93AE002B */  lbu   $t6, 0x2b($sp)
/* 0311F8 800305F8 00408025 */  move  $s0, $v0
/* 0311FC 800305FC 11C00007 */  beqz  $t6, .L8003061C_ovl0
/* 031200 80030600 00000000 */   nop   
/* 031204 80030604 3C0F8004 */  lui   $t7, %hi(__osViNext) # $t7, 0x8004
/* 031208 80030608 8DEFFD64 */  lw    $t7, %lo(__osViNext)($t7)
/* 03120C 8003060C 95F80000 */  lhu   $t8, ($t7)
/* 031210 80030610 37190020 */  ori   $t9, $t8, 0x20
/* 031214 80030614 10000007 */  b     .L80030634_ovl0
/* 031218 80030618 A5F90000 */   sh    $t9, ($t7)
.L8003061C_ovl0:
/* 03121C 8003061C 3C088004 */  lui   $t0, %hi(__osViNext) # $t0, 0x8004
/* 031220 80030620 8D08FD64 */  lw    $t0, %lo(__osViNext)($t0)
/* 031224 80030624 2401FFDF */  li    $at, -33
/* 031228 80030628 95090000 */  lhu   $t1, ($t0)
/* 03122C 8003062C 01215024 */  and   $t2, $t1, $at
/* 031230 80030630 A50A0000 */  sh    $t2, ($t0)
.L80030634_ovl0:
/* 031234 80030634 0C00D4E0 */  jal   __osRestoreInt
/* 031238 80030638 02002025 */   move  $a0, $s0
/* 03123C 8003063C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 031240 80030640 8FB00018 */  lw    $s0, 0x18($sp)
/* 031244 80030644 27BD0028 */  addiu $sp, $sp, 0x28
/* 031248 80030648 03E00008 */  jr    $ra
/* 03124C 8003064C 00000000 */   nop   

glabel __osSiRawReadIo
/* 031250 80030650 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 031254 80030654 AFBF0014 */  sw    $ra, 0x14($sp)
/* 031258 80030658 AFA40018 */  sw    $a0, 0x18($sp)
/* 03125C 8003065C 0C00CF58 */  jal   __osSiDeviceBusy
/* 031260 80030660 AFA5001C */   sw    $a1, 0x1c($sp)
/* 031264 80030664 10400003 */  beqz  $v0, .L80030674_ovl0
/* 031268 80030668 00000000 */   nop   
/* 03126C 8003066C 10000008 */  b     .L80030690_ovl0
/* 031270 80030670 2402FFFF */   li    $v0, -1
.L80030674_ovl0:
/* 031274 80030674 8FAE0018 */  lw    $t6, 0x18($sp)
/* 031278 80030678 3C01A000 */  lui   $at, 0xa000
/* 03127C 8003067C 8FB9001C */  lw    $t9, 0x1c($sp)
/* 031280 80030680 01C17825 */  or    $t7, $t6, $at
/* 031284 80030684 8DF80000 */  lw    $t8, ($t7)
/* 031288 80030688 00001025 */  move  $v0, $zero
/* 03128C 8003068C AF380000 */  sw    $t8, ($t9)
.L80030690_ovl0:
/* 031290 80030690 8FBF0014 */  lw    $ra, 0x14($sp)
/* 031294 80030694 27BD0018 */  addiu $sp, $sp, 0x18
/* 031298 80030698 03E00008 */  jr    $ra
/* 03129C 8003069C 00000000 */   nop   

glabel osSpTaskYield
/* 0312A0 800306A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0312A4 800306A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0312A8 800306A8 0C00E258 */  jal   func_80038960
/* 0312AC 800306AC 24040400 */   li    $a0, 1024
/* 0312B0 800306B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0312B4 800306B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0312B8 800306B8 03E00008 */  jr    $ra
/* 0312BC 800306BC 00000000 */   nop   

glabel func_800306C0
/* 0312C0 800306C0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0312C4 800306C4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0312C8 800306C8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0312CC 800306CC AFA50024 */  sw    $a1, 0x24($sp)
/* 0312D0 800306D0 AFA60028 */  sw    $a2, 0x28($sp)
/* 0312D4 800306D4 90AF0000 */  lbu   $t7, ($a1)
/* 0312D8 800306D8 90E20000 */  lbu   $v0, ($a3)
/* 0312DC 800306DC 00E08025 */  move  $s0, $a3
/* 0312E0 800306E0 00A07025 */  move  $t6, $a1
/* 0312E4 800306E4 104F000A */  beq   $v0, $t7, .L80030710_ovl0
/* 0312E8 800306E8 00003025 */   move  $a2, $zero
/* 0312EC 800306EC A0A20000 */  sb    $v0, ($a1)
/* 0312F0 800306F0 91C70000 */  lbu   $a3, ($t6)
/* 0312F4 800306F4 AFA40020 */  sw    $a0, 0x20($sp)
/* 0312F8 800306F8 0C00C761 */  jal   func_80031D84
/* 0312FC 800306FC 8FA50028 */   lw    $a1, 0x28($sp)
/* 031300 80030700 10400003 */  beqz  $v0, .L80030710_ovl0
/* 031304 80030704 8FA40020 */   lw    $a0, 0x20($sp)
/* 031308 80030708 1000001E */  b     .L80030784_ovl0
/* 03130C 8003070C 8FBF001C */   lw    $ra, 0x1c($sp)
.L80030710_ovl0:
/* 031310 80030710 92190001 */  lbu   $t9, 1($s0)
/* 031314 80030714 8FB80028 */  lw    $t8, 0x28($sp)
/* 031318 80030718 00194040 */  sll   $t0, $t9, 1
/* 03131C 8003071C 03084821 */  addu  $t1, $t8, $t0
/* 031320 80030720 95210000 */  lhu   $at, ($t1)
/* 031324 80030724 A6010000 */  sh    $at, ($s0)
/* 031328 80030728 8C8C0060 */  lw    $t4, 0x60($a0)
/* 03132C 8003072C 3023FFFF */  andi  $v1, $at, 0xffff
/* 031330 80030730 006C082A */  slt   $at, $v1, $t4
/* 031334 80030734 5420000C */  bnezl $at, .L80030768_ovl0
/* 031338 80030738 24010001 */   li    $at, 1
/* 03133C 8003073C 920D0000 */  lbu   $t5, ($s0)
/* 031340 80030740 908F0064 */  lbu   $t7, 0x64($a0)
/* 031344 80030744 01AF082A */  slt   $at, $t5, $t7
/* 031348 80030748 50200007 */  beql  $at, $zero, .L80030768_ovl0
/* 03134C 8003074C 24010001 */   li    $at, 1
/* 031350 80030750 92020001 */  lbu   $v0, 1($s0)
/* 031354 80030754 18400003 */  blez  $v0, .L80030764_ovl0
/* 031358 80030758 28410080 */   slti  $at, $v0, 0x80
/* 03135C 8003075C 14200008 */  bnez  $at, .L80030780_ovl0
/* 031360 80030760 00001025 */   move  $v0, $zero
.L80030764_ovl0:
/* 031364 80030764 24010001 */  li    $at, 1
.L80030768_ovl0:
/* 031368 80030768 14610003 */  bne   $v1, $at, .L80030778_ovl0
/* 03136C 8003076C 00000000 */   nop   
/* 031370 80030770 10000003 */  b     .L80030780_ovl0
/* 031374 80030774 24020005 */   li    $v0, 5
.L80030778_ovl0:
/* 031378 80030778 10000001 */  b     .L80030780_ovl0
/* 03137C 8003077C 24020003 */   li    $v0, 3
.L80030780_ovl0:
/* 031380 80030780 8FBF001C */  lw    $ra, 0x1c($sp)
.L80030784_ovl0:
/* 031384 80030784 8FB00018 */  lw    $s0, 0x18($sp)
/* 031388 80030788 27BD0020 */  addiu $sp, $sp, 0x20
/* 03138C 8003078C 03E00008 */  jr    $ra
/* 031390 80030790 00000000 */   nop   

glabel func_80030794
/* 031394 80030794 27BDFE90 */  addiu $sp, $sp, -0x170
/* 031398 80030798 AFBF002C */  sw    $ra, 0x2c($sp)
/* 03139C 8003079C AFB30028 */  sw    $s3, 0x28($sp)
/* 0313A0 800307A0 AFB20024 */  sw    $s2, 0x24($sp)
/* 0313A4 800307A4 AFB10020 */  sw    $s1, 0x20($sp)
/* 0313A8 800307A8 AFB0001C */  sw    $s0, 0x1c($sp)
/* 0313AC 800307AC AFA60178 */  sw    $a2, 0x178($sp)
/* 0313B0 800307B0 8C8E0050 */  lw    $t6, 0x50($a0)
/* 0313B4 800307B4 30D000FF */  andi  $s0, $a2, 0xff
/* 0313B8 800307B8 00E08825 */  move  $s1, $a3
/* 0313BC 800307BC 00AE082A */  slt   $at, $a1, $t6
/* 0313C0 800307C0 10200003 */  beqz  $at, .L800307D0_ovl0
/* 0313C4 800307C4 00809025 */   move  $s2, $a0
/* 0313C8 800307C8 04A10003 */  bgez  $a1, .L800307D8_ovl0
/* 0313CC 800307CC 8FA20180 */   lw    $v0, 0x180($sp)
.L800307D0_ovl0:
/* 0313D0 800307D0 100000C5 */  b     .L80030AE8_ovl0
/* 0313D4 800307D4 24020005 */   li    $v0, 5
.L800307D8_ovl0:
/* 0313D8 800307D8 18400003 */  blez  $v0, .L800307E8_ovl0
/* 0313DC 800307DC 304F001F */   andi  $t7, $v0, 0x1f
/* 0313E0 800307E0 11E00003 */  beqz  $t7, .L800307F0_ovl0
/* 0313E4 800307E4 00000000 */   nop   
.L800307E8_ovl0:
/* 0313E8 800307E8 100000BF */  b     .L80030AE8_ovl0
/* 0313EC 800307EC 24020005 */   li    $v0, 5
.L800307F0_ovl0:
/* 0313F0 800307F0 06200003 */  bltz  $s1, .L80030800_ovl0
/* 0313F4 800307F4 3238001F */   andi  $t8, $s1, 0x1f
/* 0313F8 800307F8 53000004 */  beql  $t8, $zero, .L8003080C_ovl0
/* 0313FC 800307FC 8E590000 */   lw    $t9, ($s2)
.L80030800_ovl0:
/* 031400 80030800 100000B9 */  b     .L80030AE8_ovl0
/* 031404 80030804 24020005 */   li    $v0, 5
/* 031408 80030808 8E590000 */  lw    $t9, ($s2)
.L8003080C_ovl0:
/* 03140C 8003080C 02402025 */  move  $a0, $s2
/* 031410 80030810 33280001 */  andi  $t0, $t9, 1
/* 031414 80030814 15000003 */  bnez  $t0, .L80030824_ovl0
/* 031418 80030818 00000000 */   nop   
/* 03141C 8003081C 100000B2 */  b     .L80030AE8_ovl0
/* 031420 80030820 24020005 */   li    $v0, 5
.L80030824_ovl0:
/* 031424 80030824 0C00C72C */  jal   func_80031CB0
/* 031428 80030828 AFA50174 */   sw    $a1, 0x174($sp)
/* 03142C 8003082C 24010002 */  li    $at, 2
/* 031430 80030830 54410004 */  bnel  $v0, $at, .L80030844_ovl0
/* 031434 80030834 92490065 */   lbu   $t1, 0x65($s2)
/* 031438 80030838 100000AB */  b     .L80030AE8_ovl0
/* 03143C 8003083C 24020002 */   li    $v0, 2
/* 031440 80030840 92490065 */  lbu   $t1, 0x65($s2)
.L80030844_ovl0:
/* 031444 80030844 02402025 */  move  $a0, $s2
/* 031448 80030848 51200008 */  beql  $t1, $zero, .L8003086C_ovl0
/* 03144C 8003084C 8E4A005C */   lw    $t2, 0x5c($s2)
/* 031450 80030850 0C00D728 */  jal   func_80035CA0
/* 031454 80030854 00002825 */   move  $a1, $zero
/* 031458 80030858 50400004 */  beql  $v0, $zero, .L8003086C_ovl0
/* 03145C 8003085C 8E4A005C */   lw    $t2, 0x5c($s2)
/* 031460 80030860 100000A2 */  b     .L80030AEC_ovl0
/* 031464 80030864 8FBF002C */   lw    $ra, 0x2c($sp)
/* 031468 80030868 8E4A005C */  lw    $t2, 0x5c($s2)
.L8003086C_ovl0:
/* 03146C 8003086C 8FAB0174 */  lw    $t3, 0x174($sp)
/* 031470 80030870 8E440004 */  lw    $a0, 4($s2)
/* 031474 80030874 8E450008 */  lw    $a1, 8($s2)
/* 031478 80030878 014B3021 */  addu  $a2, $t2, $t3
/* 03147C 8003087C 30CCFFFF */  andi  $t4, $a2, 0xffff
/* 031480 80030880 01803025 */  move  $a2, $t4
/* 031484 80030884 0C00DCC8 */  jal   func_80037320
/* 031488 80030888 27A7014C */   addiu $a3, $sp, 0x14c
/* 03148C 8003088C 10400003 */  beqz  $v0, .L8003089C_ovl0
/* 031490 80030890 97AD0150 */   lhu   $t5, 0x150($sp)
/* 031494 80030894 10000095 */  b     .L80030AEC_ovl0
/* 031498 80030898 8FBF002C */   lw    $ra, 0x2c($sp)
.L8003089C_ovl0:
/* 03149C 8003089C 11A00003 */  beqz  $t5, .L800308AC_ovl0
/* 0314A0 800308A0 8FAE014C */   lw    $t6, 0x14c($sp)
/* 0314A4 800308A4 15C00003 */  bnez  $t6, .L800308B4_ovl0
/* 0314A8 800308A8 97AF0152 */   lhu   $t7, 0x152($sp)
.L800308AC_ovl0:
/* 0314AC 800308AC 1000008E */  b     .L80030AE8_ovl0
/* 0314B0 800308B0 24020005 */   li    $v0, 5
.L800308B4_ovl0:
/* 0314B4 800308B4 8E580060 */  lw    $t8, 0x60($s2)
/* 0314B8 800308B8 93B90152 */  lbu   $t9, 0x152($sp)
/* 0314BC 800308BC 97AA0152 */  lhu   $t2, 0x152($sp)
/* 0314C0 800308C0 01F8082A */  slt   $at, $t7, $t8
/* 0314C4 800308C4 5420000A */  bnezl $at, .L800308F0_ovl0
/* 0314C8 800308C8 24010001 */   li    $at, 1
/* 0314CC 800308CC 92480064 */  lbu   $t0, 0x64($s2)
/* 0314D0 800308D0 93A90153 */  lbu   $t1, 0x153($sp)
/* 0314D4 800308D4 0328082A */  slt   $at, $t9, $t0
/* 0314D8 800308D8 50200005 */  beql  $at, $zero, .L800308F0_ovl0
/* 0314DC 800308DC 24010001 */   li    $at, 1
/* 0314E0 800308E0 19200002 */  blez  $t1, .L800308EC_ovl0
/* 0314E4 800308E4 29210080 */   slti  $at, $t1, 0x80
/* 0314E8 800308E8 14200007 */  bnez  $at, .L80030908_ovl0
.L800308EC_ovl0:
/* 0314EC 800308EC 24010001 */   li    $at, 1
.L800308F0_ovl0:
/* 0314F0 800308F0 15410003 */  bne   $t2, $at, .L80030900_ovl0
/* 0314F4 800308F4 00000000 */   nop   
/* 0314F8 800308F8 1000007B */  b     .L80030AE8_ovl0
/* 0314FC 800308FC 24020005 */   li    $v0, 5
.L80030900_ovl0:
/* 031500 80030900 10000079 */  b     .L80030AE8_ovl0
/* 031504 80030904 24020003 */   li    $v0, 3
.L80030908_ovl0:
/* 031508 80030908 16000007 */  bnez  $s0, .L80030928_ovl0
/* 03150C 8003090C AFB00034 */   sw    $s0, 0x34($sp)
/* 031510 80030910 93AC0154 */  lbu   $t4, 0x154($sp)
/* 031514 80030914 318D0002 */  andi  $t5, $t4, 2
/* 031518 80030918 55A00004 */  bnezl $t5, .L8003092C_ovl0
/* 03151C 8003091C 97AF0152 */   lhu   $t7, 0x152($sp)
/* 031520 80030920 10000071 */  b     .L80030AE8_ovl0
/* 031524 80030924 24020006 */   li    $v0, 6
.L80030928_ovl0:
/* 031528 80030928 97AF0152 */  lhu   $t7, 0x152($sp)
.L8003092C_ovl0:
/* 03152C 8003092C 240E00FF */  li    $t6, 255
/* 031530 80030930 A3AE003B */  sb    $t6, 0x3b($sp)
/* 031534 80030934 06210003 */  bgez  $s1, .L80030944_ovl0
/* 031538 80030938 00111143 */   sra   $v0, $s1, 5
/* 03153C 8003093C 2621001F */  addiu $at, $s1, 0x1f
/* 031540 80030940 00011143 */  sra   $v0, $at, 5
.L80030944_ovl0:
/* 031544 80030944 28410008 */  slti  $at, $v0, 8
/* 031548 80030948 00408025 */  move  $s0, $v0
/* 03154C 8003094C 1420000D */  bnez  $at, .L80030984_ovl0
/* 031550 80030950 A7AF0048 */   sh    $t7, 0x48($sp)
/* 031554 80030954 02402025 */  move  $a0, $s2
.L80030958_ovl0:
/* 031558 80030958 27A5003B */  addiu $a1, $sp, 0x3b
/* 03155C 8003095C 27A6004C */  addiu $a2, $sp, 0x4c
/* 031560 80030960 0C00C1B0 */  jal   func_800306C0
/* 031564 80030964 27A70048 */   addiu $a3, $sp, 0x48
/* 031568 80030968 10400003 */  beqz  $v0, .L80030978_ovl0
/* 03156C 8003096C 2610FFF8 */   addiu $s0, $s0, -8
/* 031570 80030970 1000005E */  b     .L80030AEC_ovl0
/* 031574 80030974 8FBF002C */   lw    $ra, 0x2c($sp)
.L80030978_ovl0:
/* 031578 80030978 2A010008 */  slti  $at, $s0, 8
/* 03157C 8003097C 5020FFF6 */  beql  $at, $zero, .L80030958_ovl0
/* 031580 80030980 02402025 */   move  $a0, $s2
.L80030984_ovl0:
/* 031584 80030984 8FA20180 */  lw    $v0, 0x180($sp)
/* 031588 80030988 8FB10184 */  lw    $s1, 0x184($sp)
/* 03158C 8003098C 04410003 */  bgez  $v0, .L8003099C_ovl0
/* 031590 80030990 0002C143 */   sra   $t8, $v0, 5
/* 031594 80030994 2441001F */  addiu $at, $v0, 0x1f
/* 031598 80030998 0001C143 */  sra   $t8, $at, 5
.L8003099C_ovl0:
/* 03159C 8003099C 1B000031 */  blez  $t8, .L80030A64_ovl0
/* 0315A0 800309A0 03009825 */   move  $s3, $t8
.L800309A4_ovl0:
/* 0315A4 800309A4 24010008 */  li    $at, 8
/* 0315A8 800309A8 16010009 */  bne   $s0, $at, .L800309D0_ovl0
/* 0315AC 800309AC 02402025 */   move  $a0, $s2
/* 0315B0 800309B0 27A5003B */  addiu $a1, $sp, 0x3b
/* 0315B4 800309B4 27A6004C */  addiu $a2, $sp, 0x4c
/* 0315B8 800309B8 0C00C1B0 */  jal   func_800306C0
/* 0315BC 800309BC 27A70048 */   addiu $a3, $sp, 0x48
/* 0315C0 800309C0 10400003 */  beqz  $v0, .L800309D0_ovl0
/* 0315C4 800309C4 00008025 */   move  $s0, $zero
/* 0315C8 800309C8 10000048 */  b     .L80030AEC_ovl0
/* 0315CC 800309CC 8FBF002C */   lw    $ra, 0x2c($sp)
.L800309D0_ovl0:
/* 0315D0 800309D0 93B90048 */  lbu   $t9, 0x48($sp)
/* 0315D4 800309D4 92480065 */  lbu   $t0, 0x65($s2)
/* 0315D8 800309D8 02402025 */  move  $a0, $s2
/* 0315DC 800309DC 53280008 */  beql  $t9, $t0, .L80030A00_ovl0
/* 0315E0 800309E0 93A90049 */   lbu   $t1, 0x49($sp)
/* 0315E4 800309E4 0C00D728 */  jal   func_80035CA0
/* 0315E8 800309E8 03202825 */   move  $a1, $t9
/* 0315EC 800309EC 50400004 */  beql  $v0, $zero, .L80030A00_ovl0
/* 0315F0 800309F0 93A90049 */   lbu   $t1, 0x49($sp)
/* 0315F4 800309F4 1000003D */  b     .L80030AEC_ovl0
/* 0315F8 800309F8 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0315FC 800309FC 93A90049 */  lbu   $t1, 0x49($sp)
.L80030A00_ovl0:
/* 031600 80030A00 8FAC0034 */  lw    $t4, 0x34($sp)
/* 031604 80030A04 02203825 */  move  $a3, $s1
/* 031608 80030A08 000950C0 */  sll   $t2, $t1, 3
/* 03160C 80030A0C 01503021 */  addu  $a2, $t2, $s0
/* 031610 80030A10 30CBFFFF */  andi  $t3, $a2, 0xffff
/* 031614 80030A14 15800007 */  bnez  $t4, .L80030A34_ovl0
/* 031618 80030A18 01603025 */   move  $a2, $t3
/* 03161C 80030A1C 8E440004 */  lw    $a0, 4($s2)
/* 031620 80030A20 8E450008 */  lw    $a1, 8($s2)
/* 031624 80030A24 0C00DCC8 */  jal   func_80037320
/* 031628 80030A28 02203825 */   move  $a3, $s1
/* 03162C 80030A2C 10000006 */  b     .L80030A48_ovl0
/* 031630 80030A30 00401825 */   move  $v1, $v0
.L80030A34_ovl0:
/* 031634 80030A34 8E440004 */  lw    $a0, 4($s2)
/* 031638 80030A38 8E450008 */  lw    $a1, 8($s2)
/* 03163C 80030A3C 0C00DC34 */  jal   func_800370D0
/* 031640 80030A40 AFA00010 */   sw    $zero, 0x10($sp)
/* 031644 80030A44 00401825 */  move  $v1, $v0
.L80030A48_ovl0:
/* 031648 80030A48 10400003 */  beqz  $v0, .L80030A58_ovl0
/* 03164C 80030A4C 26310020 */   addiu $s1, $s1, 0x20
/* 031650 80030A50 10000025 */  b     .L80030AE8_ovl0
/* 031654 80030A54 00601025 */   move  $v0, $v1
.L80030A58_ovl0:
/* 031658 80030A58 2673FFFF */  addiu $s3, $s3, -1
/* 03165C 80030A5C 1660FFD1 */  bnez  $s3, .L800309A4_ovl0
/* 031660 80030A60 26100001 */   addiu $s0, $s0, 1
.L80030A64_ovl0:
/* 031664 80030A64 8FAD0034 */  lw    $t5, 0x34($sp)
/* 031668 80030A68 93A20154 */  lbu   $v0, 0x154($sp)
/* 03166C 80030A6C 24010001 */  li    $at, 1
/* 031670 80030A70 15A1001C */  bne   $t5, $at, .L80030AE4_ovl0
/* 031674 80030A74 304E0002 */   andi  $t6, $v0, 2
/* 031678 80030A78 15C0001A */  bnez  $t6, .L80030AE4_ovl0
/* 03167C 80030A7C 344F0002 */   ori   $t7, $v0, 2
/* 031680 80030A80 A3AF0154 */  sb    $t7, 0x154($sp)
/* 031684 80030A84 92580065 */  lbu   $t8, 0x65($s2)
/* 031688 80030A88 02402025 */  move  $a0, $s2
/* 03168C 80030A8C 53000008 */  beql  $t8, $zero, .L80030AB0_ovl0
/* 031690 80030A90 8E48005C */   lw    $t0, 0x5c($s2)
/* 031694 80030A94 0C00D728 */  jal   func_80035CA0
/* 031698 80030A98 00002825 */   move  $a1, $zero
/* 03169C 80030A9C 50400004 */  beql  $v0, $zero, .L80030AB0_ovl0
/* 0316A0 80030AA0 8E48005C */   lw    $t0, 0x5c($s2)
/* 0316A4 80030AA4 10000011 */  b     .L80030AEC_ovl0
/* 0316A8 80030AA8 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0316AC 80030AAC 8E48005C */  lw    $t0, 0x5c($s2)
.L80030AB0_ovl0:
/* 0316B0 80030AB0 8FB90174 */  lw    $t9, 0x174($sp)
/* 0316B4 80030AB4 8E440004 */  lw    $a0, 4($s2)
/* 0316B8 80030AB8 8E450008 */  lw    $a1, 8($s2)
/* 0316BC 80030ABC 01193021 */  addu  $a2, $t0, $t9
/* 0316C0 80030AC0 30C9FFFF */  andi  $t1, $a2, 0xffff
/* 0316C4 80030AC4 01203025 */  move  $a2, $t1
/* 0316C8 80030AC8 AFA00010 */  sw    $zero, 0x10($sp)
/* 0316CC 80030ACC 0C00DC34 */  jal   func_800370D0
/* 0316D0 80030AD0 27A7014C */   addiu $a3, $sp, 0x14c
/* 0316D4 80030AD4 50400004 */  beql  $v0, $zero, .L80030AE8_ovl0
/* 0316D8 80030AD8 00001025 */   move  $v0, $zero
/* 0316DC 80030ADC 10000003 */  b     .L80030AEC_ovl0
/* 0316E0 80030AE0 8FBF002C */   lw    $ra, 0x2c($sp)
.L80030AE4_ovl0:
/* 0316E4 80030AE4 00001025 */  move  $v0, $zero
.L80030AE8_ovl0:
/* 0316E8 80030AE8 8FBF002C */  lw    $ra, 0x2c($sp)
.L80030AEC_ovl0:
/* 0316EC 80030AEC 8FB0001C */  lw    $s0, 0x1c($sp)
/* 0316F0 80030AF0 8FB10020 */  lw    $s1, 0x20($sp)
/* 0316F4 80030AF4 8FB20024 */  lw    $s2, 0x24($sp)
/* 0316F8 80030AF8 8FB30028 */  lw    $s3, 0x28($sp)
/* 0316FC 80030AFC 03E00008 */  jr    $ra
/* 031700 80030B00 27BD0170 */   addiu $sp, $sp, 0x170

glabel func_80030B04
/* 031704 80030B04 00000000 */  nop   
/* 031708 80030B08 00000000 */  nop   
/* 03170C 80030B0C 00000000 */  nop   
/* 031710 80030B10 3C014780 */  li    $at, 0x47800000 # 65536.000000
/* 031714 80030B14 44810000 */  mtc1  $at, $f0
/* 031718 80030B18 00A01025 */  move  $v0, $a1
/* 03171C 80030B1C 24A30020 */  addiu $v1, $a1, 0x20
/* 031720 80030B20 00003025 */  move  $a2, $zero
/* 031724 80030B24 00803825 */  move  $a3, $a0
/* 031728 80030B28 240C0004 */  li    $t4, 4
/* 03172C 80030B2C 240B0002 */  li    $t3, 2
/* 031730 80030B30 3C0AFFFF */  lui   $t2, 0xffff
.L80030B34_ovl0:
/* 031734 80030B34 00002025 */  move  $a0, $zero
/* 031738 80030B38 00E04025 */  move  $t0, $a3
/* 03173C 80030B3C C50E0004 */  lwc1  $f14, 4($t0)
/* 031740 80030B40 24840001 */  addiu $a0, $a0, 1
/* 031744 80030B44 C5120000 */  lwc1  $f18, ($t0)
/* 031748 80030B48 46007402 */  mul.s $f16, $f14, $f0
/* 03174C 80030B4C 108B0019 */  beq   $a0, $t3, .L80030BB4_ovl0
/* 031750 80030B50 00000000 */   nop   
.L80030B54_ovl0:
/* 031754 80030B54 46009382 */  mul.s $f14, $f18, $f0
/* 031758 80030B58 24840001 */  addiu $a0, $a0, 1
/* 03175C 80030B5C 24420004 */  addiu $v0, $v0, 4
/* 031760 80030B60 24630004 */  addiu $v1, $v1, 4
/* 031764 80030B64 25080008 */  addiu $t0, $t0, 8
/* 031768 80030B68 4600830D */  trunc.w.s $f12, $f16
/* 03176C 80030B6C 4600738D */  trunc.w.s $f14, $f14
/* 031770 80030B70 44096000 */  mfc1  $t1, $f12
/* 031774 80030B74 44057000 */  mfc1  $a1, $f14
/* 031778 80030B78 0009CC03 */  sra   $t9, $t1, 0x10
/* 03177C 80030B7C 332DFFFF */  andi  $t5, $t9, 0xffff
/* 031780 80030B80 00AAC024 */  and   $t8, $a1, $t2
/* 031784 80030B84 030D7025 */  or    $t6, $t8, $t5
/* 031788 80030B88 00057C00 */  sll   $t7, $a1, 0x10
/* 03178C 80030B8C 01EAC824 */  and   $t9, $t7, $t2
/* 031790 80030B90 AC4EFFFC */  sw    $t6, -4($v0)
/* 031794 80030B94 3138FFFF */  andi  $t8, $t1, 0xffff
/* 031798 80030B98 03386825 */  or    $t5, $t9, $t8
/* 03179C 80030B9C AC6DFFFC */  sw    $t5, -4($v1)
/* 0317A0 80030BA0 C50E0004 */  lwc1  $f14, 4($t0)
/* 0317A4 80030BA4 C5120000 */  lwc1  $f18, ($t0)
/* 0317A8 80030BA8 46007402 */  mul.s $f16, $f14, $f0
/* 0317AC 80030BAC 148BFFE9 */  bne   $a0, $t3, .L80030B54_ovl0
/* 0317B0 80030BB0 00000000 */   nop   
.L80030BB4_ovl0:
/* 0317B4 80030BB4 46009382 */  mul.s $f14, $f18, $f0
/* 0317B8 80030BB8 25080008 */  addiu $t0, $t0, 8
/* 0317BC 80030BBC 24420004 */  addiu $v0, $v0, 4
/* 0317C0 80030BC0 24630004 */  addiu $v1, $v1, 4
/* 0317C4 80030BC4 4600830D */  trunc.w.s $f12, $f16
/* 0317C8 80030BC8 4600738D */  trunc.w.s $f14, $f14
/* 0317CC 80030BCC 44096000 */  mfc1  $t1, $f12
/* 0317D0 80030BD0 44057000 */  mfc1  $a1, $f14
/* 0317D4 80030BD4 0009CC03 */  sra   $t9, $t1, 0x10
/* 0317D8 80030BD8 332DFFFF */  andi  $t5, $t9, 0xffff
/* 0317DC 80030BDC 00AAC024 */  and   $t8, $a1, $t2
/* 0317E0 80030BE0 030D7025 */  or    $t6, $t8, $t5
/* 0317E4 80030BE4 00057C00 */  sll   $t7, $a1, 0x10
/* 0317E8 80030BE8 01EAC824 */  and   $t9, $t7, $t2
/* 0317EC 80030BEC 3138FFFF */  andi  $t8, $t1, 0xffff
/* 0317F0 80030BF0 AC4EFFFC */  sw    $t6, -4($v0)
/* 0317F4 80030BF4 03386825 */  or    $t5, $t9, $t8
/* 0317F8 80030BF8 AC6DFFFC */  sw    $t5, -4($v1)
/* 0317FC 80030BFC 24C60001 */  addiu $a2, $a2, 1
/* 031800 80030C00 14CCFFCC */  bne   $a2, $t4, .L80030B34_ovl0
/* 031804 80030C04 24E70010 */   addiu $a3, $a3, 0x10
/* 031808 80030C08 03E00008 */  jr    $ra
/* 03180C 80030C0C 00000000 */   nop   

glabel func_80030C10
/* 031810 80030C10 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 031814 80030C14 00801825 */  move  $v1, $a0
/* 031818 80030C18 44810000 */  mtc1  $at, $f0
/* 03181C 80030C1C 44801000 */  mtc1  $zero, $f2
/* 031820 80030C20 24040001 */  li    $a0, 1
/* 031824 80030C24 00001025 */  move  $v0, $zero
/* 031828 80030C28 24070004 */  li    $a3, 4
/* 03182C 80030C2C 24060003 */  li    $a2, 3
/* 031830 80030C30 24050002 */  li    $a1, 2
.L80030C34_ovl0:
/* 031834 80030C34 54400004 */  bnezl $v0, .L80030C48_ovl0
/* 031838 80030C38 E4620000 */   swc1  $f2, ($v1)
/* 03183C 80030C3C 10000002 */  b     .L80030C48_ovl0
/* 031840 80030C40 E4600000 */   swc1  $f0, ($v1)
/* 031844 80030C44 E4620000 */  swc1  $f2, ($v1)
.L80030C48_ovl0:
/* 031848 80030C48 54440004 */  bnel  $v0, $a0, .L80030C5C_ovl0
/* 03184C 80030C4C E4620004 */   swc1  $f2, 4($v1)
/* 031850 80030C50 10000002 */  b     .L80030C5C_ovl0
/* 031854 80030C54 E4600004 */   swc1  $f0, 4($v1)
/* 031858 80030C58 E4620004 */  swc1  $f2, 4($v1)
.L80030C5C_ovl0:
/* 03185C 80030C5C 54450004 */  bnel  $v0, $a1, .L80030C70_ovl0
/* 031860 80030C60 E4620008 */   swc1  $f2, 8($v1)
/* 031864 80030C64 10000002 */  b     .L80030C70_ovl0
/* 031868 80030C68 E4600008 */   swc1  $f0, 8($v1)
/* 03186C 80030C6C E4620008 */  swc1  $f2, 8($v1)
.L80030C70_ovl0:
/* 031870 80030C70 54460004 */  bnel  $v0, $a2, .L80030C84_ovl0
/* 031874 80030C74 E462000C */   swc1  $f2, 0xc($v1)
/* 031878 80030C78 10000002 */  b     .L80030C84_ovl0
/* 03187C 80030C7C E460000C */   swc1  $f0, 0xc($v1)
/* 031880 80030C80 E462000C */  swc1  $f2, 0xc($v1)
.L80030C84_ovl0:
/* 031884 80030C84 24420001 */  addiu $v0, $v0, 1
/* 031888 80030C88 1447FFEA */  bne   $v0, $a3, .L80030C34_ovl0
/* 03188C 80030C8C 24630010 */   addiu $v1, $v1, 0x10
/* 031890 80030C90 03E00008 */  jr    $ra
/* 031894 80030C94 00000000 */   nop   

glabel func_80030C98
/* 031898 80030C98 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 03189C 80030C9C AFBF0014 */  sw    $ra, 0x14($sp)
/* 0318A0 80030CA0 AFA40058 */  sw    $a0, 0x58($sp)
/* 0318A4 80030CA4 0C00C304 */  jal   func_80030C10
/* 0318A8 80030CA8 27A40018 */   addiu $a0, $sp, 0x18
/* 0318AC 80030CAC 27A40018 */  addiu $a0, $sp, 0x18
/* 0318B0 80030CB0 0C00C2C4 */  jal   func_80030B10
/* 0318B4 80030CB4 8FA50058 */   lw    $a1, 0x58($sp)
/* 0318B8 80030CB8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0318BC 80030CBC 27BD0058 */  addiu $sp, $sp, 0x58
/* 0318C0 80030CC0 03E00008 */  jr    $ra
/* 0318C4 80030CC4 00000000 */   nop   

glabel func_80030CC8
/* 0318C8 80030CC8 3C013780 */  li    $at, 0x37800000 # 0.000015
/* 0318CC 80030CCC 44810000 */  mtc1  $at, $f0
/* 0318D0 80030CD0 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 0318D4 80030CD4 00A01025 */  move  $v0, $a1
/* 0318D8 80030CD8 24A30020 */  addiu $v1, $a1, 0x20
/* 0318DC 80030CDC 00003025 */  move  $a2, $zero
/* 0318E0 80030CE0 00804025 */  move  $t0, $a0
/* 0318E4 80030CE4 240C0004 */  li    $t4, 4
/* 0318E8 80030CE8 240B0002 */  li    $t3, 2
/* 0318EC 80030CEC 3C0AFFFF */  lui   $t2, 0xffff
.L80030CF0_ovl0:
/* 0318F0 80030CF0 00002025 */  move  $a0, $zero
/* 0318F4 80030CF4 01004825 */  move  $t1, $t0
.L80030CF8_ovl0:
/* 0318F8 80030CF8 8C6E0000 */  lw    $t6, ($v1)
/* 0318FC 80030CFC 8C590000 */  lw    $t9, ($v0)
/* 031900 80030D00 24840001 */  addiu $a0, $a0, 1
/* 031904 80030D04 000E7C02 */  srl   $t7, $t6, 0x10
/* 031908 80030D08 31F8FFFF */  andi  $t8, $t7, 0xffff
/* 03190C 80030D0C 032A6824 */  and   $t5, $t9, $t2
/* 031910 80030D10 030D7025 */  or    $t6, $t8, $t5
/* 031914 80030D14 AFAE0004 */  sw    $t6, 4($sp)
/* 031918 80030D18 8C580000 */  lw    $t8, ($v0)
/* 03191C 80030D1C 8FA50004 */  lw    $a1, 4($sp)
/* 031920 80030D20 8C6F0000 */  lw    $t7, ($v1)
/* 031924 80030D24 00186C00 */  sll   $t5, $t8, 0x10
/* 031928 80030D28 44852000 */  mtc1  $a1, $f4
/* 03192C 80030D2C 01AA7024 */  and   $t6, $t5, $t2
/* 031930 80030D30 31F9FFFF */  andi  $t9, $t7, 0xffff
/* 031934 80030D34 032E3825 */  or    $a3, $t9, $t6
/* 031938 80030D38 468021A0 */  cvt.s.w $f6, $f4
/* 03193C 80030D3C 44875000 */  mtc1  $a3, $f10
/* 031940 80030D40 AFA70000 */  sw    $a3, ($sp)
/* 031944 80030D44 25290008 */  addiu $t1, $t1, 8
/* 031948 80030D48 24420004 */  addiu $v0, $v0, 4
/* 03194C 80030D4C 46805420 */  cvt.s.w $f16, $f10
/* 031950 80030D50 46003202 */  mul.s $f8, $f6, $f0
/* 031954 80030D54 24630004 */  addiu $v1, $v1, 4
/* 031958 80030D58 46008482 */  mul.s $f18, $f16, $f0
/* 03195C 80030D5C E528FFF8 */  swc1  $f8, -8($t1)
/* 031960 80030D60 148BFFE5 */  bne   $a0, $t3, .L80030CF8_ovl0
/* 031964 80030D64 E532FFFC */   swc1  $f18, -4($t1)
/* 031968 80030D68 24C60001 */  addiu $a2, $a2, 1
/* 03196C 80030D6C 14CCFFE0 */  bne   $a2, $t4, .L80030CF0_ovl0
/* 031970 80030D70 25080010 */   addiu $t0, $t0, 0x10
/* 031974 80030D74 03E00008 */  jr    $ra
/* 031978 80030D78 27BD0010 */   addiu $sp, $sp, 0x10

glabel func_80030D7C
/* 03197C 80030D7C 00000000 */  nop   
/* 031980 80030D80 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 031984 80030D84 AFBF001C */  sw    $ra, 0x1c($sp)
/* 031988 80030D88 AFA40028 */  sw    $a0, 0x28($sp)
/* 03198C 80030D8C 0C00D4D8 */  jal   __osDisableInt
/* 031990 80030D90 AFB00018 */   sw    $s0, 0x18($sp)
/* 031994 80030D94 3C0F8004 */  lui   $t7, %hi(__osViNext) # $t7, 0x8004
/* 031998 80030D98 8DEFFD64 */  lw    $t7, %lo(__osViNext)($t7)
/* 03199C 80030D9C 8FAE0028 */  lw    $t6, 0x28($sp)
/* 0319A0 80030DA0 3C198004 */  lui   $t9, %hi(__osViNext) # $t9, 0x8004
/* 0319A4 80030DA4 24180001 */  li    $t8, 1
/* 0319A8 80030DA8 ADEE0008 */  sw    $t6, 8($t7)
/* 0319AC 80030DAC 8F39FD64 */  lw    $t9, %lo(__osViNext)($t9)
/* 0319B0 80030DB0 3C088004 */  lui   $t0, %hi(__osViNext) # $t0, 0x8004
/* 0319B4 80030DB4 00408025 */  move  $s0, $v0
/* 0319B8 80030DB8 A7380000 */  sh    $t8, ($t9)
/* 0319BC 80030DBC 8D08FD64 */  lw    $t0, %lo(__osViNext)($t0)
/* 0319C0 80030DC0 02002025 */  move  $a0, $s0
/* 0319C4 80030DC4 8D090008 */  lw    $t1, 8($t0)
/* 0319C8 80030DC8 8D2A0004 */  lw    $t2, 4($t1)
/* 0319CC 80030DCC 0C00D4E0 */  jal   __osRestoreInt
/* 0319D0 80030DD0 AD0A000C */   sw    $t2, 0xc($t0)
/* 0319D4 80030DD4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0319D8 80030DD8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0319DC 80030DDC 27BD0028 */  addiu $sp, $sp, 0x28
/* 0319E0 80030DE0 03E00008 */  jr    $ra
/* 0319E4 80030DE4 00000000 */   nop   

glabel func_80030DE8
/* 0319E8 80030DE8 00000000 */  nop   
/* 0319EC 80030DEC 00000000 */  nop   
/* 0319F0 80030DF0 27BDFD68 */  addiu $sp, $sp, -0x298
/* 0319F4 80030DF4 AFB70040 */  sw    $s7, 0x40($sp)
/* 0319F8 80030DF8 AFB6003C */  sw    $s6, 0x3c($sp)
/* 0319FC 80030DFC AFB50038 */  sw    $s5, 0x38($sp)
/* 031A00 80030E00 AFB30030 */  sw    $s3, 0x30($sp)
/* 031A04 80030E04 AFA5029C */  sw    $a1, 0x29c($sp)
/* 031A08 80030E08 30AEFFFF */  andi  $t6, $a1, 0xffff
/* 031A0C 80030E0C 01C02825 */  move  $a1, $t6
/* 031A10 80030E10 00809825 */  move  $s3, $a0
/* 031A14 80030E14 AFBF0044 */  sw    $ra, 0x44($sp)
/* 031A18 80030E18 AFB40034 */  sw    $s4, 0x34($sp)
/* 031A1C 80030E1C AFB2002C */  sw    $s2, 0x2c($sp)
/* 031A20 80030E20 AFB10028 */  sw    $s1, 0x28($sp)
/* 031A24 80030E24 AFB00024 */  sw    $s0, 0x24($sp)
/* 031A28 80030E28 AFA702A4 */  sw    $a3, 0x2a4($sp)
/* 031A2C 80030E2C 0000B025 */  move  $s6, $zero
/* 031A30 80030E30 0000B825 */  move  $s7, $zero
/* 031A34 80030E34 11C00003 */  beqz  $t6, .L80030E44_ovl0
/* 031A38 80030E38 0000A825 */   move  $s5, $zero
/* 031A3C 80030E3C 14C00003 */  bnez  $a2, .L80030E4C_ovl0
/* 031A40 80030E40 8FB102AC */   lw    $s1, 0x2ac($sp)
.L80030E44_ovl0:
/* 031A44 80030E44 100000AC */  b     .L800310F8_ovl0
/* 031A48 80030E48 24020005 */   li    $v0, 5
.L80030E4C_ovl0:
/* 031A4C 80030E4C 263000FF */  addiu $s0, $s1, 0xff
/* 031A50 80030E50 8FB802A8 */  lw    $t8, 0x2a8($sp)
/* 031A54 80030E54 8FB902B0 */  lw    $t9, 0x2b0($sp)
/* 031A58 80030E58 06010003 */  bgez  $s0, .L80030E68_ovl0
/* 031A5C 80030E5C 00107A03 */   sra   $t7, $s0, 8
/* 031A60 80030E60 260100FF */  addiu $at, $s0, 0xff
/* 031A64 80030E64 00017A03 */  sra   $t7, $at, 8
.L80030E68_ovl0:
/* 031A68 80030E68 01E08025 */  move  $s0, $t7
/* 031A6C 80030E6C 01E0A025 */  move  $s4, $t7
/* 031A70 80030E70 02602025 */  move  $a0, $s3
/* 031A74 80030E74 8FA702A4 */  lw    $a3, 0x2a4($sp)
/* 031A78 80030E78 A7A5029E */  sh    $a1, 0x29e($sp)
/* 031A7C 80030E7C AFA602A0 */  sw    $a2, 0x2a0($sp)
/* 031A80 80030E80 AFB80010 */  sw    $t8, 0x10($sp)
/* 031A84 80030E84 0C00C834 */  jal   func_800320D0
/* 031A88 80030E88 AFB90014 */   sw    $t9, 0x14($sp)
/* 031A8C 80030E8C 10400005 */  beqz  $v0, .L80030EA4_ovl0
/* 031A90 80030E90 24010005 */   li    $at, 5
/* 031A94 80030E94 50410004 */  beql  $v0, $at, .L80030EA8_ovl0
/* 031A98 80030E98 8FA802B0 */   lw    $t0, 0x2b0($sp)
/* 031A9C 80030E9C 10000097 */  b     .L800310FC_ovl0
/* 031AA0 80030EA0 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030EA4_ovl0:
/* 031AA4 80030EA4 8FA802B0 */  lw    $t0, 0x2b0($sp)
.L80030EA8_ovl0:
/* 031AA8 80030EA8 2401FFFF */  li    $at, -1
/* 031AAC 80030EAC 02602025 */  move  $a0, $s3
/* 031AB0 80030EB0 8D090000 */  lw    $t1, ($t0)
/* 031AB4 80030EB4 11210003 */  beq   $t1, $at, .L80030EC4_ovl0
/* 031AB8 80030EB8 00000000 */   nop   
/* 031ABC 80030EBC 1000008E */  b     .L800310F8_ovl0
/* 031AC0 80030EC0 24020009 */   li    $v0, 9
.L80030EC4_ovl0:
/* 031AC4 80030EC4 0C00C49C */  jal   func_80031270
/* 031AC8 80030EC8 27A50054 */   addiu $a1, $sp, 0x54
/* 031ACC 80030ECC 8FAA0054 */  lw    $t2, 0x54($sp)
/* 031AD0 80030ED0 0151082A */  slt   $at, $t2, $s1
/* 031AD4 80030ED4 10200003 */  beqz  $at, .L80030EE4_ovl0
/* 031AD8 80030ED8 00000000 */   nop   
/* 031ADC 80030EDC 10000086 */  b     .L800310F8_ovl0
/* 031AE0 80030EE0 24020007 */   li    $v0, 7
.L80030EE4_ovl0:
/* 031AE4 80030EE4 16000003 */  bnez  $s0, .L80030EF4_ovl0
/* 031AE8 80030EE8 02602025 */   move  $a0, $s3
/* 031AEC 80030EEC 10000082 */  b     .L800310F8_ovl0
/* 031AF0 80030EF0 24020005 */   li    $v0, 5
.L80030EF4_ovl0:
/* 031AF4 80030EF4 8FAB02B0 */  lw    $t3, 0x2b0($sp)
/* 031AF8 80030EF8 00002825 */  move  $a1, $zero
/* 031AFC 80030EFC 00003025 */  move  $a2, $zero
/* 031B00 80030F00 00003825 */  move  $a3, $zero
/* 031B04 80030F04 AFA00010 */  sw    $zero, 0x10($sp)
/* 031B08 80030F08 0C00C834 */  jal   func_800320D0
/* 031B0C 80030F0C AFAB0014 */   sw    $t3, 0x14($sp)
/* 031B10 80030F10 10400005 */  beqz  $v0, .L80030F28_ovl0
/* 031B14 80030F14 24010005 */   li    $at, 5
/* 031B18 80030F18 50410004 */  beql  $v0, $at, .L80030F2C_ovl0
/* 031B1C 80030F1C 8FAC02B0 */   lw    $t4, 0x2b0($sp)
/* 031B20 80030F20 10000076 */  b     .L800310FC_ovl0
/* 031B24 80030F24 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030F28_ovl0:
/* 031B28 80030F28 8FAC02B0 */  lw    $t4, 0x2b0($sp)
.L80030F2C_ovl0:
/* 031B2C 80030F2C 2401FFFF */  li    $at, -1
/* 031B30 80030F30 8D8D0000 */  lw    $t5, ($t4)
/* 031B34 80030F34 55A10004 */  bnel  $t5, $at, .L80030F48_ovl0
/* 031B38 80030F38 926E0064 */   lbu   $t6, 0x64($s3)
/* 031B3C 80030F3C 1000006E */  b     .L800310F8_ovl0
/* 031B40 80030F40 24020008 */   li    $v0, 8
/* 031B44 80030F44 926E0064 */  lbu   $t6, 0x64($s3)
.L80030F48_ovl0:
/* 031B48 80030F48 00008025 */  move  $s0, $zero
/* 031B4C 80030F4C 27B20180 */  addiu $s2, $sp, 0x180
/* 031B50 80030F50 19C00049 */  blez  $t6, .L80031078_ovl0
/* 031B54 80030F54 27B10080 */   addiu $s1, $sp, 0x80
.L80030F58_ovl0:
/* 031B58 80030F58 02602025 */  move  $a0, $s3
/* 031B5C 80030F5C 02402825 */  move  $a1, $s2
/* 031B60 80030F60 00003025 */  move  $a2, $zero
/* 031B64 80030F64 0C00C761 */  jal   func_80031D84
/* 031B68 80030F68 320700FF */   andi  $a3, $s0, 0xff
/* 031B6C 80030F6C 10400003 */  beqz  $v0, .L80030F7C_ovl0
/* 031B70 80030F70 02602025 */   move  $a0, $s3
/* 031B74 80030F74 10000061 */  b     .L800310FC_ovl0
/* 031B78 80030F78 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030F7C_ovl0:
/* 031B7C 80030F7C 27AF0290 */  addiu $t7, $sp, 0x290
/* 031B80 80030F80 27B8028C */  addiu $t8, $sp, 0x28c
/* 031B84 80030F84 AFB80018 */  sw    $t8, 0x18($sp)
/* 031B88 80030F88 AFAF0014 */  sw    $t7, 0x14($sp)
/* 031B8C 80030F8C 02402825 */  move  $a1, $s2
/* 031B90 80030F90 02803025 */  move  $a2, $s4
/* 031B94 80030F94 27A70294 */  addiu $a3, $sp, 0x294
/* 031B98 80030F98 0C00C449 */  jal   func_80031124
/* 031B9C 80030F9C AFB00010 */   sw    $s0, 0x10($sp)
/* 031BA0 80030FA0 10400003 */  beqz  $v0, .L80030FB0_ovl0
/* 031BA4 80030FA4 8FA30294 */   lw    $v1, 0x294($sp)
/* 031BA8 80030FA8 10000054 */  b     .L800310FC_ovl0
/* 031BAC 80030FAC 8FBF0044 */   lw    $ra, 0x44($sp)
.L80030FB0_ovl0:
/* 031BB0 80030FB0 2401FFFF */  li    $at, -1
/* 031BB4 80030FB4 5061002B */  beql  $v1, $at, .L80031064_ovl0
/* 031BB8 80030FB8 926B0064 */   lbu   $t3, 0x64($s3)
/* 031BBC 80030FBC 16A00004 */  bnez  $s5, .L80030FD0_ovl0
/* 031BC0 80030FC0 0016C840 */   sll   $t9, $s6, 1
/* 031BC4 80030FC4 A3A30051 */  sb    $v1, 0x51($sp)
/* 031BC8 80030FC8 1000000D */  b     .L80031000_ovl0
/* 031BCC 80030FCC A3B00050 */   sb    $s0, 0x50($sp)
.L80030FD0_ovl0:
/* 031BD0 80030FD0 02391021 */  addu  $v0, $s1, $t9
/* 031BD4 80030FD4 A0500000 */  sb    $s0, ($v0)
/* 031BD8 80030FD8 A0430001 */  sb    $v1, 1($v0)
/* 031BDC 80030FDC 02602025 */  move  $a0, $s3
/* 031BE0 80030FE0 02202825 */  move  $a1, $s1
/* 031BE4 80030FE4 24060001 */  li    $a2, 1
/* 031BE8 80030FE8 0C00C761 */  jal   func_80031D84
/* 031BEC 80030FEC 32E700FF */   andi  $a3, $s7, 0xff
/* 031BF0 80030FF0 50400004 */  beql  $v0, $zero, .L80031004_ovl0
/* 031BF4 80030FF4 8FA80290 */   lw    $t0, 0x290($sp)
/* 031BF8 80030FF8 10000040 */  b     .L800310FC_ovl0
/* 031BFC 80030FFC 8FBF0044 */   lw    $ra, 0x44($sp)
.L80031000_ovl0:
/* 031C00 80031000 8FA80290 */  lw    $t0, 0x290($sp)
.L80031004_ovl0:
/* 031C04 80031004 02402025 */  move  $a0, $s2
/* 031C08 80031008 02202825 */  move  $a1, $s1
/* 031C0C 8003100C 0114082A */  slt   $at, $t0, $s4
/* 031C10 80031010 5020000A */  beql  $at, $zero, .L8003103C_ovl0
/* 031C14 80031014 0000A025 */   move  $s4, $zero
/* 031C18 80031018 0C00D340 */  jal   func_80034D00
/* 031C1C 8003101C 24060100 */   li    $a2, 256
/* 031C20 80031020 8FA90290 */  lw    $t1, 0x290($sp)
/* 031C24 80031024 8FB6028C */  lw    $s6, 0x28c($sp)
/* 031C28 80031028 321700FF */  andi  $s7, $s0, 0xff
/* 031C2C 8003102C 26B50001 */  addiu $s5, $s5, 1
/* 031C30 80031030 1000000B */  b     .L80031060_ovl0
/* 031C34 80031034 0289A023 */   subu  $s4, $s4, $t1
/* 031C38 80031038 0000A025 */  move  $s4, $zero
.L8003103C_ovl0:
/* 031C3C 8003103C 02602025 */  move  $a0, $s3
/* 031C40 80031040 02402825 */  move  $a1, $s2
/* 031C44 80031044 24060001 */  li    $a2, 1
/* 031C48 80031048 0C00C761 */  jal   func_80031D84
/* 031C4C 8003104C 320700FF */   andi  $a3, $s0, 0xff
/* 031C50 80031050 10400009 */  beqz  $v0, .L80031078_ovl0
/* 031C54 80031054 00000000 */   nop   
/* 031C58 80031058 10000028 */  b     .L800310FC_ovl0
/* 031C5C 8003105C 8FBF0044 */   lw    $ra, 0x44($sp)
.L80031060_ovl0:
/* 031C60 80031060 926B0064 */  lbu   $t3, 0x64($s3)
.L80031064_ovl0:
/* 031C64 80031064 26100001 */  addiu $s0, $s0, 1
/* 031C68 80031068 320A00FF */  andi  $t2, $s0, 0xff
/* 031C6C 8003106C 014B082A */  slt   $at, $t2, $t3
/* 031C70 80031070 1420FFB9 */  bnez  $at, .L80030F58_ovl0
/* 031C74 80031074 01408025 */   move  $s0, $t2
.L80031078_ovl0:
/* 031C78 80031078 1E800004 */  bgtz  $s4, .L8003108C_ovl0
/* 031C7C 8003107C 8FA30294 */   lw    $v1, 0x294($sp)
/* 031C80 80031080 2401FFFF */  li    $at, -1
/* 031C84 80031084 14610003 */  bne   $v1, $at, .L80031094_ovl0
/* 031C88 80031088 97AC0050 */   lhu   $t4, 0x50($sp)
.L8003108C_ovl0:
/* 031C8C 8003108C 1000001A */  b     .L800310F8_ovl0
/* 031C90 80031090 24020003 */   li    $v0, 3
.L80031094_ovl0:
/* 031C94 80031094 97AD029E */  lhu   $t5, 0x29e($sp)
/* 031C98 80031098 8FAE02A0 */  lw    $t6, 0x2a0($sp)
/* 031C9C 8003109C A7AC0066 */  sh    $t4, 0x66($sp)
/* 031CA0 800310A0 A7A0006A */  sh    $zero, 0x6a($sp)
/* 031CA4 800310A4 8FA402A4 */  lw    $a0, 0x2a4($sp)
/* 031CA8 800310A8 27A50070 */  addiu $a1, $sp, 0x70
/* 031CAC 800310AC 24060010 */  li    $a2, 16
/* 031CB0 800310B0 A7AD0064 */  sh    $t5, 0x64($sp)
/* 031CB4 800310B4 0C00D340 */  jal   func_80034D00
/* 031CB8 800310B8 AFAE0060 */   sw    $t6, 0x60($sp)
/* 031CBC 800310BC 8FA402A8 */  lw    $a0, 0x2a8($sp)
/* 031CC0 800310C0 27A5006C */  addiu $a1, $sp, 0x6c
/* 031CC4 800310C4 0C00D340 */  jal   func_80034D00
/* 031CC8 800310C8 24060004 */   li    $a2, 4
/* 031CCC 800310CC 8FAF02B0 */  lw    $t7, 0x2b0($sp)
/* 031CD0 800310D0 8E79005C */  lw    $t9, 0x5c($s3)
/* 031CD4 800310D4 8E640004 */  lw    $a0, 4($s3)
/* 031CD8 800310D8 8DF80000 */  lw    $t8, ($t7)
/* 031CDC 800310DC 8E650008 */  lw    $a1, 8($s3)
/* 031CE0 800310E0 AFA00010 */  sw    $zero, 0x10($sp)
/* 031CE4 800310E4 03193021 */  addu  $a2, $t8, $t9
/* 031CE8 800310E8 30C8FFFF */  andi  $t0, $a2, 0xffff
/* 031CEC 800310EC 01003025 */  move  $a2, $t0
/* 031CF0 800310F0 0C00DC34 */  jal   func_800370D0
/* 031CF4 800310F4 27A70060 */   addiu $a3, $sp, 0x60
.L800310F8_ovl0:
/* 031CF8 800310F8 8FBF0044 */  lw    $ra, 0x44($sp)
.L800310FC_ovl0:
/* 031CFC 800310FC 8FB00024 */  lw    $s0, 0x24($sp)
/* 031D00 80031100 8FB10028 */  lw    $s1, 0x28($sp)
/* 031D04 80031104 8FB2002C */  lw    $s2, 0x2c($sp)
/* 031D08 80031108 8FB30030 */  lw    $s3, 0x30($sp)
/* 031D0C 8003110C 8FB40034 */  lw    $s4, 0x34($sp)
/* 031D10 80031110 8FB50038 */  lw    $s5, 0x38($sp)
/* 031D14 80031114 8FB6003C */  lw    $s6, 0x3c($sp)
/* 031D18 80031118 8FB70040 */  lw    $s7, 0x40($sp)
/* 031D1C 8003111C 03E00008 */  jr    $ra
/* 031D20 80031120 27BD0298 */   addiu $sp, $sp, 0x298

glabel func_80031124
/* 031D24 80031124 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 031D28 80031128 AFB00008 */  sw    $s0, 8($sp)
/* 031D2C 8003112C 93B00023 */  lbu   $s0, 0x23($sp)
/* 031D30 80031130 AFB1000C */  sw    $s1, 0xc($sp)
/* 031D34 80031134 00C08825 */  move  $s1, $a2
/* 031D38 80031138 1A000003 */  blez  $s0, .L80031148_ovl0
/* 031D3C 8003113C 240B0080 */   li    $t3, 128
/* 031D40 80031140 10000002 */  b     .L8003114C_ovl0
/* 031D44 80031144 24020001 */   li    $v0, 1
.L80031148_ovl0:
/* 031D48 80031148 8C820060 */  lw    $v0, 0x60($a0)
.L8003114C_ovl0:
/* 031D4C 8003114C 28410080 */  slti  $at, $v0, 0x80
/* 031D50 80031150 1020000A */  beqz  $at, .L8003117C_ovl0
/* 031D54 80031154 00401825 */   move  $v1, $v0
/* 031D58 80031158 00027040 */  sll   $t6, $v0, 1
/* 031D5C 8003115C 00AE1021 */  addu  $v0, $a1, $t6
/* 031D60 80031160 240A0003 */  li    $t2, 3
.L80031164_ovl0:
/* 031D64 80031164 944F0000 */  lhu   $t7, ($v0)
/* 031D68 80031168 514F0005 */  beql  $t2, $t7, .L80031180_ovl0
/* 031D6C 8003116C 240B0080 */   li    $t3, 128
/* 031D70 80031170 24630001 */  addiu $v1, $v1, 1
/* 031D74 80031174 146BFFFB */  bne   $v1, $t3, .L80031164_ovl0
/* 031D78 80031178 24420002 */   addiu $v0, $v0, 2
.L8003117C_ovl0:
/* 031D7C 8003117C 240B0080 */  li    $t3, 128
.L80031180_ovl0:
/* 031D80 80031180 146B0005 */  bne   $v1, $t3, .L80031198_ovl0
/* 031D84 80031184 240A0003 */   li    $t2, 3
/* 031D88 80031188 2418FFFF */  li    $t8, -1
/* 031D8C 8003118C ACF80000 */  sw    $t8, ($a3)
/* 031D90 80031190 10000030 */  b     .L80031254_ovl0
/* 031D94 80031194 00001025 */   move  $v0, $zero
.L80031198_ovl0:
/* 031D98 80031198 8FA60024 */  lw    $a2, 0x24($sp)
/* 031D9C 8003119C 00602025 */  move  $a0, $v1
/* 031DA0 800311A0 24190001 */  li    $t9, 1
/* 031DA4 800311A4 00604025 */  move  $t0, $v1
/* 031DA8 800311A8 2A210002 */  slti  $at, $s1, 2
/* 031DAC 800311AC 24630001 */  addiu $v1, $v1, 1
/* 031DB0 800311B0 14200018 */  bnez  $at, .L80031214_ovl0
/* 031DB4 800311B4 ACD90000 */   sw    $t9, ($a2)
/* 031DB8 800311B8 28610080 */  slti  $at, $v1, 0x80
/* 031DBC 800311BC 10200015 */  beqz  $at, .L80031214_ovl0
/* 031DC0 800311C0 00036040 */   sll   $t4, $v1, 1
/* 031DC4 800311C4 00AC1021 */  addu  $v0, $a1, $t4
/* 031DC8 800311C8 944D0000 */  lhu   $t5, ($v0)
.L800311CC_ovl0:
/* 031DCC 800311CC 00087040 */  sll   $t6, $t0, 1
/* 031DD0 800311D0 00AE4821 */  addu  $t1, $a1, $t6
/* 031DD4 800311D4 554D0008 */  bnel  $t2, $t5, .L800311F8_ovl0
/* 031DD8 800311D8 8CD90000 */   lw    $t9, ($a2)
/* 031DDC 800311DC A1300000 */  sb    $s0, ($t1)
/* 031DE0 800311E0 A1230001 */  sb    $v1, 1($t1)
/* 031DE4 800311E4 8CCF0000 */  lw    $t7, ($a2)
/* 031DE8 800311E8 00604025 */  move  $t0, $v1
/* 031DEC 800311EC 25F80001 */  addiu $t8, $t7, 1
/* 031DF0 800311F0 ACD80000 */  sw    $t8, ($a2)
/* 031DF4 800311F4 8CD90000 */  lw    $t9, ($a2)
.L800311F8_ovl0:
/* 031DF8 800311F8 24630001 */  addiu $v1, $v1, 1
/* 031DFC 800311FC 24420002 */  addiu $v0, $v0, 2
/* 031E00 80031200 0331082A */  slt   $at, $t9, $s1
/* 031E04 80031204 10200003 */  beqz  $at, .L80031214_ovl0
/* 031E08 80031208 28610080 */   slti  $at, $v1, 0x80
/* 031E0C 8003120C 5420FFEF */  bnezl $at, .L800311CC_ovl0
/* 031E10 80031210 944D0000 */   lhu   $t5, ($v0)
.L80031214_ovl0:
/* 031E14 80031214 146B0008 */  bne   $v1, $t3, .L80031238_ovl0
/* 031E18 80031218 ACE40000 */   sw    $a0, ($a3)
/* 031E1C 8003121C 8CCC0000 */  lw    $t4, ($a2)
/* 031E20 80031220 8FAD0028 */  lw    $t5, 0x28($sp)
/* 031E24 80031224 0191082A */  slt   $at, $t4, $s1
/* 031E28 80031228 50200004 */  beql  $at, $zero, .L8003123C_ovl0
/* 031E2C 8003122C 00087840 */   sll   $t7, $t0, 1
/* 031E30 80031230 10000007 */  b     .L80031250_ovl0
/* 031E34 80031234 ADA80000 */   sw    $t0, ($t5)
.L80031238_ovl0:
/* 031E38 80031238 00087840 */  sll   $t7, $t0, 1
.L8003123C_ovl0:
/* 031E3C 8003123C 00AFC021 */  addu  $t8, $a1, $t7
/* 031E40 80031240 240E0001 */  li    $t6, 1
/* 031E44 80031244 A70E0000 */  sh    $t6, ($t8)
/* 031E48 80031248 8FB90028 */  lw    $t9, 0x28($sp)
/* 031E4C 8003124C AF200000 */  sw    $zero, ($t9)
.L80031250_ovl0:
/* 031E50 80031250 00001025 */  move  $v0, $zero
.L80031254_ovl0:
/* 031E54 80031254 8FB00008 */  lw    $s0, 8($sp)
/* 031E58 80031258 8FB1000C */  lw    $s1, 0xc($sp)
/* 031E5C 8003125C 03E00008 */  jr    $ra
/* 031E60 80031260 27BD0010 */   addiu $sp, $sp, 0x10

glabel func_80031264
/* 031E64 80031264 00000000 */  nop   
/* 031E68 80031268 00000000 */  nop   
/* 031E6C 8003126C 00000000 */  nop   
/* 031E70 80031270 27BDFEB0 */  addiu $sp, $sp, -0x150
/* 031E74 80031274 AFBF002C */  sw    $ra, 0x2c($sp)
/* 031E78 80031278 AFB50028 */  sw    $s5, 0x28($sp)
/* 031E7C 8003127C AFB40024 */  sw    $s4, 0x24($sp)
/* 031E80 80031280 AFB30020 */  sw    $s3, 0x20($sp)
/* 031E84 80031284 AFB2001C */  sw    $s2, 0x1c($sp)
/* 031E88 80031288 AFB10018 */  sw    $s1, 0x18($sp)
/* 031E8C 8003128C AFB00014 */  sw    $s0, 0x14($sp)
/* 031E90 80031290 AFA50154 */  sw    $a1, 0x154($sp)
/* 031E94 80031294 8C8E0000 */  lw    $t6, ($a0)
/* 031E98 80031298 0080A025 */  move  $s4, $a0
/* 031E9C 8003129C 00008025 */  move  $s0, $zero
/* 031EA0 800312A0 31CF0001 */  andi  $t7, $t6, 1
/* 031EA4 800312A4 15E00003 */  bnez  $t7, .L800312B4_ovl0
/* 031EA8 800312A8 00000000 */   nop   
/* 031EAC 800312AC 1000004D */  b     .L800313E4_ovl0
/* 031EB0 800312B0 24020005 */   li    $v0, 5
.L800312B4_ovl0:
/* 031EB4 800312B4 0C00C72C */  jal   func_80031CB0
/* 031EB8 800312B8 02802025 */   move  $a0, $s4
/* 031EBC 800312BC 50400004 */  beql  $v0, $zero, .L800312D0_ovl0
/* 031EC0 800312C0 92980064 */   lbu   $t8, 0x64($s4)
/* 031EC4 800312C4 10000048 */  b     .L800313E8_ovl0
/* 031EC8 800312C8 8FBF002C */   lw    $ra, 0x2c($sp)
/* 031ECC 800312CC 92980064 */  lbu   $t8, 0x64($s4)
.L800312D0_ovl0:
/* 031ED0 800312D0 00009825 */  move  $s3, $zero
/* 031ED4 800312D4 24150080 */  li    $s5, 128
/* 031ED8 800312D8 1B00003E */  blez  $t8, .L800313D4_ovl0
/* 031EDC 800312DC 27B20148 */   addiu $s2, $sp, 0x148
/* 031EE0 800312E0 24110003 */  li    $s1, 3
.L800312E4_ovl0:
/* 031EE4 800312E4 02802025 */  move  $a0, $s4
/* 031EE8 800312E8 27A50048 */  addiu $a1, $sp, 0x48
/* 031EEC 800312EC 00003025 */  move  $a2, $zero
/* 031EF0 800312F0 0C00C761 */  jal   func_80031D84
/* 031EF4 800312F4 326700FF */   andi  $a3, $s3, 0xff
/* 031EF8 800312F8 10400003 */  beqz  $v0, .L80031308_ovl0
/* 031EFC 800312FC 00000000 */   nop   
/* 031F00 80031300 10000039 */  b     .L800313E8_ovl0
/* 031F04 80031304 8FBF002C */   lw    $ra, 0x2c($sp)
.L80031308_ovl0:
/* 031F08 80031308 5A600004 */  blezl $s3, .L8003131C_ovl0
/* 031F0C 8003130C 8E850060 */   lw    $a1, 0x60($s4)
/* 031F10 80031310 10000002 */  b     .L8003131C_ovl0
/* 031F14 80031314 24050001 */   li    $a1, 1
/* 031F18 80031318 8E850060 */  lw    $a1, 0x60($s4)
.L8003131C_ovl0:
/* 031F1C 8003131C 28A10080 */  slti  $at, $a1, 0x80
/* 031F20 80031320 10200026 */  beqz  $at, .L800313BC_ovl0
/* 031F24 80031324 00A01825 */   move  $v1, $a1
/* 031F28 80031328 02A53023 */  subu  $a2, $s5, $a1
/* 031F2C 8003132C 30D90003 */  andi  $t9, $a2, 3
/* 031F30 80031330 1320000C */  beqz  $t9, .L80031364_ovl0
/* 031F34 80031334 03252021 */   addu  $a0, $t9, $a1
/* 031F38 80031338 00054040 */  sll   $t0, $a1, 1
/* 031F3C 8003133C 27A90048 */  addiu $t1, $sp, 0x48
/* 031F40 80031340 01091021 */  addu  $v0, $t0, $t1
.L80031344_ovl0:
/* 031F44 80031344 944A0000 */  lhu   $t2, ($v0)
/* 031F48 80031348 24630001 */  addiu $v1, $v1, 1
/* 031F4C 8003134C 162A0002 */  bne   $s1, $t2, .L80031358_ovl0
/* 031F50 80031350 00000000 */   nop   
/* 031F54 80031354 26100001 */  addiu $s0, $s0, 1
.L80031358_ovl0:
/* 031F58 80031358 1483FFFA */  bne   $a0, $v1, .L80031344_ovl0
/* 031F5C 8003135C 24420002 */   addiu $v0, $v0, 2
/* 031F60 80031360 10750016 */  beq   $v1, $s5, .L800313BC_ovl0
.L80031364_ovl0:
/* 031F64 80031364 00035840 */   sll   $t3, $v1, 1
/* 031F68 80031368 27AC0048 */  addiu $t4, $sp, 0x48
/* 031F6C 8003136C 016C1021 */  addu  $v0, $t3, $t4
/* 031F70 80031370 944D0000 */  lhu   $t5, ($v0)
.L80031374_ovl0:
/* 031F74 80031374 562D0003 */  bnel  $s1, $t5, .L80031384_ovl0
/* 031F78 80031378 944E0002 */   lhu   $t6, 2($v0)
/* 031F7C 8003137C 26100001 */  addiu $s0, $s0, 1
/* 031F80 80031380 944E0002 */  lhu   $t6, 2($v0)
.L80031384_ovl0:
/* 031F84 80031384 562E0003 */  bnel  $s1, $t6, .L80031394_ovl0
/* 031F88 80031388 944F0004 */   lhu   $t7, 4($v0)
/* 031F8C 8003138C 26100001 */  addiu $s0, $s0, 1
/* 031F90 80031390 944F0004 */  lhu   $t7, 4($v0)
.L80031394_ovl0:
/* 031F94 80031394 562F0003 */  bnel  $s1, $t7, .L800313A4_ovl0
/* 031F98 80031398 94580006 */   lhu   $t8, 6($v0)
/* 031F9C 8003139C 26100001 */  addiu $s0, $s0, 1
/* 031FA0 800313A0 94580006 */  lhu   $t8, 6($v0)
.L800313A4_ovl0:
/* 031FA4 800313A4 24420008 */  addiu $v0, $v0, 8
/* 031FA8 800313A8 16380002 */  bne   $s1, $t8, .L800313B4_ovl0
/* 031FAC 800313AC 00000000 */   nop   
/* 031FB0 800313B0 26100001 */  addiu $s0, $s0, 1
.L800313B4_ovl0:
/* 031FB4 800313B4 5452FFEF */  bnel  $v0, $s2, .L80031374_ovl0
/* 031FB8 800313B8 944D0000 */   lhu   $t5, ($v0)
.L800313BC_ovl0:
/* 031FBC 800313BC 92880064 */  lbu   $t0, 0x64($s4)
/* 031FC0 800313C0 26730001 */  addiu $s3, $s3, 1
/* 031FC4 800313C4 327900FF */  andi  $t9, $s3, 0xff
/* 031FC8 800313C8 0328082A */  slt   $at, $t9, $t0
/* 031FCC 800313CC 1420FFC5 */  bnez  $at, .L800312E4_ovl0
/* 031FD0 800313D0 03209825 */   move  $s3, $t9
.L800313D4_ovl0:
/* 031FD4 800313D4 8FAA0154 */  lw    $t2, 0x154($sp)
/* 031FD8 800313D8 00104A00 */  sll   $t1, $s0, 8
/* 031FDC 800313DC 00001025 */  move  $v0, $zero
/* 031FE0 800313E0 AD490000 */  sw    $t1, ($t2)
.L800313E4_ovl0:
/* 031FE4 800313E4 8FBF002C */  lw    $ra, 0x2c($sp)
.L800313E8_ovl0:
/* 031FE8 800313E8 8FB00014 */  lw    $s0, 0x14($sp)
/* 031FEC 800313EC 8FB10018 */  lw    $s1, 0x18($sp)
/* 031FF0 800313F0 8FB2001C */  lw    $s2, 0x1c($sp)
/* 031FF4 800313F4 8FB30020 */  lw    $s3, 0x20($sp)
/* 031FF8 800313F8 8FB40024 */  lw    $s4, 0x24($sp)
/* 031FFC 800313FC 8FB50028 */  lw    $s5, 0x28($sp)
/* 032000 80031400 03E00008 */  jr    $ra
/* 032004 80031404 27BD0150 */   addiu $sp, $sp, 0x150

glabel func_80031408
/* 032008 80031408 00000000 */  nop   
/* 03200C 8003140C 00000000 */  nop   
/* 032010 80031410 40085000 */  mfc0  $t0, $10
/* 032014 80031414 310900FF */  andi  $t1, $t0, 0xff
/* 032018 80031418 2401E000 */  li    $at, -8192
/* 03201C 8003141C 00815024 */  and   $t2, $a0, $at
/* 032020 80031420 012A4825 */  or    $t1, $t1, $t2
/* 032024 80031424 40895000 */  mtc0  $t1, $10
/* 032028 80031428 00000000 */  nop   
/* 03202C 8003142C 00000000 */  nop   
/* 032030 80031430 00000000 */  nop   
/* 032034 80031434 42000008 */  tlbp  
/* 032038 80031438 00000000 */  nop   
/* 03203C 8003143C 00000000 */  nop   
/* 032040 80031440 400B0000 */  mfc0  $t3, $0
/* 032044 80031444 3C018000 */  lui   $at, 0x8000
/* 032048 80031448 01615824 */  and   $t3, $t3, $at
/* 03204C 8003144C 1560001A */  bnez  $t3, .L800314B8_ovl0
/* 032050 80031450 00000000 */   nop   
/* 032054 80031454 42000001 */  tlbr  
/* 032058 80031458 00000000 */  nop   
/* 03205C 8003145C 00000000 */  nop   
/* 032060 80031460 00000000 */  nop   
/* 032064 80031464 400B2800 */  mfc0  $t3, $5
/* 032068 80031468 216B2000 */  addi  $t3, $t3, 0x2000
/* 03206C 8003146C 000B5842 */  srl   $t3, $t3, 1
/* 032070 80031470 01646024 */  and   $t4, $t3, $a0
/* 032074 80031474 15800004 */  bnez  $t4, .L80031488_ovl0
/* 032078 80031478 216BFFFF */   addi  $t3, $t3, -1
/* 03207C 8003147C 40021000 */  mfc0  $v0, $2
/* 032080 80031480 10000002 */  b     .L8003148C_ovl0
/* 032084 80031484 00000000 */   nop   
.L80031488_ovl0:
/* 032088 80031488 40021800 */  mfc0  $v0, $3
.L8003148C_ovl0:
/* 03208C 8003148C 304D0002 */  andi  $t5, $v0, 2
/* 032090 80031490 11A00009 */  beqz  $t5, .L800314B8_ovl0
/* 032094 80031494 00000000 */   nop   
/* 032098 80031498 3C013FFF */  lui   $at, (0x3FFFFFC0 >> 16) # lui $at, 0x3fff
/* 03209C 8003149C 3421FFC0 */  ori   $at, (0x3FFFFFC0 & 0xFFFF) # ori $at, $at, 0xffc0
/* 0320A0 800314A0 00411024 */  and   $v0, $v0, $at
/* 0320A4 800314A4 00021180 */  sll   $v0, $v0, 6
/* 0320A8 800314A8 008B6824 */  and   $t5, $a0, $t3
/* 0320AC 800314AC 004D1020 */  add   $v0, $v0, $t5
/* 0320B0 800314B0 10000002 */  b     .L800314BC_ovl0
/* 0320B4 800314B4 00000000 */   nop   
.L800314B8_ovl0:
/* 0320B8 800314B8 2402FFFF */  li    $v0, -1
.L800314BC_ovl0:
/* 0320BC 800314BC 40885000 */  mtc0  $t0, $10
/* 0320C0 800314C0 03E00008 */  jr    $ra
/* 0320C4 800314C4 00000000 */   nop   

glabel func_800314C8
/* 0320C8 800314C8 00000000 */  nop   
/* 0320CC 800314CC 00000000 */  nop   
/* 0320D0 800314D0 40024800 */  mfc0  $v0, $9
/* 0320D4 800314D4 03E00008 */  jr    $ra
/* 0320D8 800314D8 00000000 */   nop   

glabel func_800314DC
/* 0320DC 800314DC 00000000 */  nop   
/* 0320E0 800314E0 00001825 */  move  $v1, $zero
/* 0320E4 800314E4 00801025 */  move  $v0, $a0
/* 0320E8 800314E8 18A00016 */  blez  $a1, .L80031544_ovl0
/* 0320EC 800314EC 00003025 */   move  $a2, $zero
/* 0320F0 800314F0 30A70003 */  andi  $a3, $a1, 3
/* 0320F4 800314F4 10E00008 */  beqz  $a3, .L80031518_ovl0
/* 0320F8 800314F8 00E02025 */   move  $a0, $a3
.L800314FC_ovl0:
/* 0320FC 800314FC 904E0000 */  lbu   $t6, ($v0)
/* 032100 80031500 24C60001 */  addiu $a2, $a2, 1
/* 032104 80031504 24420001 */  addiu $v0, $v0, 1
/* 032108 80031508 1486FFFC */  bne   $a0, $a2, .L800314FC_ovl0
/* 03210C 8003150C 006E1821 */   addu  $v1, $v1, $t6
/* 032110 80031510 50C5000D */  beql  $a2, $a1, .L80031548_ovl0
/* 032114 80031514 00601025 */   move  $v0, $v1
.L80031518_ovl0:
/* 032118 80031518 904F0000 */  lbu   $t7, ($v0)
/* 03211C 8003151C 90580001 */  lbu   $t8, 1($v0)
/* 032120 80031520 90590002 */  lbu   $t9, 2($v0)
/* 032124 80031524 006F1821 */  addu  $v1, $v1, $t7
/* 032128 80031528 90480003 */  lbu   $t0, 3($v0)
/* 03212C 8003152C 00781821 */  addu  $v1, $v1, $t8
/* 032130 80031530 24C60004 */  addiu $a2, $a2, 4
/* 032134 80031534 00791821 */  addu  $v1, $v1, $t9
/* 032138 80031538 24420004 */  addiu $v0, $v0, 4
/* 03213C 8003153C 14C5FFF6 */  bne   $a2, $a1, .L80031518_ovl0
/* 032140 80031540 00681821 */   addu  $v1, $v1, $t0
.L80031544_ovl0:
/* 032144 80031544 00601025 */  move  $v0, $v1
.L80031548_ovl0:
/* 032148 80031548 3049FFFF */  andi  $t1, $v0, 0xffff
/* 03214C 8003154C 03E00008 */  jr    $ra
/* 032150 80031550 01201025 */   move  $v0, $t1

glabel func_80031554
/* 032154 80031554 A4C00000 */  sh    $zero, ($a2)
/* 032158 80031558 A4A00000 */  sh    $zero, ($a1)
/* 03215C 8003155C 94820000 */  lhu   $v0, ($a0)
/* 032160 80031560 24870004 */  addiu $a3, $a0, 4
/* 032164 80031564 24E90002 */  addiu $t1, $a3, 2
/* 032168 80031568 0002C021 */  addu  $t8, $zero, $v0
/* 03216C 8003156C A4B80000 */  sh    $t8, ($a1)
/* 032170 80031570 94D90000 */  lhu   $t9, ($a2)
/* 032174 80031574 00406827 */  not   $t5, $v0
/* 032178 80031578 24EA0004 */  addiu $t2, $a3, 4
/* 03217C 8003157C 032D7021 */  addu  $t6, $t9, $t5
/* 032180 80031580 A4CE0000 */  sh    $t6, ($a2)
/* 032184 80031584 94AF0000 */  lhu   $t7, ($a1)
/* 032188 80031588 94820002 */  lhu   $v0, 2($a0)
/* 03218C 8003158C 2404001C */  li    $a0, 28
/* 032190 80031590 24EB0006 */  addiu $t3, $a3, 6
/* 032194 80031594 01E2C021 */  addu  $t8, $t7, $v0
/* 032198 80031598 A4B80000 */  sh    $t8, ($a1)
/* 03219C 8003159C 94D90000 */  lhu   $t9, ($a2)
/* 0321A0 800315A0 00406827 */  not   $t5, $v0
/* 0321A4 800315A4 24030004 */  li    $v1, 4
/* 0321A8 800315A8 032D7021 */  addu  $t6, $t9, $t5
/* 0321AC 800315AC A4CE0000 */  sh    $t6, ($a2)
.L800315B0_ovl0:
/* 0321B0 800315B0 94E20000 */  lhu   $v0, ($a3)
/* 0321B4 800315B4 94AF0000 */  lhu   $t7, ($a1)
/* 0321B8 800315B8 24630008 */  addiu $v1, $v1, 8
/* 0321BC 800315BC 00406827 */  not   $t5, $v0
/* 0321C0 800315C0 01E2C021 */  addu  $t8, $t7, $v0
/* 0321C4 800315C4 A4B80000 */  sh    $t8, ($a1)
/* 0321C8 800315C8 94D90000 */  lhu   $t9, ($a2)
/* 0321CC 800315CC 24E70008 */  addiu $a3, $a3, 8
/* 0321D0 800315D0 25290008 */  addiu $t1, $t1, 8
/* 0321D4 800315D4 032D7021 */  addu  $t6, $t9, $t5
/* 0321D8 800315D8 A4CE0000 */  sh    $t6, ($a2)
/* 0321DC 800315DC 94AF0000 */  lhu   $t7, ($a1)
/* 0321E0 800315E0 9522FFF8 */  lhu   $v0, -8($t1)
/* 0321E4 800315E4 254A0008 */  addiu $t2, $t2, 8
/* 0321E8 800315E8 256B0008 */  addiu $t3, $t3, 8
/* 0321EC 800315EC 01E2C021 */  addu  $t8, $t7, $v0
/* 0321F0 800315F0 A4B80000 */  sh    $t8, ($a1)
/* 0321F4 800315F4 94D90000 */  lhu   $t9, ($a2)
/* 0321F8 800315F8 00406827 */  not   $t5, $v0
/* 0321FC 800315FC 032D7021 */  addu  $t6, $t9, $t5
/* 032200 80031600 A4CE0000 */  sh    $t6, ($a2)
/* 032204 80031604 94AF0000 */  lhu   $t7, ($a1)
/* 032208 80031608 9542FFF8 */  lhu   $v0, -8($t2)
/* 03220C 8003160C 01E2C021 */  addu  $t8, $t7, $v0
/* 032210 80031610 A4B80000 */  sh    $t8, ($a1)
/* 032214 80031614 94D90000 */  lhu   $t9, ($a2)
/* 032218 80031618 00406827 */  not   $t5, $v0
/* 03221C 8003161C 032D7021 */  addu  $t6, $t9, $t5
/* 032220 80031620 A4CE0000 */  sh    $t6, ($a2)
/* 032224 80031624 94AF0000 */  lhu   $t7, ($a1)
/* 032228 80031628 9562FFF8 */  lhu   $v0, -8($t3)
/* 03222C 8003162C 01E2C021 */  addu  $t8, $t7, $v0
/* 032230 80031630 A4B80000 */  sh    $t8, ($a1)
/* 032234 80031634 94D90000 */  lhu   $t9, ($a2)
/* 032238 80031638 00406827 */  not   $t5, $v0
/* 03223C 8003163C 032D7021 */  addu  $t6, $t9, $t5
/* 032240 80031640 1464FFDB */  bne   $v1, $a0, .L800315B0_ovl0
/* 032244 80031644 A4CE0000 */   sh    $t6, ($a2)
/* 032248 80031648 03E00008 */  jr    $ra
/* 03224C 8003164C 00001025 */   move  $v0, $zero

glabel func_80031650
/* 032250 80031650 27BDFF60 */  addiu $sp, $sp, -0xa0
/* 032254 80031654 AFBF003C */  sw    $ra, 0x3c($sp)
/* 032258 80031658 AFB60038 */  sw    $s6, 0x38($sp)
/* 03225C 8003165C AFB50034 */  sw    $s5, 0x34($sp)
/* 032260 80031660 AFB40030 */  sw    $s4, 0x30($sp)
/* 032264 80031664 AFB3002C */  sw    $s3, 0x2c($sp)
/* 032268 80031668 AFB20028 */  sw    $s2, 0x28($sp)
/* 03226C 8003166C AFB10024 */  sw    $s1, 0x24($sp)
/* 032270 80031670 AFB00020 */  sw    $s0, 0x20($sp)
/* 032274 80031674 240EFFFF */  li    $t6, -1
/* 032278 80031678 00809025 */  move  $s2, $a0
/* 03227C 8003167C 00C0A025 */  move  $s4, $a2
/* 032280 80031680 00A0B025 */  move  $s6, $a1
/* 032284 80031684 00009825 */  move  $s3, $zero
/* 032288 80031688 0C00C534 */  jal   func_800314D0
/* 03228C 8003168C ACCE0000 */   sw    $t6, ($a2)
/* 032290 80031690 AE820004 */  sw    $v0, 4($s4)
/* 032294 80031694 8ED9000C */  lw    $t9, 0xc($s6)
/* 032298 80031698 8ED80008 */  lw    $t8, 8($s6)
/* 03229C 8003169C 02402025 */  move  $a0, $s2
/* 0322A0 800316A0 AE99000C */  sw    $t9, 0xc($s4)
/* 0322A4 800316A4 AE980008 */  sw    $t8, 8($s4)
/* 0322A8 800316A8 8EC90014 */  lw    $t1, 0x14($s6)
/* 0322AC 800316AC 8EC80010 */  lw    $t0, 0x10($s6)
/* 0322B0 800316B0 AE890014 */  sw    $t1, 0x14($s4)
/* 0322B4 800316B4 AE880010 */  sw    $t0, 0x10($s4)
/* 0322B8 800316B8 924F0065 */  lbu   $t7, 0x65($s2)
/* 0322BC 800316BC 51E00008 */  beql  $t7, $zero, .L800316E0_ovl0
/* 0322C0 800316C0 27B1007C */   addiu $s1, $sp, 0x7c
/* 0322C4 800316C4 0C00D728 */  jal   func_80035CA0
/* 0322C8 800316C8 00002825 */   move  $a1, $zero
/* 0322CC 800316CC 50400004 */  beql  $v0, $zero, .L800316E0_ovl0
/* 0322D0 800316D0 27B1007C */   addiu $s1, $sp, 0x7c
/* 0322D4 800316D4 100000A9 */  b     .L8003197C_ovl0
/* 0322D8 800316D8 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0322DC 800316DC 27B1007C */  addiu $s1, $sp, 0x7c
.L800316E0_ovl0:
/* 0322E0 800316E0 0220A825 */  move  $s5, $s1
/* 0322E4 800316E4 27B0009C */  addiu $s0, $sp, 0x9c
/* 0322E8 800316E8 02402025 */  move  $a0, $s2
.L800316EC_ovl0:
/* 0322EC 800316EC 0C00D728 */  jal   func_80035CA0
/* 0322F0 800316F0 326500FF */   andi  $a1, $s3, 0xff
/* 0322F4 800316F4 10400003 */  beqz  $v0, .L80031704_ovl0
/* 0322F8 800316F8 00003025 */   move  $a2, $zero
/* 0322FC 800316FC 1000009F */  b     .L8003197C_ovl0
/* 032300 80031700 8FBF003C */   lw    $ra, 0x3c($sp)
.L80031704_ovl0:
/* 032304 80031704 8E440004 */  lw    $a0, 4($s2)
/* 032308 80031708 8E450008 */  lw    $a1, 8($s2)
/* 03230C 8003170C 0C00DCC8 */  jal   func_80037320
/* 032310 80031710 02A03825 */   move  $a3, $s5
/* 032314 80031714 10400003 */  beqz  $v0, .L80031724_ovl0
/* 032318 80031718 366B0080 */   ori   $t3, $s3, 0x80
/* 03231C 8003171C 10000097 */  b     .L8003197C_ovl0
/* 032320 80031720 8FBF003C */   lw    $ra, 0x3c($sp)
.L80031724_ovl0:
/* 032324 80031724 A3AB007C */  sb    $t3, 0x7c($sp)
/* 032328 80031728 27A2007D */  addiu $v0, $sp, 0x7d
.L8003172C_ovl0:
/* 03232C 8003172C 904C0000 */  lbu   $t4, ($v0)
/* 032330 80031730 24420001 */  addiu $v0, $v0, 1
/* 032334 80031734 0050082B */  sltu  $at, $v0, $s0
/* 032338 80031738 01806827 */  not   $t5, $t4
/* 03233C 8003173C 1420FFFB */  bnez  $at, .L8003172C_ovl0
/* 032340 80031740 A04DFFFF */   sb    $t5, -1($v0)
/* 032344 80031744 8E440004 */  lw    $a0, 4($s2)
/* 032348 80031748 8E450008 */  lw    $a1, 8($s2)
/* 03234C 8003174C AFA00010 */  sw    $zero, 0x10($sp)
/* 032350 80031750 00003025 */  move  $a2, $zero
/* 032354 80031754 0C00DC34 */  jal   func_800370D0
/* 032358 80031758 02A03825 */   move  $a3, $s5
/* 03235C 8003175C 10400003 */  beqz  $v0, .L8003176C_ovl0
/* 032360 80031760 00003025 */   move  $a2, $zero
/* 032364 80031764 10000085 */  b     .L8003197C_ovl0
/* 032368 80031768 8FBF003C */   lw    $ra, 0x3c($sp)
.L8003176C_ovl0:
/* 03236C 8003176C 8E440004 */  lw    $a0, 4($s2)
/* 032370 80031770 8E450008 */  lw    $a1, 8($s2)
/* 032374 80031774 0C00DCC8 */  jal   func_80037320
/* 032378 80031778 27A7005C */   addiu $a3, $sp, 0x5c
/* 03237C 8003177C 10400003 */  beqz  $v0, .L8003178C_ovl0
/* 032380 80031780 27A3005C */   addiu $v1, $sp, 0x5c
/* 032384 80031784 1000007D */  b     .L8003197C_ovl0
/* 032388 80031788 8FBF003C */   lw    $ra, 0x3c($sp)
.L8003178C_ovl0:
/* 03238C 8003178C 27A2007C */  addiu $v0, $sp, 0x7c
.L80031790_ovl0:
/* 032390 80031790 906E0000 */  lbu   $t6, ($v1)
/* 032394 80031794 90580000 */  lbu   $t8, ($v0)
/* 032398 80031798 55D80006 */  bnel  $t6, $t8, .L800317B4_ovl0
/* 03239C 8003179C 27B9007C */   addiu $t9, $sp, 0x7c
/* 0323A0 800317A0 24630001 */  addiu $v1, $v1, 1
/* 0323A4 800317A4 0071082B */  sltu  $at, $v1, $s1
/* 0323A8 800317A8 1420FFF9 */  bnez  $at, .L80031790_ovl0
/* 0323AC 800317AC 24420001 */   addiu $v0, $v0, 1
/* 0323B0 800317B0 27B9007C */  addiu $t9, $sp, 0x7c
.L800317B4_ovl0:
/* 0323B4 800317B4 14790018 */  bne   $v1, $t9, .L80031818_ovl0
/* 0323B8 800317B8 02402025 */   move  $a0, $s2
/* 0323BC 800317BC 5A600013 */  blezl $s3, .L8003180C_ovl0
/* 0323C0 800317C0 26730001 */   addiu $s3, $s3, 1
/* 0323C4 800317C4 0C00D728 */  jal   func_80035CA0
/* 0323C8 800317C8 00002825 */   move  $a1, $zero
/* 0323CC 800317CC 10400003 */  beqz  $v0, .L800317DC_ovl0
/* 0323D0 800317D0 00003025 */   move  $a2, $zero
/* 0323D4 800317D4 10000069 */  b     .L8003197C_ovl0
/* 0323D8 800317D8 8FBF003C */   lw    $ra, 0x3c($sp)
.L800317DC_ovl0:
/* 0323DC 800317DC 8E440004 */  lw    $a0, 4($s2)
/* 0323E0 800317E0 8E450008 */  lw    $a1, 8($s2)
/* 0323E4 800317E4 0C00DCC8 */  jal   func_80037320
/* 0323E8 800317E8 02A03825 */   move  $a3, $s5
/* 0323EC 800317EC 10400003 */  beqz  $v0, .L800317FC_ovl0
/* 0323F0 800317F0 93A8007C */   lbu   $t0, 0x7c($sp)
/* 0323F4 800317F4 10000061 */  b     .L8003197C_ovl0
/* 0323F8 800317F8 8FBF003C */   lw    $ra, 0x3c($sp)
.L800317FC_ovl0:
/* 0323FC 800317FC 24010080 */  li    $at, 128
/* 032400 80031800 55010006 */  bnel  $t0, $at, .L8003181C_ovl0
/* 032404 80031804 92490065 */   lbu   $t1, 0x65($s2)
/* 032408 80031808 26730001 */  addiu $s3, $s3, 1
.L8003180C_ovl0:
/* 03240C 8003180C 2A61003E */  slti  $at, $s3, 0x3e
/* 032410 80031810 5420FFB6 */  bnezl $at, .L800316EC_ovl0
/* 032414 80031814 02402025 */   move  $a0, $s2
.L80031818_ovl0:
/* 032418 80031818 92490065 */  lbu   $t1, 0x65($s2)
.L8003181C_ovl0:
/* 03241C 8003181C 02402025 */  move  $a0, $s2
/* 032420 80031820 11200007 */  beqz  $t1, .L80031840_ovl0
/* 032424 80031824 00000000 */   nop   
/* 032428 80031828 0C00D728 */  jal   func_80035CA0
/* 03242C 8003182C 00002825 */   move  $a1, $zero
/* 032430 80031830 10400003 */  beqz  $v0, .L80031840_ovl0
/* 032434 80031834 00000000 */   nop   
/* 032438 80031838 10000050 */  b     .L8003197C_ovl0
/* 03243C 8003183C 8FBF003C */   lw    $ra, 0x3c($sp)
.L80031840_ovl0:
/* 032440 80031840 1A600003 */  blez  $s3, .L80031850_ovl0
/* 032444 80031844 02802025 */   move  $a0, $s4
/* 032448 80031848 10000002 */  b     .L80031854_ovl0
/* 03244C 8003184C 24020001 */   li    $v0, 1
.L80031850_ovl0:
/* 032450 80031850 00001025 */  move  $v0, $zero
.L80031854_ovl0:
/* 032454 80031854 96CF0018 */  lhu   $t7, 0x18($s6)
/* 032458 80031858 A293001A */  sb    $s3, 0x1a($s4)
/* 03245C 8003185C 2685001C */  addiu $a1, $s4, 0x1c
/* 032460 80031860 31EAFFFE */  andi  $t2, $t7, 0xfffe
/* 032464 80031864 01425825 */  or    $t3, $t2, $v0
/* 032468 80031868 A68B0018 */  sh    $t3, 0x18($s4)
/* 03246C 8003186C 92CC001B */  lbu   $t4, 0x1b($s6)
/* 032470 80031870 2686001E */  addiu $a2, $s4, 0x1e
/* 032474 80031874 0C00C555 */  jal   func_80031554
/* 032478 80031878 A28C001B */   sb    $t4, 0x1b($s4)
/* 03247C 8003187C 240D0001 */  li    $t5, 1
/* 032480 80031880 240E0003 */  li    $t6, 3
/* 032484 80031884 24180004 */  li    $t8, 4
/* 032488 80031888 24190006 */  li    $t9, 6
/* 03248C 8003188C A7AD0048 */  sh    $t5, 0x48($sp)
/* 032490 80031890 A7AE004A */  sh    $t6, 0x4a($sp)
/* 032494 80031894 A7B8004C */  sh    $t8, 0x4c($sp)
/* 032498 80031898 A7B9004E */  sh    $t9, 0x4e($sp)
/* 03249C 8003189C 27B00048 */  addiu $s0, $sp, 0x48
/* 0324A0 800318A0 27B10050 */  addiu $s1, $sp, 0x50
/* 0324A4 800318A4 8E440004 */  lw    $a0, 4($s2)
.L800318A8_ovl0:
/* 0324A8 800318A8 8E450008 */  lw    $a1, 8($s2)
/* 0324AC 800318AC 96060000 */  lhu   $a2, ($s0)
/* 0324B0 800318B0 24080001 */  li    $t0, 1
/* 0324B4 800318B4 AFA80010 */  sw    $t0, 0x10($sp)
/* 0324B8 800318B8 0C00DC34 */  jal   func_800370D0
/* 0324BC 800318BC 02803825 */   move  $a3, $s4
/* 0324C0 800318C0 10400003 */  beqz  $v0, .L800318D0_ovl0
/* 0324C4 800318C4 26100002 */   addiu $s0, $s0, 2
/* 0324C8 800318C8 1000002C */  b     .L8003197C_ovl0
/* 0324CC 800318CC 8FBF003C */   lw    $ra, 0x3c($sp)
.L800318D0_ovl0:
/* 0324D0 800318D0 0211082B */  sltu  $at, $s0, $s1
/* 0324D4 800318D4 5420FFF4 */  bnezl $at, .L800318A8_ovl0
/* 0324D8 800318D8 8E440004 */   lw    $a0, 4($s2)
/* 0324DC 800318DC 8E440004 */  lw    $a0, 4($s2)
/* 0324E0 800318E0 8E450008 */  lw    $a1, 8($s2)
/* 0324E4 800318E4 24060001 */  li    $a2, 1
/* 0324E8 800318E8 0C00DCC8 */  jal   func_80037320
/* 0324EC 800318EC 02A03825 */   move  $a3, $s5
/* 0324F0 800318F0 10400003 */  beqz  $v0, .L80031900_ovl0
/* 0324F4 800318F4 02801825 */   move  $v1, $s4
/* 0324F8 800318F8 10000020 */  b     .L8003197C_ovl0
/* 0324FC 800318FC 8FBF003C */   lw    $ra, 0x3c($sp)
.L80031900_ovl0:
/* 032500 80031900 27A2007C */  addiu $v0, $sp, 0x7c
/* 032504 80031904 27A4009C */  addiu $a0, $sp, 0x9c
.L80031908_ovl0:
/* 032508 80031908 90490000 */  lbu   $t1, ($v0)
/* 03250C 8003190C 906F0000 */  lbu   $t7, ($v1)
/* 032510 80031910 512F0004 */  beql  $t1, $t7, .L80031924_ovl0
/* 032514 80031914 904A0001 */   lbu   $t2, 1($v0)
/* 032518 80031918 10000017 */  b     .L80031978_ovl0
/* 03251C 8003191C 2402000A */   li    $v0, 10
/* 032520 80031920 904A0001 */  lbu   $t2, 1($v0)
.L80031924_ovl0:
/* 032524 80031924 906B0001 */  lbu   $t3, 1($v1)
/* 032528 80031928 514B0004 */  beql  $t2, $t3, .L8003193C_ovl0
/* 03252C 8003192C 904C0002 */   lbu   $t4, 2($v0)
/* 032530 80031930 10000011 */  b     .L80031978_ovl0
/* 032534 80031934 2402000A */   li    $v0, 10
/* 032538 80031938 904C0002 */  lbu   $t4, 2($v0)
.L8003193C_ovl0:
/* 03253C 8003193C 906D0002 */  lbu   $t5, 2($v1)
/* 032540 80031940 518D0004 */  beql  $t4, $t5, .L80031954_ovl0
/* 032544 80031944 904E0003 */   lbu   $t6, 3($v0)
/* 032548 80031948 1000000B */  b     .L80031978_ovl0
/* 03254C 8003194C 2402000A */   li    $v0, 10
/* 032550 80031950 904E0003 */  lbu   $t6, 3($v0)
.L80031954_ovl0:
/* 032554 80031954 90780003 */  lbu   $t8, 3($v1)
/* 032558 80031958 24420004 */  addiu $v0, $v0, 4
/* 03255C 8003195C 11D80003 */  beq   $t6, $t8, .L8003196C_ovl0
/* 032560 80031960 00000000 */   nop   
/* 032564 80031964 10000004 */  b     .L80031978_ovl0
/* 032568 80031968 2402000A */   li    $v0, 10
.L8003196C_ovl0:
/* 03256C 8003196C 1444FFE6 */  bne   $v0, $a0, .L80031908_ovl0
/* 032570 80031970 24630004 */   addiu $v1, $v1, 4
/* 032574 80031974 00001025 */  move  $v0, $zero
.L80031978_ovl0:
/* 032578 80031978 8FBF003C */  lw    $ra, 0x3c($sp)
.L8003197C_ovl0:
/* 03257C 8003197C 8FB00020 */  lw    $s0, 0x20($sp)
/* 032580 80031980 8FB10024 */  lw    $s1, 0x24($sp)
/* 032584 80031984 8FB20028 */  lw    $s2, 0x28($sp)
/* 032588 80031988 8FB3002C */  lw    $s3, 0x2c($sp)
/* 03258C 8003198C 8FB40030 */  lw    $s4, 0x30($sp)
/* 032590 80031990 8FB50034 */  lw    $s5, 0x34($sp)
/* 032594 80031994 8FB60038 */  lw    $s6, 0x38($sp)
/* 032598 80031998 03E00008 */  jr    $ra
/* 03259C 8003199C 27BD00A0 */   addiu $sp, $sp, 0xa0

glabel func_800319A0
/* 0325A0 800319A0 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 0325A4 800319A4 AFBF003C */  sw    $ra, 0x3c($sp)
/* 0325A8 800319A8 AFB60038 */  sw    $s6, 0x38($sp)
/* 0325AC 800319AC AFB50034 */  sw    $s5, 0x34($sp)
/* 0325B0 800319B0 AFB40030 */  sw    $s4, 0x30($sp)
/* 0325B4 800319B4 AFB3002C */  sw    $s3, 0x2c($sp)
/* 0325B8 800319B8 AFB20028 */  sw    $s2, 0x28($sp)
/* 0325BC 800319BC AFB10024 */  sw    $s1, 0x24($sp)
/* 0325C0 800319C0 AFB00020 */  sw    $s0, 0x20($sp)
/* 0325C4 800319C4 908E0065 */  lbu   $t6, 0x65($a0)
/* 0325C8 800319C8 00A09025 */  move  $s2, $a1
/* 0325CC 800319CC 00809825 */  move  $s3, $a0
/* 0325D0 800319D0 51C00008 */  beql  $t6, $zero, .L800319F4_ovl0
/* 0325D4 800319D4 240F0001 */   li    $t7, 1
/* 0325D8 800319D8 0C00D728 */  jal   func_80035CA0
/* 0325DC 800319DC 00002825 */   move  $a1, $zero
/* 0325E0 800319E0 50400004 */  beql  $v0, $zero, .L800319F4_ovl0
/* 0325E4 800319E4 240F0001 */   li    $t7, 1
/* 0325E8 800319E8 1000003D */  b     .L80031AE0_ovl0
/* 0325EC 800319EC 8FBF003C */   lw    $ra, 0x3c($sp)
/* 0325F0 800319F0 240F0001 */  li    $t7, 1
.L800319F4_ovl0:
/* 0325F4 800319F4 24180003 */  li    $t8, 3
/* 0325F8 800319F8 24190004 */  li    $t9, 4
/* 0325FC 800319FC 24080006 */  li    $t0, 6
/* 032600 80031A00 A7AF0058 */  sh    $t7, 0x58($sp)
/* 032604 80031A04 A7B8005A */  sh    $t8, 0x5a($sp)
/* 032608 80031A08 A7B9005C */  sh    $t9, 0x5c($sp)
/* 03260C 80031A0C A7A8005E */  sh    $t0, 0x5e($sp)
/* 032610 80031A10 24110001 */  li    $s1, 1
/* 032614 80031A14 27B0005A */  addiu $s0, $sp, 0x5a
/* 032618 80031A18 27B60050 */  addiu $s6, $sp, 0x50
/* 03261C 80031A1C 24150004 */  li    $s5, 4
/* 032620 80031A20 27B40052 */  addiu $s4, $sp, 0x52
.L80031A24_ovl0:
/* 032624 80031A24 8E640004 */  lw    $a0, 4($s3)
/* 032628 80031A28 8E650008 */  lw    $a1, 8($s3)
/* 03262C 80031A2C 96060000 */  lhu   $a2, ($s0)
/* 032630 80031A30 0C00DCC8 */  jal   func_80037320
/* 032634 80031A34 02403825 */   move  $a3, $s2
/* 032638 80031A38 10400003 */  beqz  $v0, .L80031A48_ovl0
/* 03263C 80031A3C 02402025 */   move  $a0, $s2
/* 032640 80031A40 10000027 */  b     .L80031AE0_ovl0
/* 032644 80031A44 8FBF003C */   lw    $ra, 0x3c($sp)
.L80031A48_ovl0:
/* 032648 80031A48 02802825 */  move  $a1, $s4
/* 03264C 80031A4C 0C00C555 */  jal   func_80031554
/* 032650 80031A50 02C03025 */   move  $a2, $s6
/* 032654 80031A54 97A90052 */  lhu   $t1, 0x52($sp)
/* 032658 80031A58 964A001C */  lhu   $t2, 0x1c($s2)
/* 03265C 80031A5C 97AB0050 */  lhu   $t3, 0x50($sp)
/* 032660 80031A60 552A0005 */  bnel  $t1, $t2, .L80031A78_ovl0
/* 032664 80031A64 26310001 */   addiu $s1, $s1, 1
/* 032668 80031A68 964C001E */  lhu   $t4, 0x1e($s2)
/* 03266C 80031A6C 116C0004 */  beq   $t3, $t4, .L80031A80_ovl0
/* 032670 80031A70 00000000 */   nop   
/* 032674 80031A74 26310001 */  addiu $s1, $s1, 1
.L80031A78_ovl0:
/* 032678 80031A78 1635FFEA */  bne   $s1, $s5, .L80031A24_ovl0
/* 03267C 80031A7C 26100002 */   addiu $s0, $s0, 2
.L80031A80_ovl0:
/* 032680 80031A80 16350003 */  bne   $s1, $s5, .L80031A90_ovl0
/* 032684 80031A84 00008025 */   move  $s0, $zero
/* 032688 80031A88 10000014 */  b     .L80031ADC_ovl0
/* 03268C 80031A8C 2402000A */   li    $v0, 10
.L80031A90_ovl0:
/* 032690 80031A90 27B40058 */  addiu $s4, $sp, 0x58
.L80031A94_ovl0:
/* 032694 80031A94 1211000D */  beq   $s0, $s1, .L80031ACC_ovl0
/* 032698 80031A98 00106840 */   sll   $t5, $s0, 1
/* 03269C 80031A9C 028D7021 */  addu  $t6, $s4, $t5
/* 0326A0 80031AA0 95C60000 */  lhu   $a2, ($t6)
/* 0326A4 80031AA4 8E640004 */  lw    $a0, 4($s3)
/* 0326A8 80031AA8 8E650008 */  lw    $a1, 8($s3)
/* 0326AC 80031AAC 240F0001 */  li    $t7, 1
/* 0326B0 80031AB0 AFAF0010 */  sw    $t7, 0x10($sp)
/* 0326B4 80031AB4 0C00DC34 */  jal   func_800370D0
/* 0326B8 80031AB8 02403825 */   move  $a3, $s2
/* 0326BC 80031ABC 50400004 */  beql  $v0, $zero, .L80031AD0_ovl0
/* 0326C0 80031AC0 26100001 */   addiu $s0, $s0, 1
/* 0326C4 80031AC4 10000006 */  b     .L80031AE0_ovl0
/* 0326C8 80031AC8 8FBF003C */   lw    $ra, 0x3c($sp)
.L80031ACC_ovl0:
/* 0326CC 80031ACC 26100001 */  addiu $s0, $s0, 1
.L80031AD0_ovl0:
/* 0326D0 80031AD0 1615FFF0 */  bne   $s0, $s5, .L80031A94_ovl0
/* 0326D4 80031AD4 00000000 */   nop   
/* 0326D8 80031AD8 00001025 */  move  $v0, $zero
.L80031ADC_ovl0:
/* 0326DC 80031ADC 8FBF003C */  lw    $ra, 0x3c($sp)
.L80031AE0_ovl0:
/* 0326E0 80031AE0 8FB00020 */  lw    $s0, 0x20($sp)
/* 0326E4 80031AE4 8FB10024 */  lw    $s1, 0x24($sp)
/* 0326E8 80031AE8 8FB20028 */  lw    $s2, 0x28($sp)
/* 0326EC 80031AEC 8FB3002C */  lw    $s3, 0x2c($sp)
/* 0326F0 80031AF0 8FB40030 */  lw    $s4, 0x30($sp)
/* 0326F4 80031AF4 8FB50034 */  lw    $s5, 0x34($sp)
/* 0326F8 80031AF8 8FB60038 */  lw    $s6, 0x38($sp)
/* 0326FC 80031AFC 03E00008 */  jr    $ra
/* 032700 80031B00 27BD0060 */   addiu $sp, $sp, 0x60

glabel func_80031B04
/* 032704 80031B04 27BDFF90 */  addiu $sp, $sp, -0x70
/* 032708 80031B08 AFBF001C */  sw    $ra, 0x1c($sp)
/* 03270C 80031B0C AFB10018 */  sw    $s1, 0x18($sp)
/* 032710 80031B10 AFB00014 */  sw    $s0, 0x14($sp)
/* 032714 80031B14 908E0065 */  lbu   $t6, 0x65($a0)
/* 032718 80031B18 00808025 */  move  $s0, $a0
/* 03271C 80031B1C 51C00008 */  beql  $t6, $zero, .L80031B40_ovl0
/* 032720 80031B20 8E040004 */   lw    $a0, 4($s0)
/* 032724 80031B24 0C00D728 */  jal   func_80035CA0
/* 032728 80031B28 00002825 */   move  $a1, $zero
/* 03272C 80031B2C 50400004 */  beql  $v0, $zero, .L80031B40_ovl0
/* 032730 80031B30 8E040004 */   lw    $a0, 4($s0)
/* 032734 80031B34 1000005A */  b     .L80031CA0_ovl0
/* 032738 80031B38 8FBF001C */   lw    $ra, 0x1c($sp)
/* 03273C 80031B3C 8E040004 */  lw    $a0, 4($s0)
.L80031B40_ovl0:
/* 032740 80031B40 8E050008 */  lw    $a1, 8($s0)
/* 032744 80031B44 24060001 */  li    $a2, 1
/* 032748 80031B48 0C00DCC8 */  jal   func_80037320
/* 03274C 80031B4C 27A7004C */   addiu $a3, $sp, 0x4c
/* 032750 80031B50 10400003 */  beqz  $v0, .L80031B60_ovl0
/* 032754 80031B54 27A4004C */   addiu $a0, $sp, 0x4c
/* 032758 80031B58 10000051 */  b     .L80031CA0_ovl0
/* 03275C 80031B5C 8FBF001C */   lw    $ra, 0x1c($sp)
.L80031B60_ovl0:
/* 032760 80031B60 27A5006E */  addiu $a1, $sp, 0x6e
/* 032764 80031B64 0C00C555 */  jal   func_80031554
/* 032768 80031B68 27A6006C */   addiu $a2, $sp, 0x6c
/* 03276C 80031B6C 97AF006E */  lhu   $t7, 0x6e($sp)
/* 032770 80031B70 97B80068 */  lhu   $t8, 0x68($sp)
/* 032774 80031B74 27A5004C */  addiu $a1, $sp, 0x4c
/* 032778 80031B78 00A08825 */  move  $s1, $a1
/* 03277C 80031B7C 15F80004 */  bne   $t7, $t8, .L80031B90_ovl0
/* 032780 80031B80 97B9006C */   lhu   $t9, 0x6c($sp)
/* 032784 80031B84 97A9006A */  lhu   $t1, 0x6a($sp)
/* 032788 80031B88 53290015 */  beql  $t9, $t1, .L80031BE0_ovl0
/* 03278C 80031B8C 962A0018 */   lhu   $t2, 0x18($s1)
.L80031B90_ovl0:
/* 032790 80031B90 0C00C668 */  jal   func_800319A0
/* 032794 80031B94 02002025 */   move  $a0, $s0
/* 032798 80031B98 2401000A */  li    $at, 10
/* 03279C 80031B9C 1441000B */  bne   $v0, $at, .L80031BCC_ovl0
/* 0327A0 80031BA0 00401825 */   move  $v1, $v0
/* 0327A4 80031BA4 02002025 */  move  $a0, $s0
/* 0327A8 80031BA8 27A5004C */  addiu $a1, $sp, 0x4c
/* 0327AC 80031BAC 0C00C594 */  jal   func_80031650
/* 0327B0 80031BB0 27A60028 */   addiu $a2, $sp, 0x28
/* 0327B4 80031BB4 10400003 */  beqz  $v0, .L80031BC4_ovl0
/* 0327B8 80031BB8 00000000 */   nop   
/* 0327BC 80031BBC 10000038 */  b     .L80031CA0_ovl0
/* 0327C0 80031BC0 8FBF001C */   lw    $ra, 0x1c($sp)
.L80031BC4_ovl0:
/* 0327C4 80031BC4 10000005 */  b     .L80031BDC_ovl0
/* 0327C8 80031BC8 27B10028 */   addiu $s1, $sp, 0x28
.L80031BCC_ovl0:
/* 0327CC 80031BCC 50400004 */  beql  $v0, $zero, .L80031BE0_ovl0
/* 0327D0 80031BD0 962A0018 */   lhu   $t2, 0x18($s1)
/* 0327D4 80031BD4 10000031 */  b     .L80031C9C_ovl0
/* 0327D8 80031BD8 00601025 */   move  $v0, $v1
.L80031BDC_ovl0:
/* 0327DC 80031BDC 962A0018 */  lhu   $t2, 0x18($s1)
.L80031BE0_ovl0:
/* 0327E0 80031BE0 02002025 */  move  $a0, $s0
/* 0327E4 80031BE4 02202825 */  move  $a1, $s1
/* 0327E8 80031BE8 314B0001 */  andi  $t3, $t2, 1
/* 0327EC 80031BEC 5560000D */  bnezl $t3, .L80031C24_ovl0
/* 0327F0 80031BF0 02202025 */   move  $a0, $s1
/* 0327F4 80031BF4 0C00C594 */  jal   func_80031650
/* 0327F8 80031BF8 27A60028 */   addiu $a2, $sp, 0x28
/* 0327FC 80031BFC 10400003 */  beqz  $v0, .L80031C0C_ovl0
/* 032800 80031C00 97AC0040 */   lhu   $t4, 0x40($sp)
/* 032804 80031C04 10000026 */  b     .L80031CA0_ovl0
/* 032808 80031C08 8FBF001C */   lw    $ra, 0x1c($sp)
.L80031C0C_ovl0:
/* 03280C 80031C0C 318D0001 */  andi  $t5, $t4, 1
/* 032810 80031C10 15A00003 */  bnez  $t5, .L80031C20_ovl0
/* 032814 80031C14 27B10028 */   addiu $s1, $sp, 0x28
/* 032818 80031C18 10000020 */  b     .L80031C9C_ovl0
/* 03281C 80031C1C 2402000B */   li    $v0, 11
.L80031C20_ovl0:
/* 032820 80031C20 02202025 */  move  $a0, $s1
.L80031C24_ovl0:
/* 032824 80031C24 2605000C */  addiu $a1, $s0, 0xc
/* 032828 80031C28 0C00D340 */  jal   func_80034D00
/* 03282C 80031C2C 24060020 */   li    $a2, 32
/* 032830 80031C30 922E001B */  lbu   $t6, 0x1b($s1)
/* 032834 80031C34 24090010 */  li    $t1, 16
/* 032838 80031C38 240A0008 */  li    $t2, 8
/* 03283C 80031C3C AE0E004C */  sw    $t6, 0x4c($s0)
/* 032840 80031C40 922F001A */  lbu   $t7, 0x1a($s1)
/* 032844 80031C44 AE090050 */  sw    $t1, 0x50($s0)
/* 032848 80031C48 AE0A0054 */  sw    $t2, 0x54($s0)
/* 03284C 80031C4C 31E200FF */  andi  $v0, $t7, 0xff
/* 032850 80031C50 000218C0 */  sll   $v1, $v0, 3
/* 032854 80031C54 0002C040 */  sll   $t8, $v0, 1
/* 032858 80031C58 24680008 */  addiu $t0, $v1, 8
/* 03285C 80031C5C 27190003 */  addiu $t9, $t8, 3
/* 032860 80031C60 01035821 */  addu  $t3, $t0, $v1
/* 032864 80031C64 AE190060 */  sw    $t9, 0x60($s0)
/* 032868 80031C68 AE080058 */  sw    $t0, 0x58($s0)
/* 03286C 80031C6C AE0B005C */  sw    $t3, 0x5c($s0)
/* 032870 80031C70 8E040004 */  lw    $a0, 4($s0)
/* 032874 80031C74 8E050008 */  lw    $a1, 8($s0)
/* 032878 80031C78 24060007 */  li    $a2, 7
/* 03287C 80031C7C 2607002C */  addiu $a3, $s0, 0x2c
/* 032880 80031C80 0C00DCC8 */  jal   func_80037320
/* 032884 80031C84 A20F0064 */   sb    $t7, 0x64($s0)
/* 032888 80031C88 50400004 */  beql  $v0, $zero, .L80031C9C_ovl0
/* 03288C 80031C8C 00001025 */   move  $v0, $zero
/* 032890 80031C90 10000003 */  b     .L80031CA0_ovl0
/* 032894 80031C94 8FBF001C */   lw    $ra, 0x1c($sp)
/* 032898 80031C98 00001025 */  move  $v0, $zero
.L80031C9C_ovl0:
/* 03289C 80031C9C 8FBF001C */  lw    $ra, 0x1c($sp)
.L80031CA0_ovl0:
/* 0328A0 80031CA0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0328A4 80031CA4 8FB10018 */  lw    $s1, 0x18($sp)
/* 0328A8 80031CA8 03E00008 */  jr    $ra
/* 0328AC 80031CAC 27BD0070 */   addiu $sp, $sp, 0x70

glabel func_80031CB0
/* 0328B0 80031CB0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0328B4 80031CB4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0328B8 80031CB8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0328BC 80031CBC 908E0065 */  lbu   $t6, 0x65($a0)
/* 0328C0 80031CC0 00808025 */  move  $s0, $a0
/* 0328C4 80031CC4 51C0000F */  beql  $t6, $zero, .L80031D04_ovl0
/* 0328C8 80031CC8 8E040004 */   lw    $a0, 4($s0)
/* 0328CC 80031CCC 0C00D728 */  jal   func_80035CA0
/* 0328D0 80031CD0 00002825 */   move  $a1, $zero
/* 0328D4 80031CD4 24010002 */  li    $at, 2
/* 0328D8 80031CD8 14410005 */  bne   $v0, $at, .L80031CF0_ovl0
/* 0328DC 80031CDC 00401825 */   move  $v1, $v0
/* 0328E0 80031CE0 02002025 */  move  $a0, $s0
/* 0328E4 80031CE4 0C00D728 */  jal   func_80035CA0
/* 0328E8 80031CE8 00002825 */   move  $a1, $zero
/* 0328EC 80031CEC 00401825 */  move  $v1, $v0
.L80031CF0_ovl0:
/* 0328F0 80031CF0 50400004 */  beql  $v0, $zero, .L80031D04_ovl0
/* 0328F4 80031CF4 8E040004 */   lw    $a0, 4($s0)
/* 0328F8 80031CF8 1000001D */  b     .L80031D70_ovl0
/* 0328FC 80031CFC 00601025 */   move  $v0, $v1
/* 032900 80031D00 8E040004 */  lw    $a0, 4($s0)
.L80031D04_ovl0:
/* 032904 80031D04 8E050008 */  lw    $a1, 8($s0)
/* 032908 80031D08 24060001 */  li    $a2, 1
/* 03290C 80031D0C 0C00DCC8 */  jal   func_80037320
/* 032910 80031D10 27A70028 */   addiu $a3, $sp, 0x28
/* 032914 80031D14 1040000D */  beqz  $v0, .L80031D4C_ovl0
/* 032918 80031D18 24010002 */   li    $at, 2
/* 03291C 80031D1C 10410003 */  beq   $v0, $at, .L80031D2C_ovl0
/* 032920 80031D20 24060001 */   li    $a2, 1
/* 032924 80031D24 10000013 */  b     .L80031D74_ovl0
/* 032928 80031D28 8FBF001C */   lw    $ra, 0x1c($sp)
.L80031D2C_ovl0:
/* 03292C 80031D2C 8E040004 */  lw    $a0, 4($s0)
/* 032930 80031D30 8E050008 */  lw    $a1, 8($s0)
/* 032934 80031D34 0C00DCC8 */  jal   func_80037320
/* 032938 80031D38 27A70028 */   addiu $a3, $sp, 0x28
/* 03293C 80031D3C 50400004 */  beql  $v0, $zero, .L80031D50_ovl0
/* 032940 80031D40 2604000C */   addiu $a0, $s0, 0xc
/* 032944 80031D44 1000000B */  b     .L80031D74_ovl0
/* 032948 80031D48 8FBF001C */   lw    $ra, 0x1c($sp)
.L80031D4C_ovl0:
/* 03294C 80031D4C 2604000C */  addiu $a0, $s0, 0xc
.L80031D50_ovl0:
/* 032950 80031D50 27A50028 */  addiu $a1, $sp, 0x28
/* 032954 80031D54 0C00D13C */  jal   func_800344F0
/* 032958 80031D58 24060020 */   li    $a2, 32
/* 03295C 80031D5C 50400004 */  beql  $v0, $zero, .L80031D70_ovl0
/* 032960 80031D60 00001025 */   move  $v0, $zero
/* 032964 80031D64 10000002 */  b     .L80031D70_ovl0
/* 032968 80031D68 24020002 */   li    $v0, 2
/* 03296C 80031D6C 00001025 */  move  $v0, $zero
.L80031D70_ovl0:
/* 032970 80031D70 8FBF001C */  lw    $ra, 0x1c($sp)
.L80031D74_ovl0:
/* 032974 80031D74 8FB00018 */  lw    $s0, 0x18($sp)
/* 032978 80031D78 27BD0048 */  addiu $sp, $sp, 0x48
/* 03297C 80031D7C 03E00008 */  jr    $ra
/* 032980 80031D80 00000000 */   nop   

glabel func_80031D84
/* 032984 80031D84 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 032988 80031D88 AFB40030 */  sw    $s4, 0x30($sp)
/* 03298C 80031D8C 30D400FF */  andi  $s4, $a2, 0xff
/* 032990 80031D90 AFB20028 */  sw    $s2, 0x28($sp)
/* 032994 80031D94 00809025 */  move  $s2, $a0
/* 032998 80031D98 AFBF0034 */  sw    $ra, 0x34($sp)
/* 03299C 80031D9C AFB3002C */  sw    $s3, 0x2c($sp)
/* 0329A0 80031DA0 AFB10024 */  sw    $s1, 0x24($sp)
/* 0329A4 80031DA4 AFB00020 */  sw    $s0, 0x20($sp)
/* 0329A8 80031DA8 AFA5005C */  sw    $a1, 0x5c($sp)
/* 0329AC 80031DAC AFA60060 */  sw    $a2, 0x60($sp)
/* 0329B0 80031DB0 16800011 */  bnez  $s4, .L80031DF8_ovl0
/* 0329B4 80031DB4 AFA70064 */   sw    $a3, 0x64($sp)
/* 0329B8 80031DB8 3C0F8004 */  lui   $t7, %hi(D_8003FBB4) # $t7, 0x8004
/* 0329BC 80031DBC 91EFFBB4 */  lbu   $t7, %lo(D_8003FBB4)($t7)
/* 0329C0 80031DC0 93B80067 */  lbu   $t8, 0x67($sp)
/* 0329C4 80031DC4 3C198004 */  lui   $t9, %hi(D_8003FBB0) # $t9, 0x8004
/* 0329C8 80031DC8 55F8000C */  bnel  $t7, $t8, .L80031DFC_ovl0
/* 0329CC 80031DCC 92490065 */   lbu   $t1, 0x65($s2)
/* 0329D0 80031DD0 8F39FBB0 */  lw    $t9, %lo(D_8003FBB0)($t9)
/* 0329D4 80031DD4 8C880008 */  lw    $t0, 8($a0)
/* 0329D8 80031DD8 3C04800A */  lui   $a0, %hi(D_80098D00) # $a0, 0x800a
/* 0329DC 80031DDC 24848D00 */  addiu $a0, %lo(D_80098D00) # addiu $a0, $a0, -0x7300
/* 0329E0 80031DE0 57280006 */  bnel  $t9, $t0, .L80031DFC_ovl0
/* 0329E4 80031DE4 92490065 */   lbu   $t1, 0x65($s2)
/* 0329E8 80031DE8 0C00D340 */  jal   func_80034D00
/* 0329EC 80031DEC 24060100 */   li    $a2, 256
/* 0329F0 80031DF0 10000091 */  b     .L80032038_ovl0
/* 0329F4 80031DF4 00001025 */   move  $v0, $zero
.L80031DF8_ovl0:
/* 0329F8 80031DF8 92490065 */  lbu   $t1, 0x65($s2)
.L80031DFC_ovl0:
/* 0329FC 80031DFC 02402025 */  move  $a0, $s2
/* 032A00 80031E00 51200008 */  beql  $t1, $zero, .L80031E24_ovl0
/* 032A04 80031E04 93A30067 */   lbu   $v1, 0x67($sp)
/* 032A08 80031E08 0C00D728 */  jal   func_80035CA0
/* 032A0C 80031E0C 00002825 */   move  $a1, $zero
/* 032A10 80031E10 50400004 */  beql  $v0, $zero, .L80031E24_ovl0
/* 032A14 80031E14 93A30067 */   lbu   $v1, 0x67($sp)
/* 032A18 80031E18 10000088 */  b     .L8003203C_ovl0
/* 032A1C 80031E1C 8FBF0034 */   lw    $ra, 0x34($sp)
/* 032A20 80031E20 93A30067 */  lbu   $v1, 0x67($sp)
.L80031E24_ovl0:
/* 032A24 80031E24 24020001 */  li    $v0, 1
/* 032A28 80031E28 240A0001 */  li    $t2, 1
/* 032A2C 80031E2C 58600004 */  blezl $v1, .L80031E40_ovl0
/* 032A30 80031E30 8E4B0060 */   lw    $t3, 0x60($s2)
/* 032A34 80031E34 10000003 */  b     .L80031E44_ovl0
/* 032A38 80031E38 AFAA0048 */   sw    $t2, 0x48($sp)
/* 032A3C 80031E3C 8E4B0060 */  lw    $t3, 0x60($s2)
.L80031E40_ovl0:
/* 032A40 80031E40 AFAB0048 */  sw    $t3, 0x48($sp)
.L80031E44_ovl0:
/* 032A44 80031E44 1454000C */  bne   $v0, $s4, .L80031E78_ovl0
/* 032A48 80031E48 8FAD0048 */   lw    $t5, 0x48($sp)
/* 032A4C 80031E4C 8FAC005C */  lw    $t4, 0x5c($sp)
/* 032A50 80031E50 000D2823 */  negu  $a1, $t5
/* 032A54 80031E54 00057840 */  sll   $t7, $a1, 1
/* 032A58 80031E58 000D7040 */  sll   $t6, $t5, 1
/* 032A5C 80031E5C 25E50100 */  addiu $a1, $t7, 0x100
/* 032A60 80031E60 AFA3003C */  sw    $v1, 0x3c($sp)
/* 032A64 80031E64 0C00C538 */  jal   func_800314E0
/* 032A68 80031E68 018E2021 */   addu  $a0, $t4, $t6
/* 032A6C 80031E6C 8FB8005C */  lw    $t8, 0x5c($sp)
/* 032A70 80031E70 8FA3003C */  lw    $v1, 0x3c($sp)
/* 032A74 80031E74 A3020001 */  sb    $v0, 1($t8)
.L80031E78_ovl0:
/* 032A78 80031E78 00008025 */  move  $s0, $zero
/* 032A7C 80031E7C 8FB1005C */  lw    $s1, 0x5c($sp)
/* 032A80 80031E80 000398C0 */  sll   $s3, $v1, 3
.L80031E84_ovl0:
/* 032A84 80031E84 24020001 */  li    $v0, 1
/* 032A88 80031E88 14540016 */  bne   $v0, $s4, .L80031EE4_ovl0
/* 032A8C 80031E8C 8E450008 */   lw    $a1, 8($s2)
/* 032A90 80031E90 8E590054 */  lw    $t9, 0x54($s2)
/* 032A94 80031E94 8E440004 */  lw    $a0, 4($s2)
/* 032A98 80031E98 AFA00010 */  sw    $zero, 0x10($sp)
/* 032A9C 80031E9C 03334021 */  addu  $t0, $t9, $s3
/* 032AA0 80031EA0 01103021 */  addu  $a2, $t0, $s0
/* 032AA4 80031EA4 30C9FFFF */  andi  $t1, $a2, 0xffff
/* 032AA8 80031EA8 01203025 */  move  $a2, $t1
/* 032AAC 80031EAC 0C00DC34 */  jal   func_800370D0
/* 032AB0 80031EB0 02203825 */   move  $a3, $s1
/* 032AB4 80031EB4 8E4A0058 */  lw    $t2, 0x58($s2)
/* 032AB8 80031EB8 8E440004 */  lw    $a0, 4($s2)
/* 032ABC 80031EBC 8E450008 */  lw    $a1, 8($s2)
/* 032AC0 80031EC0 01535821 */  addu  $t3, $t2, $s3
/* 032AC4 80031EC4 01703021 */  addu  $a2, $t3, $s0
/* 032AC8 80031EC8 30CCFFFF */  andi  $t4, $a2, 0xffff
/* 032ACC 80031ECC 01803025 */  move  $a2, $t4
/* 032AD0 80031ED0 AFA00010 */  sw    $zero, 0x10($sp)
/* 032AD4 80031ED4 0C00DC34 */  jal   func_800370D0
/* 032AD8 80031ED8 02203825 */   move  $a3, $s1
/* 032ADC 80031EDC 1000000A */  b     .L80031F08_ovl0
/* 032AE0 80031EE0 00401825 */   move  $v1, $v0
.L80031EE4_ovl0:
/* 032AE4 80031EE4 8E4E0054 */  lw    $t6, 0x54($s2)
/* 032AE8 80031EE8 8E440004 */  lw    $a0, 4($s2)
/* 032AEC 80031EEC 02203825 */  move  $a3, $s1
/* 032AF0 80031EF0 01D36821 */  addu  $t5, $t6, $s3
/* 032AF4 80031EF4 01B03021 */  addu  $a2, $t5, $s0
/* 032AF8 80031EF8 30CFFFFF */  andi  $t7, $a2, 0xffff
/* 032AFC 80031EFC 0C00DCC8 */  jal   func_80037320
/* 032B00 80031F00 01E03025 */   move  $a2, $t7
/* 032B04 80031F04 00401825 */  move  $v1, $v0
.L80031F08_ovl0:
/* 032B08 80031F08 10400003 */  beqz  $v0, .L80031F18_ovl0
/* 032B0C 80031F0C 26100001 */   addiu $s0, $s0, 1
/* 032B10 80031F10 10000049 */  b     .L80032038_ovl0
/* 032B14 80031F14 00601025 */   move  $v0, $v1
.L80031F18_ovl0:
/* 032B18 80031F18 2A010008 */  slti  $at, $s0, 8
/* 032B1C 80031F1C 1420FFD9 */  bnez  $at, .L80031E84_ovl0
/* 032B20 80031F20 26310020 */   addiu $s1, $s1, 0x20
/* 032B24 80031F24 16800038 */  bnez  $s4, .L80032008_ovl0
/* 032B28 80031F28 8FB90048 */   lw    $t9, 0x48($sp)
/* 032B2C 80031F2C 8FB8005C */  lw    $t8, 0x5c($sp)
/* 032B30 80031F30 00192823 */  negu  $a1, $t9
/* 032B34 80031F34 00054840 */  sll   $t1, $a1, 1
/* 032B38 80031F38 00194040 */  sll   $t0, $t9, 1
/* 032B3C 80031F3C 25250100 */  addiu $a1, $t1, 0x100
/* 032B40 80031F40 0308A021 */  addu  $s4, $t8, $t0
/* 032B44 80031F44 02802025 */  move  $a0, $s4
/* 032B48 80031F48 0C00C538 */  jal   func_800314E0
/* 032B4C 80031F4C AFA5003C */   sw    $a1, 0x3c($sp)
/* 032B50 80031F50 8FAB005C */  lw    $t3, 0x5c($sp)
/* 032B54 80031F54 304A00FF */  andi  $t2, $v0, 0xff
/* 032B58 80031F58 00008025 */  move  $s0, $zero
/* 032B5C 80031F5C 916C0001 */  lbu   $t4, 1($t3)
/* 032B60 80031F60 01608825 */  move  $s1, $t3
/* 032B64 80031F64 514C0029 */  beql  $t2, $t4, .L8003200C_ovl0
/* 032B68 80031F68 93AB0067 */   lbu   $t3, 0x67($sp)
.L80031F6C_ovl0:
/* 032B6C 80031F6C 8E4E0058 */  lw    $t6, 0x58($s2)
/* 032B70 80031F70 8E440004 */  lw    $a0, 4($s2)
/* 032B74 80031F74 8E450008 */  lw    $a1, 8($s2)
/* 032B78 80031F78 01D36821 */  addu  $t5, $t6, $s3
/* 032B7C 80031F7C 01B03021 */  addu  $a2, $t5, $s0
/* 032B80 80031F80 30CFFFFF */  andi  $t7, $a2, 0xffff
/* 032B84 80031F84 01E03025 */  move  $a2, $t7
/* 032B88 80031F88 0C00DCC8 */  jal   func_80037320
/* 032B8C 80031F8C 02203825 */   move  $a3, $s1
/* 032B90 80031F90 26100001 */  addiu $s0, $s0, 1
/* 032B94 80031F94 2A010008 */  slti  $at, $s0, 8
/* 032B98 80031F98 1420FFF4 */  bnez  $at, .L80031F6C_ovl0
/* 032B9C 80031F9C 26310020 */   addiu $s1, $s1, 0x20
/* 032BA0 80031FA0 02802025 */  move  $a0, $s4
/* 032BA4 80031FA4 0C00C538 */  jal   func_800314E0
/* 032BA8 80031FA8 8FA5003C */   lw    $a1, 0x3c($sp)
/* 032BAC 80031FAC 8FA8005C */  lw    $t0, 0x5c($sp)
/* 032BB0 80031FB0 305800FF */  andi  $t8, $v0, 0xff
/* 032BB4 80031FB4 00008025 */  move  $s0, $zero
/* 032BB8 80031FB8 91190001 */  lbu   $t9, 1($t0)
/* 032BBC 80031FBC 8FB1005C */  lw    $s1, 0x5c($sp)
/* 032BC0 80031FC0 13190003 */  beq   $t8, $t9, .L80031FD0_ovl0
/* 032BC4 80031FC4 00000000 */   nop   
/* 032BC8 80031FC8 1000001B */  b     .L80032038_ovl0
/* 032BCC 80031FCC 24020003 */   li    $v0, 3
.L80031FD0_ovl0:
/* 032BD0 80031FD0 8E490054 */  lw    $t1, 0x54($s2)
/* 032BD4 80031FD4 8E440004 */  lw    $a0, 4($s2)
/* 032BD8 80031FD8 8E450008 */  lw    $a1, 8($s2)
/* 032BDC 80031FDC 01335021 */  addu  $t2, $t1, $s3
/* 032BE0 80031FE0 01503021 */  addu  $a2, $t2, $s0
/* 032BE4 80031FE4 30CCFFFF */  andi  $t4, $a2, 0xffff
/* 032BE8 80031FE8 01803025 */  move  $a2, $t4
/* 032BEC 80031FEC AFA00010 */  sw    $zero, 0x10($sp)
/* 032BF0 80031FF0 0C00DC34 */  jal   func_800370D0
/* 032BF4 80031FF4 02203825 */   move  $a3, $s1
/* 032BF8 80031FF8 26100001 */  addiu $s0, $s0, 1
/* 032BFC 80031FFC 24010008 */  li    $at, 8
/* 032C00 80032000 1601FFF3 */  bne   $s0, $at, .L80031FD0_ovl0
/* 032C04 80032004 26310020 */   addiu $s1, $s1, 0x20
.L80032008_ovl0:
/* 032C08 80032008 93AB0067 */  lbu   $t3, 0x67($sp)
.L8003200C_ovl0:
/* 032C0C 8003200C 3C018004 */  lui   $at, %hi(D_8003FBB4) # $at, 0x8004
/* 032C10 80032010 3C05800A */  lui   $a1, %hi(D_80098D00) # $a1, 0x800a
/* 032C14 80032014 24A58D00 */  addiu $a1, %lo(D_80098D00) # addiu $a1, $a1, -0x7300
/* 032C18 80032018 8FA4005C */  lw    $a0, 0x5c($sp)
/* 032C1C 8003201C 24060100 */  li    $a2, 256
/* 032C20 80032020 0C00D340 */  jal   func_80034D00
/* 032C24 80032024 A02BFBB4 */   sb    $t3, %lo(D_8003FBB4)($at)
/* 032C28 80032028 8E4E0008 */  lw    $t6, 8($s2)
/* 032C2C 8003202C 3C018004 */  lui   $at, %hi(D_8003FBB0) # $at, 0x8004
/* 032C30 80032030 00001025 */  move  $v0, $zero
/* 032C34 80032034 AC2EFBB0 */  sw    $t6, %lo(D_8003FBB0)($at)
.L80032038_ovl0:
/* 032C38 80032038 8FBF0034 */  lw    $ra, 0x34($sp)
.L8003203C_ovl0:
/* 032C3C 8003203C 8FB00020 */  lw    $s0, 0x20($sp)
/* 032C40 80032040 8FB10024 */  lw    $s1, 0x24($sp)
/* 032C44 80032044 8FB20028 */  lw    $s2, 0x28($sp)
/* 032C48 80032048 8FB3002C */  lw    $s3, 0x2c($sp)
/* 032C4C 8003204C 8FB40030 */  lw    $s4, 0x30($sp)
/* 032C50 80032050 03E00008 */  jr    $ra
/* 032C54 80032054 27BD0058 */   addiu $sp, $sp, 0x58

glabel func_80032058
/* 032C58 80032058 00000000 */  nop   
/* 032C5C 8003205C 00000000 */  nop   
/* 032C60 80032060 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 032C64 80032064 AFBF0014 */  sw    $ra, 0x14($sp)
/* 032C68 80032068 0C00BD18 */  jal   func_8002F460
/* 032C6C 8003206C AFA40030 */   sw    $a0, 0x30($sp)
/* 032C70 80032070 8FA40030 */  lw    $a0, 0x30($sp)
/* 032C74 80032074 0C00BE8D */  jal   func_8002FA34
/* 032C78 80032078 27A50024 */   addiu $a1, $sp, 0x24
/* 032C7C 8003207C 10400003 */  beqz  $v0, .L8003208C_ovl0
/* 032C80 80032080 97AE0024 */   lhu   $t6, 0x24($sp)
/* 032C84 80032084 1000000B */  b     .L800320B4_ovl0
/* 032C88 80032088 00001825 */   move  $v1, $zero
.L8003208C_ovl0:
/* 032C8C 8003208C 31CFC000 */  andi  $t7, $t6, 0xc000
/* 032C90 80032090 34018000 */  li    $at, 32768
/* 032C94 80032094 11E10005 */  beq   $t7, $at, .L800320AC_ovl0
/* 032C98 80032098 3401C000 */   li    $at, 49152
/* 032C9C 8003209C 11E10005 */  beq   $t7, $at, .L800320B4_ovl0
/* 032CA0 800320A0 24030002 */   li    $v1, 2
/* 032CA4 800320A4 10000003 */  b     .L800320B4_ovl0
/* 032CA8 800320A8 00001825 */   move  $v1, $zero
.L800320AC_ovl0:
/* 032CAC 800320AC 10000001 */  b     .L800320B4_ovl0
/* 032CB0 800320B0 24030001 */   li    $v1, 1
.L800320B4_ovl0:
/* 032CB4 800320B4 0C00BD29 */  jal   func_8002F4A4
/* 032CB8 800320B8 AFA3002C */   sw    $v1, 0x2c($sp)
/* 032CBC 800320BC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 032CC0 800320C0 8FA2002C */  lw    $v0, 0x2c($sp)
/* 032CC4 800320C4 27BD0030 */  addiu $sp, $sp, 0x30
/* 032CC8 800320C8 03E00008 */  jr    $ra
/* 032CCC 800320CC 00000000 */   nop   

glabel func_800320D0
/* 032CD0 800320D0 27BDFF88 */  addiu $sp, $sp, -0x78
/* 032CD4 800320D4 AFBF003C */  sw    $ra, 0x3c($sp)
/* 032CD8 800320D8 AFBE0038 */  sw    $fp, 0x38($sp)
/* 032CDC 800320DC AFB70034 */  sw    $s7, 0x34($sp)
/* 032CE0 800320E0 AFB60030 */  sw    $s6, 0x30($sp)
/* 032CE4 800320E4 AFB5002C */  sw    $s5, 0x2c($sp)
/* 032CE8 800320E8 AFB40028 */  sw    $s4, 0x28($sp)
/* 032CEC 800320EC AFB30024 */  sw    $s3, 0x24($sp)
/* 032CF0 800320F0 AFB20020 */  sw    $s2, 0x20($sp)
/* 032CF4 800320F4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 032CF8 800320F8 AFB00018 */  sw    $s0, 0x18($sp)
/* 032CFC 800320FC AFA5007C */  sw    $a1, 0x7c($sp)
/* 032D00 80032100 8C8E0000 */  lw    $t6, ($a0)
/* 032D04 80032104 00809025 */  move  $s2, $a0
/* 032D08 80032108 00E0A825 */  move  $s5, $a3
/* 032D0C 8003210C 31CF0001 */  andi  $t7, $t6, 1
/* 032D10 80032110 30B7FFFF */  andi  $s7, $a1, 0xffff
/* 032D14 80032114 15E00003 */  bnez  $t7, .L80032124_ovl0
/* 032D18 80032118 00C0F025 */   move  $fp, $a2
/* 032D1C 8003211C 1000004A */  b     .L80032248_ovl0
/* 032D20 80032120 24020005 */   li    $v0, 5
.L80032124_ovl0:
/* 032D24 80032124 0C00C72C */  jal   func_80031CB0
/* 032D28 80032128 02402025 */   move  $a0, $s2
/* 032D2C 8003212C 50400004 */  beql  $v0, $zero, .L80032140_ovl0
/* 032D30 80032130 8E580050 */   lw    $t8, 0x50($s2)
/* 032D34 80032134 10000045 */  b     .L8003224C_ovl0
/* 032D38 80032138 8FBF003C */   lw    $ra, 0x3c($sp)
/* 032D3C 8003213C 8E580050 */  lw    $t8, 0x50($s2)
.L80032140_ovl0:
/* 032D40 80032140 00009825 */  move  $s3, $zero
/* 032D44 80032144 27B60050 */  addiu $s6, $sp, 0x50
/* 032D48 80032148 1B00003B */  blez  $t8, .L80032238_ovl0
/* 032D4C 8003214C 8FB40088 */   lw    $s4, 0x88($sp)
/* 032D50 80032150 27B10060 */  addiu $s1, $sp, 0x60
/* 032D54 80032154 27B00054 */  addiu $s0, $sp, 0x54
/* 032D58 80032158 8E59005C */  lw    $t9, 0x5c($s2)
.L8003215C_ovl0:
/* 032D5C 8003215C 8E440004 */  lw    $a0, 4($s2)
/* 032D60 80032160 8E450008 */  lw    $a1, 8($s2)
/* 032D64 80032164 03333021 */  addu  $a2, $t9, $s3
/* 032D68 80032168 30C8FFFF */  andi  $t0, $a2, 0xffff
/* 032D6C 8003216C 01003025 */  move  $a2, $t0
/* 032D70 80032170 0C00DCC8 */  jal   func_80037320
/* 032D74 80032174 02C03825 */   move  $a3, $s6
/* 032D78 80032178 10400003 */  beqz  $v0, .L80032188_ovl0
/* 032D7C 8003217C 00403025 */   move  $a2, $v0
/* 032D80 80032180 10000032 */  b     .L8003224C_ovl0
/* 032D84 80032184 8FBF003C */   lw    $ra, 0x3c($sp)
.L80032188_ovl0:
/* 032D88 80032188 97A90054 */  lhu   $t1, 0x54($sp)
/* 032D8C 8003218C 8FAA0050 */  lw    $t2, 0x50($sp)
/* 032D90 80032190 56E90025 */  bnel  $s7, $t1, .L80032228_ovl0
/* 032D94 80032194 8E580050 */   lw    $t8, 0x50($s2)
/* 032D98 80032198 555E0023 */  bnel  $t2, $fp, .L80032228_ovl0
/* 032D9C 8003219C 8E580050 */   lw    $t8, 0x50($s2)
/* 032DA0 800321A0 12A0000C */  beqz  $s5, .L800321D4_ovl0
/* 032DA4 800321A4 00002025 */   move  $a0, $zero
/* 032DA8 800321A8 27A20050 */  addiu $v0, $sp, 0x50
/* 032DAC 800321AC 02A01825 */  move  $v1, $s5
.L800321B0_ovl0:
/* 032DB0 800321B0 904B0010 */  lbu   $t3, 0x10($v0)
/* 032DB4 800321B4 906C0000 */  lbu   $t4, ($v1)
/* 032DB8 800321B8 24420001 */  addiu $v0, $v0, 1
/* 032DBC 800321BC 116C0003 */  beq   $t3, $t4, .L800321CC_ovl0
/* 032DC0 800321C0 00000000 */   nop   
/* 032DC4 800321C4 10000003 */  b     .L800321D4_ovl0
/* 032DC8 800321C8 24040001 */   li    $a0, 1
.L800321CC_ovl0:
/* 032DCC 800321CC 1451FFF8 */  bne   $v0, $s1, .L800321B0_ovl0
/* 032DD0 800321D0 24630001 */   addiu $v1, $v1, 1
.L800321D4_ovl0:
/* 032DD4 800321D4 1280000D */  beqz  $s4, .L8003220C_ovl0
/* 032DD8 800321D8 00000000 */   nop   
/* 032DDC 800321DC 1480000B */  bnez  $a0, .L8003220C_ovl0
/* 032DE0 800321E0 27A20050 */   addiu $v0, $sp, 0x50
/* 032DE4 800321E4 02801825 */  move  $v1, $s4
.L800321E8_ovl0:
/* 032DE8 800321E8 904D000C */  lbu   $t5, 0xc($v0)
/* 032DEC 800321EC 906E0000 */  lbu   $t6, ($v1)
/* 032DF0 800321F0 24420001 */  addiu $v0, $v0, 1
/* 032DF4 800321F4 11AE0003 */  beq   $t5, $t6, .L80032204_ovl0
/* 032DF8 800321F8 00000000 */   nop   
/* 032DFC 800321FC 10000003 */  b     .L8003220C_ovl0
/* 032E00 80032200 24040001 */   li    $a0, 1
.L80032204_ovl0:
/* 032E04 80032204 1450FFF8 */  bne   $v0, $s0, .L800321E8_ovl0
/* 032E08 80032208 24630001 */   addiu $v1, $v1, 1
.L8003220C_ovl0:
/* 032E0C 8003220C 54800006 */  bnezl $a0, .L80032228_ovl0
/* 032E10 80032210 8E580050 */   lw    $t8, 0x50($s2)
/* 032E14 80032214 8FAF008C */  lw    $t7, 0x8c($sp)
/* 032E18 80032218 00C01025 */  move  $v0, $a2
/* 032E1C 8003221C 1000000A */  b     .L80032248_ovl0
/* 032E20 80032220 ADF30000 */   sw    $s3, ($t7)
/* 032E24 80032224 8E580050 */  lw    $t8, 0x50($s2)
.L80032228_ovl0:
/* 032E28 80032228 26730001 */  addiu $s3, $s3, 1
/* 032E2C 8003222C 0278082A */  slt   $at, $s3, $t8
/* 032E30 80032230 5420FFCA */  bnezl $at, .L8003215C_ovl0
/* 032E34 80032234 8E59005C */   lw    $t9, 0x5c($s2)
.L80032238_ovl0:
/* 032E38 80032238 8FA8008C */  lw    $t0, 0x8c($sp)
/* 032E3C 8003223C 2419FFFF */  li    $t9, -1
/* 032E40 80032240 24020005 */  li    $v0, 5
/* 032E44 80032244 AD190000 */  sw    $t9, ($t0)
.L80032248_ovl0:
/* 032E48 80032248 8FBF003C */  lw    $ra, 0x3c($sp)
.L8003224C_ovl0:
/* 032E4C 8003224C 8FB00018 */  lw    $s0, 0x18($sp)
/* 032E50 80032250 8FB1001C */  lw    $s1, 0x1c($sp)
/* 032E54 80032254 8FB20020 */  lw    $s2, 0x20($sp)
/* 032E58 80032258 8FB30024 */  lw    $s3, 0x24($sp)
/* 032E5C 8003225C 8FB40028 */  lw    $s4, 0x28($sp)
/* 032E60 80032260 8FB5002C */  lw    $s5, 0x2c($sp)
/* 032E64 80032264 8FB60030 */  lw    $s6, 0x30($sp)
/* 032E68 80032268 8FB70034 */  lw    $s7, 0x34($sp)
/* 032E6C 8003226C 8FBE0038 */  lw    $fp, 0x38($sp)
/* 032E70 80032270 03E00008 */  jr    $ra
/* 032E74 80032274 27BD0078 */   addiu $sp, $sp, 0x78

glabel func_80032278
/* 032E78 80032278 00000000 */  nop   
/* 032E7C 8003227C 00000000 */  nop   
/* 032E80 80032280 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 032E84 80032284 AFB00020 */  sw    $s0, 0x20($sp)
/* 032E88 80032288 3C108004 */  lui   $s0, %hi(D_8003FBC0) # $s0, 0x8004
/* 032E8C 8003228C 2610FBC0 */  addiu $s0, %lo(D_8003FBC0) # addiu $s0, $s0, -0x440
/* 032E90 80032290 8E0E0000 */  lw    $t6, ($s0)
/* 032E94 80032294 AFBF0024 */  sw    $ra, 0x24($sp)
/* 032E98 80032298 AFA40030 */  sw    $a0, 0x30($sp)
/* 032E9C 8003229C AFA50034 */  sw    $a1, 0x34($sp)
/* 032EA0 800322A0 AFA60038 */  sw    $a2, 0x38($sp)
/* 032EA4 800322A4 15C00050 */  bnez  $t6, .L800323E8_ovl0
/* 032EA8 800322A8 AFA7003C */   sw    $a3, 0x3c($sp)
/* 032EAC 800322AC 0C00C8FF */  jal   func_800323FC
/* 032EB0 800322B0 00000000 */   nop   
/* 032EB4 800322B4 8FA40034 */  lw    $a0, 0x34($sp)
/* 032EB8 800322B8 8FA50038 */  lw    $a1, 0x38($sp)
/* 032EBC 800322BC 0C00CEB8 */  jal   osCreateMesgQueue
/* 032EC0 800322C0 8FA6003C */   lw    $a2, 0x3c($sp)
/* 032EC4 800322C4 3C04800A */  lui   $a0, %hi(D_8009A0A0) # $a0, 0x800a
/* 032EC8 800322C8 3C05800A */  lui   $a1, %hi(D_8009A0B8) # $a1, 0x800a
/* 032ECC 800322CC 24A5A0B8 */  addiu $a1, %lo(D_8009A0B8) # addiu $a1, $a1, -0x5f48
/* 032ED0 800322D0 2484A0A0 */  addiu $a0, %lo(D_8009A0A0) # addiu $a0, $a0, -0x5f60
/* 032ED4 800322D4 0C00CEB8 */  jal   osCreateMesgQueue
/* 032ED8 800322D8 24060001 */   li    $a2, 1
/* 032EDC 800322DC 3C0F8004 */  lui   $t7, %hi(D_8003FBF0) # $t7, 0x8004
/* 032EE0 800322E0 8DEFFBF0 */  lw    $t7, %lo(D_8003FBF0)($t7)
/* 032EE4 800322E4 15E00003 */  bnez  $t7, .L800322F4_ovl0
/* 032EE8 800322E8 00000000 */   nop   
/* 032EEC 800322EC 0C00C91C */  jal   func_80032470
/* 032EF0 800322F0 00000000 */   nop   
.L800322F4_ovl0:
/* 032EF4 800322F4 3C05800A */  lui   $a1, %hi(D_8009A0A0) # $a1, 0x800a
/* 032EF8 800322F8 3C062222 */  lui   $a2, (0x22222222 >> 16) # lui $a2, 0x2222
/* 032EFC 800322FC 34C62222 */  ori   $a2, (0x22222222 & 0xFFFF) # ori $a2, $a2, 0x2222
/* 032F00 80032300 24A5A0A0 */  addiu $a1, %lo(D_8009A0A0) # addiu $a1, $a1, -0x5f60
/* 032F04 80032304 0C00CAAC */  jal   osSetEventMesg
/* 032F08 80032308 24040008 */   li    $a0, 8
/* 032F0C 8003230C 2418FFFF */  li    $t8, -1
/* 032F10 80032310 AFB80028 */  sw    $t8, 0x28($sp)
/* 032F14 80032314 0C00CFF0 */  jal   func_80033FC0
/* 032F18 80032318 00002025 */   move  $a0, $zero
/* 032F1C 8003231C 8FB90030 */  lw    $t9, 0x30($sp)
/* 032F20 80032320 00002025 */  move  $a0, $zero
/* 032F24 80032324 0059082A */  slt   $at, $v0, $t9
/* 032F28 80032328 10200003 */  beqz  $at, .L80032338_ovl0
/* 032F2C 8003232C 03202825 */   move  $a1, $t9
/* 032F30 80032330 0C00CFB8 */  jal   osSetThreadPri
/* 032F34 80032334 AFA20028 */   sw    $v0, 0x28($sp)
.L80032338_ovl0:
/* 032F38 80032338 0C00D4D8 */  jal   __osDisableInt
/* 032F3C 8003233C 00000000 */   nop   
/* 032F40 80032340 8FA90034 */  lw    $t1, 0x34($sp)
/* 032F44 80032344 8FAF0030 */  lw    $t7, 0x30($sp)
/* 032F48 80032348 3C04800A */  lui   $a0, %hi(D_80098EF0) # $a0, 0x800a
/* 032F4C 8003234C 3C0A800A */  lui   $t2, %hi(D_8009A0A0) # $t2, 0x800a
/* 032F50 80032350 3C0B800A */  lui   $t3, %hi(D_8009A0C8) # $t3, 0x800a
/* 032F54 80032354 3C0C8003 */  lui   $t4, %hi(D_800329D0) # $t4, 0x8003
/* 032F58 80032358 3C0D8003 */  lui   $t5, %hi(osEPiRawStartDma) # $t5, 0x8003
/* 032F5C 8003235C 3C0E800A */  lui   $t6, %hi(D_8009A0A0) # $t6, 0x800a
/* 032F60 80032360 24848EF0 */  addiu $a0, %lo(D_80098EF0) # addiu $a0, $a0, -0x7110
/* 032F64 80032364 24080001 */  li    $t0, 1
/* 032F68 80032368 254AA0A0 */  addiu $t2, %lo(D_8009A0A0) # addiu $t2, $t2, -0x5f60
/* 032F6C 8003236C 256BA0C8 */  addiu $t3, %lo(D_8009A0C8) # addiu $t3, $t3, -0x5f38
/* 032F70 80032370 258C29D0 */  addiu $t4, %lo(D_800329D0) # addiu $t4, $t4, 0x29d0
/* 032F74 80032374 25AD4240 */  addiu $t5, %lo(osEPiRawStartDma) # addiu $t5, $t5, 0x4240
/* 032F78 80032378 25CEA0A0 */  addiu $t6, %lo(D_8009A0A0) # addiu $t6, $t6, -0x5f60
/* 032F7C 8003237C 3C068003 */  lui   $a2, %hi(D_80032540) # $a2, 0x8003
/* 032F80 80032380 AFA2002C */  sw    $v0, 0x2c($sp)
/* 032F84 80032384 AE080000 */  sw    $t0, ($s0)
/* 032F88 80032388 AE040004 */  sw    $a0, 4($s0)
/* 032F8C 8003238C AE0A000C */  sw    $t2, 0xc($s0)
/* 032F90 80032390 AE0B0010 */  sw    $t3, 0x10($s0)
/* 032F94 80032394 AE0C0014 */  sw    $t4, 0x14($s0)
/* 032F98 80032398 AE0D0018 */  sw    $t5, 0x18($s0)
/* 032F9C 8003239C 24C62540 */  addiu $a2, %lo(D_80032540) # addiu $a2, $a2, 0x2540
/* 032FA0 800323A0 AFAE0010 */  sw    $t6, 0x10($sp)
/* 032FA4 800323A4 00002825 */  move  $a1, $zero
/* 032FA8 800323A8 02003825 */  move  $a3, $s0
/* 032FAC 800323AC AE090008 */  sw    $t1, 8($s0)
/* 032FB0 800323B0 0C00BEF8 */  jal   osCreateThread
/* 032FB4 800323B4 AFAF0014 */   sw    $t7, 0x14($sp)
/* 032FB8 800323B8 3C04800A */  lui   $a0, %hi(D_80098EF0) # $a0, 0x800a
/* 032FBC 800323BC 0C00E334 */  jal   osStartThread
/* 032FC0 800323C0 24848EF0 */   addiu $a0, %lo(D_80098EF0) # addiu $a0, $a0, -0x7110
/* 032FC4 800323C4 0C00D4E0 */  jal   __osRestoreInt
/* 032FC8 800323C8 8FA4002C */   lw    $a0, 0x2c($sp)
/* 032FCC 800323CC 8FB80028 */  lw    $t8, 0x28($sp)
/* 032FD0 800323D0 2401FFFF */  li    $at, -1
/* 032FD4 800323D4 00002025 */  move  $a0, $zero
/* 032FD8 800323D8 53010004 */  beql  $t8, $at, .L800323EC_ovl0
/* 032FDC 800323DC 8FBF0024 */   lw    $ra, 0x24($sp)
/* 032FE0 800323E0 0C00CFB8 */  jal   osSetThreadPri
/* 032FE4 800323E4 03002825 */   move  $a1, $t8
.L800323E8_ovl0:
/* 032FE8 800323E8 8FBF0024 */  lw    $ra, 0x24($sp)
.L800323EC_ovl0:
/* 032FEC 800323EC 8FB00020 */  lw    $s0, 0x20($sp)
/* 032FF0 800323F0 27BD0030 */  addiu $sp, $sp, 0x30
/* 032FF4 800323F4 03E00008 */  jr    $ra
/* 032FF8 800323F8 00000000 */   nop   

glabel func_800323FC
/* 032FFC 800323FC 3C0EA460 */  lui   $t6, %hi(D_A4600028) # $t6, 0xa460
/* 033000 80032400 8DCF0014 */  lw    $t7, %lo(D_A4600014)($t6)
/* 033004 80032404 3C02800A */  lui   $v0, %hi(D_80098E00) # $v0, 0x800a
/* 033008 80032408 24428E00 */  addiu $v0, %lo(D_80098E00) # addiu $v0, $v0, -0x7200
/* 03300C 8003240C 3C18A460 */  lui   $t8, %hi(D_A460002C) # $t8, 0xa460
/* 033010 80032410 A04F0005 */  sb    $t7, 5($v0)
/* 033014 80032414 8F190018 */  lw    $t9, %lo(D_A4600018)($t8)
/* 033018 80032418 3C08A460 */  lui   $t0, %hi(D_A4600030) # $t0, 0xa460
/* 03301C 8003241C 3C0AA460 */  lui   $t2, %hi(D_A4600020) # $t2, 0xa460
/* 033020 80032420 A0590008 */  sb    $t9, 8($v0)
/* 033024 80032424 8D09001C */  lw    $t1, %lo(D_A460001C)($t0)
/* 033028 80032428 3C0CA460 */  lui   $t4, %hi(D_A4600024) # $t4, 0xa460
/* 03302C 8003242C 3C03800A */  lui   $v1, %hi(D_80098E78) # $v1, 0x800a
/* 033030 80032430 A0490006 */  sb    $t1, 6($v0)
/* 033034 80032434 8D4B0020 */  lw    $t3, %lo(D_A4600020)($t2)
/* 033038 80032438 A0400009 */  sb    $zero, 9($v0)
/* 03303C 8003243C 24638E78 */  addiu $v1, %lo(D_80098E78) # addiu $v1, $v1, -0x7188
/* 033040 80032440 A04B0007 */  sb    $t3, 7($v0)
/* 033044 80032444 8D8D0024 */  lw    $t5, %lo(D_A4600024)($t4)
/* 033048 80032448 240A0001 */  li    $t2, 1
/* 03304C 8003244C A06D0005 */  sb    $t5, 5($v1)
/* 033050 80032450 8DCF0028 */  lw    $t7, %lo(D_A4600028)($t6)
/* 033054 80032454 A06F0008 */  sb    $t7, 8($v1)
/* 033058 80032458 8F19002C */  lw    $t9, %lo(D_A460002C)($t8)
/* 03305C 8003245C A0790006 */  sb    $t9, 6($v1)
/* 033060 80032460 8D090030 */  lw    $t1, %lo(D_A4600030)($t0)
/* 033064 80032464 A06A0009 */  sb    $t2, 9($v1)
/* 033068 80032468 03E00008 */  jr    $ra
/* 03306C 8003246C A0690007 */   sb    $t1, 7($v1)

glabel func_80032470
/* 033070 80032470 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 033074 80032474 AFBF0014 */  sw    $ra, 0x14($sp)
/* 033078 80032478 240E0001 */  li    $t6, 1
/* 03307C 8003247C 3C018004 */  lui   $at, %hi(D_8003FBF0) # $at, 0x8004
/* 033080 80032480 3C04800A */  lui   $a0, %hi(D_8009A0C8) # $a0, 0x800a
/* 033084 80032484 3C05800A */  lui   $a1, %hi(D_8009A0C0) # $a1, 0x800a
/* 033088 80032488 AC2EFBF0 */  sw    $t6, %lo(D_8003FBF0)($at)
/* 03308C 8003248C 24A5A0C0 */  addiu $a1, %lo(D_8009A0C0) # addiu $a1, $a1, -0x5f40
/* 033090 80032490 2484A0C8 */  addiu $a0, %lo(D_8009A0C8) # addiu $a0, $a0, -0x5f38
/* 033094 80032494 0C00CEB8 */  jal   osCreateMesgQueue
/* 033098 80032498 24060001 */   li    $a2, 1
/* 03309C 8003249C 3C04800A */  lui   $a0, %hi(D_8009A0C8) # $a0, 0x800a
/* 0330A0 800324A0 2484A0C8 */  addiu $a0, %lo(D_8009A0C8) # addiu $a0, $a0, -0x5f38
/* 0330A4 800324A4 00002825 */  move  $a1, $zero
/* 0330A8 800324A8 0C00B4BC */  jal   osSendMesg
/* 0330AC 800324AC 00003025 */   move  $a2, $zero
/* 0330B0 800324B0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0330B4 800324B4 27BD0018 */  addiu $sp, $sp, 0x18
/* 0330B8 800324B8 03E00008 */  jr    $ra
/* 0330BC 800324BC 00000000 */   nop   

glabel func_800324C0
/* 0330C0 800324C0 3C0E8004 */  lui   $t6, %hi(D_8003FBF0) # $t6, 0x8004
/* 0330C4 800324C4 8DCEFBF0 */  lw    $t6, %lo(D_8003FBF0)($t6)
/* 0330C8 800324C8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0330CC 800324CC AFBF0014 */  sw    $ra, 0x14($sp)
/* 0330D0 800324D0 15C00003 */  bnez  $t6, .L800324E0_ovl0
/* 0330D4 800324D4 00000000 */   nop   
/* 0330D8 800324D8 0C00C91C */  jal   func_80032470
/* 0330DC 800324DC 00000000 */   nop   
.L800324E0_ovl0:
/* 0330E0 800324E0 3C04800A */  lui   $a0, %hi(D_8009A0C8) # $a0, 0x800a
/* 0330E4 800324E4 2484A0C8 */  addiu $a0, %lo(D_8009A0C8) # addiu $a0, $a0, -0x5f38
/* 0330E8 800324E8 27A5001C */  addiu $a1, $sp, 0x1c
/* 0330EC 800324EC 0C00B540 */  jal   osRecvMesg
/* 0330F0 800324F0 24060001 */   li    $a2, 1
/* 0330F4 800324F4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0330F8 800324F8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0330FC 800324FC 03E00008 */  jr    $ra
/* 033100 80032500 00000000 */   nop   

glabel func_80032504
/* 033104 80032504 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 033108 80032508 AFBF0014 */  sw    $ra, 0x14($sp)
/* 03310C 8003250C 3C04800A */  lui   $a0, %hi(D_8009A0C8) # $a0, 0x800a
/* 033110 80032510 2484A0C8 */  addiu $a0, %lo(D_8009A0C8) # addiu $a0, $a0, -0x5f38
/* 033114 80032514 00002825 */  move  $a1, $zero
/* 033118 80032518 0C00B4BC */  jal   osSendMesg
/* 03311C 8003251C 00003025 */   move  $a2, $zero
/* 033120 80032520 8FBF0014 */  lw    $ra, 0x14($sp)
/* 033124 80032524 27BD0018 */  addiu $sp, $sp, 0x18
/* 033128 80032528 03E00008 */  jr    $ra
/* 03312C 8003252C 00000000 */   nop   

glabel func_80032530
/* 033130 80032530 00000000 */  nop   
/* 033134 80032534 00000000 */  nop   
/* 033138 80032538 00000000 */  nop   
/* 03313C 8003253C 00000000 */  nop   
/* 033140 80032540 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 033144 80032544 AFA40048 */  sw    $a0, 0x48($sp)
/* 033148 80032548 8FAE0048 */  lw    $t6, 0x48($sp)
/* 03314C 8003254C AFBF001C */  sw    $ra, 0x1c($sp)
/* 033150 80032550 AFA00030 */  sw    $zero, 0x30($sp)
/* 033154 80032554 AFA00044 */  sw    $zero, 0x44($sp)
/* 033158 80032558 AFA00038 */  sw    $zero, 0x38($sp)
/* 03315C 8003255C AFAE0034 */  sw    $t6, 0x34($sp)
.L80032560_ovl0:
/* 033160 80032560 8FAF0034 */  lw    $t7, 0x34($sp)
/* 033164 80032564 27A50044 */  addiu $a1, $sp, 0x44
/* 033168 80032568 24060001 */  li    $a2, 1
/* 03316C 8003256C 0C00B540 */  jal   osRecvMesg
/* 033170 80032570 8DE40008 */   lw    $a0, 8($t7)
/* 033174 80032574 8FB80044 */  lw    $t8, 0x44($sp)
/* 033178 80032578 8F190014 */  lw    $t9, 0x14($t8)
/* 03317C 8003257C 132000A1 */  beqz  $t9, .L80032804_ovl0
/* 033180 80032580 00000000 */   nop   
/* 033184 80032584 93280004 */  lbu   $t0, 4($t9)
/* 033188 80032588 24010002 */  li    $at, 2
/* 03318C 8003258C 1501009D */  bne   $t0, $at, .L80032804_ovl0
/* 033190 80032590 00000000 */   nop   
/* 033194 80032594 8F290014 */  lw    $t1, 0x14($t9)
/* 033198 80032598 11200003 */  beqz  $t1, .L800325A8_ovl0
/* 03319C 8003259C 24010001 */   li    $at, 1
/* 0331A0 800325A0 15210098 */  bne   $t1, $at, .L80032804_ovl0
/* 0331A4 800325A4 00000000 */   nop   
.L800325A8_ovl0:
/* 0331A8 800325A8 8FAA0044 */  lw    $t2, 0x44($sp)
/* 0331AC 800325AC 2408FFFF */  li    $t0, -1
/* 0331B0 800325B0 24010003 */  li    $at, 3
/* 0331B4 800325B4 8D4B0014 */  lw    $t3, 0x14($t2)
/* 0331B8 800325B8 256C0014 */  addiu $t4, $t3, 0x14
/* 0331BC 800325BC AFAC0028 */  sw    $t4, 0x28($sp)
/* 0331C0 800325C0 958D0006 */  lhu   $t5, 6($t4)
/* 0331C4 800325C4 000D70C0 */  sll   $t6, $t5, 3
/* 0331C8 800325C8 01CD7021 */  addu  $t6, $t6, $t5
/* 0331CC 800325CC 000E7080 */  sll   $t6, $t6, 2
/* 0331D0 800325D0 018E7821 */  addu  $t7, $t4, $t6
/* 0331D4 800325D4 25F80018 */  addiu $t8, $t7, 0x18
/* 0331D8 800325D8 AFB8002C */  sw    $t8, 0x2c($sp)
/* 0331DC 800325DC AD880008 */  sw    $t0, 8($t4)
/* 0331E0 800325E0 8FB90028 */  lw    $t9, 0x28($sp)
/* 0331E4 800325E4 97290004 */  lhu   $t1, 4($t9)
/* 0331E8 800325E8 11210006 */  beq   $t1, $at, .L80032604_ovl0
/* 0331EC 800325EC 00000000 */   nop   
/* 0331F0 800325F0 8FAA002C */  lw    $t2, 0x2c($sp)
/* 0331F4 800325F4 8D4B0004 */  lw    $t3, 4($t2)
/* 0331F8 800325F8 8D4D000C */  lw    $t5, 0xc($t2)
/* 0331FC 800325FC 016D7023 */  subu  $t6, $t3, $t5
/* 033200 80032600 AD4E0004 */  sw    $t6, 4($t2)
.L80032604_ovl0:
/* 033204 80032604 8FAF0028 */  lw    $t7, 0x28($sp)
/* 033208 80032608 24010002 */  li    $at, 2
/* 03320C 8003260C 95F80004 */  lhu   $t8, 4($t7)
/* 033210 80032610 17010009 */  bne   $t8, $at, .L80032638_ovl0
/* 033214 80032614 00000000 */   nop   
/* 033218 80032618 8FA80044 */  lw    $t0, 0x44($sp)
/* 03321C 8003261C 8D0C0014 */  lw    $t4, 0x14($t0)
/* 033220 80032620 8D990014 */  lw    $t9, 0x14($t4)
/* 033224 80032624 17200004 */  bnez  $t9, .L80032638_ovl0
/* 033228 80032628 00000000 */   nop   
/* 03322C 8003262C 24090001 */  li    $t1, 1
/* 033230 80032630 10000002 */  b     .L8003263C_ovl0
/* 033234 80032634 AFA90030 */   sw    $t1, 0x30($sp)
.L80032638_ovl0:
/* 033238 80032638 AFA00030 */  sw    $zero, 0x30($sp)
.L8003263C_ovl0:
/* 03323C 8003263C 8FAB0034 */  lw    $t3, 0x34($sp)
/* 033240 80032640 27A5003C */  addiu $a1, $sp, 0x3c
/* 033244 80032644 24060001 */  li    $a2, 1
/* 033248 80032648 0C00B540 */  jal   osRecvMesg
/* 03324C 8003264C 8D640010 */   lw    $a0, 0x10($t3)
/* 033250 80032650 3C040010 */  lui   $a0, (0x00100401 >> 16) # lui $a0, 0x10
/* 033254 80032654 0C00D424 */  jal   __osResetGlobalIntMask
/* 033258 80032658 34840401 */   ori   $a0, (0x00100401 & 0xFFFF) # ori $a0, $a0, 0x401
/* 03325C 8003265C 8FAE0028 */  lw    $t6, 0x28($sp)
/* 033260 80032660 8FAD0044 */  lw    $t5, 0x44($sp)
/* 033264 80032664 3C018000 */  lui   $at, 0x8000
/* 033268 80032668 8DC60010 */  lw    $a2, 0x10($t6)
/* 03326C 8003266C 3C050500 */  lui   $a1, (0x05000510 >> 16) # lui $a1, 0x500
/* 033270 80032670 34A50510 */  ori   $a1, (0x05000510 & 0xFFFF) # ori $a1, $a1, 0x510
/* 033274 80032674 00C15025 */  or    $t2, $a2, $at
/* 033278 80032678 01403025 */  move  $a2, $t2
/* 03327C 8003267C 0C00DDB0 */  jal   osEPiRawWriteIo
/* 033280 80032680 8DA40014 */   lw    $a0, 0x14($t5)
.L80032684_ovl0:
/* 033284 80032684 8FAF0034 */  lw    $t7, 0x34($sp)
/* 033288 80032688 27A50040 */  addiu $a1, $sp, 0x40
/* 03328C 8003268C 24060001 */  li    $a2, 1
/* 033290 80032690 0C00B540 */  jal   osRecvMesg
/* 033294 80032694 8DE4000C */   lw    $a0, 0xc($t7)
/* 033298 80032698 8FB80044 */  lw    $t8, 0x44($sp)
/* 03329C 8003269C 2401001D */  li    $at, 29
/* 0332A0 800326A0 8F080014 */  lw    $t0, 0x14($t8)
/* 0332A4 800326A4 250C0014 */  addiu $t4, $t0, 0x14
/* 0332A8 800326A8 AFAC0028 */  sw    $t4, 0x28($sp)
/* 0332AC 800326AC 95990006 */  lhu   $t9, 6($t4)
/* 0332B0 800326B0 001948C0 */  sll   $t1, $t9, 3
/* 0332B4 800326B4 01394821 */  addu  $t1, $t1, $t9
/* 0332B8 800326B8 00094880 */  sll   $t1, $t1, 2
/* 0332BC 800326BC 01895821 */  addu  $t3, $t4, $t1
/* 0332C0 800326C0 256D0018 */  addiu $t5, $t3, 0x18
/* 0332C4 800326C4 AFAD002C */  sw    $t5, 0x2c($sp)
/* 0332C8 800326C8 8D6E0018 */  lw    $t6, 0x18($t3)
/* 0332CC 800326CC 15C1002E */  bne   $t6, $at, .L80032788_ovl0
/* 0332D0 800326D0 00000000 */   nop   
/* 0332D4 800326D4 8D860010 */  lw    $a2, 0x10($t4)
/* 0332D8 800326D8 3C011000 */  lui   $at, 0x1000
/* 0332DC 800326DC 3C050500 */  lui   $a1, (0x05000510 >> 16) # lui $a1, 0x500
/* 0332E0 800326E0 00C15025 */  or    $t2, $a2, $at
/* 0332E4 800326E4 01403025 */  move  $a2, $t2
/* 0332E8 800326E8 34A50510 */  ori   $a1, (0x05000510 & 0xFFFF) # ori $a1, $a1, 0x510
/* 0332EC 800326EC 0C00DDB0 */  jal   osEPiRawWriteIo
/* 0332F0 800326F0 8F040014 */   lw    $a0, 0x14($t8)
/* 0332F4 800326F4 8FAF0044 */  lw    $t7, 0x44($sp)
/* 0332F8 800326F8 8FA80028 */  lw    $t0, 0x28($sp)
/* 0332FC 800326FC 3C050500 */  lui   $a1, (0x05000510 >> 16) # lui $a1, 0x500
/* 033300 80032700 34A50510 */  ori   $a1, (0x05000510 & 0xFFFF) # ori $a1, $a1, 0x510
/* 033304 80032704 8DE40014 */  lw    $a0, 0x14($t7)
/* 033308 80032708 0C00DDB0 */  jal   osEPiRawWriteIo
/* 03330C 8003270C 8D060010 */   lw    $a2, 0x10($t0)
/* 033310 80032710 8FB90044 */  lw    $t9, 0x44($sp)
/* 033314 80032714 3C050500 */  lui   $a1, (0x05000508 >> 16) # lui $a1, 0x500
/* 033318 80032718 34A50508 */  ori   $a1, (0x05000508 & 0xFFFF) # ori $a1, $a1, 0x508
/* 03331C 8003271C 27A60024 */  addiu $a2, $sp, 0x24
/* 033320 80032720 0C00DB8C */  jal   osEPiRawReadIo
/* 033324 80032724 8F240014 */   lw    $a0, 0x14($t9)
/* 033328 80032728 8FA90024 */  lw    $t1, 0x24($sp)
/* 03332C 8003272C 3C010200 */  lui   $at, 0x200
/* 033330 80032730 01216824 */  and   $t5, $t1, $at
/* 033334 80032734 11A0000B */  beqz  $t5, .L80032764_ovl0
/* 033338 80032738 00000000 */   nop   
/* 03333C 8003273C 8FAE0028 */  lw    $t6, 0x28($sp)
/* 033340 80032740 8FAB0044 */  lw    $t3, 0x44($sp)
/* 033344 80032744 3C010100 */  lui   $at, 0x100
/* 033348 80032748 8DC60010 */  lw    $a2, 0x10($t6)
/* 03334C 8003274C 3C050500 */  lui   $a1, (0x05000510 >> 16) # lui $a1, 0x500
/* 033350 80032750 34A50510 */  ori   $a1, (0x05000510 & 0xFFFF) # ori $a1, $a1, 0x510
/* 033354 80032754 00C1C025 */  or    $t8, $a2, $at
/* 033358 80032758 03003025 */  move  $a2, $t8
/* 03335C 8003275C 0C00DDB0 */  jal   osEPiRawWriteIo
/* 033360 80032760 8D640014 */   lw    $a0, 0x14($t3)
.L80032764_ovl0:
/* 033364 80032764 8FAA002C */  lw    $t2, 0x2c($sp)
/* 033368 80032768 240C0004 */  li    $t4, 4
/* 03336C 8003276C 240F0002 */  li    $t7, 2
/* 033370 80032770 3C08A460 */  lui   $t0, %hi(D_A4600010) # $t0, 0xa460
/* 033374 80032774 3C040010 */  lui   $a0, (0x00100C01 >> 16) # lui $a0, 0x10
/* 033378 80032778 AD4C0000 */  sw    $t4, ($t2)
/* 03337C 8003277C AD0F0010 */  sw    $t7, %lo(D_A4600010)($t0)
/* 033380 80032780 0C00D2A8 */  jal   __osSetGlobalIntMask
/* 033384 80032784 34840C01 */   ori   $a0, (0x00100C01 & 0xFFFF) # ori $a0, $a0, 0xc01
.L80032788_ovl0:
/* 033388 80032788 8FB90044 */  lw    $t9, 0x44($sp)
/* 03338C 8003278C 00003025 */  move  $a2, $zero
/* 033390 80032790 8F240004 */  lw    $a0, 4($t9)
/* 033394 80032794 0C00B4BC */  jal   osSendMesg
/* 033398 80032798 03202825 */   move  $a1, $t9
/* 03339C 8003279C 8FA90030 */  lw    $t1, 0x30($sp)
/* 0333A0 800327A0 24010001 */  li    $at, 1
/* 0333A4 800327A4 15210008 */  bne   $t1, $at, .L800327C8_ovl0
/* 0333A8 800327A8 00000000 */   nop   
/* 0333AC 800327AC 8FAD0044 */  lw    $t5, 0x44($sp)
/* 0333B0 800327B0 8DAB0014 */  lw    $t3, 0x14($t5)
/* 0333B4 800327B4 8D6E002C */  lw    $t6, 0x2c($t3)
/* 0333B8 800327B8 15C00003 */  bnez  $t6, .L800327C8_ovl0
/* 0333BC 800327BC 00000000 */   nop   
/* 0333C0 800327C0 1000FFB0 */  b     .L80032684_ovl0
/* 0333C4 800327C4 AFA00030 */   sw    $zero, 0x30($sp)
.L800327C8_ovl0:
/* 0333C8 800327C8 8FB80034 */  lw    $t8, 0x34($sp)
/* 0333CC 800327CC 00002825 */  move  $a1, $zero
/* 0333D0 800327D0 00003025 */  move  $a2, $zero
/* 0333D4 800327D4 0C00B4BC */  jal   osSendMesg
/* 0333D8 800327D8 8F040010 */   lw    $a0, 0x10($t8)
/* 0333DC 800327DC 8FAC0044 */  lw    $t4, 0x44($sp)
/* 0333E0 800327E0 24010001 */  li    $at, 1
/* 0333E4 800327E4 8D8A0014 */  lw    $t2, 0x14($t4)
/* 0333E8 800327E8 954F001A */  lhu   $t7, 0x1a($t2)
/* 0333EC 800327EC 15E1FF5C */  bne   $t7, $at, .L80032560_ovl0
/* 0333F0 800327F0 00000000 */   nop   
/* 0333F4 800327F4 0C00DC0C */  jal   func_80037030
/* 0333F8 800327F8 00000000 */   nop   
/* 0333FC 800327FC 1000FF58 */  b     .L80032560_ovl0
/* 033400 80032800 00000000 */   nop   
.L80032804_ovl0:
/* 033404 80032804 8FA80044 */  lw    $t0, 0x44($sp)
/* 033408 80032808 95190000 */  lhu   $t9, ($t0)
/* 03340C 8003280C 2729FFF6 */  addiu $t1, $t9, -0xa
/* 033410 80032810 2D210007 */  sltiu $at, $t1, 7
/* 033414 80032814 10200051 */  beqz  $at, .L8003295C_ovl0
/* 033418 80032818 00000000 */   nop   
/* 03341C 8003281C 00094880 */  sll   $t1, $t1, 2
/* 033420 80032820 3C018004 */  lui   $at, 0x8004
/* 033424 80032824 00290821 */  addu  $at, $at, $t1
/* 033428 80032828 8C291B50 */  lw    $t1, 0x1b50($at)
/* 03342C 8003282C 01200008 */  jr    $t1
/* 033430 80032830 00000000 */   nop   
/* 033434 80032834 8FAD0034 */  lw    $t5, 0x34($sp)
/* 033438 80032838 27A5003C */  addiu $a1, $sp, 0x3c
/* 03343C 8003283C 24060001 */  li    $a2, 1
/* 033440 80032840 0C00B540 */  jal   osRecvMesg
/* 033444 80032844 8DA40010 */   lw    $a0, 0x10($t5)
/* 033448 80032848 8FAE0034 */  lw    $t6, 0x34($sp)
/* 03344C 8003284C 8FAB0044 */  lw    $t3, 0x44($sp)
/* 033450 80032850 00002025 */  move  $a0, $zero
/* 033454 80032854 8DD90014 */  lw    $t9, 0x14($t6)
/* 033458 80032858 8D65000C */  lw    $a1, 0xc($t3)
/* 03345C 8003285C 8D660008 */  lw    $a2, 8($t3)
/* 033460 80032860 0320F809 */  jalr  $t9
/* 033464 80032864 8D670010 */  lw    $a3, 0x10($t3)
/* 033468 80032868 1000003E */  b     .L80032964_ovl0
/* 03346C 8003286C AFA20038 */   sw    $v0, 0x38($sp)
/* 033470 80032870 8FB80034 */  lw    $t8, 0x34($sp)
/* 033474 80032874 27A5003C */  addiu $a1, $sp, 0x3c
/* 033478 80032878 24060001 */  li    $a2, 1
/* 03347C 8003287C 0C00B540 */  jal   osRecvMesg
/* 033480 80032880 8F040010 */   lw    $a0, 0x10($t8)
/* 033484 80032884 8FAA0034 */  lw    $t2, 0x34($sp)
/* 033488 80032888 8FAC0044 */  lw    $t4, 0x44($sp)
/* 03348C 8003288C 24040001 */  li    $a0, 1
/* 033490 80032890 8D590014 */  lw    $t9, 0x14($t2)
/* 033494 80032894 8D85000C */  lw    $a1, 0xc($t4)
/* 033498 80032898 8D860008 */  lw    $a2, 8($t4)
/* 03349C 8003289C 0320F809 */  jalr  $t9
/* 0334A0 800328A0 8D870010 */  lw    $a3, 0x10($t4)
/* 0334A4 800328A4 1000002F */  b     .L80032964_ovl0
/* 0334A8 800328A8 AFA20038 */   sw    $v0, 0x38($sp)
/* 0334AC 800328AC 8FAF0034 */  lw    $t7, 0x34($sp)
/* 0334B0 800328B0 27A5003C */  addiu $a1, $sp, 0x3c
/* 0334B4 800328B4 24060001 */  li    $a2, 1
/* 0334B8 800328B8 0C00B540 */  jal   osRecvMesg
/* 0334BC 800328BC 8DE40010 */   lw    $a0, 0x10($t7)
/* 0334C0 800328C0 8FA80044 */  lw    $t0, 0x44($sp)
/* 0334C4 800328C4 8FAD0034 */  lw    $t5, 0x34($sp)
/* 0334C8 800328C8 00002825 */  move  $a1, $zero
/* 0334CC 800328CC 8D090010 */  lw    $t1, 0x10($t0)
/* 0334D0 800328D0 8D040014 */  lw    $a0, 0x14($t0)
/* 0334D4 800328D4 8D06000C */  lw    $a2, 0xc($t0)
/* 0334D8 800328D8 8D070008 */  lw    $a3, 8($t0)
/* 0334DC 800328DC AFA90010 */  sw    $t1, 0x10($sp)
/* 0334E0 800328E0 8DB90018 */  lw    $t9, 0x18($t5)
/* 0334E4 800328E4 0320F809 */  jalr  $t9
/* 0334E8 800328E8 00000000 */  nop   
/* 0334EC 800328EC 1000001D */  b     .L80032964_ovl0
/* 0334F0 800328F0 AFA20038 */   sw    $v0, 0x38($sp)
/* 0334F4 800328F4 8FAB0034 */  lw    $t3, 0x34($sp)
/* 0334F8 800328F8 27A5003C */  addiu $a1, $sp, 0x3c
/* 0334FC 800328FC 24060001 */  li    $a2, 1
/* 033500 80032900 0C00B540 */  jal   osRecvMesg
/* 033504 80032904 8D640010 */   lw    $a0, 0x10($t3)
/* 033508 80032908 8FAE0044 */  lw    $t6, 0x44($sp)
/* 03350C 8003290C 8FAC0034 */  lw    $t4, 0x34($sp)
/* 033510 80032910 24050001 */  li    $a1, 1
/* 033514 80032914 8DD80010 */  lw    $t8, 0x10($t6)
/* 033518 80032918 8DC40014 */  lw    $a0, 0x14($t6)
/* 03351C 8003291C 8DC6000C */  lw    $a2, 0xc($t6)
/* 033520 80032920 8DC70008 */  lw    $a3, 8($t6)
/* 033524 80032924 AFB80010 */  sw    $t8, 0x10($sp)
/* 033528 80032928 8D990018 */  lw    $t9, 0x18($t4)
/* 03352C 8003292C 0320F809 */  jalr  $t9
/* 033530 80032930 00000000 */  nop   
/* 033534 80032934 1000000B */  b     .L80032964_ovl0
/* 033538 80032938 AFA20038 */   sw    $v0, 0x38($sp)
/* 03353C 8003293C 8FAA0044 */  lw    $t2, 0x44($sp)
/* 033540 80032940 00003025 */  move  $a2, $zero
/* 033544 80032944 8D440004 */  lw    $a0, 4($t2)
/* 033548 80032948 0C00B4BC */  jal   osSendMesg
/* 03354C 8003294C 01402825 */   move  $a1, $t2
/* 033550 80032950 240FFFFF */  li    $t7, -1
/* 033554 80032954 10000003 */  b     .L80032964_ovl0
/* 033558 80032958 AFAF0038 */   sw    $t7, 0x38($sp)
.L8003295C_ovl0:
/* 03355C 8003295C 2408FFFF */  li    $t0, -1
/* 033560 80032960 AFA80038 */  sw    $t0, 0x38($sp)
.L80032964_ovl0:
/* 033564 80032964 8FA90038 */  lw    $t1, 0x38($sp)
/* 033568 80032968 1520FEFD */  bnez  $t1, .L80032560_ovl0
/* 03356C 8003296C 00000000 */   nop   
/* 033570 80032970 8FAD0034 */  lw    $t5, 0x34($sp)
/* 033574 80032974 27A50040 */  addiu $a1, $sp, 0x40
/* 033578 80032978 24060001 */  li    $a2, 1
/* 03357C 8003297C 0C00B540 */  jal   osRecvMesg
/* 033580 80032980 8DA4000C */   lw    $a0, 0xc($t5)
/* 033584 80032984 8FAB0044 */  lw    $t3, 0x44($sp)
/* 033588 80032988 00003025 */  move  $a2, $zero
/* 03358C 8003298C 8D640004 */  lw    $a0, 4($t3)
/* 033590 80032990 0C00B4BC */  jal   osSendMesg
/* 033594 80032994 01602825 */   move  $a1, $t3
/* 033598 80032998 8FAE0034 */  lw    $t6, 0x34($sp)
/* 03359C 8003299C 00002825 */  move  $a1, $zero
/* 0335A0 800329A0 00003025 */  move  $a2, $zero
/* 0335A4 800329A4 0C00B4BC */  jal   osSendMesg
/* 0335A8 800329A8 8DC40010 */   lw    $a0, 0x10($t6)
/* 0335AC 800329AC 1000FEEC */  b     .L80032560_ovl0
/* 0335B0 800329B0 00000000 */   nop   
/* 0335B4 800329B4 00000000 */  nop   
/* 0335B8 800329B8 00000000 */  nop   
/* 0335BC 800329BC 00000000 */  nop   
/* 0335C0 800329C0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0335C4 800329C4 27BD0048 */  addiu $sp, $sp, 0x48
/* 0335C8 800329C8 03E00008 */  jr    $ra
/* 0335CC 800329CC 00000000 */   nop   

glabel osPiRawStartDma
/* 0335D0 800329D0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0335D4 800329D4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0335D8 800329D8 AFA40028 */  sw    $a0, 0x28($sp)
/* 0335DC 800329DC AFA5002C */  sw    $a1, 0x2c($sp)
/* 0335E0 800329E0 AFA60030 */  sw    $a2, 0x30($sp)
/* 0335E4 800329E4 AFA70034 */  sw    $a3, 0x34($sp)
/* 0335E8 800329E8 AFB10018 */  sw    $s1, 0x18($sp)
/* 0335EC 800329EC AFB00014 */  sw    $s0, 0x14($sp)
/* 0335F0 800329F0 3C0EA460 */  lui   $t6, %hi(D_A4600010) # $t6, 0xa460
/* 0335F4 800329F4 8DD00010 */  lw    $s0, %lo(D_A4600010)($t6)
/* 0335F8 800329F8 320F0003 */  andi  $t7, $s0, 3
/* 0335FC 800329FC 11E00006 */  beqz  $t7, .L80032A18_ovl0
/* 033600 80032A00 00000000 */   nop   
.L80032A04_ovl0:
/* 033604 80032A04 3C18A460 */  lui   $t8, %hi(D_A4600010) # $t8, 0xa460
/* 033608 80032A08 8F100010 */  lw    $s0, %lo(D_A4600010)($t8)
/* 03360C 80032A0C 32190003 */  andi  $t9, $s0, 3
/* 033610 80032A10 1720FFFC */  bnez  $t9, .L80032A04_ovl0
/* 033614 80032A14 00000000 */   nop   
.L80032A18_ovl0:
/* 033618 80032A18 0C00BFE8 */  jal   osVirtualToPhysical
/* 03361C 80032A1C 8FA40030 */   lw    $a0, 0x30($sp)
/* 033620 80032A20 3C08A460 */  lui   $t0, 0xa460
/* 033624 80032A24 AD020000 */  sw    $v0, ($t0)
/* 033628 80032A28 3C098000 */  lui   $t1, %hi(D_80000308) # $t1, 0x8000
/* 03362C 80032A2C 8D290308 */  lw    $t1, %lo(D_80000308)($t1)
/* 033630 80032A30 8FAA002C */  lw    $t2, 0x2c($sp)
/* 033634 80032A34 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 033638 80032A38 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 03363C 80032A3C 012A5825 */  or    $t3, $t1, $t2
/* 033640 80032A40 01616024 */  and   $t4, $t3, $at
/* 033644 80032A44 3C0DA460 */  lui   $t5, %hi(D_A4600004) # $t5, 0xa460
/* 033648 80032A48 ADAC0004 */  sw    $t4, %lo(D_A4600004)($t5)
/* 03364C 80032A4C 8FB10028 */  lw    $s1, 0x28($sp)
/* 033650 80032A50 12200005 */  beqz  $s1, .L80032A68_ovl0
/* 033654 80032A54 24010001 */   li    $at, 1
/* 033658 80032A58 12210008 */  beq   $s1, $at, .L80032A7C_ovl0
/* 03365C 80032A5C 00000000 */   nop   
/* 033660 80032A60 1000000B */  b     .L80032A90_ovl0
/* 033664 80032A64 00000000 */   nop   
.L80032A68_ovl0:
/* 033668 80032A68 8FAE0034 */  lw    $t6, 0x34($sp)
/* 03366C 80032A6C 3C18A460 */  lui   $t8, %hi(D_A460000C) # $t8, 0xa460
/* 033670 80032A70 25CFFFFF */  addiu $t7, $t6, -1
/* 033674 80032A74 10000008 */  b     .L80032A98_ovl0
/* 033678 80032A78 AF0F000C */   sw    $t7, %lo(D_A460000C)($t8)
.L80032A7C_ovl0:
/* 03367C 80032A7C 8FB90034 */  lw    $t9, 0x34($sp)
/* 033680 80032A80 3C09A460 */  lui   $t1, %hi(D_A4600008) # $t1, 0xa460
/* 033684 80032A84 2728FFFF */  addiu $t0, $t9, -1
/* 033688 80032A88 10000003 */  b     .L80032A98_ovl0
/* 03368C 80032A8C AD280008 */   sw    $t0, %lo(D_A4600008)($t1)
.L80032A90_ovl0:
/* 033690 80032A90 10000002 */  b     .L80032A9C_ovl0
/* 033694 80032A94 2402FFFF */   li    $v0, -1
.L80032A98_ovl0:
/* 033698 80032A98 00001025 */  move  $v0, $zero
.L80032A9C_ovl0:
/* 03369C 80032A9C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0336A0 80032AA0 8FB00014 */  lw    $s0, 0x14($sp)
/* 0336A4 80032AA4 8FB10018 */  lw    $s1, 0x18($sp)
/* 0336A8 80032AA8 03E00008 */  jr    $ra
/* 0336AC 80032AAC 27BD0028 */   addiu $sp, $sp, 0x28

glabel osSetEventMesg
/* 0336B0 80032AB0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0336B4 80032AB4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0336B8 80032AB8 AFA40028 */  sw    $a0, 0x28($sp)
/* 0336BC 80032ABC AFA5002C */  sw    $a1, 0x2c($sp)
/* 0336C0 80032AC0 AFA60030 */  sw    $a2, 0x30($sp)
/* 0336C4 80032AC4 0C00D4D8 */  jal   __osDisableInt
/* 0336C8 80032AC8 AFB00018 */   sw    $s0, 0x18($sp)
/* 0336CC 80032ACC 8FAE0028 */  lw    $t6, 0x28($sp)
/* 0336D0 80032AD0 3C18800A */  lui   $t8, %hi(D_8009A0E0) # $t8, 0x800a
/* 0336D4 80032AD4 8FA8002C */  lw    $t0, 0x2c($sp)
/* 0336D8 80032AD8 2718A0E0 */  addiu $t8, %lo(D_8009A0E0) # addiu $t8, $t8, -0x5f20
/* 0336DC 80032ADC 000E78C0 */  sll   $t7, $t6, 3
/* 0336E0 80032AE0 01F8C821 */  addu  $t9, $t7, $t8
/* 0336E4 80032AE4 AFB90020 */  sw    $t9, 0x20($sp)
/* 0336E8 80032AE8 AF280000 */  sw    $t0, ($t9)
/* 0336EC 80032AEC 8FAA0020 */  lw    $t2, 0x20($sp)
/* 0336F0 80032AF0 8FA90030 */  lw    $t1, 0x30($sp)
/* 0336F4 80032AF4 00408025 */  move  $s0, $v0
/* 0336F8 80032AF8 02002025 */  move  $a0, $s0
/* 0336FC 80032AFC 0C00D4E0 */  jal   __osRestoreInt
/* 033700 80032B00 AD490004 */   sw    $t1, 4($t2)
/* 033704 80032B04 8FBF001C */  lw    $ra, 0x1c($sp)
/* 033708 80032B08 8FB00018 */  lw    $s0, 0x18($sp)
/* 03370C 80032B0C 27BD0028 */  addiu $sp, $sp, 0x28
/* 033710 80032B10 03E00008 */  jr    $ra
/* 033714 80032B14 00000000 */   nop   

glabel func_80032B18
/* 033718 80032B18 00000000 */  nop   
/* 03371C 80032B1C 00000000 */  nop   
/* 033720 80032B20 03E00008 */  jr    $ra
/* 033724 80032B24 46006004 */   sqrt.s $f0, $f12

glabel func_80032B28
/* 033728 80032B28 00000000 */  nop   
/* 03372C 80032B2C 00000000 */  nop   
/* 033730 80032B30 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 033734 80032B34 AFBF0014 */  sw    $ra, 0x14($sp)
/* 033738 80032B38 0C00E47C */  jal   __osSpSetPc
/* 03373C 80032B3C 00002025 */   move  $a0, $zero
/* 033740 80032B40 8FBF0014 */  lw    $ra, 0x14($sp)
/* 033744 80032B44 27BD0018 */  addiu $sp, $sp, 0x18
/* 033748 80032B48 03E00008 */  jr    $ra
/* 03374C 80032B4C 00000000 */   nop   

glabel osContGetQuery
/* 033750 80032B50 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 033754 80032B54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 033758 80032B58 AFA40020 */  sw    $a0, 0x20($sp)
/* 03375C 80032B5C 0C00BD18 */  jal   func_8002F460
/* 033760 80032B60 AFA0001C */   sw    $zero, 0x1c($sp)
/* 033764 80032B64 3C0E800A */  lui   $t6, %hi(D_80098AF0) # $t6, 0x800a
/* 033768 80032B68 91CE8AF0 */  lbu   $t6, %lo(D_80098AF0)($t6)
/* 03376C 80032B6C 11C0000C */  beqz  $t6, .L80032BA0_ovl0
/* 033770 80032B70 00000000 */   nop   
/* 033774 80032B74 0C00BDC4 */  jal   func_8002F710
/* 033778 80032B78 00002025 */   move  $a0, $zero
/* 03377C 80032B7C 3C05800A */  lui   $a1, %hi(D_80098AB0) # $a1, 0x800a
/* 033780 80032B80 24A58AB0 */  addiu $a1, %lo(D_80098AB0) # addiu $a1, $a1, -0x7550
/* 033784 80032B84 0C00C138 */  jal   func_800304E0
/* 033788 80032B88 24040001 */   li    $a0, 1
/* 03378C 80032B8C AFA2001C */  sw    $v0, 0x1c($sp)
/* 033790 80032B90 8FA40020 */  lw    $a0, 0x20($sp)
/* 033794 80032B94 00002825 */  move  $a1, $zero
/* 033798 80032B98 0C00B540 */  jal   osRecvMesg
/* 03379C 80032B9C 24060001 */   li    $a2, 1
.L80032BA0_ovl0:
/* 0337A0 80032BA0 3C05800A */  lui   $a1, %hi(D_80098AB0) # $a1, 0x800a
/* 0337A4 80032BA4 24A58AB0 */  addiu $a1, %lo(D_80098AB0) # addiu $a1, $a1, -0x7550
/* 0337A8 80032BA8 0C00C138 */  jal   func_800304E0
/* 0337AC 80032BAC 00002025 */   move  $a0, $zero
/* 0337B0 80032BB0 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 0337B4 80032BB4 AFA2001C */  sw    $v0, 0x1c($sp)
/* 0337B8 80032BB8 0C00BD29 */  jal   func_8002F4A4
/* 0337BC 80032BBC A0208AF0 */   sb    $zero, %lo(D_80098AF0)($at)
/* 0337C0 80032BC0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0337C4 80032BC4 8FA2001C */  lw    $v0, 0x1c($sp)
/* 0337C8 80032BC8 27BD0020 */  addiu $sp, $sp, 0x20
/* 0337CC 80032BCC 03E00008 */  jr    $ra
/* 0337D0 80032BD0 00000000 */   nop   

glabel func_80032BD4
/* 0337D4 80032BD4 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0337D8 80032BD8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0337DC 80032BDC AFA40020 */  sw    $a0, 0x20($sp)
/* 0337E0 80032BE0 8FA50020 */  lw    $a1, 0x20($sp)
/* 0337E4 80032BE4 0C00BD90 */  jal   func_8002F640
/* 0337E8 80032BE8 27A4001F */   addiu $a0, $sp, 0x1f
/* 0337EC 80032BEC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0337F0 80032BF0 27BD0020 */  addiu $sp, $sp, 0x20
/* 0337F4 80032BF4 03E00008 */  jr    $ra
/* 0337F8 80032BF8 00000000 */   nop   

glabel func_80032BFC
/* 0337FC 80032BFC 00000000 */  nop   
/* 033800 80032C00 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 033804 80032C04 AFA50020 */  sw    $a1, 0x20($sp)
/* 033808 80032C08 AFBF0014 */  sw    $ra, 0x14($sp)
/* 03380C 80032C0C 30AE00FF */  andi  $t6, $a1, 0xff
/* 033810 80032C10 29C10026 */  slti  $at, $t6, 0x26
/* 033814 80032C14 01C02825 */  move  $a1, $t6
/* 033818 80032C18 AE00000C */  sw    $zero, 0xc($s0)
/* 03381C 80032C1C AE000010 */  sw    $zero, 0x10($s0)
/* 033820 80032C20 AE000014 */  sw    $zero, 0x14($s0)
/* 033824 80032C24 AE000018 */  sw    $zero, 0x18($s0)
/* 033828 80032C28 AE00001C */  sw    $zero, 0x1c($s0)
/* 03382C 80032C2C AE000020 */  sw    $zero, 0x20($s0)
/* 033830 80032C30 1420000A */  bnez  $at, .L80032C5C_ovl0
/* 033834 80032C34 01C01825 */   move  $v1, $t6
/* 033838 80032C38 25CFFFBB */  addiu $t7, $t6, -0x45
/* 03383C 80032C3C 2DE10034 */  sltiu $at, $t7, 0x34
/* 033840 80032C40 10200181 */  beqz  $at, .L80033248_ovl0
/* 033844 80032C44 000F7880 */   sll   $t7, $t7, 2
/* 033848 80032C48 3C018004 */  lui   $at, 0x8004
/* 03384C 80032C4C 002F0821 */  addu  $at, $at, $t7
/* 033850 80032C50 8C2F1B94 */  lw    $t7, 0x1b94($at)
/* 033854 80032C54 01E00008 */  jr    $t7
/* 033858 80032C58 00000000 */   nop   
.L80032C5C_ovl0:
/* 03385C 80032C5C 24010025 */  li    $at, 37
/* 033860 80032C60 50610172 */  beql  $v1, $at, .L8003322C_ovl0
/* 033864 80032C64 8E18000C */   lw    $t8, 0xc($s0)
/* 033868 80032C68 10000178 */  b     .L8003324C_ovl0
/* 03386C 80032C6C 8E0E000C */   lw    $t6, 0xc($s0)
/* 033870 80032C70 8CD80000 */  lw    $t8, ($a2)
/* 033874 80032C74 2401FFFC */  li    $at, -4
/* 033878 80032C78 27190003 */  addiu $t9, $t8, 3
/* 03387C 80032C7C 03217024 */  and   $t6, $t9, $at
/* 033880 80032C80 25CF0004 */  addiu $t7, $t6, 4
/* 033884 80032C84 ACCF0000 */  sw    $t7, ($a2)
/* 033888 80032C88 8E0E000C */  lw    $t6, 0xc($s0)
/* 03388C 80032C8C 8DF9FFFC */  lw    $t9, -4($t7)
/* 033890 80032C90 00EE7821 */  addu  $t7, $a3, $t6
/* 033894 80032C94 A1F90000 */  sb    $t9, ($t7)
/* 033898 80032C98 8E18000C */  lw    $t8, 0xc($s0)
/* 03389C 80032C9C 270E0001 */  addiu $t6, $t8, 1
/* 0338A0 80032CA0 1000016F */  b     .L80033260_ovl0
/* 0338A4 80032CA4 AE0E000C */   sw    $t6, 0xc($s0)
/* 0338A8 80032CA8 92020034 */  lbu   $v0, 0x34($s0)
/* 0338AC 80032CAC 2401006C */  li    $at, 108
/* 0338B0 80032CB0 5441000D */  bnel  $v0, $at, .L80032CE8_ovl0
/* 0338B4 80032CB4 2401004C */   li    $at, 76
/* 0338B8 80032CB8 8CD90000 */  lw    $t9, ($a2)
/* 0338BC 80032CBC 2401FFFC */  li    $at, -4
/* 0338C0 80032CC0 272F0003 */  addiu $t7, $t9, 3
/* 0338C4 80032CC4 01E1C024 */  and   $t8, $t7, $at
/* 0338C8 80032CC8 270E0004 */  addiu $t6, $t8, 4
/* 0338CC 80032CCC ACCE0000 */  sw    $t6, ($a2)
/* 0338D0 80032CD0 8DCFFFFC */  lw    $t7, -4($t6)
/* 0338D4 80032CD4 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 0338D8 80032CD8 AE180000 */  sw    $t8, ($s0)
/* 0338DC 80032CDC 10000019 */  b     .L80032D44_ovl0
/* 0338E0 80032CE0 AE0F0004 */   sw    $t7, 4($s0)
/* 0338E4 80032CE4 2401004C */  li    $at, 76
.L80032CE8_ovl0:
/* 0338E8 80032CE8 5441000D */  bnel  $v0, $at, .L80032D20_ovl0
/* 0338EC 80032CEC 8CCF0000 */   lw    $t7, ($a2)
/* 0338F0 80032CF0 8CCE0000 */  lw    $t6, ($a2)
/* 0338F4 80032CF4 2401FFF8 */  li    $at, -8
/* 0338F8 80032CF8 25CF0007 */  addiu $t7, $t6, 7
/* 0338FC 80032CFC 01E1C024 */  and   $t8, $t7, $at
/* 033900 80032D00 27190008 */  addiu $t9, $t8, 8
/* 033904 80032D04 ACD90000 */  sw    $t9, ($a2)
/* 033908 80032D08 8F38FFF8 */  lw    $t8, -8($t9)
/* 03390C 80032D0C 8F39FFFC */  lw    $t9, -4($t9)
/* 033910 80032D10 AE180000 */  sw    $t8, ($s0)
/* 033914 80032D14 1000000B */  b     .L80032D44_ovl0
/* 033918 80032D18 AE190004 */   sw    $t9, 4($s0)
/* 03391C 80032D1C 8CCF0000 */  lw    $t7, ($a2)
.L80032D20_ovl0:
/* 033920 80032D20 2401FFFC */  li    $at, -4
/* 033924 80032D24 25EE0003 */  addiu $t6, $t7, 3
/* 033928 80032D28 01C1C024 */  and   $t8, $t6, $at
/* 03392C 80032D2C 27190004 */  addiu $t9, $t8, 4
/* 033930 80032D30 ACD90000 */  sw    $t9, ($a2)
/* 033934 80032D34 8F2EFFFC */  lw    $t6, -4($t9)
/* 033938 80032D38 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 03393C 80032D3C AE180000 */  sw    $t8, ($s0)
/* 033940 80032D40 AE0E0004 */  sw    $t6, 4($s0)
.L80032D44_ovl0:
/* 033944 80032D44 920F0034 */  lbu   $t7, 0x34($s0)
/* 033948 80032D48 24010068 */  li    $at, 104
/* 03394C 80032D4C 55E10008 */  bnel  $t7, $at, .L80032D70_ovl0
/* 033950 80032D50 8E0E0000 */   lw    $t6, ($s0)
/* 033954 80032D54 8E0F0004 */  lw    $t7, 4($s0)
/* 033958 80032D58 000FCC00 */  sll   $t9, $t7, 0x10
/* 03395C 80032D5C 00197403 */  sra   $t6, $t9, 0x10
/* 033960 80032D60 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 033964 80032D64 AE180000 */  sw    $t8, ($s0)
/* 033968 80032D68 AE0E0004 */  sw    $t6, 4($s0)
/* 03396C 80032D6C 8E0E0000 */  lw    $t6, ($s0)
.L80032D70_ovl0:
/* 033970 80032D70 5DC0000E */  bgtzl $t6, .L80032DAC_ovl0
/* 033974 80032D74 8E020030 */   lw    $v0, 0x30($s0)
/* 033978 80032D78 05C20004 */  bltzl $t6, .L80032D8C_ovl0
/* 03397C 80032D7C 8E19000C */   lw    $t9, 0xc($s0)
/* 033980 80032D80 1000000A */  b     .L80032DAC_ovl0
/* 033984 80032D84 8E020030 */   lw    $v0, 0x30($s0)
/* 033988 80032D88 8E19000C */  lw    $t9, 0xc($s0)
.L80032D8C_ovl0:
/* 03398C 80032D8C 2418002D */  li    $t8, 45
/* 033990 80032D90 00F97021 */  addu  $t6, $a3, $t9
/* 033994 80032D94 A1D80000 */  sb    $t8, ($t6)
/* 033998 80032D98 8E0F000C */  lw    $t7, 0xc($s0)
/* 03399C 80032D9C 25F90001 */  addiu $t9, $t7, 1
/* 0339A0 80032DA0 10000016 */  b     .L80032DFC_ovl0
/* 0339A4 80032DA4 AE19000C */   sw    $t9, 0xc($s0)
/* 0339A8 80032DA8 8E020030 */  lw    $v0, 0x30($s0)
.L80032DAC_ovl0:
/* 0339AC 80032DAC 30580002 */  andi  $t8, $v0, 2
/* 0339B0 80032DB0 13000009 */  beqz  $t8, .L80032DD8_ovl0
/* 0339B4 80032DB4 304E0001 */   andi  $t6, $v0, 1
/* 0339B8 80032DB8 8E0F000C */  lw    $t7, 0xc($s0)
/* 0339BC 80032DBC 240E002B */  li    $t6, 43
/* 0339C0 80032DC0 00EFC821 */  addu  $t9, $a3, $t7
/* 0339C4 80032DC4 A32E0000 */  sb    $t6, ($t9)
/* 0339C8 80032DC8 8E18000C */  lw    $t8, 0xc($s0)
/* 0339CC 80032DCC 270F0001 */  addiu $t7, $t8, 1
/* 0339D0 80032DD0 1000000A */  b     .L80032DFC_ovl0
/* 0339D4 80032DD4 AE0F000C */   sw    $t7, 0xc($s0)
.L80032DD8_ovl0:
/* 0339D8 80032DD8 51C00009 */  beql  $t6, $zero, .L80032E00_ovl0
/* 0339DC 80032DDC 8E19000C */   lw    $t9, 0xc($s0)
/* 0339E0 80032DE0 8E18000C */  lw    $t8, 0xc($s0)
/* 0339E4 80032DE4 24190020 */  li    $t9, 32
/* 0339E8 80032DE8 00F87821 */  addu  $t7, $a3, $t8
/* 0339EC 80032DEC A1F90000 */  sb    $t9, ($t7)
/* 0339F0 80032DF0 8E0E000C */  lw    $t6, 0xc($s0)
/* 0339F4 80032DF4 25D80001 */  addiu $t8, $t6, 1
/* 0339F8 80032DF8 AE18000C */  sw    $t8, 0xc($s0)
.L80032DFC_ovl0:
/* 0339FC 80032DFC 8E19000C */  lw    $t9, 0xc($s0)
.L80032E00_ovl0:
/* 033A00 80032E00 02002025 */  move  $a0, $s0
/* 033A04 80032E04 03277821 */  addu  $t7, $t9, $a3
/* 033A08 80032E08 0C00E164 */  jal   _Litob
/* 033A0C 80032E0C AE0F0008 */   sw    $t7, 8($s0)
/* 033A10 80032E10 10000114 */  b     .L80033264_ovl0
/* 033A14 80032E14 8FBF0014 */   lw    $ra, 0x14($sp)
/* 033A18 80032E18 92020034 */  lbu   $v0, 0x34($s0)
/* 033A1C 80032E1C 2401006C */  li    $at, 108
/* 033A20 80032E20 5441000D */  bnel  $v0, $at, .L80032E58_ovl0
/* 033A24 80032E24 2401004C */   li    $at, 76
/* 033A28 80032E28 8CCE0000 */  lw    $t6, ($a2)
/* 033A2C 80032E2C 2401FFFC */  li    $at, -4
/* 033A30 80032E30 25D80003 */  addiu $t8, $t6, 3
/* 033A34 80032E34 0301C824 */  and   $t9, $t8, $at
/* 033A38 80032E38 272F0004 */  addiu $t7, $t9, 4
/* 033A3C 80032E3C ACCF0000 */  sw    $t7, ($a2)
/* 033A40 80032E40 8DF8FFFC */  lw    $t8, -4($t7)
/* 033A44 80032E44 001877C3 */  sra   $t6, $t8, 0x1f
/* 033A48 80032E48 AE0E0000 */  sw    $t6, ($s0)
/* 033A4C 80032E4C 10000019 */  b     .L80032EB4_ovl0
/* 033A50 80032E50 AE180004 */   sw    $t8, 4($s0)
/* 033A54 80032E54 2401004C */  li    $at, 76
.L80032E58_ovl0:
/* 033A58 80032E58 5441000D */  bnel  $v0, $at, .L80032E90_ovl0
/* 033A5C 80032E5C 8CCE0000 */   lw    $t6, ($a2)
/* 033A60 80032E60 8CD90000 */  lw    $t9, ($a2)
/* 033A64 80032E64 2401FFF8 */  li    $at, -8
/* 033A68 80032E68 27380007 */  addiu $t8, $t9, 7
/* 033A6C 80032E6C 03017024 */  and   $t6, $t8, $at
/* 033A70 80032E70 25CF0008 */  addiu $t7, $t6, 8
/* 033A74 80032E74 ACCF0000 */  sw    $t7, ($a2)
/* 033A78 80032E78 8DF9FFFC */  lw    $t9, -4($t7)
/* 033A7C 80032E7C 8DF8FFF8 */  lw    $t8, -8($t7)
/* 033A80 80032E80 AE190004 */  sw    $t9, 4($s0)
/* 033A84 80032E84 1000000B */  b     .L80032EB4_ovl0
/* 033A88 80032E88 AE180000 */   sw    $t8, ($s0)
/* 033A8C 80032E8C 8CCE0000 */  lw    $t6, ($a2)
.L80032E90_ovl0:
/* 033A90 80032E90 2401FFFC */  li    $at, -4
/* 033A94 80032E94 25CF0003 */  addiu $t7, $t6, 3
/* 033A98 80032E98 01E1C024 */  and   $t8, $t7, $at
/* 033A9C 80032E9C 27190004 */  addiu $t9, $t8, 4
/* 033AA0 80032EA0 ACD90000 */  sw    $t9, ($a2)
/* 033AA4 80032EA4 8F2FFFFC */  lw    $t7, -4($t9)
/* 033AA8 80032EA8 000FC7C3 */  sra   $t8, $t7, 0x1f
/* 033AAC 80032EAC AE180000 */  sw    $t8, ($s0)
/* 033AB0 80032EB0 AE0F0004 */  sw    $t7, 4($s0)
.L80032EB4_ovl0:
/* 033AB4 80032EB4 92020034 */  lbu   $v0, 0x34($s0)
/* 033AB8 80032EB8 24010068 */  li    $at, 104
/* 033ABC 80032EBC 14410007 */  bne   $v0, $at, .L80032EDC_ovl0
/* 033AC0 80032EC0 00000000 */   nop   
/* 033AC4 80032EC4 8E0F0004 */  lw    $t7, 4($s0)
/* 033AC8 80032EC8 240E0000 */  li    $t6, 0
/* 033ACC 80032ECC AE0E0000 */  sw    $t6, ($s0)
/* 033AD0 80032ED0 31F9FFFF */  andi  $t9, $t7, 0xffff
/* 033AD4 80032ED4 10000007 */  b     .L80032EF4_ovl0
/* 033AD8 80032ED8 AE190004 */   sw    $t9, 4($s0)
.L80032EDC_ovl0:
/* 033ADC 80032EDC 54400006 */  bnezl $v0, .L80032EF8_ovl0
/* 033AE0 80032EE0 8E0F0030 */   lw    $t7, 0x30($s0)
/* 033AE4 80032EE4 8E190004 */  lw    $t9, 4($s0)
/* 033AE8 80032EE8 24180000 */  li    $t8, 0
/* 033AEC 80032EEC AE180000 */  sw    $t8, ($s0)
/* 033AF0 80032EF0 AE190004 */  sw    $t9, 4($s0)
.L80032EF4_ovl0:
/* 033AF4 80032EF4 8E0F0030 */  lw    $t7, 0x30($s0)
.L80032EF8_ovl0:
/* 033AF8 80032EF8 31EE0008 */  andi  $t6, $t7, 8
/* 033AFC 80032EFC 51C00014 */  beql  $t6, $zero, .L80032F50_ovl0
/* 033B00 80032F00 8E18000C */   lw    $t8, 0xc($s0)
/* 033B04 80032F04 8E19000C */  lw    $t9, 0xc($s0)
/* 033B08 80032F08 24180030 */  li    $t8, 48
/* 033B0C 80032F0C 24010078 */  li    $at, 120
/* 033B10 80032F10 00F97821 */  addu  $t7, $a3, $t9
/* 033B14 80032F14 A1F80000 */  sb    $t8, ($t7)
/* 033B18 80032F18 8E0E000C */  lw    $t6, 0xc($s0)
/* 033B1C 80032F1C 25D90001 */  addiu $t9, $t6, 1
/* 033B20 80032F20 10610004 */  beq   $v1, $at, .L80032F34_ovl0
/* 033B24 80032F24 AE19000C */   sw    $t9, 0xc($s0)
/* 033B28 80032F28 24010058 */  li    $at, 88
/* 033B2C 80032F2C 54610008 */  bnel  $v1, $at, .L80032F50_ovl0
/* 033B30 80032F30 8E18000C */   lw    $t8, 0xc($s0)
.L80032F34_ovl0:
/* 033B34 80032F34 8E18000C */  lw    $t8, 0xc($s0)
/* 033B38 80032F38 00F87821 */  addu  $t7, $a3, $t8
/* 033B3C 80032F3C A1E50000 */  sb    $a1, ($t7)
/* 033B40 80032F40 8E0E000C */  lw    $t6, 0xc($s0)
/* 033B44 80032F44 25D90001 */  addiu $t9, $t6, 1
/* 033B48 80032F48 AE19000C */  sw    $t9, 0xc($s0)
/* 033B4C 80032F4C 8E18000C */  lw    $t8, 0xc($s0)
.L80032F50_ovl0:
/* 033B50 80032F50 02002025 */  move  $a0, $s0
/* 033B54 80032F54 03077821 */  addu  $t7, $t8, $a3
/* 033B58 80032F58 0C00E164 */  jal   _Litob
/* 033B5C 80032F5C AE0F0008 */   sw    $t7, 8($s0)
/* 033B60 80032F60 100000C0 */  b     .L80033264_ovl0
/* 033B64 80032F64 8FBF0014 */   lw    $ra, 0x14($sp)
/* 033B68 80032F68 920E0034 */  lbu   $t6, 0x34($s0)
/* 033B6C 80032F6C 2401004C */  li    $at, 76
/* 033B70 80032F70 55C10019 */  bnel  $t6, $at, .L80032FD8_ovl0
/* 033B74 80032F74 8CC20000 */   lw    $v0, ($a2)
/* 033B78 80032F78 8CC20000 */  lw    $v0, ($a2)
/* 033B7C 80032F7C 30590001 */  andi  $t9, $v0, 1
/* 033B80 80032F80 13200005 */  beqz  $t9, .L80032F98_ovl0
/* 033B84 80032F84 00401825 */   move  $v1, $v0
/* 033B88 80032F88 24780007 */  addiu $t8, $v1, 7
/* 033B8C 80032F8C ACD80000 */  sw    $t8, ($a2)
/* 033B90 80032F90 1000000D */  b     .L80032FC8_ovl0
/* 033B94 80032F94 2702FFEA */   addiu $v0, $t8, -0x16
.L80032F98_ovl0:
/* 033B98 80032F98 306F0002 */  andi  $t7, $v1, 2
/* 033B9C 80032F9C 11E00005 */  beqz  $t7, .L80032FB4_ovl0
/* 033BA0 80032FA0 24590007 */   addiu $t9, $v0, 7
/* 033BA4 80032FA4 246E000A */  addiu $t6, $v1, 0xa
/* 033BA8 80032FA8 ACCE0000 */  sw    $t6, ($a2)
/* 033BAC 80032FAC 10000005 */  b     .L80032FC4_ovl0
/* 033BB0 80032FB0 25C4FFD8 */   addiu $a0, $t6, -0x28
.L80032FB4_ovl0:
/* 033BB4 80032FB4 2401FFF8 */  li    $at, -8
/* 033BB8 80032FB8 0321C024 */  and   $t8, $t9, $at
/* 033BBC 80032FBC 27040008 */  addiu $a0, $t8, 8
/* 033BC0 80032FC0 ACC40000 */  sw    $a0, ($a2)
.L80032FC4_ovl0:
/* 033BC4 80032FC4 00801025 */  move  $v0, $a0
.L80032FC8_ovl0:
/* 033BC8 80032FC8 D444FFF8 */  ldc1  $f4, -8($v0)
/* 033BCC 80032FCC 10000017 */  b     .L8003302C_ovl0
/* 033BD0 80032FD0 F6040000 */   sdc1  $f4, ($s0)
/* 033BD4 80032FD4 8CC20000 */  lw    $v0, ($a2)
.L80032FD8_ovl0:
/* 033BD8 80032FD8 304E0001 */  andi  $t6, $v0, 1
/* 033BDC 80032FDC 11C00005 */  beqz  $t6, .L80032FF4_ovl0
/* 033BE0 80032FE0 00401825 */   move  $v1, $v0
/* 033BE4 80032FE4 24790007 */  addiu $t9, $v1, 7
/* 033BE8 80032FE8 ACD90000 */  sw    $t9, ($a2)
/* 033BEC 80032FEC 1000000D */  b     .L80033024_ovl0
/* 033BF0 80032FF0 2722FFEA */   addiu $v0, $t9, -0x16
.L80032FF4_ovl0:
/* 033BF4 80032FF4 30780002 */  andi  $t8, $v1, 2
/* 033BF8 80032FF8 13000005 */  beqz  $t8, .L80033010_ovl0
/* 033BFC 80032FFC 244E0007 */   addiu $t6, $v0, 7
/* 033C00 80033000 246F000A */  addiu $t7, $v1, 0xa
/* 033C04 80033004 ACCF0000 */  sw    $t7, ($a2)
/* 033C08 80033008 10000005 */  b     .L80033020_ovl0
/* 033C0C 8003300C 25E4FFD8 */   addiu $a0, $t7, -0x28
.L80033010_ovl0:
/* 033C10 80033010 2401FFF8 */  li    $at, -8
/* 033C14 80033014 01C1C824 */  and   $t9, $t6, $at
/* 033C18 80033018 27240008 */  addiu $a0, $t9, 8
/* 033C1C 8003301C ACC40000 */  sw    $a0, ($a2)
.L80033020_ovl0:
/* 033C20 80033020 00801025 */  move  $v0, $a0
.L80033024_ovl0:
/* 033C24 80033024 D446FFF8 */  ldc1  $f6, -8($v0)
/* 033C28 80033028 F6060000 */  sdc1  $f6, ($s0)
.L8003302C_ovl0:
/* 033C2C 8003302C 960F0000 */  lhu   $t7, ($s0)
/* 033C30 80033030 31EE8000 */  andi  $t6, $t7, 0x8000
/* 033C34 80033034 51C0000A */  beql  $t6, $zero, .L80033060_ovl0
/* 033C38 80033038 8E020030 */   lw    $v0, 0x30($s0)
/* 033C3C 8003303C 8E18000C */  lw    $t8, 0xc($s0)
/* 033C40 80033040 2419002D */  li    $t9, 45
/* 033C44 80033044 00F87821 */  addu  $t7, $a3, $t8
/* 033C48 80033048 A1F90000 */  sb    $t9, ($t7)
/* 033C4C 8003304C 8E0E000C */  lw    $t6, 0xc($s0)
/* 033C50 80033050 25D80001 */  addiu $t8, $t6, 1
/* 033C54 80033054 10000016 */  b     .L800330B0_ovl0
/* 033C58 80033058 AE18000C */   sw    $t8, 0xc($s0)
/* 033C5C 8003305C 8E020030 */  lw    $v0, 0x30($s0)
.L80033060_ovl0:
/* 033C60 80033060 30590002 */  andi  $t9, $v0, 2
/* 033C64 80033064 13200009 */  beqz  $t9, .L8003308C_ovl0
/* 033C68 80033068 304F0001 */   andi  $t7, $v0, 1
/* 033C6C 8003306C 8E0E000C */  lw    $t6, 0xc($s0)
/* 033C70 80033070 240F002B */  li    $t7, 43
/* 033C74 80033074 00EEC021 */  addu  $t8, $a3, $t6
/* 033C78 80033078 A30F0000 */  sb    $t7, ($t8)
/* 033C7C 8003307C 8E19000C */  lw    $t9, 0xc($s0)
/* 033C80 80033080 272E0001 */  addiu $t6, $t9, 1
/* 033C84 80033084 1000000A */  b     .L800330B0_ovl0
/* 033C88 80033088 AE0E000C */   sw    $t6, 0xc($s0)
.L8003308C_ovl0:
/* 033C8C 8003308C 51E00009 */  beql  $t7, $zero, .L800330B4_ovl0
/* 033C90 80033090 8E18000C */   lw    $t8, 0xc($s0)
/* 033C94 80033094 8E19000C */  lw    $t9, 0xc($s0)
/* 033C98 80033098 24180020 */  li    $t8, 32
/* 033C9C 8003309C 00F97021 */  addu  $t6, $a3, $t9
/* 033CA0 800330A0 A1D80000 */  sb    $t8, ($t6)
/* 033CA4 800330A4 8E0F000C */  lw    $t7, 0xc($s0)
/* 033CA8 800330A8 25F90001 */  addiu $t9, $t7, 1
/* 033CAC 800330AC AE19000C */  sw    $t9, 0xc($s0)
.L800330B0_ovl0:
/* 033CB0 800330B0 8E18000C */  lw    $t8, 0xc($s0)
.L800330B4_ovl0:
/* 033CB4 800330B4 02002025 */  move  $a0, $s0
/* 033CB8 800330B8 03077021 */  addu  $t6, $t8, $a3
/* 033CBC 800330BC 0C00DFA8 */  jal   _Ldtob
/* 033CC0 800330C0 AE0E0008 */   sw    $t6, 8($s0)
/* 033CC4 800330C4 10000067 */  b     .L80033264_ovl0
/* 033CC8 800330C8 8FBF0014 */   lw    $ra, 0x14($sp)
/* 033CCC 800330CC 92020034 */  lbu   $v0, 0x34($s0)
/* 033CD0 800330D0 24010068 */  li    $at, 104
/* 033CD4 800330D4 5441000C */  bnel  $v0, $at, .L80033108_ovl0
/* 033CD8 800330D8 2401006C */   li    $at, 108
/* 033CDC 800330DC 8CCF0000 */  lw    $t7, ($a2)
/* 033CE0 800330E0 2401FFFC */  li    $at, -4
/* 033CE4 800330E4 25F90003 */  addiu $t9, $t7, 3
/* 033CE8 800330E8 0321C024 */  and   $t8, $t9, $at
/* 033CEC 800330EC 270E0004 */  addiu $t6, $t8, 4
/* 033CF0 800330F0 ACCE0000 */  sw    $t6, ($a2)
/* 033CF4 800330F4 8DD9FFFC */  lw    $t9, -4($t6)
/* 033CF8 800330F8 8E0F002C */  lw    $t7, 0x2c($s0)
/* 033CFC 800330FC 10000058 */  b     .L80033260_ovl0
/* 033D00 80033100 A72F0000 */   sh    $t7, ($t9)
/* 033D04 80033104 2401006C */  li    $at, 108
.L80033108_ovl0:
/* 033D08 80033108 5441000C */  bnel  $v0, $at, .L8003313C_ovl0
/* 033D0C 8003310C 2401004C */   li    $at, 76
/* 033D10 80033110 8CD80000 */  lw    $t8, ($a2)
/* 033D14 80033114 2401FFFC */  li    $at, -4
/* 033D18 80033118 270E0003 */  addiu $t6, $t8, 3
/* 033D1C 8003311C 01C17824 */  and   $t7, $t6, $at
/* 033D20 80033120 25F90004 */  addiu $t9, $t7, 4
/* 033D24 80033124 ACD90000 */  sw    $t9, ($a2)
/* 033D28 80033128 8F2EFFFC */  lw    $t6, -4($t9)
/* 033D2C 8003312C 8E18002C */  lw    $t8, 0x2c($s0)
/* 033D30 80033130 1000004B */  b     .L80033260_ovl0
/* 033D34 80033134 ADD80000 */   sw    $t8, ($t6)
/* 033D38 80033138 2401004C */  li    $at, 76
.L8003313C_ovl0:
/* 033D3C 8003313C 5441000E */  bnel  $v0, $at, .L80033178_ovl0
/* 033D40 80033140 8CCF0000 */   lw    $t7, ($a2)
/* 033D44 80033144 8CCF0000 */  lw    $t7, ($a2)
/* 033D48 80033148 2401FFFC */  li    $at, -4
/* 033D4C 8003314C 25F90003 */  addiu $t9, $t7, 3
/* 033D50 80033150 0321C024 */  and   $t8, $t9, $at
/* 033D54 80033154 270E0004 */  addiu $t6, $t8, 4
/* 033D58 80033158 ACCE0000 */  sw    $t6, ($a2)
/* 033D5C 8003315C 8DCEFFFC */  lw    $t6, -4($t6)
/* 033D60 80033160 8E0F002C */  lw    $t7, 0x2c($s0)
/* 033D64 80033164 24180000 */  li    $t8, 0
/* 033D68 80033168 ADD80000 */  sw    $t8, ($t6)
/* 033D6C 8003316C 1000003C */  b     .L80033260_ovl0
/* 033D70 80033170 ADCF0004 */   sw    $t7, 4($t6)
/* 033D74 80033174 8CCF0000 */  lw    $t7, ($a2)
.L80033178_ovl0:
/* 033D78 80033178 2401FFFC */  li    $at, -4
/* 033D7C 8003317C 25F80003 */  addiu $t8, $t7, 3
/* 033D80 80033180 0301C824 */  and   $t9, $t8, $at
/* 033D84 80033184 272E0004 */  addiu $t6, $t9, 4
/* 033D88 80033188 ACCE0000 */  sw    $t6, ($a2)
/* 033D8C 8003318C 8DD8FFFC */  lw    $t8, -4($t6)
/* 033D90 80033190 8E0F002C */  lw    $t7, 0x2c($s0)
/* 033D94 80033194 10000032 */  b     .L80033260_ovl0
/* 033D98 80033198 AF0F0000 */   sw    $t7, ($t8)
/* 033D9C 8003319C 8CD90000 */  lw    $t9, ($a2)
/* 033DA0 800331A0 2401FFFC */  li    $at, -4
/* 033DA4 800331A4 02002025 */  move  $a0, $s0
/* 033DA8 800331A8 272E0003 */  addiu $t6, $t9, 3
/* 033DAC 800331AC 01C17824 */  and   $t7, $t6, $at
/* 033DB0 800331B0 25F80004 */  addiu $t8, $t7, 4
/* 033DB4 800331B4 ACD80000 */  sw    $t8, ($a2)
/* 033DB8 800331B8 8F0EFFFC */  lw    $t6, -4($t8)
/* 033DBC 800331BC 8E0F000C */  lw    $t7, 0xc($s0)
/* 033DC0 800331C0 24050078 */  li    $a1, 120
/* 033DC4 800331C4 000EC7C3 */  sra   $t8, $t6, 0x1f
/* 033DC8 800331C8 AE0E0004 */  sw    $t6, 4($s0)
/* 033DCC 800331CC 01E77021 */  addu  $t6, $t7, $a3
/* 033DD0 800331D0 AE180000 */  sw    $t8, ($s0)
/* 033DD4 800331D4 0C00E164 */  jal   _Litob
/* 033DD8 800331D8 AE0E0008 */   sw    $t6, 8($s0)
/* 033DDC 800331DC 10000021 */  b     .L80033264_ovl0
/* 033DE0 800331E0 8FBF0014 */   lw    $ra, 0x14($sp)
/* 033DE4 800331E4 8CD80000 */  lw    $t8, ($a2)
/* 033DE8 800331E8 2401FFFC */  li    $at, -4
/* 033DEC 800331EC 27190003 */  addiu $t9, $t8, 3
/* 033DF0 800331F0 03217824 */  and   $t7, $t9, $at
/* 033DF4 800331F4 25EE0004 */  addiu $t6, $t7, 4
/* 033DF8 800331F8 ACCE0000 */  sw    $t6, ($a2)
/* 033DFC 800331FC 8DC4FFFC */  lw    $a0, -4($t6)
/* 033E00 80033200 0C00CE9B */  jal   func_80033A6C
/* 033E04 80033204 AE040008 */   sw    $a0, 8($s0)
/* 033E08 80033208 8E030024 */  lw    $v1, 0x24($s0)
/* 033E0C 8003320C AE020014 */  sw    $v0, 0x14($s0)
/* 033E10 80033210 04600013 */  bltz  $v1, .L80033260_ovl0
/* 033E14 80033214 0062082A */   slt   $at, $v1, $v0
/* 033E18 80033218 50200012 */  beql  $at, $zero, .L80033264_ovl0
/* 033E1C 8003321C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 033E20 80033220 1000000F */  b     .L80033260_ovl0
/* 033E24 80033224 AE030014 */   sw    $v1, 0x14($s0)
/* 033E28 80033228 8E18000C */  lw    $t8, 0xc($s0)
.L8003322C_ovl0:
/* 033E2C 8003322C 240E0025 */  li    $t6, 37
/* 033E30 80033230 00F8C821 */  addu  $t9, $a3, $t8
/* 033E34 80033234 A32E0000 */  sb    $t6, ($t9)
/* 033E38 80033238 8E0F000C */  lw    $t7, 0xc($s0)
/* 033E3C 8003323C 25F80001 */  addiu $t8, $t7, 1
/* 033E40 80033240 10000007 */  b     .L80033260_ovl0
/* 033E44 80033244 AE18000C */   sw    $t8, 0xc($s0)
.L80033248_ovl0:
/* 033E48 80033248 8E0E000C */  lw    $t6, 0xc($s0)
.L8003324C_ovl0:
/* 033E4C 8003324C 00EEC821 */  addu  $t9, $a3, $t6
/* 033E50 80033250 A3250000 */  sb    $a1, ($t9)
/* 033E54 80033254 8E0F000C */  lw    $t7, 0xc($s0)
/* 033E58 80033258 25F80001 */  addiu $t8, $t7, 1
/* 033E5C 8003325C AE18000C */  sw    $t8, 0xc($s0)
.L80033260_ovl0:
/* 033E60 80033260 8FBF0014 */  lw    $ra, 0x14($sp)
.L80033264_ovl0:
/* 033E64 80033264 27BD0018 */  addiu $sp, $sp, 0x18
/* 033E68 80033268 03E00008 */  jr    $ra
/* 033E6C 8003326C 00000000 */   nop   

glabel _Printf
/* 033E70 80033270 27BDFF28 */  addiu $sp, $sp, -0xd8
/* 033E74 80033274 AFB70034 */  sw    $s7, 0x34($sp)
/* 033E78 80033278 AFB60030 */  sw    $s6, 0x30($sp)
/* 033E7C 8003327C AFB5002C */  sw    $s5, 0x2c($sp)
/* 033E80 80033280 AFBE0038 */  sw    $fp, 0x38($sp)
/* 033E84 80033284 AFB40028 */  sw    $s4, 0x28($sp)
/* 033E88 80033288 AFB30024 */  sw    $s3, 0x24($sp)
/* 033E8C 8003328C AFA700E4 */  sw    $a3, 0xe4($sp)
/* 033E90 80033290 3C158004 */  lui   $s5, %hi(D_8003FC24) # $s5, 0x8004
/* 033E94 80033294 3C168004 */  lui   $s6, %hi(D_80041B74) # $s6, 0x8004
/* 033E98 80033298 3C178004 */  lui   $s7, %hi(D_8003FC00) # $s7, 0x8004
/* 033E9C 8003329C 00C03825 */  move  $a3, $a2
/* 033EA0 800332A0 00A09825 */  move  $s3, $a1
/* 033EA4 800332A4 0080A025 */  move  $s4, $a0
/* 033EA8 800332A8 AFBF003C */  sw    $ra, 0x3c($sp)
/* 033EAC 800332AC AFB20020 */  sw    $s2, 0x20($sp)
/* 033EB0 800332B0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 033EB4 800332B4 AFB00018 */  sw    $s0, 0x18($sp)
/* 033EB8 800332B8 AFA600E0 */  sw    $a2, 0xe0($sp)
/* 033EBC 800332BC AFA000CC */  sw    $zero, 0xcc($sp)
/* 033EC0 800332C0 26F7FC00 */  addiu $s7, %lo(D_8003FC00) # addiu $s7, $s7, -0x400
/* 033EC4 800332C4 26D61B74 */  addiu $s6, %lo(D_80041B74) # addiu $s6, $s6, 0x1b74
/* 033EC8 800332C8 26B5FC24 */  addiu $s5, %lo(D_8003FC24) # addiu $s5, $s5, -0x3dc
/* 033ECC 800332CC 241E000A */  li    $fp, 10
.L800332D0_ovl0:
/* 033ED0 800332D0 90E20000 */  lbu   $v0, ($a3)
/* 033ED4 800332D4 00E09025 */  move  $s2, $a3
/* 033ED8 800332D8 24030025 */  li    $v1, 37
/* 033EDC 800332DC 10400009 */  beqz  $v0, .L80033304_ovl0
/* 033EE0 800332E0 00408025 */   move  $s0, $v0
/* 033EE4 800332E4 50620008 */  beql  $v1, $v0, .L80033308_ovl0
/* 033EE8 800332E8 02471023 */   subu  $v0, $s2, $a3
/* 033EEC 800332EC 92420001 */  lbu   $v0, 1($s2)
.L800332F0_ovl0:
/* 033EF0 800332F0 26520001 */  addiu $s2, $s2, 1
/* 033EF4 800332F4 10400003 */  beqz  $v0, .L80033304_ovl0
/* 033EF8 800332F8 00408025 */   move  $s0, $v0
/* 033EFC 800332FC 5462FFFC */  bnel  $v1, $v0, .L800332F0_ovl0
/* 033F00 80033300 92420001 */   lbu   $v0, 1($s2)
.L80033304_ovl0:
/* 033F04 80033304 02471023 */  subu  $v0, $s2, $a3
.L80033308_ovl0:
/* 033F08 80033308 1840000D */  blez  $v0, .L80033340_ovl0
/* 033F0C 8003330C 02602025 */   move  $a0, $s3
/* 033F10 80033310 00E02825 */  move  $a1, $a3
/* 033F14 80033314 00408825 */  move  $s1, $v0
/* 033F18 80033318 0280F809 */  jalr  $s4
/* 033F1C 8003331C 00403025 */  move  $a2, $v0
/* 033F20 80033320 10400005 */  beqz  $v0, .L80033338_ovl0
/* 033F24 80033324 00409825 */   move  $s3, $v0
/* 033F28 80033328 8FAE00CC */  lw    $t6, 0xcc($sp)
/* 033F2C 8003332C 01D17821 */  addu  $t7, $t6, $s1
/* 033F30 80033330 10000003 */  b     .L80033340_ovl0
/* 033F34 80033334 AFAF00CC */   sw    $t7, 0xcc($sp)
.L80033338_ovl0:
/* 033F38 80033338 10000153 */  b     .L80033888_ovl0
/* 033F3C 8003333C 8FA200CC */   lw    $v0, 0xcc($sp)
.L80033340_ovl0:
/* 033F40 80033340 16000003 */  bnez  $s0, .L80033350_ovl0
/* 033F44 80033344 26520001 */   addiu $s2, $s2, 1
/* 033F48 80033348 1000014F */  b     .L80033888_ovl0
/* 033F4C 8003334C 8FA200CC */   lw    $v0, 0xcc($sp)
.L80033350_ovl0:
/* 033F50 80033350 AFA000D0 */  sw    $zero, 0xd0($sp)
/* 033F54 80033354 92450000 */  lbu   $a1, ($s2)
/* 033F58 80033358 0C00CEA5 */  jal   func_80033A94
/* 033F5C 8003335C 02C02025 */   move  $a0, $s6
/* 033F60 80033360 1040000F */  beqz  $v0, .L800333A0_ovl0
/* 033F64 80033364 00408025 */   move  $s0, $v0
.L80033368_ovl0:
/* 033F68 80033368 0216C823 */  subu  $t9, $s0, $s6
/* 033F6C 8003336C 00197080 */  sll   $t6, $t9, 2
/* 033F70 80033370 3C0F8004 */  lui   $t7, 0x8004
/* 033F74 80033374 01EE7821 */  addu  $t7, $t7, $t6
/* 033F78 80033378 8DEF1B7C */  lw    $t7, 0x1b7c($t7)
/* 033F7C 8003337C 8FB800D0 */  lw    $t8, 0xd0($sp)
/* 033F80 80033380 26520001 */  addiu $s2, $s2, 1
/* 033F84 80033384 02C02025 */  move  $a0, $s6
/* 033F88 80033388 030FC825 */  or    $t9, $t8, $t7
/* 033F8C 8003338C AFB900D0 */  sw    $t9, 0xd0($sp)
/* 033F90 80033390 0C00CEA5 */  jal   func_80033A94
/* 033F94 80033394 92450000 */   lbu   $a1, ($s2)
/* 033F98 80033398 1440FFF3 */  bnez  $v0, .L80033368_ovl0
/* 033F9C 8003339C 00408025 */   move  $s0, $v0
.L800333A0_ovl0:
/* 033FA0 800333A0 924E0000 */  lbu   $t6, ($s2)
/* 033FA4 800333A4 2402002A */  li    $v0, 42
/* 033FA8 800333A8 8FB800E4 */  lw    $t8, 0xe4($sp)
/* 033FAC 800333AC 144E0011 */  bne   $v0, $t6, .L800333F4_ovl0
/* 033FB0 800333B0 3C048004 */   lui   $a0, %hi(D_80041B70) # $a0, 0x8004
/* 033FB4 800333B4 270F0003 */  addiu $t7, $t8, 3
/* 033FB8 800333B8 2401FFFC */  li    $at, -4
/* 033FBC 800333BC 01E1C824 */  and   $t9, $t7, $at
/* 033FC0 800333C0 272E0004 */  addiu $t6, $t9, 4
/* 033FC4 800333C4 AFAE00E4 */  sw    $t6, 0xe4($sp)
/* 033FC8 800333C8 8F380000 */  lw    $t8, ($t9)
/* 033FCC 800333CC 26520001 */  addiu $s2, $s2, 1
/* 033FD0 800333D0 07010006 */  bgez  $t8, .L800333EC_ovl0
/* 033FD4 800333D4 AFB800C8 */   sw    $t8, 0xc8($sp)
/* 033FD8 800333D8 8FAE00D0 */  lw    $t6, 0xd0($sp)
/* 033FDC 800333DC 00187823 */  negu  $t7, $t8
/* 033FE0 800333E0 AFAF00C8 */  sw    $t7, 0xc8($sp)
/* 033FE4 800333E4 35D90004 */  ori   $t9, $t6, 4
/* 033FE8 800333E8 AFB900D0 */  sw    $t9, 0xd0($sp)
.L800333EC_ovl0:
/* 033FEC 800333EC 10000018 */  b     .L80033450_ovl0
/* 033FF0 800333F0 92450000 */   lbu   $a1, ($s2)
.L800333F4_ovl0:
/* 033FF4 800333F4 AFA000C8 */  sw    $zero, 0xc8($sp)
/* 033FF8 800333F8 92450000 */  lbu   $a1, ($s2)
/* 033FFC 800333FC 28A10030 */  slti  $at, $a1, 0x30
/* 034000 80033400 14200013 */  bnez  $at, .L80033450_ovl0
/* 034004 80033404 28A1003A */   slti  $at, $a1, 0x3a
/* 034008 80033408 50200012 */  beql  $at, $zero, .L80033454_ovl0
/* 03400C 8003340C 2401002E */   li    $at, 46
/* 034010 80033410 8FB800C8 */  lw    $t8, 0xc8($sp)
.L80033414_ovl0:
/* 034014 80033414 2B0103E7 */  slti  $at, $t8, 0x3e7
/* 034018 80033418 50200007 */  beql  $at, $zero, .L80033438_ovl0
/* 03401C 8003341C 92450001 */   lbu   $a1, 1($s2)
/* 034020 80033420 031E0019 */  multu $t8, $fp
/* 034024 80033424 00007812 */  mflo  $t7
/* 034028 80033428 00AF7021 */  addu  $t6, $a1, $t7
/* 03402C 8003342C 25D9FFD0 */  addiu $t9, $t6, -0x30
/* 034030 80033430 AFB900C8 */  sw    $t9, 0xc8($sp)
/* 034034 80033434 92450001 */  lbu   $a1, 1($s2)
.L80033438_ovl0:
/* 034038 80033438 26520001 */  addiu $s2, $s2, 1
/* 03403C 8003343C 28A10030 */  slti  $at, $a1, 0x30
/* 034040 80033440 14200003 */  bnez  $at, .L80033450_ovl0
/* 034044 80033444 28A1003A */   slti  $at, $a1, 0x3a
/* 034048 80033448 5420FFF2 */  bnezl $at, .L80033414_ovl0
/* 03404C 8003344C 8FB800C8 */   lw    $t8, 0xc8($sp)
.L80033450_ovl0:
/* 034050 80033450 2401002E */  li    $at, 46
.L80033454_ovl0:
/* 034054 80033454 10A10004 */  beq   $a1, $at, .L80033468_ovl0
/* 034058 80033458 2418FFFF */   li    $t8, -1
/* 03405C 8003345C AFB800C4 */  sw    $t8, 0xc4($sp)
/* 034060 80033460 10000026 */  b     .L800334FC_ovl0
/* 034064 80033464 92450000 */   lbu   $a1, ($s2)
.L80033468_ovl0:
/* 034068 80033468 924F0001 */  lbu   $t7, 1($s2)
/* 03406C 8003346C 8FAE00E4 */  lw    $t6, 0xe4($sp)
/* 034070 80033470 26520001 */  addiu $s2, $s2, 1
/* 034074 80033474 144F000A */  bne   $v0, $t7, .L800334A0_ovl0
/* 034078 80033478 25D90003 */   addiu $t9, $t6, 3
/* 03407C 8003347C 2401FFFC */  li    $at, -4
/* 034080 80033480 0321C024 */  and   $t8, $t9, $at
/* 034084 80033484 270F0004 */  addiu $t7, $t8, 4
/* 034088 80033488 AFAF00E4 */  sw    $t7, 0xe4($sp)
/* 03408C 8003348C 8F0E0000 */  lw    $t6, ($t8)
/* 034090 80033490 26520001 */  addiu $s2, $s2, 1
/* 034094 80033494 AFAE00C4 */  sw    $t6, 0xc4($sp)
/* 034098 80033498 10000018 */  b     .L800334FC_ovl0
/* 03409C 8003349C 92450000 */   lbu   $a1, ($s2)
.L800334A0_ovl0:
/* 0340A0 800334A0 AFA000C4 */  sw    $zero, 0xc4($sp)
/* 0340A4 800334A4 92450000 */  lbu   $a1, ($s2)
/* 0340A8 800334A8 28A10030 */  slti  $at, $a1, 0x30
/* 0340AC 800334AC 14200013 */  bnez  $at, .L800334FC_ovl0
/* 0340B0 800334B0 28A1003A */   slti  $at, $a1, 0x3a
/* 0340B4 800334B4 10200011 */  beqz  $at, .L800334FC_ovl0
/* 0340B8 800334B8 00000000 */   nop   
/* 0340BC 800334BC 8FB900C4 */  lw    $t9, 0xc4($sp)
.L800334C0_ovl0:
/* 0340C0 800334C0 2B2103E7 */  slti  $at, $t9, 0x3e7
/* 0340C4 800334C4 50200007 */  beql  $at, $zero, .L800334E4_ovl0
/* 0340C8 800334C8 92450001 */   lbu   $a1, 1($s2)
/* 0340CC 800334CC 033E0019 */  multu $t9, $fp
/* 0340D0 800334D0 00007812 */  mflo  $t7
/* 0340D4 800334D4 00AFC021 */  addu  $t8, $a1, $t7
/* 0340D8 800334D8 270EFFD0 */  addiu $t6, $t8, -0x30
/* 0340DC 800334DC AFAE00C4 */  sw    $t6, 0xc4($sp)
/* 0340E0 800334E0 92450001 */  lbu   $a1, 1($s2)
.L800334E4_ovl0:
/* 0340E4 800334E4 26520001 */  addiu $s2, $s2, 1
/* 0340E8 800334E8 28A10030 */  slti  $at, $a1, 0x30
/* 0340EC 800334EC 14200003 */  bnez  $at, .L800334FC_ovl0
/* 0340F0 800334F0 28A1003A */   slti  $at, $a1, 0x3a
/* 0340F4 800334F4 5420FFF2 */  bnezl $at, .L800334C0_ovl0
/* 0340F8 800334F8 8FB900C4 */   lw    $t9, 0xc4($sp)
.L800334FC_ovl0:
/* 0340FC 800334FC 0C00CEA5 */  jal   func_80033A94
/* 034100 80033500 24841B70 */   addiu $a0, %lo(D_80041B70) # addiu $a0, $a0, 0x1b70
/* 034104 80033504 10400005 */  beqz  $v0, .L8003351C_ovl0
/* 034108 80033508 27B000A0 */   addiu $s0, $sp, 0xa0
/* 03410C 8003350C 92590000 */  lbu   $t9, ($s2)
/* 034110 80033510 26520001 */  addiu $s2, $s2, 1
/* 034114 80033514 10000002 */  b     .L80033520_ovl0
/* 034118 80033518 A3B900D4 */   sb    $t9, 0xd4($sp)
.L8003351C_ovl0:
/* 03411C 8003351C A3A000D4 */  sb    $zero, 0xd4($sp)
.L80033520_ovl0:
/* 034120 80033520 93AF00D4 */  lbu   $t7, 0xd4($sp)
/* 034124 80033524 2402006C */  li    $v0, 108
/* 034128 80033528 27A600E4 */  addiu $a2, $sp, 0xe4
/* 03412C 8003352C 144F0007 */  bne   $v0, $t7, .L8003354C_ovl0
/* 034130 80033530 27A70074 */   addiu $a3, $sp, 0x74
/* 034134 80033534 92580000 */  lbu   $t8, ($s2)
/* 034138 80033538 240E004C */  li    $t6, 76
/* 03413C 8003353C 14580003 */  bne   $v0, $t8, .L8003354C_ovl0
/* 034140 80033540 00000000 */   nop   
/* 034144 80033544 A3AE00D4 */  sb    $t6, 0xd4($sp)
/* 034148 80033548 26520001 */  addiu $s2, $s2, 1
.L8003354C_ovl0:
/* 03414C 8003354C 0C00CB00 */  jal   func_80032C00
/* 034150 80033550 92450000 */   lbu   $a1, ($s2)
/* 034154 80033554 8FB900C8 */  lw    $t9, 0xc8($sp)
/* 034158 80033558 8FAF00AC */  lw    $t7, 0xac($sp)
/* 03415C 8003355C 8FAE00B0 */  lw    $t6, 0xb0($sp)
/* 034160 80033560 032FC023 */  subu  $t8, $t9, $t7
/* 034164 80033564 8FAF00B4 */  lw    $t7, 0xb4($sp)
/* 034168 80033568 030EC823 */  subu  $t9, $t8, $t6
/* 03416C 8003356C 8FAE00B8 */  lw    $t6, 0xb8($sp)
/* 034170 80033570 032FC023 */  subu  $t8, $t9, $t7
/* 034174 80033574 8FAF00BC */  lw    $t7, 0xbc($sp)
/* 034178 80033578 030EC823 */  subu  $t9, $t8, $t6
/* 03417C 8003357C 8FAE00C0 */  lw    $t6, 0xc0($sp)
/* 034180 80033580 032FC023 */  subu  $t8, $t9, $t7
/* 034184 80033584 8FAF00D0 */  lw    $t7, 0xd0($sp)
/* 034188 80033588 030EC823 */  subu  $t9, $t8, $t6
/* 03418C 8003358C AFB900C8 */  sw    $t9, 0xc8($sp)
/* 034190 80033590 31F80004 */  andi  $t8, $t7, 4
/* 034194 80033594 1700001A */  bnez  $t8, .L80033600_ovl0
/* 034198 80033598 0019702A */   slt   $t6, $zero, $t9
/* 03419C 8003359C 51C00019 */  beql  $t6, $zero, .L80033604_ovl0
/* 0341A0 800335A0 8FB900AC */   lw    $t9, 0xac($sp)
/* 0341A4 800335A4 11C00016 */  beqz  $t6, .L80033600_ovl0
/* 0341A8 800335A8 03208825 */   move  $s1, $t9
/* 0341AC 800335AC 2E210021 */  sltiu $at, $s1, 0x21
.L800335B0_ovl0:
/* 0341B0 800335B0 14200003 */  bnez  $at, .L800335C0_ovl0
/* 0341B4 800335B4 02208025 */   move  $s0, $s1
/* 0341B8 800335B8 10000001 */  b     .L800335C0_ovl0
/* 0341BC 800335BC 24100020 */   li    $s0, 32
.L800335C0_ovl0:
/* 0341C0 800335C0 1A00000C */  blez  $s0, .L800335F4_ovl0
/* 0341C4 800335C4 02602025 */   move  $a0, $s3
/* 0341C8 800335C8 02E02825 */  move  $a1, $s7
/* 0341CC 800335CC 0280F809 */  jalr  $s4
/* 0341D0 800335D0 02003025 */  move  $a2, $s0
/* 0341D4 800335D4 10400005 */  beqz  $v0, .L800335EC_ovl0
/* 0341D8 800335D8 00409825 */   move  $s3, $v0
/* 0341DC 800335DC 8FAF00CC */  lw    $t7, 0xcc($sp)
/* 0341E0 800335E0 01F0C021 */  addu  $t8, $t7, $s0
/* 0341E4 800335E4 10000003 */  b     .L800335F4_ovl0
/* 0341E8 800335E8 AFB800CC */   sw    $t8, 0xcc($sp)
.L800335EC_ovl0:
/* 0341EC 800335EC 100000A6 */  b     .L80033888_ovl0
/* 0341F0 800335F0 8FA200CC */   lw    $v0, 0xcc($sp)
.L800335F4_ovl0:
/* 0341F4 800335F4 02308823 */  subu  $s1, $s1, $s0
/* 0341F8 800335F8 5E20FFED */  bgtzl $s1, .L800335B0_ovl0
/* 0341FC 800335FC 2E210021 */   sltiu $at, $s1, 0x21
.L80033600_ovl0:
/* 034200 80033600 8FB900AC */  lw    $t9, 0xac($sp)
.L80033604_ovl0:
/* 034204 80033604 02602025 */  move  $a0, $s3
/* 034208 80033608 27A50074 */  addiu $a1, $sp, 0x74
/* 03420C 8003360C 5B20000D */  blezl $t9, .L80033644_ovl0
/* 034210 80033610 8FB900B0 */   lw    $t9, 0xb0($sp)
/* 034214 80033614 0280F809 */  jalr  $s4
/* 034218 80033618 03203025 */  move  $a2, $t9
/* 03421C 8003361C 10400006 */  beqz  $v0, .L80033638_ovl0
/* 034220 80033620 00409825 */   move  $s3, $v0
/* 034224 80033624 8FAE00CC */  lw    $t6, 0xcc($sp)
/* 034228 80033628 8FAF00AC */  lw    $t7, 0xac($sp)
/* 03422C 8003362C 01CFC021 */  addu  $t8, $t6, $t7
/* 034230 80033630 10000003 */  b     .L80033640_ovl0
/* 034234 80033634 AFB800CC */   sw    $t8, 0xcc($sp)
.L80033638_ovl0:
/* 034238 80033638 10000093 */  b     .L80033888_ovl0
/* 03423C 8003363C 8FA200CC */   lw    $v0, 0xcc($sp)
.L80033640_ovl0:
/* 034240 80033640 8FB900B0 */  lw    $t9, 0xb0($sp)
.L80033644_ovl0:
/* 034244 80033644 0019702A */  slt   $t6, $zero, $t9
/* 034248 80033648 51C00019 */  beql  $t6, $zero, .L800336B0_ovl0
/* 03424C 8003364C 8FB900B4 */   lw    $t9, 0xb4($sp)
/* 034250 80033650 11C00016 */  beqz  $t6, .L800336AC_ovl0
/* 034254 80033654 03208825 */   move  $s1, $t9
/* 034258 80033658 2E210021 */  sltiu $at, $s1, 0x21
.L8003365C_ovl0:
/* 03425C 8003365C 14200003 */  bnez  $at, .L8003366C_ovl0
/* 034260 80033660 02208025 */   move  $s0, $s1
/* 034264 80033664 10000001 */  b     .L8003366C_ovl0
/* 034268 80033668 24100020 */   li    $s0, 32
.L8003366C_ovl0:
/* 03426C 8003366C 1A00000C */  blez  $s0, .L800336A0_ovl0
/* 034270 80033670 02602025 */   move  $a0, $s3
/* 034274 80033674 02A02825 */  move  $a1, $s5
/* 034278 80033678 0280F809 */  jalr  $s4
/* 03427C 8003367C 02003025 */  move  $a2, $s0
/* 034280 80033680 10400005 */  beqz  $v0, .L80033698_ovl0
/* 034284 80033684 00409825 */   move  $s3, $v0
/* 034288 80033688 8FAF00CC */  lw    $t7, 0xcc($sp)
/* 03428C 8003368C 01F0C021 */  addu  $t8, $t7, $s0
/* 034290 80033690 10000003 */  b     .L800336A0_ovl0
/* 034294 80033694 AFB800CC */   sw    $t8, 0xcc($sp)
.L80033698_ovl0:
/* 034298 80033698 1000007B */  b     .L80033888_ovl0
/* 03429C 8003369C 8FA200CC */   lw    $v0, 0xcc($sp)
.L800336A0_ovl0:
/* 0342A0 800336A0 02308823 */  subu  $s1, $s1, $s0
/* 0342A4 800336A4 5E20FFED */  bgtzl $s1, .L8003365C_ovl0
/* 0342A8 800336A8 2E210021 */   sltiu $at, $s1, 0x21
.L800336AC_ovl0:
/* 0342AC 800336AC 8FB900B4 */  lw    $t9, 0xb4($sp)
.L800336B0_ovl0:
/* 0342B0 800336B0 02602025 */  move  $a0, $s3
/* 0342B4 800336B4 8FA500A8 */  lw    $a1, 0xa8($sp)
/* 0342B8 800336B8 5B20000D */  blezl $t9, .L800336F0_ovl0
/* 0342BC 800336BC 8FB900B8 */   lw    $t9, 0xb8($sp)
/* 0342C0 800336C0 0280F809 */  jalr  $s4
/* 0342C4 800336C4 03203025 */  move  $a2, $t9
/* 0342C8 800336C8 10400006 */  beqz  $v0, .L800336E4_ovl0
/* 0342CC 800336CC 00409825 */   move  $s3, $v0
/* 0342D0 800336D0 8FAE00CC */  lw    $t6, 0xcc($sp)
/* 0342D4 800336D4 8FAF00B4 */  lw    $t7, 0xb4($sp)
/* 0342D8 800336D8 01CFC021 */  addu  $t8, $t6, $t7
/* 0342DC 800336DC 10000003 */  b     .L800336EC_ovl0
/* 0342E0 800336E0 AFB800CC */   sw    $t8, 0xcc($sp)
.L800336E4_ovl0:
/* 0342E4 800336E4 10000068 */  b     .L80033888_ovl0
/* 0342E8 800336E8 8FA200CC */   lw    $v0, 0xcc($sp)
.L800336EC_ovl0:
/* 0342EC 800336EC 8FB900B8 */  lw    $t9, 0xb8($sp)
.L800336F0_ovl0:
/* 0342F0 800336F0 0019702A */  slt   $t6, $zero, $t9
/* 0342F4 800336F4 51C00019 */  beql  $t6, $zero, .L8003375C_ovl0
/* 0342F8 800336F8 8FB900BC */   lw    $t9, 0xbc($sp)
/* 0342FC 800336FC 11C00016 */  beqz  $t6, .L80033758_ovl0
/* 034300 80033700 03208825 */   move  $s1, $t9
/* 034304 80033704 2E210021 */  sltiu $at, $s1, 0x21
.L80033708_ovl0:
/* 034308 80033708 14200003 */  bnez  $at, .L80033718_ovl0
/* 03430C 8003370C 02208025 */   move  $s0, $s1
/* 034310 80033710 10000001 */  b     .L80033718_ovl0
/* 034314 80033714 24100020 */   li    $s0, 32
.L80033718_ovl0:
/* 034318 80033718 1A00000C */  blez  $s0, .L8003374C_ovl0
/* 03431C 8003371C 02602025 */   move  $a0, $s3
/* 034320 80033720 02A02825 */  move  $a1, $s5
/* 034324 80033724 0280F809 */  jalr  $s4
/* 034328 80033728 02003025 */  move  $a2, $s0
/* 03432C 8003372C 10400005 */  beqz  $v0, .L80033744_ovl0
/* 034330 80033730 00409825 */   move  $s3, $v0
/* 034334 80033734 8FAF00CC */  lw    $t7, 0xcc($sp)
/* 034338 80033738 01F0C021 */  addu  $t8, $t7, $s0
/* 03433C 8003373C 10000003 */  b     .L8003374C_ovl0
/* 034340 80033740 AFB800CC */   sw    $t8, 0xcc($sp)
.L80033744_ovl0:
/* 034344 80033744 10000050 */  b     .L80033888_ovl0
/* 034348 80033748 8FA200CC */   lw    $v0, 0xcc($sp)
.L8003374C_ovl0:
/* 03434C 8003374C 02308823 */  subu  $s1, $s1, $s0
/* 034350 80033750 5E20FFED */  bgtzl $s1, .L80033708_ovl0
/* 034354 80033754 2E210021 */   sltiu $at, $s1, 0x21
.L80033758_ovl0:
/* 034358 80033758 8FB900BC */  lw    $t9, 0xbc($sp)
.L8003375C_ovl0:
/* 03435C 8003375C 02602025 */  move  $a0, $s3
/* 034360 80033760 8FAE00A8 */  lw    $t6, 0xa8($sp)
/* 034364 80033764 1B20000D */  blez  $t9, .L8003379C_ovl0
/* 034368 80033768 8FAF00B4 */   lw    $t7, 0xb4($sp)
/* 03436C 8003376C 01CF2821 */  addu  $a1, $t6, $t7
/* 034370 80033770 0280F809 */  jalr  $s4
/* 034374 80033774 03203025 */  move  $a2, $t9
/* 034378 80033778 10400006 */  beqz  $v0, .L80033794_ovl0
/* 03437C 8003377C 00409825 */   move  $s3, $v0
/* 034380 80033780 8FB800CC */  lw    $t8, 0xcc($sp)
/* 034384 80033784 8FAE00BC */  lw    $t6, 0xbc($sp)
/* 034388 80033788 030E7821 */  addu  $t7, $t8, $t6
/* 03438C 8003378C 10000003 */  b     .L8003379C_ovl0
/* 034390 80033790 AFAF00CC */   sw    $t7, 0xcc($sp)
.L80033794_ovl0:
/* 034394 80033794 1000003C */  b     .L80033888_ovl0
/* 034398 80033798 8FA200CC */   lw    $v0, 0xcc($sp)
.L8003379C_ovl0:
/* 03439C 8003379C 8FB900C0 */  lw    $t9, 0xc0($sp)
/* 0343A0 800337A0 0019C02A */  slt   $t8, $zero, $t9
/* 0343A4 800337A4 53000019 */  beql  $t8, $zero, .L8003380C_ovl0
/* 0343A8 800337A8 8FB900D0 */   lw    $t9, 0xd0($sp)
/* 0343AC 800337AC 13000016 */  beqz  $t8, .L80033808_ovl0
/* 0343B0 800337B0 03208825 */   move  $s1, $t9
/* 0343B4 800337B4 2E210021 */  sltiu $at, $s1, 0x21
.L800337B8_ovl0:
/* 0343B8 800337B8 14200003 */  bnez  $at, .L800337C8_ovl0
/* 0343BC 800337BC 02208025 */   move  $s0, $s1
/* 0343C0 800337C0 10000001 */  b     .L800337C8_ovl0
/* 0343C4 800337C4 24100020 */   li    $s0, 32
.L800337C8_ovl0:
/* 0343C8 800337C8 1A00000C */  blez  $s0, .L800337FC_ovl0
/* 0343CC 800337CC 02602025 */   move  $a0, $s3
/* 0343D0 800337D0 02A02825 */  move  $a1, $s5
/* 0343D4 800337D4 0280F809 */  jalr  $s4
/* 0343D8 800337D8 02003025 */  move  $a2, $s0
/* 0343DC 800337DC 10400005 */  beqz  $v0, .L800337F4_ovl0
/* 0343E0 800337E0 00409825 */   move  $s3, $v0
/* 0343E4 800337E4 8FAE00CC */  lw    $t6, 0xcc($sp)
/* 0343E8 800337E8 01D07821 */  addu  $t7, $t6, $s0
/* 0343EC 800337EC 10000003 */  b     .L800337FC_ovl0
/* 0343F0 800337F0 AFAF00CC */   sw    $t7, 0xcc($sp)
.L800337F4_ovl0:
/* 0343F4 800337F4 10000024 */  b     .L80033888_ovl0
/* 0343F8 800337F8 8FA200CC */   lw    $v0, 0xcc($sp)
.L800337FC_ovl0:
/* 0343FC 800337FC 02308823 */  subu  $s1, $s1, $s0
/* 034400 80033800 5E20FFED */  bgtzl $s1, .L800337B8_ovl0
/* 034404 80033804 2E210021 */   sltiu $at, $s1, 0x21
.L80033808_ovl0:
/* 034408 80033808 8FB900D0 */  lw    $t9, 0xd0($sp)
.L8003380C_ovl0:
/* 03440C 8003380C 8FAE00C8 */  lw    $t6, 0xc8($sp)
/* 034410 80033810 33380004 */  andi  $t8, $t9, 4
/* 034414 80033814 1300001A */  beqz  $t8, .L80033880_ovl0
/* 034418 80033818 000E782A */   slt   $t7, $zero, $t6
/* 03441C 8003381C 11E00018 */  beqz  $t7, .L80033880_ovl0
/* 034420 80033820 00000000 */   nop   
/* 034424 80033824 11E00016 */  beqz  $t7, .L80033880_ovl0
/* 034428 80033828 01C08825 */   move  $s1, $t6
/* 03442C 8003382C 2E210021 */  sltiu $at, $s1, 0x21
.L80033830_ovl0:
/* 034430 80033830 14200003 */  bnez  $at, .L80033840_ovl0
/* 034434 80033834 02208025 */   move  $s0, $s1
/* 034438 80033838 10000001 */  b     .L80033840_ovl0
/* 03443C 8003383C 24100020 */   li    $s0, 32
.L80033840_ovl0:
/* 034440 80033840 1A00000C */  blez  $s0, .L80033874_ovl0
/* 034444 80033844 02602025 */   move  $a0, $s3
/* 034448 80033848 02E02825 */  move  $a1, $s7
/* 03444C 8003384C 0280F809 */  jalr  $s4
/* 034450 80033850 02003025 */  move  $a2, $s0
/* 034454 80033854 10400005 */  beqz  $v0, .L8003386C_ovl0
/* 034458 80033858 00409825 */   move  $s3, $v0
/* 03445C 8003385C 8FB900CC */  lw    $t9, 0xcc($sp)
/* 034460 80033860 0330C021 */  addu  $t8, $t9, $s0
/* 034464 80033864 10000003 */  b     .L80033874_ovl0
/* 034468 80033868 AFB800CC */   sw    $t8, 0xcc($sp)
.L8003386C_ovl0:
/* 03446C 8003386C 10000006 */  b     .L80033888_ovl0
/* 034470 80033870 8FA200CC */   lw    $v0, 0xcc($sp)
.L80033874_ovl0:
/* 034474 80033874 02308823 */  subu  $s1, $s1, $s0
/* 034478 80033878 5E20FFED */  bgtzl $s1, .L80033830_ovl0
/* 03447C 8003387C 2E210021 */   sltiu $at, $s1, 0x21
.L80033880_ovl0:
/* 034480 80033880 1000FE93 */  b     .L800332D0_ovl0
/* 034484 80033884 26470001 */   addiu $a3, $s2, 1
.L80033888_ovl0:
/* 034488 80033888 8FBF003C */  lw    $ra, 0x3c($sp)
/* 03448C 8003388C 8FB00018 */  lw    $s0, 0x18($sp)
/* 034490 80033890 8FB1001C */  lw    $s1, 0x1c($sp)
/* 034494 80033894 8FB20020 */  lw    $s2, 0x20($sp)
/* 034498 80033898 8FB30024 */  lw    $s3, 0x24($sp)
/* 03449C 8003389C 8FB40028 */  lw    $s4, 0x28($sp)
/* 0344A0 800338A0 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0344A4 800338A4 8FB60030 */  lw    $s6, 0x30($sp)
/* 0344A8 800338A8 8FB70034 */  lw    $s7, 0x34($sp)
/* 0344AC 800338AC 8FBE0038 */  lw    $fp, 0x38($sp)
/* 0344B0 800338B0 03E00008 */  jr    $ra
/* 0344B4 800338B4 27BD00D8 */   addiu $sp, $sp, 0xd8

glabel func_800338B8
/* 0344B8 800338B8 00000000 */  nop   
/* 0344BC 800338BC 00000000 */  nop   
/* 0344C0 800338C0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0344C4 800338C4 3C0E8004 */  lui   $t6, %hi(D_8003FBC0) # $t6, 0x8004
/* 0344C8 800338C8 8DCEFBC0 */  lw    $t6, %lo(D_8003FBC0)($t6)
/* 0344CC 800338CC AFBF001C */  sw    $ra, 0x1c($sp)
/* 0344D0 800338D0 AFA40028 */  sw    $a0, 0x28($sp)
/* 0344D4 800338D4 AFA5002C */  sw    $a1, 0x2c($sp)
/* 0344D8 800338D8 AFA60030 */  sw    $a2, 0x30($sp)
/* 0344DC 800338DC AFB10018 */  sw    $s1, 0x18($sp)
/* 0344E0 800338E0 15C00003 */  bnez  $t6, .L800338F0_ovl0
/* 0344E4 800338E4 AFB00014 */   sw    $s0, 0x14($sp)
/* 0344E8 800338E8 10000025 */  b     .L80033980_ovl0
/* 0344EC 800338EC 2402FFFF */   li    $v0, -1
.L800338F0_ovl0:
/* 0344F0 800338F0 8FAF0028 */  lw    $t7, 0x28($sp)
/* 0344F4 800338F4 8FB8002C */  lw    $t8, 0x2c($sp)
/* 0344F8 800338F8 AF0F0014 */  sw    $t7, 0x14($t8)
/* 0344FC 800338FC 8FB90030 */  lw    $t9, 0x30($sp)
/* 034500 80033900 17200005 */  bnez  $t9, .L80033918_ovl0
/* 034504 80033904 00000000 */   nop   
/* 034508 80033908 8FA9002C */  lw    $t1, 0x2c($sp)
/* 03450C 8003390C 2408000F */  li    $t0, 15
/* 034510 80033910 10000004 */  b     .L80033924_ovl0
/* 034514 80033914 A5280000 */   sh    $t0, ($t1)
.L80033918_ovl0:
/* 034518 80033918 8FAB002C */  lw    $t3, 0x2c($sp)
/* 03451C 8003391C 240A0010 */  li    $t2, 16
/* 034520 80033920 A56A0000 */  sh    $t2, ($t3)
.L80033924_ovl0:
/* 034524 80033924 8FAC002C */  lw    $t4, 0x2c($sp)
/* 034528 80033928 24010001 */  li    $at, 1
/* 03452C 8003392C 918D0002 */  lbu   $t5, 2($t4)
/* 034530 80033930 15A1000A */  bne   $t5, $at, .L8003395C_ovl0
/* 034534 80033934 00000000 */   nop   
/* 034538 80033938 0C00D5F8 */  jal   func_800357E0
/* 03453C 8003393C 00000000 */   nop   
/* 034540 80033940 00408825 */  move  $s1, $v0
/* 034544 80033944 02202025 */  move  $a0, $s1
/* 034548 80033948 8FA5002C */  lw    $a1, 0x2c($sp)
/* 03454C 8003394C 0C00CF64 */  jal   osJamMesg
/* 034550 80033950 00003025 */   move  $a2, $zero
/* 034554 80033954 10000009 */  b     .L8003397C_ovl0
/* 034558 80033958 00408025 */   move  $s0, $v0
.L8003395C_ovl0:
/* 03455C 8003395C 0C00D5F8 */  jal   func_800357E0
/* 034560 80033960 00000000 */   nop   
/* 034564 80033964 00408825 */  move  $s1, $v0
/* 034568 80033968 02202025 */  move  $a0, $s1
/* 03456C 8003396C 8FA5002C */  lw    $a1, 0x2c($sp)
/* 034570 80033970 0C00B4BC */  jal   osSendMesg
/* 034574 80033974 00003025 */   move  $a2, $zero
/* 034578 80033978 00408025 */  move  $s0, $v0
.L8003397C_ovl0:
/* 03457C 8003397C 02001025 */  move  $v0, $s0
.L80033980_ovl0:
/* 034580 80033980 8FBF001C */  lw    $ra, 0x1c($sp)
/* 034584 80033984 8FB00014 */  lw    $s0, 0x14($sp)
/* 034588 80033988 8FB10018 */  lw    $s1, 0x18($sp)
/* 03458C 8003398C 03E00008 */  jr    $ra
/* 034590 80033990 27BD0028 */   addiu $sp, $sp, 0x28

glabel func_80033994
/* 034594 80033994 00000000 */  nop   
/* 034598 80033998 00000000 */  nop   
/* 03459C 8003399C 00000000 */  nop   
/* 0345A0 800339A0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0345A4 800339A4 AFB00018 */  sw    $s0, 0x18($sp)
/* 0345A8 800339A8 3C10800A */  lui   $s0, %hi(D_8009A160) # $s0, 0x800a
/* 0345AC 800339AC 2610A160 */  addiu $s0, %lo(D_8009A160) # addiu $s0, $s0, -0x5ea0
/* 0345B0 800339B0 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0345B4 800339B4 24020002 */  li    $v0, 2
/* 0345B8 800339B8 24030006 */  li    $v1, 6
/* 0345BC 800339BC 3C0EA500 */  lui   $t6, 0xa500
/* 0345C0 800339C0 240F0003 */  li    $t7, 3
/* 0345C4 800339C4 24180001 */  li    $t8, 1
/* 0345C8 800339C8 3C04800A */  lui   $a0, %hi(D_8009A174) # $a0, 0x800a
/* 0345CC 800339CC A2020004 */  sb    $v0, 4($s0)
/* 0345D0 800339D0 AE0E000C */  sw    $t6, 0xc($s0)
/* 0345D4 800339D4 A20F0005 */  sb    $t7, 5($s0)
/* 0345D8 800339D8 A2030008 */  sb    $v1, 8($s0)
/* 0345DC 800339DC A2030006 */  sb    $v1, 6($s0)
/* 0345E0 800339E0 A2020007 */  sb    $v0, 7($s0)
/* 0345E4 800339E4 A2180009 */  sb    $t8, 9($s0)
/* 0345E8 800339E8 AE000010 */  sw    $zero, 0x10($s0)
/* 0345EC 800339EC 2484A174 */  addiu $a0, %lo(D_8009A174) # addiu $a0, $a0, -0x5e8c
/* 0345F0 800339F0 0C00BA2C */  jal   bzero
/* 0345F4 800339F4 24050060 */   li    $a1, 96
/* 0345F8 800339F8 0C00D4D8 */  jal   __osDisableInt
/* 0345FC 800339FC 00000000 */   nop   
/* 034600 80033A00 3C038004 */  lui   $v1, %hi(D_8003FBDC) # $v1, 0x8004
/* 034604 80033A04 2463FBDC */  addiu $v1, %lo(D_8003FBDC) # addiu $v1, $v1, -0x424
/* 034608 80033A08 8C790000 */  lw    $t9, ($v1)
/* 03460C 80033A0C AC700000 */  sw    $s0, ($v1)
/* 034610 80033A10 3C01800A */  lui   $at, %hi(D_8009A1D4) # $at, 0x800a
/* 034614 80033A14 AE190000 */  sw    $t9, ($s0)
/* 034618 80033A18 AC30A1D4 */  sw    $s0, %lo(D_8009A1D4)($at)
/* 03461C 80033A1C 0C00D4E0 */  jal   __osRestoreInt
/* 034620 80033A20 00402025 */   move  $a0, $v0
/* 034624 80033A24 8FBF001C */  lw    $ra, 0x1c($sp)
/* 034628 80033A28 02001025 */  move  $v0, $s0
/* 03462C 80033A2C 8FB00018 */  lw    $s0, 0x18($sp)
/* 034630 80033A30 03E00008 */  jr    $ra
/* 034634 80033A34 27BD0020 */   addiu $sp, $sp, 0x20

glabel func_80033A38
/* 034638 80033A38 00000000 */  nop   
/* 03463C 80033A3C 00000000 */  nop   
/* 034640 80033A40 00801025 */  move  $v0, $a0
/* 034644 80033A44 10C00007 */  beqz  $a2, .L80033A64_ovl0
/* 034648 80033A48 00A01825 */   move  $v1, $a1
.L80033A4C_ovl0:
/* 03464C 80033A4C 906E0000 */  lbu   $t6, ($v1)
/* 034650 80033A50 24C6FFFF */  addiu $a2, $a2, -1
/* 034654 80033A54 24420001 */  addiu $v0, $v0, 1
/* 034658 80033A58 24630001 */  addiu $v1, $v1, 1
/* 03465C 80033A5C 14C0FFFB */  bnez  $a2, .L80033A4C_ovl0
/* 034660 80033A60 A04EFFFF */   sb    $t6, -1($v0)
.L80033A64_ovl0:
/* 034664 80033A64 03E00008 */  jr    $ra
/* 034668 80033A68 00801025 */   move  $v0, $a0

glabel func_80033A6C
/* 03466C 80033A6C 908E0000 */  lbu   $t6, ($a0)
/* 034670 80033A70 00801825 */  move  $v1, $a0
/* 034674 80033A74 11C00005 */  beqz  $t6, .L80033A8C_ovl0
/* 034678 80033A78 00000000 */   nop   
/* 03467C 80033A7C 906F0001 */  lbu   $t7, 1($v1)
.L80033A80_ovl0:
/* 034680 80033A80 24630001 */  addiu $v1, $v1, 1
/* 034684 80033A84 55E0FFFE */  bnezl $t7, .L80033A80_ovl0
/* 034688 80033A88 906F0001 */   lbu   $t7, 1($v1)
.L80033A8C_ovl0:
/* 03468C 80033A8C 03E00008 */  jr    $ra
/* 034690 80033A90 00641023 */   subu  $v0, $v1, $a0

glabel func_80033A94
/* 034694 80033A94 90830000 */  lbu   $v1, ($a0)
/* 034698 80033A98 30AE00FF */  andi  $t6, $a1, 0xff
/* 03469C 80033A9C 30A200FF */  andi  $v0, $a1, 0xff
/* 0346A0 80033AA0 51C3000A */  beql  $t6, $v1, .L80033ACC_ovl0
/* 0346A4 80033AA4 00801025 */   move  $v0, $a0
.L80033AA8_ovl0:
/* 0346A8 80033AA8 54600004 */  bnezl $v1, .L80033ABC_ovl0
/* 0346AC 80033AAC 90830001 */   lbu   $v1, 1($a0)
/* 0346B0 80033AB0 03E00008 */  jr    $ra
/* 0346B4 80033AB4 00001025 */   move  $v0, $zero

glabel func_80033AB8
/* 0346B8 80033AB8 90830001 */  lbu   $v1, 1($a0)
.L80033ABC_ovl0:
/* 0346BC 80033ABC 24840001 */  addiu $a0, $a0, 1
/* 0346C0 80033AC0 1443FFF9 */  bne   $v0, $v1, .L80033AA8_ovl0
/* 0346C4 80033AC4 00000000 */   nop   
/* 0346C8 80033AC8 00801025 */  move  $v0, $a0
.L80033ACC_ovl0:
/* 0346CC 80033ACC 03E00008 */  jr    $ra
/* 0346D0 80033AD0 00000000 */   nop   

/* 0346D4 80033AD4 00000000 */  nop   
/* 0346D8 80033AD8 00000000 */  nop   
/* 0346DC 80033ADC 00000000 */  nop   

/* NEWFILE */

glabel osCreateMesgQueue
/* 0346E0 80033AE0 3C0E8004 */  lui   $t6, %hi(D_8003FB50) # $t6, 0x8004
/* 0346E4 80033AE4 3C0F8004 */  lui   $t7, %hi(D_8003FB50) # $t7, 0x8004
/* 0346E8 80033AE8 25CEFB50 */  addiu $t6, %lo(D_8003FB50) # addiu $t6, $t6, -0x4b0
/* 0346EC 80033AEC 25EFFB50 */  addiu $t7, %lo(D_8003FB50) # addiu $t7, $t7, -0x4b0
/* 0346F0 80033AF0 AC8E0000 */  sw    $t6, ($a0)
/* 0346F4 80033AF4 AC8F0004 */  sw    $t7, 4($a0)
/* 0346F8 80033AF8 AC800008 */  sw    $zero, 8($a0)
/* 0346FC 80033AFC AC80000C */  sw    $zero, 0xc($a0)
/* 034700 80033B00 AC860010 */  sw    $a2, 0x10($a0)
/* 034704 80033B04 03E00008 */  jr    $ra
/* 034708 80033B08 AC850014 */   sw    $a1, 0x14($a0)

/* 03470C 80033B0C 00000000 */  nop   

/* NEWFILE */
glabel osInvalICache
/* 034710 80033B10 18A00011 */  blez  $a1, .L80033B58_ovl0
/* 034714 80033B14 00000000 */   nop   
/* 034718 80033B18 240B4000 */  li    $t3, 16384
/* 03471C 80033B1C 00AB082B */  sltu  $at, $a1, $t3
/* 034720 80033B20 1020000F */  beqz  $at, .L80033B60_ovl0
/* 034724 80033B24 00000000 */   nop   
/* 034728 80033B28 00804025 */  move  $t0, $a0
/* 03472C 80033B2C 00854821 */  addu  $t1, $a0, $a1
/* 034730 80033B30 0109082B */  sltu  $at, $t0, $t1
/* 034734 80033B34 10200008 */  beqz  $at, .L80033B58_ovl0
/* 034738 80033B38 00000000 */   nop   
/* 03473C 80033B3C 310A001F */  andi  $t2, $t0, 0x1f
/* 034740 80033B40 2529FFE0 */  addiu $t1, $t1, -0x20
/* 034744 80033B44 010A4023 */  subu  $t0, $t0, $t2
.L80033B48_ovl0:
/* 034748 80033B48 BD100000 */  cache 0x10, ($t0)
/* 03474C 80033B4C 0109082B */  sltu  $at, $t0, $t1
/* 034750 80033B50 1420FFFD */  bnez  $at, .L80033B48_ovl0
/* 034754 80033B54 25080020 */   addiu $t0, $t0, 0x20
.L80033B58_ovl0:
/* 034758 80033B58 03E00008 */  jr    $ra
/* 03475C 80033B5C 00000000 */   nop   

.L80033B60_ovl0:
/* 034760 80033B60 3C088000 */  lui   $t0, %hi(D_80000020) # $t0, 0x8000
/* 034764 80033B64 010B4821 */  addu  $t1, $t0, $t3
/* 034768 80033B68 2529FFE0 */  addiu $t1, $t1, -0x20
.L80033B6C_ovl0:
/* 03476C 80033B6C BD000000 */  cache 0, ($t0)
/* 034770 80033B70 0109082B */  sltu  $at, $t0, $t1
/* 034774 80033B74 1420FFFD */  bnez  $at, .L80033B6C_ovl0
/* 034778 80033B78 25080020 */   addiu $t0, %lo(D_80000020) # addiu $t0, $t0, 0x20
/* 03477C 80033B7C 03E00008 */  jr    $ra
/* 034780 80033B80 00000000 */   nop   

/* 034784 80033B84 00000000 */  nop   
/* 034788 80033B88 00000000 */  nop   
/* 03478C 80033B8C 00000000 */  nop   

/* NEWFILE */

glabel osInvalDCache
/* 034790 80033B90 18A0001F */  blez  $a1, .L80033C10_ovl0
/* 034794 80033B94 00000000 */   nop   
/* 034798 80033B98 240B2000 */  li    $t3, 8192
/* 03479C 80033B9C 00AB082B */  sltu  $at, $a1, $t3
/* 0347A0 80033BA0 1020001D */  beqz  $at, .L80033C18_ovl0
/* 0347A4 80033BA4 00000000 */   nop   
/* 0347A8 80033BA8 00804025 */  move  $t0, $a0
/* 0347AC 80033BAC 00854821 */  addu  $t1, $a0, $a1
/* 0347B0 80033BB0 0109082B */  sltu  $at, $t0, $t1
/* 0347B4 80033BB4 10200016 */  beqz  $at, .L80033C10_ovl0
/* 0347B8 80033BB8 00000000 */   nop   
/* 0347BC 80033BBC 310A000F */  andi  $t2, $t0, 0xf
/* 0347C0 80033BC0 11400007 */  beqz  $t2, .L80033BE0_ovl0
/* 0347C4 80033BC4 2529FFF0 */   addiu $t1, $t1, -0x10
/* 0347C8 80033BC8 010A4023 */  subu  $t0, $t0, $t2
/* 0347CC 80033BCC BD150000 */  cache 0x15, ($t0)
/* 0347D0 80033BD0 0109082B */  sltu  $at, $t0, $t1
/* 0347D4 80033BD4 1020000E */  beqz  $at, .L80033C10_ovl0
/* 0347D8 80033BD8 00000000 */   nop   
/* 0347DC 80033BDC 25080010 */  addiu $t0, $t0, 0x10
.L80033BE0_ovl0:
/* 0347E0 80033BE0 312A000F */  andi  $t2, $t1, 0xf
/* 0347E4 80033BE4 11400006 */  beqz  $t2, .L80033C00_ovl0
/* 0347E8 80033BE8 00000000 */   nop   
/* 0347EC 80033BEC 012A4823 */  subu  $t1, $t1, $t2
/* 0347F0 80033BF0 BD350010 */  cache 0x15, 0x10($t1)
/* 0347F4 80033BF4 0128082B */  sltu  $at, $t1, $t0
/* 0347F8 80033BF8 14200005 */  bnez  $at, .L80033C10_ovl0
/* 0347FC 80033BFC 00000000 */   nop   
.L80033C00_ovl0:
/* 034800 80033C00 BD110000 */  cache 0x11, ($t0)
/* 034804 80033C04 0109082B */  sltu  $at, $t0, $t1
/* 034808 80033C08 1420FFFD */  bnez  $at, .L80033C00_ovl0
/* 03480C 80033C0C 25080010 */   addiu $t0, $t0, 0x10
.L80033C10_ovl0:
/* 034810 80033C10 03E00008 */  jr    $ra
/* 034814 80033C14 00000000 */   nop   

.L80033C18_ovl0:
/* 034818 80033C18 3C088000 */  lui   $t0, %hi(D_80000010) # $t0, 0x8000
/* 03481C 80033C1C 010B4821 */  addu  $t1, $t0, $t3
/* 034820 80033C20 2529FFF0 */  addiu $t1, $t1, -0x10
.L80033C24_ovl0:
/* 034824 80033C24 BD010000 */  cache 1, ($t0)
/* 034828 80033C28 0109082B */  sltu  $at, $t0, $t1
/* 03482C 80033C2C 1420FFFD */  bnez  $at, .L80033C24_ovl0
/* 034830 80033C30 25080010 */   addiu $t0, %lo(D_80000010) # addiu $t0, $t0, 0x10
/* 034834 80033C34 03E00008 */  jr    $ra
/* 034838 80033C38 00000000 */   nop   

glabel func_80033C3C
/* 03483C 80033C3C 00000000 */  nop   
/* 034840 80033C40 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 034844 80033C44 AFA7003C */  sw    $a3, 0x3c($sp)
/* 034848 80033C48 8FAE003C */  lw    $t6, 0x3c($sp)
/* 03484C 80033C4C AFBF0024 */  sw    $ra, 0x24($sp)
/* 034850 80033C50 AFA40030 */  sw    $a0, 0x30($sp)
/* 034854 80033C54 AFA50034 */  sw    $a1, 0x34($sp)
/* 034858 80033C58 AFA60038 */  sw    $a2, 0x38($sp)
/* 03485C 80033C5C 19C0002C */  blez  $t6, .L80033D10_ovl0
/* 034860 80033C60 AFA0002C */   sw    $zero, 0x2c($sp)
.L80033C64_ovl0:
/* 034864 80033C64 8FA40030 */  lw    $a0, 0x30($sp)
/* 034868 80033C68 93A50037 */  lbu   $a1, 0x37($sp)
/* 03486C 80033C6C 0C00BE04 */  jal   func_8002F810
/* 034870 80033C70 8FA60038 */   lw    $a2, 0x38($sp)
/* 034874 80033C74 AFA2002C */  sw    $v0, 0x2c($sp)
/* 034878 80033C78 8FAF002C */  lw    $t7, 0x2c($sp)
/* 03487C 80033C7C 11E00003 */  beqz  $t7, .L80033C8C_ovl0
/* 034880 80033C80 00000000 */   nop   
/* 034884 80033C84 10000023 */  b     .L80033D14_ovl0
/* 034888 80033C88 01E01025 */   move  $v0, $t7
.L80033C8C_ovl0:
/* 03488C 80033C8C 8FB8003C */  lw    $t8, 0x3c($sp)
/* 034890 80033C90 93A80037 */  lbu   $t0, 0x37($sp)
/* 034894 80033C94 8FAA0038 */  lw    $t2, 0x38($sp)
/* 034898 80033C98 3C0E800A */  lui   $t6, %hi(D_80098B18) # $t6, 0x800a
/* 03489C 80033C9C 3C0F800A */  lui   $t7, %hi(D_80098B30) # $t7, 0x800a
/* 0348A0 80033CA0 25EF8B30 */  addiu $t7, %lo(D_80098B30) # addiu $t7, $t7, -0x74d0
/* 0348A4 80033CA4 25CE8B18 */  addiu $t6, %lo(D_80098B18) # addiu $t6, $t6, -0x74e8
/* 0348A8 80033CA8 3C04800A */  lui   $a0, %hi(D_80098AF8) # $a0, 0x800a
/* 0348AC 80033CAC 3C070008 */  lui   $a3, (0x00089544 >> 16) # lui $a3, 8
/* 0348B0 80033CB0 240C0000 */  li    $t4, 0
/* 0348B4 80033CB4 240D0000 */  li    $t5, 0
/* 0348B8 80033CB8 2719FFF8 */  addiu $t9, $t8, -8
/* 0348BC 80033CBC 25090001 */  addiu $t1, $t0, 1
/* 0348C0 80033CC0 254B0008 */  addiu $t3, $t2, 8
/* 0348C4 80033CC4 AFB9003C */  sw    $t9, 0x3c($sp)
/* 0348C8 80033CC8 A3A90037 */  sb    $t1, 0x37($sp)
/* 0348CC 80033CCC AFAB0038 */  sw    $t3, 0x38($sp)
/* 0348D0 80033CD0 AFAD0014 */  sw    $t5, 0x14($sp)
/* 0348D4 80033CD4 AFAC0010 */  sw    $t4, 0x10($sp)
/* 0348D8 80033CD8 34E79544 */  ori   $a3, (0x00089544 & 0xFFFF) # ori $a3, $a3, 0x9544
/* 0348DC 80033CDC 24848AF8 */  addiu $a0, %lo(D_80098AF8) # addiu $a0, $a0, -0x7508
/* 0348E0 80033CE0 AFAE0018 */  sw    $t6, 0x18($sp)
/* 0348E4 80033CE4 AFAF001C */  sw    $t7, 0x1c($sp)
/* 0348E8 80033CE8 0C00DE14 */  jal   osSetTimer
/* 0348EC 80033CEC 24060000 */   li    $a2, 0
/* 0348F0 80033CF0 3C04800A */  lui   $a0, %hi(D_80098B18) # $a0, 0x800a
/* 0348F4 80033CF4 24848B18 */  addiu $a0, %lo(D_80098B18) # addiu $a0, $a0, -0x74e8
/* 0348F8 80033CF8 00002825 */  move  $a1, $zero
/* 0348FC 80033CFC 0C00B540 */  jal   osRecvMesg
/* 034900 80033D00 24060001 */   li    $a2, 1
/* 034904 80033D04 8FB8003C */  lw    $t8, 0x3c($sp)
/* 034908 80033D08 1F00FFD6 */  bgtz  $t8, .L80033C64_ovl0
/* 03490C 80033D0C 00000000 */   nop   
.L80033D10_ovl0:
/* 034910 80033D10 8FA2002C */  lw    $v0, 0x2c($sp)
.L80033D14_ovl0:
/* 034914 80033D14 8FBF0024 */  lw    $ra, 0x24($sp)
/* 034918 80033D18 27BD0030 */  addiu $sp, $sp, 0x30
/* 03491C 80033D1C 03E00008 */  jr    $ra
/* 034920 80033D20 00000000 */   nop   

glabel func_80033D24
/* 034924 80033D24 00000000 */  nop   
/* 034928 80033D28 00000000 */  nop   
/* 03492C 80033D2C 00000000 */  nop   
/* 034930 80033D30 3C0EA404 */  lui   $t6, %hi(D_A4040010) # $t6, 0xa404
/* 034934 80033D34 8DC40010 */  lw    $a0, %lo(D_A4040010)($t6)
/* 034938 80033D38 27BDFFF8 */  addiu $sp, $sp, -8
/* 03493C 80033D3C 308F001C */  andi  $t7, $a0, 0x1c
/* 034940 80033D40 11E00003 */  beqz  $t7, .L80033D50_ovl0
/* 034944 80033D44 00000000 */   nop   
/* 034948 80033D48 10000002 */  b     .L80033D54_ovl0
/* 03494C 80033D4C 24020001 */   li    $v0, 1
.L80033D50_ovl0:
/* 034950 80033D50 00001025 */  move  $v0, $zero
.L80033D54_ovl0:
/* 034954 80033D54 03E00008 */  jr    $ra
/* 034958 80033D58 27BD0008 */   addiu $sp, $sp, 8

glabel func_80033D5C
/* 03495C 80033D5C 00000000 */  nop   
/* 034960 80033D60 3C0EA480 */  lui   $t6, %hi(D_A4800018) # $t6, 0xa480
/* 034964 80033D64 8DC40018 */  lw    $a0, %lo(D_A4800018)($t6)
/* 034968 80033D68 27BDFFF8 */  addiu $sp, $sp, -8
/* 03496C 80033D6C 308F0003 */  andi  $t7, $a0, 3
/* 034970 80033D70 11E00003 */  beqz  $t7, .L80033D80_ovl0
/* 034974 80033D74 00000000 */   nop   
/* 034978 80033D78 10000002 */  b     .L80033D84_ovl0
/* 03497C 80033D7C 24020001 */   li    $v0, 1
.L80033D80_ovl0:
/* 034980 80033D80 00001025 */  move  $v0, $zero
.L80033D84_ovl0:
/* 034984 80033D84 03E00008 */  jr    $ra
/* 034988 80033D88 27BD0008 */   addiu $sp, $sp, 8

glabel func_80033D8C
/* 03498C 80033D8C 00000000 */  nop   
/* 034990 80033D90 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 034994 80033D94 AFBF001C */  sw    $ra, 0x1c($sp)
/* 034998 80033D98 AFA40028 */  sw    $a0, 0x28($sp)
/* 03499C 80033D9C AFA5002C */  sw    $a1, 0x2c($sp)
/* 0349A0 80033DA0 AFA60030 */  sw    $a2, 0x30($sp)
/* 0349A4 80033DA4 AFB10018 */  sw    $s1, 0x18($sp)
/* 0349A8 80033DA8 0C00D4D8 */  jal   __osDisableInt
/* 0349AC 80033DAC AFB00014 */   sw    $s0, 0x14($sp)
/* 0349B0 80033DB0 8FAE0028 */  lw    $t6, 0x28($sp)
/* 0349B4 80033DB4 00408025 */  move  $s0, $v0
/* 0349B8 80033DB8 8DCF0008 */  lw    $t7, 8($t6)
/* 0349BC 80033DBC 8DD80010 */  lw    $t8, 0x10($t6)
/* 0349C0 80033DC0 01F8082A */  slt   $at, $t7, $t8
/* 0349C4 80033DC4 14200018 */  bnez  $at, .L80033E28_ovl0
/* 0349C8 80033DC8 00000000 */   nop   
.L80033DCC_ovl0:
/* 0349CC 80033DCC 8FB90030 */  lw    $t9, 0x30($sp)
/* 0349D0 80033DD0 24010001 */  li    $at, 1
/* 0349D4 80033DD4 1721000A */  bne   $t9, $at, .L80033E00_ovl0
/* 0349D8 80033DD8 00000000 */   nop   
/* 0349DC 80033DDC 3C098004 */  lui   $t1, %hi(__osRunningThread) # $t1, 0x8004
/* 0349E0 80033DE0 8D29FB60 */  lw    $t1, %lo(__osRunningThread)($t1)
/* 0349E4 80033DE4 24080008 */  li    $t0, 8
/* 0349E8 80033DE8 A5280010 */  sh    $t0, 0x10($t1)
/* 0349EC 80033DEC 8FA40028 */  lw    $a0, 0x28($sp)
/* 0349F0 80033DF0 0C00B963 */  jal   func_8002E58C
/* 0349F4 80033DF4 24840004 */   addiu $a0, $a0, 4
/* 0349F8 80033DF8 10000005 */  b     .L80033E10_ovl0
/* 0349FC 80033DFC 00000000 */   nop   
.L80033E00_ovl0:
/* 034A00 80033E00 0C00D4E0 */  jal   __osRestoreInt
/* 034A04 80033E04 02002025 */   move  $a0, $s0
/* 034A08 80033E08 10000030 */  b     .L80033ECC_ovl0
/* 034A0C 80033E0C 2402FFFF */   li    $v0, -1
.L80033E10_ovl0:
/* 034A10 80033E10 8FAA0028 */  lw    $t2, 0x28($sp)
/* 034A14 80033E14 8D4B0008 */  lw    $t3, 8($t2)
/* 034A18 80033E18 8D4C0010 */  lw    $t4, 0x10($t2)
/* 034A1C 80033E1C 016C082A */  slt   $at, $t3, $t4
/* 034A20 80033E20 1020FFEA */  beqz  $at, .L80033DCC_ovl0
/* 034A24 80033E24 00000000 */   nop   
.L80033E28_ovl0:
/* 034A28 80033E28 8FAD0028 */  lw    $t5, 0x28($sp)
/* 034A2C 80033E2C 8DAE000C */  lw    $t6, 0xc($t5)
/* 034A30 80033E30 8DAF0010 */  lw    $t7, 0x10($t5)
/* 034A34 80033E34 01CFC021 */  addu  $t8, $t6, $t7
/* 034A38 80033E38 2719FFFF */  addiu $t9, $t8, -1
/* 034A3C 80033E3C 032F001A */  div   $zero, $t9, $t7
/* 034A40 80033E40 00004010 */  mfhi  $t0
/* 034A44 80033E44 ADA8000C */  sw    $t0, 0xc($t5)
/* 034A48 80033E48 8FAA0028 */  lw    $t2, 0x28($sp)
/* 034A4C 80033E4C 8FA9002C */  lw    $t1, 0x2c($sp)
/* 034A50 80033E50 15E00002 */  bnez  $t7, .L80033E5C_ovl0
/* 034A54 80033E54 00000000 */   nop   
/* 034A58 80033E58 0007000D */  break 7
.L80033E5C_ovl0:
/* 034A5C 80033E5C 2401FFFF */  li    $at, -1
/* 034A60 80033E60 15E10004 */  bne   $t7, $at, .L80033E74_ovl0
/* 034A64 80033E64 3C018000 */   lui   $at, 0x8000
/* 034A68 80033E68 17210002 */  bne   $t9, $at, .L80033E74_ovl0
/* 034A6C 80033E6C 00000000 */   nop   
/* 034A70 80033E70 0006000D */  break 6
.L80033E74_ovl0:
/* 034A74 80033E74 8D4C000C */  lw    $t4, 0xc($t2)
/* 034A78 80033E78 8D4B0014 */  lw    $t3, 0x14($t2)
/* 034A7C 80033E7C 000C7080 */  sll   $t6, $t4, 2
/* 034A80 80033E80 016EC021 */  addu  $t8, $t3, $t6
/* 034A84 80033E84 AF090000 */  sw    $t1, ($t8)
/* 034A88 80033E88 8FB90028 */  lw    $t9, 0x28($sp)
/* 034A8C 80033E8C 8F2F0008 */  lw    $t7, 8($t9)
/* 034A90 80033E90 25E80001 */  addiu $t0, $t7, 1
/* 034A94 80033E94 AF280008 */  sw    $t0, 8($t9)
/* 034A98 80033E98 8FAD0028 */  lw    $t5, 0x28($sp)
/* 034A9C 80033E9C 8DAA0000 */  lw    $t2, ($t5)
/* 034AA0 80033EA0 8D4C0000 */  lw    $t4, ($t2)
/* 034AA4 80033EA4 11800006 */  beqz  $t4, .L80033EC0_ovl0
/* 034AA8 80033EA8 00000000 */   nop   
/* 034AAC 80033EAC 0C00B9B5 */  jal   __osPopThread
/* 034AB0 80033EB0 01A02025 */   move  $a0, $t5
/* 034AB4 80033EB4 00408825 */  move  $s1, $v0
/* 034AB8 80033EB8 0C00E334 */  jal   osStartThread
/* 034ABC 80033EBC 02202025 */   move  $a0, $s1
.L80033EC0_ovl0:
/* 034AC0 80033EC0 0C00D4E0 */  jal   __osRestoreInt
/* 034AC4 80033EC4 02002025 */   move  $a0, $s0
/* 034AC8 80033EC8 00001025 */  move  $v0, $zero
.L80033ECC_ovl0:
/* 034ACC 80033ECC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 034AD0 80033ED0 8FB00014 */  lw    $s0, 0x14($sp)
/* 034AD4 80033ED4 8FB10018 */  lw    $s1, 0x18($sp)
/* 034AD8 80033ED8 03E00008 */  jr    $ra
/* 034ADC 80033EDC 27BD0028 */   addiu $sp, $sp, 0x28

glabel osSetThreadPri
/* 034AE0 80033EE0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 034AE4 80033EE4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 034AE8 80033EE8 AFA40028 */  sw    $a0, 0x28($sp)
/* 034AEC 80033EEC AFA5002C */  sw    $a1, 0x2c($sp)
/* 034AF0 80033EF0 0C00D4D8 */  jal   __osDisableInt
/* 034AF4 80033EF4 AFB00018 */   sw    $s0, 0x18($sp)
/* 034AF8 80033EF8 8FAE0028 */  lw    $t6, 0x28($sp)
/* 034AFC 80033EFC 00408025 */  move  $s0, $v0
/* 034B00 80033F00 15C00004 */  bnez  $t6, .L80033F14_ovl0
/* 034B04 80033F04 00000000 */   nop   
/* 034B08 80033F08 3C0F8004 */  lui   $t7, %hi(__osRunningThread) # $t7, 0x8004
/* 034B0C 80033F0C 8DEFFB60 */  lw    $t7, %lo(__osRunningThread)($t7)
/* 034B10 80033F10 AFAF0028 */  sw    $t7, 0x28($sp)
.L80033F14_ovl0:
/* 034B14 80033F14 8FB80028 */  lw    $t8, 0x28($sp)
/* 034B18 80033F18 8FA8002C */  lw    $t0, 0x2c($sp)
/* 034B1C 80033F1C 8F190004 */  lw    $t9, 4($t8)
/* 034B20 80033F20 13280020 */  beq   $t9, $t0, .L80033FA4_ovl0
/* 034B24 80033F24 00000000 */   nop   
/* 034B28 80033F28 AF080004 */  sw    $t0, 4($t8)
/* 034B2C 80033F2C 3C0A8004 */  lui   $t2, %hi(__osRunningThread) # $t2, 0x8004
/* 034B30 80033F30 8D4AFB60 */  lw    $t2, %lo(__osRunningThread)($t2)
/* 034B34 80033F34 8FA90028 */  lw    $t1, 0x28($sp)
/* 034B38 80033F38 112A000C */  beq   $t1, $t2, .L80033F6C_ovl0
/* 034B3C 80033F3C 00000000 */   nop   
/* 034B40 80033F40 952B0010 */  lhu   $t3, 0x10($t1)
/* 034B44 80033F44 24010001 */  li    $at, 1
/* 034B48 80033F48 11610008 */  beq   $t3, $at, .L80033F6C_ovl0
/* 034B4C 80033F4C 00000000 */   nop   
/* 034B50 80033F50 8D240008 */  lw    $a0, 8($t1)
/* 034B54 80033F54 0C00BA1C */  jal   __osDequeueThread
/* 034B58 80033F58 01202825 */   move  $a1, $t1
/* 034B5C 80033F5C 8FAC0028 */  lw    $t4, 0x28($sp)
/* 034B60 80033F60 8D840008 */  lw    $a0, 8($t4)
/* 034B64 80033F64 0C00B9A3 */  jal   __osEnqueueThread
/* 034B68 80033F68 01802825 */   move  $a1, $t4
.L80033F6C_ovl0:
/* 034B6C 80033F6C 3C0D8004 */  lui   $t5, %hi(__osRunningThread) # $t5, 0x8004
/* 034B70 80033F70 3C0F8004 */  lui   $t7, %hi(__osRunQueue) # $t7, 0x8004
/* 034B74 80033F74 8DEFFB58 */  lw    $t7, %lo(__osRunQueue)($t7)
/* 034B78 80033F78 8DADFB60 */  lw    $t5, %lo(__osRunningThread)($t5)
/* 034B7C 80033F7C 8DF90004 */  lw    $t9, 4($t7)
/* 034B80 80033F80 8DAE0004 */  lw    $t6, 4($t5)
/* 034B84 80033F84 01D9082A */  slt   $at, $t6, $t9
/* 034B88 80033F88 10200006 */  beqz  $at, .L80033FA4_ovl0
/* 034B8C 80033F8C 00000000 */   nop   
/* 034B90 80033F90 24080002 */  li    $t0, 2
/* 034B94 80033F94 3C048004 */  lui   $a0, %hi(__osRunQueue) # $a0, 0x8004
/* 034B98 80033F98 A5A80010 */  sh    $t0, 0x10($t5)
/* 034B9C 80033F9C 0C00B963 */  jal   func_8002E58C
/* 034BA0 80033FA0 2484FB58 */   addiu $a0, %lo(__osRunQueue) # addiu $a0, $a0, -0x4a8
.L80033FA4_ovl0:
/* 034BA4 80033FA4 0C00D4E0 */  jal   __osRestoreInt
/* 034BA8 80033FA8 02002025 */   move  $a0, $s0
/* 034BAC 80033FAC 8FBF001C */  lw    $ra, 0x1c($sp)
/* 034BB0 80033FB0 8FB00018 */  lw    $s0, 0x18($sp)
/* 034BB4 80033FB4 27BD0028 */  addiu $sp, $sp, 0x28
/* 034BB8 80033FB8 03E00008 */  jr    $ra
/* 034BBC 80033FBC 00000000 */   nop   

glabel func_80033FC0
/* 034BC0 80033FC0 14800003 */  bnez  $a0, .L80033FD0_ovl0
/* 034BC4 80033FC4 00000000 */   nop   
/* 034BC8 80033FC8 3C048004 */  lui   $a0, %hi(__osRunningThread) # $a0, 0x8004
/* 034BCC 80033FCC 8C84FB60 */  lw    $a0, %lo(__osRunningThread)($a0)
.L80033FD0_ovl0:
/* 034BD0 80033FD0 03E00008 */  jr    $ra
/* 034BD4 80033FD4 8C820004 */   lw    $v0, 4($a0)

glabel func_80033FD8
/* 034BD8 80033FD8 00000000 */  nop   
/* 034BDC 80033FDC 00000000 */  nop   
/* 034BE0 80033FE0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 034BE4 80033FE4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 034BE8 80033FE8 0C00D4D8 */  jal   __osDisableInt
/* 034BEC 80033FEC AFA40020 */   sw    $a0, 0x20($sp)
/* 034BF0 80033FF0 3C0F8004 */  lui   $t7, %hi(__osViNext) # $t7, 0x8004
/* 034BF4 80033FF4 8DEFFD64 */  lw    $t7, %lo(__osViNext)($t7)
/* 034BF8 80033FF8 8FAE0020 */  lw    $t6, 0x20($sp)
/* 034BFC 80033FFC AFA2001C */  sw    $v0, 0x1c($sp)
/* 034C00 80034000 3C188004 */  lui   $t8, %hi(__osViNext) # $t8, 0x8004
/* 034C04 80034004 ADEE0004 */  sw    $t6, 4($t7)
/* 034C08 80034008 8F18FD64 */  lw    $t8, %lo(__osViNext)($t8)
/* 034C0C 8003400C 97190000 */  lhu   $t9, ($t8)
/* 034C10 80034010 37280010 */  ori   $t0, $t9, 0x10
/* 034C14 80034014 A7080000 */  sh    $t0, ($t8)
/* 034C18 80034018 0C00D4E0 */  jal   __osRestoreInt
/* 034C1C 8003401C 8FA4001C */   lw    $a0, 0x1c($sp)
/* 034C20 80034020 8FBF0014 */  lw    $ra, 0x14($sp)
/* 034C24 80034024 27BD0020 */  addiu $sp, $sp, 0x20
/* 034C28 80034028 03E00008 */  jr    $ra
/* 034C2C 8003402C 00000000 */   nop   

glabel guMtxXFMF
/* 034C30 80034030 44856000 */  mtc1  $a1, $f12
/* 034C34 80034034 C4840000 */  lwc1  $f4, ($a0)
/* 034C38 80034038 44867000 */  mtc1  $a2, $f14
/* 034C3C 8003403C C4880010 */  lwc1  $f8, 0x10($a0)
/* 034C40 80034040 460C2182 */  mul.s $f6, $f4, $f12
/* 034C44 80034044 44878000 */  mtc1  $a3, $f16
/* 034C48 80034048 C4840020 */  lwc1  $f4, 0x20($a0)
/* 034C4C 8003404C 460E4282 */  mul.s $f10, $f8, $f14
/* 034C50 80034050 8FAE0010 */  lw    $t6, 0x10($sp)
/* 034C54 80034054 46102202 */  mul.s $f8, $f4, $f16
/* 034C58 80034058 460A3480 */  add.s $f18, $f6, $f10
/* 034C5C 8003405C C48A0030 */  lwc1  $f10, 0x30($a0)
/* 034C60 80034060 46089180 */  add.s $f6, $f18, $f8
/* 034C64 80034064 46065100 */  add.s $f4, $f10, $f6
/* 034C68 80034068 E5C40000 */  swc1  $f4, ($t6)
/* 034C6C 8003406C C4920004 */  lwc1  $f18, 4($a0)
/* 034C70 80034070 C48A0014 */  lwc1  $f10, 0x14($a0)
/* 034C74 80034074 8FAF0014 */  lw    $t7, 0x14($sp)
/* 034C78 80034078 460C9202 */  mul.s $f8, $f18, $f12
/* 034C7C 8003407C C4920024 */  lwc1  $f18, 0x24($a0)
/* 034C80 80034080 460E5182 */  mul.s $f6, $f10, $f14
/* 034C84 80034084 46064100 */  add.s $f4, $f8, $f6
/* 034C88 80034088 46109282 */  mul.s $f10, $f18, $f16
/* 034C8C 8003408C C4860034 */  lwc1  $f6, 0x34($a0)
/* 034C90 80034090 460A2200 */  add.s $f8, $f4, $f10
/* 034C94 80034094 46083480 */  add.s $f18, $f6, $f8
/* 034C98 80034098 E5F20000 */  swc1  $f18, ($t7)
/* 034C9C 8003409C C4840008 */  lwc1  $f4, 8($a0)
/* 034CA0 800340A0 C4860018 */  lwc1  $f6, 0x18($a0)
/* 034CA4 800340A4 8FB80018 */  lw    $t8, 0x18($sp)
/* 034CA8 800340A8 460C2282 */  mul.s $f10, $f4, $f12
/* 034CAC 800340AC C4840028 */  lwc1  $f4, 0x28($a0)
/* 034CB0 800340B0 460E3202 */  mul.s $f8, $f6, $f14
/* 034CB4 800340B4 46085480 */  add.s $f18, $f10, $f8
/* 034CB8 800340B8 46102182 */  mul.s $f6, $f4, $f16
/* 034CBC 800340BC C4880038 */  lwc1  $f8, 0x38($a0)
/* 034CC0 800340C0 46069280 */  add.s $f10, $f18, $f6
/* 034CC4 800340C4 460A4100 */  add.s $f4, $f8, $f10
/* 034CC8 800340C8 03E00008 */  jr    $ra
/* 034CCC 800340CC E7040000 */   swc1  $f4, ($t8)

glabel func_800340D0
/* 034CD0 800340D0 27BDFF98 */  addiu $sp, $sp, -0x68
/* 034CD4 800340D4 44800000 */  mtc1  $zero, $f0
/* 034CD8 800340D8 27A3001C */  addiu $v1, $sp, 0x1c
/* 034CDC 800340DC 27AB005C */  addiu $t3, $sp, 0x5c
/* 034CE0 800340E0 00803825 */  move  $a3, $a0
/* 034CE4 800340E4 00A04025 */  move  $t0, $a1
/* 034CE8 800340E8 240A0010 */  li    $t2, 16
.L800340EC_ovl0:
/* 034CEC 800340EC 00002025 */  move  $a0, $zero
/* 034CF0 800340F0 00602825 */  move  $a1, $v1
/* 034CF4 800340F4 01004825 */  move  $t1, $t0
/* 034CF8 800340F8 E4A00000 */  swc1  $f0, ($a1)
/* 034CFC 800340FC C52C0000 */  lwc1  $f12, ($t1)
/* 034D00 80034100 C4EE0000 */  lwc1  $f14, ($a3)
/* 034D04 80034104 24840004 */  addiu $a0, $a0, 4
/* 034D08 80034108 C4B00000 */  lwc1  $f16, ($a1)
/* 034D0C 8003410C 460C7482 */  mul.s $f18, $f14, $f12
/* 034D10 80034110 508A0020 */  beql  $a0, $t2, .L80034194_ovl0
/* 034D14 80034114 46128380 */   add.s $f14, $f16, $f18
/* 034D18 80034118 46128380 */  add.s $f14, $f16, $f18
.L8003411C_ovl0:
/* 034D1C 8003411C 24840004 */  addiu $a0, $a0, 4
/* 034D20 80034120 24A50004 */  addiu $a1, $a1, 4
/* 034D24 80034124 25290004 */  addiu $t1, $t1, 4
/* 034D28 80034128 E4AEFFFC */  swc1  $f14, -4($a1)
/* 034D2C 8003412C C4EE0004 */  lwc1  $f14, 4($a3)
/* 034D30 80034130 C52C000C */  lwc1  $f12, 0xc($t1)
/* 034D34 80034134 C4AAFFFC */  lwc1  $f10, -4($a1)
/* 034D38 80034138 460C7302 */  mul.s $f12, $f14, $f12
/* 034D3C 8003413C 460C5300 */  add.s $f12, $f10, $f12
/* 034D40 80034140 E4ACFFFC */  swc1  $f12, -4($a1)
/* 034D44 80034144 C4EC0008 */  lwc1  $f12, 8($a3)
/* 034D48 80034148 C52A001C */  lwc1  $f10, 0x1c($t1)
/* 034D4C 8003414C C4AEFFFC */  lwc1  $f14, -4($a1)
/* 034D50 80034150 460A6282 */  mul.s $f10, $f12, $f10
/* 034D54 80034154 460A7280 */  add.s $f10, $f14, $f10
/* 034D58 80034158 E4AAFFFC */  swc1  $f10, -4($a1)
/* 034D5C 8003415C C4EA000C */  lwc1  $f10, 0xc($a3)
/* 034D60 80034160 C52E002C */  lwc1  $f14, 0x2c($t1)
/* 034D64 80034164 C4ACFFFC */  lwc1  $f12, -4($a1)
/* 034D68 80034168 E4A00000 */  swc1  $f0, ($a1)
/* 034D6C 8003416C 460E5382 */  mul.s $f14, $f10, $f14
/* 034D70 80034170 C4B00000 */  lwc1  $f16, ($a1)
/* 034D74 80034174 460E6380 */  add.s $f14, $f12, $f14
/* 034D78 80034178 E4AEFFFC */  swc1  $f14, -4($a1)
/* 034D7C 8003417C C4EE0000 */  lwc1  $f14, ($a3)
/* 034D80 80034180 C52C0000 */  lwc1  $f12, ($t1)
/* 034D84 80034184 460C7482 */  mul.s $f18, $f14, $f12
/* 034D88 80034188 548AFFE4 */  bnel  $a0, $t2, .L8003411C_ovl0
/* 034D8C 8003418C 46128380 */   add.s $f14, $f16, $f18
/* 034D90 80034190 46128380 */  add.s $f14, $f16, $f18
.L80034194_ovl0:
/* 034D94 80034194 24A50004 */  addiu $a1, $a1, 4
/* 034D98 80034198 25290004 */  addiu $t1, $t1, 4
/* 034D9C 8003419C E4AEFFFC */  swc1  $f14, -4($a1)
/* 034DA0 800341A0 C52C000C */  lwc1  $f12, 0xc($t1)
/* 034DA4 800341A4 C4EE0004 */  lwc1  $f14, 4($a3)
/* 034DA8 800341A8 C4AAFFFC */  lwc1  $f10, -4($a1)
/* 034DAC 800341AC 460C7302 */  mul.s $f12, $f14, $f12
/* 034DB0 800341B0 460C5300 */  add.s $f12, $f10, $f12
/* 034DB4 800341B4 E4ACFFFC */  swc1  $f12, -4($a1)
/* 034DB8 800341B8 C52A001C */  lwc1  $f10, 0x1c($t1)
/* 034DBC 800341BC C4EC0008 */  lwc1  $f12, 8($a3)
/* 034DC0 800341C0 C4AEFFFC */  lwc1  $f14, -4($a1)
/* 034DC4 800341C4 460A6282 */  mul.s $f10, $f12, $f10
/* 034DC8 800341C8 460A7280 */  add.s $f10, $f14, $f10
/* 034DCC 800341CC E4AAFFFC */  swc1  $f10, -4($a1)
/* 034DD0 800341D0 C52E002C */  lwc1  $f14, 0x2c($t1)
/* 034DD4 800341D4 C4EA000C */  lwc1  $f10, 0xc($a3)
/* 034DD8 800341D8 C4ACFFFC */  lwc1  $f12, -4($a1)
/* 034DDC 800341DC 460E5382 */  mul.s $f14, $f10, $f14
/* 034DE0 800341E0 460E6380 */  add.s $f14, $f12, $f14
/* 034DE4 800341E4 E4AEFFFC */  swc1  $f14, -4($a1)
/* 034DE8 800341E8 24630010 */  addiu $v1, $v1, 0x10
/* 034DEC 800341EC 006B082B */  sltu  $at, $v1, $t3
/* 034DF0 800341F0 1420FFBE */  bnez  $at, .L800340EC_ovl0
/* 034DF4 800341F4 24E70010 */   addiu $a3, $a3, 0x10
/* 034DF8 800341F8 00C01825 */  move  $v1, $a2
/* 034DFC 800341FC 27A4001C */  addiu $a0, $sp, 0x1c
/* 034E00 80034200 27A2005C */  addiu $v0, $sp, 0x5c
.L80034204_ovl0:
/* 034E04 80034204 C4860000 */  lwc1  $f6, ($a0)
/* 034E08 80034208 24840010 */  addiu $a0, $a0, 0x10
/* 034E0C 8003420C 24630010 */  addiu $v1, $v1, 0x10
/* 034E10 80034210 E466FFF0 */  swc1  $f6, -0x10($v1)
/* 034E14 80034214 C488FFF4 */  lwc1  $f8, -0xc($a0)
/* 034E18 80034218 E468FFF4 */  swc1  $f8, -0xc($v1)
/* 034E1C 8003421C C490FFF8 */  lwc1  $f16, -8($a0)
/* 034E20 80034220 E470FFF8 */  swc1  $f16, -8($v1)
/* 034E24 80034224 C48AFFFC */  lwc1  $f10, -4($a0)
/* 034E28 80034228 1482FFF6 */  bne   $a0, $v0, .L80034204_ovl0
/* 034E2C 8003422C E46AFFFC */   swc1  $f10, -4($v1)
/* 034E30 80034230 03E00008 */  jr    $ra
/* 034E34 80034234 27BD0068 */   addiu $sp, $sp, 0x68

glabel func_80034238
/* 034E38 80034238 00000000 */  nop   
/* 034E3C 8003423C 00000000 */  nop   
/* 034E40 80034240 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 034E44 80034244 AFBF001C */  sw    $ra, 0x1c($sp)
/* 034E48 80034248 AFA40030 */  sw    $a0, 0x30($sp)
/* 034E4C 8003424C AFA50034 */  sw    $a1, 0x34($sp)
/* 034E50 80034250 AFA60038 */  sw    $a2, 0x38($sp)
/* 034E54 80034254 AFA7003C */  sw    $a3, 0x3c($sp)
/* 034E58 80034258 AFB00018 */  sw    $s0, 0x18($sp)
/* 034E5C 8003425C 3C0EA460 */  lui   $t6, %hi(D_A4600010) # $t6, 0xa460
/* 034E60 80034260 8DCF0010 */  lw    $t7, %lo(D_A4600010)($t6)
/* 034E64 80034264 31F80003 */  andi  $t8, $t7, 3
/* 034E68 80034268 13000008 */  beqz  $t8, .L8003428C_ovl0
/* 034E6C 8003426C AFAF002C */   sw    $t7, 0x2c($sp)
.L80034270_ovl0:
/* 034E70 80034270 3C19A460 */  lui   $t9, %hi(D_A4600010) # $t9, 0xa460
/* 034E74 80034274 8F280010 */  lw    $t0, %lo(D_A4600010)($t9)
/* 034E78 80034278 AFA8002C */  sw    $t0, 0x2c($sp)
/* 034E7C 8003427C 8FA9002C */  lw    $t1, 0x2c($sp)
/* 034E80 80034280 312A0003 */  andi  $t2, $t1, 3
/* 034E84 80034284 1540FFFA */  bnez  $t2, .L80034270_ovl0
/* 034E88 80034288 00000000 */   nop   
.L8003428C_ovl0:
/* 034E8C 8003428C 8FAB0030 */  lw    $t3, 0x30($sp)
/* 034E90 80034290 3C0E8004 */  lui   $t6, 0x8004
/* 034E94 80034294 916C0009 */  lbu   $t4, 9($t3)
/* 034E98 80034298 000C6880 */  sll   $t5, $t4, 2
/* 034E9C 8003429C 01CD7021 */  addu  $t6, $t6, $t5
/* 034EA0 800342A0 8DCEFBE0 */  lw    $t6, -0x420($t6)
/* 034EA4 800342A4 AFAC0028 */  sw    $t4, 0x28($sp)
/* 034EA8 800342A8 11CB0048 */  beq   $t6, $t3, .L800343CC_ovl0
/* 034EAC 800342AC 00000000 */   nop   
/* 034EB0 800342B0 15800020 */  bnez  $t4, .L80034334_ovl0
/* 034EB4 800342B4 AFAE0024 */   sw    $t6, 0x24($sp)
/* 034EB8 800342B8 91CF0005 */  lbu   $t7, 5($t6)
/* 034EBC 800342BC 91780005 */  lbu   $t8, 5($t3)
/* 034EC0 800342C0 11F80003 */  beq   $t7, $t8, .L800342D0_ovl0
/* 034EC4 800342C4 00000000 */   nop   
/* 034EC8 800342C8 3C19A460 */  lui   $t9, %hi(D_A4600014) # $t9, 0xa460
/* 034ECC 800342CC AF380014 */  sw    $t8, %lo(D_A4600014)($t9)
.L800342D0_ovl0:
/* 034ED0 800342D0 8FA80024 */  lw    $t0, 0x24($sp)
/* 034ED4 800342D4 8FAA0030 */  lw    $t2, 0x30($sp)
/* 034ED8 800342D8 91090006 */  lbu   $t1, 6($t0)
/* 034EDC 800342DC 914D0006 */  lbu   $t5, 6($t2)
/* 034EE0 800342E0 112D0003 */  beq   $t1, $t5, .L800342F0_ovl0
/* 034EE4 800342E4 00000000 */   nop   
/* 034EE8 800342E8 3C0CA460 */  lui   $t4, %hi(D_A460001C) # $t4, 0xa460
/* 034EEC 800342EC AD8D001C */  sw    $t5, %lo(D_A460001C)($t4)
.L800342F0_ovl0:
/* 034EF0 800342F0 8FAE0024 */  lw    $t6, 0x24($sp)
/* 034EF4 800342F4 8FAF0030 */  lw    $t7, 0x30($sp)
/* 034EF8 800342F8 91CB0007 */  lbu   $t3, 7($t6)
/* 034EFC 800342FC 91F80007 */  lbu   $t8, 7($t7)
/* 034F00 80034300 11780003 */  beq   $t3, $t8, .L80034310_ovl0
/* 034F04 80034304 00000000 */   nop   
/* 034F08 80034308 3C19A460 */  lui   $t9, %hi(D_A4600020) # $t9, 0xa460
/* 034F0C 8003430C AF380020 */  sw    $t8, %lo(D_A4600020)($t9)
.L80034310_ovl0:
/* 034F10 80034310 8FA80024 */  lw    $t0, 0x24($sp)
/* 034F14 80034314 8FA90030 */  lw    $t1, 0x30($sp)
/* 034F18 80034318 910A0008 */  lbu   $t2, 8($t0)
/* 034F1C 8003431C 912D0008 */  lbu   $t5, 8($t1)
/* 034F20 80034320 114D0024 */  beq   $t2, $t5, .L800343B4_ovl0
/* 034F24 80034324 00000000 */   nop   
/* 034F28 80034328 3C0CA460 */  lui   $t4, %hi(D_A4600018) # $t4, 0xa460
/* 034F2C 8003432C 10000021 */  b     .L800343B4_ovl0
/* 034F30 80034330 AD8D0018 */   sw    $t5, %lo(D_A4600018)($t4)
.L80034334_ovl0:
/* 034F34 80034334 8FAE0024 */  lw    $t6, 0x24($sp)
/* 034F38 80034338 8FAB0030 */  lw    $t3, 0x30($sp)
/* 034F3C 8003433C 91CF0005 */  lbu   $t7, 5($t6)
/* 034F40 80034340 91780005 */  lbu   $t8, 5($t3)
/* 034F44 80034344 11F80003 */  beq   $t7, $t8, .L80034354_ovl0
/* 034F48 80034348 00000000 */   nop   
/* 034F4C 8003434C 3C19A460 */  lui   $t9, %hi(D_A4600024) # $t9, 0xa460
/* 034F50 80034350 AF380024 */  sw    $t8, %lo(D_A4600024)($t9)
.L80034354_ovl0:
/* 034F54 80034354 8FA80024 */  lw    $t0, 0x24($sp)
/* 034F58 80034358 8FAA0030 */  lw    $t2, 0x30($sp)
/* 034F5C 8003435C 91090006 */  lbu   $t1, 6($t0)
/* 034F60 80034360 914D0006 */  lbu   $t5, 6($t2)
/* 034F64 80034364 112D0003 */  beq   $t1, $t5, .L80034374_ovl0
/* 034F68 80034368 00000000 */   nop   
/* 034F6C 8003436C 3C0CA460 */  lui   $t4, %hi(D_A460002C) # $t4, 0xa460
/* 034F70 80034370 AD8D002C */  sw    $t5, %lo(D_A460002C)($t4)
.L80034374_ovl0:
/* 034F74 80034374 8FAE0024 */  lw    $t6, 0x24($sp)
/* 034F78 80034378 8FAF0030 */  lw    $t7, 0x30($sp)
/* 034F7C 8003437C 91CB0007 */  lbu   $t3, 7($t6)
/* 034F80 80034380 91F80007 */  lbu   $t8, 7($t7)
/* 034F84 80034384 11780003 */  beq   $t3, $t8, .L80034394_ovl0
/* 034F88 80034388 00000000 */   nop   
/* 034F8C 8003438C 3C19A460 */  lui   $t9, %hi(D_A4600030) # $t9, 0xa460
/* 034F90 80034390 AF380030 */  sw    $t8, %lo(D_A4600030)($t9)
.L80034394_ovl0:
/* 034F94 80034394 8FA80024 */  lw    $t0, 0x24($sp)
/* 034F98 80034398 8FA90030 */  lw    $t1, 0x30($sp)
/* 034F9C 8003439C 910A0008 */  lbu   $t2, 8($t0)
/* 034FA0 800343A0 912D0008 */  lbu   $t5, 8($t1)
/* 034FA4 800343A4 114D0003 */  beq   $t2, $t5, .L800343B4_ovl0
/* 034FA8 800343A8 00000000 */   nop   
/* 034FAC 800343AC 3C0CA460 */  lui   $t4, %hi(D_A4600028) # $t4, 0xa460
/* 034FB0 800343B0 AD8D0028 */  sw    $t5, %lo(D_A4600028)($t4)
.L800343B4_ovl0:
/* 034FB4 800343B4 8FAF0028 */  lw    $t7, 0x28($sp)
/* 034FB8 800343B8 8FAE0030 */  lw    $t6, 0x30($sp)
/* 034FBC 800343BC 3C018004 */  lui   $at, 0x8004
/* 034FC0 800343C0 000F5880 */  sll   $t3, $t7, 2
/* 034FC4 800343C4 002B0821 */  addu  $at, $at, $t3
/* 034FC8 800343C8 AC2EFBE0 */  sw    $t6, -0x420($at)
.L800343CC_ovl0:
/* 034FCC 800343CC 0C00BFE8 */  jal   osVirtualToPhysical
/* 034FD0 800343D0 8FA4003C */   lw    $a0, 0x3c($sp)
/* 034FD4 800343D4 3C18A460 */  lui   $t8, 0xa460
/* 034FD8 800343D8 AF020000 */  sw    $v0, ($t8)
/* 034FDC 800343DC 8FB90030 */  lw    $t9, 0x30($sp)
/* 034FE0 800343E0 8FA90038 */  lw    $t1, 0x38($sp)
/* 034FE4 800343E4 3C011FFF */  lui   $at, (0x1FFFFFFF >> 16) # lui $at, 0x1fff
/* 034FE8 800343E8 8F28000C */  lw    $t0, 0xc($t9)
/* 034FEC 800343EC 3421FFFF */  ori   $at, (0x1FFFFFFF & 0xFFFF) # ori $at, $at, 0xffff
/* 034FF0 800343F0 3C0CA460 */  lui   $t4, %hi(D_A4600004) # $t4, 0xa460
/* 034FF4 800343F4 01095025 */  or    $t2, $t0, $t1
/* 034FF8 800343F8 01416824 */  and   $t5, $t2, $at
/* 034FFC 800343FC AD8D0004 */  sw    $t5, %lo(D_A4600004)($t4)
/* 035000 80034400 8FB00034 */  lw    $s0, 0x34($sp)
/* 035004 80034404 12000005 */  beqz  $s0, .L8003441C_ovl0
/* 035008 80034408 24010001 */   li    $at, 1
/* 03500C 8003440C 12010008 */  beq   $s0, $at, .L80034430_ovl0
/* 035010 80034410 00000000 */   nop   
/* 035014 80034414 1000000B */  b     .L80034444_ovl0
/* 035018 80034418 00000000 */   nop   
.L8003441C_ovl0:
/* 03501C 8003441C 8FAF0040 */  lw    $t7, 0x40($sp)
/* 035020 80034420 3C0BA460 */  lui   $t3, %hi(D_A460000C) # $t3, 0xa460
/* 035024 80034424 25EEFFFF */  addiu $t6, $t7, -1
/* 035028 80034428 10000008 */  b     .L8003444C_ovl0
/* 03502C 8003442C AD6E000C */   sw    $t6, %lo(D_A460000C)($t3)
.L80034430_ovl0:
/* 035030 80034430 8FB80040 */  lw    $t8, 0x40($sp)
/* 035034 80034434 3C08A460 */  lui   $t0, %hi(D_A4600008) # $t0, 0xa460
/* 035038 80034438 2719FFFF */  addiu $t9, $t8, -1
/* 03503C 8003443C 10000003 */  b     .L8003444C_ovl0
/* 035040 80034440 AD190008 */   sw    $t9, %lo(D_A4600008)($t0)
.L80034444_ovl0:
/* 035044 80034444 10000002 */  b     .L80034450_ovl0
/* 035048 80034448 2402FFFF */   li    $v0, -1
.L8003444C_ovl0:
/* 03504C 8003444C 00001025 */  move  $v0, $zero
.L80034450_ovl0:
/* 035050 80034450 8FBF001C */  lw    $ra, 0x1c($sp)
/* 035054 80034454 8FB00018 */  lw    $s0, 0x18($sp)
/* 035058 80034458 27BD0030 */  addiu $sp, $sp, 0x30
/* 03505C 8003445C 03E00008 */  jr    $ra
/* 035060 80034460 00000000 */   nop   

glabel func_80034464
/* 035064 80034464 00000000 */  nop   
/* 035068 80034468 00000000 */  nop   
/* 03506C 8003446C 00000000 */  nop   
/* 035070 80034470 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 035074 80034474 AFBF0014 */  sw    $ra, 0x14($sp)
/* 035078 80034478 0C00E25C */  jal   func_80038970
/* 03507C 8003447C AFA40020 */   sw    $a0, 0x20($sp)
/* 035080 80034480 AFA2001C */  sw    $v0, 0x1c($sp)
/* 035084 80034484 8FAE001C */  lw    $t6, 0x1c($sp)
/* 035088 80034488 31CF0100 */  andi  $t7, $t6, 0x100
/* 03508C 8003448C 11E00004 */  beqz  $t7, .L800344A0_ovl0
/* 035090 80034490 00000000 */   nop   
/* 035094 80034494 24180001 */  li    $t8, 1
/* 035098 80034498 10000002 */  b     .L800344A4_ovl0
/* 03509C 8003449C AFB80018 */   sw    $t8, 0x18($sp)
.L800344A0_ovl0:
/* 0350A0 800344A0 AFA00018 */  sw    $zero, 0x18($sp)
.L800344A4_ovl0:
/* 0350A4 800344A4 8FB9001C */  lw    $t9, 0x1c($sp)
/* 0350A8 800344A8 33280080 */  andi  $t0, $t9, 0x80
/* 0350AC 800344AC 1100000B */  beqz  $t0, .L800344DC_ovl0
/* 0350B0 800344B0 00000000 */   nop   
/* 0350B4 800344B4 8FA90020 */  lw    $t1, 0x20($sp)
/* 0350B8 800344B8 8FAB0018 */  lw    $t3, 0x18($sp)
/* 0350BC 800344BC 2401FFFD */  li    $at, -3
/* 0350C0 800344C0 8D2A0004 */  lw    $t2, 4($t1)
/* 0350C4 800344C4 014B6025 */  or    $t4, $t2, $t3
/* 0350C8 800344C8 AD2C0004 */  sw    $t4, 4($t1)
/* 0350CC 800344CC 8FAD0020 */  lw    $t5, 0x20($sp)
/* 0350D0 800344D0 8DAE0004 */  lw    $t6, 4($t5)
/* 0350D4 800344D4 01C17824 */  and   $t7, $t6, $at
/* 0350D8 800344D8 ADAF0004 */  sw    $t7, 4($t5)
.L800344DC_ovl0:
/* 0350DC 800344DC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0350E0 800344E0 8FA20018 */  lw    $v0, 0x18($sp)
/* 0350E4 800344E4 27BD0020 */  addiu $sp, $sp, 0x20
/* 0350E8 800344E8 03E00008 */  jr    $ra
/* 0350EC 800344EC 00000000 */   nop   

glabel func_800344F0
/* 0350F0 800344F0 28C10010 */  slti  $at, $a2, 0x10
/* 0350F4 800344F4 14200037 */  bnez  $at, .L800345D4_ovl0
/* 0350F8 800344F8 00851026 */   xor   $v0, $a0, $a1
/* 0350FC 800344FC 30420003 */  andi  $v0, $v0, 3
/* 035100 80034500 14400019 */  bnez  $v0, .L80034568_ovl0
/* 035104 80034504 0004C023 */   negu  $t8, $a0
/* 035108 80034508 33180003 */  andi  $t8, $t8, 3
/* 03510C 8003450C 13000007 */  beqz  $t8, .L8003452C_ovl0
/* 035110 80034510 00D83023 */   subu  $a2, $a2, $t8
/* 035114 80034514 00601025 */  move  $v0, $v1
/* 035118 80034518 88820000 */  lwl   $v0, ($a0)
/* 03511C 8003451C 88A30000 */  lwl   $v1, ($a1)
/* 035120 80034520 00982021 */  addu  $a0, $a0, $t8
/* 035124 80034524 00B82821 */  addu  $a1, $a1, $t8
/* 035128 80034528 14430036 */  bne   $v0, $v1, .L80034604_ovl0
.L8003452C_ovl0:
/* 03512C 8003452C 2401FFFC */   li    $at, -4
/* 035130 80034530 00C13824 */  and   $a3, $a2, $at
/* 035134 80034534 10E00027 */  beqz  $a3, .L800345D4_ovl0
/* 035138 80034538 00C73023 */   subu  $a2, $a2, $a3
/* 03513C 8003453C 00E43821 */  addu  $a3, $a3, $a0
/* 035140 80034540 8C820000 */  lw    $v0, ($a0)
.L80034544_ovl0:
/* 035144 80034544 8CA30000 */  lw    $v1, ($a1)
/* 035148 80034548 24840004 */  addiu $a0, $a0, 4
/* 03514C 8003454C 24A50004 */  addiu $a1, $a1, 4
/* 035150 80034550 1443002C */  bne   $v0, $v1, .L80034604_ovl0
/* 035154 80034554 00000000 */   nop   
/* 035158 80034558 5487FFFA */  bnel  $a0, $a3, .L80034544_ovl0
/* 03515C 8003455C 8C820000 */   lw    $v0, ($a0)
/* 035160 80034560 1000001C */  b     .L800345D4_ovl0
/* 035164 80034564 00000000 */   nop   
.L80034568_ovl0:
/* 035168 80034568 00053823 */  negu  $a3, $a1
/* 03516C 8003456C 30E70003 */  andi  $a3, $a3, 3
/* 035170 80034570 10E0000A */  beqz  $a3, .L8003459C_ovl0
/* 035174 80034574 00C73023 */   subu  $a2, $a2, $a3
/* 035178 80034578 00E43821 */  addu  $a3, $a3, $a0
/* 03517C 8003457C 90820000 */  lbu   $v0, ($a0)
.L80034580_ovl0:
/* 035180 80034580 90A30000 */  lbu   $v1, ($a1)
/* 035184 80034584 24840001 */  addiu $a0, $a0, 1
/* 035188 80034588 24A50001 */  addiu $a1, $a1, 1
/* 03518C 8003458C 1443001D */  bne   $v0, $v1, .L80034604_ovl0
/* 035190 80034590 00000000 */   nop   
/* 035194 80034594 5487FFFA */  bnel  $a0, $a3, .L80034580_ovl0
/* 035198 80034598 90820000 */   lbu   $v0, ($a0)
.L8003459C_ovl0:
/* 03519C 8003459C 2401FFFC */  li    $at, -4
/* 0351A0 800345A0 00C13824 */  and   $a3, $a2, $at
/* 0351A4 800345A4 10E0000B */  beqz  $a3, .L800345D4_ovl0
/* 0351A8 800345A8 00C73023 */   subu  $a2, $a2, $a3
/* 0351AC 800345AC 00E43821 */  addu  $a3, $a3, $a0
/* 0351B0 800345B0 88820000 */  lwl   $v0, ($a0)
.L800345B4_ovl0:
/* 0351B4 800345B4 8CA30000 */  lw    $v1, ($a1)
/* 0351B8 800345B8 98820003 */  lwr   $v0, 3($a0)
/* 0351BC 800345BC 24840004 */  addiu $a0, $a0, 4
/* 0351C0 800345C0 24A50004 */  addiu $a1, $a1, 4
/* 0351C4 800345C4 1443000F */  bne   $v0, $v1, .L80034604_ovl0
/* 0351C8 800345C8 00000000 */   nop   
/* 0351CC 800345CC 5487FFF9 */  bnel  $a0, $a3, .L800345B4_ovl0
/* 0351D0 800345D0 88820000 */   lwl   $v0, ($a0)
.L800345D4_ovl0:
/* 0351D4 800345D4 18C00009 */  blez  $a2, .L800345FC_ovl0
/* 0351D8 800345D8 00C43821 */   addu  $a3, $a2, $a0
/* 0351DC 800345DC 90820000 */  lbu   $v0, ($a0)
.L800345E0_ovl0:
/* 0351E0 800345E0 90A30000 */  lbu   $v1, ($a1)
/* 0351E4 800345E4 24840001 */  addiu $a0, $a0, 1
/* 0351E8 800345E8 24A50001 */  addiu $a1, $a1, 1
/* 0351EC 800345EC 14430005 */  bne   $v0, $v1, .L80034604_ovl0
/* 0351F0 800345F0 00000000 */   nop   
/* 0351F4 800345F4 5487FFFA */  bnel  $a0, $a3, .L800345E0_ovl0
/* 0351F8 800345F8 90820000 */   lbu   $v0, ($a0)
.L800345FC_ovl0:
/* 0351FC 800345FC 03E00008 */  jr    $ra
/* 035200 80034600 00001025 */   move  $v0, $zero

.L80034604_ovl0:
/* 035204 80034604 03E00008 */  jr    $ra
/* 035208 80034608 24020001 */   li    $v0, 1

glabel func_8003460C
/* 03520C 8003460C 00000000 */  nop   
/* 035210 80034610 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 035214 80034614 AFBF001C */  sw    $ra, 0x1c($sp)
/* 035218 80034618 0C00D4D8 */  jal   __osDisableInt
/* 03521C 8003461C AFB00018 */   sw    $s0, 0x18($sp)
/* 035220 80034620 0C00C534 */  jal   func_800314D0
/* 035224 80034624 00408025 */   move  $s0, $v0
/* 035228 80034628 AFA20034 */  sw    $v0, 0x34($sp)
/* 03522C 8003462C 3C0F800A */  lui   $t7, %hi(D_8009A208) # $t7, 0x800a
/* 035230 80034630 8DEFA208 */  lw    $t7, %lo(D_8009A208)($t7)
/* 035234 80034634 8FAE0034 */  lw    $t6, 0x34($sp)
/* 035238 80034638 3C08800A */  lui   $t0, %hi(D_8009A200) # $t0, 0x800a
/* 03523C 8003463C 3C09800A */  lui   $t1, %hi(D_8009A204) # $t1, 0x800a
/* 035240 80034640 8D29A204 */  lw    $t1, %lo(D_8009A204)($t1)
/* 035244 80034644 8D08A200 */  lw    $t0, %lo(D_8009A200)($t0)
/* 035248 80034648 01CFC023 */  subu  $t8, $t6, $t7
/* 03524C 8003464C AFB80030 */  sw    $t8, 0x30($sp)
/* 035250 80034650 02002025 */  move  $a0, $s0
/* 035254 80034654 AFA9002C */  sw    $t1, 0x2c($sp)
/* 035258 80034658 0C00D4E0 */  jal   __osRestoreInt
/* 03525C 8003465C AFA80028 */   sw    $t0, 0x28($sp)
/* 035260 80034660 8FB90030 */  lw    $t9, 0x30($sp)
/* 035264 80034664 8FAD002C */  lw    $t5, 0x2c($sp)
/* 035268 80034668 8FBF001C */  lw    $ra, 0x1c($sp)
/* 03526C 8003466C 03205825 */  move  $t3, $t9
/* 035270 80034670 016D1821 */  addu  $v1, $t3, $t5
/* 035274 80034674 8FAC0028 */  lw    $t4, 0x28($sp)
/* 035278 80034678 240A0000 */  li    $t2, 0
/* 03527C 8003467C 006D082B */  sltu  $at, $v1, $t5
/* 035280 80034680 002A1021 */  addu  $v0, $at, $t2
/* 035284 80034684 8FB00018 */  lw    $s0, 0x18($sp)
/* 035288 80034688 27BD0038 */  addiu $sp, $sp, 0x38
/* 03528C 8003468C 03E00008 */  jr    $ra
/* 035290 80034690 004C1021 */   addu  $v0, $v0, $t4

glabel func_80034694
/* 035294 80034694 00000000 */  nop   
/* 035298 80034698 00000000 */  nop   
/* 03529C 8003469C 00000000 */  nop   
/* 0352A0 800346A0 3C01800A */  lui   $at, %hi(D_8009A200) # $at, 0x800a
/* 0352A4 800346A4 240E0000 */  li    $t6, 0
/* 0352A8 800346A8 240F0000 */  li    $t7, 0
/* 0352AC 800346AC AC2FA204 */  sw    $t7, %lo(D_8009A204)($at)
/* 0352B0 800346B0 AC2EA200 */  sw    $t6, %lo(D_8009A200)($at)
/* 0352B4 800346B4 3C01800A */  lui   $at, %hi(D_8009A208) # $at, 0x800a
/* 0352B8 800346B8 3C188004 */  lui   $t8, %hi(D_8003FC50) # $t8, 0x8004
/* 0352BC 800346BC 8F18FC50 */  lw    $t8, %lo(D_8003FC50)($t8)
/* 0352C0 800346C0 AC20A208 */  sw    $zero, %lo(D_8009A208)($at)
/* 0352C4 800346C4 3C01800A */  lui   $at, %hi(D_8009A20C) # $at, 0x800a
/* 0352C8 800346C8 AC20A20C */  sw    $zero, %lo(D_8009A20C)($at)
/* 0352CC 800346CC 3C198004 */  lui   $t9, %hi(D_8003FC50) # $t9, 0x8004
/* 0352D0 800346D0 AF180004 */  sw    $t8, 4($t8)
/* 0352D4 800346D4 8F39FC50 */  lw    $t9, %lo(D_8003FC50)($t9)
/* 0352D8 800346D8 3C098004 */  lui   $t1, %hi(D_8003FC50) # $t1, 0x8004
/* 0352DC 800346DC 240A0000 */  li    $t2, 0
/* 0352E0 800346E0 8F280004 */  lw    $t0, 4($t9)
/* 0352E4 800346E4 240B0000 */  li    $t3, 0
/* 0352E8 800346E8 3C0C8004 */  lui   $t4, %hi(D_8003FC50) # $t4, 0x8004
/* 0352EC 800346EC AF280000 */  sw    $t0, ($t9)
/* 0352F0 800346F0 8D29FC50 */  lw    $t1, %lo(D_8003FC50)($t1)
/* 0352F4 800346F4 3C0D8004 */  lui   $t5, %hi(D_8003FC50) # $t5, 0x8004
/* 0352F8 800346F8 3C188004 */  lui   $t8, %hi(D_8003FC50) # $t8, 0x8004
/* 0352FC 800346FC AD2A0010 */  sw    $t2, 0x10($t1)
/* 035300 80034700 AD2B0014 */  sw    $t3, 0x14($t1)
/* 035304 80034704 8D8CFC50 */  lw    $t4, %lo(D_8003FC50)($t4)
/* 035308 80034708 8D8E0010 */  lw    $t6, 0x10($t4)
/* 03530C 8003470C 8D8F0014 */  lw    $t7, 0x14($t4)
/* 035310 80034710 AD8E0008 */  sw    $t6, 8($t4)
/* 035314 80034714 AD8F000C */  sw    $t7, 0xc($t4)
/* 035318 80034718 8DADFC50 */  lw    $t5, %lo(D_8003FC50)($t5)
/* 03531C 8003471C ADA00018 */  sw    $zero, 0x18($t5)
/* 035320 80034720 8F18FC50 */  lw    $t8, %lo(D_8003FC50)($t8)
/* 035324 80034724 03E00008 */  jr    $ra
/* 035328 80034728 AF00001C */   sw    $zero, 0x1c($t8)

glabel func_8003472C
/* 03532C 8003472C 3C0E8004 */  lui   $t6, %hi(D_8003FC50) # $t6, 0x8004
/* 035330 80034730 8DCEFC50 */  lw    $t6, %lo(D_8003FC50)($t6)
/* 035334 80034734 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 035338 80034738 AFBF0014 */  sw    $ra, 0x14($sp)
/* 03533C 8003473C 8DCF0000 */  lw    $t7, ($t6)
/* 035340 80034740 11EE0054 */  beq   $t7, $t6, .L80034894_ovl0
/* 035344 80034744 00000000 */   nop   
.L80034748_ovl0:
/* 035348 80034748 3C188004 */  lui   $t8, %hi(D_8003FC50) # $t8, 0x8004
/* 03534C 8003474C 8F18FC50 */  lw    $t8, %lo(D_8003FC50)($t8)
/* 035350 80034750 8F190000 */  lw    $t9, ($t8)
/* 035354 80034754 17380006 */  bne   $t9, $t8, .L80034770_ovl0
/* 035358 80034758 AFB90024 */   sw    $t9, 0x24($sp)
/* 03535C 8003475C 0C00D338 */  jal   func_80034CE0
/* 035360 80034760 00002025 */   move  $a0, $zero
/* 035364 80034764 3C01800A */  lui   $at, %hi(D_8009A210) # $at, 0x800a
/* 035368 80034768 1000004A */  b     .L80034894_ovl0
/* 03536C 8003476C AC20A210 */   sw    $zero, %lo(D_8009A210)($at)
.L80034770_ovl0:
/* 035370 80034770 0C00C534 */  jal   func_800314D0
/* 035374 80034774 00000000 */   nop   
/* 035378 80034778 AFA20020 */  sw    $v0, 0x20($sp)
/* 03537C 8003477C 3C09800A */  lui   $t1, %hi(D_8009A210) # $t1, 0x800a
/* 035380 80034780 8D29A210 */  lw    $t1, %lo(D_8009A210)($t1)
/* 035384 80034784 8FA80020 */  lw    $t0, 0x20($sp)
/* 035388 80034788 8FAF0024 */  lw    $t7, 0x24($sp)
/* 03538C 8003478C 3C01800A */  lui   $at, %hi(D_8009A210) # $at, 0x800a
/* 035390 80034790 01095023 */  subu  $t2, $t0, $t1
/* 035394 80034794 AFAA001C */  sw    $t2, 0x1c($sp)
/* 035398 80034798 AC28A210 */  sw    $t0, %lo(D_8009A210)($at)
/* 03539C 8003479C 8DEE0010 */  lw    $t6, 0x10($t7)
/* 0353A0 800347A0 8FAB001C */  lw    $t3, 0x1c($sp)
/* 0353A4 800347A4 240C0000 */  li    $t4, 0
/* 0353A8 800347A8 01E0C825 */  move  $t9, $t7
/* 0353AC 800347AC 01CC082B */  sltu  $at, $t6, $t4
/* 0353B0 800347B0 8DEF0014 */  lw    $t7, 0x14($t7)
/* 0353B4 800347B4 14200016 */  bnez  $at, .L80034810_ovl0
/* 0353B8 800347B8 01606825 */   move  $t5, $t3
/* 0353BC 800347BC 018E082B */  sltu  $at, $t4, $t6
/* 0353C0 800347C0 14200003 */  bnez  $at, .L800347D0_ovl0
/* 0353C4 800347C4 01AF082B */   sltu  $at, $t5, $t7
/* 0353C8 800347C8 10200011 */  beqz  $at, .L80034810_ovl0
/* 0353CC 800347CC 00000000 */   nop   
.L800347D0_ovl0:
/* 0353D0 800347D0 27380010 */  addiu $t8, $t9, 0x10
/* 0353D4 800347D4 AFB80018 */  sw    $t8, 0x18($sp)
/* 0353D8 800347D8 8F2B0014 */  lw    $t3, 0x14($t9)
/* 0353DC 800347DC 8F2A0010 */  lw    $t2, 0x10($t9)
/* 0353E0 800347E0 016D082B */  sltu  $at, $t3, $t5
/* 0353E4 800347E4 014C4023 */  subu  $t0, $t2, $t4
/* 0353E8 800347E8 01014023 */  subu  $t0, $t0, $at
/* 0353EC 800347EC 016D4823 */  subu  $t1, $t3, $t5
/* 0353F0 800347F0 AF290014 */  sw    $t1, 0x14($t9)
/* 0353F4 800347F4 AF280010 */  sw    $t0, 0x10($t9)
/* 0353F8 800347F8 8FAE0024 */  lw    $t6, 0x24($sp)
/* 0353FC 800347FC 8DC40010 */  lw    $a0, 0x10($t6)
/* 035400 80034800 0C00D229 */  jal   func_800348A4
/* 035404 80034804 8DC50014 */   lw    $a1, 0x14($t6)
/* 035408 80034808 10000022 */  b     .L80034894_ovl0
/* 03540C 8003480C 00000000 */   nop   
.L80034810_ovl0:
/* 035410 80034810 8FAF0024 */  lw    $t7, 0x24($sp)
/* 035414 80034814 8DF80000 */  lw    $t8, ($t7)
/* 035418 80034818 8DEA0004 */  lw    $t2, 4($t7)
/* 03541C 8003481C AD580000 */  sw    $t8, ($t2)
/* 035420 80034820 8FAB0024 */  lw    $t3, 0x24($sp)
/* 035424 80034824 8D6C0004 */  lw    $t4, 4($t3)
/* 035428 80034828 8D6D0000 */  lw    $t5, ($t3)
/* 03542C 8003482C ADAC0004 */  sw    $t4, 4($t5)
/* 035430 80034830 8FA80024 */  lw    $t0, 0x24($sp)
/* 035434 80034834 AD000000 */  sw    $zero, ($t0)
/* 035438 80034838 8FA90024 */  lw    $t1, 0x24($sp)
/* 03543C 8003483C AD200004 */  sw    $zero, 4($t1)
/* 035440 80034840 8FB90024 */  lw    $t9, 0x24($sp)
/* 035444 80034844 8F2E0018 */  lw    $t6, 0x18($t9)
/* 035448 80034848 11C00005 */  beqz  $t6, .L80034860_ovl0
/* 03544C 8003484C 00000000 */   nop   
/* 035450 80034850 01C02025 */  move  $a0, $t6
/* 035454 80034854 8F25001C */  lw    $a1, 0x1c($t9)
/* 035458 80034858 0C00B4BC */  jal   osSendMesg
/* 03545C 8003485C 00003025 */   move  $a2, $zero
.L80034860_ovl0:
/* 035460 80034860 8FAF0024 */  lw    $t7, 0x24($sp)
/* 035464 80034864 8DF80008 */  lw    $t8, 8($t7)
/* 035468 80034868 8DF9000C */  lw    $t9, 0xc($t7)
/* 03546C 8003486C 17000003 */  bnez  $t8, .L8003487C_ovl0
/* 035470 80034870 00000000 */   nop   
/* 035474 80034874 1320FFB4 */  beqz  $t9, .L80034748_ovl0
/* 035478 80034878 00000000 */   nop   
.L8003487C_ovl0:
/* 03547C 8003487C ADF80010 */  sw    $t8, 0x10($t7)
/* 035480 80034880 ADF90014 */  sw    $t9, 0x14($t7)
/* 035484 80034884 0C00D246 */  jal   func_80034918
/* 035488 80034888 8FA40024 */   lw    $a0, 0x24($sp)
/* 03548C 8003488C 1000FFAE */  b     .L80034748_ovl0
/* 035490 80034890 00000000 */   nop   
.L80034894_ovl0:
/* 035494 80034894 8FBF0014 */  lw    $ra, 0x14($sp)
/* 035498 80034898 27BD0028 */  addiu $sp, $sp, 0x28
/* 03549C 8003489C 03E00008 */  jr    $ra
/* 0354A0 800348A0 00000000 */   nop   

glabel func_800348A4
/* 0354A4 800348A4 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0354A8 800348A8 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0354AC 800348AC AFA40028 */  sw    $a0, 0x28($sp)
/* 0354B0 800348B0 0C00D4D8 */  jal   __osDisableInt
/* 0354B4 800348B4 AFA5002C */   sw    $a1, 0x2c($sp)
/* 0354B8 800348B8 0C00C534 */  jal   func_800314D0
/* 0354BC 800348BC AFA2001C */   sw    $v0, 0x1c($sp)
/* 0354C0 800348C0 3C01800A */  lui   $at, %hi(D_8009A210) # $at, 0x800a
/* 0354C4 800348C4 AC22A210 */  sw    $v0, %lo(D_8009A210)($at)
/* 0354C8 800348C8 3C0E800A */  lui   $t6, %hi(D_8009A210) # $t6, 0x800a
/* 0354CC 800348CC 8DCEA210 */  lw    $t6, %lo(D_8009A210)($t6)
/* 0354D0 800348D0 8FA9002C */  lw    $t1, 0x2c($sp)
/* 0354D4 800348D4 8FA80028 */  lw    $t0, 0x28($sp)
/* 0354D8 800348D8 01C0C825 */  move  $t9, $t6
/* 0354DC 800348DC 03295821 */  addu  $t3, $t9, $t1
/* 0354E0 800348E0 24180000 */  li    $t8, 0
/* 0354E4 800348E4 0169082B */  sltu  $at, $t3, $t1
/* 0354E8 800348E8 00385021 */  addu  $t2, $at, $t8
/* 0354EC 800348EC 01485021 */  addu  $t2, $t2, $t0
/* 0354F0 800348F0 AFAA0020 */  sw    $t2, 0x20($sp)
/* 0354F4 800348F4 AFAB0024 */  sw    $t3, 0x24($sp)
/* 0354F8 800348F8 0C00D338 */  jal   func_80034CE0
/* 0354FC 800348FC 01602025 */   move  $a0, $t3
/* 035500 80034900 0C00D4E0 */  jal   __osRestoreInt
/* 035504 80034904 8FA4001C */   lw    $a0, 0x1c($sp)
/* 035508 80034908 8FBF0014 */  lw    $ra, 0x14($sp)
/* 03550C 8003490C 27BD0028 */  addiu $sp, $sp, 0x28
/* 035510 80034910 03E00008 */  jr    $ra
/* 035514 80034914 00000000 */   nop   

glabel func_80034918
/* 035518 80034918 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 03551C 8003491C AFBF0014 */  sw    $ra, 0x14($sp)
/* 035520 80034920 0C00D4D8 */  jal   __osDisableInt
/* 035524 80034924 AFA40038 */   sw    $a0, 0x38($sp)
/* 035528 80034928 3C0E8004 */  lui   $t6, %hi(D_8003FC50) # $t6, 0x8004
/* 03552C 8003492C 8DCEFC50 */  lw    $t6, %lo(D_8003FC50)($t6)
/* 035530 80034930 AFA20024 */  sw    $v0, 0x24($sp)
/* 035534 80034934 8FB80038 */  lw    $t8, 0x38($sp)
/* 035538 80034938 8DCF0000 */  lw    $t7, ($t6)
/* 03553C 8003493C AFAF0034 */  sw    $t7, 0x34($sp)
/* 035540 80034940 8F090014 */  lw    $t1, 0x14($t8)
/* 035544 80034944 8F080010 */  lw    $t0, 0x10($t8)
/* 035548 80034948 AFA9002C */  sw    $t1, 0x2c($sp)
/* 03554C 8003494C 11EE0029 */  beq   $t7, $t6, .L800349F4_ovl0
/* 035550 80034950 AFA80028 */   sw    $t0, 0x28($sp)
/* 035554 80034954 8DEA0010 */  lw    $t2, 0x10($t7)
/* 035558 80034958 8DEB0014 */  lw    $t3, 0x14($t7)
/* 03555C 8003495C 010A082B */  sltu  $at, $t0, $t2
/* 035560 80034960 14200024 */  bnez  $at, .L800349F4_ovl0
/* 035564 80034964 0148082B */   sltu  $at, $t2, $t0
/* 035568 80034968 14200003 */  bnez  $at, .L80034978_ovl0
/* 03556C 8003496C 0169082B */   sltu  $at, $t3, $t1
/* 035570 80034970 10200020 */  beqz  $at, .L800349F4_ovl0
/* 035574 80034974 00000000 */   nop   
.L80034978_ovl0:
/* 035578 80034978 27B90028 */  addiu $t9, $sp, 0x28
/* 03557C 8003497C 8FB80034 */  lw    $t8, 0x34($sp)
/* 035580 80034980 AFB90020 */  sw    $t9, 0x20($sp)
/* 035584 80034984 8F2D0004 */  lw    $t5, 4($t9)
/* 035588 80034988 8F2C0000 */  lw    $t4, ($t9)
/* 03558C 8003498C 8F0F0014 */  lw    $t7, 0x14($t8)
/* 035590 80034990 8F0E0010 */  lw    $t6, 0x10($t8)
/* 035594 80034994 3C188004 */  lui   $t8, %hi(D_8003FC50) # $t8, 0x8004
/* 035598 80034998 01AF082B */  sltu  $at, $t5, $t7
/* 03559C 8003499C 018E4023 */  subu  $t0, $t4, $t6
/* 0355A0 800349A0 01014023 */  subu  $t0, $t0, $at
/* 0355A4 800349A4 01AF4823 */  subu  $t1, $t5, $t7
/* 0355A8 800349A8 AF290004 */  sw    $t1, 4($t9)
/* 0355AC 800349AC AF280000 */  sw    $t0, ($t9)
/* 0355B0 800349B0 8FAA0034 */  lw    $t2, 0x34($sp)
/* 0355B4 800349B4 8F18FC50 */  lw    $t8, %lo(D_8003FC50)($t8)
/* 0355B8 800349B8 8D4B0000 */  lw    $t3, ($t2)
/* 0355BC 800349BC 1178000D */  beq   $t3, $t8, .L800349F4_ovl0
/* 0355C0 800349C0 AFAB0034 */   sw    $t3, 0x34($sp)
/* 0355C4 800349C4 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0355C8 800349C8 8D6E0010 */  lw    $t6, 0x10($t3)
/* 0355CC 800349CC 8FAD002C */  lw    $t5, 0x2c($sp)
/* 0355D0 800349D0 8D6F0014 */  lw    $t7, 0x14($t3)
/* 0355D4 800349D4 01CC082B */  sltu  $at, $t6, $t4
/* 0355D8 800349D8 1420FFE7 */  bnez  $at, .L80034978_ovl0
/* 0355DC 800349DC 00000000 */   nop   
/* 0355E0 800349E0 018E082B */  sltu  $at, $t4, $t6
/* 0355E4 800349E4 14200003 */  bnez  $at, .L800349F4_ovl0
/* 0355E8 800349E8 01ED082B */   sltu  $at, $t7, $t5
/* 0355EC 800349EC 1420FFE2 */  bnez  $at, .L80034978_ovl0
/* 0355F0 800349F0 00000000 */   nop   
.L800349F4_ovl0:
/* 0355F4 800349F4 8FB90038 */  lw    $t9, 0x38($sp)
/* 0355F8 800349F8 8FA80028 */  lw    $t0, 0x28($sp)
/* 0355FC 800349FC 8FA9002C */  lw    $t1, 0x2c($sp)
/* 035600 80034A00 3C188004 */  lui   $t8, %hi(D_8003FC50) # $t8, 0x8004
/* 035604 80034A04 AF280010 */  sw    $t0, 0x10($t9)
/* 035608 80034A08 AF290014 */  sw    $t1, 0x14($t9)
/* 03560C 80034A0C 8F18FC50 */  lw    $t8, %lo(D_8003FC50)($t8)
/* 035610 80034A10 8FAA0034 */  lw    $t2, 0x34($sp)
/* 035614 80034A14 1158000D */  beq   $t2, $t8, .L80034A4C_ovl0
/* 035618 80034A18 00000000 */   nop   
/* 03561C 80034A1C 254B0010 */  addiu $t3, $t2, 0x10
/* 035620 80034A20 AFAB001C */  sw    $t3, 0x1c($sp)
/* 035624 80034A24 8D4D0014 */  lw    $t5, 0x14($t2)
/* 035628 80034A28 8D4C0010 */  lw    $t4, 0x10($t2)
/* 03562C 80034A2C 8FAE0028 */  lw    $t6, 0x28($sp)
/* 035630 80034A30 8FAF002C */  lw    $t7, 0x2c($sp)
/* 035634 80034A34 018E4023 */  subu  $t0, $t4, $t6
/* 035638 80034A38 01AF082B */  sltu  $at, $t5, $t7
/* 03563C 80034A3C 01014023 */  subu  $t0, $t0, $at
/* 035640 80034A40 01AF4823 */  subu  $t1, $t5, $t7
/* 035644 80034A44 AD490014 */  sw    $t1, 0x14($t2)
/* 035648 80034A48 AD480010 */  sw    $t0, 0x10($t2)
.L80034A4C_ovl0:
/* 03564C 80034A4C 8FB90034 */  lw    $t9, 0x34($sp)
/* 035650 80034A50 8FB80038 */  lw    $t8, 0x38($sp)
/* 035654 80034A54 AF190000 */  sw    $t9, ($t8)
/* 035658 80034A58 8FAB0034 */  lw    $t3, 0x34($sp)
/* 03565C 80034A5C 8FAD0038 */  lw    $t5, 0x38($sp)
/* 035660 80034A60 8D6C0004 */  lw    $t4, 4($t3)
/* 035664 80034A64 ADAC0004 */  sw    $t4, 4($t5)
/* 035668 80034A68 8FAF0034 */  lw    $t7, 0x34($sp)
/* 03566C 80034A6C 8FAE0038 */  lw    $t6, 0x38($sp)
/* 035670 80034A70 8DE80004 */  lw    $t0, 4($t7)
/* 035674 80034A74 AD0E0000 */  sw    $t6, ($t0)
/* 035678 80034A78 8FAA0034 */  lw    $t2, 0x34($sp)
/* 03567C 80034A7C 8FA90038 */  lw    $t1, 0x38($sp)
/* 035680 80034A80 AD490004 */  sw    $t1, 4($t2)
/* 035684 80034A84 0C00D4E0 */  jal   __osRestoreInt
/* 035688 80034A88 8FA40024 */   lw    $a0, 0x24($sp)
/* 03568C 80034A8C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 035690 80034A90 8FA20028 */  lw    $v0, 0x28($sp)
/* 035694 80034A94 8FA3002C */  lw    $v1, 0x2c($sp)
/* 035698 80034A98 03E00008 */  jr    $ra
/* 03569C 80034A9C 27BD0038 */   addiu $sp, $sp, 0x38

glabel __osSetGlobalIntMask
/* 0356A0 80034AA0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0356A4 80034AA4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0356A8 80034AA8 AFA40028 */  sw    $a0, 0x28($sp)
/* 0356AC 80034AAC 0C00D4D8 */  jal   __osDisableInt
/* 0356B0 80034AB0 AFB00018 */   sw    $s0, 0x18($sp)
/* 0356B4 80034AB4 3C0E8004 */  lui   $t6, %hi(D_8003FBA0) # $t6, 0x8004
/* 0356B8 80034AB8 8DCEFBA0 */  lw    $t6, %lo(D_8003FBA0)($t6)
/* 0356BC 80034ABC 8FAF0028 */  lw    $t7, 0x28($sp)
/* 0356C0 80034AC0 00408025 */  move  $s0, $v0
/* 0356C4 80034AC4 3C018004 */  lui   $at, %hi(D_8003FBA0) # $at, 0x8004
/* 0356C8 80034AC8 01CFC025 */  or    $t8, $t6, $t7
/* 0356CC 80034ACC AC38FBA0 */  sw    $t8, %lo(D_8003FBA0)($at)
/* 0356D0 80034AD0 0C00D4E0 */  jal   __osRestoreInt
/* 0356D4 80034AD4 02002025 */   move  $a0, $s0
/* 0356D8 80034AD8 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0356DC 80034ADC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0356E0 80034AE0 27BD0028 */  addiu $sp, $sp, 0x28
/* 0356E4 80034AE4 03E00008 */  jr    $ra
/* 0356E8 80034AE8 00000000 */   nop   

glabel func_80034AEC
/* 0356EC 80034AEC 00000000 */  nop   
/* 0356F0 80034AF0 3C0E8004 */  lui   $t6, %hi(D_8003FB98) # $t6, 0x8004
/* 0356F4 80034AF4 8DCEFB98 */  lw    $t6, %lo(D_8003FB98)($t6)
/* 0356F8 80034AF8 44844000 */  mtc1  $a0, $f8
/* 0356FC 80034AFC 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 035700 80034B00 448E2000 */  mtc1  $t6, $f4
/* 035704 80034B04 468042A0 */  cvt.s.w $f10, $f8
/* 035708 80034B08 04810005 */  bgez  $a0, .L80034B20_ovl0
/* 03570C 80034B0C 468021A0 */   cvt.s.w $f6, $f4
/* 035710 80034B10 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 035714 80034B14 44818000 */  mtc1  $at, $f16
/* 035718 80034B18 00000000 */  nop   
/* 03571C 80034B1C 46105280 */  add.s $f10, $f10, $f16
.L80034B20_ovl0:
/* 035720 80034B20 460A3483 */  div.s $f18, $f6, $f10
/* 035724 80034B24 3C013F00 */  li    $at, 0x3F000000 # 0.500000
/* 035728 80034B28 44812000 */  mtc1  $at, $f4
/* 03572C 80034B2C 24050001 */  li    $a1, 1
/* 035730 80034B30 46049300 */  add.s $f12, $f18, $f4
/* 035734 80034B34 444FF800 */  cfc1  $t7, $31
/* 035738 80034B38 44C5F800 */  ctc1  $a1, $31
/* 03573C 80034B3C 00000000 */  nop   
/* 035740 80034B40 46006224 */  cvt.w.s $f8, $f12
/* 035744 80034B44 4445F800 */  cfc1  $a1, $31
/* 035748 80034B48 00000000 */  nop   
/* 03574C 80034B4C 30A10004 */  andi  $at, $a1, 4
/* 035750 80034B50 30A50078 */  andi  $a1, $a1, 0x78
/* 035754 80034B54 10A00013 */  beqz  $a1, .L80034BA4_ovl0
/* 035758 80034B58 3C014F00 */   li    $at, 0x4F000000 # 2147483648.000000
/* 03575C 80034B5C 44814000 */  mtc1  $at, $f8
/* 035760 80034B60 24050001 */  li    $a1, 1
/* 035764 80034B64 46086201 */  sub.s $f8, $f12, $f8
/* 035768 80034B68 44C5F800 */  ctc1  $a1, $31
/* 03576C 80034B6C 00000000 */  nop   
/* 035770 80034B70 46004224 */  cvt.w.s $f8, $f8
/* 035774 80034B74 4445F800 */  cfc1  $a1, $31
/* 035778 80034B78 00000000 */  nop   
/* 03577C 80034B7C 30A10004 */  andi  $at, $a1, 4
/* 035780 80034B80 30A50078 */  andi  $a1, $a1, 0x78
/* 035784 80034B84 14A00005 */  bnez  $a1, .L80034B9C_ovl0
/* 035788 80034B88 00000000 */   nop   
/* 03578C 80034B8C 44054000 */  mfc1  $a1, $f8
/* 035790 80034B90 3C018000 */  lui   $at, 0x8000
/* 035794 80034B94 10000007 */  b     .L80034BB4_ovl0
/* 035798 80034B98 00A12825 */   or    $a1, $a1, $at
.L80034B9C_ovl0:
/* 03579C 80034B9C 10000005 */  b     .L80034BB4_ovl0
/* 0357A0 80034BA0 2405FFFF */   li    $a1, -1
.L80034BA4_ovl0:
/* 0357A4 80034BA4 44054000 */  mfc1  $a1, $f8
/* 0357A8 80034BA8 00000000 */  nop   
/* 0357AC 80034BAC 04A0FFFB */  bltz  $a1, .L80034B9C_ovl0
/* 0357B0 80034BB0 00000000 */   nop   
.L80034BB4_ovl0:
/* 0357B4 80034BB4 44CFF800 */  ctc1  $t7, $31
/* 0357B8 80034BB8 2CA10084 */  sltiu $at, $a1, 0x84
/* 0357BC 80034BBC 10200003 */  beqz  $at, .L80034BCC_ovl0
/* 0357C0 80034BC0 00000000 */   nop   
/* 0357C4 80034BC4 10000020 */  b     .L80034C48_ovl0
/* 0357C8 80034BC8 2402FFFF */   li    $v0, -1
.L80034BCC_ovl0:
/* 0357CC 80034BCC 24010042 */  li    $at, 66
/* 0357D0 80034BD0 00A1001B */  divu  $zero, $a1, $at
/* 0357D4 80034BD4 00003012 */  mflo  $a2
/* 0357D8 80034BD8 30D800FF */  andi  $t8, $a2, 0xff
/* 0357DC 80034BDC 03003025 */  move  $a2, $t8
/* 0357E0 80034BE0 28C10011 */  slti  $at, $a2, 0x11
/* 0357E4 80034BE4 14200002 */  bnez  $at, .L80034BF0_ovl0
/* 0357E8 80034BE8 00000000 */   nop   
/* 0357EC 80034BEC 24060010 */  li    $a2, 16
.L80034BF0_ovl0:
/* 0357F0 80034BF0 24B9FFFF */  addiu $t9, $a1, -1
/* 0357F4 80034BF4 3C08A450 */  lui   $t0, %hi(D_A4500010) # $t0, 0xa450
/* 0357F8 80034BF8 AD190010 */  sw    $t9, %lo(D_A4500010)($t0)
/* 0357FC 80034BFC 24C9FFFF */  addiu $t1, $a2, -1
/* 035800 80034C00 3C0AA450 */  lui   $t2, %hi(D_A4500014) # $t2, 0xa450
/* 035804 80034C04 AD490014 */  sw    $t1, %lo(D_A4500014)($t2)
/* 035808 80034C08 240B0001 */  li    $t3, 1
/* 03580C 80034C0C 3C0CA450 */  lui   $t4, %hi(D_A4500008) # $t4, 0xa450
/* 035810 80034C10 AD8B0008 */  sw    $t3, %lo(D_A4500008)($t4)
/* 035814 80034C14 3C0D8004 */  lui   $t5, %hi(D_8003FB98) # $t5, 0x8004
/* 035818 80034C18 8DADFB98 */  lw    $t5, %lo(D_8003FB98)($t5)
/* 03581C 80034C1C 01A5001A */  div   $zero, $t5, $a1
/* 035820 80034C20 00001012 */  mflo  $v0
/* 035824 80034C24 14A00002 */  bnez  $a1, .L80034C30_ovl0
/* 035828 80034C28 00000000 */   nop   
/* 03582C 80034C2C 0007000D */  break 7
.L80034C30_ovl0:
/* 035830 80034C30 2401FFFF */  li    $at, -1
/* 035834 80034C34 14A10004 */  bne   $a1, $at, .L80034C48_ovl0
/* 035838 80034C38 3C018000 */   lui   $at, 0x8000
/* 03583C 80034C3C 15A10002 */  bne   $t5, $at, .L80034C48_ovl0
/* 035840 80034C40 00000000 */   nop   
/* 035844 80034C44 0006000D */  break 6
.L80034C48_ovl0:
/* 035848 80034C48 03E00008 */  jr    $ra
/* 03584C 80034C4C 27BD0010 */   addiu $sp, $sp, 0x10

glabel guNormalize
/* 035850 80034C50 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 035854 80034C54 AFBF0014 */  sw    $ra, 0x14($sp)
/* 035858 80034C58 C4820000 */  lwc1  $f2, ($a0)
/* 03585C 80034C5C C4AE0000 */  lwc1  $f14, ($a1)
/* 035860 80034C60 C4C00000 */  lwc1  $f0, ($a2)
/* 035864 80034C64 46021102 */  mul.s $f4, $f2, $f2
/* 035868 80034C68 AFA60020 */  sw    $a2, 0x20($sp)
/* 03586C 80034C6C AFA5001C */  sw    $a1, 0x1c($sp)
/* 035870 80034C70 460E7182 */  mul.s $f6, $f14, $f14
/* 035874 80034C74 AFA40018 */  sw    $a0, 0x18($sp)
/* 035878 80034C78 46000282 */  mul.s $f10, $f0, $f0
/* 03587C 80034C7C 46062200 */  add.s $f8, $f4, $f6
/* 035880 80034C80 0C00CAC8 */  jal   func_80032B20
/* 035884 80034C84 46085300 */   add.s $f12, $f10, $f8
/* 035888 80034C88 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 03588C 80034C8C 44818000 */  mtc1  $at, $f16
/* 035890 80034C90 8FA40018 */  lw    $a0, 0x18($sp)
/* 035894 80034C94 8FA5001C */  lw    $a1, 0x1c($sp)
/* 035898 80034C98 46008083 */  div.s $f2, $f16, $f0
/* 03589C 80034C9C C4920000 */  lwc1  $f18, ($a0)
/* 0358A0 80034CA0 8FA60020 */  lw    $a2, 0x20($sp)
/* 0358A4 80034CA4 46029102 */  mul.s $f4, $f18, $f2
/* 0358A8 80034CA8 E4840000 */  swc1  $f4, ($a0)
/* 0358AC 80034CAC C4A60000 */  lwc1  $f6, ($a1)
/* 0358B0 80034CB0 46023282 */  mul.s $f10, $f6, $f2
/* 0358B4 80034CB4 E4AA0000 */  swc1  $f10, ($a1)
/* 0358B8 80034CB8 C4C80000 */  lwc1  $f8, ($a2)
/* 0358BC 80034CBC 46024402 */  mul.s $f16, $f8, $f2
/* 0358C0 80034CC0 E4D00000 */  swc1  $f16, ($a2)
/* 0358C4 80034CC4 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0358C8 80034CC8 27BD0018 */  addiu $sp, $sp, 0x18
/* 0358CC 80034CCC 03E00008 */  jr    $ra
/* 0358D0 80034CD0 00000000 */   nop   

glabel func_80034CD4
/* 0358D4 80034CD4 00000000 */  nop   
/* 0358D8 80034CD8 00000000 */  nop   
/* 0358DC 80034CDC 00000000 */  nop   
/* 0358E0 80034CE0 40845800 */  mtc0  $a0, $11
/* 0358E4 80034CE4 03E00008 */  jr    $ra
/* 0358E8 80034CE8 00000000 */   nop   

glabel func_80034CEC
/* 0358EC 80034CEC 00000000 */  nop   
/* 0358F0 80034CF0 3C028004 */  lui   $v0, 0x8004
/* 0358F4 80034CF4 03E00008 */  jr    $ra
/* 0358F8 80034CF8 8C42FB5C */   lw    $v0, -0x4a4($v0)

glabel func_80034CFC
/* 0358FC 80034CFC 00000000 */  nop   
/* 035900 80034D00 10C0001A */  beqz  $a2, .L80034D6C_ovl0
/* 035904 80034D04 00A03825 */   move  $a3, $a1
/* 035908 80034D08 10850018 */  beq   $a0, $a1, .L80034D6C_ovl0
/* 03590C 80034D0C 00A4082A */   slt   $at, $a1, $a0
/* 035910 80034D10 54200008 */  bnezl $at, .L80034D34_ovl0
/* 035914 80034D14 28C10010 */   slti  $at, $a2, 0x10
/* 035918 80034D18 00861020 */  add   $v0, $a0, $a2
/* 03591C 80034D1C 00A2082A */  slt   $at, $a1, $v0
/* 035920 80034D20 50200004 */  beql  $at, $zero, .L80034D34_ovl0
/* 035924 80034D24 28C10010 */   slti  $at, $a2, 0x10
/* 035928 80034D28 1000005B */  b     .L80034E98_ovl0
/* 03592C 80034D2C 28C10010 */   slti  $at, $a2, 0x10
/* 035930 80034D30 28C10010 */  slti  $at, $a2, 0x10
.L80034D34_ovl0:
/* 035934 80034D34 14200005 */  bnez  $at, .L80034D4C_ovl0
/* 035938 80034D38 00000000 */   nop   
/* 03593C 80034D3C 30820003 */  andi  $v0, $a0, 3
/* 035940 80034D40 30A30003 */  andi  $v1, $a1, 3
/* 035944 80034D44 1043000B */  beq   $v0, $v1, .L80034D74_ovl0
/* 035948 80034D48 00000000 */   nop   
.L80034D4C_ovl0:
/* 03594C 80034D4C 10C00007 */  beqz  $a2, .L80034D6C_ovl0
/* 035950 80034D50 00000000 */   nop   
/* 035954 80034D54 00861821 */  addu  $v1, $a0, $a2
.L80034D58_ovl0:
/* 035958 80034D58 80820000 */  lb    $v0, ($a0)
/* 03595C 80034D5C 24840001 */  addiu $a0, $a0, 1
/* 035960 80034D60 24A50001 */  addiu $a1, $a1, 1
/* 035964 80034D64 1483FFFC */  bne   $a0, $v1, .L80034D58_ovl0
/* 035968 80034D68 A0A2FFFF */   sb    $v0, -1($a1)
.L80034D6C_ovl0:
/* 03596C 80034D6C 03E00008 */  jr    $ra
/* 035970 80034D70 00E01025 */   move  $v0, $a3

.L80034D74_ovl0:
/* 035974 80034D74 10400018 */  beqz  $v0, .L80034DD8_ovl0
/* 035978 80034D78 24010001 */   li    $at, 1
/* 03597C 80034D7C 1041000F */  beq   $v0, $at, .L80034DBC_ovl0
/* 035980 80034D80 24010002 */   li    $at, 2
/* 035984 80034D84 50410008 */  beql  $v0, $at, .L80034DA8_ovl0
/* 035988 80034D88 84820000 */   lh    $v0, ($a0)
/* 03598C 80034D8C 80820000 */  lb    $v0, ($a0)
/* 035990 80034D90 24840001 */  addiu $a0, $a0, 1
/* 035994 80034D94 24A50001 */  addiu $a1, $a1, 1
/* 035998 80034D98 24C6FFFF */  addiu $a2, $a2, -1
/* 03599C 80034D9C 1000000E */  b     .L80034DD8_ovl0
/* 0359A0 80034DA0 A0A2FFFF */   sb    $v0, -1($a1)
/* 0359A4 80034DA4 84820000 */  lh    $v0, ($a0)
.L80034DA8_ovl0:
/* 0359A8 80034DA8 24840002 */  addiu $a0, $a0, 2
/* 0359AC 80034DAC 24A50002 */  addiu $a1, $a1, 2
/* 0359B0 80034DB0 24C6FFFE */  addiu $a2, $a2, -2
/* 0359B4 80034DB4 10000008 */  b     .L80034DD8_ovl0
/* 0359B8 80034DB8 A4A2FFFE */   sh    $v0, -2($a1)
.L80034DBC_ovl0:
/* 0359BC 80034DBC 80820000 */  lb    $v0, ($a0)
/* 0359C0 80034DC0 84830001 */  lh    $v1, 1($a0)
/* 0359C4 80034DC4 24840003 */  addiu $a0, $a0, 3
/* 0359C8 80034DC8 24A50003 */  addiu $a1, $a1, 3
/* 0359CC 80034DCC 24C6FFFD */  addiu $a2, $a2, -3
/* 0359D0 80034DD0 A0A2FFFD */  sb    $v0, -3($a1)
/* 0359D4 80034DD4 A4A3FFFE */  sh    $v1, -2($a1)
.L80034DD8_ovl0:
/* 0359D8 80034DD8 28C10020 */  slti  $at, $a2, 0x20
/* 0359DC 80034DDC 54200016 */  bnezl $at, .L80034E38_ovl0
/* 0359E0 80034DE0 28C10010 */   slti  $at, $a2, 0x10
/* 0359E4 80034DE4 8C820000 */  lw    $v0, ($a0)
/* 0359E8 80034DE8 8C830004 */  lw    $v1, 4($a0)
/* 0359EC 80034DEC 8C880008 */  lw    $t0, 8($a0)
/* 0359F0 80034DF0 8C89000C */  lw    $t1, 0xc($a0)
/* 0359F4 80034DF4 8C8A0010 */  lw    $t2, 0x10($a0)
/* 0359F8 80034DF8 8C8B0014 */  lw    $t3, 0x14($a0)
/* 0359FC 80034DFC 8C8C0018 */  lw    $t4, 0x18($a0)
/* 035A00 80034E00 8C8D001C */  lw    $t5, 0x1c($a0)
/* 035A04 80034E04 24840020 */  addiu $a0, $a0, 0x20
/* 035A08 80034E08 24A50020 */  addiu $a1, $a1, 0x20
/* 035A0C 80034E0C 24C6FFE0 */  addiu $a2, $a2, -0x20
/* 035A10 80034E10 ACA2FFE0 */  sw    $v0, -0x20($a1)
/* 035A14 80034E14 ACA3FFE4 */  sw    $v1, -0x1c($a1)
/* 035A18 80034E18 ACA8FFE8 */  sw    $t0, -0x18($a1)
/* 035A1C 80034E1C ACA9FFEC */  sw    $t1, -0x14($a1)
/* 035A20 80034E20 ACAAFFF0 */  sw    $t2, -0x10($a1)
/* 035A24 80034E24 ACABFFF4 */  sw    $t3, -0xc($a1)
/* 035A28 80034E28 ACACFFF8 */  sw    $t4, -8($a1)
/* 035A2C 80034E2C 1000FFEA */  b     .L80034DD8_ovl0
/* 035A30 80034E30 ACADFFFC */   sw    $t5, -4($a1)
.L80034E34_ovl0:
/* 035A34 80034E34 28C10010 */  slti  $at, $a2, 0x10
.L80034E38_ovl0:
/* 035A38 80034E38 5420000E */  bnezl $at, .L80034E74_ovl0
/* 035A3C 80034E3C 28C10004 */   slti  $at, $a2, 4
/* 035A40 80034E40 8C820000 */  lw    $v0, ($a0)
/* 035A44 80034E44 8C830004 */  lw    $v1, 4($a0)
/* 035A48 80034E48 8C880008 */  lw    $t0, 8($a0)
/* 035A4C 80034E4C 8C89000C */  lw    $t1, 0xc($a0)
/* 035A50 80034E50 24840010 */  addiu $a0, $a0, 0x10
/* 035A54 80034E54 24A50010 */  addiu $a1, $a1, 0x10
/* 035A58 80034E58 24C6FFF0 */  addiu $a2, $a2, -0x10
/* 035A5C 80034E5C ACA2FFF0 */  sw    $v0, -0x10($a1)
/* 035A60 80034E60 ACA3FFF4 */  sw    $v1, -0xc($a1)
/* 035A64 80034E64 ACA8FFF8 */  sw    $t0, -8($a1)
/* 035A68 80034E68 1000FFF2 */  b     .L80034E34_ovl0
/* 035A6C 80034E6C ACA9FFFC */   sw    $t1, -4($a1)
.L80034E70_ovl0:
/* 035A70 80034E70 28C10004 */  slti  $at, $a2, 4
.L80034E74_ovl0:
/* 035A74 80034E74 1420FFB5 */  bnez  $at, .L80034D4C_ovl0
/* 035A78 80034E78 00000000 */   nop   
/* 035A7C 80034E7C 8C820000 */  lw    $v0, ($a0)
/* 035A80 80034E80 24840004 */  addiu $a0, $a0, 4
/* 035A84 80034E84 24A50004 */  addiu $a1, $a1, 4
/* 035A88 80034E88 24C6FFFC */  addiu $a2, $a2, -4
/* 035A8C 80034E8C 1000FFF8 */  b     .L80034E70_ovl0
/* 035A90 80034E90 ACA2FFFC */   sw    $v0, -4($a1)
/* 035A94 80034E94 28C10010 */  slti  $at, $a2, 0x10
.L80034E98_ovl0:
/* 035A98 80034E98 00862020 */  add   $a0, $a0, $a2
/* 035A9C 80034E9C 14200005 */  bnez  $at, .L80034EB4_ovl0
/* 035AA0 80034EA0 00A62820 */   add   $a1, $a1, $a2
/* 035AA4 80034EA4 30820003 */  andi  $v0, $a0, 3
/* 035AA8 80034EA8 30A30003 */  andi  $v1, $a1, 3
/* 035AAC 80034EAC 1043000D */  beq   $v0, $v1, .L80034EE4_ovl0
/* 035AB0 80034EB0 00000000 */   nop   
.L80034EB4_ovl0:
/* 035AB4 80034EB4 10C0FFAD */  beqz  $a2, .L80034D6C_ovl0
/* 035AB8 80034EB8 00000000 */   nop   
/* 035ABC 80034EBC 2484FFFF */  addiu $a0, $a0, -1
/* 035AC0 80034EC0 24A5FFFF */  addiu $a1, $a1, -1
/* 035AC4 80034EC4 00861823 */  subu  $v1, $a0, $a2
.L80034EC8_ovl0:
/* 035AC8 80034EC8 80820000 */  lb    $v0, ($a0)
/* 035ACC 80034ECC 2484FFFF */  addiu $a0, $a0, -1
/* 035AD0 80034ED0 24A5FFFF */  addiu $a1, $a1, -1
/* 035AD4 80034ED4 1483FFFC */  bne   $a0, $v1, .L80034EC8_ovl0
/* 035AD8 80034ED8 A0A20001 */   sb    $v0, 1($a1)
/* 035ADC 80034EDC 03E00008 */  jr    $ra
/* 035AE0 80034EE0 00E01025 */   move  $v0, $a3

.L80034EE4_ovl0:
/* 035AE4 80034EE4 10400018 */  beqz  $v0, .L80034F48_ovl0
/* 035AE8 80034EE8 24010003 */   li    $at, 3
/* 035AEC 80034EEC 1041000F */  beq   $v0, $at, .L80034F2C_ovl0
/* 035AF0 80034EF0 24010002 */   li    $at, 2
/* 035AF4 80034EF4 50410008 */  beql  $v0, $at, .L80034F18_ovl0
/* 035AF8 80034EF8 8482FFFE */   lh    $v0, -2($a0)
/* 035AFC 80034EFC 8082FFFF */  lb    $v0, -1($a0)
/* 035B00 80034F00 2484FFFF */  addiu $a0, $a0, -1
/* 035B04 80034F04 24A5FFFF */  addiu $a1, $a1, -1
/* 035B08 80034F08 24C6FFFF */  addiu $a2, $a2, -1
/* 035B0C 80034F0C 1000000E */  b     .L80034F48_ovl0
/* 035B10 80034F10 A0A20000 */   sb    $v0, ($a1)
/* 035B14 80034F14 8482FFFE */  lh    $v0, -2($a0)
.L80034F18_ovl0:
/* 035B18 80034F18 2484FFFE */  addiu $a0, $a0, -2
/* 035B1C 80034F1C 24A5FFFE */  addiu $a1, $a1, -2
/* 035B20 80034F20 24C6FFFE */  addiu $a2, $a2, -2
/* 035B24 80034F24 10000008 */  b     .L80034F48_ovl0
/* 035B28 80034F28 A4A20000 */   sh    $v0, ($a1)
.L80034F2C_ovl0:
/* 035B2C 80034F2C 8082FFFF */  lb    $v0, -1($a0)
/* 035B30 80034F30 8483FFFD */  lh    $v1, -3($a0)
/* 035B34 80034F34 2484FFFD */  addiu $a0, $a0, -3
/* 035B38 80034F38 24A5FFFD */  addiu $a1, $a1, -3
/* 035B3C 80034F3C 24C6FFFD */  addiu $a2, $a2, -3
/* 035B40 80034F40 A0A20002 */  sb    $v0, 2($a1)
/* 035B44 80034F44 A4A30000 */  sh    $v1, ($a1)
.L80034F48_ovl0:
/* 035B48 80034F48 28C10020 */  slti  $at, $a2, 0x20
/* 035B4C 80034F4C 54200016 */  bnezl $at, .L80034FA8_ovl0
/* 035B50 80034F50 28C10010 */   slti  $at, $a2, 0x10
/* 035B54 80034F54 8C82FFFC */  lw    $v0, -4($a0)
/* 035B58 80034F58 8C83FFF8 */  lw    $v1, -8($a0)
/* 035B5C 80034F5C 8C88FFF4 */  lw    $t0, -0xc($a0)
/* 035B60 80034F60 8C89FFF0 */  lw    $t1, -0x10($a0)
/* 035B64 80034F64 8C8AFFEC */  lw    $t2, -0x14($a0)
/* 035B68 80034F68 8C8BFFE8 */  lw    $t3, -0x18($a0)
/* 035B6C 80034F6C 8C8CFFE4 */  lw    $t4, -0x1c($a0)
/* 035B70 80034F70 8C8DFFE0 */  lw    $t5, -0x20($a0)
/* 035B74 80034F74 2484FFE0 */  addiu $a0, $a0, -0x20
/* 035B78 80034F78 24A5FFE0 */  addiu $a1, $a1, -0x20
/* 035B7C 80034F7C 24C6FFE0 */  addiu $a2, $a2, -0x20
/* 035B80 80034F80 ACA2001C */  sw    $v0, 0x1c($a1)
/* 035B84 80034F84 ACA30018 */  sw    $v1, 0x18($a1)
/* 035B88 80034F88 ACA80014 */  sw    $t0, 0x14($a1)
/* 035B8C 80034F8C ACA90010 */  sw    $t1, 0x10($a1)
/* 035B90 80034F90 ACAA000C */  sw    $t2, 0xc($a1)
/* 035B94 80034F94 ACAB0008 */  sw    $t3, 8($a1)
/* 035B98 80034F98 ACAC0004 */  sw    $t4, 4($a1)
/* 035B9C 80034F9C 1000FFEA */  b     .L80034F48_ovl0
/* 035BA0 80034FA0 ACAD0000 */   sw    $t5, ($a1)
.L80034FA4_ovl0:
/* 035BA4 80034FA4 28C10010 */  slti  $at, $a2, 0x10
.L80034FA8_ovl0:
/* 035BA8 80034FA8 5420000E */  bnezl $at, .L80034FE4_ovl0
/* 035BAC 80034FAC 28C10004 */   slti  $at, $a2, 4
/* 035BB0 80034FB0 8C82FFFC */  lw    $v0, -4($a0)
/* 035BB4 80034FB4 8C83FFF8 */  lw    $v1, -8($a0)
/* 035BB8 80034FB8 8C88FFF4 */  lw    $t0, -0xc($a0)
/* 035BBC 80034FBC 8C89FFF0 */  lw    $t1, -0x10($a0)
/* 035BC0 80034FC0 2484FFF0 */  addiu $a0, $a0, -0x10
/* 035BC4 80034FC4 24A5FFF0 */  addiu $a1, $a1, -0x10
/* 035BC8 80034FC8 24C6FFF0 */  addiu $a2, $a2, -0x10
/* 035BCC 80034FCC ACA2000C */  sw    $v0, 0xc($a1)
/* 035BD0 80034FD0 ACA30008 */  sw    $v1, 8($a1)
/* 035BD4 80034FD4 ACA80004 */  sw    $t0, 4($a1)
/* 035BD8 80034FD8 1000FFF2 */  b     .L80034FA4_ovl0
/* 035BDC 80034FDC ACA90000 */   sw    $t1, ($a1)
.L80034FE0_ovl0:
/* 035BE0 80034FE0 28C10004 */  slti  $at, $a2, 4
.L80034FE4_ovl0:
/* 035BE4 80034FE4 1420FFB3 */  bnez  $at, .L80034EB4_ovl0
/* 035BE8 80034FE8 00000000 */   nop   
/* 035BEC 80034FEC 8C82FFFC */  lw    $v0, -4($a0)
/* 035BF0 80034FF0 2484FFFC */  addiu $a0, $a0, -4
/* 035BF4 80034FF4 24A5FFFC */  addiu $a1, $a1, -4
/* 035BF8 80034FF8 24C6FFFC */  addiu $a2, $a2, -4
/* 035BFC 80034FFC 1000FFF8 */  b     .L80034FE0_ovl0
/* 035C00 80035000 ACA20000 */   sw    $v0, ($a1)
/* 035C04 80035004 00000000 */  nop   
/* 035C08 80035008 00000000 */  nop   
/* 035C0C 8003500C 00000000 */  nop   
/* 035C10 80035010 00801025 */  move  $v0, $a0
/* 035C14 80035014 00A01825 */  move  $v1, $a1
/* 035C18 80035018 18C00018 */  blez  $a2, .L8003507C_ovl0
/* 035C1C 8003501C 00003825 */   move  $a3, $zero
/* 035C20 80035020 30C50003 */  andi  $a1, $a2, 3
/* 035C24 80035024 10A00009 */  beqz  $a1, .L8003504C_ovl0
/* 035C28 80035028 00A02025 */   move  $a0, $a1
.L8003502C_ovl0:
/* 035C2C 8003502C 904E0000 */  lbu   $t6, ($v0)
/* 035C30 80035030 24E70001 */  addiu $a3, $a3, 1
/* 035C34 80035034 24630001 */  addiu $v1, $v1, 1
/* 035C38 80035038 24420001 */  addiu $v0, $v0, 1
/* 035C3C 8003503C 1487FFFB */  bne   $a0, $a3, .L8003502C_ovl0
/* 035C40 80035040 A06EFFFF */   sb    $t6, -1($v1)
/* 035C44 80035044 10E6000D */  beq   $a3, $a2, .L8003507C_ovl0
/* 035C48 80035048 00000000 */   nop   
.L8003504C_ovl0:
/* 035C4C 8003504C 904F0000 */  lbu   $t7, ($v0)
/* 035C50 80035050 24E70004 */  addiu $a3, $a3, 4
/* 035C54 80035054 24630004 */  addiu $v1, $v1, 4
/* 035C58 80035058 A06FFFFC */  sb    $t7, -4($v1)
/* 035C5C 8003505C 90580001 */  lbu   $t8, 1($v0)
/* 035C60 80035060 24420004 */  addiu $v0, $v0, 4
/* 035C64 80035064 A078FFFD */  sb    $t8, -3($v1)
/* 035C68 80035068 9059FFFE */  lbu   $t9, -2($v0)
/* 035C6C 8003506C A079FFFE */  sb    $t9, -2($v1)
/* 035C70 80035070 9048FFFF */  lbu   $t0, -1($v0)
/* 035C74 80035074 14E6FFF5 */  bne   $a3, $a2, .L8003504C_ovl0
/* 035C78 80035078 A068FFFF */   sb    $t0, -1($v1)
.L8003507C_ovl0:
/* 035C7C 8003507C 03E00008 */  jr    $ra
/* 035C80 80035080 00000000 */   nop   

glabel func_80035084
/* 035C84 80035084 00000000 */  nop   
/* 035C88 80035088 00000000 */  nop   
/* 035C8C 8003508C 00000000 */  nop   
/* 035C90 80035090 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 035C94 80035094 AFBF001C */  sw    $ra, 0x1c($sp)
/* 035C98 80035098 AFA40028 */  sw    $a0, 0x28($sp)
/* 035C9C 8003509C 0C00D4D8 */  jal   __osDisableInt
/* 035CA0 800350A0 AFB00018 */   sw    $s0, 0x18($sp)
/* 035CA4 800350A4 8FAF0028 */  lw    $t7, 0x28($sp)
/* 035CA8 800350A8 3C0E8004 */  lui   $t6, %hi(D_8003FBA0) # $t6, 0x8004
/* 035CAC 800350AC 8DCEFBA0 */  lw    $t6, %lo(D_8003FBA0)($t6)
/* 035CB0 800350B0 2401FBFE */  li    $at, -1026
/* 035CB4 800350B4 01E1C024 */  and   $t8, $t7, $at
/* 035CB8 800350B8 0300C827 */  not   $t9, $t8
/* 035CBC 800350BC 00408025 */  move  $s0, $v0
/* 035CC0 800350C0 3C018004 */  lui   $at, %hi(D_8003FBA0) # $at, 0x8004
/* 035CC4 800350C4 01D94024 */  and   $t0, $t6, $t9
/* 035CC8 800350C8 AC28FBA0 */  sw    $t0, %lo(D_8003FBA0)($at)
/* 035CCC 800350CC 0C00D4E0 */  jal   __osRestoreInt
/* 035CD0 800350D0 02002025 */   move  $a0, $s0
/* 035CD4 800350D4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 035CD8 800350D8 8FB00018 */  lw    $s0, 0x18($sp)
/* 035CDC 800350DC 27BD0028 */  addiu $sp, $sp, 0x28
/* 035CE0 800350E0 03E00008 */  jr    $ra
/* 035CE4 800350E4 00000000 */   nop   

glabel func_800350E8
/* 035CE8 800350E8 00000000 */  nop   
/* 035CEC 800350EC 00000000 */  nop   
/* 035CF0 800350F0 27BDFE90 */  addiu $sp, $sp, -0x170
/* 035CF4 800350F4 AFB20024 */  sw    $s2, 0x24($sp)
/* 035CF8 800350F8 AFA50174 */  sw    $a1, 0x174($sp)
/* 035CFC 800350FC 30AEFFFF */  andi  $t6, $a1, 0xffff
/* 035D00 80035100 01C02825 */  move  $a1, $t6
/* 035D04 80035104 00809025 */  move  $s2, $a0
/* 035D08 80035108 AFBF0034 */  sw    $ra, 0x34($sp)
/* 035D0C 8003510C AFB50030 */  sw    $s5, 0x30($sp)
/* 035D10 80035110 AFB4002C */  sw    $s4, 0x2c($sp)
/* 035D14 80035114 AFB30028 */  sw    $s3, 0x28($sp)
/* 035D18 80035118 AFB10020 */  sw    $s1, 0x20($sp)
/* 035D1C 8003511C 11C00003 */  beqz  $t6, .L8003512C_ovl0
/* 035D20 80035120 AFB0001C */   sw    $s0, 0x1c($sp)
/* 035D24 80035124 14C00003 */  bnez  $a2, .L80035134_ovl0
/* 035D28 80035128 02402025 */   move  $a0, $s2
.L8003512C_ovl0:
/* 035D2C 8003512C 1000005D */  b     .L800352A4_ovl0
/* 035D30 80035130 24020005 */   li    $v0, 5
.L80035134_ovl0:
/* 035D34 80035134 8FAF0180 */  lw    $t7, 0x180($sp)
/* 035D38 80035138 27B8016C */  addiu $t8, $sp, 0x16c
/* 035D3C 8003513C AFB80014 */  sw    $t8, 0x14($sp)
/* 035D40 80035140 0C00C834 */  jal   func_800320D0
/* 035D44 80035144 AFAF0010 */   sw    $t7, 0x10($sp)
/* 035D48 80035148 50400004 */  beql  $v0, $zero, .L8003515C_ovl0
/* 035D4C 8003514C 92590065 */   lbu   $t9, 0x65($s2)
/* 035D50 80035150 10000055 */  b     .L800352A8_ovl0
/* 035D54 80035154 8FBF0034 */   lw    $ra, 0x34($sp)
/* 035D58 80035158 92590065 */  lbu   $t9, 0x65($s2)
.L8003515C_ovl0:
/* 035D5C 8003515C 02402025 */  move  $a0, $s2
/* 035D60 80035160 53200008 */  beql  $t9, $zero, .L80035184_ovl0
/* 035D64 80035164 8E48005C */   lw    $t0, 0x5c($s2)
/* 035D68 80035168 0C00D728 */  jal   func_80035CA0
/* 035D6C 8003516C 00002825 */   move  $a1, $zero
/* 035D70 80035170 50400004 */  beql  $v0, $zero, .L80035184_ovl0
/* 035D74 80035174 8E48005C */   lw    $t0, 0x5c($s2)
/* 035D78 80035178 1000004B */  b     .L800352A8_ovl0
/* 035D7C 8003517C 8FBF0034 */   lw    $ra, 0x34($sp)
/* 035D80 80035180 8E48005C */  lw    $t0, 0x5c($s2)
.L80035184_ovl0:
/* 035D84 80035184 8FA9016C */  lw    $t1, 0x16c($sp)
/* 035D88 80035188 8E440004 */  lw    $a0, 4($s2)
/* 035D8C 8003518C 8E450008 */  lw    $a1, 8($s2)
/* 035D90 80035190 01093021 */  addu  $a2, $t0, $t1
/* 035D94 80035194 30CAFFFF */  andi  $t2, $a2, 0xffff
/* 035D98 80035198 01403025 */  move  $a2, $t2
/* 035D9C 8003519C 0C00DCC8 */  jal   func_80037320
/* 035DA0 800351A0 27A70048 */   addiu $a3, $sp, 0x48
/* 035DA4 800351A4 10400003 */  beqz  $v0, .L800351B4_ovl0
/* 035DA8 800351A8 93B0004E */   lbu   $s0, 0x4e($sp)
/* 035DAC 800351AC 1000003E */  b     .L800352A8_ovl0
/* 035DB0 800351B0 8FBF0034 */   lw    $ra, 0x34($sp)
.L800351B4_ovl0:
/* 035DB4 800351B4 92420064 */  lbu   $v0, 0x64($s2)
/* 035DB8 800351B8 93B3004F */  lbu   $s3, 0x4f($sp)
/* 035DBC 800351BC 24150001 */  li    $s5, 1
/* 035DC0 800351C0 0202082A */  slt   $at, $s0, $v0
/* 035DC4 800351C4 10200026 */  beqz  $at, .L80035260_ovl0
/* 035DC8 800351C8 27B40044 */   addiu $s4, $sp, 0x44
/* 035DCC 800351CC 27B10068 */  addiu $s1, $sp, 0x68
/* 035DD0 800351D0 02402025 */  move  $a0, $s2
.L800351D4_ovl0:
/* 035DD4 800351D4 02202825 */  move  $a1, $s1
/* 035DD8 800351D8 00003025 */  move  $a2, $zero
/* 035DDC 800351DC 0C00C761 */  jal   func_80031D84
/* 035DE0 800351E0 320700FF */   andi  $a3, $s0, 0xff
/* 035DE4 800351E4 10400003 */  beqz  $v0, .L800351F4_ovl0
/* 035DE8 800351E8 02402025 */   move  $a0, $s2
/* 035DEC 800351EC 1000002E */  b     .L800352A8_ovl0
/* 035DF0 800351F0 8FBF0034 */   lw    $ra, 0x34($sp)
.L800351F4_ovl0:
/* 035DF4 800351F4 02202825 */  move  $a1, $s1
/* 035DF8 800351F8 326600FF */  andi  $a2, $s3, 0xff
/* 035DFC 800351FC 320700FF */  andi  $a3, $s0, 0xff
/* 035E00 80035200 0C00D4B2 */  jal   func_800352C8
/* 035E04 80035204 AFB40010 */   sw    $s4, 0x10($sp)
/* 035E08 80035208 10400003 */  beqz  $v0, .L80035218_ovl0
/* 035E0C 8003520C 02402025 */   move  $a0, $s2
/* 035E10 80035210 10000025 */  b     .L800352A8_ovl0
/* 035E14 80035214 8FBF0034 */   lw    $ra, 0x34($sp)
.L80035218_ovl0:
/* 035E18 80035218 02202825 */  move  $a1, $s1
/* 035E1C 8003521C 24060001 */  li    $a2, 1
/* 035E20 80035220 0C00C761 */  jal   func_80031D84
/* 035E24 80035224 320700FF */   andi  $a3, $s0, 0xff
/* 035E28 80035228 10400003 */  beqz  $v0, .L80035238_ovl0
/* 035E2C 8003522C 97AC0044 */   lhu   $t4, 0x44($sp)
/* 035E30 80035230 1000001D */  b     .L800352A8_ovl0
/* 035E34 80035234 8FBF0034 */   lw    $ra, 0x34($sp)
.L80035238_ovl0:
/* 035E38 80035238 56AC0004 */  bnel  $s5, $t4, .L8003524C_ovl0
/* 035E3C 8003523C 92420064 */   lbu   $v0, 0x64($s2)
/* 035E40 80035240 10000007 */  b     .L80035260_ovl0
/* 035E44 80035244 92420064 */   lbu   $v0, 0x64($s2)
/* 035E48 80035248 92420064 */  lbu   $v0, 0x64($s2)
.L8003524C_ovl0:
/* 035E4C 8003524C 93B00044 */  lbu   $s0, 0x44($sp)
/* 035E50 80035250 93B30045 */  lbu   $s3, 0x45($sp)
/* 035E54 80035254 0202082A */  slt   $at, $s0, $v0
/* 035E58 80035258 5420FFDE */  bnezl $at, .L800351D4_ovl0
/* 035E5C 8003525C 02402025 */   move  $a0, $s2
.L80035260_ovl0:
/* 035E60 80035260 0202082A */  slt   $at, $s0, $v0
/* 035E64 80035264 14200003 */  bnez  $at, .L80035274_ovl0
/* 035E68 80035268 27A40048 */   addiu $a0, $sp, 0x48
/* 035E6C 8003526C 1000000D */  b     .L800352A4_ovl0
/* 035E70 80035270 24020003 */   li    $v0, 3
.L80035274_ovl0:
/* 035E74 80035274 0C00BA2C */  jal   bzero
/* 035E78 80035278 24050020 */   li    $a1, 32
/* 035E7C 8003527C 8E4D005C */  lw    $t5, 0x5c($s2)
/* 035E80 80035280 8FAE016C */  lw    $t6, 0x16c($sp)
/* 035E84 80035284 8E440004 */  lw    $a0, 4($s2)
/* 035E88 80035288 8E450008 */  lw    $a1, 8($s2)
/* 035E8C 8003528C 01AE3021 */  addu  $a2, $t5, $t6
/* 035E90 80035290 30CFFFFF */  andi  $t7, $a2, 0xffff
/* 035E94 80035294 01E03025 */  move  $a2, $t7
/* 035E98 80035298 AFA00010 */  sw    $zero, 0x10($sp)
/* 035E9C 8003529C 0C00DC34 */  jal   func_800370D0
/* 035EA0 800352A0 27A70048 */   addiu $a3, $sp, 0x48
.L800352A4_ovl0:
/* 035EA4 800352A4 8FBF0034 */  lw    $ra, 0x34($sp)
.L800352A8_ovl0:
/* 035EA8 800352A8 8FB0001C */  lw    $s0, 0x1c($sp)
/* 035EAC 800352AC 8FB10020 */  lw    $s1, 0x20($sp)
/* 035EB0 800352B0 8FB20024 */  lw    $s2, 0x24($sp)
/* 035EB4 800352B4 8FB30028 */  lw    $s3, 0x28($sp)
/* 035EB8 800352B8 8FB4002C */  lw    $s4, 0x2c($sp)
/* 035EBC 800352BC 8FB50030 */  lw    $s5, 0x30($sp)
/* 035EC0 800352C0 03E00008 */  jr    $ra
/* 035EC4 800352C4 27BD0170 */   addiu $sp, $sp, 0x170

glabel func_800352C8
/* 035EC8 800352C8 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 035ECC 800352CC 30E200FF */  andi  $v0, $a3, 0xff
/* 035ED0 800352D0 30CE00FF */  andi  $t6, $a2, 0xff
/* 035ED4 800352D4 0002C200 */  sll   $t8, $v0, 8
/* 035ED8 800352D8 AFA60018 */  sw    $a2, 0x18($sp)
/* 035EDC 800352DC AFA7001C */  sw    $a3, 0x1c($sp)
/* 035EE0 800352E0 030EC821 */  addu  $t9, $t8, $t6
/* 035EE4 800352E4 A7B9000C */  sh    $t9, 0xc($sp)
/* 035EE8 800352E8 24070003 */  li    $a3, 3
/* 035EEC 800352EC 27A6000C */  addiu $a2, $sp, 0xc
/* 035EF0 800352F0 27A30008 */  addiu $v1, $sp, 8
/* 035EF4 800352F4 94C10000 */  lhu   $at, ($a2)
.L800352F8_ovl0:
/* 035EF8 800352F8 A4610000 */  sh    $at, ($v1)
/* 035EFC 800352FC 93AB000D */  lbu   $t3, 0xd($sp)
/* 035F00 80035300 000B6040 */  sll   $t4, $t3, 1
/* 035F04 80035304 00AC6821 */  addu  $t5, $a1, $t4
/* 035F08 80035308 95A10000 */  lhu   $at, ($t5)
/* 035F0C 8003530C A4C10000 */  sh    $at, ($a2)
/* 035F10 80035310 93B90009 */  lbu   $t9, 9($sp)
/* 035F14 80035314 00194840 */  sll   $t1, $t9, 1
/* 035F18 80035318 00A94021 */  addu  $t0, $a1, $t1
/* 035F1C 8003531C A5070000 */  sh    $a3, ($t0)
/* 035F20 80035320 8C8B0060 */  lw    $t3, 0x60($a0)
/* 035F24 80035324 97AA000C */  lhu   $t2, 0xc($sp)
/* 035F28 80035328 93AC000C */  lbu   $t4, 0xc($sp)
/* 035F2C 8003532C 014B082A */  slt   $at, $t2, $t3
/* 035F30 80035330 54200004 */  bnezl $at, .L80035344_ovl0
/* 035F34 80035334 8FAF0020 */   lw    $t7, 0x20($sp)
/* 035F38 80035338 504CFFEF */  beql  $v0, $t4, .L800352F8_ovl0
/* 035F3C 8003533C 94C10000 */   lhu   $at, ($a2)
/* 035F40 80035340 8FAF0020 */  lw    $t7, 0x20($sp)
.L80035344_ovl0:
/* 035F44 80035344 94C10000 */  lhu   $at, ($a2)
/* 035F48 80035348 27BD0010 */  addiu $sp, $sp, 0x10
/* 035F4C 8003534C 00001025 */  move  $v0, $zero
/* 035F50 80035350 03E00008 */  jr    $ra
/* 035F54 80035354 A5E10000 */   sh    $at, ($t7)

glabel func_80035358
/* 035F58 80035358 00000000 */  nop   
/* 035F5C 8003535C 00000000 */  nop   
/* 035F60 80035360 40086000 */  mfc0  $t0, $12
/* 035F64 80035364 2401FFFE */  li    $at, -2
/* 035F68 80035368 01014824 */  and   $t1, $t0, $at
/* 035F6C 8003536C 40896000 */  mtc0  $t1, $12
/* 035F70 80035370 31020001 */  andi  $v0, $t0, 1
/* 035F74 80035374 00000000 */  nop   
/* 035F78 80035378 03E00008 */  jr    $ra
/* 035F7C 8003537C 00000000 */   nop   

glabel __osRestoreInt
/* 035F80 80035380 40086000 */  mfc0  $t0, $12
/* 035F84 80035384 01044025 */  or    $t0, $t0, $a0
/* 035F88 80035388 40886000 */  mtc0  $t0, $12
/* 035F8C 8003538C 00000000 */  nop   
/* 035F90 80035390 00000000 */  nop   
/* 035F94 80035394 03E00008 */  jr    $ra
/* 035F98 80035398 00000000 */   nop   

glabel func_8003539C
/* 035F9C 8003539C 00000000 */  nop   
/* 035FA0 800353A0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 035FA4 800353A4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 035FA8 800353A8 3C048004 */  lui   $a0, %hi(D_8003FD00) # $a0, 0x8004
/* 035FAC 800353AC 2484FD00 */  addiu $a0, %lo(D_8003FD00) # addiu $a0, $a0, -0x300
/* 035FB0 800353B0 0C00BA2C */  jal   bzero
/* 035FB4 800353B4 24050060 */   li    $a1, 96
/* 035FB8 800353B8 3C0E8004 */  lui   $t6, %hi(D_8003FD00) # $t6, 0x8004
/* 035FBC 800353BC 25CEFD00 */  addiu $t6, %lo(D_8003FD00) # addiu $t6, $t6, -0x300
/* 035FC0 800353C0 3C018004 */  lui   $at, %hi(D_8003FD60) # $at, 0x8004
/* 035FC4 800353C4 AC2EFD60 */  sw    $t6, %lo(D_8003FD60)($at)
/* 035FC8 800353C8 3C018004 */  lui   $at, %hi(__osViNext) # $at, 0x8004
/* 035FCC 800353CC 25CF0030 */  addiu $t7, $t6, 0x30
/* 035FD0 800353D0 AC2FFD64 */  sw    $t7, %lo(__osViNext)($at)
/* 035FD4 800353D4 24180001 */  li    $t8, 1
/* 035FD8 800353D8 A5D80032 */  sh    $t8, 0x32($t6)
/* 035FDC 800353DC 3C088004 */  lui   $t0, %hi(D_8003FD60) # $t0, 0x8004
/* 035FE0 800353E0 8D08FD60 */  lw    $t0, %lo(D_8003FD60)($t0)
/* 035FE4 800353E4 24190001 */  li    $t9, 1
/* 035FE8 800353E8 3C0A8004 */  lui   $t2, %hi(__osViNext) # $t2, 0x8004
/* 035FEC 800353EC A5190002 */  sh    $t9, 2($t0)
/* 035FF0 800353F0 8D4AFD64 */  lw    $t2, %lo(__osViNext)($t2)
/* 035FF4 800353F4 3C098000 */  lui   $t1, 0x8000
/* 035FF8 800353F8 3C0C8004 */  lui   $t4, %hi(D_8003FD60) # $t4, 0x8004
/* 035FFC 800353FC AD490004 */  sw    $t1, 4($t2)
/* 036000 80035400 8D8CFD60 */  lw    $t4, %lo(D_8003FD60)($t4)
/* 036004 80035404 3C0B8000 */  lui   $t3, 0x8000
/* 036008 80035408 3C0D8000 */  lui   $t5, %hi(D_80000300) # $t5, 0x8000
/* 03600C 8003540C AD8B0004 */  sw    $t3, 4($t4)
/* 036010 80035410 8DAD0300 */  lw    $t5, %lo(D_80000300)($t5)
/* 036014 80035414 15A00007 */  bnez  $t5, .L80035434_ovl0
/* 036018 80035418 00000000 */   nop   
/* 03601C 8003541C 3C188004 */  lui   $t8, %hi(__osViNext) # $t8, 0x8004
/* 036020 80035420 8F18FD64 */  lw    $t8, %lo(__osViNext)($t8)
/* 036024 80035424 3C0F8004 */  lui   $t7, %hi(D_8003FD70) # $t7, 0x8004
/* 036028 80035428 25EFFD70 */  addiu $t7, %lo(D_8003FD70) # addiu $t7, $t7, -0x290
/* 03602C 8003542C 10000011 */  b     .L80035474_ovl0
/* 036030 80035430 AF0F0008 */   sw    $t7, 8($t8)
.L80035434_ovl0:
/* 036034 80035434 3C0E8000 */  lui   $t6, %hi(D_80000300) # $t6, 0x8000
/* 036038 80035438 8DCE0300 */  lw    $t6, %lo(D_80000300)($t6)
/* 03603C 8003543C 24010002 */  li    $at, 2
/* 036040 80035440 15C10007 */  bne   $t6, $at, .L80035460_ovl0
/* 036044 80035444 00000000 */   nop   
/* 036048 80035448 3C088004 */  lui   $t0, %hi(__osViNext) # $t0, 0x8004
/* 03604C 8003544C 8D08FD64 */  lw    $t0, %lo(__osViNext)($t0)
/* 036050 80035450 3C198004 */  lui   $t9, %hi(D_8003FCB0) # $t9, 0x8004
/* 036054 80035454 2739FCB0 */  addiu $t9, %lo(D_8003FCB0) # addiu $t9, $t9, -0x350
/* 036058 80035458 10000006 */  b     .L80035474_ovl0
/* 03605C 8003545C AD190008 */   sw    $t9, 8($t0)
.L80035460_ovl0:
/* 036060 80035460 3C0A8004 */  lui   $t2, %hi(__osViNext) # $t2, 0x8004
/* 036064 80035464 8D4AFD64 */  lw    $t2, %lo(__osViNext)($t2)
/* 036068 80035468 3C098004 */  lui   $t1, %hi(D_8003FC60) # $t1, 0x8004
/* 03606C 8003546C 2529FC60 */  addiu $t1, %lo(D_8003FC60) # addiu $t1, $t1, -0x3a0
/* 036070 80035470 AD490008 */  sw    $t1, 8($t2)
.L80035474_ovl0:
/* 036074 80035474 3C0C8004 */  lui   $t4, %hi(__osViNext) # $t4, 0x8004
/* 036078 80035478 8D8CFD64 */  lw    $t4, %lo(__osViNext)($t4)
/* 03607C 8003547C 240B0020 */  li    $t3, 32
/* 036080 80035480 3C0D8004 */  lui   $t5, %hi(__osViNext) # $t5, 0x8004
/* 036084 80035484 A58B0000 */  sh    $t3, ($t4)
/* 036088 80035488 8DADFD64 */  lw    $t5, %lo(__osViNext)($t5)
/* 03608C 8003548C 3C0EA440 */  lui   $t6, %hi(D_A4400010) # $t6, 0xa440
/* 036090 80035490 8DAF0008 */  lw    $t7, 8($t5)
/* 036094 80035494 8DF80004 */  lw    $t8, 4($t7)
/* 036098 80035498 ADB8000C */  sw    $t8, 0xc($t5)
/* 03609C 8003549C 8DD90010 */  lw    $t9, %lo(D_A4400010)($t6)
/* 0360A0 800354A0 2F21000B */  sltiu $at, $t9, 0xb
/* 0360A4 800354A4 14200006 */  bnez  $at, .L800354C0_ovl0
/* 0360A8 800354A8 00000000 */   nop   
.L800354AC_ovl0:
/* 0360AC 800354AC 3C08A440 */  lui   $t0, %hi(D_A4400010) # $t0, 0xa440
/* 0360B0 800354B0 8D090010 */  lw    $t1, %lo(D_A4400010)($t0)
/* 0360B4 800354B4 2D21000B */  sltiu $at, $t1, 0xb
/* 0360B8 800354B8 1020FFFC */  beqz  $at, .L800354AC_ovl0
/* 0360BC 800354BC 00000000 */   nop   
.L800354C0_ovl0:
/* 0360C0 800354C0 3C0AA440 */  lui   $t2, 0xa440
/* 0360C4 800354C4 0C00D538 */  jal   func_800354E0
/* 0360C8 800354C8 AD400000 */   sw    $zero, ($t2)
/* 0360CC 800354CC 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0360D0 800354D0 27BD0018 */  addiu $sp, $sp, 0x18
/* 0360D4 800354D4 03E00008 */  jr    $ra
/* 0360D8 800354D8 00000000 */   nop   

glabel func_800354DC
/* 0360DC 800354DC 00000000 */  nop   
/* 0360E0 800354E0 27BDFFB8 */  addiu $sp, $sp, -0x48
/* 0360E4 800354E4 AFB00018 */  sw    $s0, 0x18($sp)
/* 0360E8 800354E8 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0360EC 800354EC 3C108004 */  lui   $s0, %hi(__osViNext) # $s0, 0x8004
/* 0360F0 800354F0 3C0EA440 */  lui   $t6, %hi(D_A4400010) # $t6, 0xa440
/* 0360F4 800354F4 8E10FD64 */  lw    $s0, %lo(__osViNext)($s0)
/* 0360F8 800354F8 8DCF0010 */  lw    $t7, %lo(D_A4400010)($t6)
/* 0360FC 800354FC 8E050008 */  lw    $a1, 8($s0)
/* 036100 80035500 31F80001 */  andi  $t8, $t7, 1
/* 036104 80035504 AFB8002C */  sw    $t8, 0x2c($sp)
/* 036108 80035508 8E040004 */  lw    $a0, 4($s0)
/* 03610C 8003550C 0C00BFE8 */  jal   osVirtualToPhysical
/* 036110 80035510 AFA50044 */   sw    $a1, 0x44($sp)
/* 036114 80035514 8FB9002C */  lw    $t9, 0x2c($sp)
/* 036118 80035518 8FA50044 */  lw    $a1, 0x44($sp)
/* 03611C 8003551C 960A0000 */  lhu   $t2, ($s0)
/* 036120 80035520 00194080 */  sll   $t0, $t9, 2
/* 036124 80035524 01194021 */  addu  $t0, $t0, $t9
/* 036128 80035528 00084080 */  sll   $t0, $t0, 2
/* 03612C 8003552C 00A83021 */  addu  $a2, $a1, $t0
/* 036130 80035530 8CC90028 */  lw    $t1, 0x28($a2)
/* 036134 80035534 314B0002 */  andi  $t3, $t2, 2
/* 036138 80035538 11600008 */  beqz  $t3, .L8003555C_ovl0
/* 03613C 8003553C 01222021 */   addu  $a0, $t1, $v0
/* 036140 80035540 8CAD0020 */  lw    $t5, 0x20($a1)
/* 036144 80035544 8E0C0020 */  lw    $t4, 0x20($s0)
/* 036148 80035548 2401F000 */  li    $at, -4096
/* 03614C 8003554C 01A17024 */  and   $t6, $t5, $at
/* 036150 80035550 018E7825 */  or    $t7, $t4, $t6
/* 036154 80035554 10000003 */  b     .L80035564_ovl0
/* 036158 80035558 AE0F0020 */   sw    $t7, 0x20($s0)
.L8003555C_ovl0:
/* 03615C 8003555C 8CB80020 */  lw    $t8, 0x20($a1)
/* 036160 80035560 AE180020 */  sw    $t8, 0x20($s0)
.L80035564_ovl0:
/* 036164 80035564 96190000 */  lhu   $t9, ($s0)
/* 036168 80035568 33280004 */  andi  $t0, $t9, 4
/* 03616C 8003556C 51000035 */  beql  $t0, $zero, .L80035644_ovl0
/* 036170 80035570 8CCE002C */   lw    $t6, 0x2c($a2)
/* 036174 80035574 8CC3002C */  lw    $v1, 0x2c($a2)
/* 036178 80035578 C6040024 */  lwc1  $f4, 0x24($s0)
/* 03617C 8003557C 3C014F80 */  li    $at, 0x4F800000 # 4294967296.000000
/* 036180 80035580 30690FFF */  andi  $t1, $v1, 0xfff
/* 036184 80035584 44893000 */  mtc1  $t1, $f6
/* 036188 80035588 05210004 */  bgez  $t1, .L8003559C_ovl0
/* 03618C 8003558C 46803220 */   cvt.s.w $f8, $f6
/* 036190 80035590 44815000 */  mtc1  $at, $f10
/* 036194 80035594 00000000 */  nop   
/* 036198 80035598 460A4200 */  add.s $f8, $f8, $f10
.L8003559C_ovl0:
/* 03619C 8003559C 46082402 */  mul.s $f16, $f4, $f8
/* 0361A0 800355A0 24020001 */  li    $v0, 1
/* 0361A4 800355A4 3C014F00 */  li    $at, 0x4F000000 # 2147483648.000000
/* 0361A8 800355A8 444AF800 */  cfc1  $t2, $31
/* 0361AC 800355AC 44C2F800 */  ctc1  $v0, $31
/* 0361B0 800355B0 00000000 */  nop   
/* 0361B4 800355B4 460084A4 */  cvt.w.s $f18, $f16
/* 0361B8 800355B8 4442F800 */  cfc1  $v0, $31
/* 0361BC 800355BC 00000000 */  nop   
/* 0361C0 800355C0 30420078 */  andi  $v0, $v0, 0x78
/* 0361C4 800355C4 50400013 */  beql  $v0, $zero, .L80035614_ovl0
/* 0361C8 800355C8 44029000 */   mfc1  $v0, $f18
/* 0361CC 800355CC 44819000 */  mtc1  $at, $f18
/* 0361D0 800355D0 24020001 */  li    $v0, 1
/* 0361D4 800355D4 46128481 */  sub.s $f18, $f16, $f18
/* 0361D8 800355D8 44C2F800 */  ctc1  $v0, $31
/* 0361DC 800355DC 00000000 */  nop   
/* 0361E0 800355E0 460094A4 */  cvt.w.s $f18, $f18
/* 0361E4 800355E4 4442F800 */  cfc1  $v0, $31
/* 0361E8 800355E8 00000000 */  nop   
/* 0361EC 800355EC 30420078 */  andi  $v0, $v0, 0x78
/* 0361F0 800355F0 14400005 */  bnez  $v0, .L80035608_ovl0
/* 0361F4 800355F4 00000000 */   nop   
/* 0361F8 800355F8 44029000 */  mfc1  $v0, $f18
/* 0361FC 800355FC 3C018000 */  lui   $at, 0x8000
/* 036200 80035600 10000007 */  b     .L80035620_ovl0
/* 036204 80035604 00411025 */   or    $v0, $v0, $at
.L80035608_ovl0:
/* 036208 80035608 10000005 */  b     .L80035620_ovl0
/* 03620C 8003560C 2402FFFF */   li    $v0, -1
/* 036210 80035610 44029000 */  mfc1  $v0, $f18
.L80035614_ovl0:
/* 036214 80035614 00000000 */  nop   
/* 036218 80035618 0440FFFB */  bltz  $v0, .L80035608_ovl0
/* 03621C 8003561C 00000000 */   nop   
.L80035620_ovl0:
/* 036220 80035620 AE02002C */  sw    $v0, 0x2c($s0)
/* 036224 80035624 8CCB002C */  lw    $t3, 0x2c($a2)
/* 036228 80035628 2401F000 */  li    $at, -4096
/* 03622C 8003562C 44CAF800 */  ctc1  $t2, $31
/* 036230 80035630 01616824 */  and   $t5, $t3, $at
/* 036234 80035634 004D6025 */  or    $t4, $v0, $t5
/* 036238 80035638 10000003 */  b     .L80035648_ovl0
/* 03623C 8003563C AE0C002C */   sw    $t4, 0x2c($s0)
/* 036240 80035640 8CCE002C */  lw    $t6, 0x2c($a2)
.L80035644_ovl0:
/* 036244 80035644 AE0E002C */  sw    $t6, 0x2c($s0)
.L80035648_ovl0:
/* 036248 80035648 3C028004 */  lui   $v0, %hi(D_8003FE6C) # $v0, 0x8004
/* 03624C 8003564C 8C42FE6C */  lw    $v0, %lo(D_8003FE6C)($v0)
/* 036250 80035650 8CCF0030 */  lw    $t7, 0x30($a2)
/* 036254 80035654 0002C400 */  sll   $t8, $v0, 0x10
/* 036258 80035658 01F8C823 */  subu  $t9, $t7, $t8
/* 03625C 8003565C 03224021 */  addu  $t0, $t9, $v0
/* 036260 80035660 AFA80034 */  sw    $t0, 0x34($sp)
/* 036264 80035664 96030000 */  lhu   $v1, ($s0)
/* 036268 80035668 8CA7001C */  lw    $a3, 0x1c($a1)
/* 03626C 8003566C 30690020 */  andi  $t1, $v1, 0x20
/* 036270 80035670 11200002 */  beqz  $t1, .L8003567C_ovl0
/* 036274 80035674 306A0040 */   andi  $t2, $v1, 0x40
/* 036278 80035678 00003825 */  move  $a3, $zero
.L8003567C_ovl0:
/* 03627C 8003567C 5140000D */  beql  $t2, $zero, .L800356B4_ovl0
/* 036280 80035680 306B0080 */   andi  $t3, $v1, 0x80
/* 036284 80035684 AE00002C */  sw    $zero, 0x2c($s0)
/* 036288 80035688 8E040004 */  lw    $a0, 4($s0)
/* 03628C 8003568C AFA70038 */  sw    $a3, 0x38($sp)
/* 036290 80035690 AFA60024 */  sw    $a2, 0x24($sp)
/* 036294 80035694 0C00BFE8 */  jal   osVirtualToPhysical
/* 036298 80035698 AFA50044 */   sw    $a1, 0x44($sp)
/* 03629C 8003569C 8FA50044 */  lw    $a1, 0x44($sp)
/* 0362A0 800356A0 8FA60024 */  lw    $a2, 0x24($sp)
/* 0362A4 800356A4 8FA70038 */  lw    $a3, 0x38($sp)
/* 0362A8 800356A8 00402025 */  move  $a0, $v0
/* 0362AC 800356AC 96030000 */  lhu   $v1, ($s0)
/* 0362B0 800356B0 306B0080 */  andi  $t3, $v1, 0x80
.L800356B4_ovl0:
/* 0362B4 800356B4 51600010 */  beql  $t3, $zero, .L800356F8_ovl0
/* 0362B8 800356B8 3C0FA440 */   lui   $t7, 0xa440
/* 0362BC 800356BC 960D0028 */  lhu   $t5, 0x28($s0)
/* 0362C0 800356C0 3C0103FF */  lui   $at, 0x3ff
/* 0362C4 800356C4 8E040004 */  lw    $a0, 4($s0)
/* 0362C8 800356C8 000D6400 */  sll   $t4, $t5, 0x10
/* 0362CC 800356CC 01817024 */  and   $t6, $t4, $at
/* 0362D0 800356D0 AE0E002C */  sw    $t6, 0x2c($s0)
/* 0362D4 800356D4 AFA70038 */  sw    $a3, 0x38($sp)
/* 0362D8 800356D8 AFA60024 */  sw    $a2, 0x24($sp)
/* 0362DC 800356DC 0C00BFE8 */  jal   osVirtualToPhysical
/* 0362E0 800356E0 AFA50044 */   sw    $a1, 0x44($sp)
/* 0362E4 800356E4 8FA50044 */  lw    $a1, 0x44($sp)
/* 0362E8 800356E8 8FA60024 */  lw    $a2, 0x24($sp)
/* 0362EC 800356EC 8FA70038 */  lw    $a3, 0x38($sp)
/* 0362F0 800356F0 00402025 */  move  $a0, $v0
/* 0362F4 800356F4 3C0FA440 */  lui   $t7, %hi(D_A4400020) # $t7, 0xa440
.L800356F8_ovl0:
/* 0362F8 800356F8 ADE40004 */  sw    $a0, %lo(D_A4400004)($t7)
/* 0362FC 800356FC 8CB80008 */  lw    $t8, 8($a1)
/* 036300 80035700 3C19A440 */  lui   $t9, %hi(D_A4400008) # $t9, 0xa440
/* 036304 80035704 3C09A440 */  lui   $t1, %hi(D_A4400014) # $t1, 0xa440
/* 036308 80035708 AF380008 */  sw    $t8, %lo(D_A4400008)($t9)
/* 03630C 8003570C 8CA8000C */  lw    $t0, 0xc($a1)
/* 036310 80035710 3C0BA440 */  lui   $t3, %hi(D_A4400018) # $t3, 0xa440
/* 036314 80035714 3C0CA440 */  lui   $t4, %hi(D_A440001C) # $t4, 0xa440
/* 036318 80035718 AD280014 */  sw    $t0, %lo(D_A4400014)($t1)
/* 03631C 8003571C 8CAA0010 */  lw    $t2, 0x10($a1)
/* 036320 80035720 3C18A440 */  lui   $t8, %hi(D_A4400034) # $t8, 0xa440
/* 036324 80035724 3C08A440 */  lui   $t0, %hi(D_A4400028) # $t0, 0xa440
/* 036328 80035728 AD6A0018 */  sw    $t2, %lo(D_A4400018)($t3)
/* 03632C 8003572C 8CAD0014 */  lw    $t5, 0x14($a1)
/* 036330 80035730 3C0AA440 */  lui   $t2, %hi(D_A440002C) # $t2, 0xa440
/* 036334 80035734 3C028004 */  lui   $v0, %hi(D_8003FD60) # $v0, 0x8004
/* 036338 80035738 AD8D001C */  sw    $t5, %lo(D_A440001C)($t4)
/* 03633C 8003573C 8CAE0018 */  lw    $t6, 0x18($a1)
/* 036340 80035740 3C0DA440 */  lui   $t5, %hi(D_A440000C) # $t5, 0xa440
/* 036344 80035744 2442FD60 */  addiu $v0, %lo(D_8003FD60) # addiu $v0, $v0, -0x2a0
/* 036348 80035748 ADEE0020 */  sw    $t6, %lo(D_A4400020)($t7)
/* 03634C 8003574C AF070024 */  sw    $a3, %lo(D_A4400024)($t8)
/* 036350 80035750 8FB90034 */  lw    $t9, 0x34($sp)
/* 036354 80035754 3C0EA440 */  lui   $t6, %hi(D_A4400030) # $t6, 0xa440
/* 036358 80035758 3C038004 */  lui   $v1, %hi(__osViNext) # $v1, 0x8004
/* 03635C 8003575C AD190028 */  sw    $t9, %lo(D_A4400028)($t0)
/* 036360 80035760 8CC90034 */  lw    $t1, 0x34($a2)
/* 036364 80035764 2463FD64 */  addiu $v1, %lo(__osViNext) # addiu $v1, $v1, -0x29c
/* 036368 80035768 AD49002C */  sw    $t1, %lo(D_A440002C)($t2)
/* 03636C 8003576C 8CCB0038 */  lw    $t3, 0x38($a2)
/* 036370 80035770 ADAB000C */  sw    $t3, %lo(D_A440000C)($t5)
/* 036374 80035774 8E0C0020 */  lw    $t4, 0x20($s0)
/* 036378 80035778 02005825 */  move  $t3, $s0
/* 03637C 8003577C ADCC0030 */  sw    $t4, %lo(D_A4400030)($t6)
/* 036380 80035780 8E0F002C */  lw    $t7, 0x2c($s0)
/* 036384 80035784 260C0030 */  addiu $t4, $s0, 0x30
/* 036388 80035788 AF0F0034 */  sw    $t7, %lo(D_A4400034)($t8)
/* 03638C 8003578C 8E19000C */  lw    $t9, 0xc($s0)
/* 036390 80035790 AD190000 */  sw    $t9, ($t0)
/* 036394 80035794 8C4A0000 */  lw    $t2, ($v0)
/* 036398 80035798 AC500000 */  sw    $s0, ($v0)
/* 03639C 8003579C AC6A0000 */  sw    $t2, ($v1)
.L800357A0_ovl0:
/* 0363A0 800357A0 8D610000 */  lw    $at, ($t3)
/* 0363A4 800357A4 256B000C */  addiu $t3, $t3, 0xc
/* 0363A8 800357A8 254A000C */  addiu $t2, $t2, 0xc
/* 0363AC 800357AC AD41FFF4 */  sw    $at, -0xc($t2)
/* 0363B0 800357B0 8D61FFF8 */  lw    $at, -8($t3)
/* 0363B4 800357B4 AD41FFF8 */  sw    $at, -8($t2)
/* 0363B8 800357B8 8D61FFFC */  lw    $at, -4($t3)
/* 0363BC 800357BC 156CFFF8 */  bne   $t3, $t4, .L800357A0_ovl0
/* 0363C0 800357C0 AD41FFFC */   sw    $at, -4($t2)
/* 0363C4 800357C4 8FBF001C */  lw    $ra, 0x1c($sp)
/* 0363C8 800357C8 8FB00018 */  lw    $s0, 0x18($sp)
/* 0363CC 800357CC 27BD0048 */  addiu $sp, $sp, 0x48
/* 0363D0 800357D0 03E00008 */  jr    $ra
/* 0363D4 800357D4 00000000 */   nop   

glabel func_800357D8
/* 0363D8 800357D8 00000000 */  nop   
/* 0363DC 800357DC 00000000 */  nop   
/* 0363E0 800357E0 3C0E8004 */  lui   $t6, %hi(D_8003FBC0) # $t6, 0x8004
/* 0363E4 800357E4 8DCEFBC0 */  lw    $t6, %lo(D_8003FBC0)($t6)
/* 0363E8 800357E8 15C00003 */  bnez  $t6, .L800357F8_ovl0
/* 0363EC 800357EC 00000000 */   nop   
/* 0363F0 800357F0 03E00008 */  jr    $ra
/* 0363F4 800357F4 00001025 */   move  $v0, $zero

.L800357F8_ovl0:
/* 0363F8 800357F8 3C028004 */  lui   $v0, %hi(D_8003FBC8) # $v0, 0x8004
/* 0363FC 800357FC 8C42FBC8 */  lw    $v0, %lo(D_8003FBC8)($v0)
/* 036400 80035800 03E00008 */  jr    $ra
/* 036404 80035804 00000000 */   nop   

glabel func_80035808
/* 036408 80035808 00000000 */  nop   
/* 03640C 8003580C 00000000 */  nop   
/* 036410 80035810 E7AC0000 */  swc1  $f12, ($sp)
/* 036414 80035814 8FA20000 */  lw    $v0, ($sp)
/* 036418 80035818 C7A60000 */  lwc1  $f6, ($sp)
/* 03641C 8003581C C7AA0000 */  lwc1  $f10, ($sp)
/* 036420 80035820 00027583 */  sra   $t6, $v0, 0x16
/* 036424 80035824 31CF01FF */  andi  $t7, $t6, 0x1ff
/* 036428 80035828 29E10136 */  slti  $at, $t7, 0x136
/* 03642C 8003582C 50200049 */  beql  $at, $zero, .L80035954_ovl0
/* 036430 80035830 460A5032 */   c.eq.s $f10, $f10
/* 036434 80035834 44802000 */  mtc1  $zero, $f4
/* 036438 80035838 3C013FE0 */  li    $at, 0x3FE00000 # 1.750000
/* 03643C 8003583C 44819800 */  mtc1  $at, $f19
/* 036440 80035840 4606203C */  c.lt.s $f4, $f6
/* 036444 80035844 C7A00000 */  lwc1  $f0, ($sp)
/* 036448 80035848 3C018004 */  lui   $at, 0x8004
/* 03644C 8003584C 45020004 */  bc1fl .L80035860_ovl0
/* 036450 80035850 46000007 */   neg.s $f0, $f0
/* 036454 80035854 10000002 */  b     .L80035860_ovl0
/* 036458 80035858 46003006 */   mov.s $f0, $f6
/* 03645C 8003585C 46000007 */  neg.s $f0, $f0
.L80035860_ovl0:
/* 036460 80035860 D4281C98 */  ldc1  $f8, 0x1c98($at)
/* 036464 80035864 46000321 */  cvt.d.s $f12, $f0
/* 036468 80035868 44809000 */  mtc1  $zero, $f18
/* 03646C 8003586C 46286282 */  mul.d $f10, $f12, $f8
/* 036470 80035870 44802800 */  mtc1  $zero, $f5
/* 036474 80035874 44802000 */  mtc1  $zero, $f4
/* 036478 80035878 46325380 */  add.d $f14, $f10, $f18
/* 03647C 8003587C 462E203E */  c.le.d $f4, $f14
/* 036480 80035880 00000000 */  nop   
/* 036484 80035884 45020007 */  bc1fl .L800358A4_ovl0
/* 036488 80035888 46327281 */   sub.d $f10, $f14, $f18
/* 03648C 8003588C 46327180 */  add.d $f6, $f14, $f18
/* 036490 80035890 4620320D */  trunc.w.d $f8, $f6
/* 036494 80035894 44024000 */  mfc1  $v0, $f8
/* 036498 80035898 10000006 */  b     .L800358B4_ovl0
/* 03649C 8003589C 44823000 */   mtc1  $v0, $f6
/* 0364A0 800358A0 46327281 */  sub.d $f10, $f14, $f18
.L800358A4_ovl0:
/* 0364A4 800358A4 4620510D */  trunc.w.d $f4, $f10
/* 0364A8 800358A8 44022000 */  mfc1  $v0, $f4
/* 0364AC 800358AC 00000000 */  nop   
/* 0364B0 800358B0 44823000 */  mtc1  $v0, $f6
.L800358B4_ovl0:
/* 0364B4 800358B4 3C018004 */  lui   $at, 0x8004
/* 0364B8 800358B8 D42A1CA0 */  ldc1  $f10, 0x1ca0($at)
/* 0364BC 800358BC 46803221 */  cvt.d.w $f8, $f6
/* 0364C0 800358C0 3C018004 */  lui   $at, 0x8004
/* 0364C4 800358C4 D4261CA8 */  ldc1  $f6, 0x1ca8($at)
/* 0364C8 800358C8 3C038004 */  lui   $v1, %hi(D_80041C70) # $v1, 0x8004
/* 0364CC 800358CC 24631C70 */  addiu $v1, %lo(D_80041C70) # addiu $v1, $v1, 0x1c70
/* 0364D0 800358D0 46324001 */  sub.d $f0, $f8, $f18
/* 0364D4 800358D4 30480001 */  andi  $t0, $v0, 1
/* 0364D8 800358D8 462A0102 */  mul.d $f4, $f0, $f10
/* 0364DC 800358DC D46A0020 */  ldc1  $f10, 0x20($v1)
/* 0364E0 800358E0 46260202 */  mul.d $f8, $f0, $f6
/* 0364E4 800358E4 D4660018 */  ldc1  $f6, 0x18($v1)
/* 0364E8 800358E8 46246081 */  sub.d $f2, $f12, $f4
/* 0364EC 800358EC 46281081 */  sub.d $f2, $f2, $f8
/* 0364F0 800358F0 46221382 */  mul.d $f14, $f2, $f2
/* 0364F4 800358F4 00000000 */  nop   
/* 0364F8 800358F8 462E5102 */  mul.d $f4, $f10, $f14
/* 0364FC 800358FC 46262200 */  add.d $f8, $f4, $f6
/* 036500 80035900 D4640010 */  ldc1  $f4, 0x10($v1)
/* 036504 80035904 462E4282 */  mul.d $f10, $f8, $f14
/* 036508 80035908 46245180 */  add.d $f6, $f10, $f4
/* 03650C 8003590C D46A0008 */  ldc1  $f10, 8($v1)
/* 036510 80035910 462E3202 */  mul.d $f8, $f6, $f14
/* 036514 80035914 15000007 */  bnez  $t0, .L80035934_ovl0
/* 036518 80035918 46285400 */   add.d $f16, $f10, $f8
/* 03651C 8003591C 462E1102 */  mul.d $f4, $f2, $f14
/* 036520 80035920 00000000 */  nop   
/* 036524 80035924 46302182 */  mul.d $f6, $f4, $f16
/* 036528 80035928 46223280 */  add.d $f10, $f6, $f2
/* 03652C 8003592C 03E00008 */  jr    $ra
/* 036530 80035930 46205020 */   cvt.s.d $f0, $f10

.L80035934_ovl0:
/* 036534 80035934 462E1202 */  mul.d $f8, $f2, $f14
/* 036538 80035938 00000000 */  nop   
/* 03653C 8003593C 46304102 */  mul.d $f4, $f8, $f16
/* 036540 80035940 46222180 */  add.d $f6, $f4, $f2
/* 036544 80035944 46203020 */  cvt.s.d $f0, $f6
/* 036548 80035948 03E00008 */  jr    $ra
/* 03654C 8003594C 46000007 */   neg.s $f0, $f0

glabel func_80035950
/* 036550 80035950 460A5032 */  c.eq.s $f10, $f10
.L80035954_ovl0:
/* 036554 80035954 3C018004 */  lui   $at, 0x8004
/* 036558 80035958 45010004 */  bc1t  .L8003596C_ovl0
/* 03655C 8003595C 00000000 */   nop   
/* 036560 80035960 3C018004 */  lui   $at, 0x8004
/* 036564 80035964 03E00008 */  jr    $ra
/* 036568 80035968 C4201CC0 */   lwc1  $f0, 0x1cc0($at)

.L8003596C_ovl0:
/* 03656C 8003596C C4201CB0 */  lwc1  $f0, 0x1cb0($at)
/* 036570 80035970 03E00008 */  jr    $ra
/* 036574 80035974 00000000 */   nop   

glabel func_80035978
/* 036578 80035978 00000000 */  nop   
/* 03657C 8003597C 00000000 */  nop   
/* 036580 80035980 AFA40000 */  sw    $a0, ($sp)
/* 036584 80035984 8FAE0000 */  lw    $t6, ($sp)
/* 036588 80035988 AFA50004 */  sw    $a1, 4($sp)
/* 03658C 8003598C 3C01800A */  lui   $at, %hi(D_8009A200) # $at, 0x800a
/* 036590 80035990 8FAF0004 */  lw    $t7, 4($sp)
/* 036594 80035994 AC2EA200 */  sw    $t6, %lo(D_8009A200)($at)
/* 036598 80035998 3C01800A */  lui   $at, 0x800a
/* 03659C 8003599C 03E00008 */  jr    $ra
/* 0365A0 800359A0 AC2FA204 */   sw    $t7, -0x5dfc($at)

glabel func_800359A4
/* 0365A4 800359A4 00000000 */  nop   
/* 0365A8 800359A8 00000000 */  nop   
/* 0365AC 800359AC 00000000 */  nop   
/* 0365B0 800359B0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0365B4 800359B4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0365B8 800359B8 AFA40028 */  sw    $a0, 0x28($sp)
/* 0365BC 800359BC AFA5002C */  sw    $a1, 0x2c($sp)
/* 0365C0 800359C0 AFA60030 */  sw    $a2, 0x30($sp)
/* 0365C4 800359C4 0C00D4D8 */  jal   __osDisableInt
/* 0365C8 800359C8 AFB00018 */   sw    $s0, 0x18($sp)
/* 0365CC 800359CC 3C0F8004 */  lui   $t7, %hi(__osViNext) # $t7, 0x8004
/* 0365D0 800359D0 8DEFFD64 */  lw    $t7, %lo(__osViNext)($t7)
/* 0365D4 800359D4 8FAE0028 */  lw    $t6, 0x28($sp)
/* 0365D8 800359D8 3C198004 */  lui   $t9, %hi(__osViNext) # $t9, 0x8004
/* 0365DC 800359DC 3C098004 */  lui   $t1, %hi(__osViNext) # $t1, 0x8004
/* 0365E0 800359E0 ADEE0010 */  sw    $t6, 0x10($t7)
/* 0365E4 800359E4 8F39FD64 */  lw    $t9, %lo(__osViNext)($t9)
/* 0365E8 800359E8 8FB8002C */  lw    $t8, 0x2c($sp)
/* 0365EC 800359EC 00408025 */  move  $s0, $v0
/* 0365F0 800359F0 02002025 */  move  $a0, $s0
/* 0365F4 800359F4 AF380014 */  sw    $t8, 0x14($t9)
/* 0365F8 800359F8 8D29FD64 */  lw    $t1, %lo(__osViNext)($t1)
/* 0365FC 800359FC 8FA80030 */  lw    $t0, 0x30($sp)
/* 036600 80035A00 0C00D4E0 */  jal   __osRestoreInt
/* 036604 80035A04 A5280002 */   sh    $t0, 2($t1)
/* 036608 80035A08 8FBF001C */  lw    $ra, 0x1c($sp)
/* 03660C 80035A0C 8FB00018 */  lw    $s0, 0x18($sp)
/* 036610 80035A10 27BD0028 */  addiu $sp, $sp, 0x28
/* 036614 80035A14 03E00008 */  jr    $ra
/* 036618 80035A18 00000000 */   nop   

glabel func_80035A1C
/* 03661C 80035A1C 00000000 */  nop   
/* 036620 80035A20 3C0E800A */  lui   $t6, %hi(D_8009A22C) # $t6, 0x800a
/* 036624 80035A24 8DCEA22C */  lw    $t6, %lo(D_8009A22C)($t6)
/* 036628 80035A28 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03662C 80035A2C 3C01B000 */  lui   $at, 0xb000
/* 036630 80035A30 AFBF0014 */  sw    $ra, 0x14($sp)
/* 036634 80035A34 15C10004 */  bne   $t6, $at, .L80035A48_ovl0
/* 036638 80035A38 AFA0001C */   sw    $zero, 0x1c($sp)
/* 03663C 80035A3C 3C02800A */  lui   $v0, %hi(D_8009A220) # $v0, 0x800a
/* 036640 80035A40 10000030 */  b     .L80035B04_ovl0
/* 036644 80035A44 2442A220 */   addiu $v0, %lo(D_8009A220) # addiu $v0, $v0, -0x5de0
.L80035A48_ovl0:
/* 036648 80035A48 3C01800A */  lui   $at, %hi(D_8009A224) # $at, 0x800a
/* 03664C 80035A4C A020A224 */  sb    $zero, %lo(D_8009A224)($at)
/* 036650 80035A50 3C01800A */  lui   $at, %hi(D_8009A22C) # $at, 0x800a
/* 036654 80035A54 3C0FB000 */  lui   $t7, 0xb000
/* 036658 80035A58 AC2FA22C */  sw    $t7, %lo(D_8009A22C)($at)
/* 03665C 80035A5C 00002025 */  move  $a0, $zero
/* 036660 80035A60 0C00C0CC */  jal   osPiRawReadIo
/* 036664 80035A64 27A5001C */   addiu $a1, $sp, 0x1c
/* 036668 80035A68 8FB8001C */  lw    $t8, 0x1c($sp)
/* 03666C 80035A6C 3C01800A */  lui   $at, %hi(D_8009A225) # $at, 0x800a
/* 036670 80035A70 3C04800A */  lui   $a0, %hi(D_8009A220) # $a0, 0x800a
/* 036674 80035A74 331900FF */  andi  $t9, $t8, 0xff
/* 036678 80035A78 A039A225 */  sb    $t9, %lo(D_8009A225)($at)
/* 03667C 80035A7C 00184202 */  srl   $t0, $t8, 8
/* 036680 80035A80 310900FF */  andi  $t1, $t0, 0xff
/* 036684 80035A84 3C01800A */  lui   $at, %hi(D_8009A228) # $at, 0x800a
/* 036688 80035A88 A029A228 */  sb    $t1, %lo(D_8009A228)($at)
/* 03668C 80035A8C 3C01800A */  lui   $at, %hi(D_8009A227) # $at, 0x800a
/* 036690 80035A90 00185402 */  srl   $t2, $t8, 0x10
/* 036694 80035A94 00186502 */  srl   $t4, $t8, 0x14
/* 036698 80035A98 314B000F */  andi  $t3, $t2, 0xf
/* 03669C 80035A9C 318D000F */  andi  $t5, $t4, 0xf
/* 0366A0 80035AA0 A02BA226 */  sb    $t3, %lo(D_8009A226)($at)
/* 0366A4 80035AA4 A02DA227 */  sb    $t5, %lo(D_8009A227)($at)
/* 0366A8 80035AA8 3C01800A */  lui   $at, %hi(D_8009A229) # $at, 0x800a
/* 0366AC 80035AAC A020A229 */  sb    $zero, %lo(D_8009A229)($at)
/* 0366B0 80035AB0 3C01800A */  lui   $at, %hi(D_8009A230) # $at, 0x800a
/* 0366B4 80035AB4 2484A220 */  addiu $a0, %lo(D_8009A220) # addiu $a0, $a0, -0x5de0
/* 0366B8 80035AB8 AC20A230 */  sw    $zero, %lo(D_8009A230)($at)
/* 0366BC 80035ABC 24840014 */  addiu $a0, $a0, 0x14
/* 0366C0 80035AC0 0C00BA2C */  jal   bzero
/* 0366C4 80035AC4 24050060 */   li    $a1, 96
/* 0366C8 80035AC8 0C00D4D8 */  jal   __osDisableInt
/* 0366CC 80035ACC 00000000 */   nop   
/* 0366D0 80035AD0 3C0E8004 */  lui   $t6, %hi(D_8003FBDC) # $t6, 0x8004
/* 0366D4 80035AD4 8DCEFBDC */  lw    $t6, %lo(D_8003FBDC)($t6)
/* 0366D8 80035AD8 3C01800A */  lui   $at, %hi(D_8009A220) # $at, 0x800a
/* 0366DC 80035ADC 3C0F800A */  lui   $t7, %hi(D_8009A220) # $t7, 0x800a
/* 0366E0 80035AE0 AC2EA220 */  sw    $t6, %lo(D_8009A220)($at)
/* 0366E4 80035AE4 AFA20018 */  sw    $v0, 0x18($sp)
/* 0366E8 80035AE8 3C018004 */  lui   $at, %hi(D_8003FBDC) # $at, 0x8004
/* 0366EC 80035AEC 25EFA220 */  addiu $t7, %lo(D_8009A220) # addiu $t7, $t7, -0x5de0
/* 0366F0 80035AF0 AC2FFBDC */  sw    $t7, %lo(D_8003FBDC)($at)
/* 0366F4 80035AF4 0C00D4E0 */  jal   __osRestoreInt
/* 0366F8 80035AF8 8FA40018 */   lw    $a0, 0x18($sp)
/* 0366FC 80035AFC 3C02800A */  lui   $v0, %hi(D_8009A220) # $v0, 0x800a
/* 036700 80035B00 2442A220 */  addiu $v0, %lo(D_8009A220) # addiu $v0, $v0, -0x5de0
.L80035B04_ovl0:
/* 036704 80035B04 8FBF0014 */  lw    $ra, 0x14($sp)
/* 036708 80035B08 27BD0020 */  addiu $sp, $sp, 0x20
/* 03670C 80035B0C 03E00008 */  jr    $ra
/* 036710 80035B10 00000000 */   nop   

glabel func_80035B14
/* 036714 80035B14 00000000 */  nop   
/* 036718 80035B18 00000000 */  nop   
/* 03671C 80035B1C 00000000 */  nop   
/* 036720 80035B20 908E0016 */  lbu   $t6, 0x16($a0)
/* 036724 80035B24 24010002 */  li    $at, 2
/* 036728 80035B28 24020200 */  li    $v0, 512
/* 03672C 80035B2C 15C10003 */  bne   $t6, $at, .L80035B3C_ovl0
/* 036730 80035B30 24180006 */   li    $t8, 6
/* 036734 80035B34 10000001 */  b     .L80035B3C_ovl0
/* 036738 80035B38 24020100 */   li    $v0, 256
.L80035B3C_ovl0:
/* 03673C 80035B3C 908F0017 */  lbu   $t7, 0x17($a0)
/* 036740 80035B40 94880014 */  lhu   $t0, 0x14($a0)
/* 036744 80035B44 24010033 */  li    $at, 51
/* 036748 80035B48 030F1823 */  subu  $v1, $t8, $t7
/* 03674C 80035B4C 3079FFFF */  andi  $t9, $v1, 0xffff
/* 036750 80035B50 1501002D */  bne   $t0, $at, .L80035C08_ovl0
/* 036754 80035B54 03201825 */   move  $v1, $t9
/* 036758 80035B58 94890002 */  lhu   $t1, 2($a0)
/* 03675C 80035B5C 00695007 */  srav  $t2, $t1, $v1
/* 036760 80035B60 3145FFFF */  andi  $a1, $t2, 0xffff
/* 036764 80035B64 0045001A */  div   $zero, $v0, $a1
/* 036768 80035B68 00005812 */  mflo  $t3
/* 03676C 80035B6C 000B6080 */  sll   $t4, $t3, 2
/* 036770 80035B70 00056840 */  sll   $t5, $a1, 1
/* 036774 80035B74 31B8FFFF */  andi  $t8, $t5, 0xffff
/* 036778 80035B78 318EFFFF */  andi  $t6, $t4, 0xffff
/* 03677C 80035B7C 01D80019 */  multu $t6, $t8
/* 036780 80035B80 A48A001C */  sh    $t2, 0x1c($a0)
/* 036784 80035B84 240A07FF */  li    $t2, 2047
/* 036788 80035B88 14A00002 */  bnez  $a1, .L80035B94_ovl0
/* 03678C 80035B8C 00000000 */   nop   
/* 036790 80035B90 0007000D */  break 7
.L80035B94_ovl0:
/* 036794 80035B94 2401FFFF */  li    $at, -1
/* 036798 80035B98 14A10004 */  bne   $a1, $at, .L80035BAC_ovl0
/* 03679C 80035B9C 3C018000 */   lui   $at, 0x8000
/* 0367A0 80035BA0 14410002 */  bne   $v0, $at, .L80035BAC_ovl0
/* 0367A4 80035BA4 00000000 */   nop   
/* 0367A8 80035BA8 0006000D */  break 6
.L80035BAC_ovl0:
/* 0367AC 80035BAC 00007812 */  mflo  $t7
/* 0367B0 80035BB0 31F9FFFF */  andi  $t9, $t7, 0xffff
/* 0367B4 80035BB4 A48C001E */  sh    $t4, 0x1e($a0)
/* 0367B8 80035BB8 0145001A */  div   $zero, $t2, $a1
/* 0367BC 80035BBC 00194043 */  sra   $t0, $t9, 1
/* 0367C0 80035BC0 00005812 */  mflo  $t3
/* 0367C4 80035BC4 2509FFFF */  addiu $t1, $t0, -1
/* 0367C8 80035BC8 256C0001 */  addiu $t4, $t3, 1
/* 0367CC 80035BCC A48D0024 */  sh    $t5, 0x24($a0)
/* 0367D0 80035BD0 A48F0026 */  sh    $t7, 0x26($a0)
/* 0367D4 80035BD4 A4890020 */  sh    $t1, 0x20($a0)
/* 0367D8 80035BD8 14A00002 */  bnez  $a1, .L80035BE4_ovl0
/* 0367DC 80035BDC 00000000 */   nop   
/* 0367E0 80035BE0 0007000D */  break 7
.L80035BE4_ovl0:
/* 0367E4 80035BE4 2401FFFF */  li    $at, -1
/* 0367E8 80035BE8 14A10004 */  bne   $a1, $at, .L80035BFC_ovl0
/* 0367EC 80035BEC 3C018000 */   lui   $at, 0x8000
/* 0367F0 80035BF0 15410002 */  bne   $t2, $at, .L80035BFC_ovl0
/* 0367F4 80035BF4 00000000 */   nop   
/* 0367F8 80035BF8 0006000D */  break 6
.L80035BFC_ovl0:
/* 0367FC 80035BFC A48C0022 */  sh    $t4, 0x22($a0)
/* 036800 80035C00 03E00008 */  jr    $ra
/* 036804 80035C04 00000000 */   nop   

.L80035C08_ovl0:
/* 036808 80035C08 948D0006 */  lhu   $t5, 6($a0)
/* 03680C 80035C0C 94890002 */  lhu   $t1, 2($a0)
/* 036810 80035C10 00602825 */  move  $a1, $v1
/* 036814 80035C14 006D7007 */  srav  $t6, $t5, $v1
/* 036818 80035C18 25D80003 */  addiu $t8, $t6, 3
/* 03681C 80035C1C 330FFFFF */  andi  $t7, $t8, 0xffff
/* 036820 80035C20 004F001A */  div   $zero, $v0, $t7
/* 036824 80035C24 0000C812 */  mflo  $t9
/* 036828 80035C28 00A95007 */  srav  $t2, $t1, $a1
/* 03682C 80035C2C 00194080 */  sll   $t0, $t9, 2
/* 036830 80035C30 000A5840 */  sll   $t3, $t2, 1
/* 036834 80035C34 316CFFFF */  andi  $t4, $t3, 0xffff
/* 036838 80035C38 3106FFFF */  andi  $a2, $t0, 0xffff
/* 03683C 80035C3C 00CC0019 */  multu $a2, $t4
/* 036840 80035C40 A498001C */  sh    $t8, 0x1c($a0)
/* 036844 80035C44 24D8FFFF */  addiu $t8, $a2, -1
/* 036848 80035C48 15E00002 */  bnez  $t7, .L80035C54_ovl0
/* 03684C 80035C4C 00000000 */   nop   
/* 036850 80035C50 0007000D */  break 7
.L80035C54_ovl0:
/* 036854 80035C54 2401FFFF */  li    $at, -1
/* 036858 80035C58 15E10004 */  bne   $t7, $at, .L80035C6C_ovl0
/* 03685C 80035C5C 3C018000 */   lui   $at, 0x8000
/* 036860 80035C60 14410002 */  bne   $v0, $at, .L80035C6C_ovl0
/* 036864 80035C64 00000000 */   nop   
/* 036868 80035C68 0006000D */  break 6
.L80035C6C_ovl0:
/* 03686C 80035C6C 00003812 */  mflo  $a3
/* 036870 80035C70 00076C02 */  srl   $t5, $a3, 0x10
/* 036874 80035C74 30EEFFFF */  andi  $t6, $a3, 0xffff
/* 036878 80035C78 A488001E */  sh    $t0, 0x1e($a0)
/* 03687C 80035C7C A48B0024 */  sh    $t3, 0x24($a0)
/* 036880 80035C80 A48D0026 */  sh    $t5, 0x26($a0)
/* 036884 80035C84 A48E0020 */  sh    $t6, 0x20($a0)
/* 036888 80035C88 A4980022 */  sh    $t8, 0x22($a0)
/* 03688C 80035C8C 03E00008 */  jr    $ra
/* 036890 80035C90 00000000 */   nop   

glabel func_80035C94
/* 036894 80035C94 00000000 */  nop   
/* 036898 80035C98 00000000 */  nop   
/* 03689C 80035C9C 00000000 */  nop   
/* 0368A0 80035CA0 27BDFFA8 */  addiu $sp, $sp, -0x58
/* 0368A4 80035CA4 AFB00020 */  sw    $s0, 0x20($sp)
/* 0368A8 80035CA8 30B000FF */  andi  $s0, $a1, 0xff
/* 0368AC 80035CAC AFBF0024 */  sw    $ra, 0x24($sp)
/* 0368B0 80035CB0 AFA40058 */  sw    $a0, 0x58($sp)
/* 0368B4 80035CB4 AFA5005C */  sw    $a1, 0x5c($sp)
/* 0368B8 80035CB8 27A20038 */  addiu $v0, $sp, 0x38
/* 0368BC 80035CBC 27A30058 */  addiu $v1, $sp, 0x58
.L80035CC0_ovl0:
/* 0368C0 80035CC0 24420004 */  addiu $v0, $v0, 4
/* 0368C4 80035CC4 A050FFFD */  sb    $s0, -3($v0)
/* 0368C8 80035CC8 A050FFFE */  sb    $s0, -2($v0)
/* 0368CC 80035CCC A050FFFF */  sb    $s0, -1($v0)
/* 0368D0 80035CD0 1443FFFB */  bne   $v0, $v1, .L80035CC0_ovl0
/* 0368D4 80035CD4 A050FFFC */   sb    $s0, -4($v0)
/* 0368D8 80035CD8 8FAE0058 */  lw    $t6, 0x58($sp)
/* 0368DC 80035CDC 24060400 */  li    $a2, 1024
/* 0368E0 80035CE0 27A70038 */  addiu $a3, $sp, 0x38
/* 0368E4 80035CE4 8DC40004 */  lw    $a0, 4($t6)
/* 0368E8 80035CE8 8DC50008 */  lw    $a1, 8($t6)
/* 0368EC 80035CEC 0C00DC34 */  jal   func_800370D0
/* 0368F0 80035CF0 AFA00010 */   sw    $zero, 0x10($sp)
/* 0368F4 80035CF4 14400003 */  bnez  $v0, .L80035D04_ovl0
/* 0368F8 80035CF8 00401825 */   move  $v1, $v0
/* 0368FC 80035CFC 8FAF0058 */  lw    $t7, 0x58($sp)
/* 036900 80035D00 A1F00065 */  sb    $s0, 0x65($t7)
.L80035D04_ovl0:
/* 036904 80035D04 8FBF0024 */  lw    $ra, 0x24($sp)
/* 036908 80035D08 8FB00020 */  lw    $s0, 0x20($sp)
/* 03690C 80035D0C 27BD0058 */  addiu $sp, $sp, 0x58
/* 036910 80035D10 03E00008 */  jr    $ra
/* 036914 80035D14 00601025 */   move  $v0, $v1

glabel func_80035D18
/* 036918 80035D18 00000000 */  nop   
/* 03691C 80035D1C 00000000 */  nop   
/* 036920 80035D20 4442F800 */  cfc1  $v0, $31
/* 036924 80035D24 44C4F800 */  ctc1  $a0, $31
/* 036928 80035D28 03E00008 */  jr    $ra
/* 03692C 80035D2C 00000000 */   nop   

glabel func_80035D30
/* 036930 80035D30 27BDFF90 */  addiu $sp, $sp, -0x70
/* 036934 80035D34 AFBF001C */  sw    $ra, 0x1c($sp)
/* 036938 80035D38 AFB00018 */  sw    $s0, 0x18($sp)
/* 03693C 80035D3C 00A08025 */  move  $s0, $a1
/* 036940 80035D40 AFA40070 */  sw    $a0, 0x70($sp)
/* 036944 80035D44 0C00BD18 */  jal   func_8002F460
/* 036948 80035D48 AFA60078 */   sw    $a2, 0x78($sp)
/* 03694C 80035D4C 8FA40070 */  lw    $a0, 0x70($sp)
/* 036950 80035D50 0C00D7C8 */  jal   func_80035F20
/* 036954 80035D54 8FA50078 */   lw    $a1, 0x78($sp)
/* 036958 80035D58 0C00BD29 */  jal   func_8002F4A4
/* 03695C 80035D5C AFA2006C */   sw    $v0, 0x6c($sp)
/* 036960 80035D60 8FA3006C */  lw    $v1, 0x6c($sp)
/* 036964 80035D64 8FAE0070 */  lw    $t6, 0x70($sp)
/* 036968 80035D68 02002025 */  move  $a0, $s0
/* 03696C 80035D6C 10600003 */  beqz  $v1, .L80035D7C_ovl0
/* 036970 80035D70 00002825 */   move  $a1, $zero
/* 036974 80035D74 10000065 */  b     .L80035F0C_ovl0
/* 036978 80035D78 00601025 */   move  $v0, $v1
.L80035D7C_ovl0:
/* 03697C 80035D7C AE0E0004 */  sw    $t6, 4($s0)
/* 036980 80035D80 8FAF0078 */  lw    $t7, 0x78($sp)
/* 036984 80035D84 AE000000 */  sw    $zero, ($s0)
/* 036988 80035D88 0C00D728 */  jal   func_80035CA0
/* 03698C 80035D8C AE0F0008 */   sw    $t7, 8($s0)
/* 036990 80035D90 10400003 */  beqz  $v0, .L80035DA0_ovl0
/* 036994 80035D94 24060001 */   li    $a2, 1
/* 036998 80035D98 1000005D */  b     .L80035F10_ovl0
/* 03699C 80035D9C 8FBF001C */   lw    $ra, 0x1c($sp)
.L80035DA0_ovl0:
/* 0369A0 80035DA0 8E040004 */  lw    $a0, 4($s0)
/* 0369A4 80035DA4 8E050008 */  lw    $a1, 8($s0)
/* 0369A8 80035DA8 0C00DCC8 */  jal   func_80037320
/* 0369AC 80035DAC 27A70048 */   addiu $a3, $sp, 0x48
/* 0369B0 80035DB0 10400003 */  beqz  $v0, .L80035DC0_ovl0
/* 0369B4 80035DB4 27A40048 */   addiu $a0, $sp, 0x48
/* 0369B8 80035DB8 10000055 */  b     .L80035F10_ovl0
/* 0369BC 80035DBC 8FBF001C */   lw    $ra, 0x1c($sp)
.L80035DC0_ovl0:
/* 0369C0 80035DC0 27A5006A */  addiu $a1, $sp, 0x6a
/* 0369C4 80035DC4 0C00C555 */  jal   func_80031554
/* 0369C8 80035DC8 27A60068 */   addiu $a2, $sp, 0x68
/* 0369CC 80035DCC 97B8006A */  lhu   $t8, 0x6a($sp)
/* 0369D0 80035DD0 97B90064 */  lhu   $t9, 0x64($sp)
/* 0369D4 80035DD4 27A50048 */  addiu $a1, $sp, 0x48
/* 0369D8 80035DD8 AFA50044 */  sw    $a1, 0x44($sp)
/* 0369DC 80035DDC 17190004 */  bne   $t8, $t9, .L80035DF0_ovl0
/* 0369E0 80035DE0 97A90068 */   lhu   $t1, 0x68($sp)
/* 0369E4 80035DE4 97AA0066 */  lhu   $t2, 0x66($sp)
/* 0369E8 80035DE8 512A000A */  beql  $t1, $t2, .L80035E14_ovl0
/* 0369EC 80035DEC 97AD0060 */   lhu   $t5, 0x60($sp)
.L80035DF0_ovl0:
/* 0369F0 80035DF0 0C00C668 */  jal   func_800319A0
/* 0369F4 80035DF4 02002025 */   move  $a0, $s0
/* 0369F8 80035DF8 50400006 */  beql  $v0, $zero, .L80035E14_ovl0
/* 0369FC 80035DFC 97AD0060 */   lhu   $t5, 0x60($sp)
/* 036A00 80035E00 8E0B0000 */  lw    $t3, ($s0)
/* 036A04 80035E04 356C0004 */  ori   $t4, $t3, 4
/* 036A08 80035E08 10000040 */  b     .L80035F0C_ovl0
/* 036A0C 80035E0C AE0C0000 */   sw    $t4, ($s0)
/* 036A10 80035E10 97AD0060 */  lhu   $t5, 0x60($sp)
.L80035E14_ovl0:
/* 036A14 80035E14 27A50048 */  addiu $a1, $sp, 0x48
/* 036A18 80035E18 02002025 */  move  $a0, $s0
/* 036A1C 80035E1C 31AE0001 */  andi  $t6, $t5, 1
/* 036A20 80035E20 55C00016 */  bnezl $t6, .L80035E7C_ovl0
/* 036A24 80035E24 8FA40044 */   lw    $a0, 0x44($sp)
/* 036A28 80035E28 0C00C594 */  jal   func_80031650
/* 036A2C 80035E2C 27A60020 */   addiu $a2, $sp, 0x20
/* 036A30 80035E30 10400009 */  beqz  $v0, .L80035E58_ovl0
/* 036A34 80035E34 00401825 */   move  $v1, $v0
/* 036A38 80035E38 2401000A */  li    $at, 10
/* 036A3C 80035E3C 14410004 */  bne   $v0, $at, .L80035E50_ovl0
/* 036A40 80035E40 00000000 */   nop   
/* 036A44 80035E44 8E0F0000 */  lw    $t7, ($s0)
/* 036A48 80035E48 35F80004 */  ori   $t8, $t7, 4
/* 036A4C 80035E4C AE180000 */  sw    $t8, ($s0)
.L80035E50_ovl0:
/* 036A50 80035E50 1000002E */  b     .L80035F0C_ovl0
/* 036A54 80035E54 00601025 */   move  $v0, $v1
.L80035E58_ovl0:
/* 036A58 80035E58 97A90038 */  lhu   $t1, 0x38($sp)
/* 036A5C 80035E5C 27B90020 */  addiu $t9, $sp, 0x20
/* 036A60 80035E60 AFB90044 */  sw    $t9, 0x44($sp)
/* 036A64 80035E64 312A0001 */  andi  $t2, $t1, 1
/* 036A68 80035E68 55400004 */  bnezl $t2, .L80035E7C_ovl0
/* 036A6C 80035E6C 8FA40044 */   lw    $a0, 0x44($sp)
/* 036A70 80035E70 10000026 */  b     .L80035F0C_ovl0
/* 036A74 80035E74 2402000B */   li    $v0, 11
/* 036A78 80035E78 8FA40044 */  lw    $a0, 0x44($sp)
.L80035E7C_ovl0:
/* 036A7C 80035E7C 2605000C */  addiu $a1, $s0, 0xc
/* 036A80 80035E80 0C00D340 */  jal   func_80034D00
/* 036A84 80035E84 24060020 */   li    $a2, 32
/* 036A88 80035E88 8FAB0044 */  lw    $t3, 0x44($sp)
/* 036A8C 80035E8C 24190010 */  li    $t9, 16
/* 036A90 80035E90 24090008 */  li    $t1, 8
/* 036A94 80035E94 916C001B */  lbu   $t4, 0x1b($t3)
/* 036A98 80035E98 8E040004 */  lw    $a0, 4($s0)
/* 036A9C 80035E9C 8E050008 */  lw    $a1, 8($s0)
/* 036AA0 80035EA0 AE0C004C */  sw    $t4, 0x4c($s0)
/* 036AA4 80035EA4 8FAD0044 */  lw    $t5, 0x44($sp)
/* 036AA8 80035EA8 24060007 */  li    $a2, 7
/* 036AAC 80035EAC 2607002C */  addiu $a3, $s0, 0x2c
/* 036AB0 80035EB0 91AE001A */  lbu   $t6, 0x1a($t5)
/* 036AB4 80035EB4 AE190050 */  sw    $t9, 0x50($s0)
/* 036AB8 80035EB8 AE090054 */  sw    $t1, 0x54($s0)
/* 036ABC 80035EBC 31C200FF */  andi  $v0, $t6, 0xff
/* 036AC0 80035EC0 000218C0 */  sll   $v1, $v0, 3
/* 036AC4 80035EC4 00027840 */  sll   $t7, $v0, 1
/* 036AC8 80035EC8 24680008 */  addiu $t0, $v1, 8
/* 036ACC 80035ECC 25F80003 */  addiu $t8, $t7, 3
/* 036AD0 80035ED0 01035021 */  addu  $t2, $t0, $v1
/* 036AD4 80035ED4 AE180060 */  sw    $t8, 0x60($s0)
/* 036AD8 80035ED8 AE080058 */  sw    $t0, 0x58($s0)
/* 036ADC 80035EDC AE0A005C */  sw    $t2, 0x5c($s0)
/* 036AE0 80035EE0 0C00DCC8 */  jal   func_80037320
/* 036AE4 80035EE4 A20E0064 */   sb    $t6, 0x64($s0)
/* 036AE8 80035EE8 10400003 */  beqz  $v0, .L80035EF8_ovl0
/* 036AEC 80035EEC 00000000 */   nop   
/* 036AF0 80035EF0 10000007 */  b     .L80035F10_ovl0
/* 036AF4 80035EF4 8FBF001C */   lw    $ra, 0x1c($sp)
.L80035EF8_ovl0:
/* 036AF8 80035EF8 0C00D854 */  jal   func_80036150
/* 036AFC 80035EFC 02002025 */   move  $a0, $s0
/* 036B00 80035F00 8E0B0000 */  lw    $t3, ($s0)
/* 036B04 80035F04 356C0001 */  ori   $t4, $t3, 1
/* 036B08 80035F08 AE0C0000 */  sw    $t4, ($s0)
.L80035F0C_ovl0:
/* 036B0C 80035F0C 8FBF001C */  lw    $ra, 0x1c($sp)
.L80035F10_ovl0:
/* 036B10 80035F10 8FB00018 */  lw    $s0, 0x18($sp)
/* 036B14 80035F14 27BD0070 */  addiu $sp, $sp, 0x70
/* 036B18 80035F18 03E00008 */  jr    $ra
/* 036B1C 80035F1C 00000000 */   nop   

glabel func_80035F20
/* 036B20 80035F20 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 036B24 80035F24 AFA40030 */  sw    $a0, 0x30($sp)
/* 036B28 80035F28 AFBF0014 */  sw    $ra, 0x14($sp)
/* 036B2C 80035F2C AFA50034 */  sw    $a1, 0x34($sp)
/* 036B30 80035F30 240E00FA */  li    $t6, 250
/* 036B34 80035F34 3C018004 */  lui   $at, %hi(D_8003FBB4) # $at, 0x8004
/* 036B38 80035F38 00A02025 */  move  $a0, $a1
/* 036B3C 80035F3C A02EFBB4 */  sb    $t6, %lo(D_8003FBB4)($at)
/* 036B40 80035F40 0C00D7FC */  jal   func_80035FF0
/* 036B44 80035F44 00002825 */   move  $a1, $zero
/* 036B48 80035F48 3C05800A */  lui   $a1, %hi(D_8009A2A0) # $a1, 0x800a
/* 036B4C 80035F4C 24A5A2A0 */  addiu $a1, %lo(D_8009A2A0) # addiu $a1, $a1, -0x5d60
/* 036B50 80035F50 0C00C138 */  jal   func_800304E0
/* 036B54 80035F54 24040001 */   li    $a0, 1
/* 036B58 80035F58 8FA40030 */  lw    $a0, 0x30($sp)
/* 036B5C 80035F5C 27A50028 */  addiu $a1, $sp, 0x28
/* 036B60 80035F60 0C00B540 */  jal   osRecvMesg
/* 036B64 80035F64 24060001 */   li    $a2, 1
/* 036B68 80035F68 3C05800A */  lui   $a1, %hi(D_8009A2A0) # $a1, 0x800a
/* 036B6C 80035F6C 24A5A2A0 */  addiu $a1, %lo(D_8009A2A0) # addiu $a1, $a1, -0x5d60
/* 036B70 80035F70 0C00C138 */  jal   func_800304E0
/* 036B74 80035F74 00002025 */   move  $a0, $zero
/* 036B78 80035F78 AFA2002C */  sw    $v0, 0x2c($sp)
/* 036B7C 80035F7C 8FA40030 */  lw    $a0, 0x30($sp)
/* 036B80 80035F80 27A50028 */  addiu $a1, $sp, 0x28
/* 036B84 80035F84 0C00B540 */  jal   osRecvMesg
/* 036B88 80035F88 24060001 */   li    $a2, 1
/* 036B8C 80035F8C 8FA40034 */  lw    $a0, 0x34($sp)
/* 036B90 80035F90 0C00D82D */  jal   func_800360B4
/* 036B94 80035F94 27A50024 */   addiu $a1, $sp, 0x24
/* 036B98 80035F98 93A20026 */  lbu   $v0, 0x26($sp)
/* 036B9C 80035F9C 93B80027 */  lbu   $t8, 0x27($sp)
/* 036BA0 80035FA0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 036BA4 80035FA4 30430001 */  andi  $v1, $v0, 1
/* 036BA8 80035FA8 10600005 */  beqz  $v1, .L80035FC0_ovl0
/* 036BAC 80035FAC 304F0002 */   andi  $t7, $v0, 2
/* 036BB0 80035FB0 11E00003 */  beqz  $t7, .L80035FC0_ovl0
/* 036BB4 80035FB4 00000000 */   nop   
/* 036BB8 80035FB8 1000000B */  b     .L80035FE8_ovl0
/* 036BBC 80035FBC 24020002 */   li    $v0, 2
.L80035FC0_ovl0:
/* 036BC0 80035FC0 17000003 */  bnez  $t8, .L80035FD0_ovl0
/* 036BC4 80035FC4 00000000 */   nop   
/* 036BC8 80035FC8 14600003 */  bnez  $v1, .L80035FD8_ovl0
/* 036BCC 80035FCC 30590004 */   andi  $t9, $v0, 4
.L80035FD0_ovl0:
/* 036BD0 80035FD0 10000005 */  b     .L80035FE8_ovl0
/* 036BD4 80035FD4 24020001 */   li    $v0, 1
.L80035FD8_ovl0:
/* 036BD8 80035FD8 13200003 */  beqz  $t9, .L80035FE8_ovl0
/* 036BDC 80035FDC 8FA2002C */   lw    $v0, 0x2c($sp)
/* 036BE0 80035FE0 10000001 */  b     .L80035FE8_ovl0
/* 036BE4 80035FE4 24020004 */   li    $v0, 4
.L80035FE8_ovl0:
/* 036BE8 80035FE8 03E00008 */  jr    $ra
/* 036BEC 80035FEC 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_80035FF0
/* 036BF0 80035FF0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 036BF4 80035FF4 3C06800A */  lui   $a2, 0x800a
/* 036BF8 80035FF8 240700FE */  li    $a3, 254
/* 036BFC 80035FFC 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 036C00 80036000 24C2A2A0 */  addiu $v0, $a2, -0x5d60
/* 036C04 80036004 AFA5001C */  sw    $a1, 0x1c($sp)
/* 036C08 80036008 A0278AF0 */  sb    $a3, %lo(D_80098AF0)($at)
/* 036C0C 8003600C 240F0001 */  li    $t7, 1
/* 036C10 80036010 AC4F003C */  sw    $t7, 0x3c($v0)
/* 036C14 80036014 24180001 */  li    $t8, 1
/* 036C18 80036018 24190003 */  li    $t9, 3
/* 036C1C 8003601C 240800FF */  li    $t0, 255
/* 036C20 80036020 240900FF */  li    $t1, 255
/* 036C24 80036024 240A00FF */  li    $t2, 255
/* 036C28 80036028 A3B8000C */  sb    $t8, 0xc($sp)
/* 036C2C 8003602C A3B9000D */  sb    $t9, 0xd($sp)
/* 036C30 80036030 A3A5000E */  sb    $a1, 0xe($sp)
/* 036C34 80036034 A3A8000F */  sb    $t0, 0xf($sp)
/* 036C38 80036038 A3A90010 */  sb    $t1, 0x10($sp)
/* 036C3C 8003603C A3AA0011 */  sb    $t2, 0x11($sp)
/* 036C40 80036040 18800010 */  blez  $a0, .L80036084_ovl0
/* 036C44 80036044 00001825 */   move  $v1, $zero
/* 036C48 80036048 30860003 */  andi  $a2, $a0, 3
/* 036C4C 8003604C 10C00006 */  beqz  $a2, .L80036068_ovl0
/* 036C50 80036050 00C02825 */   move  $a1, $a2
.L80036054_ovl0:
/* 036C54 80036054 24630001 */  addiu $v1, $v1, 1
/* 036C58 80036058 A0400000 */  sb    $zero, ($v0)
/* 036C5C 8003605C 14A3FFFD */  bne   $a1, $v1, .L80036054_ovl0
/* 036C60 80036060 24420001 */   addiu $v0, $v0, 1
/* 036C64 80036064 10640007 */  beq   $v1, $a0, .L80036084_ovl0
.L80036068_ovl0:
/* 036C68 80036068 24630004 */   addiu $v1, $v1, 4
/* 036C6C 8003606C A0400001 */  sb    $zero, 1($v0)
/* 036C70 80036070 A0400002 */  sb    $zero, 2($v0)
/* 036C74 80036074 A0400003 */  sb    $zero, 3($v0)
/* 036C78 80036078 24420004 */  addiu $v0, $v0, 4
/* 036C7C 8003607C 1464FFFA */  bne   $v1, $a0, .L80036068_ovl0
/* 036C80 80036080 A040FFFC */   sb    $zero, -4($v0)
.L80036084_ovl0:
/* 036C84 80036084 27AB000C */  addiu $t3, $sp, 0xc
/* 036C88 80036088 8D610000 */  lw    $at, ($t3)
/* 036C8C 8003608C 24420006 */  addiu $v0, $v0, 6
/* 036C90 80036090 A841FFFA */  swl   $at, -6($v0)
/* 036C94 80036094 B841FFFD */  swr   $at, -3($v0)
/* 036C98 80036098 91610004 */  lbu   $at, 4($t3)
/* 036C9C 8003609C A041FFFE */  sb    $at, -2($v0)
/* 036CA0 800360A0 916D0005 */  lbu   $t5, 5($t3)
/* 036CA4 800360A4 A0470000 */  sb    $a3, ($v0)
/* 036CA8 800360A8 27BD0018 */  addiu $sp, $sp, 0x18
/* 036CAC 800360AC 03E00008 */  jr    $ra
/* 036CB0 800360B0 A04DFFFF */   sb    $t5, -1($v0)

glabel func_800360B4
/* 036CB4 800360B4 3C02800A */  lui   $v0, %hi(D_8009A2A0) # $v0, 0x800a
/* 036CB8 800360B8 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 036CBC 800360BC 2442A2A0 */  addiu $v0, %lo(D_8009A2A0) # addiu $v0, $v0, -0x5d60
/* 036CC0 800360C0 1880000B */  blez  $a0, .L800360F0_ovl0
/* 036CC4 800360C4 00001825 */   move  $v1, $zero
/* 036CC8 800360C8 30870003 */  andi  $a3, $a0, 3
/* 036CCC 800360CC 10E00005 */  beqz  $a3, .L800360E4_ovl0
/* 036CD0 800360D0 00E03025 */   move  $a2, $a3
.L800360D4_ovl0:
/* 036CD4 800360D4 24630001 */  addiu $v1, $v1, 1
/* 036CD8 800360D8 14C3FFFE */  bne   $a2, $v1, .L800360D4_ovl0
/* 036CDC 800360DC 24420001 */   addiu $v0, $v0, 1
/* 036CE0 800360E0 10640003 */  beq   $v1, $a0, .L800360F0_ovl0
.L800360E4_ovl0:
/* 036CE4 800360E4 24630004 */   addiu $v1, $v1, 4
/* 036CE8 800360E8 1464FFFE */  bne   $v1, $a0, .L800360E4_ovl0
/* 036CEC 800360EC 24420004 */   addiu $v0, $v0, 4
.L800360F0_ovl0:
/* 036CF0 800360F0 88410000 */  lwl   $at, ($v0)
/* 036CF4 800360F4 98410003 */  lwr   $at, 3($v0)
/* 036CF8 800360F8 27AE000C */  addiu $t6, $sp, 0xc
/* 036CFC 800360FC ADC10000 */  sw    $at, ($t6)
/* 036D00 80036100 90410004 */  lbu   $at, 4($v0)
/* 036D04 80036104 A1C10004 */  sb    $at, 4($t6)
/* 036D08 80036108 90580005 */  lbu   $t8, 5($v0)
/* 036D0C 8003610C A1D80005 */  sb    $t8, 5($t6)
/* 036D10 80036110 93B9000D */  lbu   $t9, 0xd($sp)
/* 036D14 80036114 332800C0 */  andi  $t0, $t9, 0xc0
/* 036D18 80036118 00084903 */  sra   $t1, $t0, 4
/* 036D1C 8003611C 312A00FF */  andi  $t2, $t1, 0xff
/* 036D20 80036120 15400008 */  bnez  $t2, .L80036144_ovl0
/* 036D24 80036124 A0A90003 */   sb    $t1, 3($a1)
/* 036D28 80036128 93AB0010 */  lbu   $t3, 0x10($sp)
/* 036D2C 8003612C 93AD000F */  lbu   $t5, 0xf($sp)
/* 036D30 80036130 000B6200 */  sll   $t4, $t3, 8
/* 036D34 80036134 018D7825 */  or    $t7, $t4, $t5
/* 036D38 80036138 A4AF0000 */  sh    $t7, ($a1)
/* 036D3C 8003613C 93AE0011 */  lbu   $t6, 0x11($sp)
/* 036D40 80036140 A0AE0002 */  sb    $t6, 2($a1)
.L80036144_ovl0:
/* 036D44 80036144 03E00008 */  jr    $ra
/* 036D48 80036148 27BD0018 */   addiu $sp, $sp, 0x18

glabel func_8003614C
/* 036D4C 8003614C 00000000 */  nop   
/* 036D50 80036150 27BDFB38 */  addiu $sp, $sp, -0x4c8
/* 036D54 80036154 AFBF0044 */  sw    $ra, 0x44($sp)
/* 036D58 80036158 AFBE0040 */  sw    $fp, 0x40($sp)
/* 036D5C 8003615C AFB3002C */  sw    $s3, 0x2c($sp)
/* 036D60 80036160 00809825 */  move  $s3, $a0
/* 036D64 80036164 AFB7003C */  sw    $s7, 0x3c($sp)
/* 036D68 80036168 AFB60038 */  sw    $s6, 0x38($sp)
/* 036D6C 8003616C AFB50034 */  sw    $s5, 0x34($sp)
/* 036D70 80036170 AFB40030 */  sw    $s4, 0x30($sp)
/* 036D74 80036174 AFB20028 */  sw    $s2, 0x28($sp)
/* 036D78 80036178 AFB10024 */  sw    $s1, 0x24($sp)
/* 036D7C 8003617C AFB00020 */  sw    $s0, 0x20($sp)
/* 036D80 80036180 AFA00074 */  sw    $zero, 0x74($sp)
/* 036D84 80036184 0C00C72C */  jal   func_80031CB0
/* 036D88 80036188 241E00FE */   li    $fp, 254
/* 036D8C 8003618C 24010002 */  li    $at, 2
/* 036D90 80036190 14410004 */  bne   $v0, $at, .L800361A4_ovl0
/* 036D94 80036194 0040B825 */   move  $s7, $v0
/* 036D98 80036198 0C00C6C1 */  jal   func_80031B04
/* 036D9C 8003619C 02602025 */   move  $a0, $s3
/* 036DA0 800361A0 0040B825 */  move  $s7, $v0
.L800361A4_ovl0:
/* 036DA4 800361A4 10400003 */  beqz  $v0, .L800361B4_ovl0
/* 036DA8 800361A8 02602025 */   move  $a0, $s3
/* 036DAC 800361AC 1000012A */  b     .L80036658_ovl0
/* 036DB0 800361B0 02E01025 */   move  $v0, $s7
.L800361B4_ovl0:
/* 036DB4 800361B4 0C00D9A2 */  jal   func_80036688
/* 036DB8 800361B8 27A50078 */   addiu $a1, $sp, 0x78
/* 036DBC 800361BC 50400004 */  beql  $v0, $zero, .L800361D0_ovl0
/* 036DC0 800361C0 8E620050 */   lw    $v0, 0x50($s3)
/* 036DC4 800361C4 10000125 */  b     .L8003665C_ovl0
/* 036DC8 800361C8 8FBF0044 */   lw    $ra, 0x44($sp)
/* 036DCC 800361CC 8E620050 */  lw    $v0, 0x50($s3)
.L800361D0_ovl0:
/* 036DD0 800361D0 0000A025 */  move  $s4, $zero
/* 036DD4 800361D4 27B502BC */  addiu $s5, $sp, 0x2bc
/* 036DD8 800361D8 18400082 */  blez  $v0, .L800363E4_ovl0
/* 036DDC 800361DC 27B204BC */   addiu $s2, $sp, 0x4bc
/* 036DE0 800361E0 8E6E005C */  lw    $t6, 0x5c($s3)
.L800361E4_ovl0:
/* 036DE4 800361E4 8E640004 */  lw    $a0, 4($s3)
/* 036DE8 800361E8 8E650008 */  lw    $a1, 8($s3)
/* 036DEC 800361EC 01D43021 */  addu  $a2, $t6, $s4
/* 036DF0 800361F0 30CFFFFF */  andi  $t7, $a2, 0xffff
/* 036DF4 800361F4 01E03025 */  move  $a2, $t7
/* 036DF8 800361F8 0C00DCC8 */  jal   func_80037320
/* 036DFC 800361FC 27A7029C */   addiu $a3, $sp, 0x29c
/* 036E00 80036200 10400003 */  beqz  $v0, .L80036210_ovl0
/* 036E04 80036204 0040B825 */   move  $s7, $v0
/* 036E08 80036208 10000114 */  b     .L8003665C_ovl0
/* 036E0C 8003620C 8FBF0044 */   lw    $ra, 0x44($sp)
.L80036210_ovl0:
/* 036E10 80036210 97A202A0 */  lhu   $v0, 0x2a0($sp)
/* 036E14 80036214 8FB8029C */  lw    $t8, 0x29c($sp)
/* 036E18 80036218 14400003 */  bnez  $v0, .L80036228_ovl0
/* 036E1C 8003621C 00000000 */   nop   
/* 036E20 80036220 5300006B */  beql  $t8, $zero, .L800363D0_ovl0
/* 036E24 80036224 8E620050 */   lw    $v0, 0x50($s3)
.L80036228_ovl0:
/* 036E28 80036228 10400003 */  beqz  $v0, .L80036238_ovl0
/* 036E2C 8003622C 8FB9029C */   lw    $t9, 0x29c($sp)
/* 036E30 80036230 17200003 */  bnez  $t9, .L80036240_ovl0
/* 036E34 80036234 27A902A2 */   addiu $t1, $sp, 0x2a2
.L80036238_ovl0:
/* 036E38 80036238 10000044 */  b     .L8003634C_ovl0
/* 036E3C 8003623C 2404FFFF */   li    $a0, -1
.L80036240_ovl0:
/* 036E40 80036240 95210000 */  lhu   $at, ($t1)
/* 036E44 80036244 00002025 */  move  $a0, $zero
/* 036E48 80036248 00008025 */  move  $s0, $zero
/* 036E4C 8003624C A6410000 */  sh    $at, ($s2)
/* 036E50 80036250 8E6D0060 */  lw    $t5, 0x60($s3)
/* 036E54 80036254 97AC04BC */  lhu   $t4, 0x4bc($sp)
/* 036E58 80036258 241600FF */  li    $s6, 255
/* 036E5C 8003625C 93AE04BC */  lbu   $t6, 0x4bc($sp)
/* 036E60 80036260 018D082A */  slt   $at, $t4, $t5
/* 036E64 80036264 14200039 */  bnez  $at, .L8003634C_ovl0
/* 036E68 80036268 00000000 */   nop   
/* 036E6C 8003626C 926F0064 */  lbu   $t7, 0x64($s3)
/* 036E70 80036270 93B804BD */  lbu   $t8, 0x4bd($sp)
/* 036E74 80036274 01CF082A */  slt   $at, $t6, $t7
/* 036E78 80036278 10200034 */  beqz  $at, .L8003634C_ovl0
/* 036E7C 8003627C 00000000 */   nop   
/* 036E80 80036280 1B000032 */  blez  $t8, .L8003634C_ovl0
/* 036E84 80036284 2B010080 */   slti  $at, $t8, 0x80
/* 036E88 80036288 10200030 */  beqz  $at, .L8003634C_ovl0
/* 036E8C 8003628C 02C08825 */   move  $s1, $s6
/* 036E90 80036290 93B904BC */  lbu   $t9, 0x4bc($sp)
.L80036294_ovl0:
/* 036E94 80036294 13310010 */  beq   $t9, $s1, .L800362D8_ovl0
/* 036E98 80036298 0320B025 */   move  $s6, $t9
/* 036E9C 8003629C 133E0008 */  beq   $t9, $fp, .L800362C0_ovl0
/* 036EA0 800362A0 03208825 */   move  $s1, $t9
/* 036EA4 800362A4 02602025 */  move  $a0, $s3
/* 036EA8 800362A8 02A02825 */  move  $a1, $s5
/* 036EAC 800362AC 00003025 */  move  $a2, $zero
/* 036EB0 800362B0 0C00C761 */  jal   func_80031D84
/* 036EB4 800362B4 332700FF */   andi  $a3, $t9, 0xff
/* 036EB8 800362B8 0040B825 */  move  $s7, $v0
/* 036EBC 800362BC 32DE00FF */  andi  $fp, $s6, 0xff
.L800362C0_ovl0:
/* 036EC0 800362C0 12E00005 */  beqz  $s7, .L800362D8_ovl0
/* 036EC4 800362C4 24010003 */   li    $at, 3
/* 036EC8 800362C8 52E10004 */  beql  $s7, $at, .L800362DC_ovl0
/* 036ECC 800362CC 96410000 */   lhu   $at, ($s2)
/* 036ED0 800362D0 100000E1 */  b     .L80036658_ovl0
/* 036ED4 800362D4 02E01025 */   move  $v0, $s7
.L800362D8_ovl0:
/* 036ED8 800362D8 96410000 */  lhu   $at, ($s2)
.L800362DC_ovl0:
/* 036EDC 800362DC 02602025 */  move  $a0, $s3
/* 036EE0 800362E0 27A60078 */  addiu $a2, $sp, 0x78
/* 036EE4 800362E4 A7A10004 */  sh    $at, 4($sp)
/* 036EE8 800362E8 0C00DA55 */  jal   func_80036954
/* 036EEC 800362EC 8FA50004 */   lw    $a1, 4($sp)
/* 036EF0 800362F0 00502023 */  subu  $a0, $v0, $s0
/* 036EF4 800362F4 14800015 */  bnez  $a0, .L8003634C_ovl0
/* 036EF8 800362F8 93AB04BD */   lbu   $t3, 0x4bd($sp)
/* 036EFC 800362FC 000B6040 */  sll   $t4, $t3, 1
/* 036F00 80036300 02AC6821 */  addu  $t5, $s5, $t4
/* 036F04 80036304 95A10000 */  lhu   $at, ($t5)
/* 036F08 80036308 24100001 */  li    $s0, 1
/* 036F0C 8003630C A6410000 */  sh    $at, ($s2)
/* 036F10 80036310 8E790060 */  lw    $t9, 0x60($s3)
/* 036F14 80036314 97B804BC */  lhu   $t8, 0x4bc($sp)
/* 036F18 80036318 93AB04BD */  lbu   $t3, 0x4bd($sp)
/* 036F1C 8003631C 93AA04BC */  lbu   $t2, 0x4bc($sp)
/* 036F20 80036320 0319082A */  slt   $at, $t8, $t9
/* 036F24 80036324 14200009 */  bnez  $at, .L8003634C_ovl0
/* 036F28 80036328 00000000 */   nop   
/* 036F2C 8003632C 92690064 */  lbu   $t1, 0x64($s3)
/* 036F30 80036330 0149082A */  slt   $at, $t2, $t1
/* 036F34 80036334 10200005 */  beqz  $at, .L8003634C_ovl0
/* 036F38 80036338 00000000 */   nop   
/* 036F3C 8003633C 19600003 */  blez  $t3, .L8003634C_ovl0
/* 036F40 80036340 29610080 */   slti  $at, $t3, 0x80
/* 036F44 80036344 5420FFD3 */  bnezl $at, .L80036294_ovl0
/* 036F48 80036348 93B904BC */   lbu   $t9, 0x4bc($sp)
.L8003634C_ovl0:
/* 036F4C 8003634C 14800003 */  bnez  $a0, .L8003635C_ovl0
/* 036F50 80036350 97AC04BC */   lhu   $t4, 0x4bc($sp)
/* 036F54 80036354 24010001 */  li    $at, 1
/* 036F58 80036358 1181001C */  beq   $t4, $at, .L800363CC_ovl0
.L8003635C_ovl0:
/* 036F5C 8003635C 27A4029C */   addiu $a0, $sp, 0x29c
/* 036F60 80036360 0C00BA2C */  jal   bzero
/* 036F64 80036364 24050020 */   li    $a1, 32
/* 036F68 80036368 926E0065 */  lbu   $t6, 0x65($s3)
/* 036F6C 8003636C 02602025 */  move  $a0, $s3
/* 036F70 80036370 51C00008 */  beql  $t6, $zero, .L80036394_ovl0
/* 036F74 80036374 8E6D005C */   lw    $t5, 0x5c($s3)
/* 036F78 80036378 0C00D728 */  jal   func_80035CA0
/* 036F7C 8003637C 00002825 */   move  $a1, $zero
/* 036F80 80036380 50400004 */  beql  $v0, $zero, .L80036394_ovl0
/* 036F84 80036384 8E6D005C */   lw    $t5, 0x5c($s3)
/* 036F88 80036388 100000B4 */  b     .L8003665C_ovl0
/* 036F8C 8003638C 8FBF0044 */   lw    $ra, 0x44($sp)
/* 036F90 80036390 8E6D005C */  lw    $t5, 0x5c($s3)
.L80036394_ovl0:
/* 036F94 80036394 8E640004 */  lw    $a0, 4($s3)
/* 036F98 80036398 8E650008 */  lw    $a1, 8($s3)
/* 036F9C 8003639C 01B43021 */  addu  $a2, $t5, $s4
/* 036FA0 800363A0 30CFFFFF */  andi  $t7, $a2, 0xffff
/* 036FA4 800363A4 01E03025 */  move  $a2, $t7
/* 036FA8 800363A8 AFA00010 */  sw    $zero, 0x10($sp)
/* 036FAC 800363AC 0C00DC34 */  jal   func_800370D0
/* 036FB0 800363B0 27A7029C */   addiu $a3, $sp, 0x29c
/* 036FB4 800363B4 10400003 */  beqz  $v0, .L800363C4_ovl0
/* 036FB8 800363B8 8FB80074 */   lw    $t8, 0x74($sp)
/* 036FBC 800363BC 100000A7 */  b     .L8003665C_ovl0
/* 036FC0 800363C0 8FBF0044 */   lw    $ra, 0x44($sp)
.L800363C4_ovl0:
/* 036FC4 800363C4 27190001 */  addiu $t9, $t8, 1
/* 036FC8 800363C8 AFB90074 */  sw    $t9, 0x74($sp)
.L800363CC_ovl0:
/* 036FCC 800363CC 8E620050 */  lw    $v0, 0x50($s3)
.L800363D0_ovl0:
/* 036FD0 800363D0 26940001 */  addiu $s4, $s4, 1
/* 036FD4 800363D4 0282082A */  slt   $at, $s4, $v0
/* 036FD8 800363D8 5420FF82 */  bnezl $at, .L800361E4_ovl0
/* 036FDC 800363DC 8E6E005C */   lw    $t6, 0x5c($s3)
/* 036FE0 800363E0 0000A025 */  move  $s4, $zero
.L800363E4_ovl0:
/* 036FE4 800363E4 18400021 */  blez  $v0, .L8003646C_ovl0
/* 036FE8 800363E8 27B502BC */   addiu $s5, $sp, 0x2bc
/* 036FEC 800363EC 8E6A005C */  lw    $t2, 0x5c($s3)
.L800363F0_ovl0:
/* 036FF0 800363F0 8E640004 */  lw    $a0, 4($s3)
/* 036FF4 800363F4 8E650008 */  lw    $a1, 8($s3)
/* 036FF8 800363F8 01543021 */  addu  $a2, $t2, $s4
/* 036FFC 800363FC 30C9FFFF */  andi  $t1, $a2, 0xffff
/* 037000 80036400 01203025 */  move  $a2, $t1
/* 037004 80036404 0C00DCC8 */  jal   func_80037320
/* 037008 80036408 27A7029C */   addiu $a3, $sp, 0x29c
/* 03700C 8003640C 10400003 */  beqz  $v0, .L8003641C_ovl0
/* 037010 80036410 97AE02A0 */   lhu   $t6, 0x2a0($sp)
/* 037014 80036414 10000091 */  b     .L8003665C_ovl0
/* 037018 80036418 8FBF0044 */   lw    $ra, 0x44($sp)
.L8003641C_ovl0:
/* 03701C 8003641C 00145840 */  sll   $t3, $s4, 1
/* 037020 80036420 27AC027C */  addiu $t4, $sp, 0x27c
/* 037024 80036424 11C0000B */  beqz  $t6, .L80036454_ovl0
/* 037028 80036428 016C2021 */   addu  $a0, $t3, $t4
/* 03702C 8003642C 8FAD029C */  lw    $t5, 0x29c($sp)
/* 037030 80036430 97AF02A2 */  lhu   $t7, 0x2a2($sp)
/* 037034 80036434 51A00008 */  beql  $t5, $zero, .L80036458_ovl0
/* 037038 80036438 A4800000 */   sh    $zero, ($a0)
/* 03703C 8003643C 96780062 */  lhu   $t8, 0x62($s3)
/* 037040 80036440 01F8082A */  slt   $at, $t7, $t8
/* 037044 80036444 54200004 */  bnezl $at, .L80036458_ovl0
/* 037048 80036448 A4800000 */   sh    $zero, ($a0)
/* 03704C 8003644C 10000002 */  b     .L80036458_ovl0
/* 037050 80036450 A48F0000 */   sh    $t7, ($a0)
.L80036454_ovl0:
/* 037054 80036454 A4800000 */  sh    $zero, ($a0)
.L80036458_ovl0:
/* 037058 80036458 8E790050 */  lw    $t9, 0x50($s3)
/* 03705C 8003645C 26940001 */  addiu $s4, $s4, 1
/* 037060 80036460 0299082A */  slt   $at, $s4, $t9
/* 037064 80036464 5420FFE2 */  bnezl $at, .L800363F0_ovl0
/* 037068 80036468 8E6A005C */   lw    $t2, 0x5c($s3)
.L8003646C_ovl0:
/* 03706C 8003646C 926A0064 */  lbu   $t2, 0x64($s3)
/* 037070 80036470 0000B025 */  move  $s6, $zero
/* 037074 80036474 241E0003 */  li    $fp, 3
/* 037078 80036478 1940006B */  blez  $t2, .L80036628_ovl0
/* 03707C 8003647C 27B203BC */   addiu $s2, $sp, 0x3bc
/* 037080 80036480 27B00060 */  addiu $s0, $sp, 0x60
.L80036484_ovl0:
/* 037084 80036484 02602025 */  move  $a0, $s3
/* 037088 80036488 02A02825 */  move  $a1, $s5
/* 03708C 8003648C 00003025 */  move  $a2, $zero
/* 037090 80036490 0C00C761 */  jal   func_80031D84
/* 037094 80036494 32C700FF */   andi  $a3, $s6, 0xff
/* 037098 80036498 10400006 */  beqz  $v0, .L800364B4_ovl0
/* 03709C 8003649C 27A804BC */   addiu $t0, $sp, 0x4bc
/* 0370A0 800364A0 24010003 */  li    $at, 3
/* 0370A4 800364A4 50410004 */  beql  $v0, $at, .L800364B8_ovl0
/* 0370A8 800364A8 02C08825 */   move  $s1, $s6
/* 0370AC 800364AC 1000006B */  b     .L8003665C_ovl0
/* 0370B0 800364B0 8FBF0044 */   lw    $ra, 0x44($sp)
.L800364B4_ovl0:
/* 0370B4 800364B4 02C08825 */  move  $s1, $s6
.L800364B8_ovl0:
/* 0370B8 800364B8 1AC00003 */  blez  $s6, .L800364C8_ovl0
/* 0370BC 800364BC 0000A025 */   move  $s4, $zero
/* 0370C0 800364C0 10000002 */  b     .L800364CC_ovl0
/* 0370C4 800364C4 24050001 */   li    $a1, 1
.L800364C8_ovl0:
/* 0370C8 800364C8 8E650060 */  lw    $a1, 0x60($s3)
.L800364CC_ovl0:
/* 0370CC 800364CC 18A0001C */  blez  $a1, .L80036540_ovl0
/* 0370D0 800364D0 30A70003 */   andi  $a3, $a1, 3
/* 0370D4 800364D4 10E0000B */  beqz  $a3, .L80036504_ovl0
/* 0370D8 800364D8 00E02025 */   move  $a0, $a3
/* 0370DC 800364DC 00143040 */  sll   $a2, $s4, 1
/* 0370E0 800364E0 02461821 */  addu  $v1, $s2, $a2
/* 0370E4 800364E4 02A61021 */  addu  $v0, $s5, $a2
.L800364E8_ovl0:
/* 0370E8 800364E8 94490000 */  lhu   $t1, ($v0)
/* 0370EC 800364EC 26940001 */  addiu $s4, $s4, 1
/* 0370F0 800364F0 24630002 */  addiu $v1, $v1, 2
/* 0370F4 800364F4 24420002 */  addiu $v0, $v0, 2
/* 0370F8 800364F8 1494FFFB */  bne   $a0, $s4, .L800364E8_ovl0
/* 0370FC 800364FC A469FFFE */   sh    $t1, -2($v1)
/* 037100 80036500 1285000F */  beq   $s4, $a1, .L80036540_ovl0
.L80036504_ovl0:
/* 037104 80036504 00143040 */   sll   $a2, $s4, 1
/* 037108 80036508 02461821 */  addu  $v1, $s2, $a2
/* 03710C 8003650C 02A61021 */  addu  $v0, $s5, $a2
.L80036510_ovl0:
/* 037110 80036510 944C0002 */  lhu   $t4, 2($v0)
/* 037114 80036514 944E0004 */  lhu   $t6, 4($v0)
/* 037118 80036518 944D0006 */  lhu   $t5, 6($v0)
/* 03711C 8003651C 944B0000 */  lhu   $t3, ($v0)
/* 037120 80036520 26940004 */  addiu $s4, $s4, 4
/* 037124 80036524 24630008 */  addiu $v1, $v1, 8
/* 037128 80036528 24420008 */  addiu $v0, $v0, 8
/* 03712C 8003652C A46CFFFA */  sh    $t4, -6($v1)
/* 037130 80036530 A46EFFFC */  sh    $t6, -4($v1)
/* 037134 80036534 A46DFFFE */  sh    $t5, -2($v1)
/* 037138 80036538 1685FFF5 */  bne   $s4, $a1, .L80036510_ovl0
/* 03713C 8003653C A46BFFF8 */   sh    $t3, -8($v1)
.L80036540_ovl0:
/* 037140 80036540 2A810080 */  slti  $at, $s4, 0x80
/* 037144 80036544 10200007 */  beqz  $at, .L80036564_ovl0
/* 037148 80036548 02402825 */   move  $a1, $s2
/* 03714C 8003654C 0014C040 */  sll   $t8, $s4, 1
/* 037150 80036550 02581821 */  addu  $v1, $s2, $t8
.L80036554_ovl0:
/* 037154 80036554 24630002 */  addiu $v1, $v1, 2
/* 037158 80036558 0068082B */  sltu  $at, $v1, $t0
/* 03715C 8003655C 1420FFFD */  bnez  $at, .L80036554_ovl0
/* 037160 80036560 A47EFFFE */   sh    $fp, -2($v1)
.L80036564_ovl0:
/* 037164 80036564 8E6F0050 */  lw    $t7, 0x50($s3)
/* 037168 80036568 0000A025 */  move  $s4, $zero
/* 03716C 8003656C 24060001 */  li    $a2, 1
/* 037170 80036570 19E00021 */  blez  $t7, .L800365F8_ovl0
/* 037174 80036574 32C700FF */   andi  $a3, $s6, 0xff
/* 037178 80036578 27A4027C */  addiu $a0, $sp, 0x27c
/* 03717C 8003657C 90990000 */  lbu   $t9, ($a0)
.L80036580_ovl0:
/* 037180 80036580 56390018 */  bnel  $s1, $t9, .L800365E4_ovl0
/* 037184 80036584 8E6E0050 */   lw    $t6, 0x50($s3)
/* 037188 80036588 948A0000 */  lhu   $t2, ($a0)
/* 03718C 8003658C 96690062 */  lhu   $t1, 0x62($s3)
/* 037190 80036590 0149082A */  slt   $at, $t2, $t1
/* 037194 80036594 54200013 */  bnezl $at, .L800365E4_ovl0
/* 037198 80036598 8E6E0050 */   lw    $t6, 0x50($s3)
/* 03719C 8003659C 90830001 */  lbu   $v1, 1($a0)
.L800365A0_ovl0:
/* 0371A0 800365A0 00031040 */  sll   $v0, $v1, 1
/* 0371A4 800365A4 02A25821 */  addu  $t3, $s5, $v0
/* 0371A8 800365A8 95610000 */  lhu   $at, ($t3)
/* 0371AC 800365AC 02426821 */  addu  $t5, $s2, $v0
/* 0371B0 800365B0 A6010000 */  sh    $at, ($s0)
/* 0371B4 800365B4 A5A10000 */  sh    $at, ($t5)
/* 0371B8 800365B8 96010000 */  lhu   $at, ($s0)
/* 0371BC 800365BC A4810000 */  sh    $at, ($a0)
/* 0371C0 800365C0 90890000 */  lbu   $t1, ($a0)
/* 0371C4 800365C4 56290007 */  bnel  $s1, $t1, .L800365E4_ovl0
/* 0371C8 800365C8 8E6E0050 */   lw    $t6, 0x50($s3)
/* 0371CC 800365CC 966B0062 */  lhu   $t3, 0x62($s3)
/* 0371D0 800365D0 302CFFFF */  andi  $t4, $at, 0xffff
/* 0371D4 800365D4 018B082A */  slt   $at, $t4, $t3
/* 0371D8 800365D8 5020FFF1 */  beql  $at, $zero, .L800365A0_ovl0
/* 0371DC 800365DC 90830001 */   lbu   $v1, 1($a0)
/* 0371E0 800365E0 8E6E0050 */  lw    $t6, 0x50($s3)
.L800365E4_ovl0:
/* 0371E4 800365E4 26940001 */  addiu $s4, $s4, 1
/* 0371E8 800365E8 24840002 */  addiu $a0, $a0, 2
/* 0371EC 800365EC 028E082A */  slt   $at, $s4, $t6
/* 0371F0 800365F0 5420FFE3 */  bnezl $at, .L80036580_ovl0
/* 0371F4 800365F4 90990000 */   lbu   $t9, ($a0)
.L800365F8_ovl0:
/* 0371F8 800365F8 0C00C761 */  jal   func_80031D84
/* 0371FC 800365FC 02602025 */   move  $a0, $s3
/* 037200 80036600 50400004 */  beql  $v0, $zero, .L80036614_ovl0
/* 037204 80036604 926D0064 */   lbu   $t5, 0x64($s3)
/* 037208 80036608 10000014 */  b     .L8003665C_ovl0
/* 03720C 8003660C 8FBF0044 */   lw    $ra, 0x44($sp)
/* 037210 80036610 926D0064 */  lbu   $t5, 0x64($s3)
.L80036614_ovl0:
/* 037214 80036614 26D60001 */  addiu $s6, $s6, 1
/* 037218 80036618 32D800FF */  andi  $t8, $s6, 0xff
/* 03721C 8003661C 030D082A */  slt   $at, $t8, $t5
/* 037220 80036620 1420FF98 */  bnez  $at, .L80036484_ovl0
/* 037224 80036624 0300B025 */   move  $s6, $t8
.L80036628_ovl0:
/* 037228 80036628 8FAF0074 */  lw    $t7, 0x74($sp)
/* 03722C 8003662C 00001025 */  move  $v0, $zero
/* 037230 80036630 51E00006 */  beql  $t7, $zero, .L8003664C_ovl0
/* 037234 80036634 8E690000 */   lw    $t1, ($s3)
/* 037238 80036638 8E790000 */  lw    $t9, ($s3)
/* 03723C 8003663C 372A0002 */  ori   $t2, $t9, 2
/* 037240 80036640 10000005 */  b     .L80036658_ovl0
/* 037244 80036644 AE6A0000 */   sw    $t2, ($s3)
/* 037248 80036648 8E690000 */  lw    $t1, ($s3)
.L8003664C_ovl0:
/* 03724C 8003664C 2401FFFD */  li    $at, -3
/* 037250 80036650 01216024 */  and   $t4, $t1, $at
/* 037254 80036654 AE6C0000 */  sw    $t4, ($s3)
.L80036658_ovl0:
/* 037258 80036658 8FBF0044 */  lw    $ra, 0x44($sp)
.L8003665C_ovl0:
/* 03725C 8003665C 8FB00020 */  lw    $s0, 0x20($sp)
/* 037260 80036660 8FB10024 */  lw    $s1, 0x24($sp)
/* 037264 80036664 8FB20028 */  lw    $s2, 0x28($sp)
/* 037268 80036668 8FB3002C */  lw    $s3, 0x2c($sp)
/* 03726C 8003666C 8FB40030 */  lw    $s4, 0x30($sp)
/* 037270 80036670 8FB50034 */  lw    $s5, 0x34($sp)
/* 037274 80036674 8FB60038 */  lw    $s6, 0x38($sp)
/* 037278 80036678 8FB7003C */  lw    $s7, 0x3c($sp)
/* 03727C 8003667C 8FBE0040 */  lw    $fp, 0x40($sp)
/* 037280 80036680 03E00008 */  jr    $ra
/* 037284 80036684 27BD04C8 */   addiu $sp, $sp, 0x4c8

glabel func_80036688
/* 037288 80036688 27BDFE98 */  addiu $sp, $sp, -0x168
/* 03728C 8003668C AFB30024 */  sw    $s3, 0x24($sp)
/* 037290 80036690 00809825 */  move  $s3, $a0
/* 037294 80036694 AFB40028 */  sw    $s4, 0x28($sp)
/* 037298 80036698 00A0A025 */  move  $s4, $a1
/* 03729C 8003669C AFBF003C */  sw    $ra, 0x3c($sp)
/* 0372A0 800366A0 AFBE0038 */  sw    $fp, 0x38($sp)
/* 0372A4 800366A4 AFB70034 */  sw    $s7, 0x34($sp)
/* 0372A8 800366A8 AFB60030 */  sw    $s6, 0x30($sp)
/* 0372AC 800366AC AFB5002C */  sw    $s5, 0x2c($sp)
/* 0372B0 800366B0 AFB20020 */  sw    $s2, 0x20($sp)
/* 0372B4 800366B4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 0372B8 800366B8 AFB00018 */  sw    $s0, 0x18($sp)
/* 0372BC 800366BC 24040100 */  li    $a0, 256
/* 0372C0 800366C0 00001025 */  move  $v0, $zero
/* 0372C4 800366C4 00A01825 */  move  $v1, $a1
.L800366C8_ovl0:
/* 0372C8 800366C8 24420004 */  addiu $v0, $v0, 4
/* 0372CC 800366CC A0600102 */  sb    $zero, 0x102($v1)
/* 0372D0 800366D0 A0600103 */  sb    $zero, 0x103($v1)
/* 0372D4 800366D4 A0600104 */  sb    $zero, 0x104($v1)
/* 0372D8 800366D8 24630004 */  addiu $v1, $v1, 4
/* 0372DC 800366DC 1444FFFA */  bne   $v0, $a0, .L800366C8_ovl0
/* 0372E0 800366E0 A06000FD */   sb    $zero, 0xfd($v1)
/* 0372E4 800366E4 240E00FF */  li    $t6, 255
/* 0372E8 800366E8 A28E0100 */  sb    $t6, 0x100($s4)
/* 0372EC 800366EC 926F0064 */  lbu   $t7, 0x64($s3)
/* 0372F0 800366F0 0000B825 */  move  $s7, $zero
/* 0372F4 800366F4 00008025 */  move  $s0, $zero
/* 0372F8 800366F8 19E00089 */  blez  $t7, .L80036920_ovl0
/* 0372FC 800366FC 241E0080 */   li    $fp, 128
/* 037300 80036700 27B6015A */  addiu $s6, $sp, 0x15a
/* 037304 80036704 27B50058 */  addiu $s5, $sp, 0x58
/* 037308 80036708 27B20158 */  addiu $s2, $sp, 0x158
.L8003670C_ovl0:
/* 03730C 8003670C 1A000003 */  blez  $s0, .L8003671C_ovl0
/* 037310 80036710 02602025 */   move  $a0, $s3
/* 037314 80036714 10000002 */  b     .L80036720_ovl0
/* 037318 80036718 24110001 */   li    $s1, 1
.L8003671C_ovl0:
/* 03731C 8003671C 8E710060 */  lw    $s1, 0x60($s3)
.L80036720_ovl0:
/* 037320 80036720 02A02825 */  move  $a1, $s5
/* 037324 80036724 00003025 */  move  $a2, $zero
/* 037328 80036728 0C00C761 */  jal   func_80031D84
/* 03732C 8003672C 32E700FF */   andi  $a3, $s7, 0xff
/* 037330 80036730 10400005 */  beqz  $v0, .L80036748_ovl0
/* 037334 80036734 24010003 */   li    $at, 3
/* 037338 80036738 50410004 */  beql  $v0, $at, .L8003674C_ovl0
/* 03733C 8003673C 2A210080 */   slti  $at, $s1, 0x80
/* 037340 80036740 10000079 */  b     .L80036928_ovl0
/* 037344 80036744 8FBF003C */   lw    $ra, 0x3c($sp)
.L80036748_ovl0:
/* 037348 80036748 2A210080 */  slti  $at, $s1, 0x80
.L8003674C_ovl0:
/* 03734C 8003674C 1020006E */  beqz  $at, .L80036908_ovl0
/* 037350 80036750 02201025 */   move  $v0, $s1
/* 037354 80036754 03D11823 */  subu  $v1, $fp, $s1
/* 037358 80036758 30780001 */  andi  $t8, $v1, 1
/* 03735C 8003675C 13000024 */  beqz  $t8, .L800367F0_ovl0
/* 037360 80036760 0011C840 */   sll   $t9, $s1, 1
/* 037364 80036764 02B94021 */  addu  $t0, $s5, $t9
/* 037368 80036768 95010000 */  lhu   $at, ($t0)
/* 03736C 8003676C A6410000 */  sh    $at, ($s2)
/* 037370 80036770 8E6C0060 */  lw    $t4, 0x60($s3)
/* 037374 80036774 97AB0158 */  lhu   $t3, 0x158($sp)
/* 037378 80036778 93AD0158 */  lbu   $t5, 0x158($sp)
/* 03737C 8003677C 016C082A */  slt   $at, $t3, $t4
/* 037380 80036780 5420001A */  bnezl $at, .L800367EC_ovl0
/* 037384 80036784 26220001 */   addiu $v0, $s1, 1
/* 037388 80036788 120D0017 */  beq   $s0, $t5, .L800367E8_ovl0
/* 03738C 8003678C 93AE0159 */   lbu   $t6, 0x159($sp)
/* 037390 80036790 05C10003 */  bgez  $t6, .L800367A0_ovl0
/* 037394 80036794 000E7883 */   sra   $t7, $t6, 2
/* 037398 80036798 25C10003 */  addiu $at, $t6, 3
/* 03739C 8003679C 00017883 */  sra   $t7, $at, 2
.L800367A0_ovl0:
/* 0373A0 800367A0 05A10004 */  bgez  $t5, .L800367B4_ovl0
/* 0373A4 800367A4 31B80007 */   andi  $t8, $t5, 7
/* 0373A8 800367A8 13000002 */  beqz  $t8, .L800367B4_ovl0
/* 0373AC 800367AC 00000000 */   nop   
/* 0373B0 800367B0 2718FFF8 */  addiu $t8, $t8, -8
.L800367B4_ovl0:
/* 0373B4 800367B4 0018C940 */  sll   $t9, $t8, 5
/* 0373B8 800367B8 01F91821 */  addu  $v1, $t7, $t9
/* 0373BC 800367BC 02831021 */  addu  $v0, $s4, $v1
/* 0373C0 800367C0 90490101 */  lbu   $t1, 0x101($v0)
/* 0373C4 800367C4 06010004 */  bgez  $s0, .L800367D8_ovl0
/* 0373C8 800367C8 32080007 */   andi  $t0, $s0, 7
/* 0373CC 800367CC 11000002 */  beqz  $t0, .L800367D8_ovl0
/* 0373D0 800367D0 00000000 */   nop   
/* 0373D4 800367D4 2508FFF8 */  addiu $t0, $t0, -8
.L800367D8_ovl0:
/* 0373D8 800367D8 240A0001 */  li    $t2, 1
/* 0373DC 800367DC 010A5804 */  sllv  $t3, $t2, $t0
/* 0373E0 800367E0 012B6025 */  or    $t4, $t1, $t3
/* 0373E4 800367E4 A04C0101 */  sb    $t4, 0x101($v0)
.L800367E8_ovl0:
/* 0373E8 800367E8 26220001 */  addiu $v0, $s1, 1
.L800367EC_ovl0:
/* 0373EC 800367EC 105E0046 */  beq   $v0, $fp, .L80036908_ovl0
.L800367F0_ovl0:
/* 0373F0 800367F0 00027040 */   sll   $t6, $v0, 1
/* 0373F4 800367F4 02AE2821 */  addu  $a1, $s5, $t6
/* 0373F8 800367F8 24A40002 */  addiu $a0, $a1, 2
.L800367FC_ovl0:
/* 0373FC 800367FC 94A10000 */  lhu   $at, ($a1)
/* 037400 80036800 A6410000 */  sh    $at, ($s2)
/* 037404 80036804 8E790060 */  lw    $t9, 0x60($s3)
/* 037408 80036808 97AF0158 */  lhu   $t7, 0x158($sp)
/* 03740C 8003680C 93AA0158 */  lbu   $t2, 0x158($sp)
/* 037410 80036810 01F9082A */  slt   $at, $t7, $t9
/* 037414 80036814 5420001A */  bnezl $at, .L80036880_ovl0
/* 037418 80036818 94810000 */   lhu   $at, ($a0)
/* 03741C 8003681C 120A0017 */  beq   $s0, $t2, .L8003687C_ovl0
/* 037420 80036820 93A80159 */   lbu   $t0, 0x159($sp)
/* 037424 80036824 05010003 */  bgez  $t0, .L80036834_ovl0
/* 037428 80036828 00084883 */   sra   $t1, $t0, 2
/* 03742C 8003682C 25010003 */  addiu $at, $t0, 3
/* 037430 80036830 00014883 */  sra   $t1, $at, 2
.L80036834_ovl0:
/* 037434 80036834 05410004 */  bgez  $t2, .L80036848_ovl0
/* 037438 80036838 314B0007 */   andi  $t3, $t2, 7
/* 03743C 8003683C 11600002 */  beqz  $t3, .L80036848_ovl0
/* 037440 80036840 00000000 */   nop   
/* 037444 80036844 256BFFF8 */  addiu $t3, $t3, -8
.L80036848_ovl0:
/* 037448 80036848 000B6140 */  sll   $t4, $t3, 5
/* 03744C 8003684C 012C1821 */  addu  $v1, $t1, $t4
/* 037450 80036850 02831021 */  addu  $v0, $s4, $v1
/* 037454 80036854 904E0101 */  lbu   $t6, 0x101($v0)
/* 037458 80036858 06010004 */  bgez  $s0, .L8003686C_ovl0
/* 03745C 8003685C 320D0007 */   andi  $t5, $s0, 7
/* 037460 80036860 11A00002 */  beqz  $t5, .L8003686C_ovl0
/* 037464 80036864 00000000 */   nop   
/* 037468 80036868 25ADFFF8 */  addiu $t5, $t5, -8
.L8003686C_ovl0:
/* 03746C 8003686C 24180001 */  li    $t8, 1
/* 037470 80036870 01B87804 */  sllv  $t7, $t8, $t5
/* 037474 80036874 01CFC825 */  or    $t9, $t6, $t7
/* 037478 80036878 A0590101 */  sb    $t9, 0x101($v0)
.L8003687C_ovl0:
/* 03747C 8003687C 94810000 */  lhu   $at, ($a0)
.L80036880_ovl0:
/* 037480 80036880 24840004 */  addiu $a0, $a0, 4
/* 037484 80036884 A6410000 */  sh    $at, ($s2)
/* 037488 80036888 8E690060 */  lw    $t1, 0x60($s3)
/* 03748C 8003688C 97AB0158 */  lhu   $t3, 0x158($sp)
/* 037490 80036890 93AC0158 */  lbu   $t4, 0x158($sp)
/* 037494 80036894 0169082A */  slt   $at, $t3, $t1
/* 037498 80036898 14200019 */  bnez  $at, .L80036900_ovl0
/* 03749C 8003689C 00000000 */   nop   
/* 0374A0 800368A0 120C0017 */  beq   $s0, $t4, .L80036900_ovl0
/* 0374A4 800368A4 93B80159 */   lbu   $t8, 0x159($sp)
/* 0374A8 800368A8 07010003 */  bgez  $t8, .L800368B8_ovl0
/* 0374AC 800368AC 00186883 */   sra   $t5, $t8, 2
/* 0374B0 800368B0 27010003 */  addiu $at, $t8, 3
/* 0374B4 800368B4 00016883 */  sra   $t5, $at, 2
.L800368B8_ovl0:
/* 0374B8 800368B8 05810004 */  bgez  $t4, .L800368CC_ovl0
/* 0374BC 800368BC 318E0007 */   andi  $t6, $t4, 7
/* 0374C0 800368C0 11C00002 */  beqz  $t6, .L800368CC_ovl0
/* 0374C4 800368C4 00000000 */   nop   
/* 0374C8 800368C8 25CEFFF8 */  addiu $t6, $t6, -8
.L800368CC_ovl0:
/* 0374CC 800368CC 000E7940 */  sll   $t7, $t6, 5
/* 0374D0 800368D0 01AF1821 */  addu  $v1, $t5, $t7
/* 0374D4 800368D4 02831021 */  addu  $v0, $s4, $v1
/* 0374D8 800368D8 90590101 */  lbu   $t9, 0x101($v0)
/* 0374DC 800368DC 06010004 */  bgez  $s0, .L800368F0_ovl0
/* 0374E0 800368E0 32080007 */   andi  $t0, $s0, 7
/* 0374E4 800368E4 11000002 */  beqz  $t0, .L800368F0_ovl0
/* 0374E8 800368E8 00000000 */   nop   
/* 0374EC 800368EC 2508FFF8 */  addiu $t0, $t0, -8
.L800368F0_ovl0:
/* 0374F0 800368F0 240A0001 */  li    $t2, 1
/* 0374F4 800368F4 010A5804 */  sllv  $t3, $t2, $t0
/* 0374F8 800368F8 032B4825 */  or    $t1, $t9, $t3
/* 0374FC 800368FC A0490101 */  sb    $t1, 0x101($v0)
.L80036900_ovl0:
/* 037500 80036900 1496FFBE */  bne   $a0, $s6, .L800367FC_ovl0
/* 037504 80036904 24A50004 */   addiu $a1, $a1, 4
.L80036908_ovl0:
/* 037508 80036908 926C0064 */  lbu   $t4, 0x64($s3)
/* 03750C 8003690C 26F70001 */  addiu $s7, $s7, 1
/* 037510 80036910 32F000FF */  andi  $s0, $s7, 0xff
/* 037514 80036914 020C082A */  slt   $at, $s0, $t4
/* 037518 80036918 1420FF7C */  bnez  $at, .L8003670C_ovl0
/* 03751C 8003691C 0200B825 */   move  $s7, $s0
.L80036920_ovl0:
/* 037520 80036920 00001025 */  move  $v0, $zero
/* 037524 80036924 8FBF003C */  lw    $ra, 0x3c($sp)
.L80036928_ovl0:
/* 037528 80036928 8FB00018 */  lw    $s0, 0x18($sp)
/* 03752C 8003692C 8FB1001C */  lw    $s1, 0x1c($sp)
/* 037530 80036930 8FB20020 */  lw    $s2, 0x20($sp)
/* 037534 80036934 8FB30024 */  lw    $s3, 0x24($sp)
/* 037538 80036938 8FB40028 */  lw    $s4, 0x28($sp)
/* 03753C 8003693C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 037540 80036940 8FB60030 */  lw    $s6, 0x30($sp)
/* 037544 80036944 8FB70034 */  lw    $s7, 0x34($sp)
/* 037548 80036948 8FBE0038 */  lw    $fp, 0x38($sp)
/* 03754C 8003694C 03E00008 */  jr    $ra
/* 037550 80036950 27BD0168 */   addiu $sp, $sp, 0x168

glabel func_80036954
/* 037554 80036954 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 037558 80036958 AFA5003C */  sw    $a1, 0x3c($sp)
/* 03755C 8003695C 93B8003C */  lbu   $t8, 0x3c($sp)
/* 037560 80036960 AFB40028 */  sw    $s4, 0x28($sp)
/* 037564 80036964 93AE003D */  lbu   $t6, 0x3d($sp)
/* 037568 80036968 0080A025 */  move  $s4, $a0
/* 03756C 8003696C AFBF0034 */  sw    $ra, 0x34($sp)
/* 037570 80036970 AFB60030 */  sw    $s6, 0x30($sp)
/* 037574 80036974 AFB5002C */  sw    $s5, 0x2c($sp)
/* 037578 80036978 AFB30024 */  sw    $s3, 0x24($sp)
/* 03757C 8003697C AFB20020 */  sw    $s2, 0x20($sp)
/* 037580 80036980 AFB1001C */  sw    $s1, 0x1c($sp)
/* 037584 80036984 AFB00018 */  sw    $s0, 0x18($sp)
/* 037588 80036988 92890064 */  lbu   $t1, 0x64($s4)
/* 03758C 8003698C 00C09825 */  move  $s3, $a2
/* 037590 80036990 00008025 */  move  $s0, $zero
/* 037594 80036994 05C10003 */  bgez  $t6, .L800369A4_ovl0
/* 037598 80036998 000E7883 */   sra   $t7, $t6, 2
/* 03759C 8003699C 25C10003 */  addiu $at, $t6, 3
/* 0375A0 800369A0 00017883 */  sra   $t7, $at, 2
.L800369A4_ovl0:
/* 0375A4 800369A4 07010004 */  bgez  $t8, .L800369B8_ovl0
/* 0375A8 800369A8 33190007 */   andi  $t9, $t8, 7
/* 0375AC 800369AC 13200002 */  beqz  $t9, .L800369B8_ovl0
/* 0375B0 800369B0 00000000 */   nop   
/* 0375B4 800369B4 2739FFF8 */  addiu $t9, $t9, -8
.L800369B8_ovl0:
/* 0375B8 800369B8 00194140 */  sll   $t0, $t9, 5
/* 0375BC 800369BC 01E8B021 */  addu  $s6, $t7, $t0
/* 0375C0 800369C0 19200040 */  blez  $t1, .L80036AC4_ovl0
/* 0375C4 800369C4 00009025 */   move  $s2, $zero
/* 0375C8 800369C8 00001025 */  move  $v0, $zero
/* 0375CC 800369CC 24150003 */  li    $s5, 3
.L800369D0_ovl0:
/* 0375D0 800369D0 18400003 */  blez  $v0, .L800369E0_ovl0
/* 0375D4 800369D4 93AA003C */   lbu   $t2, 0x3c($sp)
/* 0375D8 800369D8 10000002 */  b     .L800369E4_ovl0
/* 0375DC 800369DC 24110001 */   li    $s1, 1
.L800369E0_ovl0:
/* 0375E0 800369E0 8E910060 */  lw    $s1, 0x60($s4)
.L800369E4_ovl0:
/* 0375E4 800369E4 1142000C */  beq   $t2, $v0, .L80036A18_ovl0
/* 0375E8 800369E8 02765821 */   addu  $t3, $s3, $s6
/* 0375EC 800369EC 916C0101 */  lbu   $t4, 0x101($t3)
/* 0375F0 800369F0 04410004 */  bgez  $v0, .L80036A04_ovl0
/* 0375F4 800369F4 304D0007 */   andi  $t5, $v0, 7
/* 0375F8 800369F8 11A00002 */  beqz  $t5, .L80036A04_ovl0
/* 0375FC 800369FC 00000000 */   nop   
/* 037600 80036A00 25ADFFF8 */  addiu $t5, $t5, -8
.L80036A04_ovl0:
/* 037604 80036A04 240E0001 */  li    $t6, 1
/* 037608 80036A08 01AEC004 */  sllv  $t8, $t6, $t5
/* 03760C 80036A0C 0198C824 */  and   $t9, $t4, $t8
/* 037610 80036A10 53200027 */  beql  $t9, $zero, .L80036AB0_ovl0
/* 037614 80036A14 928B0064 */   lbu   $t3, 0x64($s4)
.L80036A18_ovl0:
/* 037618 80036A18 926F0100 */  lbu   $t7, 0x100($s3)
/* 03761C 80036A1C 02802025 */  move  $a0, $s4
/* 037620 80036A20 02602825 */  move  $a1, $s3
/* 037624 80036A24 11E2000A */  beq   $t7, $v0, .L80036A50_ovl0
/* 037628 80036A28 00003025 */   move  $a2, $zero
/* 03762C 80036A2C 0C00C761 */  jal   func_80031D84
/* 037630 80036A30 324700FF */   andi  $a3, $s2, 0xff
/* 037634 80036A34 50400006 */  beql  $v0, $zero, .L80036A50_ovl0
/* 037638 80036A38 A2720100 */   sb    $s2, 0x100($s3)
/* 03763C 80036A3C 50550004 */  beql  $v0, $s5, .L80036A50_ovl0
/* 037640 80036A40 A2720100 */   sb    $s2, 0x100($s3)
/* 037644 80036A44 10000021 */  b     .L80036ACC_ovl0
/* 037648 80036A48 8FBF0034 */   lw    $ra, 0x34($sp)
/* 03764C 80036A4C A2720100 */  sb    $s2, 0x100($s3)
.L80036A50_ovl0:
/* 037650 80036A50 2A010002 */  slti  $at, $s0, 2
/* 037654 80036A54 10200010 */  beqz  $at, .L80036A98_ovl0
/* 037658 80036A58 2A210080 */   slti  $at, $s1, 0x80
/* 03765C 80036A5C 1020000E */  beqz  $at, .L80036A98_ovl0
/* 037660 80036A60 00111040 */   sll   $v0, $s1, 1
/* 037664 80036A64 02621821 */  addu  $v1, $s3, $v0
/* 037668 80036A68 97A8003C */  lhu   $t0, 0x3c($sp)
.L80036A6C_ovl0:
/* 03766C 80036A6C 94690000 */  lhu   $t1, ($v1)
/* 037670 80036A70 24420002 */  addiu $v0, $v0, 2
/* 037674 80036A74 55090003 */  bnel  $t0, $t1, .L80036A84_ovl0
/* 037678 80036A78 2A010002 */   slti  $at, $s0, 2
/* 03767C 80036A7C 26100001 */  addiu $s0, $s0, 1
/* 037680 80036A80 2A010002 */  slti  $at, $s0, 2
.L80036A84_ovl0:
/* 037684 80036A84 10200004 */  beqz  $at, .L80036A98_ovl0
/* 037688 80036A88 24630002 */   addiu $v1, $v1, 2
/* 03768C 80036A8C 28410100 */  slti  $at, $v0, 0x100
/* 037690 80036A90 5420FFF6 */  bnezl $at, .L80036A6C_ovl0
/* 037694 80036A94 97A8003C */   lhu   $t0, 0x3c($sp)
.L80036A98_ovl0:
/* 037698 80036A98 2A010002 */  slti  $at, $s0, 2
/* 03769C 80036A9C 54200004 */  bnezl $at, .L80036AB0_ovl0
/* 0376A0 80036AA0 928B0064 */   lbu   $t3, 0x64($s4)
/* 0376A4 80036AA4 10000008 */  b     .L80036AC8_ovl0
/* 0376A8 80036AA8 24020002 */   li    $v0, 2
/* 0376AC 80036AAC 928B0064 */  lbu   $t3, 0x64($s4)
.L80036AB0_ovl0:
/* 0376B0 80036AB0 26520001 */  addiu $s2, $s2, 1
/* 0376B4 80036AB4 324200FF */  andi  $v0, $s2, 0xff
/* 0376B8 80036AB8 004B082A */  slt   $at, $v0, $t3
/* 0376BC 80036ABC 1420FFC4 */  bnez  $at, .L800369D0_ovl0
/* 0376C0 80036AC0 00409025 */   move  $s2, $v0
.L80036AC4_ovl0:
/* 0376C4 80036AC4 02001025 */  move  $v0, $s0
.L80036AC8_ovl0:
/* 0376C8 80036AC8 8FBF0034 */  lw    $ra, 0x34($sp)
.L80036ACC_ovl0:
/* 0376CC 80036ACC 8FB00018 */  lw    $s0, 0x18($sp)
/* 0376D0 80036AD0 8FB1001C */  lw    $s1, 0x1c($sp)
/* 0376D4 80036AD4 8FB20020 */  lw    $s2, 0x20($sp)
/* 0376D8 80036AD8 8FB30024 */  lw    $s3, 0x24($sp)
/* 0376DC 80036ADC 8FB40028 */  lw    $s4, 0x28($sp)
/* 0376E0 80036AE0 8FB5002C */  lw    $s5, 0x2c($sp)
/* 0376E4 80036AE4 8FB60030 */  lw    $s6, 0x30($sp)
/* 0376E8 80036AE8 03E00008 */  jr    $ra
/* 0376EC 80036AEC 27BD0038 */   addiu $sp, $sp, 0x38

glabel func_80036AF0
/* 0376F0 80036AF0 27BDFFC0 */  addiu $sp, $sp, -0x40
/* 0376F4 80036AF4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0376F8 80036AF8 240E0003 */  li    $t6, 3
/* 0376FC 80036AFC AFA40040 */  sw    $a0, 0x40($sp)
/* 037700 80036B00 AFA50044 */  sw    $a1, 0x44($sp)
/* 037704 80036B04 AFA0003C */  sw    $zero, 0x3c($sp)
/* 037708 80036B08 A3A0001F */  sb    $zero, 0x1f($sp)
/* 03770C 80036B0C 0C00BD18 */  jal   func_8002F460
/* 037710 80036B10 AFAE0018 */   sw    $t6, 0x18($sp)
.L80036B14_ovl0:
/* 037714 80036B14 0C00DB24 */  jal   func_80036C90
/* 037718 80036B18 00002025 */   move  $a0, $zero
/* 03771C 80036B1C 3C05800A */  lui   $a1, %hi(D_8009A2A0) # $a1, 0x800a
/* 037720 80036B20 24A5A2A0 */  addiu $a1, %lo(D_8009A2A0) # addiu $a1, $a1, -0x5d60
/* 037724 80036B24 0C00C138 */  jal   func_800304E0
/* 037728 80036B28 24040001 */   li    $a0, 1
/* 03772C 80036B2C AFA2003C */  sw    $v0, 0x3c($sp)
/* 037730 80036B30 8FA40040 */  lw    $a0, 0x40($sp)
/* 037734 80036B34 27A50038 */  addiu $a1, $sp, 0x38
/* 037738 80036B38 0C00B540 */  jal   osRecvMesg
/* 03773C 80036B3C 24060001 */   li    $a2, 1
/* 037740 80036B40 3C05800A */  lui   $a1, %hi(D_8009A2A0) # $a1, 0x800a
/* 037744 80036B44 24A5A2A0 */  addiu $a1, %lo(D_8009A2A0) # addiu $a1, $a1, -0x5d60
/* 037748 80036B48 0C00C138 */  jal   func_800304E0
/* 03774C 80036B4C 00002025 */   move  $a0, $zero
/* 037750 80036B50 AFA2003C */  sw    $v0, 0x3c($sp)
/* 037754 80036B54 8FA40040 */  lw    $a0, 0x40($sp)
/* 037758 80036B58 27A50038 */  addiu $a1, $sp, 0x38
/* 03775C 80036B5C 0C00B540 */  jal   osRecvMesg
/* 037760 80036B60 24060001 */   li    $a2, 1
/* 037764 80036B64 27A40037 */  addiu $a0, $sp, 0x37
/* 037768 80036B68 0C00DB58 */  jal   func_80036D60
/* 03776C 80036B6C 27A50024 */   addiu $a1, $sp, 0x24
/* 037770 80036B70 3C0F800A */  lui   $t7, %hi(D_80098AF1) # $t7, 0x800a
/* 037774 80036B74 91EF8AF1 */  lbu   $t7, %lo(D_80098AF1)($t7)
/* 037778 80036B78 AFA00020 */  sw    $zero, 0x20($sp)
/* 03777C 80036B7C 19E00014 */  blez  $t7, .L80036BD0_ovl0
/* 037780 80036B80 00000000 */   nop   
.L80036B84_ovl0:
/* 037784 80036B84 8FB80020 */  lw    $t8, 0x20($sp)
/* 037788 80036B88 0018C880 */  sll   $t9, $t8, 2
/* 03778C 80036B8C 03B94021 */  addu  $t0, $sp, $t9
/* 037790 80036B90 91080026 */  lbu   $t0, 0x26($t0)
/* 037794 80036B94 31090004 */  andi  $t1, $t0, 4
/* 037798 80036B98 15200005 */  bnez  $t1, .L80036BB0_ovl0
/* 03779C 80036B9C 00000000 */   nop   
/* 0377A0 80036BA0 8FAA0018 */  lw    $t2, 0x18($sp)
/* 0377A4 80036BA4 254BFFFF */  addiu $t3, $t2, -1
/* 0377A8 80036BA8 10000009 */  b     .L80036BD0_ovl0
/* 0377AC 80036BAC AFAB0018 */   sw    $t3, 0x18($sp)
.L80036BB0_ovl0:
/* 0377B0 80036BB0 8FAC0020 */  lw    $t4, 0x20($sp)
/* 0377B4 80036BB4 3C0E800A */  lui   $t6, %hi(D_80098AF1) # $t6, 0x800a
/* 0377B8 80036BB8 91CE8AF1 */  lbu   $t6, %lo(D_80098AF1)($t6)
/* 0377BC 80036BBC 258D0001 */  addiu $t5, $t4, 1
/* 0377C0 80036BC0 AFAD0020 */  sw    $t5, 0x20($sp)
/* 0377C4 80036BC4 01AE082A */  slt   $at, $t5, $t6
/* 0377C8 80036BC8 1420FFEE */  bnez  $at, .L80036B84_ovl0
/* 0377CC 80036BCC 00000000 */   nop   
.L80036BD0_ovl0:
/* 0377D0 80036BD0 3C0F800A */  lui   $t7, %hi(D_80098AF1) # $t7, 0x800a
/* 0377D4 80036BD4 91EF8AF1 */  lbu   $t7, %lo(D_80098AF1)($t7)
/* 0377D8 80036BD8 8FB80020 */  lw    $t8, 0x20($sp)
/* 0377DC 80036BDC 15F80002 */  bne   $t7, $t8, .L80036BE8_ovl0
/* 0377E0 80036BE0 00000000 */   nop   
/* 0377E4 80036BE4 AFA00018 */  sw    $zero, 0x18($sp)
.L80036BE8_ovl0:
/* 0377E8 80036BE8 8FB90018 */  lw    $t9, 0x18($sp)
/* 0377EC 80036BEC 1F20FFC9 */  bgtz  $t9, .L80036B14_ovl0
/* 0377F0 80036BF0 00000000 */   nop   
/* 0377F4 80036BF4 3C08800A */  lui   $t0, %hi(D_80098AF1) # $t0, 0x800a
/* 0377F8 80036BF8 91088AF1 */  lbu   $t0, %lo(D_80098AF1)($t0)
/* 0377FC 80036BFC AFA00020 */  sw    $zero, 0x20($sp)
/* 037800 80036C00 19000019 */  blez  $t0, .L80036C68_ovl0
/* 037804 80036C04 00000000 */   nop   
.L80036C08_ovl0:
/* 037808 80036C08 8FA90020 */  lw    $t1, 0x20($sp)
/* 03780C 80036C0C 27AB0024 */  addiu $t3, $sp, 0x24
/* 037810 80036C10 00095080 */  sll   $t2, $t1, 2
/* 037814 80036C14 014B6021 */  addu  $t4, $t2, $t3
/* 037818 80036C18 918D0003 */  lbu   $t5, 3($t4)
/* 03781C 80036C1C 15A0000A */  bnez  $t5, .L80036C48_ovl0
/* 037820 80036C20 00000000 */   nop   
/* 037824 80036C24 918E0002 */  lbu   $t6, 2($t4)
/* 037828 80036C28 31CF0001 */  andi  $t7, $t6, 1
/* 03782C 80036C2C 11E00006 */  beqz  $t7, .L80036C48_ovl0
/* 037830 80036C30 00000000 */   nop   
/* 037834 80036C34 93B8001F */  lbu   $t8, 0x1f($sp)
/* 037838 80036C38 24190001 */  li    $t9, 1
/* 03783C 80036C3C 01394004 */  sllv  $t0, $t9, $t1
/* 037840 80036C40 03085025 */  or    $t2, $t8, $t0
/* 037844 80036C44 A3AA001F */  sb    $t2, 0x1f($sp)
.L80036C48_ovl0:
/* 037848 80036C48 8FAB0020 */  lw    $t3, 0x20($sp)
/* 03784C 80036C4C 3C0C800A */  lui   $t4, %hi(D_80098AF1) # $t4, 0x800a
/* 037850 80036C50 918C8AF1 */  lbu   $t4, %lo(D_80098AF1)($t4)
/* 037854 80036C54 256D0001 */  addiu $t5, $t3, 1
/* 037858 80036C58 AFAD0020 */  sw    $t5, 0x20($sp)
/* 03785C 80036C5C 01AC082A */  slt   $at, $t5, $t4
/* 037860 80036C60 1420FFE9 */  bnez  $at, .L80036C08_ovl0
/* 037864 80036C64 00000000 */   nop   
.L80036C68_ovl0:
/* 037868 80036C68 0C00BD29 */  jal   func_8002F4A4
/* 03786C 80036C6C 00000000 */   nop   
/* 037870 80036C70 93AE001F */  lbu   $t6, 0x1f($sp)
/* 037874 80036C74 8FAF0044 */  lw    $t7, 0x44($sp)
/* 037878 80036C78 A1EE0000 */  sb    $t6, ($t7)
/* 03787C 80036C7C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 037880 80036C80 8FA2003C */  lw    $v0, 0x3c($sp)
/* 037884 80036C84 27BD0040 */  addiu $sp, $sp, 0x40
/* 037888 80036C88 03E00008 */  jr    $ra
/* 03788C 80036C8C 00000000 */   nop   

glabel func_80036C90
/* 037890 80036C90 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 037894 80036C94 3C0D800A */  lui   $t5, %hi(D_80098AF1) # $t5, 0x800a
/* 037898 80036C98 91AD8AF1 */  lbu   $t5, %lo(D_80098AF1)($t5)
/* 03789C 80036C9C 308400FF */  andi  $a0, $a0, 0xff
/* 0378A0 80036CA0 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 0378A4 80036CA4 3C0E800A */  lui   $t6, %hi(D_8009A2A0) # $t6, 0x800a
/* 0378A8 80036CA8 A0248AF0 */  sb    $a0, %lo(D_80098AF0)($at)
/* 0378AC 80036CAC 25CEA2A0 */  addiu $t6, %lo(D_8009A2A0) # addiu $t6, $t6, -0x5d60
/* 0378B0 80036CB0 3C01800A */  lui   $at, %hi(D_8009A2DC) # $at, 0x800a
/* 0378B4 80036CB4 240F0001 */  li    $t7, 1
/* 0378B8 80036CB8 241800FF */  li    $t8, 255
/* 0378BC 80036CBC 24190001 */  li    $t9, 1
/* 0378C0 80036CC0 24080003 */  li    $t0, 3
/* 0378C4 80036CC4 240900FF */  li    $t1, 255
/* 0378C8 80036CC8 240A00FF */  li    $t2, 255
/* 0378CC 80036CCC 240B00FF */  li    $t3, 255
/* 0378D0 80036CD0 240C00FF */  li    $t4, 255
/* 0378D4 80036CD4 AFAE000C */  sw    $t6, 0xc($sp)
/* 0378D8 80036CD8 AC2FA2DC */  sw    $t7, %lo(D_8009A2DC)($at)
/* 0378DC 80036CDC A3B80004 */  sb    $t8, 4($sp)
/* 0378E0 80036CE0 A3B90005 */  sb    $t9, 5($sp)
/* 0378E4 80036CE4 A3A80006 */  sb    $t0, 6($sp)
/* 0378E8 80036CE8 A3A40007 */  sb    $a0, 7($sp)
/* 0378EC 80036CEC A3A90008 */  sb    $t1, 8($sp)
/* 0378F0 80036CF0 A3AA0009 */  sb    $t2, 9($sp)
/* 0378F4 80036CF4 A3AB000A */  sb    $t3, 0xa($sp)
/* 0378F8 80036CF8 A3AC000B */  sb    $t4, 0xb($sp)
/* 0378FC 80036CFC 19A00013 */  blez  $t5, .L80036D4C_ovl0
/* 037900 80036D00 AFA00000 */   sw    $zero, ($sp)
.L80036D04_ovl0:
/* 037904 80036D04 27AF0004 */  addiu $t7, $sp, 4
/* 037908 80036D08 8DE10000 */  lw    $at, ($t7)
/* 03790C 80036D0C 8FAE000C */  lw    $t6, 0xc($sp)
/* 037910 80036D10 3C0C800A */  lui   $t4, %hi(D_80098AF1) # $t4, 0x800a
/* 037914 80036D14 A9C10000 */  swl   $at, ($t6)
/* 037918 80036D18 B9C10003 */  swr   $at, 3($t6)
/* 03791C 80036D1C 8DF90004 */  lw    $t9, 4($t7)
/* 037920 80036D20 A9D90004 */  swl   $t9, 4($t6)
/* 037924 80036D24 B9D90007 */  swr   $t9, 7($t6)
/* 037928 80036D28 8FAA0000 */  lw    $t2, ($sp)
/* 03792C 80036D2C 918C8AF1 */  lbu   $t4, %lo(D_80098AF1)($t4)
/* 037930 80036D30 8FA8000C */  lw    $t0, 0xc($sp)
/* 037934 80036D34 254B0001 */  addiu $t3, $t2, 1
/* 037938 80036D38 016C082A */  slt   $at, $t3, $t4
/* 03793C 80036D3C 25090008 */  addiu $t1, $t0, 8
/* 037940 80036D40 AFAB0000 */  sw    $t3, ($sp)
/* 037944 80036D44 1420FFEF */  bnez  $at, .L80036D04_ovl0
/* 037948 80036D48 AFA9000C */   sw    $t1, 0xc($sp)
.L80036D4C_ovl0:
/* 03794C 80036D4C 8FB8000C */  lw    $t8, 0xc($sp)
/* 037950 80036D50 240D00FE */  li    $t5, 254
/* 037954 80036D54 27BD0010 */  addiu $sp, $sp, 0x10
/* 037958 80036D58 03E00008 */  jr    $ra
/* 03795C 80036D5C A30D0000 */   sb    $t5, ($t8)

glabel func_80036D60
/* 037960 80036D60 3C0F800A */  lui   $t7, %hi(D_80098AF1) # $t7, 0x800a
/* 037964 80036D64 91EF8AF1 */  lbu   $t7, %lo(D_80098AF1)($t7)
/* 037968 80036D68 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 03796C 80036D6C 3C0E800A */  lui   $t6, %hi(D_8009A2A0) # $t6, 0x800a
/* 037970 80036D70 25CEA2A0 */  addiu $t6, %lo(D_8009A2A0) # addiu $t6, $t6, -0x5d60
/* 037974 80036D74 A3A00007 */  sb    $zero, 7($sp)
/* 037978 80036D78 AFAE0014 */  sw    $t6, 0x14($sp)
/* 03797C 80036D7C 19E00028 */  blez  $t7, .L80036E20_ovl0
/* 037980 80036D80 AFA00008 */   sw    $zero, 8($sp)
.L80036D84_ovl0:
/* 037984 80036D84 8FB90014 */  lw    $t9, 0x14($sp)
/* 037988 80036D88 27B8000C */  addiu $t8, $sp, 0xc
/* 03798C 80036D8C 8B210000 */  lwl   $at, ($t9)
/* 037990 80036D90 9B210003 */  lwr   $at, 3($t9)
/* 037994 80036D94 AF010000 */  sw    $at, ($t8)
/* 037998 80036D98 8B290004 */  lwl   $t1, 4($t9)
/* 03799C 80036D9C 9B290007 */  lwr   $t1, 7($t9)
/* 0379A0 80036DA0 AF090004 */  sw    $t1, 4($t8)
/* 0379A4 80036DA4 93AA000E */  lbu   $t2, 0xe($sp)
/* 0379A8 80036DA8 314B00C0 */  andi  $t3, $t2, 0xc0
/* 0379AC 80036DAC 000B6103 */  sra   $t4, $t3, 4
/* 0379B0 80036DB0 A0AC0003 */  sb    $t4, 3($a1)
/* 0379B4 80036DB4 90AD0003 */  lbu   $t5, 3($a1)
/* 0379B8 80036DB8 15A0000E */  bnez  $t5, .L80036DF4_ovl0
/* 0379BC 80036DBC 00000000 */   nop   
/* 0379C0 80036DC0 93AE0011 */  lbu   $t6, 0x11($sp)
/* 0379C4 80036DC4 93A80010 */  lbu   $t0, 0x10($sp)
/* 0379C8 80036DC8 240B0001 */  li    $t3, 1
/* 0379CC 80036DCC 000E7A00 */  sll   $t7, $t6, 8
/* 0379D0 80036DD0 01E8C025 */  or    $t8, $t7, $t0
/* 0379D4 80036DD4 A4B80000 */  sh    $t8, ($a1)
/* 0379D8 80036DD8 93B90012 */  lbu   $t9, 0x12($sp)
/* 0379DC 80036DDC A0B90002 */  sb    $t9, 2($a1)
/* 0379E0 80036DE0 8FAA0008 */  lw    $t2, 8($sp)
/* 0379E4 80036DE4 93A90007 */  lbu   $t1, 7($sp)
/* 0379E8 80036DE8 014B6004 */  sllv  $t4, $t3, $t2
/* 0379EC 80036DEC 012C6825 */  or    $t5, $t1, $t4
/* 0379F0 80036DF0 A3AD0007 */  sb    $t5, 7($sp)
.L80036DF4_ovl0:
/* 0379F4 80036DF4 8FAE0008 */  lw    $t6, 8($sp)
/* 0379F8 80036DF8 3C19800A */  lui   $t9, %hi(D_80098AF1) # $t9, 0x800a
/* 0379FC 80036DFC 93398AF1 */  lbu   $t9, %lo(D_80098AF1)($t9)
/* 037A00 80036E00 8FA80014 */  lw    $t0, 0x14($sp)
/* 037A04 80036E04 25CF0001 */  addiu $t7, $t6, 1
/* 037A08 80036E08 01F9082A */  slt   $at, $t7, $t9
/* 037A0C 80036E0C 25180008 */  addiu $t8, $t0, 8
/* 037A10 80036E10 AFB80014 */  sw    $t8, 0x14($sp)
/* 037A14 80036E14 AFAF0008 */  sw    $t7, 8($sp)
/* 037A18 80036E18 1420FFDA */  bnez  $at, .L80036D84_ovl0
/* 037A1C 80036E1C 24A50004 */   addiu $a1, $a1, 4
.L80036E20_ovl0:
/* 037A20 80036E20 93AB0007 */  lbu   $t3, 7($sp)
/* 037A24 80036E24 27BD0018 */  addiu $sp, $sp, 0x18
/* 037A28 80036E28 03E00008 */  jr    $ra
/* 037A2C 80036E2C A08B0000 */   sb    $t3, ($a0)

glabel osEPiRawReadIo
/* 037A30 80036E30 3C0EA460 */  lui   $t6, %hi(D_A4600010) # $t6, 0xa460
/* 037A34 80036E34 8DC70010 */  lw    $a3, %lo(D_A4600010)($t6)
/* 037A38 80036E38 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 037A3C 80036E3C 30EF0003 */  andi  $t7, $a3, 3
/* 037A40 80036E40 11E00006 */  beqz  $t7, .L80036E5C_ovl0
/* 037A44 80036E44 00000000 */   nop   
.L80036E48_ovl0:
/* 037A48 80036E48 3C18A460 */  lui   $t8, %hi(D_A4600010) # $t8, 0xa460
/* 037A4C 80036E4C 8F070010 */  lw    $a3, %lo(D_A4600010)($t8)
/* 037A50 80036E50 30F90003 */  andi  $t9, $a3, 3
/* 037A54 80036E54 1720FFFC */  bnez  $t9, .L80036E48_ovl0
/* 037A58 80036E58 00000000 */   nop   
.L80036E5C_ovl0:
/* 037A5C 80036E5C 90880009 */  lbu   $t0, 9($a0)
/* 037A60 80036E60 3C0A8004 */  lui   $t2, %hi(D_8003FBE0) # $t2, 0x8004
/* 037A64 80036E64 254AFBE0 */  addiu $t2, %lo(D_8003FBE0) # addiu $t2, $t2, -0x420
/* 037A68 80036E68 00084880 */  sll   $t1, $t0, 2
/* 037A6C 80036E6C 012A5821 */  addu  $t3, $t1, $t2
/* 037A70 80036E70 8D6C0000 */  lw    $t4, ($t3)
/* 037A74 80036E74 1184004A */  beq   $t4, $a0, .L80036FA0_ovl0
/* 037A78 80036E78 00000000 */   nop   
/* 037A7C 80036E7C 00086880 */  sll   $t5, $t0, 2
/* 037A80 80036E80 01AA7021 */  addu  $t6, $t5, $t2
/* 037A84 80036E84 8DCF0000 */  lw    $t7, ($t6)
/* 037A88 80036E88 15000021 */  bnez  $t0, .L80036F10_ovl0
/* 037A8C 80036E8C AFAF0004 */   sw    $t7, 4($sp)
/* 037A90 80036E90 91F80005 */  lbu   $t8, 5($t7)
/* 037A94 80036E94 90990005 */  lbu   $t9, 5($a0)
/* 037A98 80036E98 13190004 */  beq   $t8, $t9, .L80036EAC_ovl0
/* 037A9C 80036E9C 00000000 */   nop   
/* 037AA0 80036EA0 90890005 */  lbu   $t1, 5($a0)
/* 037AA4 80036EA4 3C0BA460 */  lui   $t3, %hi(D_A4600014) # $t3, 0xa460
/* 037AA8 80036EA8 AD690014 */  sw    $t1, %lo(D_A4600014)($t3)
.L80036EAC_ovl0:
/* 037AAC 80036EAC 8FAC0004 */  lw    $t4, 4($sp)
/* 037AB0 80036EB0 908A0006 */  lbu   $t2, 6($a0)
/* 037AB4 80036EB4 918D0006 */  lbu   $t5, 6($t4)
/* 037AB8 80036EB8 11AA0004 */  beq   $t5, $t2, .L80036ECC_ovl0
/* 037ABC 80036EBC 00000000 */   nop   
/* 037AC0 80036EC0 908E0006 */  lbu   $t6, 6($a0)
/* 037AC4 80036EC4 3C0FA460 */  lui   $t7, %hi(D_A460001C) # $t7, 0xa460
/* 037AC8 80036EC8 ADEE001C */  sw    $t6, %lo(D_A460001C)($t7)
.L80036ECC_ovl0:
/* 037ACC 80036ECC 8FB80004 */  lw    $t8, 4($sp)
/* 037AD0 80036ED0 90890007 */  lbu   $t1, 7($a0)
/* 037AD4 80036ED4 93190007 */  lbu   $t9, 7($t8)
/* 037AD8 80036ED8 13290004 */  beq   $t9, $t1, .L80036EEC_ovl0
/* 037ADC 80036EDC 00000000 */   nop   
/* 037AE0 80036EE0 908B0007 */  lbu   $t3, 7($a0)
/* 037AE4 80036EE4 3C0CA460 */  lui   $t4, %hi(D_A4600020) # $t4, 0xa460
/* 037AE8 80036EE8 AD8B0020 */  sw    $t3, %lo(D_A4600020)($t4)
.L80036EEC_ovl0:
/* 037AEC 80036EEC 8FAD0004 */  lw    $t5, 4($sp)
/* 037AF0 80036EF0 908E0008 */  lbu   $t6, 8($a0)
/* 037AF4 80036EF4 91AA0008 */  lbu   $t2, 8($t5)
/* 037AF8 80036EF8 114E0025 */  beq   $t2, $t6, .L80036F90_ovl0
/* 037AFC 80036EFC 00000000 */   nop   
/* 037B00 80036F00 908F0008 */  lbu   $t7, 8($a0)
/* 037B04 80036F04 3C18A460 */  lui   $t8, %hi(D_A4600018) # $t8, 0xa460
/* 037B08 80036F08 10000021 */  b     .L80036F90_ovl0
/* 037B0C 80036F0C AF0F0018 */   sw    $t7, %lo(D_A4600018)($t8)
.L80036F10_ovl0:
/* 037B10 80036F10 8FB90004 */  lw    $t9, 4($sp)
/* 037B14 80036F14 908B0005 */  lbu   $t3, 5($a0)
/* 037B18 80036F18 93290005 */  lbu   $t1, 5($t9)
/* 037B1C 80036F1C 112B0004 */  beq   $t1, $t3, .L80036F30_ovl0
/* 037B20 80036F20 00000000 */   nop   
/* 037B24 80036F24 908C0005 */  lbu   $t4, 5($a0)
/* 037B28 80036F28 3C0DA460 */  lui   $t5, %hi(D_A4600024) # $t5, 0xa460
/* 037B2C 80036F2C ADAC0024 */  sw    $t4, %lo(D_A4600024)($t5)
.L80036F30_ovl0:
/* 037B30 80036F30 8FAA0004 */  lw    $t2, 4($sp)
/* 037B34 80036F34 908F0006 */  lbu   $t7, 6($a0)
/* 037B38 80036F38 914E0006 */  lbu   $t6, 6($t2)
/* 037B3C 80036F3C 11CF0004 */  beq   $t6, $t7, .L80036F50_ovl0
/* 037B40 80036F40 00000000 */   nop   
/* 037B44 80036F44 90980006 */  lbu   $t8, 6($a0)
/* 037B48 80036F48 3C19A460 */  lui   $t9, %hi(D_A460002C) # $t9, 0xa460
/* 037B4C 80036F4C AF38002C */  sw    $t8, %lo(D_A460002C)($t9)
.L80036F50_ovl0:
/* 037B50 80036F50 8FA90004 */  lw    $t1, 4($sp)
/* 037B54 80036F54 908C0007 */  lbu   $t4, 7($a0)
/* 037B58 80036F58 912B0007 */  lbu   $t3, 7($t1)
/* 037B5C 80036F5C 116C0004 */  beq   $t3, $t4, .L80036F70_ovl0
/* 037B60 80036F60 00000000 */   nop   
/* 037B64 80036F64 908D0007 */  lbu   $t5, 7($a0)
/* 037B68 80036F68 3C0AA460 */  lui   $t2, %hi(D_A4600030) # $t2, 0xa460
/* 037B6C 80036F6C AD4D0030 */  sw    $t5, %lo(D_A4600030)($t2)
.L80036F70_ovl0:
/* 037B70 80036F70 8FAE0004 */  lw    $t6, 4($sp)
/* 037B74 80036F74 90980008 */  lbu   $t8, 8($a0)
/* 037B78 80036F78 91CF0008 */  lbu   $t7, 8($t6)
/* 037B7C 80036F7C 11F80004 */  beq   $t7, $t8, .L80036F90_ovl0
/* 037B80 80036F80 00000000 */   nop   
/* 037B84 80036F84 90990008 */  lbu   $t9, 8($a0)
/* 037B88 80036F88 3C09A460 */  lui   $t1, %hi(D_A4600028) # $t1, 0xa460
/* 037B8C 80036F8C AD390028 */  sw    $t9, %lo(D_A4600028)($t1)
.L80036F90_ovl0:
/* 037B90 80036F90 00085880 */  sll   $t3, $t0, 2
/* 037B94 80036F94 3C018004 */  lui   $at, 0x8004
/* 037B98 80036F98 002B0821 */  addu  $at, $at, $t3
/* 037B9C 80036F9C AC24FBE0 */  sw    $a0, -0x420($at)
.L80036FA0_ovl0:
/* 037BA0 80036FA0 8C8C000C */  lw    $t4, 0xc($a0)
/* 037BA4 80036FA4 3C01A000 */  lui   $at, 0xa000
/* 037BA8 80036FA8 00001025 */  move  $v0, $zero
/* 037BAC 80036FAC 01856825 */  or    $t5, $t4, $a1
/* 037BB0 80036FB0 01A15025 */  or    $t2, $t5, $at
/* 037BB4 80036FB4 8D4E0000 */  lw    $t6, ($t2)
/* 037BB8 80036FB8 27BD0010 */  addiu $sp, $sp, 0x10
/* 037BBC 80036FBC 03E00008 */  jr    $ra
/* 037BC0 80036FC0 ACCE0000 */   sw    $t6, ($a2)

glabel func_80036FC4
/* 037BC4 80036FC4 00000000 */  nop   
/* 037BC8 80036FC8 00000000 */  nop   
/* 037BCC 80036FCC 00000000 */  nop   
/* 037BD0 80036FD0 40085000 */  mfc0  $t0, $10
/* 037BD4 80036FD4 2409001F */  li    $t1, 31
/* 037BD8 80036FD8 40890000 */  mtc0  $t1, $0
/* 037BDC 80036FDC 40802800 */  mtc0  $zero, $5
/* 037BE0 80036FE0 240A0017 */  li    $t2, 23
/* 037BE4 80036FE4 3C09C000 */  lui   $t1, 0xc000
/* 037BE8 80036FE8 40895000 */  mtc0  $t1, $10
/* 037BEC 80036FEC 3C098000 */  lui   $t1, 0x8000
/* 037BF0 80036FF0 00095982 */  srl   $t3, $t1, 6
/* 037BF4 80036FF4 016A5825 */  or    $t3, $t3, $t2
/* 037BF8 80036FF8 408B1000 */  mtc0  $t3, $2
/* 037BFC 80036FFC 24090001 */  li    $t1, 1
/* 037C00 80037000 40891800 */  mtc0  $t1, $3
/* 037C04 80037004 00000000 */  nop   
/* 037C08 80037008 42000002 */  tlbwi 
/* 037C0C 8003700C 00000000 */  nop   
/* 037C10 80037010 00000000 */  nop   
/* 037C14 80037014 00000000 */  nop   
/* 037C18 80037018 00000000 */  nop   
/* 037C1C 8003701C 40885000 */  mtc0  $t0, $10
/* 037C20 80037020 03E00008 */  jr    $ra
/* 037C24 80037024 00000000 */   nop   

glabel func_80037028
/* 037C28 80037028 00000000 */  nop   
/* 037C2C 8003702C 00000000 */  nop   
/* 037C30 80037030 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 037C34 80037034 AFBF001C */  sw    $ra, 0x1c($sp)
/* 037C38 80037038 0C00D4D8 */  jal   __osDisableInt
/* 037C3C 8003703C AFB00018 */   sw    $s0, 0x18($sp)
/* 037C40 80037040 3C0F8004 */  lui   $t7, %hi(__osRunningThread) # $t7, 0x8004
/* 037C44 80037044 8DEFFB60 */  lw    $t7, %lo(__osRunningThread)($t7)
/* 037C48 80037048 240E0002 */  li    $t6, 2
/* 037C4C 8003704C 3C048004 */  lui   $a0, %hi(__osRunQueue) # $a0, 0x8004
/* 037C50 80037050 00408025 */  move  $s0, $v0
/* 037C54 80037054 2484FB58 */  addiu $a0, %lo(__osRunQueue) # addiu $a0, $a0, -0x4a8
/* 037C58 80037058 0C00B963 */  jal   func_8002E58C
/* 037C5C 8003705C A5EE0010 */   sh    $t6, 0x10($t7)
/* 037C60 80037060 0C00D4E0 */  jal   __osRestoreInt
/* 037C64 80037064 02002025 */   move  $a0, $s0
/* 037C68 80037068 8FBF001C */  lw    $ra, 0x1c($sp)
/* 037C6C 8003706C 8FB00018 */  lw    $s0, 0x18($sp)
/* 037C70 80037070 27BD0028 */  addiu $sp, $sp, 0x28
/* 037C74 80037074 03E00008 */  jr    $ra
/* 037C78 80037078 00000000 */   nop   

glabel func_8003707C
/* 037C7C 8003707C 00000000 */  nop   
/* 037C80 80037080 3C013F80 */  li    $at, 0x3F800000 # 1.000000
/* 037C84 80037084 44811000 */  mtc1  $at, $f2
/* 037C88 80037088 04800004 */  bltz  $a0, .L8003709C_ovl0
/* 037C8C 8003708C 3C018004 */   lui   $at, 0x8004
/* 037C90 80037090 3C018004 */  lui   $at, %hi(D_80041CD4) # $at, 0x8004
/* 037C94 80037094 10000003 */  b     .L800370A4_ovl0
/* 037C98 80037098 C4201CD0 */   lwc1  $f0, %lo(D_80041CD0)($at)
.L8003709C_ovl0:
/* 037C9C 8003709C C4201CD4 */  lwc1  $f0, %lo(D_80041CD4)($at)
/* 037CA0 800370A0 00042023 */  negu  $a0, $a0
.L800370A4_ovl0:
/* 037CA4 800370A4 10800008 */  beqz  $a0, .L800370C8_ovl0
.L800370A8_ovl0:
/* 037CA8 800370A8 308E0001 */   andi  $t6, $a0, 1
/* 037CAC 800370AC 11C00003 */  beqz  $t6, .L800370BC_ovl0
/* 037CB0 800370B0 00047843 */   sra   $t7, $a0, 1
/* 037CB4 800370B4 46001082 */  mul.s $f2, $f2, $f0
/* 037CB8 800370B8 00000000 */  nop   
.L800370BC_ovl0:
/* 037CBC 800370BC 46000002 */  mul.s $f0, $f0, $f0
/* 037CC0 800370C0 15E0FFF9 */  bnez  $t7, .L800370A8_ovl0
/* 037CC4 800370C4 01E02025 */   move  $a0, $t7
.L800370C8_ovl0:
/* 037CC8 800370C8 03E00008 */  jr    $ra
/* 037CCC 800370CC 46001006 */   mov.s $f0, $f2

glabel func_800370D0
/* 037CD0 800370D0 27BDFF98 */  addiu $sp, $sp, -0x68
/* 037CD4 800370D4 8FAF0078 */  lw    $t7, 0x78($sp)
/* 037CD8 800370D8 AFB5002C */  sw    $s5, 0x2c($sp)
/* 037CDC 800370DC AFB40028 */  sw    $s4, 0x28($sp)
/* 037CE0 800370E0 AFB1001C */  sw    $s1, 0x1c($sp)
/* 037CE4 800370E4 AFA60070 */  sw    $a2, 0x70($sp)
/* 037CE8 800370E8 30CEFFFF */  andi  $t6, $a2, 0xffff
/* 037CEC 800370EC 24010001 */  li    $at, 1
/* 037CF0 800370F0 01C03025 */  move  $a2, $t6
/* 037CF4 800370F4 00A08825 */  move  $s1, $a1
/* 037CF8 800370F8 0080A825 */  move  $s5, $a0
/* 037CFC 800370FC AFBF003C */  sw    $ra, 0x3c($sp)
/* 037D00 80037100 AFBE0038 */  sw    $fp, 0x38($sp)
/* 037D04 80037104 AFB70034 */  sw    $s7, 0x34($sp)
/* 037D08 80037108 AFB60030 */  sw    $s6, 0x30($sp)
/* 037D0C 8003710C AFB30024 */  sw    $s3, 0x24($sp)
/* 037D10 80037110 AFB20020 */  sw    $s2, 0x20($sp)
/* 037D14 80037114 AFB00018 */  sw    $s0, 0x18($sp)
/* 037D18 80037118 AFA70074 */  sw    $a3, 0x74($sp)
/* 037D1C 8003711C 11E10008 */  beq   $t7, $at, .L80037140_ovl0
/* 037D20 80037120 24140002 */   li    $s4, 2
/* 037D24 80037124 29C10007 */  slti  $at, $t6, 7
/* 037D28 80037128 50200006 */  beql  $at, $zero, .L80037144_ovl0
/* 037D2C 8003712C 00C08025 */   move  $s0, $a2
/* 037D30 80037130 51C00004 */  beql  $t6, $zero, .L80037144_ovl0
/* 037D34 80037134 00C08025 */   move  $s0, $a2
/* 037D38 80037138 1000006C */  b     .L800372EC_ovl0
/* 037D3C 8003713C 00001025 */   move  $v0, $zero
.L80037140_ovl0:
/* 037D40 80037140 00C08025 */  move  $s0, $a2
.L80037144_ovl0:
/* 037D44 80037144 0C00BD18 */  jal   func_8002F460
/* 037D48 80037148 A7A60072 */   sh    $a2, 0x72($sp)
/* 037D4C 8003714C 0010C0C3 */  sra   $t8, $s0, 3
/* 037D50 80037150 0010C940 */  sll   $t9, $s0, 5
/* 037D54 80037154 3C178004 */  lui   $s7, %hi(D_8003FE10) # $s7, 0x8004
/* 037D58 80037158 3C16800A */  lui   $s6, %hi(D_80098AF0) # $s6, 0x800a
/* 037D5C 8003715C 3C13800A */  lui   $s3, %hi(D_8009A2A0) # $s3, 0x800a
/* 037D60 80037160 2673A2A0 */  addiu $s3, %lo(D_8009A2A0) # addiu $s3, $s3, -0x5d60
/* 037D64 80037164 26D68AF0 */  addiu $s6, %lo(D_80098AF0) # addiu $s6, $s6, -0x7510
/* 037D68 80037168 26F7FE10 */  addiu $s7, %lo(D_8003FE10) # addiu $s7, $s7, -0x1f0
/* 037D6C 8003716C AFB90040 */  sw    $t9, 0x40($sp)
/* 037D70 80037170 AFB80044 */  sw    $t8, 0x44($sp)
/* 037D74 80037174 241E0003 */  li    $fp, 3
.L80037178_ovl0:
/* 037D78 80037178 92C80000 */  lbu   $t0, ($s6)
/* 037D7C 8003717C 24010003 */  li    $at, 3
/* 037D80 80037180 02608025 */  move  $s0, $s3
/* 037D84 80037184 15010004 */  bne   $t0, $at, .L80037198_ovl0
/* 037D88 80037188 00001025 */   move  $v0, $zero
/* 037D8C 8003718C 8EE90000 */  lw    $t1, ($s7)
/* 037D90 80037190 52290022 */  beql  $s1, $t1, .L8003721C_ovl0
/* 037D94 80037194 02718021 */   addu  $s0, $s3, $s1
.L80037198_ovl0:
/* 037D98 80037198 A2DE0000 */  sb    $fp, ($s6)
/* 037D9C 8003719C 1A200010 */  blez  $s1, .L800371E0_ovl0
/* 037DA0 800371A0 AEF10000 */   sw    $s1, ($s7)
/* 037DA4 800371A4 32240003 */  andi  $a0, $s1, 3
/* 037DA8 800371A8 10800006 */  beqz  $a0, .L800371C4_ovl0
/* 037DAC 800371AC 00801825 */   move  $v1, $a0
.L800371B0_ovl0:
/* 037DB0 800371B0 24420001 */  addiu $v0, $v0, 1
/* 037DB4 800371B4 A2000000 */  sb    $zero, ($s0)
/* 037DB8 800371B8 1462FFFD */  bne   $v1, $v0, .L800371B0_ovl0
/* 037DBC 800371BC 26100001 */   addiu $s0, $s0, 1
/* 037DC0 800371C0 10510007 */  beq   $v0, $s1, .L800371E0_ovl0
.L800371C4_ovl0:
/* 037DC4 800371C4 24420004 */   addiu $v0, $v0, 4
/* 037DC8 800371C8 A2000000 */  sb    $zero, ($s0)
/* 037DCC 800371CC A2000001 */  sb    $zero, 1($s0)
/* 037DD0 800371D0 A2000002 */  sb    $zero, 2($s0)
/* 037DD4 800371D4 A2000003 */  sb    $zero, 3($s0)
/* 037DD8 800371D8 1451FFFA */  bne   $v0, $s1, .L800371C4_ovl0
/* 037DDC 800371DC 26100004 */   addiu $s0, $s0, 4
.L800371E0_ovl0:
/* 037DE0 800371E0 240A0001 */  li    $t2, 1
/* 037DE4 800371E4 AE6A003C */  sw    $t2, 0x3c($s3)
/* 037DE8 800371E8 240B00FF */  li    $t3, 255
/* 037DEC 800371EC 240C0023 */  li    $t4, 35
/* 037DF0 800371F0 240D0001 */  li    $t5, 1
/* 037DF4 800371F4 240E00FF */  li    $t6, 255
/* 037DF8 800371F8 240F00FE */  li    $t7, 254
/* 037DFC 800371FC A20B0000 */  sb    $t3, ($s0)
/* 037E00 80037200 A20C0001 */  sb    $t4, 1($s0)
/* 037E04 80037204 A20D0002 */  sb    $t5, 2($s0)
/* 037E08 80037208 A21E0003 */  sb    $fp, 3($s0)
/* 037E0C 8003720C A20E0026 */  sb    $t6, 0x26($s0)
/* 037E10 80037210 10000002 */  b     .L8003721C_ovl0
/* 037E14 80037214 A20F0027 */   sb    $t7, 0x27($s0)
/* 037E18 80037218 02718021 */  addu  $s0, $s3, $s1
.L8003721C_ovl0:
/* 037E1C 8003721C 8FB80044 */  lw    $t8, 0x44($sp)
/* 037E20 80037220 A2180004 */  sb    $t8, 4($s0)
/* 037E24 80037224 0C00DD54 */  jal   func_80037550
/* 037E28 80037228 97A40072 */   lhu   $a0, 0x72($sp)
/* 037E2C 8003722C 8FB90040 */  lw    $t9, 0x40($sp)
/* 037E30 80037230 26050006 */  addiu $a1, $s0, 6
/* 037E34 80037234 24060020 */  li    $a2, 32
/* 037E38 80037238 00594025 */  or    $t0, $v0, $t9
/* 037E3C 8003723C A2080005 */  sb    $t0, 5($s0)
/* 037E40 80037240 0C00D340 */  jal   func_80034D00
/* 037E44 80037244 8FA40074 */   lw    $a0, 0x74($sp)
/* 037E48 80037248 24040001 */  li    $a0, 1
/* 037E4C 8003724C 0C00C138 */  jal   func_800304E0
/* 037E50 80037250 02602825 */   move  $a1, $s3
/* 037E54 80037254 0C00DD88 */  jal   func_80037620
/* 037E58 80037258 8FA40074 */   lw    $a0, 0x74($sp)
/* 037E5C 8003725C 305200FF */  andi  $s2, $v0, 0xff
/* 037E60 80037260 02A02025 */  move  $a0, $s5
/* 037E64 80037264 00002825 */  move  $a1, $zero
/* 037E68 80037268 0C00B540 */  jal   osRecvMesg
/* 037E6C 8003726C 24060001 */   li    $a2, 1
/* 037E70 80037270 00002025 */  move  $a0, $zero
/* 037E74 80037274 0C00C138 */  jal   func_800304E0
/* 037E78 80037278 02602825 */   move  $a1, $s3
/* 037E7C 8003727C 02A02025 */  move  $a0, $s5
/* 037E80 80037280 00002825 */  move  $a1, $zero
/* 037E84 80037284 0C00B540 */  jal   osRecvMesg
/* 037E88 80037288 24060001 */   li    $a2, 1
/* 037E8C 8003728C 92030002 */  lbu   $v1, 2($s0)
/* 037E90 80037290 306900C0 */  andi  $t1, $v1, 0xc0
/* 037E94 80037294 00091903 */  sra   $v1, $t1, 4
/* 037E98 80037298 5460000C */  bnezl $v1, .L800372CC_ovl0
/* 037E9C 8003729C 24030001 */   li    $v1, 1
/* 037EA0 800372A0 920B0026 */  lbu   $t3, 0x26($s0)
/* 037EA4 800372A4 02A02025 */  move  $a0, $s5
/* 037EA8 800372A8 51720009 */  beql  $t3, $s2, .L800372D0_ovl0
/* 037EAC 800372AC 24010004 */   li    $at, 4
/* 037EB0 800372B0 0C00D7C8 */  jal   func_80035F20
/* 037EB4 800372B4 02202825 */   move  $a1, $s1
/* 037EB8 800372B8 14400009 */  bnez  $v0, .L800372E0_ovl0
/* 037EBC 800372BC 00401825 */   move  $v1, $v0
/* 037EC0 800372C0 10000002 */  b     .L800372CC_ovl0
/* 037EC4 800372C4 24030004 */   li    $v1, 4
/* 037EC8 800372C8 24030001 */  li    $v1, 1
.L800372CC_ovl0:
/* 037ECC 800372CC 24010004 */  li    $at, 4
.L800372D0_ovl0:
/* 037ED0 800372D0 14610003 */  bne   $v1, $at, .L800372E0_ovl0
/* 037ED4 800372D4 2A820000 */   slti  $v0, $s4, 0
/* 037ED8 800372D8 1040FFA7 */  beqz  $v0, .L80037178_ovl0
/* 037EDC 800372DC 2694FFFF */   addiu $s4, $s4, -1
.L800372E0_ovl0:
/* 037EE0 800372E0 0C00BD29 */  jal   func_8002F4A4
/* 037EE4 800372E4 AFA30064 */   sw    $v1, 0x64($sp)
/* 037EE8 800372E8 8FA20064 */  lw    $v0, 0x64($sp)
.L800372EC_ovl0:
/* 037EEC 800372EC 8FBF003C */  lw    $ra, 0x3c($sp)
/* 037EF0 800372F0 8FB00018 */  lw    $s0, 0x18($sp)
/* 037EF4 800372F4 8FB1001C */  lw    $s1, 0x1c($sp)
/* 037EF8 800372F8 8FB20020 */  lw    $s2, 0x20($sp)
/* 037EFC 800372FC 8FB30024 */  lw    $s3, 0x24($sp)
/* 037F00 80037300 8FB40028 */  lw    $s4, 0x28($sp)
/* 037F04 80037304 8FB5002C */  lw    $s5, 0x2c($sp)
/* 037F08 80037308 8FB60030 */  lw    $s6, 0x30($sp)
/* 037F0C 8003730C 8FB70034 */  lw    $s7, 0x34($sp)
/* 037F10 80037310 8FBE0038 */  lw    $fp, 0x38($sp)
/* 037F14 80037314 03E00008 */  jr    $ra
/* 037F18 80037318 27BD0068 */   addiu $sp, $sp, 0x68

glabel func_8003731C
/* 037F1C 8003731C 00000000 */  nop   
/* 037F20 80037320 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 037F24 80037324 AFBF003C */  sw    $ra, 0x3c($sp)
/* 037F28 80037328 AFB60030 */  sw    $s6, 0x30($sp)
/* 037F2C 8003732C AFB5002C */  sw    $s5, 0x2c($sp)
/* 037F30 80037330 AFB1001C */  sw    $s1, 0x1c($sp)
/* 037F34 80037334 00A08825 */  move  $s1, $a1
/* 037F38 80037338 0080B025 */  move  $s6, $a0
/* 037F3C 8003733C AFBE0038 */  sw    $fp, 0x38($sp)
/* 037F40 80037340 AFB70034 */  sw    $s7, 0x34($sp)
/* 037F44 80037344 AFB40028 */  sw    $s4, 0x28($sp)
/* 037F48 80037348 AFB30024 */  sw    $s3, 0x24($sp)
/* 037F4C 8003734C AFB20020 */  sw    $s2, 0x20($sp)
/* 037F50 80037350 AFB00018 */  sw    $s0, 0x18($sp)
/* 037F54 80037354 AFA60068 */  sw    $a2, 0x68($sp)
/* 037F58 80037358 AFA7006C */  sw    $a3, 0x6c($sp)
/* 037F5C 8003735C 0C00BD18 */  jal   func_8002F460
/* 037F60 80037360 24150002 */   li    $s5, 2
/* 037F64 80037364 97A5006A */  lhu   $a1, 0x6a($sp)
/* 037F68 80037368 3C1E8004 */  lui   $fp, %hi(D_8003FE10) # $fp, 0x8004
/* 037F6C 8003736C 3C17800A */  lui   $s7, %hi(D_80098AF0) # $s7, 0x800a
/* 037F70 80037370 3C14800A */  lui   $s4, %hi(D_8009A2A0) # $s4, 0x800a
/* 037F74 80037374 000570C3 */  sra   $t6, $a1, 3
/* 037F78 80037378 00057940 */  sll   $t7, $a1, 5
/* 037F7C 8003737C AFAF0040 */  sw    $t7, 0x40($sp)
/* 037F80 80037380 AFAE0044 */  sw    $t6, 0x44($sp)
/* 037F84 80037384 2694A2A0 */  addiu $s4, %lo(D_8009A2A0) # addiu $s4, $s4, -0x5d60
/* 037F88 80037388 26F78AF0 */  addiu $s7, %lo(D_80098AF0) # addiu $s7, $s7, -0x7510
/* 037F8C 8003738C 27DEFE10 */  addiu $fp, %lo(D_8003FE10) # addiu $fp, $fp, -0x1f0
.L80037390_ovl0:
/* 037F90 80037390 92F80000 */  lbu   $t8, ($s7)
/* 037F94 80037394 24010002 */  li    $at, 2
/* 037F98 80037398 97A5006A */  lhu   $a1, 0x6a($sp)
/* 037F9C 8003739C 17010003 */  bne   $t8, $at, .L800373AC_ovl0
/* 037FA0 800373A0 02808025 */   move  $s0, $s4
/* 037FA4 800373A4 8FD90000 */  lw    $t9, ($fp)
/* 037FA8 800373A8 12390023 */  beq   $s1, $t9, .L80037438_ovl0
.L800373AC_ovl0:
/* 037FAC 800373AC 24080002 */   li    $t0, 2
/* 037FB0 800373B0 A2E80000 */  sb    $t0, ($s7)
/* 037FB4 800373B4 AFD10000 */  sw    $s1, ($fp)
/* 037FB8 800373B8 1A200010 */  blez  $s1, .L800373FC_ovl0
/* 037FBC 800373BC 00001025 */   move  $v0, $zero
/* 037FC0 800373C0 32240003 */  andi  $a0, $s1, 3
/* 037FC4 800373C4 10800006 */  beqz  $a0, .L800373E0_ovl0
/* 037FC8 800373C8 00801825 */   move  $v1, $a0
.L800373CC_ovl0:
/* 037FCC 800373CC 24420001 */  addiu $v0, $v0, 1
/* 037FD0 800373D0 A2000000 */  sb    $zero, ($s0)
/* 037FD4 800373D4 1462FFFD */  bne   $v1, $v0, .L800373CC_ovl0
/* 037FD8 800373D8 26100001 */   addiu $s0, $s0, 1
/* 037FDC 800373DC 10510007 */  beq   $v0, $s1, .L800373FC_ovl0
.L800373E0_ovl0:
/* 037FE0 800373E0 24420004 */   addiu $v0, $v0, 4
/* 037FE4 800373E4 A2000000 */  sb    $zero, ($s0)
/* 037FE8 800373E8 A2000001 */  sb    $zero, 1($s0)
/* 037FEC 800373EC A2000002 */  sb    $zero, 2($s0)
/* 037FF0 800373F0 A2000003 */  sb    $zero, 3($s0)
/* 037FF4 800373F4 1451FFFA */  bne   $v0, $s1, .L800373E0_ovl0
/* 037FF8 800373F8 26100004 */   addiu $s0, $s0, 4
.L800373FC_ovl0:
/* 037FFC 800373FC 24090001 */  li    $t1, 1
/* 038000 80037400 AE89003C */  sw    $t1, 0x3c($s4)
/* 038004 80037404 240A00FF */  li    $t2, 255
/* 038008 80037408 240B0003 */  li    $t3, 3
/* 03800C 8003740C 240C0021 */  li    $t4, 33
/* 038010 80037410 240D0002 */  li    $t5, 2
/* 038014 80037414 240E00FF */  li    $t6, 255
/* 038018 80037418 240F00FE */  li    $t7, 254
/* 03801C 8003741C A20A0000 */  sb    $t2, ($s0)
/* 038020 80037420 A20B0001 */  sb    $t3, 1($s0)
/* 038024 80037424 A20C0002 */  sb    $t4, 2($s0)
/* 038028 80037428 A20D0003 */  sb    $t5, 3($s0)
/* 03802C 8003742C A20E0026 */  sb    $t6, 0x26($s0)
/* 038030 80037430 10000002 */  b     .L8003743C_ovl0
/* 038034 80037434 A20F0027 */   sb    $t7, 0x27($s0)
.L80037438_ovl0:
/* 038038 80037438 02918021 */  addu  $s0, $s4, $s1
.L8003743C_ovl0:
/* 03803C 8003743C 8FB80044 */  lw    $t8, 0x44($sp)
/* 038040 80037440 30A4FFFF */  andi  $a0, $a1, 0xffff
/* 038044 80037444 0C00DD54 */  jal   func_80037550
/* 038048 80037448 A2180004 */   sb    $t8, 4($s0)
/* 03804C 8003744C 8FB90040 */  lw    $t9, 0x40($sp)
/* 038050 80037450 24040001 */  li    $a0, 1
/* 038054 80037454 02802825 */  move  $a1, $s4
/* 038058 80037458 00594025 */  or    $t0, $v0, $t9
/* 03805C 8003745C 0C00C138 */  jal   func_800304E0
/* 038060 80037460 A2080005 */   sb    $t0, 5($s0)
/* 038064 80037464 02C02025 */  move  $a0, $s6
/* 038068 80037468 00002825 */  move  $a1, $zero
/* 03806C 8003746C 0C00B540 */  jal   osRecvMesg
/* 038070 80037470 24060001 */   li    $a2, 1
/* 038074 80037474 00002025 */  move  $a0, $zero
/* 038078 80037478 0C00C138 */  jal   func_800304E0
/* 03807C 8003747C 02802825 */   move  $a1, $s4
/* 038080 80037480 02C02025 */  move  $a0, $s6
/* 038084 80037484 00002825 */  move  $a1, $zero
/* 038088 80037488 0C00B540 */  jal   osRecvMesg
/* 03808C 8003748C 24060001 */   li    $a2, 1
/* 038090 80037490 92130002 */  lbu   $s3, 2($s0)
/* 038094 80037494 26120006 */  addiu $s2, $s0, 6
/* 038098 80037498 326900C0 */  andi  $t1, $s3, 0xc0
/* 03809C 8003749C 00099903 */  sra   $s3, $t1, 4
/* 0380A0 800374A0 56600014 */  bnezl $s3, .L800374F4_ovl0
/* 0380A4 800374A4 24130001 */   li    $s3, 1
/* 0380A8 800374A8 0C00DD88 */  jal   func_80037620
/* 0380AC 800374AC 02402025 */   move  $a0, $s2
/* 0380B0 800374B0 920B0026 */  lbu   $t3, 0x26($s0)
/* 0380B4 800374B4 02402025 */  move  $a0, $s2
/* 0380B8 800374B8 8FA5006C */  lw    $a1, 0x6c($sp)
/* 0380BC 800374BC 11620008 */  beq   $t3, $v0, .L800374E0_ovl0
/* 0380C0 800374C0 00000000 */   nop   
/* 0380C4 800374C4 02C02025 */  move  $a0, $s6
/* 0380C8 800374C8 0C00D7C8 */  jal   func_80035F20
/* 0380CC 800374CC 02202825 */   move  $a1, $s1
/* 0380D0 800374D0 1440000D */  bnez  $v0, .L80037508_ovl0
/* 0380D4 800374D4 00409825 */   move  $s3, $v0
/* 0380D8 800374D8 10000006 */  b     .L800374F4_ovl0
/* 0380DC 800374DC 24130004 */   li    $s3, 4
.L800374E0_ovl0:
/* 0380E0 800374E0 0C00D340 */  jal   func_80034D00
/* 0380E4 800374E4 24060020 */   li    $a2, 32
/* 0380E8 800374E8 10000003 */  b     .L800374F8_ovl0
/* 0380EC 800374EC 24010004 */   li    $at, 4
/* 0380F0 800374F0 24130001 */  li    $s3, 1
.L800374F4_ovl0:
/* 0380F4 800374F4 24010004 */  li    $at, 4
.L800374F8_ovl0:
/* 0380F8 800374F8 16610003 */  bne   $s3, $at, .L80037508_ovl0
/* 0380FC 800374FC 2AA20000 */   slti  $v0, $s5, 0
/* 038100 80037500 1040FFA3 */  beqz  $v0, .L80037390_ovl0
/* 038104 80037504 26B5FFFF */   addiu $s5, $s5, -1
.L80037508_ovl0:
/* 038108 80037508 0C00BD29 */  jal   func_8002F4A4
/* 03810C 8003750C 00000000 */   nop   
/* 038110 80037510 8FBF003C */  lw    $ra, 0x3c($sp)
/* 038114 80037514 02601025 */  move  $v0, $s3
/* 038118 80037518 8FB30024 */  lw    $s3, 0x24($sp)
/* 03811C 8003751C 8FB00018 */  lw    $s0, 0x18($sp)
/* 038120 80037520 8FB1001C */  lw    $s1, 0x1c($sp)
/* 038124 80037524 8FB20020 */  lw    $s2, 0x20($sp)
/* 038128 80037528 8FB40028 */  lw    $s4, 0x28($sp)
/* 03812C 8003752C 8FB5002C */  lw    $s5, 0x2c($sp)
/* 038130 80037530 8FB60030 */  lw    $s6, 0x30($sp)
/* 038134 80037534 8FB70034 */  lw    $s7, 0x34($sp)
/* 038138 80037538 8FBE0038 */  lw    $fp, 0x38($sp)
/* 03813C 8003753C 03E00008 */  jr    $ra
/* 038140 80037540 27BD0060 */   addiu $sp, $sp, 0x60

glabel func_80037544
/* 038144 80037544 00000000 */  nop   
/* 038148 80037548 00000000 */  nop   
/* 03814C 8003754C 00000000 */  nop   
/* 038150 80037550 AFA40000 */  sw    $a0, ($sp)
/* 038154 80037554 308EFFFF */  andi  $t6, $a0, 0xffff
/* 038158 80037558 01C02025 */  move  $a0, $t6
/* 03815C 8003755C 00001825 */  move  $v1, $zero
/* 038160 80037560 24020400 */  li    $v0, 1024
.L80037564_ovl0:
/* 038164 80037564 00037840 */  sll   $t7, $v1, 1
/* 038168 80037568 0082C024 */  and   $t8, $a0, $v0
/* 03816C 8003756C 13000008 */  beqz  $t8, .L80037590_ovl0
/* 038170 80037570 01E01825 */   move  $v1, $t7
/* 038174 80037574 31F90020 */  andi  $t9, $t7, 0x20
/* 038178 80037578 13200003 */  beqz  $t9, .L80037588_ovl0
/* 03817C 8003757C 00000000 */   nop   
/* 038180 80037580 10000007 */  b     .L800375A0_ovl0
/* 038184 80037584 39E30014 */   xori  $v1, $t7, 0x14
.L80037588_ovl0:
/* 038188 80037588 10000005 */  b     .L800375A0_ovl0
/* 03818C 8003758C 24630001 */   addiu $v1, $v1, 1
.L80037590_ovl0:
/* 038190 80037590 30690020 */  andi  $t1, $v1, 0x20
/* 038194 80037594 11200002 */  beqz  $t1, .L800375A0_ovl0
/* 038198 80037598 386A0015 */   xori  $t2, $v1, 0x15
/* 03819C 8003759C 01401825 */  move  $v1, $t2
.L800375A0_ovl0:
/* 0381A0 800375A0 00025842 */  srl   $t3, $v0, 1
/* 0381A4 800375A4 1560FFEF */  bnez  $t3, .L80037564_ovl0
/* 0381A8 800375A8 01601025 */   move  $v0, $t3
/* 0381AC 800375AC 00036040 */  sll   $t4, $v1, 1
/* 0381B0 800375B0 318D0020 */  andi  $t5, $t4, 0x20
/* 0381B4 800375B4 11A00002 */  beqz  $t5, .L800375C0_ovl0
/* 0381B8 800375B8 01801825 */   move  $v1, $t4
/* 0381BC 800375BC 39830015 */  xori  $v1, $t4, 0x15
.L800375C0_ovl0:
/* 0381C0 800375C0 00037840 */  sll   $t7, $v1, 1
/* 0381C4 800375C4 31F80020 */  andi  $t8, $t7, 0x20
/* 0381C8 800375C8 13000002 */  beqz  $t8, .L800375D4_ovl0
/* 0381CC 800375CC 01E01825 */   move  $v1, $t7
/* 0381D0 800375D0 39E30015 */  xori  $v1, $t7, 0x15
.L800375D4_ovl0:
/* 0381D4 800375D4 00034040 */  sll   $t0, $v1, 1
/* 0381D8 800375D8 31090020 */  andi  $t1, $t0, 0x20
/* 0381DC 800375DC 11200002 */  beqz  $t1, .L800375E8_ovl0
/* 0381E0 800375E0 01001825 */   move  $v1, $t0
/* 0381E4 800375E4 39030015 */  xori  $v1, $t0, 0x15
.L800375E8_ovl0:
/* 0381E8 800375E8 00035840 */  sll   $t3, $v1, 1
/* 0381EC 800375EC 316C0020 */  andi  $t4, $t3, 0x20
/* 0381F0 800375F0 11800002 */  beqz  $t4, .L800375FC_ovl0
/* 0381F4 800375F4 01601825 */   move  $v1, $t3
/* 0381F8 800375F8 39630015 */  xori  $v1, $t3, 0x15
.L800375FC_ovl0:
/* 0381FC 800375FC 00037040 */  sll   $t6, $v1, 1
/* 038200 80037600 31CF0020 */  andi  $t7, $t6, 0x20
/* 038204 80037604 11E00002 */  beqz  $t7, .L80037610_ovl0
/* 038208 80037608 01C01825 */   move  $v1, $t6
/* 03820C 8003760C 39C30015 */  xori  $v1, $t6, 0x15
.L80037610_ovl0:
/* 038210 80037610 00601025 */  move  $v0, $v1
/* 038214 80037614 3059001F */  andi  $t9, $v0, 0x1f
/* 038218 80037618 03E00008 */  jr    $ra
/* 03821C 8003761C 03201025 */   move  $v0, $t9

glabel func_80037620
/* 038220 80037620 00802825 */  move  $a1, $a0
/* 038224 80037624 00001825 */  move  $v1, $zero
/* 038228 80037628 24020020 */  li    $v0, 32
.L8003762C_ovl0:
/* 03822C 8003762C 24040080 */  li    $a0, 128
/* 038230 80037630 90A60000 */  lbu   $a2, ($a1)
.L80037634_ovl0:
/* 038234 80037634 00037040 */  sll   $t6, $v1, 1
/* 038238 80037638 00C47824 */  and   $t7, $a2, $a0
/* 03823C 8003763C 11E00008 */  beqz  $t7, .L80037660_ovl0
/* 038240 80037640 01C01825 */   move  $v1, $t6
/* 038244 80037644 31D80100 */  andi  $t8, $t6, 0x100
/* 038248 80037648 13000003 */  beqz  $t8, .L80037658_ovl0
/* 03824C 8003764C 00000000 */   nop   
/* 038250 80037650 10000007 */  b     .L80037670_ovl0
/* 038254 80037654 39C30084 */   xori  $v1, $t6, 0x84
.L80037658_ovl0:
/* 038258 80037658 10000005 */  b     .L80037670_ovl0
/* 03825C 8003765C 24630001 */   addiu $v1, $v1, 1
.L80037660_ovl0:
/* 038260 80037660 30680100 */  andi  $t0, $v1, 0x100
/* 038264 80037664 11000002 */  beqz  $t0, .L80037670_ovl0
/* 038268 80037668 38690085 */   xori  $t1, $v1, 0x85
/* 03826C 8003766C 01201825 */  move  $v1, $t1
.L80037670_ovl0:
/* 038270 80037670 00045042 */  srl   $t2, $a0, 1
/* 038274 80037674 1540FFEF */  bnez  $t2, .L80037634_ovl0
/* 038278 80037678 01402025 */   move  $a0, $t2
/* 03827C 8003767C 2442FFFF */  addiu $v0, $v0, -1
/* 038280 80037680 1440FFEA */  bnez  $v0, .L8003762C_ovl0
/* 038284 80037684 24A50001 */   addiu $a1, $a1, 1
/* 038288 80037688 00035840 */  sll   $t3, $v1, 1
.L8003768C_ovl0:
/* 03828C 8003768C 316C0100 */  andi  $t4, $t3, 0x100
/* 038290 80037690 11800002 */  beqz  $t4, .L8003769C_ovl0
/* 038294 80037694 01601825 */   move  $v1, $t3
/* 038298 80037698 39630085 */  xori  $v1, $t3, 0x85
.L8003769C_ovl0:
/* 03829C 8003769C 24420001 */  addiu $v0, $v0, 1
/* 0382A0 800376A0 2C410008 */  sltiu $at, $v0, 8
/* 0382A4 800376A4 5420FFF9 */  bnezl $at, .L8003768C_ovl0
/* 0382A8 800376A8 00035840 */   sll   $t3, $v1, 1
/* 0382AC 800376AC 03E00008 */  jr    $ra
/* 0382B0 800376B0 306200FF */   andi  $v0, $v1, 0xff

glabel func_800376B4
/* 0382B4 800376B4 00000000 */  nop   
/* 0382B8 800376B8 00000000 */  nop   
/* 0382BC 800376BC 00000000 */  nop   
/* 0382C0 800376C0 3C0EA460 */  lui   $t6, %hi(D_A4600010) # $t6, 0xa460
/* 0382C4 800376C4 8DC70010 */  lw    $a3, %lo(D_A4600010)($t6)
/* 0382C8 800376C8 27BDFFF0 */  addiu $sp, $sp, -0x10
/* 0382CC 800376CC 30EF0003 */  andi  $t7, $a3, 3
/* 0382D0 800376D0 11E00006 */  beqz  $t7, .L800376EC_ovl0
/* 0382D4 800376D4 00000000 */   nop   
.L800376D8_ovl0:
/* 0382D8 800376D8 3C18A460 */  lui   $t8, %hi(D_A4600010) # $t8, 0xa460
/* 0382DC 800376DC 8F070010 */  lw    $a3, %lo(D_A4600010)($t8)
/* 0382E0 800376E0 30F90003 */  andi  $t9, $a3, 3
/* 0382E4 800376E4 1720FFFC */  bnez  $t9, .L800376D8_ovl0
/* 0382E8 800376E8 00000000 */   nop   
.L800376EC_ovl0:
/* 0382EC 800376EC 90880009 */  lbu   $t0, 9($a0)
/* 0382F0 800376F0 3C0A8004 */  lui   $t2, %hi(D_8003FBE0) # $t2, 0x8004
/* 0382F4 800376F4 254AFBE0 */  addiu $t2, %lo(D_8003FBE0) # addiu $t2, $t2, -0x420
/* 0382F8 800376F8 00084880 */  sll   $t1, $t0, 2
/* 0382FC 800376FC 012A5821 */  addu  $t3, $t1, $t2
/* 038300 80037700 8D6C0000 */  lw    $t4, ($t3)
/* 038304 80037704 1184004A */  beq   $t4, $a0, .L80037830_ovl0
/* 038308 80037708 00000000 */   nop   
/* 03830C 8003770C 00086880 */  sll   $t5, $t0, 2
/* 038310 80037710 01AA7021 */  addu  $t6, $t5, $t2
/* 038314 80037714 8DCF0000 */  lw    $t7, ($t6)
/* 038318 80037718 15000021 */  bnez  $t0, .L800377A0_ovl0
/* 03831C 8003771C AFAF0004 */   sw    $t7, 4($sp)
/* 038320 80037720 91F80005 */  lbu   $t8, 5($t7)
/* 038324 80037724 90990005 */  lbu   $t9, 5($a0)
/* 038328 80037728 13190004 */  beq   $t8, $t9, .L8003773C_ovl0
/* 03832C 8003772C 00000000 */   nop   
/* 038330 80037730 90890005 */  lbu   $t1, 5($a0)
/* 038334 80037734 3C0BA460 */  lui   $t3, %hi(D_A4600014) # $t3, 0xa460
/* 038338 80037738 AD690014 */  sw    $t1, %lo(D_A4600014)($t3)
.L8003773C_ovl0:
/* 03833C 8003773C 8FAC0004 */  lw    $t4, 4($sp)
/* 038340 80037740 908A0006 */  lbu   $t2, 6($a0)
/* 038344 80037744 918D0006 */  lbu   $t5, 6($t4)
/* 038348 80037748 11AA0004 */  beq   $t5, $t2, .L8003775C_ovl0
/* 03834C 8003774C 00000000 */   nop   
/* 038350 80037750 908E0006 */  lbu   $t6, 6($a0)
/* 038354 80037754 3C0FA460 */  lui   $t7, %hi(D_A460001C) # $t7, 0xa460
/* 038358 80037758 ADEE001C */  sw    $t6, %lo(D_A460001C)($t7)
.L8003775C_ovl0:
/* 03835C 8003775C 8FB80004 */  lw    $t8, 4($sp)
/* 038360 80037760 90890007 */  lbu   $t1, 7($a0)
/* 038364 80037764 93190007 */  lbu   $t9, 7($t8)
/* 038368 80037768 13290004 */  beq   $t9, $t1, .L8003777C_ovl0
/* 03836C 8003776C 00000000 */   nop   
/* 038370 80037770 908B0007 */  lbu   $t3, 7($a0)
/* 038374 80037774 3C0CA460 */  lui   $t4, %hi(D_A4600020) # $t4, 0xa460
/* 038378 80037778 AD8B0020 */  sw    $t3, %lo(D_A4600020)($t4)
.L8003777C_ovl0:
/* 03837C 8003777C 8FAD0004 */  lw    $t5, 4($sp)
/* 038380 80037780 908E0008 */  lbu   $t6, 8($a0)
/* 038384 80037784 91AA0008 */  lbu   $t2, 8($t5)
/* 038388 80037788 114E0025 */  beq   $t2, $t6, .L80037820_ovl0
/* 03838C 8003778C 00000000 */   nop   
/* 038390 80037790 908F0008 */  lbu   $t7, 8($a0)
/* 038394 80037794 3C18A460 */  lui   $t8, %hi(D_A4600018) # $t8, 0xa460
/* 038398 80037798 10000021 */  b     .L80037820_ovl0
/* 03839C 8003779C AF0F0018 */   sw    $t7, %lo(D_A4600018)($t8)
.L800377A0_ovl0:
/* 0383A0 800377A0 8FB90004 */  lw    $t9, 4($sp)
/* 0383A4 800377A4 908B0005 */  lbu   $t3, 5($a0)
/* 0383A8 800377A8 93290005 */  lbu   $t1, 5($t9)
/* 0383AC 800377AC 112B0004 */  beq   $t1, $t3, .L800377C0_ovl0
/* 0383B0 800377B0 00000000 */   nop   
/* 0383B4 800377B4 908C0005 */  lbu   $t4, 5($a0)
/* 0383B8 800377B8 3C0DA460 */  lui   $t5, %hi(D_A4600024) # $t5, 0xa460
/* 0383BC 800377BC ADAC0024 */  sw    $t4, %lo(D_A4600024)($t5)
.L800377C0_ovl0:
/* 0383C0 800377C0 8FAA0004 */  lw    $t2, 4($sp)
/* 0383C4 800377C4 908F0006 */  lbu   $t7, 6($a0)
/* 0383C8 800377C8 914E0006 */  lbu   $t6, 6($t2)
/* 0383CC 800377CC 11CF0004 */  beq   $t6, $t7, .L800377E0_ovl0
/* 0383D0 800377D0 00000000 */   nop   
/* 0383D4 800377D4 90980006 */  lbu   $t8, 6($a0)
/* 0383D8 800377D8 3C19A460 */  lui   $t9, %hi(D_A460002C) # $t9, 0xa460
/* 0383DC 800377DC AF38002C */  sw    $t8, %lo(D_A460002C)($t9)
.L800377E0_ovl0:
/* 0383E0 800377E0 8FA90004 */  lw    $t1, 4($sp)
/* 0383E4 800377E4 908C0007 */  lbu   $t4, 7($a0)
/* 0383E8 800377E8 912B0007 */  lbu   $t3, 7($t1)
/* 0383EC 800377EC 116C0004 */  beq   $t3, $t4, .L80037800_ovl0
/* 0383F0 800377F0 00000000 */   nop   
/* 0383F4 800377F4 908D0007 */  lbu   $t5, 7($a0)
/* 0383F8 800377F8 3C0AA460 */  lui   $t2, %hi(D_A4600030) # $t2, 0xa460
/* 0383FC 800377FC AD4D0030 */  sw    $t5, %lo(D_A4600030)($t2)
.L80037800_ovl0:
/* 038400 80037800 8FAE0004 */  lw    $t6, 4($sp)
/* 038404 80037804 90980008 */  lbu   $t8, 8($a0)
/* 038408 80037808 91CF0008 */  lbu   $t7, 8($t6)
/* 03840C 8003780C 11F80004 */  beq   $t7, $t8, .L80037820_ovl0
/* 038410 80037810 00000000 */   nop   
/* 038414 80037814 90990008 */  lbu   $t9, 8($a0)
/* 038418 80037818 3C09A460 */  lui   $t1, %hi(D_A4600028) # $t1, 0xa460
/* 03841C 8003781C AD390028 */  sw    $t9, %lo(D_A4600028)($t1)
.L80037820_ovl0:
/* 038420 80037820 00085880 */  sll   $t3, $t0, 2
/* 038424 80037824 3C018004 */  lui   $at, 0x8004
/* 038428 80037828 002B0821 */  addu  $at, $at, $t3
/* 03842C 8003782C AC24FBE0 */  sw    $a0, -0x420($at)
.L80037830_ovl0:
/* 038430 80037830 8C8C000C */  lw    $t4, 0xc($a0)
/* 038434 80037834 3C01A000 */  lui   $at, 0xa000
/* 038438 80037838 27BD0010 */  addiu $sp, $sp, 0x10
/* 03843C 8003783C 01856825 */  or    $t5, $t4, $a1
/* 038440 80037840 01A15025 */  or    $t2, $t5, $at
/* 038444 80037844 AD460000 */  sw    $a2, ($t2)
/* 038448 80037848 03E00008 */  jr    $ra
/* 03844C 8003784C 00001025 */   move  $v0, $zero

glabel osSetTimer
/* 038450 80037850 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 038454 80037854 AFA40020 */  sw    $a0, 0x20($sp)
/* 038458 80037858 8FAE0020 */  lw    $t6, 0x20($sp)
/* 03845C 8003785C AFBF0014 */  sw    $ra, 0x14($sp)
/* 038460 80037860 AFA60028 */  sw    $a2, 0x28($sp)
/* 038464 80037864 AFA7002C */  sw    $a3, 0x2c($sp)
/* 038468 80037868 ADC00000 */  sw    $zero, ($t6)
/* 03846C 8003786C 8FAF0020 */  lw    $t7, 0x20($sp)
/* 038470 80037870 ADE00004 */  sw    $zero, 4($t7)
/* 038474 80037874 8FA80020 */  lw    $t0, 0x20($sp)
/* 038478 80037878 8FB90034 */  lw    $t9, 0x34($sp)
/* 03847C 8003787C 8FB80030 */  lw    $t8, 0x30($sp)
/* 038480 80037880 AD19000C */  sw    $t9, 0xc($t0)
/* 038484 80037884 AD180008 */  sw    $t8, 8($t0)
/* 038488 80037888 8FAA0028 */  lw    $t2, 0x28($sp)
/* 03848C 8003788C 8FAB002C */  lw    $t3, 0x2c($sp)
/* 038490 80037890 15400003 */  bnez  $t2, .L800378A0_ovl0
/* 038494 80037894 00000000 */   nop   
/* 038498 80037898 11600005 */  beqz  $t3, .L800378B0_ovl0
/* 03849C 8003789C 00000000 */   nop   
.L800378A0_ovl0:
/* 0384A0 800378A0 8FA90020 */  lw    $t1, 0x20($sp)
/* 0384A4 800378A4 AD2A0010 */  sw    $t2, 0x10($t1)
/* 0384A8 800378A8 10000006 */  b     .L800378C4_ovl0
/* 0384AC 800378AC AD2B0014 */   sw    $t3, 0x14($t1)
.L800378B0_ovl0:
/* 0384B0 800378B0 8FAE0020 */  lw    $t6, 0x20($sp)
/* 0384B4 800378B4 8FAC0030 */  lw    $t4, 0x30($sp)
/* 0384B8 800378B8 8FAD0034 */  lw    $t5, 0x34($sp)
/* 0384BC 800378BC ADCC0010 */  sw    $t4, 0x10($t6)
/* 0384C0 800378C0 ADCD0014 */  sw    $t5, 0x14($t6)
.L800378C4_ovl0:
/* 0384C4 800378C4 8FAF0038 */  lw    $t7, 0x38($sp)
/* 0384C8 800378C8 8FB80020 */  lw    $t8, 0x20($sp)
/* 0384CC 800378CC AF0F0018 */  sw    $t7, 0x18($t8)
/* 0384D0 800378D0 8FA80020 */  lw    $t0, 0x20($sp)
/* 0384D4 800378D4 8FB9003C */  lw    $t9, 0x3c($sp)
/* 0384D8 800378D8 AD19001C */  sw    $t9, 0x1c($t0)
/* 0384DC 800378DC 0C00D246 */  jal   func_80034918
/* 0384E0 800378E0 8FA40020 */   lw    $a0, 0x20($sp)
/* 0384E4 800378E4 3C0A8004 */  lui   $t2, %hi(D_8003FC50) # $t2, 0x8004
/* 0384E8 800378E8 8D4AFC50 */  lw    $t2, %lo(D_8003FC50)($t2)
/* 0384EC 800378EC AFA20018 */  sw    $v0, 0x18($sp)
/* 0384F0 800378F0 AFA3001C */  sw    $v1, 0x1c($sp)
/* 0384F4 800378F4 8FA90020 */  lw    $t1, 0x20($sp)
/* 0384F8 800378F8 8D4B0000 */  lw    $t3, ($t2)
/* 0384FC 800378FC 15690004 */  bne   $t3, $t1, .L80037910_ovl0
/* 038500 80037900 00000000 */   nop   
/* 038504 80037904 8FA40018 */  lw    $a0, 0x18($sp)
/* 038508 80037908 0C00D229 */  jal   func_800348A4
/* 03850C 8003790C 8FA5001C */   lw    $a1, 0x1c($sp)
.L80037910_ovl0:
/* 038510 80037910 8FBF0014 */  lw    $ra, 0x14($sp)
/* 038514 80037914 27BD0020 */  addiu $sp, $sp, 0x20
/* 038518 80037918 00001025 */  move  $v0, $zero
/* 03851C 8003791C 03E00008 */  jr    $ra
/* 038520 80037920 00000000 */   nop   

glabel func_80037924
/* 038524 80037924 00000000 */  nop   
/* 038528 80037928 00000000 */  nop   
/* 03852C 8003792C 00000000 */  nop   
/* 038530 80037930 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 038534 80037934 AFB20028 */  sw    $s2, 0x28($sp)
/* 038538 80037938 00127400 */  sll   $t6, $s2, 0x10
/* 03853C 8003793C 000E9403 */  sra   $s2, $t6, 0x10
/* 038540 80037940 AFB30024 */  sw    $s3, 0x24($sp)
/* 038544 80037944 0013C400 */  sll   $t8, $s3, 0x10
/* 038548 80037948 00189C03 */  sra   $s3, $t8, 0x10
/* 03854C 8003794C 328E00FF */  andi  $t6, $s4, 0xff
/* 038550 80037950 AFB4001C */  sw    $s4, 0x1c($sp)
/* 038554 80037954 01C0A025 */  move  $s4, $t6
/* 038558 80037958 1E600004 */  bgtz  $s3, .L8003796C_ovl0
/* 03855C 8003795C AFBF0014 */   sw    $ra, 0x14($sp)
/* 038560 80037960 3C118004 */  lui   $s1, %hi(D_80041D30) # $s1, 0x8004
/* 038564 80037964 26311D30 */  addiu $s1, %lo(D_80041D30) # addiu $s1, $s1, 0x1d30
/* 038568 80037968 24130001 */  li    $s3, 1
.L8003796C_ovl0:
/* 03856C 8003796C 24020066 */  li    $v0, 102
/* 038570 80037970 1054000C */  beq   $v0, $s4, .L800379A4_ovl0
/* 038574 80037974 02801825 */   move  $v1, $s4
/* 038578 80037978 24040067 */  li    $a0, 103
/* 03857C 8003797C 10830002 */  beq   $a0, $v1, .L80037988_ovl0
/* 038580 80037980 24010047 */   li    $at, 71
/* 038584 80037984 14610096 */  bne   $v1, $at, .L80037BE0_ovl0
.L80037988_ovl0:
/* 038588 80037988 2A41FFFC */   slti  $at, $s2, -4
/* 03858C 8003798C 14200094 */  bnez  $at, .L80037BE0_ovl0
/* 038590 80037990 00000000 */   nop   
/* 038594 80037994 8E0F0024 */  lw    $t7, 0x24($s0)
/* 038598 80037998 024F082A */  slt   $at, $s2, $t7
/* 03859C 8003799C 10200090 */  beqz  $at, .L80037BE0_ovl0
/* 0385A0 800379A0 00000000 */   nop   
.L800379A4_ovl0:
/* 0385A4 800379A4 26520001 */  addiu $s2, $s2, 1
/* 0385A8 800379A8 0012C400 */  sll   $t8, $s2, 0x10
/* 0385AC 800379AC 1043000E */  beq   $v0, $v1, .L800379E8_ovl0
/* 0385B0 800379B0 00189403 */   sra   $s2, $t8, 0x10
/* 0385B4 800379B4 8E0E0030 */  lw    $t6, 0x30($s0)
/* 0385B8 800379B8 8E020024 */  lw    $v0, 0x24($s0)
/* 0385BC 800379BC 31CF0008 */  andi  $t7, $t6, 8
/* 0385C0 800379C0 15E00005 */  bnez  $t7, .L800379D8_ovl0
/* 0385C4 800379C4 0262082A */   slt   $at, $s3, $v0
/* 0385C8 800379C8 50200004 */  beql  $at, $zero, .L800379DC_ovl0
/* 0385CC 800379CC 0052C023 */   subu  $t8, $v0, $s2
/* 0385D0 800379D0 AE130024 */  sw    $s3, 0x24($s0)
/* 0385D4 800379D4 02601025 */  move  $v0, $s3
.L800379D8_ovl0:
/* 0385D8 800379D8 0052C023 */  subu  $t8, $v0, $s2
.L800379DC_ovl0:
/* 0385DC 800379DC 07010002 */  bgez  $t8, .L800379E8_ovl0
/* 0385E0 800379E0 AE180024 */   sw    $t8, 0x24($s0)
/* 0385E4 800379E4 AE000024 */  sw    $zero, 0x24($s0)
.L800379E8_ovl0:
/* 0385E8 800379E8 1E400033 */  bgtz  $s2, .L80037AB8_ovl0
/* 0385EC 800379EC 0272082A */   slt   $at, $s3, $s2
/* 0385F0 800379F0 8E0F0008 */  lw    $t7, 8($s0)
/* 0385F4 800379F4 8E180014 */  lw    $t8, 0x14($s0)
/* 0385F8 800379F8 240E0030 */  li    $t6, 48
/* 0385FC 800379FC 00121823 */  negu  $v1, $s2
/* 038600 80037A00 01F8C821 */  addu  $t9, $t7, $t8
/* 038604 80037A04 A32E0000 */  sb    $t6, ($t9)
/* 038608 80037A08 8E0F0014 */  lw    $t7, 0x14($s0)
/* 03860C 80037A0C 8E020024 */  lw    $v0, 0x24($s0)
/* 038610 80037A10 02202825 */  move  $a1, $s1
/* 038614 80037A14 25F80001 */  addiu $t8, $t7, 1
/* 038618 80037A18 1C400005 */  bgtz  $v0, .L80037A30_ovl0
/* 03861C 80037A1C AE180014 */   sw    $t8, 0x14($s0)
/* 038620 80037A20 8E0E0030 */  lw    $t6, 0x30($s0)
/* 038624 80037A24 31D90008 */  andi  $t9, $t6, 8
/* 038628 80037A28 5320000B */  beql  $t9, $zero, .L80037A58_ovl0
/* 03862C 80037A2C 0043082A */   slt   $at, $v0, $v1
.L80037A30_ovl0:
/* 038630 80037A30 8E180008 */  lw    $t8, 8($s0)
/* 038634 80037A34 8E0E0014 */  lw    $t6, 0x14($s0)
/* 038638 80037A38 240F002E */  li    $t7, 46
/* 03863C 80037A3C 030EC821 */  addu  $t9, $t8, $t6
/* 038640 80037A40 A32F0000 */  sb    $t7, ($t9)
/* 038644 80037A44 8E180014 */  lw    $t8, 0x14($s0)
/* 038648 80037A48 8E020024 */  lw    $v0, 0x24($s0)
/* 03864C 80037A4C 270E0001 */  addiu $t6, $t8, 1
/* 038650 80037A50 AE0E0014 */  sw    $t6, 0x14($s0)
/* 038654 80037A54 0043082A */  slt   $at, $v0, $v1
.L80037A58_ovl0:
/* 038658 80037A58 50200006 */  beql  $at, $zero, .L80037A74_ovl0
/* 03865C 80037A5C 0052C021 */   addu  $t8, $v0, $s2
/* 038660 80037A60 00029023 */  negu  $s2, $v0
/* 038664 80037A64 00127C00 */  sll   $t7, $s2, 0x10
/* 038668 80037A68 000F9403 */  sra   $s2, $t7, 0x10
/* 03866C 80037A6C 00121823 */  negu  $v1, $s2
/* 038670 80037A70 0052C021 */  addu  $t8, $v0, $s2
.L80037A74_ovl0:
/* 038674 80037A74 0313082A */  slt   $at, $t8, $s3
/* 038678 80037A78 AE030018 */  sw    $v1, 0x18($s0)
/* 03867C 80037A7C 10200004 */  beqz  $at, .L80037A90_ovl0
/* 038680 80037A80 AE180024 */   sw    $t8, 0x24($s0)
/* 038684 80037A84 00189C00 */  sll   $s3, $t8, 0x10
/* 038688 80037A88 00137403 */  sra   $t6, $s3, 0x10
/* 03868C 80037A8C 01C09825 */  move  $s3, $t6
.L80037A90_ovl0:
/* 038690 80037A90 8E0F0008 */  lw    $t7, 8($s0)
/* 038694 80037A94 8E190014 */  lw    $t9, 0x14($s0)
/* 038698 80037A98 AE13001C */  sw    $s3, 0x1c($s0)
/* 03869C 80037A9C 02603025 */  move  $a2, $s3
/* 0386A0 80037AA0 0C00CE90 */  jal   func_80033A40
/* 0386A4 80037AA4 01F92021 */   addu  $a0, $t7, $t9
/* 0386A8 80037AA8 8E180024 */  lw    $t8, 0x24($s0)
/* 0386AC 80037AAC 03137023 */  subu  $t6, $t8, $s3
/* 0386B0 80037AB0 100000E2 */  b     .L80037E3C_ovl0
/* 0386B4 80037AB4 AE0E0020 */   sw    $t6, 0x20($s0)
.L80037AB8_ovl0:
/* 0386B8 80037AB8 1020001D */  beqz  $at, .L80037B30_ovl0
/* 0386BC 80037ABC 02202825 */   move  $a1, $s1
/* 0386C0 80037AC0 8E0F0008 */  lw    $t7, 8($s0)
/* 0386C4 80037AC4 8E190014 */  lw    $t9, 0x14($s0)
/* 0386C8 80037AC8 02202825 */  move  $a1, $s1
/* 0386CC 80037ACC 02603025 */  move  $a2, $s3
/* 0386D0 80037AD0 0C00CE90 */  jal   func_80033A40
/* 0386D4 80037AD4 01F92021 */   addu  $a0, $t7, $t9
/* 0386D8 80037AD8 8E180014 */  lw    $t8, 0x14($s0)
/* 0386DC 80037ADC 8E020024 */  lw    $v0, 0x24($s0)
/* 0386E0 80037AE0 02537823 */  subu  $t7, $s2, $s3
/* 0386E4 80037AE4 03137021 */  addu  $t6, $t8, $s3
/* 0386E8 80037AE8 AE0E0014 */  sw    $t6, 0x14($s0)
/* 0386EC 80037AEC 1C400005 */  bgtz  $v0, .L80037B04_ovl0
/* 0386F0 80037AF0 AE0F0018 */   sw    $t7, 0x18($s0)
/* 0386F4 80037AF4 8E190030 */  lw    $t9, 0x30($s0)
/* 0386F8 80037AF8 33380008 */  andi  $t8, $t9, 8
/* 0386FC 80037AFC 1300000A */  beqz  $t8, .L80037B28_ovl0
/* 038700 80037B00 00000000 */   nop   
.L80037B04_ovl0:
/* 038704 80037B04 8E0F0008 */  lw    $t7, 8($s0)
/* 038708 80037B08 8E190014 */  lw    $t9, 0x14($s0)
/* 03870C 80037B0C 240E002E */  li    $t6, 46
/* 038710 80037B10 01F9C021 */  addu  $t8, $t7, $t9
/* 038714 80037B14 A30E0000 */  sb    $t6, ($t8)
/* 038718 80037B18 8E0F001C */  lw    $t7, 0x1c($s0)
/* 03871C 80037B1C 8E020024 */  lw    $v0, 0x24($s0)
/* 038720 80037B20 25F90001 */  addiu $t9, $t7, 1
/* 038724 80037B24 AE19001C */  sw    $t9, 0x1c($s0)
.L80037B28_ovl0:
/* 038728 80037B28 100000C4 */  b     .L80037E3C_ovl0
/* 03872C 80037B2C AE020020 */   sw    $v0, 0x20($s0)
.L80037B30_ovl0:
/* 038730 80037B30 8E0E0008 */  lw    $t6, 8($s0)
/* 038734 80037B34 8E180014 */  lw    $t8, 0x14($s0)
/* 038738 80037B38 02403025 */  move  $a2, $s2
/* 03873C 80037B3C 0C00CE90 */  jal   func_80033A40
/* 038740 80037B40 01D82021 */   addu  $a0, $t6, $t8
/* 038744 80037B44 8E0F0014 */  lw    $t7, 0x14($s0)
/* 038748 80037B48 8E020024 */  lw    $v0, 0x24($s0)
/* 03874C 80037B4C 02729823 */  subu  $s3, $s3, $s2
/* 038750 80037B50 00137400 */  sll   $t6, $s3, 0x10
/* 038754 80037B54 01F2C821 */  addu  $t9, $t7, $s2
/* 038758 80037B58 AE190014 */  sw    $t9, 0x14($s0)
/* 03875C 80037B5C 1C400005 */  bgtz  $v0, .L80037B74_ovl0
/* 038760 80037B60 000E9C03 */   sra   $s3, $t6, 0x10
/* 038764 80037B64 8E0F0030 */  lw    $t7, 0x30($s0)
/* 038768 80037B68 31F90008 */  andi  $t9, $t7, 8
/* 03876C 80037B6C 5320000B */  beql  $t9, $zero, .L80037B9C_ovl0
/* 038770 80037B70 0053082A */   slt   $at, $v0, $s3
.L80037B74_ovl0:
/* 038774 80037B74 8E180008 */  lw    $t8, 8($s0)
/* 038778 80037B78 8E0F0014 */  lw    $t7, 0x14($s0)
/* 03877C 80037B7C 240E002E */  li    $t6, 46
/* 038780 80037B80 030FC821 */  addu  $t9, $t8, $t7
/* 038784 80037B84 A32E0000 */  sb    $t6, ($t9)
/* 038788 80037B88 8E180014 */  lw    $t8, 0x14($s0)
/* 03878C 80037B8C 8E020024 */  lw    $v0, 0x24($s0)
/* 038790 80037B90 270F0001 */  addiu $t7, $t8, 1
/* 038794 80037B94 AE0F0014 */  sw    $t7, 0x14($s0)
/* 038798 80037B98 0053082A */  slt   $at, $v0, $s3
.L80037B9C_ovl0:
/* 03879C 80037B9C 10200004 */  beqz  $at, .L80037BB0_ovl0
/* 0387A0 80037BA0 02512821 */   addu  $a1, $s2, $s1
/* 0387A4 80037BA4 00029C00 */  sll   $s3, $v0, 0x10
/* 0387A8 80037BA8 00137403 */  sra   $t6, $s3, 0x10
/* 0387AC 80037BAC 01C09825 */  move  $s3, $t6
.L80037BB0_ovl0:
/* 0387B0 80037BB0 8E190008 */  lw    $t9, 8($s0)
/* 0387B4 80037BB4 8E180014 */  lw    $t8, 0x14($s0)
/* 0387B8 80037BB8 02603025 */  move  $a2, $s3
/* 0387BC 80037BBC 0C00CE90 */  jal   func_80033A40
/* 0387C0 80037BC0 03382021 */   addu  $a0, $t9, $t8
/* 0387C4 80037BC4 8E0F0014 */  lw    $t7, 0x14($s0)
/* 0387C8 80037BC8 8E190024 */  lw    $t9, 0x24($s0)
/* 0387CC 80037BCC 01F37021 */  addu  $t6, $t7, $s3
/* 0387D0 80037BD0 0333C023 */  subu  $t8, $t9, $s3
/* 0387D4 80037BD4 AE0E0014 */  sw    $t6, 0x14($s0)
/* 0387D8 80037BD8 10000098 */  b     .L80037E3C_ovl0
/* 0387DC 80037BDC AE180018 */   sw    $t8, 0x18($s0)
.L80037BE0_ovl0:
/* 0387E0 80037BE0 10830003 */  beq   $a0, $v1, .L80037BF0_ovl0
/* 0387E4 80037BE4 24010047 */   li    $at, 71
/* 0387E8 80037BE8 54610011 */  bnel  $v1, $at, .L80037C30_ovl0
/* 0387EC 80037BEC 8E180008 */   lw    $t8, 8($s0)
.L80037BF0_ovl0:
/* 0387F0 80037BF0 8E020024 */  lw    $v0, 0x24($s0)
/* 0387F4 80037BF4 24140045 */  li    $s4, 69
/* 0387F8 80037BF8 0262082A */  slt   $at, $s3, $v0
/* 0387FC 80037BFC 50200004 */  beql  $at, $zero, .L80037C10_ovl0
/* 038800 80037C00 244FFFFF */   addiu $t7, $v0, -1
/* 038804 80037C04 AE130024 */  sw    $s3, 0x24($s0)
/* 038808 80037C08 02601025 */  move  $v0, $s3
/* 03880C 80037C0C 244FFFFF */  addiu $t7, $v0, -1
.L80037C10_ovl0:
/* 038810 80037C10 05E10002 */  bgez  $t7, .L80037C1C_ovl0
/* 038814 80037C14 AE0F0024 */   sw    $t7, 0x24($s0)
/* 038818 80037C18 AE000024 */  sw    $zero, 0x24($s0)
.L80037C1C_ovl0:
/* 03881C 80037C1C 14830003 */  bne   $a0, $v1, .L80037C2C_ovl0
/* 038820 80037C20 00000000 */   nop   
/* 038824 80037C24 10000001 */  b     .L80037C2C_ovl0
/* 038828 80037C28 24140065 */   li    $s4, 101
.L80037C2C_ovl0:
/* 03882C 80037C2C 8E180008 */  lw    $t8, 8($s0)
.L80037C30_ovl0:
/* 038830 80037C30 8E0F0014 */  lw    $t7, 0x14($s0)
/* 038834 80037C34 92390000 */  lbu   $t9, ($s1)
/* 038838 80037C38 26310001 */  addiu $s1, $s1, 1
/* 03883C 80037C3C 030F7021 */  addu  $t6, $t8, $t7
/* 038840 80037C40 A1D90000 */  sb    $t9, ($t6)
/* 038844 80037C44 8E180014 */  lw    $t8, 0x14($s0)
/* 038848 80037C48 8E020024 */  lw    $v0, 0x24($s0)
/* 03884C 80037C4C 270F0001 */  addiu $t7, $t8, 1
/* 038850 80037C50 1C400005 */  bgtz  $v0, .L80037C68_ovl0
/* 038854 80037C54 AE0F0014 */   sw    $t7, 0x14($s0)
/* 038858 80037C58 8E190030 */  lw    $t9, 0x30($s0)
/* 03885C 80037C5C 332E0008 */  andi  $t6, $t9, 8
/* 038860 80037C60 11C0000A */  beqz  $t6, .L80037C8C_ovl0
/* 038864 80037C64 00000000 */   nop   
.L80037C68_ovl0:
/* 038868 80037C68 8E0F0008 */  lw    $t7, 8($s0)
/* 03886C 80037C6C 8E190014 */  lw    $t9, 0x14($s0)
/* 038870 80037C70 2418002E */  li    $t8, 46
/* 038874 80037C74 01F97021 */  addu  $t6, $t7, $t9
/* 038878 80037C78 A1D80000 */  sb    $t8, ($t6)
/* 03887C 80037C7C 8E0F0014 */  lw    $t7, 0x14($s0)
/* 038880 80037C80 8E020024 */  lw    $v0, 0x24($s0)
/* 038884 80037C84 25F90001 */  addiu $t9, $t7, 1
/* 038888 80037C88 AE190014 */  sw    $t9, 0x14($s0)
.L80037C8C_ovl0:
/* 03888C 80037C8C 58400016 */  blezl $v0, .L80037CE8_ovl0
/* 038890 80037C90 8E0E0008 */   lw    $t6, 8($s0)
/* 038894 80037C94 2673FFFF */  addiu $s3, $s3, -1
/* 038898 80037C98 0013C400 */  sll   $t8, $s3, 0x10
/* 03889C 80037C9C 00189C03 */  sra   $s3, $t8, 0x10
/* 0388A0 80037CA0 0053082A */  slt   $at, $v0, $s3
/* 0388A4 80037CA4 10200004 */  beqz  $at, .L80037CB8_ovl0
/* 0388A8 80037CA8 02202825 */   move  $a1, $s1
/* 0388AC 80037CAC 00029C00 */  sll   $s3, $v0, 0x10
/* 0388B0 80037CB0 00137C03 */  sra   $t7, $s3, 0x10
/* 0388B4 80037CB4 01E09825 */  move  $s3, $t7
.L80037CB8_ovl0:
/* 0388B8 80037CB8 8E190008 */  lw    $t9, 8($s0)
/* 0388BC 80037CBC 8E180014 */  lw    $t8, 0x14($s0)
/* 0388C0 80037CC0 02603025 */  move  $a2, $s3
/* 0388C4 80037CC4 0C00CE90 */  jal   func_80033A40
/* 0388C8 80037CC8 03382021 */   addu  $a0, $t9, $t8
/* 0388CC 80037CCC 8E0E0014 */  lw    $t6, 0x14($s0)
/* 0388D0 80037CD0 8E190024 */  lw    $t9, 0x24($s0)
/* 0388D4 80037CD4 01D37821 */  addu  $t7, $t6, $s3
/* 0388D8 80037CD8 0333C023 */  subu  $t8, $t9, $s3
/* 0388DC 80037CDC AE0F0014 */  sw    $t7, 0x14($s0)
/* 0388E0 80037CE0 AE180018 */  sw    $t8, 0x18($s0)
/* 0388E4 80037CE4 8E0E0008 */  lw    $t6, 8($s0)
.L80037CE8_ovl0:
/* 0388E8 80037CE8 8E0F0014 */  lw    $t7, 0x14($s0)
/* 0388EC 80037CEC 01CF8821 */  addu  $s1, $t6, $t7
/* 0388F0 80037CF0 26310001 */  addiu $s1, $s1, 1
/* 0388F4 80037CF4 06400005 */  bltz  $s2, .L80037D0C_ovl0
/* 0388F8 80037CF8 A234FFFF */   sb    $s4, -1($s1)
/* 0388FC 80037CFC 2419002B */  li    $t9, 43
/* 038900 80037D00 A2390000 */  sb    $t9, ($s1)
/* 038904 80037D04 10000008 */  b     .L80037D28_ovl0
/* 038908 80037D08 26310001 */   addiu $s1, $s1, 1
.L80037D0C_ovl0:
/* 03890C 80037D0C 00129023 */  negu  $s2, $s2
/* 038910 80037D10 00127400 */  sll   $t6, $s2, 0x10
/* 038914 80037D14 2418002D */  li    $t8, 45
/* 038918 80037D18 000E7C03 */  sra   $t7, $t6, 0x10
/* 03891C 80037D1C A2380000 */  sb    $t8, ($s1)
/* 038920 80037D20 26310001 */  addiu $s1, $s1, 1
/* 038924 80037D24 01E09025 */  move  $s2, $t7
.L80037D28_ovl0:
/* 038928 80037D28 2A410064 */  slti  $at, $s2, 0x64
/* 03892C 80037D2C 5420002A */  bnezl $at, .L80037DD8_ovl0
/* 038930 80037D30 2402000A */   li    $v0, 10
/* 038934 80037D34 2A4103E8 */  slti  $at, $s2, 0x3e8
/* 038938 80037D38 14200013 */  bnez  $at, .L80037D88_ovl0
/* 03893C 80037D3C 240203E8 */   li    $v0, 1000
/* 038940 80037D40 0242001A */  div   $zero, $s2, $v0
/* 038944 80037D44 14400002 */  bnez  $v0, .L80037D50_ovl0
/* 038948 80037D48 00000000 */   nop   
/* 03894C 80037D4C 0007000D */  break 7
.L80037D50_ovl0:
/* 038950 80037D50 2401FFFF */  li    $at, -1
/* 038954 80037D54 14410004 */  bne   $v0, $at, .L80037D68_ovl0
/* 038958 80037D58 3C018000 */   lui   $at, 0x8000
/* 03895C 80037D5C 16410002 */  bne   $s2, $at, .L80037D68_ovl0
/* 038960 80037D60 00000000 */   nop   
/* 038964 80037D64 0006000D */  break 6
.L80037D68_ovl0:
/* 038968 80037D68 00009010 */  mfhi  $s2
/* 03896C 80037D6C 00127400 */  sll   $t6, $s2, 0x10
/* 038970 80037D70 0000C812 */  mflo  $t9
/* 038974 80037D74 27380030 */  addiu $t8, $t9, 0x30
/* 038978 80037D78 000E7C03 */  sra   $t7, $t6, 0x10
/* 03897C 80037D7C 01E09025 */  move  $s2, $t7
/* 038980 80037D80 A2380000 */  sb    $t8, ($s1)
/* 038984 80037D84 26310001 */  addiu $s1, $s1, 1
.L80037D88_ovl0:
/* 038988 80037D88 24020064 */  li    $v0, 100
/* 03898C 80037D8C 0242001A */  div   $zero, $s2, $v0
/* 038990 80037D90 14400002 */  bnez  $v0, .L80037D9C_ovl0
/* 038994 80037D94 00000000 */   nop   
/* 038998 80037D98 0007000D */  break 7
.L80037D9C_ovl0:
/* 03899C 80037D9C 2401FFFF */  li    $at, -1
/* 0389A0 80037DA0 14410004 */  bne   $v0, $at, .L80037DB4_ovl0
/* 0389A4 80037DA4 3C018000 */   lui   $at, 0x8000
/* 0389A8 80037DA8 16410002 */  bne   $s2, $at, .L80037DB4_ovl0
/* 0389AC 80037DAC 00000000 */   nop   
/* 0389B0 80037DB0 0006000D */  break 6
.L80037DB4_ovl0:
/* 0389B4 80037DB4 00009010 */  mfhi  $s2
/* 0389B8 80037DB8 00127400 */  sll   $t6, $s2, 0x10
/* 0389BC 80037DBC 0000C812 */  mflo  $t9
/* 0389C0 80037DC0 27380030 */  addiu $t8, $t9, 0x30
/* 0389C4 80037DC4 000E7C03 */  sra   $t7, $t6, 0x10
/* 0389C8 80037DC8 01E09025 */  move  $s2, $t7
/* 0389CC 80037DCC A2380000 */  sb    $t8, ($s1)
/* 0389D0 80037DD0 26310001 */  addiu $s1, $s1, 1
/* 0389D4 80037DD4 2402000A */  li    $v0, 10
.L80037DD8_ovl0:
/* 0389D8 80037DD8 0242001A */  div   $zero, $s2, $v0
/* 0389DC 80037DDC 14400002 */  bnez  $v0, .L80037DE8_ovl0
/* 0389E0 80037DE0 00000000 */   nop   
/* 0389E4 80037DE4 0007000D */  break 7
.L80037DE8_ovl0:
/* 0389E8 80037DE8 2401FFFF */  li    $at, -1
/* 0389EC 80037DEC 14410004 */  bne   $v0, $at, .L80037E00_ovl0
/* 0389F0 80037DF0 3C018000 */   lui   $at, 0x8000
/* 0389F4 80037DF4 16410002 */  bne   $s2, $at, .L80037E00_ovl0
/* 0389F8 80037DF8 00000000 */   nop   
/* 0389FC 80037DFC 0006000D */  break 6
.L80037E00_ovl0:
/* 038A00 80037E00 00009010 */  mfhi  $s2
/* 038A04 80037E04 00127400 */  sll   $t6, $s2, 0x10
/* 038A08 80037E08 0000C812 */  mflo  $t9
/* 038A0C 80037E0C 27380030 */  addiu $t8, $t9, 0x30
/* 038A10 80037E10 000E7C03 */  sra   $t7, $t6, 0x10
/* 038A14 80037E14 25F90030 */  addiu $t9, $t7, 0x30
/* 038A18 80037E18 A2380000 */  sb    $t8, ($s1)
/* 038A1C 80037E1C A2390001 */  sb    $t9, 1($s1)
/* 038A20 80037E20 8E180008 */  lw    $t8, 8($s0)
/* 038A24 80037E24 01E09025 */  move  $s2, $t7
/* 038A28 80037E28 8E0F0014 */  lw    $t7, 0x14($s0)
/* 038A2C 80037E2C 26310002 */  addiu $s1, $s1, 2
/* 038A30 80037E30 02387023 */  subu  $t6, $s1, $t8
/* 038A34 80037E34 01CFC823 */  subu  $t9, $t6, $t7
/* 038A38 80037E38 AE19001C */  sw    $t9, 0x1c($s0)
.L80037E3C_ovl0:
/* 038A3C 80037E3C 8E180030 */  lw    $t8, 0x30($s0)
/* 038A40 80037E40 24010010 */  li    $at, 16
/* 038A44 80037E44 330E0014 */  andi  $t6, $t8, 0x14
/* 038A48 80037E48 55C10010 */  bnel  $t6, $at, .L80037E8C_ovl0
/* 038A4C 80037E4C 8FBF0014 */   lw    $ra, 0x14($sp)
/* 038A50 80037E50 8E0F000C */  lw    $t7, 0xc($s0)
/* 038A54 80037E54 8E190014 */  lw    $t9, 0x14($s0)
/* 038A58 80037E58 8E0E0018 */  lw    $t6, 0x18($s0)
/* 038A5C 80037E5C 8E030028 */  lw    $v1, 0x28($s0)
/* 038A60 80037E60 01F9C021 */  addu  $t8, $t7, $t9
/* 038A64 80037E64 8E19001C */  lw    $t9, 0x1c($s0)
/* 038A68 80037E68 030E7821 */  addu  $t7, $t8, $t6
/* 038A6C 80037E6C 8E0E0020 */  lw    $t6, 0x20($s0)
/* 038A70 80037E70 01F9C021 */  addu  $t8, $t7, $t9
/* 038A74 80037E74 030E1021 */  addu  $v0, $t8, $t6
/* 038A78 80037E78 0043082A */  slt   $at, $v0, $v1
/* 038A7C 80037E7C 10200002 */  beqz  $at, .L80037E88_ovl0
/* 038A80 80037E80 00627823 */   subu  $t7, $v1, $v0
/* 038A84 80037E84 AE0F0010 */  sw    $t7, 0x10($s0)
.L80037E88_ovl0:
/* 038A88 80037E88 8FBF0014 */  lw    $ra, 0x14($sp)
.L80037E8C_ovl0:
/* 038A8C 80037E8C 27BD0018 */  addiu $sp, $sp, 0x18
/* 038A90 80037E90 03E00008 */  jr    $ra
/* 038A94 80037E94 00000000 */   nop   

glabel func_80037E98
/* 038A98 80037E98 03E00008 */  jr    $ra
/* 038A9C 80037E9C 00000000 */   nop   

glabel _Ldtob
/* 038AA0 80037EA0 27BDFF30 */  addiu $sp, $sp, -0xd0
/* 038AA4 80037EA4 AFBF003C */  sw    $ra, 0x3c($sp)
/* 038AA8 80037EA8 AFB50038 */  sw    $s5, 0x38($sp)
/* 038AAC 80037EAC AFB40034 */  sw    $s4, 0x34($sp)
/* 038AB0 80037EB0 AFB30030 */  sw    $s3, 0x30($sp)
/* 038AB4 80037EB4 AFB2002C */  sw    $s2, 0x2c($sp)
/* 038AB8 80037EB8 AFB10028 */  sw    $s1, 0x28($sp)
/* 038ABC 80037EBC AFB00024 */  sw    $s0, 0x24($sp)
/* 038AC0 80037EC0 F7B40018 */  sdc1  $f20, 0x18($sp)
/* 038AC4 80037EC4 AFA400D0 */  sw    $a0, 0xd0($sp)
/* 038AC8 80037EC8 AFA500D4 */  sw    $a1, 0xd4($sp)
/* 038ACC 80037ECC 8C820024 */  lw    $v0, 0x24($a0)
/* 038AD0 80037ED0 27B500B0 */  addiu $s5, $sp, 0xb0
/* 038AD4 80037ED4 D4940000 */  ldc1  $f20, ($a0)
/* 038AD8 80037ED8 04410003 */  bgez  $v0, .L80037EE8_ovl0
/* 038ADC 80037EDC 240F0006 */   li    $t7, 6
/* 038AE0 80037EE0 1000000C */  b     .L80037F14_ovl0
/* 038AE4 80037EE4 AC8F0024 */   sw    $t7, 0x24($a0)
.L80037EE8_ovl0:
/* 038AE8 80037EE8 1440000A */  bnez  $v0, .L80037F14_ovl0
/* 038AEC 80037EEC 93B800D7 */   lbu   $t8, 0xd7($sp)
/* 038AF0 80037EF0 24010067 */  li    $at, 103
/* 038AF4 80037EF4 13010004 */  beq   $t8, $at, .L80037F08_ovl0
/* 038AF8 80037EF8 AFB80048 */   sw    $t8, 0x48($sp)
/* 038AFC 80037EFC 24010047 */  li    $at, 71
/* 038B00 80037F00 57010005 */  bnel  $t8, $at, .L80037F18_ovl0
/* 038B04 80037F04 8FAE00D0 */   lw    $t6, 0xd0($sp)
.L80037F08_ovl0:
/* 038B08 80037F08 8FAF00D0 */  lw    $t7, 0xd0($sp)
/* 038B0C 80037F0C 24190001 */  li    $t9, 1
/* 038B10 80037F10 ADF90024 */  sw    $t9, 0x24($t7)
.L80037F14_ovl0:
/* 038B14 80037F14 8FAE00D0 */  lw    $t6, 0xd0($sp)
.L80037F18_ovl0:
/* 038B18 80037F18 240107FF */  li    $at, 2047
/* 038B1C 80037F1C 95C40000 */  lhu   $a0, ($t6)
/* 038B20 80037F20 30837FF0 */  andi  $v1, $a0, 0x7ff0
/* 038B24 80037F24 0003C103 */  sra   $t8, $v1, 4
/* 038B28 80037F28 0018CC00 */  sll   $t9, $t8, 0x10
/* 038B2C 80037F2C 00191C03 */  sra   $v1, $t9, 0x10
/* 038B30 80037F30 14610018 */  bne   $v1, $at, .L80037F94_ovl0
/* 038B34 80037F34 00000000 */   nop   
/* 038B38 80037F38 A7A0009A */  sh    $zero, 0x9a($sp)
/* 038B3C 80037F3C 95D80000 */  lhu   $t8, ($t6)
/* 038B40 80037F40 24030002 */  li    $v1, 2
/* 038B44 80037F44 00031400 */  sll   $v0, $v1, 0x10
/* 038B48 80037F48 3319000F */  andi  $t9, $t8, 0xf
/* 038B4C 80037F4C 5720000A */  bnezl $t9, .L80037F78_ovl0
/* 038B50 80037F50 00027C03 */   sra   $t7, $v0, 0x10
/* 038B54 80037F54 95CF0002 */  lhu   $t7, 2($t6)
/* 038B58 80037F58 55E00007 */  bnezl $t7, .L80037F78_ovl0
/* 038B5C 80037F5C 00027C03 */   sra   $t7, $v0, 0x10
/* 038B60 80037F60 95D80004 */  lhu   $t8, 4($t6)
/* 038B64 80037F64 57000004 */  bnezl $t8, .L80037F78_ovl0
/* 038B68 80037F68 00027C03 */   sra   $t7, $v0, 0x10
/* 038B6C 80037F6C 95D90006 */  lhu   $t9, 6($t6)
/* 038B70 80037F70 13200003 */  beqz  $t9, .L80037F80_ovl0
/* 038B74 80037F74 00027C03 */   sra   $t7, $v0, 0x10
.L80037F78_ovl0:
/* 038B78 80037F78 10000014 */  b     .L80037FCC_ovl0
/* 038B7C 80037F7C 01E01025 */   move  $v0, $t7
.L80037F80_ovl0:
/* 038B80 80037F80 24030001 */  li    $v1, 1
/* 038B84 80037F84 00031400 */  sll   $v0, $v1, 0x10
/* 038B88 80037F88 00027C03 */  sra   $t7, $v0, 0x10
/* 038B8C 80037F8C 1000000F */  b     .L80037FCC_ovl0
/* 038B90 80037F90 01E01025 */   move  $v0, $t7
.L80037F94_ovl0:
/* 038B94 80037F94 18600008 */  blez  $v1, .L80037FB8_ovl0
/* 038B98 80037F98 3098800F */   andi  $t8, $a0, 0x800f
/* 038B9C 80037F9C 8FB900D0 */  lw    $t9, 0xd0($sp)
/* 038BA0 80037FA0 370E3FF0 */  ori   $t6, $t8, 0x3ff0
/* 038BA4 80037FA4 246FFC02 */  addiu $t7, $v1, -0x3fe
/* 038BA8 80037FA8 A72E0000 */  sh    $t6, ($t9)
/* 038BAC 80037FAC A7AF009A */  sh    $t7, 0x9a($sp)
/* 038BB0 80037FB0 10000006 */  b     .L80037FCC_ovl0
/* 038BB4 80037FB4 2402FFFF */   li    $v0, -1
.L80037FB8_ovl0:
/* 038BB8 80037FB8 04610003 */  bgez  $v1, .L80037FC8_ovl0
/* 038BBC 80037FBC 00001025 */   move  $v0, $zero
/* 038BC0 80037FC0 10000002 */  b     .L80037FCC_ovl0
/* 038BC4 80037FC4 24020002 */   li    $v0, 2
.L80037FC8_ovl0:
/* 038BC8 80037FC8 A7A0009A */  sh    $zero, 0x9a($sp)
.L80037FCC_ovl0:
/* 038BCC 80037FCC 18400012 */  blez  $v0, .L80038018_ovl0
/* 038BD0 80037FD0 0002C400 */   sll   $t8, $v0, 0x10
/* 038BD4 80037FD4 0002C400 */  sll   $t8, $v0, 0x10
/* 038BD8 80037FD8 00187403 */  sra   $t6, $t8, 0x10
/* 038BDC 80037FDC 24010002 */  li    $at, 2
/* 038BE0 80037FE0 15C10004 */  bne   $t6, $at, .L80037FF4_ovl0
/* 038BE4 80037FE4 8FB900D0 */   lw    $t9, 0xd0($sp)
/* 038BE8 80037FE8 3C058004 */  lui   $a1, %hi(D_80041D28) # $a1, 0x8004
/* 038BEC 80037FEC 10000003 */  b     .L80037FFC_ovl0
/* 038BF0 80037FF0 24A51D28 */   addiu $a1, %lo(D_80041D28) # addiu $a1, $a1, 0x1d28
.L80037FF4_ovl0:
/* 038BF4 80037FF4 3C058004 */  lui   $a1, %hi(D_80041D2C) # $a1, 0x8004
/* 038BF8 80037FF8 24A51D2C */  addiu $a1, %lo(D_80041D2C) # addiu $a1, $a1, 0x1d2c
.L80037FFC_ovl0:
/* 038BFC 80037FFC 240F0003 */  li    $t7, 3
/* 038C00 80038000 AF2F0014 */  sw    $t7, 0x14($t9)
/* 038C04 80038004 8F240008 */  lw    $a0, 8($t9)
/* 038C08 80038008 0C00CE90 */  jal   func_80033A40
/* 038C0C 8003800C 24060003 */   li    $a2, 3
/* 038C10 80038010 100000ED */  b     .L800383C8_ovl0
/* 038C14 80038014 8FBF003C */   lw    $ra, 0x3c($sp)
.L80038018_ovl0:
/* 038C18 80038018 00187403 */  sra   $t6, $t8, 0x10
/* 038C1C 8003801C 15C00003 */  bnez  $t6, .L8003802C_ovl0
/* 038C20 80038020 00009825 */   move  $s3, $zero
/* 038C24 80038024 100000E2 */  b     .L800383B0_ovl0
/* 038C28 80038028 A7A0009A */   sh    $zero, 0x9a($sp)
.L8003802C_ovl0:
/* 038C2C 8003802C 44801800 */  mtc1  $zero, $f3
/* 038C30 80038030 44801000 */  mtc1  $zero, $f2
/* 038C34 80038034 93AF00D7 */  lbu   $t7, 0xd7($sp)
/* 038C38 80038038 87B9009A */  lh    $t9, 0x9a($sp)
/* 038C3C 8003803C 4622A03C */  c.lt.d $f20, $f2
/* 038C40 80038040 24017597 */  li    $at, 30103
/* 038C44 80038044 00001825 */  move  $v1, $zero
/* 038C48 80038048 27B500B1 */  addiu $s5, $sp, 0xb1
/* 038C4C 8003804C 45000002 */  bc1f  .L80038058_ovl0
/* 038C50 80038050 AFAF0048 */   sw    $t7, 0x48($sp)
/* 038C54 80038054 4620A507 */  neg.d $f20, $f20
.L80038058_ovl0:
/* 038C58 80038058 03210019 */  multu $t9, $at
/* 038C5C 8003805C 3C010001 */  lui   $at, (0x000186A0 >> 16) # lui $at, 1
/* 038C60 80038060 342186A0 */  ori   $at, (0x000186A0 & 0xFFFF) # ori $at, $at, 0x86a0
/* 038C64 80038064 24050006 */  li    $a1, 6
/* 038C68 80038068 0000C012 */  mflo  $t8
/* 038C6C 8003806C 00000000 */  nop   
/* 038C70 80038070 00000000 */  nop   
/* 038C74 80038074 0301001A */  div   $zero, $t8, $at
/* 038C78 80038078 00007012 */  mflo  $t6
/* 038C7C 8003807C 25CFFFFC */  addiu $t7, $t6, -4
/* 038C80 80038080 000FCC00 */  sll   $t9, $t7, 0x10
/* 038C84 80038084 0019C403 */  sra   $t8, $t9, 0x10
/* 038C88 80038088 07010019 */  bgez  $t8, .L800380F0_ovl0
/* 038C8C 8003808C A7AF009A */   sh    $t7, 0x9a($sp)
/* 038C90 80038090 000FCC00 */  sll   $t9, $t7, 0x10
/* 038C94 80038094 0019C403 */  sra   $t8, $t9, 0x10
/* 038C98 80038098 240E0003 */  li    $t6, 3
/* 038C9C 8003809C 01D82023 */  subu  $a0, $t6, $t8
/* 038CA0 800380A0 2401FFFC */  li    $at, -4
/* 038CA4 800380A4 00811024 */  and   $v0, $a0, $at
/* 038CA8 800380A8 0002C823 */  negu  $t9, $v0
/* 038CAC 800380AC 1840002C */  blez  $v0, .L80038160_ovl0
/* 038CB0 800380B0 A7B9009A */   sh    $t9, 0x9a($sp)
/* 038CB4 800380B4 3C048004 */  lui   $a0, %hi(D_80041CE0) # $a0, 0x8004
/* 038CB8 800380B8 24841CE0 */  addiu $a0, %lo(D_80041CE0) # addiu $a0, $a0, 0x1ce0
.L800380BC_ovl0:
/* 038CBC 800380BC 304E0001 */  andi  $t6, $v0, 1
/* 038CC0 800380C0 11C00006 */  beqz  $t6, .L800380DC_ovl0
/* 038CC4 800380C4 0002C843 */   sra   $t9, $v0, 1
/* 038CC8 800380C8 0003C0C0 */  sll   $t8, $v1, 3
/* 038CCC 800380CC 00987821 */  addu  $t7, $a0, $t8
/* 038CD0 800380D0 D5E40000 */  ldc1  $f4, ($t7)
/* 038CD4 800380D4 4624A502 */  mul.d $f20, $f20, $f4
/* 038CD8 800380D8 00000000 */  nop   
.L800380DC_ovl0:
/* 038CDC 800380DC 03201025 */  move  $v0, $t9
/* 038CE0 800380E0 1F20FFF6 */  bgtz  $t9, .L800380BC_ovl0
/* 038CE4 800380E4 24630001 */   addiu $v1, $v1, 1
/* 038CE8 800380E8 1000001E */  b     .L80038164_ovl0
/* 038CEC 800380EC 8FAF0048 */   lw    $t7, 0x48($sp)
.L800380F0_ovl0:
/* 038CF0 800380F0 87AE009A */  lh    $t6, 0x9a($sp)
/* 038CF4 800380F4 3C013FF0 */  li    $at, 0x3FF00000 # 1.875000
/* 038CF8 800380F8 00001825 */  move  $v1, $zero
/* 038CFC 800380FC 19C00018 */  blez  $t6, .L80038160_ovl0
/* 038D00 80038100 31D8FFFC */   andi  $t8, $t6, 0xfffc
/* 038D04 80038104 00181400 */  sll   $v0, $t8, 0x10
/* 038D08 80038108 0018CC00 */  sll   $t9, $t8, 0x10
/* 038D0C 8003810C 44810800 */  mtc1  $at, $f1
/* 038D10 80038110 44800000 */  mtc1  $zero, $f0
/* 038D14 80038114 00197403 */  sra   $t6, $t9, 0x10
/* 038D18 80038118 00027C03 */  sra   $t7, $v0, 0x10
/* 038D1C 8003811C A7B8009A */  sh    $t8, 0x9a($sp)
/* 038D20 80038120 19C0000E */  blez  $t6, .L8003815C_ovl0
/* 038D24 80038124 01E01025 */   move  $v0, $t7
/* 038D28 80038128 3C048004 */  lui   $a0, %hi(D_80041CE0) # $a0, 0x8004
/* 038D2C 8003812C 24841CE0 */  addiu $a0, %lo(D_80041CE0) # addiu $a0, $a0, 0x1ce0
.L80038130_ovl0:
/* 038D30 80038130 304F0001 */  andi  $t7, $v0, 1
/* 038D34 80038134 11E00006 */  beqz  $t7, .L80038150_ovl0
/* 038D38 80038138 00027043 */   sra   $t6, $v0, 1
/* 038D3C 8003813C 0003C0C0 */  sll   $t8, $v1, 3
/* 038D40 80038140 0098C821 */  addu  $t9, $a0, $t8
/* 038D44 80038144 D7260000 */  ldc1  $f6, ($t9)
/* 038D48 80038148 46260002 */  mul.d $f0, $f0, $f6
/* 038D4C 8003814C 00000000 */  nop   
.L80038150_ovl0:
/* 038D50 80038150 01C01025 */  move  $v0, $t6
/* 038D54 80038154 1DC0FFF6 */  bgtz  $t6, .L80038130_ovl0
/* 038D58 80038158 24630001 */   addiu $v1, $v1, 1
.L8003815C_ovl0:
/* 038D5C 8003815C 4620A503 */  div.d $f20, $f20, $f0
.L80038160_ovl0:
/* 038D60 80038160 8FAF0048 */  lw    $t7, 0x48($sp)
.L80038164_ovl0:
/* 038D64 80038164 24010066 */  li    $at, 102
/* 038D68 80038168 8FB800D0 */  lw    $t8, 0xd0($sp)
/* 038D6C 8003816C 15E10004 */  bne   $t7, $at, .L80038180_ovl0
/* 038D70 80038170 240E0030 */   li    $t6, 48
/* 038D74 80038174 87A5009A */  lh    $a1, 0x9a($sp)
/* 038D78 80038178 10000001 */  b     .L80038180_ovl0
/* 038D7C 8003817C 24A5000A */   addiu $a1, $a1, 0xa
.L80038180_ovl0:
/* 038D80 80038180 8F190024 */  lw    $t9, 0x24($t8)
/* 038D84 80038184 00B9A021 */  addu  $s4, $a1, $t9
/* 038D88 80038188 2A810014 */  slti  $at, $s4, 0x14
/* 038D8C 8003818C 14200002 */  bnez  $at, .L80038198_ovl0
/* 038D90 80038190 00000000 */   nop   
/* 038D94 80038194 24140013 */  li    $s4, 19
.L80038198_ovl0:
/* 038D98 80038198 1A800033 */  blez  $s4, .L80038268_ovl0
/* 038D9C 8003819C A3AE00B0 */   sb    $t6, 0xb0($sp)
/* 038DA0 800381A0 4634103C */  c.lt.d $f2, $f20
/* 038DA4 800381A4 24130030 */  li    $s3, 48
/* 038DA8 800381A8 27B20074 */  addiu $s2, $sp, 0x74
/* 038DAC 800381AC 4502002F */  bc1fl .L8003826C_ovl0
/* 038DB0 800381B0 87B8009A */   lh    $t8, 0x9a($sp)
/* 038DB4 800381B4 4620A20D */  trunc.w.d $f8, $f20
.L800381B8_ovl0:
/* 038DB8 800381B8 2694FFF8 */  addiu $s4, $s4, -8
/* 038DBC 800381BC 26B50008 */  addiu $s5, $s5, 8
/* 038DC0 800381C0 44114000 */  mfc1  $s1, $f8
/* 038DC4 800381C4 1A800008 */  blez  $s4, .L800381E8_ovl0
/* 038DC8 800381C8 00000000 */   nop   
/* 038DCC 800381CC 44915000 */  mtc1  $s1, $f10
/* 038DD0 800381D0 3C018004 */  lui   $at, 0x8004
/* 038DD4 800381D4 D4281D38 */  ldc1  $f8, 0x1d38($at)
/* 038DD8 800381D8 46805121 */  cvt.d.w $f4, $f10
/* 038DDC 800381DC 4624A181 */  sub.d $f6, $f20, $f4
/* 038DE0 800381E0 46283502 */  mul.d $f20, $f6, $f8
/* 038DE4 800381E4 00000000 */  nop   
.L800381E8_ovl0:
/* 038DE8 800381E8 1A200011 */  blez  $s1, .L80038230_ovl0
/* 038DEC 800381EC 24100008 */   li    $s0, 8
/* 038DF0 800381F0 24100007 */  li    $s0, 7
/* 038DF4 800381F4 0600000E */  bltz  $s0, .L80038230_ovl0
/* 038DF8 800381F8 02402025 */   move  $a0, $s2
.L800381FC_ovl0:
/* 038DFC 800381FC 02202825 */  move  $a1, $s1
/* 038E00 80038200 0C00E140 */  jal   func_80038500
/* 038E04 80038204 2406000A */   li    $a2, 10
/* 038E08 80038208 8FB80078 */  lw    $t8, 0x78($sp)
/* 038E0C 8003820C 26B5FFFF */  addiu $s5, $s5, -1
/* 038E10 80038210 27190030 */  addiu $t9, $t8, 0x30
/* 038E14 80038214 A2B90000 */  sb    $t9, ($s5)
/* 038E18 80038218 8FB10074 */  lw    $s1, 0x74($sp)
/* 038E1C 8003821C 5A200005 */  blezl $s1, .L80038234_ovl0
/* 038E20 80038220 44801800 */   mtc1  $zero, $f3
/* 038E24 80038224 2610FFFF */  addiu $s0, $s0, -1
/* 038E28 80038228 0603FFF4 */  bgezl $s0, .L800381FC_ovl0
/* 038E2C 8003822C 02402025 */   move  $a0, $s2
.L80038230_ovl0:
/* 038E30 80038230 44801800 */  mtc1  $zero, $f3
.L80038234_ovl0:
/* 038E34 80038234 44801000 */  mtc1  $zero, $f2
/* 038E38 80038238 2610FFFF */  addiu $s0, $s0, -1
/* 038E3C 8003823C 06000004 */  bltz  $s0, .L80038250_ovl0
.L80038240_ovl0:
/* 038E40 80038240 2610FFFF */   addiu $s0, $s0, -1
/* 038E44 80038244 26B5FFFF */  addiu $s5, $s5, -1
/* 038E48 80038248 0601FFFD */  bgez  $s0, .L80038240_ovl0
/* 038E4C 8003824C A2B30000 */   sb    $s3, ($s5)
.L80038250_ovl0:
/* 038E50 80038250 1A800005 */  blez  $s4, .L80038268_ovl0
/* 038E54 80038254 26B50008 */   addiu $s5, $s5, 8
/* 038E58 80038258 4634103C */  c.lt.d $f2, $f20
/* 038E5C 8003825C 00000000 */  nop   
/* 038E60 80038260 4503FFD5 */  bc1tl .L800381B8_ovl0
/* 038E64 80038264 4620A20D */   trunc.w.d $f8, $f20
.L80038268_ovl0:
/* 038E68 80038268 87B8009A */  lh    $t8, 0x9a($sp)
.L8003826C_ovl0:
/* 038E6C 8003826C 93AE00B1 */  lbu   $t6, 0xb1($sp)
/* 038E70 80038270 27AF00B0 */  addiu $t7, $sp, 0xb0
/* 038E74 80038274 24020030 */  li    $v0, 48
/* 038E78 80038278 02AFA023 */  subu  $s4, $s5, $t7
/* 038E7C 8003827C 27190007 */  addiu $t9, $t8, 7
/* 038E80 80038280 2694FFFF */  addiu $s4, $s4, -1
/* 038E84 80038284 A7B9009A */  sh    $t9, 0x9a($sp)
/* 038E88 80038288 144E0009 */  bne   $v0, $t6, .L800382B0_ovl0
/* 038E8C 8003828C 27B500B1 */   addiu $s5, $sp, 0xb1
/* 038E90 80038290 87AF009A */  lh    $t7, 0x9a($sp)
.L80038294_ovl0:
/* 038E94 80038294 26B50001 */  addiu $s5, $s5, 1
/* 038E98 80038298 2694FFFF */  addiu $s4, $s4, -1
/* 038E9C 8003829C 25F8FFFF */  addiu $t8, $t7, -1
/* 038EA0 800382A0 A7B8009A */  sh    $t8, 0x9a($sp)
/* 038EA4 800382A4 92B90000 */  lbu   $t9, ($s5)
/* 038EA8 800382A8 5059FFFA */  beql  $v0, $t9, .L80038294_ovl0
/* 038EAC 800382AC 87AF009A */   lh    $t7, 0x9a($sp)
.L800382B0_ovl0:
/* 038EB0 800382B0 8FAE0048 */  lw    $t6, 0x48($sp)
/* 038EB4 800382B4 24010066 */  li    $at, 102
/* 038EB8 800382B8 8FB800D0 */  lw    $t8, 0xd0($sp)
/* 038EBC 800382BC 15C10004 */  bne   $t6, $at, .L800382D0_ovl0
/* 038EC0 800382C0 8FAF0048 */   lw    $t7, 0x48($sp)
/* 038EC4 800382C4 87A5009A */  lh    $a1, 0x9a($sp)
/* 038EC8 800382C8 10000009 */  b     .L800382F0_ovl0
/* 038ECC 800382CC 24A50001 */   addiu $a1, $a1, 1
.L800382D0_ovl0:
/* 038ED0 800382D0 24010065 */  li    $at, 101
/* 038ED4 800382D4 11E10003 */  beq   $t7, $at, .L800382E4_ovl0
/* 038ED8 800382D8 24010045 */   li    $at, 69
/* 038EDC 800382DC 15E10003 */  bne   $t7, $at, .L800382EC_ovl0
/* 038EE0 800382E0 00001025 */   move  $v0, $zero
.L800382E4_ovl0:
/* 038EE4 800382E4 10000001 */  b     .L800382EC_ovl0
/* 038EE8 800382E8 24020001 */   li    $v0, 1
.L800382EC_ovl0:
/* 038EEC 800382EC 00402825 */  move  $a1, $v0
.L800382F0_ovl0:
/* 038EF0 800382F0 8F190024 */  lw    $t9, 0x24($t8)
/* 038EF4 800382F4 00B99821 */  addu  $s3, $a1, $t9
/* 038EF8 800382F8 00137400 */  sll   $t6, $s3, 0x10
/* 038EFC 800382FC 000E9C03 */  sra   $s3, $t6, 0x10
/* 038F00 80038300 0293082A */  slt   $at, $s4, $s3
/* 038F04 80038304 10200004 */  beqz  $at, .L80038318_ovl0
/* 038F08 80038308 00000000 */   nop   
/* 038F0C 8003830C 00149C00 */  sll   $s3, $s4, 0x10
/* 038F10 80038310 0013C403 */  sra   $t8, $s3, 0x10
/* 038F14 80038314 03009825 */  move  $s3, $t8
.L80038318_ovl0:
/* 038F18 80038318 1A600025 */  blez  $s3, .L800383B0_ovl0
/* 038F1C 8003831C 0274082A */   slt   $at, $s3, $s4
/* 038F20 80038320 10200007 */  beqz  $at, .L80038340_ovl0
/* 038F24 80038324 02751021 */   addu  $v0, $s3, $s5
/* 038F28 80038328 90590000 */  lbu   $t9, ($v0)
/* 038F2C 8003832C 2B210035 */  slti  $at, $t9, 0x35
/* 038F30 80038330 54200004 */  bnezl $at, .L80038344_ovl0
/* 038F34 80038334 24050030 */   li    $a1, 48
/* 038F38 80038338 10000003 */  b     .L80038348_ovl0
/* 038F3C 8003833C 24050039 */   li    $a1, 57
.L80038340_ovl0:
/* 038F40 80038340 24050030 */  li    $a1, 48
.L80038344_ovl0:
/* 038F44 80038344 02751021 */  addu  $v0, $s3, $s5
.L80038348_ovl0:
/* 038F48 80038348 904EFFFF */  lbu   $t6, -1($v0)
/* 038F4C 8003834C 2663FFFF */  addiu $v1, $s3, -1
/* 038F50 80038350 00A02025 */  move  $a0, $a1
/* 038F54 80038354 14AE0009 */  bne   $a1, $t6, .L8003837C_ovl0
/* 038F58 80038358 24010039 */   li    $at, 57
/* 038F5C 8003835C 00751021 */  addu  $v0, $v1, $s5
.L80038360_ovl0:
/* 038F60 80038360 9059FFFF */  lbu   $t9, -1($v0)
/* 038F64 80038364 2673FFFF */  addiu $s3, $s3, -1
/* 038F68 80038368 00137C00 */  sll   $t7, $s3, 0x10
/* 038F6C 8003836C 2463FFFF */  addiu $v1, $v1, -1
/* 038F70 80038370 2442FFFF */  addiu $v0, $v0, -1
/* 038F74 80038374 1099FFFA */  beq   $a0, $t9, .L80038360_ovl0
/* 038F78 80038378 000F9C03 */   sra   $s3, $t7, 0x10
.L8003837C_ovl0:
/* 038F7C 8003837C 14810004 */  bne   $a0, $at, .L80038390_ovl0
/* 038F80 80038380 02A31021 */   addu  $v0, $s5, $v1
/* 038F84 80038384 904E0000 */  lbu   $t6, ($v0)
/* 038F88 80038388 25CF0001 */  addiu $t7, $t6, 1
/* 038F8C 8003838C A04F0000 */  sb    $t7, ($v0)
.L80038390_ovl0:
/* 038F90 80038390 04610007 */  bgez  $v1, .L800383B0_ovl0
/* 038F94 80038394 87AE009A */   lh    $t6, 0x9a($sp)
/* 038F98 80038398 26730001 */  addiu $s3, $s3, 1
/* 038F9C 8003839C 0013C400 */  sll   $t8, $s3, 0x10
/* 038FA0 800383A0 25CF0001 */  addiu $t7, $t6, 1
/* 038FA4 800383A4 A7AF009A */  sh    $t7, 0x9a($sp)
/* 038FA8 800383A8 00189C03 */  sra   $s3, $t8, 0x10
/* 038FAC 800383AC 26B5FFFF */  addiu $s5, $s5, -1
.L800383B0_ovl0:
/* 038FB0 800383B0 8FB000D0 */  lw    $s0, 0xd0($sp)
/* 038FB4 800383B4 93B400D7 */  lbu   $s4, 0xd7($sp)
/* 038FB8 800383B8 02A08825 */  move  $s1, $s5
/* 038FBC 800383BC 0C00DE4C */  jal   func_80037930
/* 038FC0 800383C0 87B2009A */   lh    $s2, 0x9a($sp)
/* 038FC4 800383C4 8FBF003C */  lw    $ra, 0x3c($sp)
.L800383C8_ovl0:
/* 038FC8 800383C8 D7B40018 */  ldc1  $f20, 0x18($sp)
/* 038FCC 800383CC 8FB00024 */  lw    $s0, 0x24($sp)
/* 038FD0 800383D0 8FB10028 */  lw    $s1, 0x28($sp)
/* 038FD4 800383D4 8FB2002C */  lw    $s2, 0x2c($sp)
/* 038FD8 800383D8 8FB30030 */  lw    $s3, 0x30($sp)
/* 038FDC 800383DC 8FB40034 */  lw    $s4, 0x34($sp)
/* 038FE0 800383E0 8FB50038 */  lw    $s5, 0x38($sp)
/* 038FE4 800383E4 03E00008 */  jr    $ra
/* 038FE8 800383E8 27BD00D0 */   addiu $sp, $sp, 0xd0

glabel func_800383EC
/* 038FEC 800383EC 00000000 */  nop   
/* 038FF0 800383F0 00000000 */  nop   
/* 038FF4 800383F4 00000000 */  nop   
/* 038FF8 800383F8 00000000 */  nop   
/* 038FFC 800383FC 00000000 */  nop   
/* 039000 80038400 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 039004 80038404 AFA40030 */  sw    $a0, 0x30($sp)
/* 039008 80038408 AFBF0014 */  sw    $ra, 0x14($sp)
/* 03900C 8003840C AFA60038 */  sw    $a2, 0x38($sp)
/* 039010 80038410 AFA7003C */  sw    $a3, 0x3c($sp)
/* 039014 80038414 00C02025 */  move  $a0, $a2
/* 039018 80038418 00E02825 */  move  $a1, $a3
/* 03901C 8003841C 8FA70044 */  lw    $a3, 0x44($sp)
/* 039020 80038420 0C00B76B */  jal   func_8002DDAC
/* 039024 80038424 8FA60040 */   lw    $a2, 0x40($sp)
/* 039028 80038428 AFA20020 */  sw    $v0, 0x20($sp)
/* 03902C 8003842C AFA30024 */  sw    $v1, 0x24($sp)
/* 039030 80038430 8FA40040 */  lw    $a0, 0x40($sp)
/* 039034 80038434 8FA50044 */  lw    $a1, 0x44($sp)
/* 039038 80038438 00403025 */  move  $a2, $v0
/* 03903C 8003843C 0C00B782 */  jal   func_8002DE08
/* 039040 80038440 00603825 */   move  $a3, $v1
/* 039044 80038444 8FAE0038 */  lw    $t6, 0x38($sp)
/* 039048 80038448 8FAF003C */  lw    $t7, 0x3c($sp)
/* 03904C 8003844C 8FA80020 */  lw    $t0, 0x20($sp)
/* 039050 80038450 01C2C023 */  subu  $t8, $t6, $v0
/* 039054 80038454 01E3082B */  sltu  $at, $t7, $v1
/* 039058 80038458 0301C023 */  subu  $t8, $t8, $at
/* 03905C 8003845C 01E3C823 */  subu  $t9, $t7, $v1
/* 039060 80038460 AFB9002C */  sw    $t9, 0x2c($sp)
/* 039064 80038464 AFB80028 */  sw    $t8, 0x28($sp)
/* 039068 80038468 1D000017 */  bgtz  $t0, .L800384C8_ovl0
/* 03906C 8003846C 8FA90024 */   lw    $t1, 0x24($sp)
/* 039070 80038470 05000003 */  bltz  $t0, .L80038480_ovl0
/* 039074 80038474 00000000 */   nop   
/* 039078 80038478 10000014 */  b     .L800384CC_ovl0
/* 03907C 8003847C 27A80020 */   addiu $t0, $sp, 0x20
.L80038480_ovl0:
/* 039080 80038480 07020012 */  bltzl $t8, .L800384CC_ovl0
/* 039084 80038484 27A80020 */   addiu $t0, $sp, 0x20
/* 039088 80038488 1F000003 */  bgtz  $t8, .L80038498_ovl0
/* 03908C 8003848C 252B0001 */   addiu $t3, $t1, 1
/* 039090 80038490 5320000E */  beql  $t9, $zero, .L800384CC_ovl0
/* 039094 80038494 27A80020 */   addiu $t0, $sp, 0x20
.L80038498_ovl0:
/* 039098 80038498 8FAC0040 */  lw    $t4, 0x40($sp)
/* 03909C 8003849C 8FAD0044 */  lw    $t5, 0x44($sp)
/* 0390A0 800384A0 2D610001 */  sltiu $at, $t3, 1
/* 0390A4 800384A4 01015021 */  addu  $t2, $t0, $at
/* 0390A8 800384A8 030C7023 */  subu  $t6, $t8, $t4
/* 0390AC 800384AC 032D082B */  sltu  $at, $t9, $t5
/* 0390B0 800384B0 01C17023 */  subu  $t6, $t6, $at
/* 0390B4 800384B4 032D7823 */  subu  $t7, $t9, $t5
/* 0390B8 800384B8 AFAA0020 */  sw    $t2, 0x20($sp)
/* 0390BC 800384BC AFAB0024 */  sw    $t3, 0x24($sp)
/* 0390C0 800384C0 AFAF002C */  sw    $t7, 0x2c($sp)
/* 0390C4 800384C4 AFAE0028 */  sw    $t6, 0x28($sp)
.L800384C8_ovl0:
/* 0390C8 800384C8 27A80020 */  addiu $t0, $sp, 0x20
.L800384CC_ovl0:
/* 0390CC 800384CC 8FA20030 */  lw    $v0, 0x30($sp)
/* 0390D0 800384D0 8D010000 */  lw    $at, ($t0)
/* 0390D4 800384D4 AC410000 */  sw    $at, ($v0)
/* 0390D8 800384D8 8D0B0004 */  lw    $t3, 4($t0)
/* 0390DC 800384DC AC4B0004 */  sw    $t3, 4($v0)
/* 0390E0 800384E0 8D010008 */  lw    $at, 8($t0)
/* 0390E4 800384E4 AC410008 */  sw    $at, 8($v0)
/* 0390E8 800384E8 8D0B000C */  lw    $t3, 0xc($t0)
/* 0390EC 800384EC AC4B000C */  sw    $t3, 0xc($v0)
/* 0390F0 800384F0 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0390F4 800384F4 27BD0030 */  addiu $sp, $sp, 0x30
/* 0390F8 800384F8 03E00008 */  jr    $ra
/* 0390FC 800384FC 00000000 */   nop   

glabel func_80038500
/* 039100 80038500 00A6001A */  div   $zero, $a1, $a2
/* 039104 80038504 00001012 */  mflo  $v0
/* 039108 80038508 27BDFFF8 */  addiu $sp, $sp, -8
/* 03910C 8003850C 14C00002 */  bnez  $a2, .L80038518_ovl0
/* 039110 80038510 00000000 */   nop   
/* 039114 80038514 0007000D */  break 7
.L80038518_ovl0:
/* 039118 80038518 2401FFFF */  li    $at, -1
/* 03911C 8003851C 14C10004 */  bne   $a2, $at, .L80038530_ovl0
/* 039120 80038520 3C018000 */   lui   $at, 0x8000
/* 039124 80038524 14A10002 */  bne   $a1, $at, .L80038530_ovl0
/* 039128 80038528 00000000 */   nop   
/* 03912C 8003852C 0006000D */  break 6
.L80038530_ovl0:
/* 039130 80038530 00C20019 */  multu $a2, $v0
/* 039134 80038534 AFA20000 */  sw    $v0, ($sp)
/* 039138 80038538 27AF0000 */  addiu $t7, $sp, 0
/* 03913C 8003853C 00007012 */  mflo  $t6
/* 039140 80038540 00AE1823 */  subu  $v1, $a1, $t6
/* 039144 80038544 04410008 */  bgez  $v0, .L80038568_ovl0
/* 039148 80038548 AFA30004 */   sw    $v1, 4($sp)
/* 03914C 8003854C AFA20000 */  sw    $v0, ($sp)
/* 039150 80038550 18600005 */  blez  $v1, .L80038568_ovl0
/* 039154 80038554 AFA30004 */   sw    $v1, 4($sp)
/* 039158 80038558 24420001 */  addiu $v0, $v0, 1
/* 03915C 8003855C 00661823 */  subu  $v1, $v1, $a2
/* 039160 80038560 AFA30004 */  sw    $v1, 4($sp)
/* 039164 80038564 AFA20000 */  sw    $v0, ($sp)
.L80038568_ovl0:
/* 039168 80038568 8DE10000 */  lw    $at, ($t7)
/* 03916C 8003856C 00801025 */  move  $v0, $a0
/* 039170 80038570 AC810000 */  sw    $at, ($a0)
/* 039174 80038574 8DE80004 */  lw    $t0, 4($t7)
/* 039178 80038578 27BD0008 */  addiu $sp, $sp, 8
/* 03917C 8003857C 03E00008 */  jr    $ra
/* 039180 80038580 AC880004 */   sw    $t0, 4($a0)

glabel func_80038584
/* 039184 80038584 00000000 */  nop   
/* 039188 80038588 00000000 */  nop   
/* 03918C 8003858C 00000000 */  nop   
/* 039190 80038590 27BDFF70 */  addiu $sp, $sp, -0x90
/* 039194 80038594 AFB10020 */  sw    $s1, 0x20($sp)
/* 039198 80038598 30A200FF */  andi  $v0, $a1, 0xff
/* 03919C 8003859C 24030058 */  li    $v1, 88
/* 0391A0 800385A0 00808825 */  move  $s1, $a0
/* 0391A4 800385A4 AFBF002C */  sw    $ra, 0x2c($sp)
/* 0391A8 800385A8 AFB30028 */  sw    $s3, 0x28($sp)
/* 0391AC 800385AC AFB20024 */  sw    $s2, 0x24($sp)
/* 0391B0 800385B0 AFB0001C */  sw    $s0, 0x1c($sp)
/* 0391B4 800385B4 14620004 */  bne   $v1, $v0, .L800385C8_ovl0
/* 0391B8 800385B8 AFA50094 */   sw    $a1, 0x94($sp)
/* 0391BC 800385BC 3C138004 */  lui   $s3, %hi(D_8003FE34) # $s3, 0x8004
/* 0391C0 800385C0 10000003 */  b     .L800385D0_ovl0
/* 0391C4 800385C4 2673FE34 */   addiu $s3, %lo(D_8003FE34) # addiu $s3, $s3, -0x1cc
.L800385C8_ovl0:
/* 0391C8 800385C8 3C138004 */  lui   $s3, %hi(D_8003FE20) # $s3, 0x8004
/* 0391CC 800385CC 2673FE20 */  addiu $s3, %lo(D_8003FE20) # addiu $s3, $s3, -0x1e0
.L800385D0_ovl0:
/* 0391D0 800385D0 2401006F */  li    $at, 111
/* 0391D4 800385D4 14410003 */  bne   $v0, $at, .L800385E4_ovl0
/* 0391D8 800385D8 24100018 */   li    $s0, 24
/* 0391DC 800385DC 10000009 */  b     .L80038604_ovl0
/* 0391E0 800385E0 24090008 */   li    $t1, 8
.L800385E4_ovl0:
/* 0391E4 800385E4 24010078 */  li    $at, 120
/* 0391E8 800385E8 10410005 */  beq   $v0, $at, .L80038600_ovl0
/* 0391EC 800385EC 24080010 */   li    $t0, 16
/* 0391F0 800385F0 10620003 */  beq   $v1, $v0, .L80038600_ovl0
/* 0391F4 800385F4 00000000 */   nop   
/* 0391F8 800385F8 10000001 */  b     .L80038600_ovl0
/* 0391FC 800385FC 2408000A */   li    $t0, 10
.L80038600_ovl0:
/* 039200 80038600 01004825 */  move  $t1, $t0
.L80038604_ovl0:
/* 039204 80038604 8E380000 */  lw    $t8, ($s1)
/* 039208 80038608 8E390004 */  lw    $t9, 4($s1)
/* 03920C 8003860C 24010064 */  li    $at, 100
/* 039210 80038610 AFB80060 */  sw    $t8, 0x60($sp)
/* 039214 80038614 AFB80040 */  sw    $t8, 0x40($sp)
/* 039218 80038618 AFB90044 */  sw    $t9, 0x44($sp)
/* 03921C 8003861C 10410004 */  beq   $v0, $at, .L80038630_ovl0
/* 039220 80038620 AFB90064 */   sw    $t9, 0x64($sp)
/* 039224 80038624 24010069 */  li    $at, 105
/* 039228 80038628 54410010 */  bnel  $v0, $at, .L8003866C_ovl0
/* 03922C 8003862C 8FAA0060 */   lw    $t2, 0x60($sp)
.L80038630_ovl0:
/* 039230 80038630 8FAC0040 */  lw    $t4, 0x40($sp)
/* 039234 80038634 5D80000D */  bgtzl $t4, .L8003866C_ovl0
/* 039238 80038638 8FAA0060 */   lw    $t2, 0x60($sp)
/* 03923C 8003863C 05800003 */  bltz  $t4, .L8003864C_ovl0
/* 039240 80038640 8FAE0060 */   lw    $t6, 0x60($sp)
/* 039244 80038644 10000009 */  b     .L8003866C_ovl0
/* 039248 80038648 8FAA0060 */   lw    $t2, 0x60($sp)
.L8003864C_ovl0:
/* 03924C 8003864C 8FAF0064 */  lw    $t7, 0x64($sp)
/* 039250 80038650 01C0C027 */  not   $t8, $t6
/* 039254 80038654 2DE10001 */  sltiu $at, $t7, 1
/* 039258 80038658 0301C021 */  addu  $t8, $t8, $at
/* 03925C 8003865C 000FC823 */  negu  $t9, $t7
/* 039260 80038660 AFB90064 */  sw    $t9, 0x64($sp)
/* 039264 80038664 AFB80060 */  sw    $t8, 0x60($sp)
/* 039268 80038668 8FAA0060 */  lw    $t2, 0x60($sp)
.L8003866C_ovl0:
/* 03926C 8003866C 8FAB0064 */  lw    $t3, 0x64($sp)
/* 039270 80038670 24080017 */  li    $t0, 23
/* 039274 80038674 15400006 */  bnez  $t2, .L80038690_ovl0
/* 039278 80038678 8FA40060 */   lw    $a0, 0x60($sp)
/* 03927C 8003867C 55600005 */  bnezl $t3, .L80038694_ovl0
/* 039280 80038680 24100017 */   li    $s0, 23
/* 039284 80038684 8E2C0024 */  lw    $t4, 0x24($s1)
/* 039288 80038688 51800010 */  beql  $t4, $zero, .L800386CC_ovl0
/* 03928C 8003868C 27B20078 */   addiu $s2, $sp, 0x78
.L80038690_ovl0:
/* 039290 80038690 24100017 */  li    $s0, 23
.L80038694_ovl0:
/* 039294 80038694 8FA50064 */  lw    $a1, 0x64($sp)
/* 039298 80038698 01203825 */  move  $a3, $t1
/* 03929C 8003869C 000937C3 */  sra   $a2, $t1, 0x1f
/* 0392A0 800386A0 AFA8004C */  sw    $t0, 0x4c($sp)
/* 0392A4 800386A4 0C00B733 */  jal   func_8002DCCC
/* 0392A8 800386A8 AFA90070 */   sw    $t1, 0x70($sp)
/* 0392AC 800386AC 8FA8004C */  lw    $t0, 0x4c($sp)
/* 0392B0 800386B0 00737021 */  addu  $t6, $v1, $s3
/* 0392B4 800386B4 91CF0000 */  lbu   $t7, ($t6)
/* 0392B8 800386B8 27B20078 */  addiu $s2, $sp, 0x78
/* 0392BC 800386BC 8FA90070 */  lw    $t1, 0x70($sp)
/* 0392C0 800386C0 0248C021 */  addu  $t8, $s2, $t0
/* 0392C4 800386C4 A30F0000 */  sb    $t7, ($t8)
/* 0392C8 800386C8 27B20078 */  addiu $s2, $sp, 0x78
.L800386CC_ovl0:
/* 0392CC 800386CC 8FA40060 */  lw    $a0, 0x60($sp)
/* 0392D0 800386D0 8FA50064 */  lw    $a1, 0x64($sp)
/* 0392D4 800386D4 01203825 */  move  $a3, $t1
/* 0392D8 800386D8 000937C3 */  sra   $a2, $t1, 0x1f
/* 0392DC 800386DC 0C00B742 */  jal   func_8002DD08
/* 0392E0 800386E0 AFA90070 */   sw    $t1, 0x70($sp)
/* 0392E4 800386E4 8FA90070 */  lw    $t1, 0x70($sp)
/* 0392E8 800386E8 AE230004 */  sw    $v1, 4($s1)
/* 0392EC 800386EC 0440002B */  bltz  $v0, .L8003879C_ovl0
/* 0392F0 800386F0 AE220000 */   sw    $v0, ($s1)
/* 0392F4 800386F4 1C400003 */  bgtz  $v0, .L80038704_ovl0
/* 0392F8 800386F8 00000000 */   nop   
/* 0392FC 800386FC 50600028 */  beql  $v1, $zero, .L800387A0_ovl0
/* 039300 80038700 240C0018 */   li    $t4, 24
.L80038704_ovl0:
/* 039304 80038704 1A000025 */  blez  $s0, .L8003879C_ovl0
/* 039308 80038708 000967C3 */   sra   $t4, $t1, 0x1f
/* 03930C 8003870C 8E2A0000 */  lw    $t2, ($s1)
/* 039310 80038710 8E2B0004 */  lw    $t3, 4($s1)
/* 039314 80038714 AFA9003C */  sw    $t1, 0x3c($sp)
/* 039318 80038718 AFAC0038 */  sw    $t4, 0x38($sp)
/* 03931C 8003871C AFAA0040 */  sw    $t2, 0x40($sp)
/* 039320 80038720 AFAB0044 */  sw    $t3, 0x44($sp)
/* 039324 80038724 8FAE0038 */  lw    $t6, 0x38($sp)
.L80038728_ovl0:
/* 039328 80038728 8FAF003C */  lw    $t7, 0x3c($sp)
/* 03932C 8003872C 27A40050 */  addiu $a0, $sp, 0x50
/* 039330 80038730 8FA60040 */  lw    $a2, 0x40($sp)
/* 039334 80038734 8FA70044 */  lw    $a3, 0x44($sp)
/* 039338 80038738 AFAE0010 */  sw    $t6, 0x10($sp)
/* 03933C 8003873C 0C00E100 */  jal   func_80038400
/* 039340 80038740 AFAF0014 */   sw    $t7, 0x14($sp)
/* 039344 80038744 8FB80050 */  lw    $t8, 0x50($sp)
/* 039348 80038748 8FB90054 */  lw    $t9, 0x54($sp)
/* 03934C 8003874C 2604FFFF */  addiu $a0, $s0, -1
/* 039350 80038750 AE380000 */  sw    $t8, ($s1)
/* 039354 80038754 AE390004 */  sw    $t9, 4($s1)
/* 039358 80038758 8FAB005C */  lw    $t3, 0x5c($sp)
/* 03935C 8003875C 02447821 */  addu  $t7, $s2, $a0
/* 039360 80038760 00808025 */  move  $s0, $a0
/* 039364 80038764 01736821 */  addu  $t5, $t3, $s3
/* 039368 80038768 91AE0000 */  lbu   $t6, ($t5)
/* 03936C 8003876C A1EE0000 */  sb    $t6, ($t7)
/* 039370 80038770 8E380000 */  lw    $t8, ($s1)
/* 039374 80038774 8E390004 */  lw    $t9, 4($s1)
/* 039378 80038778 AFB80040 */  sw    $t8, 0x40($sp)
/* 03937C 8003877C 07000007 */  bltz  $t8, .L8003879C_ovl0
/* 039380 80038780 AFB90044 */   sw    $t9, 0x44($sp)
/* 039384 80038784 1F000003 */  bgtz  $t8, .L80038794_ovl0
/* 039388 80038788 00000000 */   nop   
/* 03938C 8003878C 53200004 */  beql  $t9, $zero, .L800387A0_ovl0
/* 039390 80038790 240C0018 */   li    $t4, 24
.L80038794_ovl0:
/* 039394 80038794 5E00FFE4 */  bgtzl $s0, .L80038728_ovl0
/* 039398 80038798 8FAE0038 */   lw    $t6, 0x38($sp)
.L8003879C_ovl0:
/* 03939C 8003879C 240C0018 */  li    $t4, 24
.L800387A0_ovl0:
/* 0393A0 800387A0 01903023 */  subu  $a2, $t4, $s0
/* 0393A4 800387A4 AE260014 */  sw    $a2, 0x14($s1)
/* 0393A8 800387A8 8E240008 */  lw    $a0, 8($s1)
/* 0393AC 800387AC 0C00CE90 */  jal   func_80033A40
/* 0393B0 800387B0 02502821 */   addu  $a1, $s2, $s0
/* 0393B4 800387B4 8E250014 */  lw    $a1, 0x14($s1)
/* 0393B8 800387B8 8E240024 */  lw    $a0, 0x24($s1)
/* 0393BC 800387BC 00A4082A */  slt   $at, $a1, $a0
/* 0393C0 800387C0 10200002 */  beqz  $at, .L800387CC_ovl0
/* 0393C4 800387C4 00856823 */   subu  $t5, $a0, $a1
/* 0393C8 800387C8 AE2D0010 */  sw    $t5, 0x10($s1)
.L800387CC_ovl0:
/* 0393CC 800387CC 04830010 */  bgezl $a0, .L80038810_ovl0
/* 0393D0 800387D0 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0393D4 800387D4 8E2E0030 */  lw    $t6, 0x30($s1)
/* 0393D8 800387D8 24010010 */  li    $at, 16
/* 0393DC 800387DC 31CF0014 */  andi  $t7, $t6, 0x14
/* 0393E0 800387E0 55E1000B */  bnel  $t7, $at, .L80038810_ovl0
/* 0393E4 800387E4 8FBF002C */   lw    $ra, 0x2c($sp)
/* 0393E8 800387E8 8E380028 */  lw    $t8, 0x28($s1)
/* 0393EC 800387EC 8E39000C */  lw    $t9, 0xc($s1)
/* 0393F0 800387F0 8E220010 */  lw    $v0, 0x10($s1)
/* 0393F4 800387F4 03195023 */  subu  $t2, $t8, $t9
/* 0393F8 800387F8 01425823 */  subu  $t3, $t2, $v0
/* 0393FC 800387FC 01658023 */  subu  $s0, $t3, $a1
/* 039400 80038800 1A000002 */  blez  $s0, .L8003880C_ovl0
/* 039404 80038804 00506021 */   addu  $t4, $v0, $s0
/* 039408 80038808 AE2C0010 */  sw    $t4, 0x10($s1)
.L8003880C_ovl0:
/* 03940C 8003880C 8FBF002C */  lw    $ra, 0x2c($sp)
.L80038810_ovl0:
/* 039410 80038810 8FB0001C */  lw    $s0, 0x1c($sp)
/* 039414 80038814 8FB10020 */  lw    $s1, 0x20($sp)
/* 039418 80038818 8FB20024 */  lw    $s2, 0x24($sp)
/* 03941C 8003881C 8FB30028 */  lw    $s3, 0x28($sp)
/* 039420 80038820 03E00008 */  jr    $ra
/* 039424 80038824 27BD0090 */   addiu $sp, $sp, 0x90

glabel func_80038828
/* 039428 80038828 00000000 */  nop   
/* 03942C 8003882C 00000000 */  nop   
/* 039430 80038830 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 039434 80038834 AFBF0014 */  sw    $ra, 0x14($sp)
/* 039438 80038838 AFA40018 */  sw    $a0, 0x18($sp)
/* 03943C 8003883C 0C00CF58 */  jal   __osSiDeviceBusy
/* 039440 80038840 AFA5001C */   sw    $a1, 0x1c($sp)
/* 039444 80038844 10400003 */  beqz  $v0, .L80038854_ovl0
/* 039448 80038848 00000000 */   nop   
/* 03944C 8003884C 10000007 */  b     .L8003886C_ovl0
/* 039450 80038850 2402FFFF */   li    $v0, -1
.L80038854_ovl0:
/* 039454 80038854 8FAF0018 */  lw    $t7, 0x18($sp)
/* 039458 80038858 8FAE001C */  lw    $t6, 0x1c($sp)
/* 03945C 8003885C 3C01A000 */  lui   $at, 0xa000
/* 039460 80038860 01E1C025 */  or    $t8, $t7, $at
/* 039464 80038864 00001025 */  move  $v0, $zero
/* 039468 80038868 AF0E0000 */  sw    $t6, ($t8)
.L8003886C_ovl0:
/* 03946C 8003886C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 039470 80038870 27BD0018 */  addiu $sp, $sp, 0x18
/* 039474 80038874 03E00008 */  jr    $ra
/* 039478 80038878 00000000 */   nop   

glabel func_8003887C
/* 03947C 8003887C 00000000 */  nop   
/* 039480 80038880 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 039484 80038884 AFBF001C */  sw    $ra, 0x1c($sp)
/* 039488 80038888 AFA40028 */  sw    $a0, 0x28($sp)
/* 03948C 8003888C AFA60030 */  sw    $a2, 0x30($sp)
/* 039490 80038890 AFA70034 */  sw    $a3, 0x34($sp)
/* 039494 80038894 0C00E24C */  jal   __osDpDeviceBusy
/* 039498 80038898 AFB00018 */   sw    $s0, 0x18($sp)
/* 03949C 8003889C 10400003 */  beqz  $v0, .L800388AC_ovl0
/* 0394A0 800388A0 00000000 */   nop   
/* 0394A4 800388A4 1000001B */  b     .L80038914_ovl0
/* 0394A8 800388A8 2402FFFF */   li    $v0, -1
.L800388AC_ovl0:
/* 0394AC 800388AC 240E0001 */  li    $t6, 1
/* 0394B0 800388B0 3C0FA410 */  lui   $t7, %hi(D_A410000C) # $t7, 0xa410
/* 0394B4 800388B4 ADEE000C */  sw    $t6, %lo(D_A410000C)($t7)
.L800388B8_ovl0:
/* 0394B8 800388B8 3C18A410 */  lui   $t8, %hi(D_A410000C) # $t8, 0xa410
/* 0394BC 800388BC 8F10000C */  lw    $s0, %lo(D_A410000C)($t8)
/* 0394C0 800388C0 32190001 */  andi  $t9, $s0, 1
/* 0394C4 800388C4 1720FFFC */  bnez  $t9, .L800388B8_ovl0
/* 0394C8 800388C8 00000000 */   nop   
/* 0394CC 800388CC 0C00BFE8 */  jal   osVirtualToPhysical
/* 0394D0 800388D0 8FA40028 */   lw    $a0, 0x28($sp)
/* 0394D4 800388D4 3C08A410 */  lui   $t0, 0xa410
/* 0394D8 800388D8 AD020000 */  sw    $v0, ($t0)
/* 0394DC 800388DC 0C00BFE8 */  jal   osVirtualToPhysical
/* 0394E0 800388E0 8FA40028 */   lw    $a0, 0x28($sp)
/* 0394E4 800388E4 8FAD0034 */  lw    $t5, 0x34($sp)
/* 0394E8 800388E8 00405825 */  move  $t3, $v0
/* 0394EC 800388EC 8FAC0030 */  lw    $t4, 0x30($sp)
/* 0394F0 800388F0 016D7821 */  addu  $t7, $t3, $t5
/* 0394F4 800388F4 240A0000 */  li    $t2, 0
/* 0394F8 800388F8 01ED082B */  sltu  $at, $t7, $t5
/* 0394FC 800388FC 002A7021 */  addu  $t6, $at, $t2
/* 039500 80038900 01E04825 */  move  $t1, $t7
/* 039504 80038904 3C18A410 */  lui   $t8, %hi(D_A4100004) # $t8, 0xa410
/* 039508 80038908 AF090004 */  sw    $t1, %lo(D_A4100004)($t8)
/* 03950C 8003890C 00001025 */  move  $v0, $zero
/* 039510 80038910 01CC7021 */  addu  $t6, $t6, $t4
.L80038914_ovl0:
/* 039514 80038914 8FBF001C */  lw    $ra, 0x1c($sp)
/* 039518 80038918 8FB00018 */  lw    $s0, 0x18($sp)
/* 03951C 8003891C 27BD0028 */  addiu $sp, $sp, 0x28
/* 039520 80038920 03E00008 */  jr    $ra
/* 039524 80038924 00000000 */   nop   

glabel func_80038928
/* 039528 80038928 00000000 */  nop   
/* 03952C 8003892C 00000000 */  nop   
/* 039530 80038930 3C0EA410 */  lui   $t6, %hi(D_A410000C) # $t6, 0xa410
/* 039534 80038934 8DC4000C */  lw    $a0, %lo(D_A410000C)($t6)
/* 039538 80038938 27BDFFF8 */  addiu $sp, $sp, -8
/* 03953C 8003893C 308F0100 */  andi  $t7, $a0, 0x100
/* 039540 80038940 11E00003 */  beqz  $t7, .L80038950_ovl0
/* 039544 80038944 00000000 */   nop   
/* 039548 80038948 10000002 */  b     .L80038954_ovl0
/* 03954C 8003894C 24020001 */   li    $v0, 1
.L80038950_ovl0:
/* 039550 80038950 00001025 */  move  $v0, $zero
.L80038954_ovl0:
/* 039554 80038954 03E00008 */  jr    $ra
/* 039558 80038958 27BD0008 */   addiu $sp, $sp, 8

glabel func_8003895C
/* 03955C 8003895C 00000000 */  nop   
/* 039560 80038960 3C0EA404 */  lui   $t6, 0xa404
/* 039564 80038964 03E00008 */  jr    $ra
/* 039568 80038968 ADC40010 */   sw    $a0, 0x10($t6)

glabel func_8003896C
/* 03956C 8003896C 00000000 */  nop   
/* 039570 80038970 3C0EA404 */  lui   $t6, 0xa404
/* 039574 80038974 03E00008 */  jr    $ra
/* 039578 80038978 8DC20010 */   lw    $v0, 0x10($t6)

glabel func_8003897C
/* 03957C 8003897C 00000000 */  nop   
/* 039580 80038980 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 039584 80038984 AFB00020 */  sw    $s0, 0x20($sp)
/* 039588 80038988 3C108004 */  lui   $s0, %hi(D_8003FE50) # $s0, 0x8004
/* 03958C 8003898C 2610FE50 */  addiu $s0, %lo(D_8003FE50) # addiu $s0, $s0, -0x1b0
/* 039590 80038990 8E0E0000 */  lw    $t6, ($s0)
/* 039594 80038994 AFBF0024 */  sw    $ra, 0x24($sp)
/* 039598 80038998 AFA40030 */  sw    $a0, 0x30($sp)
/* 03959C 8003899C 55C00054 */  bnezl $t6, .L80038AF0_ovl0
/* 0395A0 800389A0 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0395A4 800389A4 0C00D1A8 */  jal   func_800346A0
/* 0395A8 800389A8 00000000 */   nop   
/* 0395AC 800389AC 3C018004 */  lui   $at, %hi(D_8003FE6C) # $at, 0x8004
/* 0395B0 800389B0 3C04800A */  lui   $a0, %hi(D_8009B490) # $a0, 0x800a
/* 0395B4 800389B4 3C05800A */  lui   $a1, %hi(D_8009B4A8) # $a1, 0x800a
/* 0395B8 800389B8 AC20FE6C */  sw    $zero, %lo(D_8003FE6C)($at)
/* 0395BC 800389BC 24A5B4A8 */  addiu $a1, %lo(D_8009B4A8) # addiu $a1, $a1, -0x4b58
/* 0395C0 800389C0 2484B490 */  addiu $a0, %lo(D_8009B490) # addiu $a0, $a0, -0x4b70
/* 0395C4 800389C4 0C00CEB8 */  jal   osCreateMesgQueue
/* 0395C8 800389C8 24060005 */   li    $a2, 5
/* 0395CC 800389CC 3C06800A */  lui   $a2, %hi(D_8009B4C0) # $a2, 0x800a
/* 0395D0 800389D0 3C07800A */  lui   $a3, %hi(D_8009B4D8) # $a3, 0x800a
/* 0395D4 800389D4 24E7B4D8 */  addiu $a3, %lo(D_8009B4D8) # addiu $a3, $a3, -0x4b28
/* 0395D8 800389D8 24C6B4C0 */  addiu $a2, %lo(D_8009B4C0) # addiu $a2, $a2, -0x4b40
/* 0395DC 800389DC 240F000D */  li    $t7, 13
/* 0395E0 800389E0 2418000E */  li    $t8, 14
/* 0395E4 800389E4 3C05800A */  lui   $a1, %hi(D_8009B490) # $a1, 0x800a
/* 0395E8 800389E8 A4CF0000 */  sh    $t7, ($a2)
/* 0395EC 800389EC A0C00002 */  sb    $zero, 2($a2)
/* 0395F0 800389F0 ACC00004 */  sw    $zero, 4($a2)
/* 0395F4 800389F4 A4F80000 */  sh    $t8, ($a3)
/* 0395F8 800389F8 A0E00002 */  sb    $zero, 2($a3)
/* 0395FC 800389FC ACE00004 */  sw    $zero, 4($a3)
/* 039600 80038A00 24A5B490 */  addiu $a1, %lo(D_8009B490) # addiu $a1, $a1, -0x4b70
/* 039604 80038A04 0C00CAAC */  jal   osSetEventMesg
/* 039608 80038A08 24040007 */   li    $a0, 7
/* 03960C 80038A0C 3C07800A */  lui   $a3, 0x800a
/* 039610 80038A10 3C05800A */  lui   $a1, %hi(D_8009B490) # $a1, 0x800a
/* 039614 80038A14 24E6B4D8 */  addiu $a2, $a3, -0x4b28
/* 039618 80038A18 24A5B490 */  addiu $a1, %lo(D_8009B490) # addiu $a1, $a1, -0x4b70
/* 03961C 80038A1C 0C00CAAC */  jal   osSetEventMesg
/* 039620 80038A20 24040003 */   li    $a0, 3
/* 039624 80038A24 2419FFFF */  li    $t9, -1
/* 039628 80038A28 AFB90028 */  sw    $t9, 0x28($sp)
/* 03962C 80038A2C 0C00CFF0 */  jal   func_80033FC0
/* 039630 80038A30 00002025 */   move  $a0, $zero
/* 039634 80038A34 8FA80030 */  lw    $t0, 0x30($sp)
/* 039638 80038A38 00002025 */  move  $a0, $zero
/* 03963C 80038A3C 0048082A */  slt   $at, $v0, $t0
/* 039640 80038A40 10200003 */  beqz  $at, .L80038A50_ovl0
/* 039644 80038A44 01002825 */   move  $a1, $t0
/* 039648 80038A48 0C00CFB8 */  jal   osSetThreadPri
/* 03964C 80038A4C AFA20028 */   sw    $v0, 0x28($sp)
.L80038A50_ovl0:
/* 039650 80038A50 0C00D4D8 */  jal   __osDisableInt
/* 039654 80038A54 00000000 */   nop   
/* 039658 80038A58 8FAB0030 */  lw    $t3, 0x30($sp)
/* 03965C 80038A5C 3C03800A */  lui   $v1, %hi(D_8009B490) # $v1, 0x800a
/* 039660 80038A60 3C04800A */  lui   $a0, %hi(D_8009A2E0) # $a0, 0x800a
/* 039664 80038A64 3C0A800A */  lui   $t2, %hi(D_8009B490) # $t2, 0x800a
/* 039668 80038A68 2484A2E0 */  addiu $a0, %lo(D_8009A2E0) # addiu $a0, $a0, -0x5d20
/* 03966C 80038A6C 2463B490 */  addiu $v1, %lo(D_8009B490) # addiu $v1, $v1, -0x4b70
/* 039670 80038A70 24090001 */  li    $t1, 1
/* 039674 80038A74 254AB490 */  addiu $t2, %lo(D_8009B490) # addiu $t2, $t2, -0x4b70
/* 039678 80038A78 3C068004 */  lui   $a2, %hi(D_80038B00) # $a2, 0x8004
/* 03967C 80038A7C AFA2002C */  sw    $v0, 0x2c($sp)
/* 039680 80038A80 AE090000 */  sw    $t1, ($s0)
/* 039684 80038A84 AE040004 */  sw    $a0, 4($s0)
/* 039688 80038A88 AE030008 */  sw    $v1, 8($s0)
/* 03968C 80038A8C AE03000C */  sw    $v1, 0xc($s0)
/* 039690 80038A90 AE000010 */  sw    $zero, 0x10($s0)
/* 039694 80038A94 AE000014 */  sw    $zero, 0x14($s0)
/* 039698 80038A98 AE000018 */  sw    $zero, 0x18($s0)
/* 03969C 80038A9C 24C68B00 */  addiu $a2, %lo(D_80038B00) # addiu $a2, $a2, -0x7500
/* 0396A0 80038AA0 AFAA0010 */  sw    $t2, 0x10($sp)
/* 0396A4 80038AA4 00002825 */  move  $a1, $zero
/* 0396A8 80038AA8 02003825 */  move  $a3, $s0
/* 0396AC 80038AAC 0C00BEF8 */  jal   osCreateThread
/* 0396B0 80038AB0 AFAB0014 */   sw    $t3, 0x14($sp)
/* 0396B4 80038AB4 0C00D4E8 */  jal   func_800353A0
/* 0396B8 80038AB8 00000000 */   nop   
/* 0396BC 80038ABC 3C04800A */  lui   $a0, %hi(D_8009A2E0) # $a0, 0x800a
/* 0396C0 80038AC0 0C00E334 */  jal   osStartThread
/* 0396C4 80038AC4 2484A2E0 */   addiu $a0, %lo(D_8009A2E0) # addiu $a0, $a0, -0x5d20
/* 0396C8 80038AC8 0C00D4E0 */  jal   __osRestoreInt
/* 0396CC 80038ACC 8FA4002C */   lw    $a0, 0x2c($sp)
/* 0396D0 80038AD0 8FAC0028 */  lw    $t4, 0x28($sp)
/* 0396D4 80038AD4 2401FFFF */  li    $at, -1
/* 0396D8 80038AD8 00002025 */  move  $a0, $zero
/* 0396DC 80038ADC 51810004 */  beql  $t4, $at, .L80038AF0_ovl0
/* 0396E0 80038AE0 8FBF0024 */   lw    $ra, 0x24($sp)
/* 0396E4 80038AE4 0C00CFB8 */  jal   osSetThreadPri
/* 0396E8 80038AE8 01802825 */   move  $a1, $t4
/* 0396EC 80038AEC 8FBF0024 */  lw    $ra, 0x24($sp)
.L80038AF0_ovl0:
/* 0396F0 80038AF0 8FB00020 */  lw    $s0, 0x20($sp)
/* 0396F4 80038AF4 27BD0030 */  addiu $sp, $sp, 0x30
/* 0396F8 80038AF8 03E00008 */  jr    $ra
/* 0396FC 80038AFC 00000000 */   nop   

glabel func_80038B00
/* 039700 80038B00 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 039704 80038B04 AFBF0034 */  sw    $ra, 0x34($sp)
/* 039708 80038B08 AFB70030 */  sw    $s7, 0x30($sp)
/* 03970C 80038B0C 0080B825 */  move  $s7, $a0
/* 039710 80038B10 AFB6002C */  sw    $s6, 0x2c($sp)
/* 039714 80038B14 AFB50028 */  sw    $s5, 0x28($sp)
/* 039718 80038B18 AFB40024 */  sw    $s4, 0x24($sp)
/* 03971C 80038B1C AFB30020 */  sw    $s3, 0x20($sp)
/* 039720 80038B20 AFB2001C */  sw    $s2, 0x1c($sp)
/* 039724 80038B24 AFB10018 */  sw    $s1, 0x18($sp)
/* 039728 80038B28 AFB00014 */  sw    $s0, 0x14($sp)
/* 03972C 80038B2C 0C00E324 */  jal   func_80038C90
/* 039730 80038B30 AFA00044 */   sw    $zero, 0x44($sp)
/* 039734 80038B34 94430002 */  lhu   $v1, 2($v0)
/* 039738 80038B38 3C01800A */  lui   $at, %hi(D_8009B4F0) # $at, 0x800a
/* 03973C 80038B3C 2416000E */  li    $s6, 14
/* 039740 80038B40 14600004 */  bnez  $v1, .L80038B54_ovl0
/* 039744 80038B44 A423B4F0 */   sh    $v1, %lo(D_8009B4F0)($at)
/* 039748 80038B48 24030001 */  li    $v1, 1
/* 03974C 80038B4C 3C01800A */  lui   $at, %hi(D_8009B4F0) # $at, 0x800a
/* 039750 80038B50 A423B4F0 */  sh    $v1, %lo(D_8009B4F0)($at)
.L80038B54_ovl0:
/* 039754 80038B54 3C13800A */  lui   $s3, %hi(D_8009A20C) # $s3, 0x800a
/* 039758 80038B58 3C12800A */  lui   $s2, %hi(D_8009A208) # $s2, 0x800a
/* 03975C 80038B5C 3C11800A */  lui   $s1, %hi(D_8009A200) # $s1, 0x800a
/* 039760 80038B60 2631A200 */  addiu $s1, %lo(D_8009A200) # addiu $s1, $s1, -0x5e00
/* 039764 80038B64 2652A208 */  addiu $s2, %lo(D_8009A208) # addiu $s2, $s2, -0x5df8
/* 039768 80038B68 2673A20C */  addiu $s3, %lo(D_8009A20C) # addiu $s3, $s3, -0x5df4
/* 03976C 80038B6C 2415000D */  li    $s5, 13
/* 039770 80038B70 27B40044 */  addiu $s4, $sp, 0x44
.L80038B74_ovl0:
/* 039774 80038B74 8EE4000C */  lw    $a0, 0xc($s7)
.L80038B78_ovl0:
/* 039778 80038B78 02802825 */  move  $a1, $s4
/* 03977C 80038B7C 0C00B540 */  jal   osRecvMesg
/* 039780 80038B80 24060001 */   li    $a2, 1
/* 039784 80038B84 8FAE0044 */  lw    $t6, 0x44($sp)
/* 039788 80038B88 95C30000 */  lhu   $v1, ($t6)
/* 03978C 80038B8C 10750005 */  beq   $v1, $s5, .L80038BA4_ovl0
/* 039790 80038B90 00000000 */   nop   
/* 039794 80038B94 1076002A */  beq   $v1, $s6, .L80038C40_ovl0
/* 039798 80038B98 00000000 */   nop   
/* 03979C 80038B9C 1000FFF6 */  b     .L80038B78_ovl0
/* 0397A0 80038BA0 8EE4000C */   lw    $a0, 0xc($s7)
.L80038BA4_ovl0:
/* 0397A4 80038BA4 0C00D538 */  jal   func_800354E0
/* 0397A8 80038BA8 00000000 */   nop   
/* 0397AC 80038BAC 3C03800A */  lui   $v1, %hi(D_8009FFFF) # $v1, 0x800a
/* 0397B0 80038BB0 9463B4F0 */  lhu   $v1, %lo(D_8009B4F0)($v1)
/* 0397B4 80038BB4 3C01800A */  lui   $at, %hi(D_8009B4F0) # $at, 0x800a
/* 0397B8 80038BB8 2463FFFF */  addiu $v1, %lo(D_8009FFFF) # addiu $v1, $v1, -1
/* 0397BC 80038BBC 306FFFFF */  andi  $t7, $v1, 0xffff
/* 0397C0 80038BC0 15E0000E */  bnez  $t7, .L80038BFC_ovl0
/* 0397C4 80038BC4 A42FB4F0 */   sh    $t7, %lo(D_8009B4F0)($at)
/* 0397C8 80038BC8 0C00E324 */  jal   func_80038C90
/* 0397CC 80038BCC 00000000 */   nop   
/* 0397D0 80038BD0 8C580010 */  lw    $t8, 0x10($v0)
/* 0397D4 80038BD4 00408025 */  move  $s0, $v0
/* 0397D8 80038BD8 00003025 */  move  $a2, $zero
/* 0397DC 80038BDC 53000005 */  beql  $t8, $zero, .L80038BF4_ovl0
/* 0397E0 80038BE0 96030002 */   lhu   $v1, 2($s0)
/* 0397E4 80038BE4 8C440010 */  lw    $a0, 0x10($v0)
/* 0397E8 80038BE8 0C00B4BC */  jal   osSendMesg
/* 0397EC 80038BEC 8C450014 */   lw    $a1, 0x14($v0)
/* 0397F0 80038BF0 96030002 */  lhu   $v1, 2($s0)
.L80038BF4_ovl0:
/* 0397F4 80038BF4 3C01800A */  lui   $at, %hi(D_8009B4F0) # $at, 0x800a
/* 0397F8 80038BF8 A423B4F0 */  sh    $v1, %lo(D_8009B4F0)($at)
.L80038BFC_ovl0:
/* 0397FC 80038BFC 8E790000 */  lw    $t9, ($s3)
/* 039800 80038C00 8E500000 */  lw    $s0, ($s2)
/* 039804 80038C04 27280001 */  addiu $t0, $t9, 1
/* 039808 80038C08 0C00C534 */  jal   func_800314D0
/* 03980C 80038C0C AE680000 */   sw    $t0, ($s3)
/* 039810 80038C10 8E2D0004 */  lw    $t5, 4($s1)
/* 039814 80038C14 00508023 */  subu  $s0, $v0, $s0
/* 039818 80038C18 8E2C0000 */  lw    $t4, ($s1)
/* 03981C 80038C1C 020D7821 */  addu  $t7, $s0, $t5
/* 039820 80038C20 240A0000 */  li    $t2, 0
/* 039824 80038C24 01ED082B */  sltu  $at, $t7, $t5
/* 039828 80038C28 002A7021 */  addu  $t6, $at, $t2
/* 03982C 80038C2C 01CC7021 */  addu  $t6, $t6, $t4
/* 039830 80038C30 AE420000 */  sw    $v0, ($s2)
/* 039834 80038C34 AE2E0000 */  sw    $t6, ($s1)
/* 039838 80038C38 1000FFCE */  b     .L80038B74_ovl0
/* 03983C 80038C3C AE2F0004 */   sw    $t7, 4($s1)
.L80038C40_ovl0:
/* 039840 80038C40 0C00D1CB */  jal   func_8003472C
/* 039844 80038C44 00000000 */   nop   
/* 039848 80038C48 1000FFCB */  b     .L80038B78_ovl0
/* 03984C 80038C4C 8EE4000C */   lw    $a0, 0xc($s7)
/* 039850 80038C50 00000000 */  nop   
/* 039854 80038C54 00000000 */  nop   
/* 039858 80038C58 00000000 */  nop   
/* 03985C 80038C5C 00000000 */  nop   
/* 039860 80038C60 8FBF0034 */  lw    $ra, 0x34($sp)
/* 039864 80038C64 8FB00014 */  lw    $s0, 0x14($sp)
/* 039868 80038C68 8FB10018 */  lw    $s1, 0x18($sp)
/* 03986C 80038C6C 8FB2001C */  lw    $s2, 0x1c($sp)
/* 039870 80038C70 8FB30020 */  lw    $s3, 0x20($sp)
/* 039874 80038C74 8FB40024 */  lw    $s4, 0x24($sp)
/* 039878 80038C78 8FB50028 */  lw    $s5, 0x28($sp)
/* 03987C 80038C7C 8FB6002C */  lw    $s6, 0x2c($sp)
/* 039880 80038C80 8FB70030 */  lw    $s7, 0x30($sp)
/* 039884 80038C84 03E00008 */  jr    $ra
/* 039888 80038C88 27BD0050 */   addiu $sp, $sp, 0x50

/* 03988C 80038C8C 00000000 */  nop   

/* NEWFILE */

glabel func_80038C90
/* 039890 80038C90 3C028004 */  lui   $v0, %hi(D_8003FD60)
/* 039894 80038C94 03E00008 */  jr    $ra
/* 039898 80038C98 8C42FD60 */   lw    $v0, %lo(D_8003FD60)($v0)

/* 03989C 80038C9C 00000000 */  nop   

/* NEWFILE */

glabel osWritebackDCacheAll
/* 0398A0 80038CA0 3C088000 */  lui   $t0, %hi(D_80000010) # $t0, 0x8000
/* 0398A4 80038CA4 240A2000 */  li    $t2, 8192
/* 0398A8 80038CA8 010A4821 */  addu  $t1, $t0, $t2
/* 0398AC 80038CAC 2529FFF0 */  addiu $t1, $t1, -0x10
.L80038CB0_ovl0:
/* 0398B0 80038CB0 BD010000 */  cache 1, ($t0)
/* 0398B4 80038CB4 0109082B */  sltu  $at, $t0, $t1
/* 0398B8 80038CB8 1420FFFD */  bnez  $at, .L80038CB0_ovl0
/* 0398BC 80038CBC 25080010 */   addiu $t0, %lo(D_80000010) # addiu $t0, $t0, 0x10
/* 0398C0 80038CC0 03E00008 */  jr    $ra
/* 0398C4 80038CC4 00000000 */   nop   

/* 0398C8 80038CC8 00000000 */  nop   
/* 0398CC 80038CCC 00000000 */  nop 

/* NEWFILE */

glabel osStartThread
/* 0398D0 80038CD0 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 0398D4 80038CD4 AFBF001C */  sw    $ra, 0x1c($sp)
/* 0398D8 80038CD8 AFA40028 */  sw    $a0, 0x28($sp)
/* 0398DC 80038CDC AFB10018 */  sw    $s1, 0x18($sp)
/* 0398E0 80038CE0 0C00D4D8 */  jal   __osDisableInt
/* 0398E4 80038CE4 AFB00014 */   sw    $s0, 0x14($sp)
/* 0398E8 80038CE8 8FAE0028 */  lw    $t6, 0x28($sp)
/* 0398EC 80038CEC 24010001 */  li    $at, 1
/* 0398F0 80038CF0 00408025 */  move  $s0, $v0
/* 0398F4 80038CF4 95D10010 */  lhu   $s1, 0x10($t6)
/* 0398F8 80038CF8 1221000C */  beq   $s1, $at, .L80038D2C_ovl0
/* 0398FC 80038CFC 24010008 */   li    $at, 8
/* 039900 80038D00 1621002A */  bne   $s1, $at, .L80038DAC_ovl0
/* 039904 80038D04 00000000 */   nop   
/* 039908 80038D08 8FB80028 */  lw    $t8, 0x28($sp)
/* 03990C 80038D0C 240F0002 */  li    $t7, 2
/* 039910 80038D10 3C048004 */  lui   $a0, %hi(__osRunQueue) # $a0, 0x8004
/* 039914 80038D14 A70F0010 */  sh    $t7, 0x10($t8)
/* 039918 80038D18 8FA50028 */  lw    $a1, 0x28($sp)
/* 03991C 80038D1C 0C00B9A3 */  jal   __osEnqueueThread
/* 039920 80038D20 2484FB58 */   addiu $a0, %lo(__osRunQueue) # addiu $a0, $a0, -0x4a8
/* 039924 80038D24 10000021 */  b     .L80038DAC_ovl0
/* 039928 80038D28 00000000 */   nop   
.L80038D2C_ovl0:
/* 03992C 80038D2C 8FB90028 */  lw    $t9, 0x28($sp)
/* 039930 80038D30 8F280008 */  lw    $t0, 8($t9)
/* 039934 80038D34 11000005 */  beqz  $t0, .L80038D4C_ovl0
/* 039938 80038D38 00000000 */   nop   
/* 03993C 80038D3C 3C098004 */  lui   $t1, %hi(__osRunQueue) # $t1, 0x8004
/* 039940 80038D40 2529FB58 */  addiu $t1, %lo(__osRunQueue) # addiu $t1, $t1, -0x4a8
/* 039944 80038D44 1509000A */  bne   $t0, $t1, .L80038D70_ovl0
/* 039948 80038D48 00000000 */   nop   
.L80038D4C_ovl0:
/* 03994C 80038D4C 8FAB0028 */  lw    $t3, 0x28($sp)
/* 039950 80038D50 240A0002 */  li    $t2, 2
/* 039954 80038D54 3C048004 */  lui   $a0, %hi(__osRunQueue) # $a0, 0x8004
/* 039958 80038D58 A56A0010 */  sh    $t2, 0x10($t3)
/* 03995C 80038D5C 8FA50028 */  lw    $a1, 0x28($sp)
/* 039960 80038D60 0C00B9A3 */  jal   __osEnqueueThread
/* 039964 80038D64 2484FB58 */   addiu $a0, %lo(__osRunQueue) # addiu $a0, $a0, -0x4a8
/* 039968 80038D68 10000010 */  b     .L80038DAC_ovl0
/* 03996C 80038D6C 00000000 */   nop   
.L80038D70_ovl0:
/* 039970 80038D70 8FAD0028 */  lw    $t5, 0x28($sp)
/* 039974 80038D74 240C0008 */  li    $t4, 8
/* 039978 80038D78 A5AC0010 */  sh    $t4, 0x10($t5)
/* 03997C 80038D7C 8FAE0028 */  lw    $t6, 0x28($sp)
/* 039980 80038D80 8DC40008 */  lw    $a0, 8($t6)
/* 039984 80038D84 0C00B9A3 */  jal   __osEnqueueThread
/* 039988 80038D88 01C02825 */   move  $a1, $t6
/* 03998C 80038D8C 8FAF0028 */  lw    $t7, 0x28($sp)
/* 039990 80038D90 0C00B9B5 */  jal   __osPopThread
/* 039994 80038D94 8DE40008 */   lw    $a0, 8($t7)
/* 039998 80038D98 00408825 */  move  $s1, $v0
/* 03999C 80038D9C 3C048004 */  lui   $a0, %hi(__osRunQueue) # $a0, 0x8004
/* 0399A0 80038DA0 2484FB58 */  addiu $a0, %lo(__osRunQueue) # addiu $a0, $a0, -0x4a8
/* 0399A4 80038DA4 0C00B9A3 */  jal   __osEnqueueThread
/* 0399A8 80038DA8 02202825 */   move  $a1, $s1
.L80038DAC_ovl0:
/* 0399AC 80038DAC 3C188004 */  lui   $t8, %hi(__osRunningThread) # $t8, 0x8004
/* 0399B0 80038DB0 8F18FB60 */  lw    $t8, %lo(__osRunningThread)($t8)
/* 0399B4 80038DB4 17000005 */  bnez  $t8, .L80038DCC_ovl0
/* 0399B8 80038DB8 00000000 */   nop   
/* 0399BC 80038DBC 0C00B9B9 */  jal   __osDispatchThread
/* 0399C0 80038DC0 00000000 */   nop   
/* 0399C4 80038DC4 1000000F */  b     .L80038E04_ovl0
/* 0399C8 80038DC8 00000000 */   nop   
.L80038DCC_ovl0:
/* 0399CC 80038DCC 3C198004 */  lui   $t9, %hi(__osRunningThread) # $t9, 0x8004
/* 0399D0 80038DD0 3C098004 */  lui   $t1, %hi(__osRunQueue) # $t1, 0x8004
/* 0399D4 80038DD4 8D29FB58 */  lw    $t1, %lo(__osRunQueue)($t1)
/* 0399D8 80038DD8 8F39FB60 */  lw    $t9, %lo(__osRunningThread)($t9)
/* 0399DC 80038DDC 8D2A0004 */  lw    $t2, 4($t1)
/* 0399E0 80038DE0 8F280004 */  lw    $t0, 4($t9)
/* 0399E4 80038DE4 010A082A */  slt   $at, $t0, $t2
/* 0399E8 80038DE8 10200006 */  beqz  $at, .L80038E04_ovl0
/* 0399EC 80038DEC 00000000 */   nop   
/* 0399F0 80038DF0 240B0002 */  li    $t3, 2
/* 0399F4 80038DF4 3C048004 */  lui   $a0, %hi(__osRunQueue) # $a0, 0x8004
/* 0399F8 80038DF8 A72B0010 */  sh    $t3, 0x10($t9)
/* 0399FC 80038DFC 0C00B963 */  jal   func_8002E58C
/* 039A00 80038E00 2484FB58 */   addiu $a0, %lo(__osRunQueue) # addiu $a0, $a0, -0x4a8
.L80038E04_ovl0:
/* 039A04 80038E04 0C00D4E0 */  jal   __osRestoreInt
/* 039A08 80038E08 02002025 */   move  $a0, $s0
/* 039A0C 80038E0C 8FBF001C */  lw    $ra, 0x1c($sp)
/* 039A10 80038E10 8FB00014 */  lw    $s0, 0x14($sp)
/* 039A14 80038E14 8FB10018 */  lw    $s1, 0x18($sp)
/* 039A18 80038E18 03E00008 */  jr    $ra
/* 039A1C 80038E1C 27BD0028 */   addiu $sp, $sp, 0x28

glabel osViSetYScale
/* 039A20 80038E20 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 039A24 80038E24 AFBF001C */  sw    $ra, 0x1c($sp)
/* 039A28 80038E28 E7AC0028 */  swc1  $f12, 0x28($sp)
/* 039A2C 80038E2C 0C00D4D8 */  jal   __osDisableInt
/* 039A30 80038E30 AFB00018 */   sw    $s0, 0x18($sp)
/* 039A34 80038E34 3C0E8004 */  lui   $t6, %hi(__osViNext) # $t6, 0x8004
/* 039A38 80038E38 8DCEFD64 */  lw    $t6, %lo(__osViNext)($t6)
/* 039A3C 80038E3C C7A40028 */  lwc1  $f4, 0x28($sp)
/* 039A40 80038E40 3C0F8004 */  lui   $t7, %hi(__osViNext) # $t7, 0x8004
/* 039A44 80038E44 00408025 */  move  $s0, $v0
/* 039A48 80038E48 E5C40024 */  swc1  $f4, 0x24($t6)
/* 039A4C 80038E4C 8DEFFD64 */  lw    $t7, %lo(__osViNext)($t7)
/* 039A50 80038E50 02002025 */  move  $a0, $s0
/* 039A54 80038E54 95F80000 */  lhu   $t8, ($t7)
/* 039A58 80038E58 37190004 */  ori   $t9, $t8, 4
/* 039A5C 80038E5C 0C00D4E0 */  jal   __osRestoreInt
/* 039A60 80038E60 A5F90000 */   sh    $t9, ($t7)
/* 039A64 80038E64 8FBF001C */  lw    $ra, 0x1c($sp)
/* 039A68 80038E68 8FB00018 */  lw    $s0, 0x18($sp)
/* 039A6C 80038E6C 27BD0028 */  addiu $sp, $sp, 0x28
/* 039A70 80038E70 03E00008 */  jr    $ra
/* 039A74 80038E74 00000000 */   nop   

glabel func_80038E78
/* 039A78 80038E78 00000000 */  nop   
/* 039A7C 80038E7C 00000000 */  nop   
/* 039A80 80038E80 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 039A84 80038E84 3C0F8004 */  lui   $t7, %hi(D_8003FE70) # $t7, 0x8004
/* 039A88 80038E88 91EFFE70 */  lbu   $t7, %lo(D_8003FE70)($t7)
/* 039A8C 80038E8C AFA40020 */  sw    $a0, 0x20($sp)
/* 039A90 80038E90 8FAE0020 */  lw    $t6, 0x20($sp)
/* 039A94 80038E94 AFBF0014 */  sw    $ra, 0x14($sp)
/* 039A98 80038E98 AFA50024 */  sw    $a1, 0x24($sp)
/* 039A9C 80038E9C 11E00003 */  beqz  $t7, .L80038EAC_ovl0
/* 039AA0 80038EA0 AFAE001C */   sw    $t6, 0x1c($sp)
/* 039AA4 80038EA4 25D8E000 */  addiu $t8, $t6, -0x2000
/* 039AA8 80038EA8 AFB8001C */  sw    $t8, 0x1c($sp)
.L80038EAC_ovl0:
/* 039AAC 80038EAC 8FB90020 */  lw    $t9, 0x20($sp)
/* 039AB0 80038EB0 8FA80024 */  lw    $t0, 0x24($sp)
/* 039AB4 80038EB4 03284821 */  addu  $t1, $t9, $t0
/* 039AB8 80038EB8 312A1FFF */  andi  $t2, $t1, 0x1fff
/* 039ABC 80038EBC 15400005 */  bnez  $t2, .L80038ED4_ovl0
/* 039AC0 80038EC0 00000000 */   nop   
/* 039AC4 80038EC4 240B0001 */  li    $t3, 1
/* 039AC8 80038EC8 3C018004 */  lui   $at, %hi(D_8003FE70) # $at, 0x8004
/* 039ACC 80038ECC 10000003 */  b     .L80038EDC_ovl0
/* 039AD0 80038ED0 A02BFE70 */   sb    $t3, %lo(D_8003FE70)($at)
.L80038ED4_ovl0:
/* 039AD4 80038ED4 3C018004 */  lui   $at, %hi(D_8003FE70) # $at, 0x8004
/* 039AD8 80038ED8 A020FE70 */  sb    $zero, %lo(D_8003FE70)($at)
.L80038EDC_ovl0:
/* 039ADC 80038EDC 0C00E3CC */  jal   func_80038F30
/* 039AE0 80038EE0 00000000 */   nop   
/* 039AE4 80038EE4 10400003 */  beqz  $v0, .L80038EF4_ovl0
/* 039AE8 80038EE8 00000000 */   nop   
/* 039AEC 80038EEC 10000009 */  b     .L80038F14_ovl0
/* 039AF0 80038EF0 2402FFFF */   li    $v0, -1
.L80038EF4_ovl0:
/* 039AF4 80038EF4 0C00BFE8 */  jal   osVirtualToPhysical
/* 039AF8 80038EF8 8FA4001C */   lw    $a0, 0x1c($sp)
/* 039AFC 80038EFC 3C0CA450 */  lui   $t4, 0xa450
/* 039B00 80038F00 AD820000 */  sw    $v0, ($t4)
/* 039B04 80038F04 8FAD0024 */  lw    $t5, 0x24($sp)
/* 039B08 80038F08 3C0FA450 */  lui   $t7, %hi(D_A4500004) # $t7, 0xa450
/* 039B0C 80038F0C 00001025 */  move  $v0, $zero
/* 039B10 80038F10 ADED0004 */  sw    $t5, %lo(D_A4500004)($t7)
.L80038F14_ovl0:
/* 039B14 80038F14 8FBF0014 */  lw    $ra, 0x14($sp)
/* 039B18 80038F18 27BD0020 */  addiu $sp, $sp, 0x20
/* 039B1C 80038F1C 03E00008 */  jr    $ra
/* 039B20 80038F20 00000000 */   nop   

/* 039B24 80038F24 00000000 */  nop   
/* 039B28 80038F28 00000000 */  nop   
/* 039B2C 80038F2C 00000000 */  nop   

/* NEWFILE */

glabel func_80038F30
/* 039B30 80038F30 3C0EA450 */  lui   $t6, %hi(D_A450000C) # $t6, 0xa450
/* 039B34 80038F34 8DC4000C */  lw    $a0, %lo(D_A450000C)($t6)
/* 039B38 80038F38 3C018000 */  lui   $at, 0x8000
/* 039B3C 80038F3C 27BDFFF8 */  addiu $sp, $sp, -8
/* 039B40 80038F40 00817824 */  and   $t7, $a0, $at
/* 039B44 80038F44 11E00003 */  beqz  $t7, .L80038F54_ovl0
/* 039B48 80038F48 00000000 */   nop   
/* 039B4C 80038F4C 10000002 */  b     .L80038F58_ovl0
/* 039B50 80038F50 24020001 */   li    $v0, 1
.L80038F54_ovl0:
/* 039B54 80038F54 00001025 */  move  $v0, $zero
.L80038F58_ovl0:
/* 039B58 80038F58 03E00008 */  jr    $ra
/* 039B5C 80038F5C 27BD0008 */   addiu $sp, $sp, 8

/* NEWFILE */

glabel func_80038F60
/* 039B60 80038F60 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 039B64 80038F64 AFB1001C */  sw    $s1, 0x1c($sp)
/* 039B68 80038F68 AFBF0024 */  sw    $ra, 0x24($sp)
/* 039B6C 80038F6C AFB20020 */  sw    $s2, 0x20($sp)
/* 039B70 80038F70 AFB00018 */  sw    $s0, 0x18($sp)
/* 039B74 80038F74 3C11800A */  lui   $s1, %hi(D_8009B500) # $s1, 0x800a
/* 039B78 80038F78 00C08025 */  move  $s0, $a2
/* 039B7C 80038F7C 00809025 */  move  $s2, $a0
/* 039B80 80038F80 AFA50054 */  sw    $a1, 0x54($sp)
/* 039B84 80038F84 0C00BD18 */  jal   func_8002F460
/* 039B88 80038F88 2631B500 */   addiu $s1, %lo(D_8009B500) # addiu $s1, $s1, -0x4b00
/* 039B8C 80038F8C 02402025 */  move  $a0, $s2
/* 039B90 80038F90 0C00BE8D */  jal   func_8002FA34
/* 039B94 80038F94 27A5003C */   addiu $a1, $sp, 0x3c
/* 039B98 80038F98 14400015 */  bnez  $v0, .L80038FF0_ovl0
/* 039B9C 80038F9C 00402025 */   move  $a0, $v0
/* 039BA0 80038FA0 97AE003C */  lhu   $t6, 0x3c($sp)
/* 039BA4 80038FA4 34018000 */  li    $at, 32768
/* 039BA8 80038FA8 93B80057 */  lbu   $t8, 0x57($sp)
/* 039BAC 80038FAC 31CFC000 */  andi  $t7, $t6, 0xc000
/* 039BB0 80038FB0 11E10005 */  beq   $t7, $at, .L80038FC8_ovl0
/* 039BB4 80038FB4 3401C000 */   li    $at, 49152
/* 039BB8 80038FB8 11E10008 */  beq   $t7, $at, .L80038FDC_ovl0
/* 039BBC 80038FBC 93B90057 */   lbu   $t9, 0x57($sp)
/* 039BC0 80038FC0 1000000B */  b     .L80038FF0_ovl0
/* 039BC4 80038FC4 24040008 */   li    $a0, 8
.L80038FC8_ovl0:
/* 039BC8 80038FC8 2B010040 */  slti  $at, $t8, 0x40
/* 039BCC 80038FCC 14200008 */  bnez  $at, .L80038FF0_ovl0
/* 039BD0 80038FD0 00000000 */   nop   
/* 039BD4 80038FD4 10000006 */  b     .L80038FF0_ovl0
/* 039BD8 80038FD8 2404FFFF */   li    $a0, -1
.L80038FDC_ovl0:
/* 039BDC 80038FDC 2B210100 */  slti  $at, $t9, 0x100
/* 039BE0 80038FE0 14200003 */  bnez  $at, .L80038FF0_ovl0
/* 039BE4 80038FE4 00000000 */   nop   
/* 039BE8 80038FE8 10000001 */  b     .L80038FF0_ovl0
/* 039BEC 80038FEC 2404FFFF */   li    $a0, -1
.L80038FF0_ovl0:
/* 039BF0 80038FF0 10800005 */  beqz  $a0, .L80039008_ovl0
/* 039BF4 80038FF4 93A8003E */   lbu   $t0, 0x3e($sp)
/* 039BF8 80038FF8 0C00BD29 */  jal   func_8002F4A4
/* 039BFC 80038FFC AFA4004C */   sw    $a0, 0x4c($sp)
/* 039C00 80039000 10000042 */  b     .L8003910C_ovl0
/* 039C04 80039004 8FA2004C */   lw    $v0, 0x4c($sp)
.L80039008_ovl0:
/* 039C08 80039008 31090080 */  andi  $t1, $t0, 0x80
/* 039C0C 8003900C 11200007 */  beqz  $t1, .L8003902C_ovl0
/* 039C10 80039010 02402025 */   move  $a0, $s2
.L80039014_ovl0:
/* 039C14 80039014 0C00BE8D */  jal   func_8002FA34
/* 039C18 80039018 27A5003C */   addiu $a1, $sp, 0x3c
/* 039C1C 8003901C 93AA003E */  lbu   $t2, 0x3e($sp)
/* 039C20 80039020 314B0080 */  andi  $t3, $t2, 0x80
/* 039C24 80039024 5560FFFB */  bnezl $t3, .L80039014_ovl0
/* 039C28 80039028 02402025 */   move  $a0, $s2
.L8003902C_ovl0:
/* 039C2C 8003902C 0C00E449 */  jal   func_80039124
/* 039C30 80039030 93A40057 */   lbu   $a0, 0x57($sp)
/* 039C34 80039034 3C05800A */  lui   $a1, %hi(D_8009B500) # $a1, 0x800a
/* 039C38 80039038 24A5B500 */  addiu $a1, %lo(D_8009B500) # addiu $a1, $a1, -0x4b00
/* 039C3C 8003903C 0C00C138 */  jal   func_800304E0
/* 039C40 80039040 24040001 */   li    $a0, 1
/* 039C44 80039044 02402025 */  move  $a0, $s2
/* 039C48 80039048 00002825 */  move  $a1, $zero
/* 039C4C 8003904C 0C00B540 */  jal   osRecvMesg
/* 039C50 80039050 24060001 */   li    $a2, 1
/* 039C54 80039054 3C05800A */  lui   $a1, %hi(D_8009B500) # $a1, 0x800a
/* 039C58 80039058 24A5B500 */  addiu $a1, %lo(D_8009B500) # addiu $a1, $a1, -0x4b00
/* 039C5C 8003905C 0C00C138 */  jal   func_800304E0
/* 039C60 80039060 00002025 */   move  $a0, $zero
/* 039C64 80039064 240C0004 */  li    $t4, 4
/* 039C68 80039068 3C01800A */  lui   $at, %hi(D_80098AF0) # $at, 0x800a
/* 039C6C 8003906C A02C8AF0 */  sb    $t4, %lo(D_80098AF0)($at)
/* 039C70 80039070 02402025 */  move  $a0, $s2
/* 039C74 80039074 00002825 */  move  $a1, $zero
/* 039C78 80039078 0C00B540 */  jal   osRecvMesg
/* 039C7C 8003907C 24060001 */   li    $a2, 1
/* 039C80 80039080 00001825 */  move  $v1, $zero
.L80039084_ovl0:
/* 039C84 80039084 24630001 */  addiu $v1, $v1, 1
/* 039C88 80039088 28610004 */  slti  $at, $v1, 4
/* 039C8C 8003908C 1420FFFD */  bnez  $at, .L80039084_ovl0
/* 039C90 80039090 26310001 */   addiu $s1, $s1, 1
/* 039C94 80039094 8A210000 */  lwl   $at, ($s1)
/* 039C98 80039098 9A210003 */  lwr   $at, 3($s1)
/* 039C9C 8003909C 27AD0030 */  addiu $t5, $sp, 0x30
/* 039CA0 800390A0 27A30038 */  addiu $v1, $sp, 0x38
/* 039CA4 800390A4 ADA10000 */  sw    $at, ($t5)
/* 039CA8 800390A8 8A2F0004 */  lwl   $t7, 4($s1)
/* 039CAC 800390AC 9A2F0007 */  lwr   $t7, 7($s1)
/* 039CB0 800390B0 ADAF0004 */  sw    $t7, 4($t5)
/* 039CB4 800390B4 8A210008 */  lwl   $at, 8($s1)
/* 039CB8 800390B8 9A21000B */  lwr   $at, 0xb($s1)
/* 039CBC 800390BC ADA10008 */  sw    $at, 8($t5)
/* 039CC0 800390C0 93A20031 */  lbu   $v0, 0x31($sp)
/* 039CC4 800390C4 305800C0 */  andi  $t8, $v0, 0xc0
/* 039CC8 800390C8 00182103 */  sra   $a0, $t8, 4
/* 039CCC 800390CC 1480000C */  bnez  $a0, .L80039100_ovl0
/* 039CD0 800390D0 27A20030 */   addiu $v0, $sp, 0x30
.L800390D4_ovl0:
/* 039CD4 800390D4 90480004 */  lbu   $t0, 4($v0)
/* 039CD8 800390D8 24420004 */  addiu $v0, $v0, 4
/* 039CDC 800390DC 26100004 */  addiu $s0, $s0, 4
/* 039CE0 800390E0 A208FFFC */  sb    $t0, -4($s0)
/* 039CE4 800390E4 90490001 */  lbu   $t1, 1($v0)
/* 039CE8 800390E8 A209FFFD */  sb    $t1, -3($s0)
/* 039CEC 800390EC 904A0002 */  lbu   $t2, 2($v0)
/* 039CF0 800390F0 A20AFFFE */  sb    $t2, -2($s0)
/* 039CF4 800390F4 904B0003 */  lbu   $t3, 3($v0)
/* 039CF8 800390F8 1443FFF6 */  bne   $v0, $v1, .L800390D4_ovl0
/* 039CFC 800390FC A20BFFFF */   sb    $t3, -1($s0)
.L80039100_ovl0:
/* 039D00 80039100 0C00BD29 */  jal   func_8002F4A4
/* 039D04 80039104 AFA4004C */   sw    $a0, 0x4c($sp)
/* 039D08 80039108 8FA2004C */  lw    $v0, 0x4c($sp)
.L8003910C_ovl0:
/* 039D0C 8003910C 8FBF0024 */  lw    $ra, 0x24($sp)
/* 039D10 80039110 8FB00018 */  lw    $s0, 0x18($sp)
/* 039D14 80039114 8FB1001C */  lw    $s1, 0x1c($sp)
/* 039D18 80039118 8FB20020 */  lw    $s2, 0x20($sp)
/* 039D1C 8003911C 03E00008 */  jr    $ra
/* 039D20 80039120 27BD0050 */   addiu $sp, $sp, 0x50

glabel func_80039124
/* 039D24 80039124 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 039D28 80039128 3C03800A */  lui   $v1, %hi(D_8009B500) # $v1, 0x800a
/* 039D2C 8003912C 2463B500 */  addiu $v1, %lo(D_8009B500) # addiu $v1, $v1, -0x4b00
/* 039D30 80039130 240F0001 */  li    $t7, 1
/* 039D34 80039134 AC6F003C */  sw    $t7, 0x3c($v1)
/* 039D38 80039138 24180002 */  li    $t8, 2
/* 039D3C 8003913C 24190008 */  li    $t9, 8
/* 039D40 80039140 24080004 */  li    $t0, 4
/* 039D44 80039144 3C01800A */  lui   $at, %hi(D_8009B500) # $at, 0x800a
/* 039D48 80039148 3C02800A */  lui   $v0, %hi(D_8009B501) # $v0, 0x800a
/* 039D4C 8003914C AFA40018 */  sw    $a0, 0x18($sp)
/* 039D50 80039150 A3B80008 */  sb    $t8, 8($sp)
/* 039D54 80039154 A3B90009 */  sb    $t9, 9($sp)
/* 039D58 80039158 A3A8000A */  sb    $t0, 0xa($sp)
/* 039D5C 8003915C A3A4000B */  sb    $a0, 0xb($sp)
/* 039D60 80039160 2442B501 */  addiu $v0, %lo(D_8009B501) # addiu $v0, $v0, -0x4aff
/* 039D64 80039164 A020B500 */  sb    $zero, %lo(D_8009B500)($at)
/* 039D68 80039168 A0400002 */  sb    $zero, 2($v0)
/* 039D6C 8003916C A0400001 */  sb    $zero, 1($v0)
/* 039D70 80039170 A0400000 */  sb    $zero, ($v0)
/* 039D74 80039174 27A90008 */  addiu $t1, $sp, 8
/* 039D78 80039178 8D210000 */  lw    $at, ($t1)
/* 039D7C 8003917C 240C00FE */  li    $t4, 254
/* 039D80 80039180 2442000F */  addiu $v0, $v0, 0xf
/* 039D84 80039184 A841FFF4 */  swl   $at, -0xc($v0)
/* 039D88 80039188 B841FFF7 */  swr   $at, -9($v0)
/* 039D8C 8003918C 8D2B0004 */  lw    $t3, 4($t1)
/* 039D90 80039190 A84BFFF8 */  swl   $t3, -8($v0)
/* 039D94 80039194 B84BFFFB */  swr   $t3, -5($v0)
/* 039D98 80039198 8D210008 */  lw    $at, 8($t1)
/* 039D9C 8003919C A04C0000 */  sb    $t4, ($v0)
/* 039DA0 800391A0 27BD0018 */  addiu $sp, $sp, 0x18
/* 039DA4 800391A4 A841FFFC */  swl   $at, -4($v0)
/* 039DA8 800391A8 03E00008 */  jr    $ra
/* 039DAC 800391AC B841FFFF */   swr   $at, -1($v0)

# Unknown region 039DF0-043790 [99A0]
