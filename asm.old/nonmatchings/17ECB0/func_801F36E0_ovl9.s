glabel func_801F36E0_ovl9
/* 1A1730 801F36E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A1734 801F36E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1738 801F36E8 0C06835D */  jal        func_801A0D74_ovl7
/* 1A173C 801F36EC 00000000 */   nop
/* 1A1740 801F36F0 1440000B */  bnez       $v0, .L801F3720_ovl9
/* 1A1744 801F36F4 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1A1748 801F36F8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A174C 801F36FC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A1750 801F3700 3C068022 */  lui        $a2, %hi(D_8021C3D8_ovl9)
/* 1A1754 801F3704 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A1758 801F3708 24C6C3D8 */  addiu      $a2, $a2, %lo(D_8021C3D8_ovl9)
/* 1A175C 801F370C 24050001 */  addiu      $a1, $zero, 0x1
/* 1A1760 801F3710 000FC080 */  sll        $t8, $t7, 2
/* 1A1764 801F3714 00982021 */  addu       $a0, $a0, $t8
/* 1A1768 801F3718 0C02911F */  jal        call_virtual_function
/* 1A176C 801F371C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F3720_ovl9:
/* 1A1770 801F3720 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 1A1774 801F3724 44816000 */  mtc1       $at, $f12
/* 1A1778 801F3728 0C06726C */  jal        func_8019C9B0_ovl7
/* 1A177C 801F372C 24050006 */   addiu     $a1, $zero, 0x6
/* 1A1780 801F3730 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A1784 801F3734 00000000 */   nop
/* 1A1788 801F3738 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A178C 801F373C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1790 801F3740 03E00008 */  jr         $ra
/* 1A1794 801F3744 00000000 */   nop
