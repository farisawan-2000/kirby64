glabel func_801F3600_ovl9
/* 1A1650 801F3600 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A1654 801F3604 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A1658 801F3608 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A165C 801F360C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A1660 801F3610 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A1664 801F3614 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A1668 801F3618 3C19801D */  lui        $t9, %hi(D_801CBCBC)
/* 1A166C 801F361C 000FC080 */  sll        $t8, $t7, 2
/* 1A1670 801F3620 00781821 */  addu       $v1, $v1, $t8
/* 1A1674 801F3624 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A1678 801F3628 2739BCBC */  addiu      $t9, $t9, %lo(D_801CBCBC)
/* 1A167C 801F362C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A1680 801F3630 AC790098 */  sw         $t9, 0x98($v1)
/* 1A1684 801F3634 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A1688 801F3638 3C08801F */  lui        $t0, %hi(func_801F36E0_ovl9)
/* 1A168C 801F363C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A1690 801F3640 8C490000 */  lw         $t1, 0x0($v0)
/* 1A1694 801F3644 250836E0 */  addiu      $t0, $t0, %lo(func_801F36E0_ovl9)
/* 1A1698 801F3648 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1A169C 801F364C 00095080 */  sll        $t2, $t1, 2
/* 1A16A0 801F3650 002A0821 */  addu       $at, $at, $t2
/* 1A16A4 801F3654 AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1A16A8 801F3658 8C450000 */  lw         $a1, 0x0($v0)
/* 1A16AC 801F365C 00052880 */  sll        $a1, $a1, 2
/* 1A16B0 801F3660 01655821 */  addu       $t3, $t3, $a1
/* 1A16B4 801F3664 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1A16B8 801F3668 316C0001 */  andi       $t4, $t3, 0x1
/* 1A16BC 801F366C 11800007 */  beqz       $t4, .L801F368C_ovl9
/* 1A16C0 801F3670 00000000 */   nop
/* 1A16C4 801F3674 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A16C8 801F3678 00000000 */   nop
/* 1A16CC 801F367C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 1A16D0 801F3680 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1A16D4 801F3684 8DA50000 */  lw         $a1, 0x0($t5)
/* 1A16D8 801F3688 00052880 */  sll        $a1, $a1, 2
.L801F368C_ovl9:
/* 1A16DC 801F368C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A16E0 801F3690 00250821 */  addu       $at, $at, $a1
/* 1A16E4 801F3694 3C04801F */  lui        $a0, %hi(func_801F35B8_ovl9)
/* 1A16E8 801F3698 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A16EC 801F369C 0C068354 */  jal        func_801A0D50_ovl7
/* 1A16F0 801F36A0 248435B8 */   addiu     $a0, $a0, %lo(func_801F35B8_ovl9)
/* 1A16F4 801F36A4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A16F8 801F36A8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A16FC 801F36AC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A1700 801F36B0 3C068022 */  lui        $a2, %hi(D_8021C3D4_ovl9)
/* 1A1704 801F36B4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A1708 801F36B8 24C6C3D4 */  addiu      $a2, $a2, %lo(D_8021C3D4_ovl9)
/* 1A170C 801F36BC 24050001 */  addiu      $a1, $zero, 0x1
/* 1A1710 801F36C0 000FC080 */  sll        $t8, $t7, 2
/* 1A1714 801F36C4 00982021 */  addu       $a0, $a0, $t8
/* 1A1718 801F36C8 0C02911F */  jal        call_virtual_function
/* 1A171C 801F36CC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A1720 801F36D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A1724 801F36D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A1728 801F36D8 03E00008 */  jr         $ra
/* 1A172C 801F36DC 00000000 */   nop
