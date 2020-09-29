.set noat
.set noreorder
.set gp=64
.include "macros.inc"

.section .text, "ax"

glabel __osLeoInterrupt
/* 02F550 8002E950 3C0A800A */  lui   $t2, %hi(__osDiskHandle) # $t2, 0x800a
/* 02F554 8002E954 254AA1D4 */  addiu $t2, %lo(__osDiskHandle) # addiu $t2, $t2, -0x5e2c
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
/* 02F59C 8002E99C 3C048004 */  lui   $a0, %hi(__OSGlobalIntMask) # $a0, 0x8004
/* 02F5A0 8002E9A0 2484FBA0 */  addiu $a0, %lo(__OSGlobalIntMask) # addiu $a0, $a0, -0x460
/* 02F5A4 8002E9A4 8C8D0000 */  lw    $t5, ($a0)
/* 02F5A8 8002E9A8 2401F7FF */  li    $at, -2049
/* 02F5AC 8002E9AC 240F001D */  li    $t7, 29
/* 02F5B0 8002E9B0 01A17024 */  and   $t6, $t5, $at
/* 02F5B4 8002E9B4 AC8E0000 */  sw    $t6, ($a0)
/* 02F5B8 8002E9B8 0C00BBE1 */  jal   __osLeoResume
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
/* 02F6C0 8002EAC0 0C00BBE1 */  jal   __osLeoResume
/* 02F6C4 8002EAC4 AD2F0000 */   sw    $t7, ($t1)
/* 02F6C8 8002EAC8 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02F6CC 8002EACC 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02F6D0 8002EAD0 3C048004 */  lui   $a0, %hi(__OSGlobalIntMask) # $a0, 0x8004
/* 02F6D4 8002EAD4 24060002 */  li    $a2, 2
/* 02F6D8 8002EAD8 2484FBA0 */  addiu $a0, %lo(__OSGlobalIntMask) # addiu $a0, $a0, -0x460
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
/* 02F718 8002EB18 3C048004 */  lui   $a0, %hi(__OSGlobalIntMask) # $a0, 0x8004
/* 02F71C 8002EB1C 000D7080 */  sll   $t6, $t5, 2
/* 02F720 8002EB20 01CD7021 */  addu  $t6, $t6, $t5
/* 02F724 8002EB24 000E7080 */  sll   $t6, $t6, 2
/* 02F728 8002EB28 01CD7021 */  addu  $t6, $t6, $t5
/* 02F72C 8002EB2C 000E7080 */  sll   $t6, $t6, 2
/* 02F730 8002EB30 01CD7021 */  addu  $t6, $t6, $t5
/* 02F734 8002EB34 25F80001 */  addiu $t8, $t7, 1
/* 02F738 8002EB38 11D80006 */  beq   $t6, $t8, .L8002EB54_ovl0
/* 02F73C 8002EB3C 2484FBA0 */   addiu $a0, %lo(__OSGlobalIntMask) # addiu $a0, $a0, -0x460
/* 02F740 8002EB40 24190018 */  li    $t9, 24
/* 02F744 8002EB44 0C00BBB4 */  jal   __osLeoAbnormalResume
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
/* 02F76C 8002EB6C 0C00BBE1 */  jal   __osLeoResume
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
/* 02F7F4 8002EBF4 0C00BBB4 */  jal   __osLeoAbnormalResume
/* 02F7F8 8002EBF8 AD200000 */   sw    $zero, ($t1)
/* 02F7FC 8002EBFC 100000B0 */  b     .L8002EEC0_ovl0
/* 02F800 8002EC00 24020001 */   li    $v0, 1
.L8002EC04_ovl0:
/* 02F804 8002EC04 05800009 */  bltz  $t4, .L8002EC2C_ovl0
/* 02F808 8002EC08 240D0017 */   li    $t5, 23
/* 02F80C 8002EC0C 0C00BBB4 */  jal   __osLeoAbnormalResume
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
/* 02F884 8002EC84 0C00BBB4 */  jal   __osLeoAbnormalResume
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
/* 02F8D0 8002ECD0 0C00BBB4 */  jal   __osLeoAbnormalResume
/* 02F8D4 8002ECD4 AFA80028 */   sw    $t0, 0x28($sp)
/* 02F8D8 8002ECD8 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02F8DC 8002ECDC 3C0A800A */  lui   $t2, %hi(__osDiskHandle) # $t2, 0x800a
/* 02F8E0 8002ECE0 254AA1D4 */  addiu $t2, %lo(__osDiskHandle) # addiu $t2, $t2, -0x5e2c
/* 02F8E4 8002ECE4 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02F8E8 8002ECE8 24060002 */  li    $a2, 2
/* 02F8EC 8002ECEC 8FA80028 */  lw    $t0, 0x28($sp)
/* 02F8F0 8002ECF0 8FA90024 */  lw    $t1, 0x24($sp)
.L8002ECF4_ovl0:
/* 02F8F4 8002ECF4 950F0004 */  lhu   $t7, 4($t0)
/* 02F8F8 8002ECF8 24010002 */  li    $at, 2
/* 02F8FC 8002ECFC 3C048004 */  lui   $a0, %hi(__OSGlobalIntMask) # $a0, 0x8004
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
/* 02F940 8002ED40 2484FBA0 */  addiu $a0, %lo(__OSGlobalIntMask) # addiu $a0, $a0, -0x460
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
/* 02F9EC 8002EDEC 0C00BBB4 */  jal   __osLeoAbnormalResume
/* 02F9F0 8002EDF0 AC790000 */   sw    $t9, ($v1)
/* 02F9F4 8002EDF4 10000032 */  b     .L8002EEC0_ovl0
/* 02F9F8 8002EDF8 24020001 */   li    $v0, 1
.L8002EDFC_ovl0:
/* 02F9FC 8002EDFC AD000018 */  sw    $zero, 0x18($t0)
.L8002EE00_ovl0:
/* 02FA00 8002EE00 AFA90024 */  sw    $t1, 0x24($sp)
/* 02FA04 8002EE04 AFA80028 */  sw    $t0, 0x28($sp)
/* 02FA08 8002EE08 0C00BBE1 */  jal   __osLeoResume
/* 02FA0C 8002EE0C AFA50034 */   sw    $a1, 0x34($sp)
/* 02FA10 8002EE10 8FA80028 */  lw    $t0, 0x28($sp)
/* 02FA14 8002EE14 3C0A800A */  lui   $t2, %hi(__osDiskHandle) # $t2, 0x800a
/* 02FA18 8002EE18 254AA1D4 */  addiu $t2, %lo(__osDiskHandle) # addiu $t2, $t2, -0x5e2c
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
/* 02FA48 8002EE48 0C00BBB4 */  jal   __osLeoAbnormalResume
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
/* 02FA9C 8002EE9C 0C00BBB4 */  jal   __osLeoAbnormalResume
/* 02FAA0 8002EEA0 AD2C0000 */   sw    $t4, ($t1)
/* 02FAA4 8002EEA4 10000006 */  b     .L8002EEC0_ovl0
/* 02FAA8 8002EEA8 24020001 */   li    $v0, 1
.L8002EEAC_ovl0:
/* 02FAAC 8002EEAC 10000004 */  b     .L8002EEC0_ovl0
/* 02FAB0 8002EEB0 24020001 */   li    $v0, 1
.L8002EEB4_ovl0:
/* 02FAB4 8002EEB4 0C00BBB4 */  jal   __osLeoAbnormalResume
/* 02FAB8 8002EEB8 AD2F0000 */   sw    $t7, ($t1)
/* 02FABC 8002EEBC 24020001 */  li    $v0, 1
.L8002EEC0_ovl0:
/* 02FAC0 8002EEC0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 02FAC4 8002EEC4 27BD0038 */  addiu $sp, $sp, 0x38
/* 02FAC8 8002EEC8 03E00008 */  jr    $ra
/* 02FACC 8002EECC 00000000 */   nop   

