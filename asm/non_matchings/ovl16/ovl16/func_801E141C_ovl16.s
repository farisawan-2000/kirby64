glabel func_801E141C_ovl16
/* 2176CC 801E141C 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 2176D0 801E1420 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2176D4 801E1424 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 2176D8 801E1428 AFBF0014 */  sw    $ra, 0x14($sp)
/* 2176DC 801E142C AFA40018 */  sw    $a0, 0x18($sp)
/* 2176E0 801E1430 8DC30000 */  lw    $v1, ($t6)
/* 2176E4 801E1434 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 2176E8 801E1438 44801000 */  mtc1  $zero, $f2
/* 2176EC 801E143C 00031880 */  sll   $v1, $v1, 2
/* 2176F0 801E1440 00230821 */  addu  $at, $at, $v1
/* 2176F4 801E1444 C420A6E0 */ lwc1 $f0, %lo(D_800EA6E0)($at)
/* 2176F8 801E1448 46001032 */  c.eq.s $f2, $f0
/* 2176FC 801E144C 00000000 */  nop   
/* 217700 801E1450 4501001E */  bc1t  .L801E14CC_ovl16
/* 217704 801E1454 00000000 */   nop   
/* 217708 801E1458 4600103C */  c.lt.s $f2, $f0
/* 21770C 801E145C 00000000 */  nop   
/* 217710 801E1460 4500000E */  bc1f  .L801E149C_ovl16
/* 217714 801E1464 00000000 */   nop   
/* 217718 801E1468 0C077F52 */  jal   func_801DFD48_ovl16
/* 21771C 801E146C 00000000 */   nop   
/* 217720 801E1470 0C077F91 */  jal   func_801DFE44_ovl16
/* 217724 801E1474 00000000 */   nop   
/* 217728 801E1478 0C07818A */  jal   func_801E0628_ovl16
/* 21772C 801E147C 00000000 */   nop   
/* 217730 801E1480 0C0781C9 */  jal   func_801E0724_ovl16
/* 217734 801E1484 00000000 */   nop   
/* 217738 801E1488 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 21773C 801E148C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 217740 801E1490 8DE30000 */  lw    $v1, ($t7)
/* 217744 801E1494 1000000D */  b     .L801E14CC_ovl16
/* 217748 801E1498 00031880 */   sll   $v1, $v1, 2
.L801E149C_ovl16:
/* 21774C 801E149C 0C077F73 */  jal   func_801DFDCC_ovl16
/* 217750 801E14A0 00000000 */   nop   
/* 217754 801E14A4 0C077FB2 */  jal   func_801DFEC8_ovl16
/* 217758 801E14A8 00000000 */   nop   
/* 21775C 801E14AC 0C0781AB */  jal   func_801E06AC_ovl16
/* 217760 801E14B0 00000000 */   nop   
/* 217764 801E14B4 0C0781EA */  jal   func_801E07A8_ovl16
/* 217768 801E14B8 00000000 */   nop   
/* 21776C 801E14BC 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 217770 801E14C0 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 217774 801E14C4 8F030000 */  lw    $v1, ($t8)
/* 217778 801E14C8 00031880 */  sll   $v1, $v1, 2
.L801E14CC_ovl16:
/* 21777C 801E14CC 3C01800F */ lui $at, %hi(D_800E8920)
/* 217780 801E14D0 00230821 */  addu  $at, $at, $v1
/* 217784 801E14D4 0C076D00 */  jal   func_801DB400_ovl16
/* 217788 801E14D8 AC208920 */ sw $zero, %lo(D_800E8920)($at)
/* 21778C 801E14DC 3C02801F */  lui   $v0, %hi(D_801F0120) # $v0, 0x801f
/* 217790 801E14E0 24420120 */  addiu $v0, %lo(D_801F0120) # addiu $v0, $v0, 0x120
/* 217794 801E14E4 8C590000 */  lw    $t9, ($v0)
/* 217798 801E14E8 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 21779C 801E14EC 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 2177A0 801E14F0 1F20000B */  bgtz  $t9, .L801E1520_ovl16
/* 2177A4 801E14F4 00002025 */   move  $a0, $zero
/* 2177A8 801E14F8 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 2177AC 801E14FC 3C0C800E */ lui $t4, %hi(D_800E1B50)
/* 2177B0 801E1500 3C08801E */  lui   $t0, %hi(D_801D9558) # $t0, 0x801e
/* 2177B4 801E1504 8D2A0000 */  lw    $t2, ($t1)
/* 2177B8 801E1508 25089558 */  addiu $t0, %lo(D_801D9558) # addiu $t0, $t0, -0x6aa8
/* 2177BC 801E150C 000A5880 */  sll   $t3, $t2, 2
/* 2177C0 801E1510 018B6021 */  addu  $t4, $t4, $t3
/* 2177C4 801E1514 8D8C1B50 */ lw $t4, %lo(D_800E1B50)($t4)
/* 2177C8 801E1518 1000000A */  b     .L801E1544_ovl16
/* 2177CC 801E151C AD88008C */   sw    $t0, 0x8c($t4)
.L801E1520_ovl16:
/* 2177D0 801E1520 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 2177D4 801E1524 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 2177D8 801E1528 3C0D801E */  lui   $t5, %hi(D_801D9510) # $t5, 0x801e
/* 2177DC 801E152C 8DCF0000 */  lw    $t7, ($t6)
/* 2177E0 801E1530 25AD9510 */  addiu $t5, %lo(D_801D9510) # addiu $t5, $t5, -0x6af0
/* 2177E4 801E1534 000FC080 */  sll   $t8, $t7, 2
/* 2177E8 801E1538 0338C821 */  addu  $t9, $t9, $t8
/* 2177EC 801E153C 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 2177F0 801E1540 AF2D008C */  sw    $t5, 0x8c($t9)
.L801E1544_ovl16:
/* 2177F4 801E1544 3C09800D */  lui   $t1, %hi(D_800D70B0) # $t1, 0x800d
/* 2177F8 801E1548 8D2970B0 */  lw    $t1, %lo(D_800D70B0)($t1)
/* 2177FC 801E154C 00002825 */  move  $a1, $zero
/* 217800 801E1550 15200004 */  bnez  $t1, .L801E1564_ovl16
/* 217804 801E1554 00000000 */   nop   
/* 217808 801E1558 8C4A0000 */  lw    $t2, ($v0)
/* 21780C 801E155C 1D400005 */  bgtz  $t2, .L801E1574_ovl16
/* 217810 801E1560 00000000 */   nop   
.L801E1564_ovl16:
/* 217814 801E1564 0C0770C5 */  jal   func_801DC314_ovl16
/* 217818 801E1568 00003025 */   move  $a2, $zero
/* 21781C 801E156C 10000003 */  b     .L801E157C_ovl16
/* 217820 801E1570 00000000 */   nop   
.L801E1574_ovl16:
/* 217824 801E1574 0C076DA6 */  jal   func_801DB698_ovl16
/* 217828 801E1578 00002025 */   move  $a0, $zero
.L801E157C_ovl16:
/* 21782C 801E157C 3C078005 */  lui   $a3, %hi(D_8004A7C4) # $a3, 0x8005
/* 217830 801E1580 24E7A7C4 */  addiu $a3, %lo(D_8004A7C4) # addiu $a3, $a3, -0x583c
/* 217834 801E1584 8CEB0000 */  lw    $t3, ($a3)
/* 217838 801E1588 3C06800E */  lui   $a2, %hi(D_800DFBD0) # $a2, 0x800e
/* 21783C 801E158C 24C6FBD0 */  addiu $a2, %lo(D_800DFBD0) # addiu $a2, $a2, -0x430
/* 217840 801E1590 8D630000 */  lw    $v1, ($t3)
/* 217844 801E1594 3C014120 */  li    $at, 0x41200000 # 10.000000
/* 217848 801E1598 44810000 */  mtc1  $at, $f0
/* 21784C 801E159C 00031880 */  sll   $v1, $v1, 2
/* 217850 801E15A0 00C34021 */  addu  $t0, $a2, $v1
/* 217854 801E15A4 8D020000 */  lw    $v0, ($t0)
/* 217858 801E15A8 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 21785C 801E15AC 0323C821 */  addu  $t9, $t9, $v1
/* 217860 801E15B0 8C4C0014 */  lw    $t4, 0x14($v0)
/* 217864 801E15B4 C5840020 */  lwc1  $f4, 0x20($t4)
/* 217868 801E15B8 4604003C */  c.lt.s $f0, $f4
/* 21786C 801E15BC 00000000 */  nop   
/* 217870 801E15C0 45010015 */  bc1t  .L801E1618_ovl16
/* 217874 801E15C4 00000000 */   nop   
/* 217878 801E15C8 8C4E001C */  lw    $t6, 0x1c($v0)
/* 21787C 801E15CC C5C6001C */  lwc1  $f6, 0x1c($t6)
/* 217880 801E15D0 4606003C */  c.lt.s $f0, $f6
/* 217884 801E15D4 00000000 */  nop   
/* 217888 801E15D8 4501000F */  bc1t  .L801E1618_ovl16
/* 21788C 801E15DC 00000000 */   nop   
/* 217890 801E15E0 8C4F0024 */  lw    $t7, 0x24($v0)
/* 217894 801E15E4 3C01C120 */  li    $at, 0xC1200000 # -10.000000
/* 217898 801E15E8 44810000 */  mtc1  $at, $f0
/* 21789C 801E15EC C5E80020 */  lwc1  $f8, 0x20($t7)
/* 2178A0 801E15F0 4600403C */  c.lt.s $f8, $f0
/* 2178A4 801E15F4 00000000 */  nop   
/* 2178A8 801E15F8 45010007 */  bc1t  .L801E1618_ovl16
/* 2178AC 801E15FC 00000000 */   nop   
/* 2178B0 801E1600 8C58000C */  lw    $t8, 0xc($v0)
/* 2178B4 801E1604 C70A001C */  lwc1  $f10, 0x1c($t8)
/* 2178B8 801E1608 4600503C */  c.lt.s $f10, $f0
/* 2178BC 801E160C 00000000 */  nop   
/* 2178C0 801E1610 45020036 */  bc1fl .L801E16EC_ovl16
/* 2178C4 801E1614 8FBF0014 */   lw    $ra, 0x14($sp)
.L801E1618_ovl16:
/* 2178C8 801E1618 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 2178CC 801E161C 3C0D801E */  lui   $t5, %hi(D_801D95C4) # $t5, 0x801e
/* 2178D0 801E1620 25AD95C4 */  addiu $t5, %lo(D_801D95C4) # addiu $t5, $t5, -0x6a3c
/* 2178D4 801E1624 AF2D008C */  sw    $t5, 0x8c($t9)
/* 2178D8 801E1628 8CE90000 */  lw    $t1, ($a3)
/* 2178DC 801E162C 8D2A0000 */  lw    $t2, ($t1)
/* 2178E0 801E1630 000A5880 */  sll   $t3, $t2, 2
/* 2178E4 801E1634 00CB4021 */  addu  $t0, $a2, $t3
/* 2178E8 801E1638 8D0C0000 */  lw    $t4, ($t0)
/* 2178EC 801E163C 8D840000 */  lw    $a0, ($t4)
/* 2178F0 801E1640 0C0771B9 */  jal   func_801DC6E4_ovl16
/* 2178F4 801E1644 00802825 */   move  $a1, $a0
/* 2178F8 801E1648 3C0F8005 */  lui   $t7, %hi(D_8004A7C4) # $t7, 0x8005
/* 2178FC 801E164C 8DEFA7C4 */  lw    $t7, %lo(D_8004A7C4)($t7)
/* 217900 801E1650 3C19800E */ lui $t9, %hi(D_800E1B50)
/* 217904 801E1654 3C0E801E */  lui   $t6, %hi(D_801D9678) # $t6, 0x801e
/* 217908 801E1658 8DF80000 */  lw    $t8, ($t7)
/* 21790C 801E165C 25CE9678 */  addiu $t6, %lo(D_801D9678) # addiu $t6, $t6, -0x6988
/* 217910 801E1660 3C098005 */  lui   $t1, %hi(D_8004A7C4) # $t1, 0x8005
/* 217914 801E1664 00186880 */  sll   $t5, $t8, 2
/* 217918 801E1668 032DC821 */  addu  $t9, $t9, $t5
/* 21791C 801E166C 8F391B50 */ lw $t9, %lo(D_800E1B50)($t9)
/* 217920 801E1670 3C02800E */ lui $v0, %hi(D_800DFBD0)
/* 217924 801E1674 AF2E008C */  sw    $t6, 0x8c($t9)
/* 217928 801E1678 8D29A7C4 */  lw    $t1, %lo(D_8004A7C4)($t1)
/* 21792C 801E167C 8D2A0000 */  lw    $t2, ($t1)
/* 217930 801E1680 000A5880 */  sll   $t3, $t2, 2
/* 217934 801E1684 004B1021 */  addu  $v0, $v0, $t3
/* 217938 801E1688 8C42FBD0 */ lw $v0, %lo(D_800DFBD0)($v0)
/* 21793C 801E168C 8C440014 */  lw    $a0, 0x14($v0)
/* 217940 801E1690 0C07720F */  jal   func_801DC83C_ovl16
/* 217944 801E1694 8C450024 */   lw    $a1, 0x24($v0)
/* 217948 801E1698 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 21794C 801E169C 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 217950 801E16A0 3C0D800E */ lui $t5, %hi(D_800E1B50)
/* 217954 801E16A4 3C08801E */  lui   $t0, %hi(D_801D969C) # $t0, 0x801e
/* 217958 801E16A8 8D8F0000 */  lw    $t7, ($t4)
/* 21795C 801E16AC 2508969C */  addiu $t0, %lo(D_801D969C) # addiu $t0, $t0, -0x6964
/* 217960 801E16B0 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 217964 801E16B4 000FC080 */  sll   $t8, $t7, 2
/* 217968 801E16B8 01B86821 */  addu  $t5, $t5, $t8
/* 21796C 801E16BC 8DAD1B50 */ lw $t5, %lo(D_800E1B50)($t5)
/* 217970 801E16C0 3C02800E */ lui $v0, %hi(D_800DFBD0)
/* 217974 801E16C4 ADA8008C */  sw    $t0, 0x8c($t5)
/* 217978 801E16C8 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 21797C 801E16CC 8DD90000 */  lw    $t9, ($t6)
/* 217980 801E16D0 00194880 */  sll   $t1, $t9, 2
/* 217984 801E16D4 00491021 */  addu  $v0, $v0, $t1
/* 217988 801E16D8 8C42FBD0 */ lw $v0, %lo(D_800DFBD0)($v0)
/* 21798C 801E16DC 8C44001C */  lw    $a0, 0x1c($v0)
/* 217990 801E16E0 0C07720F */  jal   func_801DC83C_ovl16
/* 217994 801E16E4 8C45000C */   lw    $a1, 0xc($v0)
/* 217998 801E16E8 8FBF0014 */  lw    $ra, 0x14($sp)
.L801E16EC_ovl16:
/* 21799C 801E16EC 27BD0018 */  addiu $sp, $sp, 0x18
/* 2179A0 801E16F0 03E00008 */  jr    $ra
/* 2179A4 801E16F4 00000000 */   nop   
.type func_801E141C_ovl16, @function
