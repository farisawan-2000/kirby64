glabel func_8020358C_ovl9
/* 1B15DC 8020358C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B15E0 80203590 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B15E4 80203594 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B15E8 80203598 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B15EC 8020359C 8C430000 */  lw         $v1, 0x0($v0)
/* 1B15F0 802035A0 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B15F4 802035A4 2401000A */  addiu      $at, $zero, 0xA
/* 1B15F8 802035A8 00031880 */  sll        $v1, $v1, 2
/* 1B15FC 802035AC 01C37021 */  addu       $t6, $t6, $v1
/* 1B1600 802035B0 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B1604 802035B4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1B1608 802035B8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B160C 802035BC 15C10028 */  bne        $t6, $at, .L80203660_ovl9
/* 1B1610 802035C0 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1B1614 802035C4 00230821 */  addu       $at, $at, $v1
/* 1B1618 802035C8 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1B161C 802035CC 8C580000 */  lw         $t8, 0x0($v0)
/* 1B1620 802035D0 3C058020 */  lui        $a1, %hi(func_802033B0_ovl9)
/* 1B1624 802035D4 24A533B0 */  addiu      $a1, $a1, %lo(func_802033B0_ovl9)
/* 1B1628 802035D8 0018C880 */  sll        $t9, $t8, 2
/* 1B162C 802035DC 00992021 */  addu       $a0, $a0, $t9
/* 1B1630 802035E0 0C02C7B2 */  jal        assign_new_process_entry
/* 1B1634 802035E4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B1638 802035E8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B163C 802035EC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1640 802035F0 44802000 */  mtc1       $zero, $f4
/* 1B1644 802035F4 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B1648 802035F8 8C480000 */  lw         $t0, 0x0($v0)
/* 1B164C 802035FC 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B1650 80203600 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B1654 80203604 00084880 */  sll        $t1, $t0, 2
/* 1B1658 80203608 00895021 */  addu       $t2, $a0, $t1
/* 1B165C 8020360C E5440000 */  swc1       $f4, 0x0($t2)
/* 1B1660 80203610 8C430000 */  lw         $v1, 0x0($v0)
/* 1B1664 80203614 240E0001 */  addiu      $t6, $zero, 0x1
/* 1B1668 80203618 00031880 */  sll        $v1, $v1, 2
/* 1B166C 8020361C 00835821 */  addu       $t3, $a0, $v1
/* 1B1670 80203620 C5660000 */  lwc1       $f6, 0x0($t3)
/* 1B1674 80203624 00230821 */  addu       $at, $at, $v1
/* 1B1678 80203628 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1B167C 8020362C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1B1680 80203630 3C018022 */  lui        $at, %hi(D_8021DA58_ovl9)
/* 1B1684 80203634 C428DA58 */  lwc1       $f8, %lo(D_8021DA58_ovl9)($at)
/* 1B1688 80203638 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B168C 8020363C 000C6880 */  sll        $t5, $t4, 2
/* 1B1690 80203640 002D0821 */  addu       $at, $at, $t5
/* 1B1694 80203644 E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 1B1698 80203648 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1B169C 8020364C 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B16A0 80203650 000FC080 */  sll        $t8, $t7, 2
/* 1B16A4 80203654 00380821 */  addu       $at, $at, $t8
/* 1B16A8 80203658 10000032 */  b          .L80203724_ovl9
/* 1B16AC 8020365C AC2E9AA0 */   sw        $t6, %lo(D_800E9AA0)($at)
.L80203660_ovl9:
/* 1B16B0 80203660 3C04800E */  lui        $a0, %hi(D_800E6A10)
/* 1B16B4 80203664 24846A10 */  addiu      $a0, $a0, %lo(D_800E6A10)
/* 1B16B8 80203668 0083C821 */  addu       $t9, $a0, $v1
/* 1B16BC 8020366C C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1B16C0 80203670 C4900000 */  lwc1       $f16, 0x0($a0)
/* 1B16C4 80203674 46105032 */  c.eq.s     $f10, $f16
/* 1B16C8 80203678 00000000 */  nop
/* 1B16CC 8020367C 45000029 */  bc1f       .L80203724_ovl9
/* 1B16D0 80203680 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1B16D4 80203684 00230821 */  addu       $at, $at, $v1
/* 1B16D8 80203688 24080001 */  addiu      $t0, $zero, 0x1
/* 1B16DC 8020368C AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 1B16E0 80203690 8C490000 */  lw         $t1, 0x0($v0)
/* 1B16E4 80203694 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B16E8 80203698 3C058020 */  lui        $a1, %hi(func_802033B0_ovl9)
/* 1B16EC 8020369C 00095080 */  sll        $t2, $t1, 2
/* 1B16F0 802036A0 008A2021 */  addu       $a0, $a0, $t2
/* 1B16F4 802036A4 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1B16F8 802036A8 0C02C7B2 */  jal        assign_new_process_entry
/* 1B16FC 802036AC 24A533B0 */   addiu     $a1, $a1, %lo(func_802033B0_ovl9)
/* 1B1700 802036B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1B1704 802036B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1B1708 802036B8 44809000 */  mtc1       $zero, $f18
/* 1B170C 802036BC 3C04800E */  lui        $a0, %hi(D_800E3750)
/* 1B1710 802036C0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1B1714 802036C4 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1B1718 802036C8 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1B171C 802036CC 000B6080 */  sll        $t4, $t3, 2
/* 1B1720 802036D0 008C6821 */  addu       $t5, $a0, $t4
/* 1B1724 802036D4 E5B20000 */  swc1       $f18, 0x0($t5)
/* 1B1728 802036D8 8C430000 */  lw         $v1, 0x0($v0)
/* 1B172C 802036DC 24190002 */  addiu      $t9, $zero, 0x2
/* 1B1730 802036E0 00031880 */  sll        $v1, $v1, 2
/* 1B1734 802036E4 00837821 */  addu       $t7, $a0, $v1
/* 1B1738 802036E8 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 1B173C 802036EC 00230821 */  addu       $at, $at, $v1
/* 1B1740 802036F0 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 1B1744 802036F4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1B1748 802036F8 3C018022 */  lui        $at, %hi(D_8021DA5C_ovl9)
/* 1B174C 802036FC C426DA5C */  lwc1       $f6, %lo(D_8021DA5C_ovl9)($at)
/* 1B1750 80203700 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1B1754 80203704 000EC080 */  sll        $t8, $t6, 2
/* 1B1758 80203708 00380821 */  addu       $at, $at, $t8
/* 1B175C 8020370C E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
/* 1B1760 80203710 8C480000 */  lw         $t0, 0x0($v0)
/* 1B1764 80203714 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1B1768 80203718 00084880 */  sll        $t1, $t0, 2
/* 1B176C 8020371C 00290821 */  addu       $at, $at, $t1
/* 1B1770 80203720 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
.L80203724_ovl9:
/* 1B1774 80203724 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B1778 80203728 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B177C 8020372C 03E00008 */  jr         $ra
/* 1B1780 80203730 00000000 */   nop
