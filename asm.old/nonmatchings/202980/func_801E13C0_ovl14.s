glabel func_801E13C0_ovl16
/* 203FB0 801E13C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 203FB4 801E13C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 203FB8 801E13C8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 203FBC 801E13CC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 203FC0 801E13D0 8E0F0000 */  lw         $t7, 0x0($s0)
.L801E13D4_ovl15:
/* 203FC4 801E13D4 AFBF001C */  sw         $ra, 0x1C($sp)
.L801E13D8_ovl10:
/* 203FC8 801E13D8 AFA40020 */  sw         $a0, 0x20($sp)
/* 203FCC 801E13DC 8DF80000 */  lw         $t8, 0x0($t7)
/* 203FD0 801E13E0 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801E13E4_ovl10:
/* 203FD4 801E13E4 240E0001 */  addiu      $t6, $zero, 0x1
/* 203FD8 801E13E8 0018C880 */  sll        $t9, $t8, 2
/* 203FDC 801E13EC 00390821 */  addu       $at, $at, $t9
/* 203FE0 801E13F0 3C040001 */  lui        $a0, (0x10460 >> 16)
.L801E13F4_ovl9:
/* 203FE4 801E13F4 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801E13F8_ovl17:
/* 203FE8 801E13F8 0C02A806 */  jal        func_800AA018
/* 203FEC 801E13FC 34840460 */   ori       $a0, $a0, (0x10460 & 0xFFFF)
/* 203FF0 801E1400 8E020000 */  lw         $v0, 0x0($s0)
/* 203FF4 801E1404 44800000 */  mtc1       $zero, $f0
/* 203FF8 801E1408 3C05800E */  lui        $a1, %hi(D_800E3590)
/* 203FFC 801E140C 8C480000 */  lw         $t0, 0x0($v0)
/* 204000 801E1410 24A53590 */  addiu      $a1, $a1, %lo(D_800E3590)
/* 204004 801E1414 3C01801E */  lui        $at, %hi(D_801E30F0_ovl14)
/* 204008 801E1418 00084880 */  sll        $t1, $t0, 2
glabel func_801E141C_ovl16
/* 20400C 801E141C C42230F0 */  lwc1       $f2, %lo(D_801E30F0_ovl14)($at)
/* 204010 801E1420 00A95021 */  addu       $t2, $a1, $t1
glabel func_801E1424_ovl17
/* 204014 801E1424 E5400000 */  swc1       $f0, 0x0($t2)
/* 204018 801E1428 8C430000 */  lw         $v1, 0x0($v0)
/* 20401C 801E142C 3C01800E */  lui        $at, %hi(D_800E3050)
/* 204020 801E1430 2404018C */  addiu      $a0, $zero, 0x18C
/* 204024 801E1434 00031880 */  sll        $v1, $v1, 2
/* 204028 801E1438 00A35821 */  addu       $t3, $a1, $v1
/* 20402C 801E143C C5640000 */  lwc1       $f4, 0x0($t3)
/* 204030 801E1440 00230821 */  addu       $at, $at, $v1
/* 204034 801E1444 E4243050 */  swc1       $f4, %lo(D_800E3050)($at)
/* 204038 801E1448 8C4C0000 */  lw         $t4, 0x0($v0)
/* 20403C 801E144C 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 204040 801E1450 000C6880 */  sll        $t5, $t4, 2
.L801E1454_ovl9:
/* 204044 801E1454 002D0821 */  addu       $at, $at, $t5
/* 204048 801E1458 E4223AD0 */  swc1       $f2, %lo(D_800E3AD0)($at)
.L801E145C_ovl15:
/* 20404C 801E145C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 204050 801E1460 3C014100 */  lui        $at, (0x41000000 >> 16)
.L801E1464_ovl10:
/* 204054 801E1464 44813000 */  mtc1       $at, $f6
.L801E1468_ovl10:
/* 204058 801E1468 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E146C_ovl12:
/* 20405C 801E146C 000FC080 */  sll        $t8, $t7, 2
/* 204060 801E1470 00380821 */  addu       $at, $at, $t8
.L801E1474_ovl9:
/* 204064 801E1474 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 204068 801E1478 8C4E0000 */  lw         $t6, 0x0($v0)
/* 20406C 801E147C 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 204070 801E1480 000EC880 */  sll        $t9, $t6, 2
/* 204074 801E1484 00390821 */  addu       $at, $at, $t9
/* 204078 801E1488 E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
.L801E148C_ovl15:
/* 20407C 801E148C 8C480000 */  lw         $t0, 0x0($v0)
/* 204080 801E1490 3C01800E */  lui        $at, %hi(D_800E3910)
/* 204084 801E1494 00084880 */  sll        $t1, $t0, 2
/* 204088 801E1498 00290821 */  addu       $at, $at, $t1
.L801E149C_ovl16:
/* 20408C 801E149C E4203910 */  swc1       $f0, %lo(D_800E3910)($at)
/* 204090 801E14A0 8C4A0000 */  lw         $t2, 0x0($v0)
.L801E14A4_ovl17:
/* 204094 801E14A4 3C01800E */  lui        $at, %hi(D_800E3E50)
.L801E14A8_ovl9:
/* 204098 801E14A8 000A5880 */  sll        $t3, $t2, 2
/* 20409C 801E14AC 002B0821 */  addu       $at, $at, $t3
glabel func_801E14B0_ovl17
/* 2040A0 801E14B0 0C029D9E */  jal        play_sound
/* 2040A4 801E14B4 E4223E50 */   swc1      $f2, %lo(D_800E3E50)($at)
/* 2040A8 801E14B8 0C06B9F8 */  jal        func_801AE7E0_ovl7
.L801E14BC_ovl10:
/* 2040AC 801E14BC 2404000F */   addiu     $a0, $zero, 0xF
/* 2040B0 801E14C0 8E0D0000 */  lw         $t5, 0x0($s0)
/* 2040B4 801E14C4 3C0C0001 */  lui        $t4, (0x10636 >> 16)
/* 2040B8 801E14C8 3C01800F */  lui        $at, %hi(D_800E9C60)
.L801E14CC_ovl16:
/* 2040BC 801E14CC 8DAF0000 */  lw         $t7, 0x0($t5)
/* 2040C0 801E14D0 358C0636 */  ori        $t4, $t4, (0x10636 & 0xFFFF)
/* 2040C4 801E14D4 24040014 */  addiu      $a0, $zero, 0x14
/* 2040C8 801E14D8 000FC080 */  sll        $t8, $t7, 2
/* 2040CC 801E14DC 00380821 */  addu       $at, $at, $t8
.L801E14E0_ovl12:
/* 2040D0 801E14E0 0C002DAF */  jal        finish_current_thread
/* 2040D4 801E14E4 AC2C9C60 */   sw        $t4, %lo(D_800E9C60)($at)
/* 2040D8 801E14E8 8E020000 */  lw         $v0, 0x0($s0)
.L801E14EC_ovl17:
/* 2040DC 801E14EC 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 2040E0 801E14F0 44810000 */  mtc1       $at, $f0
/* 2040E4 801E14F4 8C430000 */  lw         $v1, 0x0($v0)
/* 2040E8 801E14F8 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 2040EC 801E14FC 44802000 */  mtc1       $zero, $f4
glabel func_801E1500_ovl12
/* 2040F0 801E1500 00031880 */  sll        $v1, $v1, 2
/* 2040F4 801E1504 00230821 */  addu       $at, $at, $v1
.L801E1508_ovl9:
/* 2040F8 801E1508 C428A6E0 */  lwc1       $f8, %lo(D_800EA6E0)($at)
/* 2040FC 801E150C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 204100 801E1510 00230821 */  addu       $at, $at, $v1
.L801E1514_ovl13:
/* 204104 801E1514 C42A25D0 */  lwc1       $f10, %lo(gEntitiesNextPosXArray)($at)
/* 204108 801E1518 3C01800E */  lui        $at, %hi(D_800E3050)
/* 20410C 801E151C 00230821 */  addu       $at, $at, $v1
.L801E1520_ovl16:
/* 204110 801E1520 460A4401 */  sub.s      $f16, $f8, $f10
/* 204114 801E1524 3C05800E */  lui        $a1, %hi(D_800E3750)
glabel func_801E1528_ovl12
/* 204118 801E1528 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* 20411C 801E152C 2404018A */  addiu      $a0, $zero, 0x18A
/* 204120 801E1530 46008483 */  div.s      $f18, $f16, $f0
/* 204124 801E1534 E4323050 */  swc1       $f18, %lo(D_800E3050)($at)
/* 204128 801E1538 8C4E0000 */  lw         $t6, 0x0($v0)
.L801E153C_ovl10:
/* 20412C 801E153C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 204130 801E1540 000EC880 */  sll        $t9, $t6, 2
.L801E1544_ovl16:
/* 204134 801E1544 00B94021 */  addu       $t0, $a1, $t9
.L801E1548_ovl10:
/* 204138 801E1548 E5040000 */  swc1       $f4, 0x0($t0)
.L801E154C_ovl17:
/* 20413C 801E154C 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801E1550_ovl10
/* 204140 801E1550 00031880 */  sll        $v1, $v1, 2
/* 204144 801E1554 00A34821 */  addu       $t1, $a1, $v1
/* 204148 801E1558 C5260000 */  lwc1       $f6, 0x0($t1)
/* 20414C 801E155C 00230821 */  addu       $at, $at, $v1
/* 204150 801E1560 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801E1564_ovl16:
/* 204154 801E1564 8C4A0000 */  lw         $t2, 0x0($v0)
.L801E1568_ovl17:
/* 204158 801E1568 3C01801E */  lui        $at, %hi(D_801E30F4_ovl14)
/* 20415C 801E156C C42830F4 */  lwc1       $f8, %lo(D_801E30F4_ovl14)($at)
/* 204160 801E1570 3C01800E */  lui        $at, %hi(D_800E3C90)
.L801E1574_ovl16:
/* 204164 801E1574 000A5880 */  sll        $t3, $t2, 2
.L801E1578_ovl15:
/* 204168 801E1578 002B0821 */  addu       $at, $at, $t3
.L801E157C_ovl16:
/* 20416C 801E157C E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 204170 801E1580 8C430000 */  lw         $v1, 0x0($v0)
.L801E1584_ovl12:
/* 204174 801E1584 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 204178 801E1588 00031880 */  sll        $v1, $v1, 2
/* 20417C 801E158C 00230821 */  addu       $at, $at, $v1
glabel func_801E1590_ovl17
/* 204180 801E1590 C42AA8A0 */  lwc1       $f10, %lo(D_800EA8A0)($at)
/* 204184 801E1594 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 204188 801E1598 44818000 */  mtc1       $at, $f16
/* 20418C 801E159C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 204190 801E15A0 00230821 */  addu       $at, $at, $v1
glabel func_801E15A4_ovl17
/* 204194 801E15A4 46105481 */  sub.s      $f18, $f10, $f16
/* 204198 801E15A8 C4242950 */  lwc1       $f4, %lo(gEntitiesNextPosZArray)($at)
/* 20419C 801E15AC 3C01800E */  lui        $at, %hi(D_800E33D0)
glabel func_801E15B0_ovl15
/* 2041A0 801E15B0 00230821 */  addu       $at, $at, $v1
/* 2041A4 801E15B4 46049181 */  sub.s      $f6, $f18, $f4
/* 2041A8 801E15B8 46003203 */  div.s      $f8, $f6, $f0
/* 2041AC 801E15BC 0C029D9E */  jal        play_sound
/* 2041B0 801E15C0 E42833D0 */   swc1      $f8, %lo(D_800E33D0)($at)
/* 2041B4 801E15C4 0C002DAF */  jal        finish_current_thread
/* 2041B8 801E15C8 24040014 */   addiu     $a0, $zero, 0x14
/* 2041BC 801E15CC 8E020000 */  lw         $v0, 0x0($s0)
/* 2041C0 801E15D0 3C01C100 */  lui        $at, (0xC1000000 >> 16)
/* 2041C4 801E15D4 44815000 */  mtc1       $at, $f10
glabel func_801E15D8_ovl12
/* 2041C8 801E15D8 8C4D0000 */  lw         $t5, 0x0($v0)
glabel func_801E15DC_ovl13
/* 2041CC 801E15DC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 2041D0 801E15E0 3C0C0001 */  lui        $t4, (0x1063B >> 16)
/* 2041D4 801E15E4 000D7880 */  sll        $t7, $t5, 2
/* 2041D8 801E15E8 002F0821 */  addu       $at, $at, $t7
/* 2041DC 801E15EC E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 2041E0 801E15F0 8C580000 */  lw         $t8, 0x0($v0)
/* 2041E4 801E15F4 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 2041E8 801E15F8 358C063B */  ori        $t4, $t4, (0x1063B & 0xFFFF)
/* 2041EC 801E15FC 00187080 */  sll        $t6, $t8, 2
/* 2041F0 801E1600 002E0821 */  addu       $at, $at, $t6
/* 2041F4 801E1604 AC2C9C60 */  sw         $t4, %lo(D_800E9C60)($at)
/* 2041F8 801E1608 0C002DAF */  jal        finish_current_thread
/* 2041FC 801E160C 24040014 */   addiu     $a0, $zero, 0x14
.L801E1610_ovl10:
/* 204200 801E1610 8E020000 */  lw         $v0, 0x0($s0)
/* 204204 801E1614 44808000 */  mtc1       $zero, $f16
.L801E1618_ovl16:
/* 204208 801E1618 3C05800E */  lui        $a1, %hi(D_800E3910)
.L801E161C_ovl12:
/* 20420C 801E161C 8C590000 */  lw         $t9, 0x0($v0)
/* 204210 801E1620 24A53910 */  addiu      $a1, $a1, %lo(D_800E3910)
/* 204214 801E1624 3C01800E */  lui        $at, %hi(D_800E3750)
/* 204218 801E1628 00194080 */  sll        $t0, $t9, 2
.L801E162C_ovl10:
/* 20421C 801E162C 00A84821 */  addu       $t1, $a1, $t0
/* 204220 801E1630 E5300000 */  swc1       $f16, 0x0($t1)
/* 204224 801E1634 8C430000 */  lw         $v1, 0x0($v0)
/* 204228 801E1638 3C06800E */  lui        $a2, %hi(D_800E3E50)
/* 20422C 801E163C 24C63E50 */  addiu      $a2, $a2, %lo(D_800E3E50)
/* 204230 801E1640 00031880 */  sll        $v1, $v1, 2
/* 204234 801E1644 00A35021 */  addu       $t2, $a1, $v1
/* 204238 801E1648 C5400000 */  lwc1       $f0, 0x0($t2)
/* 20423C 801E164C 00230821 */  addu       $at, $at, $v1
/* 204240 801E1650 24040005 */  addiu      $a0, $zero, 0x5
/* 204244 801E1654 E4203750 */  swc1       $f0, %lo(D_800E3750)($at)
/* 204248 801E1658 8C4B0000 */  lw         $t3, 0x0($v0)
/* 20424C 801E165C 3C01800E */  lui        $at, %hi(D_800E3590)
/* 204250 801E1660 000B6880 */  sll        $t5, $t3, 2
.L801E1664_ovl12:
/* 204254 801E1664 002D0821 */  addu       $at, $at, $t5
.L801E1668_ovl13:
/* 204258 801E1668 E4203590 */  swc1       $f0, %lo(D_800E3590)($at)
/* 20425C 801E166C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 204260 801E1670 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 204264 801E1674 000FC080 */  sll        $t8, $t7, 2
.L801E1678_ovl12:
/* 204268 801E1678 00380821 */  addu       $at, $at, $t8
.L801E167C_ovl12:
/* 20426C 801E167C E42033D0 */  swc1       $f0, %lo(D_800E33D0)($at)
glabel func_801E1680_ovl13
/* 204270 801E1680 8C4C0000 */  lw         $t4, 0x0($v0)
/* 204274 801E1684 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801E1688_ovl12
/* 204278 801E1688 000C7080 */  sll        $t6, $t4, 2
.L801E168C_ovl15:
/* 20427C 801E168C 002E0821 */  addu       $at, $at, $t6
.L801E1690_ovl10:
/* 204280 801E1690 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* 204284 801E1694 8C590000 */  lw         $t9, 0x0($v0)
/* 204288 801E1698 3C01800E */  lui        $at, %hi(D_800E3050)
/* 20428C 801E169C 00194080 */  sll        $t0, $t9, 2
/* 204290 801E16A0 00280821 */  addu       $at, $at, $t0
/* 204294 801E16A4 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
glabel func_801E16A8_ovl9
/* 204298 801E16A8 8C490000 */  lw         $t1, 0x0($v0)
.L801E16AC_ovl10:
/* 20429C 801E16AC 3C01801E */  lui        $at, %hi(func_801E30F8_ovl15)
/* 2042A0 801E16B0 C43230F8 */  lwc1       $f18, %lo(func_801E30F8_ovl15)($at)
/* 2042A4 801E16B4 00095080 */  sll        $t2, $t1, 2
.L801E16B8_ovl10:
/* 2042A8 801E16B8 00CA5821 */  addu       $t3, $a2, $t2
/* 2042AC 801E16BC E5720000 */  swc1       $f18, 0x0($t3)
/* 2042B0 801E16C0 8C430000 */  lw         $v1, 0x0($v0)
/* 2042B4 801E16C4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 2042B8 801E16C8 00031880 */  sll        $v1, $v1, 2
/* 2042BC 801E16CC 00C36821 */  addu       $t5, $a2, $v1
/* 2042C0 801E16D0 C5A20000 */  lwc1       $f2, 0x0($t5)
/* 2042C4 801E16D4 00230821 */  addu       $at, $at, $v1
/* 2042C8 801E16D8 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* 2042CC 801E16DC 8C4F0000 */  lw         $t7, 0x0($v0)
/* 2042D0 801E16E0 3C01800E */  lui        $at, %hi(D_800E3AD0)
/* 2042D4 801E16E4 000FC080 */  sll        $t8, $t7, 2
/* 2042D8 801E16E8 00380821 */  addu       $at, $at, $t8
.L801E16EC_ovl16:
/* 2042DC 801E16EC 0C002DAF */  jal        finish_current_thread
/* 2042E0 801E16F0 E4223AD0 */   swc1      $f2, %lo(D_800E3AD0)($at)
.L801E16F4_ovl10:
/* 2042E4 801E16F4 8E0E0000 */  lw         $t6, 0x0($s0)
glabel func_801E16F8_ovl16
/* 2042E8 801E16F8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 2042EC 801E16FC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 2042F0 801E1700 8DD90000 */  lw         $t9, 0x0($t6)
/* 2042F4 801E1704 240C0002 */  addiu      $t4, $zero, 0x2
/* 2042F8 801E1708 8FB00018 */  lw         $s0, 0x18($sp)
/* 2042FC 801E170C 00194080 */  sll        $t0, $t9, 2
/* 204300 801E1710 00280821 */  addu       $at, $at, $t0
/* 204304 801E1714 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
.L801E1718_ovl17:
/* 204308 801E1718 03E00008 */  jr         $ra
/* 20430C 801E171C 27BD0020 */   addiu     $sp, $sp, 0x20