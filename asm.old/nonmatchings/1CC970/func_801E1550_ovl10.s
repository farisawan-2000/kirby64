glabel func_801E1550_ovl10
/* 1D22C0 801E1550 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1D22C4 801E1554 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1D22C8 801E1558 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 1D22CC 801E155C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D22D0 801E1560 AFA40058 */  sw         $a0, 0x58($sp)
.L801E1564_ovl16:
/* 1D22D4 801E1564 8C6E0000 */  lw         $t6, 0x0($v1)
.L801E1568_ovl17:
/* 1D22D8 801E1568 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1D22DC 801E156C 3C02800F */  lui        $v0, %hi(D_800EA520)
/* 1D22E0 801E1570 000E7880 */  sll        $t7, $t6, 2
.L801E1574_ovl16:
/* 1D22E4 801E1574 002F0821 */  addu       $at, $at, $t7
.L801E1578_ovl15:
/* 1D22E8 801E1578 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
.L801E157C_ovl16:
/* 1D22EC 801E157C 8C660000 */  lw         $a2, 0x0($v1)
/* 1D22F0 801E1580 00063080 */  sll        $a2, $a2, 2
.L801E1584_ovl12:
/* 1D22F4 801E1584 00461021 */  addu       $v0, $v0, $a2
/* 1D22F8 801E1588 8C42A520 */  lw         $v0, %lo(D_800EA520)($v0)
/* 1D22FC 801E158C 28410065 */  slti       $at, $v0, 0x65
glabel func_801E1590_ovl17
/* 1D2300 801E1590 14200058 */  bnez       $at, .L801E16F4_ovl10
/* 1D2304 801E1594 284100C8 */   slti      $at, $v0, 0xC8
/* 1D2308 801E1598 10200056 */  beqz       $at, .L801E16F4_ovl10
/* 1D230C 801E159C 28410068 */   slti      $at, $v0, 0x68
/* 1D2310 801E15A0 1020003B */  beqz       $at, .L801E1690_ovl10
glabel func_801E15A4_ovl17
/* 1D2314 801E15A4 3C02800E */   lui       $v0, %hi(gEntitiesNextPosYArray)
/* 1D2318 801E15A8 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1D231C 801E15AC 44813000 */  mtc1       $at, $f6
glabel func_801E15B0_ovl15
/* 1D2320 801E15B0 24422790 */  addiu      $v0, $v0, %lo(gEntitiesNextPosYArray)
/* 1D2324 801E15B4 0046C021 */  addu       $t8, $v0, $a2
/* 1D2328 801E15B8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1D232C 801E15BC 44818000 */  mtc1       $at, $f16
/* 1D2330 801E15C0 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 1D2334 801E15C4 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1D2338 801E15C8 3C19800F */  lui        $t9, %hi(D_800E9E20)
/* 1D233C 801E15CC 0326C821 */  addu       $t9, $t9, $a2
/* 1D2340 801E15D0 46105480 */  add.s      $f18, $f10, $f16
/* 1D2344 801E15D4 8F399E20 */  lw         $t9, %lo(D_800E9E20)($t9)
glabel func_801E15D8_ovl12
/* 1D2348 801E15D8 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801E15DC_ovl13
/* 1D234C 801E15DC 46062200 */  add.s      $f8, $f4, $f6
/* 1D2350 801E15E0 00260821 */  addu       $at, $at, $a2
/* 1D2354 801E15E4 1320000A */  beqz       $t9, .L801E1610_ovl10
/* 1D2358 801E15E8 46124001 */   sub.s     $f0, $f8, $f18
/* 1D235C 801E15EC 44801000 */  mtc1       $zero, $f2
/* 1D2360 801E15F0 00001025 */  or         $v0, $zero, $zero
/* 1D2364 801E15F4 4602003C */  c.lt.s     $f0, $f2
/* 1D2368 801E15F8 00000000 */  nop
/* 1D236C 801E15FC 4500000B */  bc1f       .L801E162C_ovl10
/* 1D2370 801E1600 00000000 */   nop
/* 1D2374 801E1604 24020001 */  addiu      $v0, $zero, 0x1
/* 1D2378 801E1608 10000008 */  b          .L801E162C_ovl10
/* 1D237C 801E160C 00000000 */   nop
.L801E1610_ovl10:
/* 1D2380 801E1610 44801000 */  mtc1       $zero, $f2
/* 1D2384 801E1614 00001025 */  or         $v0, $zero, $zero
.L801E1618_ovl16:
/* 1D2388 801E1618 4600103C */  c.lt.s     $f2, $f0
.L801E161C_ovl12:
/* 1D238C 801E161C 00000000 */  nop
/* 1D2390 801E1620 45000002 */  bc1f       .L801E162C_ovl10
/* 1D2394 801E1624 00000000 */   nop
/* 1D2398 801E1628 24020001 */  addiu      $v0, $zero, 0x1
.L801E162C_ovl10:
/* 1D239C 801E162C 10400031 */  beqz       $v0, .L801E16F4_ovl10
/* 1D23A0 801E1630 00000000 */   nop
/* 1D23A4 801E1634 E4223210 */  swc1       $f2, %lo(D_800E3210)($at)
/* 1D23A8 801E1638 8C680000 */  lw         $t0, 0x0($v1)
/* 1D23AC 801E163C 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1D23B0 801E1640 00084880 */  sll        $t1, $t0, 2
/* 1D23B4 801E1644 00290821 */  addu       $at, $at, $t1
/* 1D23B8 801E1648 E4223750 */  swc1       $f2, %lo(D_800E3750)($at)
/* 1D23BC 801E164C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1D23C0 801E1650 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1D23C4 801E1654 000A5880 */  sll        $t3, $t2, 2
/* 1D23C8 801E1658 002B0821 */  addu       $at, $at, $t3
/* 1D23CC 801E165C E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 1D23D0 801E1660 8C660000 */  lw         $a2, 0x0($v1)
.L801E1664_ovl12:
/* 1D23D4 801E1664 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801E1668_ovl13:
/* 1D23D8 801E1668 00063080 */  sll        $a2, $a2, 2
/* 1D23DC 801E166C 00260821 */  addu       $at, $at, $a2
/* 1D23E0 801E1670 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1D23E4 801E1674 3C014080 */  lui        $at, (0x40800000 >> 16)
.L801E1678_ovl12:
/* 1D23E8 801E1678 44813000 */  mtc1       $at, $f6
.L801E167C_ovl12:
/* 1D23EC 801E167C 3C01800E */  lui        $at, %hi(D_800E64D0)
glabel func_801E1680_ovl13
/* 1D23F0 801E1680 00260821 */  addu       $at, $at, $a2
/* 1D23F4 801E1684 46062282 */  mul.s      $f10, $f4, $f6
glabel func_801E1688_ovl12
/* 1D23F8 801E1688 1000001A */  b          .L801E16F4_ovl10
.L801E168C_ovl15:
/* 1D23FC 801E168C E42A64D0 */   swc1      $f10, %lo(D_800E64D0)($at)
.L801E1690_ovl10:
/* 1D2400 801E1690 0C066A40 */  jal        func_8019A900_ovl7
/* 1D2404 801E1694 27A40050 */   addiu     $a0, $sp, 0x50
/* 1D2408 801E1698 10400004 */  beqz       $v0, .L801E16AC_ovl10
/* 1D240C 801E169C 8FAC0050 */   lw        $t4, 0x50($sp)
/* 1D2410 801E16A0 448C8000 */  mtc1       $t4, $f16
/* 1D2414 801E16A4 10000004 */  b          .L801E16B8_ovl10
glabel func_801E16A8_ovl9
/* 1D2418 801E16A8 468080A0 */   cvt.s.w   $f2, $f16
.L801E16AC_ovl10:
/* 1D241C 801E16AC 0C066D82 */  jal        func_8019B608_ovl7
/* 1D2420 801E16B0 00002025 */   or        $a0, $zero, $zero
/* 1D2424 801E16B4 46000086 */  mov.s      $f2, $f0
.L801E16B8_ovl10:
/* 1D2428 801E16B8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1D242C 801E16BC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1D2430 801E16C0 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1D2434 801E16C4 240E0096 */  addiu      $t6, $zero, 0x96
/* 1D2438 801E16C8 8DA60000 */  lw         $a2, 0x0($t5)
/* 1D243C 801E16CC 00063080 */  sll        $a2, $a2, 2
/* 1D2440 801E16D0 00260821 */  addu       $at, $at, $a2
/* 1D2444 801E16D4 C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* 1D2448 801E16D8 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1D244C 801E16DC 00260821 */  addu       $at, $at, $a2
/* 1D2450 801E16E0 46081032 */  c.eq.s     $f2, $f8
/* 1D2454 801E16E4 00000000 */  nop
/* 1D2458 801E16E8 45010002 */  bc1t       .L801E16F4_ovl10
.L801E16EC_ovl16:
/* 1D245C 801E16EC 00000000 */   nop
/* 1D2460 801E16F0 AC2EA520 */  sw         $t6, %lo(D_800EA520)($at)
.L801E16F4_ovl10:
/* 1D2464 801E16F4 0C06835D */  jal        func_801A0D74_ovl7
glabel func_801E16F8_ovl16
/* 1D2468 801E16F8 8FA40058 */   lw        $a0, 0x58($sp)
/* 1D246C 801E16FC 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1D2470 801E1700 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1D2474 801E1704 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 1D2478 801E1708 3C0F801F */  lui        $t7, %hi(D_801F3AA8_ovl10)
/* 1D247C 801E170C 8F190000 */  lw         $t9, 0x0($t8)
/* 1D2480 801E1710 25EF3AA8 */  addiu      $t7, $t7, %lo(D_801F3AA8_ovl10)
/* 1D2484 801E1714 00002025 */  or         $a0, $zero, $zero
.L801E1718_ovl17:
/* 1D2488 801E1718 00194080 */  sll        $t0, $t9, 2
/* 1D248C 801E171C 01284821 */  addu       $t1, $t1, $t0
glabel func_801E1720_ovl17
/* 1D2490 801E1720 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 1D2494 801E1724 0C078A32 */  jal        func_801E28C8_ovl12
glabel func_801E1728_ovl14
/* 1D2498 801E1728 AD2F008C */   sw        $t7, 0x8C($t1)
.L801E172C_ovl12:
/* 1D249C 801E172C 3C078005 */  lui        $a3, %hi(D_8004A7C4)
.L801E1730_ovl17:
/* 1D24A0 801E1730 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
.L801E1734_ovl13:
/* 1D24A4 801E1734 8CE30000 */  lw         $v1, 0x0($a3)
/* 1D24A8 801E1738 3C04800F */  lui        $a0, %hi(D_800E83E0)
glabel func_801E173C_ovl15
/* 1D24AC 801E173C 3C02800F */  lui        $v0, %hi(D_800EA520)
/* 1D24B0 801E1740 8C660000 */  lw         $a2, 0x0($v1)
/* 1D24B4 801E1744 24010001 */  addiu      $at, $zero, 0x1
/* 1D24B8 801E1748 00063080 */  sll        $a2, $a2, 2
/* 1D24BC 801E174C 00862021 */  addu       $a0, $a0, $a2
/* 1D24C0 801E1750 8C8483E0 */  lw         $a0, %lo(D_800E83E0)($a0)
/* 1D24C4 801E1754 00461021 */  addu       $v0, $v0, $a2
.L801E1758_ovl13:
/* 1D24C8 801E1758 14800038 */  bnez       $a0, .L801E183C_ovl10
.L801E175C_ovl17:
/* 1D24CC 801E175C 00000000 */   nop
/* 1D24D0 801E1760 8C42A520 */  lw         $v0, %lo(D_800EA520)($v0)
/* 1D24D4 801E1764 28410064 */  slti       $at, $v0, 0x64
.L801E1768_ovl17:
/* 1D24D8 801E1768 14200041 */  bnez       $at, .L801E1870_ovl10
/* 1D24DC 801E176C 284100C8 */   slti      $at, $v0, 0xC8
/* 1D24E0 801E1770 1020003F */  beqz       $at, .L801E1870_ovl10
/* 1D24E4 801E1774 3C0B800E */   lui       $t3, %hi(D_800E1B50)
/* 1D24E8 801E1778 01665821 */  addu       $t3, $t3, $a2
glabel func_801E177C_ovl15
/* 1D24EC 801E177C 8D6B1B50 */  lw         $t3, %lo(D_800E1B50)($t3)
/* 1D24F0 801E1780 3C0A801F */  lui        $t2, %hi(func_801F3E60_ovl9 + 0x38)
.L801E1784_ovl12:
/* 1D24F4 801E1784 254A3E98 */  addiu      $t2, $t2, %lo(func_801F3E60_ovl9 + 0x38)
/* 1D24F8 801E1788 AD6A008C */  sw         $t2, 0x8C($t3)
/* 1D24FC 801E178C 8CEC0000 */  lw         $t4, 0x0($a3)
/* 1D2500 801E1790 3C18800E */  lui        $t8, %hi(D_800DFBD0)
/* 1D2504 801E1794 27A5002C */  addiu      $a1, $sp, 0x2C
/* 1D2508 801E1798 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1D250C 801E179C 000D7080 */  sll        $t6, $t5, 2
/* 1D2510 801E17A0 030EC021 */  addu       $t8, $t8, $t6
.L801E17A4_ovl12:
/* 1D2514 801E17A4 8F18FBD0 */  lw         $t8, %lo(D_800DFBD0)($t8)
/* 1D2518 801E17A8 0C078AF6 */  jal        func_801E2BD8_ovl10
/* 1D251C 801E17AC 8F04000C */   lw        $a0, 0xC($t8)
/* 1D2520 801E17B0 1040002F */  beqz       $v0, .L801E1870_ovl10
/* 1D2524 801E17B4 8FA40038 */   lw        $a0, 0x38($sp)
/* 1D2528 801E17B8 93A5002C */  lbu        $a1, 0x2C($sp)
/* 1D252C 801E17BC 93A6002D */  lbu        $a2, 0x2D($sp)
/* 1D2530 801E17C0 0C05A50C */  jal        func_80169430_ovl3
/* 1D2534 801E17C4 24070002 */   addiu     $a3, $zero, 0x2
/* 1D2538 801E17C8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1D253C 801E17CC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1D2540 801E17D0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D2544 801E17D4 2419000F */  addiu      $t9, $zero, 0xF
/* 1D2548 801E17D8 8C680000 */  lw         $t0, 0x0($v1)
/* 1D254C 801E17DC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
glabel func_801E17E0_ovl16
/* 1D2550 801E17E0 3C05801E */  lui        $a1, %hi(func_801DBD38_ovl10)
/* 1D2554 801E17E4 00087880 */  sll        $t7, $t0, 2
/* 1D2558 801E17E8 002F0821 */  addu       $at, $at, $t7
/* 1D255C 801E17EC AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 1D2560 801E17F0 8C690000 */  lw         $t1, 0x0($v1)
/* 1D2564 801E17F4 24A5BD38 */  addiu      $a1, $a1, %lo(func_801DBD38_ovl10)
/* 1D2568 801E17F8 00095080 */  sll        $t2, $t1, 2
/* 1D256C 801E17FC 008A2021 */  addu       $a0, $a0, $t2
/* 1D2570 801E1800 0C02C7B2 */  jal        assign_new_process_entry
glabel func_801E1804_ovl12
/* 1D2574 801E1804 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1D2578 801E1808 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1D257C 801E180C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801E1810_ovl17:
/* 1D2580 801E1810 3C01800F */  lui        $at, %hi(D_800EC120)
/* 1D2584 801E1814 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1D2588 801E1818 000B6080 */  sll        $t4, $t3, 2
/* 1D258C 801E181C 002C0821 */  addu       $at, $at, $t4
/* 1D2590 801E1820 AC20C120 */  sw         $zero, %lo(D_800EC120)($at)
/* 1D2594 801E1824 8C6D0000 */  lw         $t5, 0x0($v1)
.L801E1828_ovl17:
/* 1D2598 801E1828 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1D259C 801E182C 000D7080 */  sll        $t6, $t5, 2
/* 1D25A0 801E1830 002E0821 */  addu       $at, $at, $t6
/* 1D25A4 801E1834 1000000E */  b          .L801E1870_ovl10
/* 1D25A8 801E1838 AC209FE0 */   sw        $zero, %lo(D_800E9FE0)($at)
.L801E183C_ovl10:
/* 1D25AC 801E183C 1481000C */  bne        $a0, $at, .L801E1870_ovl10
/* 1D25B0 801E1840 24180012 */   addiu     $t8, $zero, 0x12
/* 1D25B4 801E1844 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1D25B8 801E1848 00260821 */  addu       $at, $at, $a2
.L801E184C_ovl17:
/* 1D25BC 801E184C AC38DC50 */  sw         $t8, %lo(gEntityVtableIndexArray)($at)
.L801E1850_ovl16:
/* 1D25C0 801E1850 8C680000 */  lw         $t0, 0x0($v1)
.L801E1854_ovl15:
/* 1D25C4 801E1854 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1D25C8 801E1858 3C05801E */  lui        $a1, %hi(func_801DBD38_ovl10)
glabel func_801E185C_ovl13
/* 1D25CC 801E185C 0008C880 */  sll        $t9, $t0, 2
/* 1D25D0 801E1860 00992021 */  addu       $a0, $a0, $t9
/* 1D25D4 801E1864 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
glabel func_801E1868_ovl15
/* 1D25D8 801E1868 0C02C7B2 */  jal        assign_new_process_entry
/* 1D25DC 801E186C 24A5BD38 */   addiu     $a1, $a1, %lo(func_801DBD38_ovl10)
.L801E1870_ovl10:
/* 1D25E0 801E1870 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1874_ovl16:
/* 1D25E4 801E1874 27BD0058 */  addiu      $sp, $sp, 0x58
/* 1D25E8 801E1878 03E00008 */  jr         $ra
/* 1D25EC 801E187C 00000000 */   nop