glabel func_801C1628_ovl7
/* 167698 801C1628 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 16769C 801C162C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1676A0 801C1630 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1676A4 801C1634 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1676A8 801C1638 AFA40018 */  sw         $a0, 0x18($sp)
/* 1676AC 801C163C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1676B0 801C1640 3C0E801C */  lui        $t6, %hi(func_801C1718_ovl7)
/* 1676B4 801C1644 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1676B8 801C1648 0018C880 */  sll        $t9, $t8, 2
/* 1676BC 801C164C 00390821 */  addu       $at, $at, $t9
/* 1676C0 801C1650 25CE1718 */  addiu      $t6, $t6, %lo(func_801C1718_ovl7)
/* 1676C4 801C1654 3C04801C */  lui        $a0, %hi(func_801C1698_ovl7)
/* 1676C8 801C1658 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1676CC 801C165C 0C068354 */  jal        func_801A0D50_ovl7
/* 1676D0 801C1660 24841698 */   addiu     $a0, $a0, %lo(func_801C1698_ovl7)
/* 1676D4 801C1664 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1676D8 801C1668 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1676DC 801C166C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1676E0 801C1670 8FA40018 */  lw         $a0, 0x18($sp)
/* 1676E4 801C1674 8D090000 */  lw         $t1, 0x0($t0)
/* 1676E8 801C1678 00095080 */  sll        $t2, $t1, 2
/* 1676EC 801C167C 002A0821 */  addu       $at, $at, $t2
/* 1676F0 801C1680 0C0705A6 */  jal        func_801C1698_ovl7
/* 1676F4 801C1684 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 1676F8 801C1688 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1676FC 801C168C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 167700 801C1690 03E00008 */  jr         $ra
/* 167704 801C1694 00000000 */   nop
