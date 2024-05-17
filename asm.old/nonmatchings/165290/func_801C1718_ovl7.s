glabel func_801C1718_ovl7
/* 167788 801C1718 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 16778C 801C171C AFBF0014 */  sw         $ra, 0x14($sp)
/* 167790 801C1720 0C070162 */  jal        func_801C0588_ovl7
/* 167794 801C1724 AFA40020 */   sw        $a0, 0x20($sp)
/* 167798 801C1728 1440003D */  bnez       $v0, .L801C1820_ovl7
/* 16779C 801C172C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1677A0 801C1730 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1677A4 801C1734 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1677A8 801C1738 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1677AC 801C173C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1677B0 801C1740 3C05801C */  lui        $a1, %hi(func_801C0610_ovl7)
/* 1677B4 801C1744 24A50610 */  addiu      $a1, $a1, %lo(func_801C0610_ovl7)
/* 1677B8 801C1748 00021080 */  sll        $v0, $v0, 2
/* 1677BC 801C174C 00220821 */  addu       $at, $at, $v0
/* 1677C0 801C1750 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1677C4 801C1754 3C01801D */  lui        $at, %hi(D_801CE6BC_ovl7)
/* 1677C8 801C1758 C426E6BC */  lwc1       $f6, %lo(D_801CE6BC_ovl7)($at)
/* 1677CC 801C175C 00822021 */  addu       $a0, $a0, $v0
/* 1677D0 801C1760 4606203C */  c.lt.s     $f4, $f6
/* 1677D4 801C1764 00000000 */  nop
/* 1677D8 801C1768 45000005 */  bc1f       .L801C1780_ovl7
/* 1677DC 801C176C 00000000 */   nop
/* 1677E0 801C1770 0C02C7B2 */  jal        assign_new_process_entry
/* 1677E4 801C1774 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1677E8 801C1778 1000002A */  b          .L801C1824_ovl7
/* 1677EC 801C177C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801C1780_ovl7:
/* 1677F0 801C1780 0C06835D */  jal        func_801A0D74_ovl7
/* 1677F4 801C1784 8FA40020 */   lw        $a0, 0x20($sp)
/* 1677F8 801C1788 AFA2001C */  sw         $v0, 0x1C($sp)
/* 1677FC 801C178C 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 167800 801C1790 24040001 */   addiu     $a0, $zero, 0x1
/* 167804 801C1794 8FAF001C */  lw         $t7, 0x1C($sp)
/* 167808 801C1798 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 16780C 801C179C 15E0000B */  bnez       $t7, .L801C17CC_ovl7
/* 167810 801C17A0 00000000 */   nop
/* 167814 801C17A4 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 167818 801C17A8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 16781C 801C17AC 3C06801D */  lui        $a2, %hi(D_801CD968_ovl7)
/* 167820 801C17B0 8F190000 */  lw         $t9, 0x0($t8)
/* 167824 801C17B4 24C6D968 */  addiu      $a2, $a2, %lo(D_801CD968_ovl7)
/* 167828 801C17B8 24050004 */  addiu      $a1, $zero, 0x4
/* 16782C 801C17BC 00194080 */  sll        $t0, $t9, 2
/* 167830 801C17C0 00882021 */  addu       $a0, $a0, $t0
/* 167834 801C17C4 0C02911F */  jal        call_virtual_function
/* 167838 801C17C8 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801C17CC_ovl7:
/* 16783C 801C17CC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 167840 801C17D0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 167844 801C17D4 3C0B800F */  lui        $t3, %hi(D_800E9E20)
/* 167848 801C17D8 256B9E20 */  addiu      $t3, $t3, %lo(D_800E9E20)
/* 16784C 801C17DC 8C690000 */  lw         $t1, 0x0($v1)
/* 167850 801C17E0 00095080 */  sll        $t2, $t1, 2
/* 167854 801C17E4 014B2021 */  addu       $a0, $t2, $t3
/* 167858 801C17E8 8C820000 */  lw         $v0, 0x0($a0)
/* 16785C 801C17EC 18400007 */  blez       $v0, .L801C180C_ovl7
/* 167860 801C17F0 244CFFFF */   addiu     $t4, $v0, -0x1
/* 167864 801C17F4 AC8C0000 */  sw         $t4, 0x0($a0)
/* 167868 801C17F8 8C6D0000 */  lw         $t5, 0x0($v1)
/* 16786C 801C17FC 3C02800F */  lui        $v0, %hi(D_800E9E20)
/* 167870 801C1800 000D7080 */  sll        $t6, $t5, 2
/* 167874 801C1804 004E1021 */  addu       $v0, $v0, $t6
/* 167878 801C1808 8C429E20 */  lw         $v0, %lo(D_800E9E20)($v0)
.L801C180C_ovl7:
/* 16787C 801C180C 2841003B */  slti       $at, $v0, 0x3B
/* 167880 801C1810 50200004 */  beql       $at, $zero, .L801C1824_ovl7
/* 167884 801C1814 8FBF0014 */   lw        $ra, 0x14($sp)
/* 167888 801C1818 0C0706EE */  jal        func_801C1BB8_ovl7
/* 16788C 801C181C 00000000 */   nop
.L801C1820_ovl7:
/* 167890 801C1820 8FBF0014 */  lw         $ra, 0x14($sp)
.L801C1824_ovl7:
/* 167894 801C1824 27BD0020 */  addiu      $sp, $sp, 0x20
/* 167898 801C1828 03E00008 */  jr         $ra
/* 16789C 801C182C 00000000 */   nop
