glabel func_801E15B0_ovl15
/* 20C110 801E15B0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 20C114 801E15B4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 20C118 801E15B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20C11C 801E15BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 20C120 801E15C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 20C124 801E15C4 8DC30000 */  lw         $v1, 0x0($t6)
/* 20C128 801E15C8 3C0F800E */  lui        $t7, %hi(gEntitiesNextPosYArray)
/* 20C12C 801E15CC 25EF2790 */  addiu      $t7, $t7, %lo(gEntitiesNextPosYArray)
/* 20C130 801E15D0 00031880 */  sll        $v1, $v1, 2
/* 20C134 801E15D4 3C01C2A0 */  lui        $at, (0xC2A00000 >> 16)
glabel func_801E15D8_ovl12
/* 20C138 801E15D8 006F1021 */  addu       $v0, $v1, $t7
glabel func_801E15DC_ovl13
/* 20C13C 801E15DC 44810000 */  mtc1       $at, $f0
/* 20C140 801E15E0 C4440000 */  lwc1       $f4, 0x0($v0)
/* 20C144 801E15E4 24040003 */  addiu      $a0, $zero, 0x3
/* 20C148 801E15E8 4600203C */  c.lt.s     $f4, $f0
/* 20C14C 801E15EC 00000000 */  nop
/* 20C150 801E15F0 45000026 */  bc1f       .L801E168C_ovl15
/* 20C154 801E15F4 00000000 */   nop
/* 20C158 801E15F8 0C03EE45 */  jal        func_800FB914
/* 20C15C 801E15FC E4400000 */   swc1      $f0, 0x0($v0)
/* 20C160 801E1600 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 20C164 801E1604 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 20C168 801E1608 44803000 */  mtc1       $zero, $f6
/* 20C16C 801E160C 3C05800E */  lui        $a1, %hi(D_800E3750)
.L801E1610_ovl10:
/* 20C170 801E1610 8C580000 */  lw         $t8, 0x0($v0)
/* 20C174 801E1614 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
.L801E1618_ovl16:
/* 20C178 801E1618 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E161C_ovl12:
/* 20C17C 801E161C 0018C880 */  sll        $t9, $t8, 2
/* 20C180 801E1620 00B94021 */  addu       $t0, $a1, $t9
/* 20C184 801E1624 E5060000 */  swc1       $f6, 0x0($t0)
/* 20C188 801E1628 8C430000 */  lw         $v1, 0x0($v0)
.L801E162C_ovl10:
/* 20C18C 801E162C 240C0001 */  addiu      $t4, $zero, 0x1
/* 20C190 801E1630 2404019D */  addiu      $a0, $zero, 0x19D
/* 20C194 801E1634 00031880 */  sll        $v1, $v1, 2
/* 20C198 801E1638 00A34821 */  addu       $t1, $a1, $v1
/* 20C19C 801E163C C5280000 */  lwc1       $f8, 0x0($t1)
/* 20C1A0 801E1640 00230821 */  addu       $at, $at, $v1
/* 20C1A4 801E1644 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 20C1A8 801E1648 8C4A0000 */  lw         $t2, 0x0($v0)
/* 20C1AC 801E164C 3C01801E */  lui        $at, %hi(D_801E68A4_ovl15)
/* 20C1B0 801E1650 C42A68A4 */  lwc1       $f10, %lo(D_801E68A4_ovl15)($at)
/* 20C1B4 801E1654 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 20C1B8 801E1658 000A5880 */  sll        $t3, $t2, 2
/* 20C1BC 801E165C 002B0821 */  addu       $at, $at, $t3
/* 20C1C0 801E1660 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
.L801E1664_ovl12:
/* 20C1C4 801E1664 8C4D0000 */  lw         $t5, 0x0($v0)
.L801E1668_ovl13:
/* 20C1C8 801E1668 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 20C1CC 801E166C 000D7080 */  sll        $t6, $t5, 2
/* 20C1D0 801E1670 002E0821 */  addu       $at, $at, $t6
/* 20C1D4 801E1674 0C029D9E */  jal        play_sound
.L801E1678_ovl12:
/* 20C1D8 801E1678 AC2C9AA0 */   sw        $t4, %lo(D_800E9AA0)($at)
.L801E167C_ovl12:
/* 20C1DC 801E167C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
glabel func_801E1680_ovl13
/* 20C1E0 801E1680 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 20C1E4 801E1684 8DE30000 */  lw         $v1, 0x0($t7)
glabel func_801E1688_ovl12
/* 20C1E8 801E1688 00031880 */  sll        $v1, $v1, 2
.L801E168C_ovl15:
/* 20C1EC 801E168C 3C19800E */  lui        $t9, %hi(D_800E1B50)
.L801E1690_ovl10:
/* 20C1F0 801E1690 0323C821 */  addu       $t9, $t9, $v1
/* 20C1F4 801E1694 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 20C1F8 801E1698 3C18801E */  lui        $t8, %hi(func_801D92AC_ovl9 + 0x24)
/* 20C1FC 801E169C 271892D0 */  addiu      $t8, $t8, %lo(func_801D92AC_ovl9 + 0x24)
/* 20C200 801E16A0 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 20C204 801E16A4 AF38008C */  sw         $t8, 0x8C($t9)
glabel func_801E16A8_ovl9
/* 20C208 801E16A8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
.L801E16AC_ovl10:
/* 20C20C 801E16AC 3C02800E */  lui        $v0, %hi(D_800DFBD0)
/* 20C210 801E16B0 00003025 */  or         $a2, $zero, $zero
/* 20C214 801E16B4 8D090000 */  lw         $t1, 0x0($t0)
.L801E16B8_ovl10:
/* 20C218 801E16B8 00095080 */  sll        $t2, $t1, 2
/* 20C21C 801E16BC 004A1021 */  addu       $v0, $v0, $t2
/* 20C220 801E16C0 8C42FBD0 */  lw         $v0, %lo(D_800DFBD0)($v0)
/* 20C224 801E16C4 8C440010 */  lw         $a0, 0x10($v0)
/* 20C228 801E16C8 0C078674 */  jal        func_801E19D0_ovl15
/* 20C22C 801E16CC 8C450058 */   lw        $a1, 0x58($v0)
/* 20C230 801E16D0 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 20C234 801E16D4 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 20C238 801E16D8 3C0F800E */  lui        $t7, %hi(D_800E1B50)
/* 20C23C 801E16DC 3C0B801E */  lui        $t3, %hi(func_801D9060_ovl9 + 0x9C)
/* 20C240 801E16E0 8DAC0000 */  lw         $t4, 0x0($t5)
/* 20C244 801E16E4 256B90FC */  addiu      $t3, $t3, %lo(func_801D9060_ovl9 + 0x9C)
/* 20C248 801E16E8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
.L801E16EC_ovl16:
/* 20C24C 801E16EC 000C7080 */  sll        $t6, $t4, 2
/* 20C250 801E16F0 01EE7821 */  addu       $t7, $t7, $t6
.L801E16F4_ovl10:
/* 20C254 801E16F4 8DEF1B50 */  lw         $t7, %lo(D_800E1B50)($t7)
glabel func_801E16F8_ovl16
/* 20C258 801E16F8 3C09800E */  lui        $t1, %hi(D_800DFBD0)
/* 20C25C 801E16FC 00002825 */  or         $a1, $zero, $zero
/* 20C260 801E1700 ADEB008C */  sw         $t3, 0x8C($t7)
/* 20C264 801E1704 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 20C268 801E1708 00003025 */  or         $a2, $zero, $zero
/* 20C26C 801E170C 8F190000 */  lw         $t9, 0x0($t8)
/* 20C270 801E1710 00194080 */  sll        $t0, $t9, 2
/* 20C274 801E1714 01284821 */  addu       $t1, $t1, $t0
.L801E1718_ovl17:
/* 20C278 801E1718 8D29FBD0 */  lw         $t1, %lo(D_800DFBD0)($t1)
/* 20C27C 801E171C 0C078674 */  jal        func_801E19D0_ovl15
glabel func_801E1720_ovl17
/* 20C280 801E1720 8D240018 */   lw        $a0, 0x18($t1)
/* 20C284 801E1724 0C078708 */  jal        func_801E1C20_ovl15
glabel func_801E1728_ovl14
/* 20C288 801E1728 8FA40018 */   lw        $a0, 0x18($sp)
.L801E172C_ovl12:
/* 20C28C 801E172C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E1730_ovl17:
/* 20C290 801E1730 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E1734_ovl13:
/* 20C294 801E1734 03E00008 */  jr         $ra
/* 20C298 801E1738 00000000 */   nop
