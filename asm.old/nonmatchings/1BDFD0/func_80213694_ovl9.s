glabel func_80213694_ovl9
/* 1C16E4 80213694 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C16E8 80213698 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C16EC 8021369C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C16F0 802136A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C16F4 802136A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C16F8 802136A8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C16FC 802136AC 3C0E8021 */  lui        $t6, %hi(func_80213778_ovl9)
/* 1C1700 802136B0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C1704 802136B4 0018C880 */  sll        $t9, $t8, 2
/* 1C1708 802136B8 00390821 */  addu       $at, $at, $t9
/* 1C170C 802136BC 25CE3778 */  addiu      $t6, $t6, %lo(func_80213778_ovl9)
/* 1C1710 802136C0 3C048021 */  lui        $a0, %hi(func_80213708_ovl9)
/* 1C1714 802136C4 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C1718 802136C8 0C068354 */  jal        func_801A0D50_ovl7
/* 1C171C 802136CC 24843708 */   addiu     $a0, $a0, %lo(func_80213708_ovl9)
/* 1C1720 802136D0 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C1724 802136D4 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C1728 802136D8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C172C 802136DC 24080001 */  addiu      $t0, $zero, 0x1
/* 1C1730 802136E0 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C1734 802136E4 8FA40018 */  lw         $a0, 0x18($sp)
/* 1C1738 802136E8 000A5880 */  sll        $t3, $t2, 2
/* 1C173C 802136EC 002B0821 */  addu       $at, $at, $t3
/* 1C1740 802136F0 0C084DC2 */  jal        func_80213708_ovl9
/* 1C1744 802136F4 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 1C1748 802136F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C174C 802136FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C1750 80213700 03E00008 */  jr         $ra
/* 1C1754 80213704 00000000 */   nop