glabel __osLeoAbnormalResume
/* 02FAD0 8002EED0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 02FAD4 8002EED4 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02FAD8 8002EED8 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02FADC 8002EEDC AFBF0014 */  sw    $ra, 0x14($sp)
/* 02FAE0 8002EEE0 8C620000 */  lw    $v0, ($v1)
/* 02FAE4 8002EEE4 3C04800A */  lui   $a0, %hi(__osDiskHandle) # $a0, 0x800a
/* 02FAE8 8002EEE8 8C84A1D4 */  lw    $a0, %lo(__osDiskHandle)($a0)
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
/* 02FB44 8002EF44 0C00BBE1 */  jal   __osLeoResume
/* 02FB48 8002EF48 ACAA0000 */   sw    $t2, ($a1)
/* 02FB4C 8002EF4C 3C03A460 */  lui   $v1, (0xA4600010 >> 16) # lui $v1, 0xa460
/* 02FB50 8002EF50 34630010 */  ori   $v1, (0xA4600010 & 0xFFFF) # ori $v1, $v1, 0x10
/* 02FB54 8002EF54 3C028004 */  lui   $v0, %hi(__OSGlobalIntMask) # $v0, 0x8004
/* 02FB58 8002EF58 240B0002 */  li    $t3, 2
/* 02FB5C 8002EF5C 2442FBA0 */  addiu $v0, %lo(__OSGlobalIntMask) # addiu $v0, $v0, -0x460
/* 02FB60 8002EF60 AC6B0000 */  sw    $t3, ($v1)
/* 02FB64 8002EF64 8C4C0000 */  lw    $t4, ($v0)
/* 02FB68 8002EF68 8FBF0014 */  lw    $ra, 0x14($sp)
/* 02FB6C 8002EF6C 3C010010 */  lui   $at, (0x00100401 >> 16) # lui $at, 0x10
/* 02FB70 8002EF70 34210401 */  ori   $at, (0x00100401 & 0xFFFF) # ori $at, $at, 0x401
/* 02FB74 8002EF74 01816825 */  or    $t5, $t4, $at
/* 02FB78 8002EF78 AC4D0000 */  sw    $t5, ($v0)
/* 02FB7C 8002EF7C 03E00008 */  jr    $ra
/* 02FB80 8002EF80 27BD0018 */   addiu $sp, $sp, 0x18

glabel __osLeoResume
/* 02FB84 8002EF84 3C04800A */  lui   $a0, %hi(__osEventStateTab_later_in_array) # $a0, 0x800a
/* 02FB88 8002EF88 8C84A120 */  lw    $a0, %lo(__osEventStateTab_later_in_array)($a0)
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


.section .bss
glabel leoDiskStack
.skip 4096
