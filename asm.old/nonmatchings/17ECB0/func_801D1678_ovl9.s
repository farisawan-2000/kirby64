glabel func_801D1678_ovl9
/* 17F6C8 801D1678 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 17F6CC 801D167C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 17F6D0 801D1680 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 17F6D4 801D1684 AFBF0014 */  sw         $ra, 0x14($sp)
/* 17F6D8 801D1688 AFA40018 */  sw         $a0, 0x18($sp)
/* 17F6DC 801D168C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 17F6E0 801D1690 3C05800F */  lui        $a1, %hi(D_800E98E0)
/* 17F6E4 801D1694 24A598E0 */  addiu      $a1, $a1, %lo(D_800E98E0)
/* 17F6E8 801D1698 000E7880 */  sll        $t7, $t6, 2
/* 17F6EC 801D169C 00AF1821 */  addu       $v1, $a1, $t7
/* 17F6F0 801D16A0 8C780000 */  lw         $t8, 0x0($v1)
/* 17F6F4 801D16A4 2719FFFF */  addiu      $t9, $t8, -0x1
/* 17F6F8 801D16A8 AC790000 */  sw         $t9, 0x0($v1)
/* 17F6FC 801D16AC 8C480000 */  lw         $t0, 0x0($v0)
/* 17F700 801D16B0 00084880 */  sll        $t1, $t0, 2
/* 17F704 801D16B4 00A91821 */  addu       $v1, $a1, $t1
/* 17F708 801D16B8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 17F70C 801D16BC 05410002 */  bgez       $t2, .L801D16C8_ovl9
/* 17F710 801D16C0 00000000 */   nop
/* 17F714 801D16C4 AC600000 */  sw         $zero, 0x0($v1)
.L801D16C8_ovl9:
/* 17F718 801D16C8 0C06835D */  jal        func_801A0D74_ovl7
.L801D16CC_ovl8:
/* 17F71C 801D16CC 8FA40018 */   lw        $a0, 0x18($sp)
/* 17F720 801D16D0 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 17F724 801D16D4 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 17F728 801D16D8 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 17F72C 801D16DC 8D6C0000 */  lw         $t4, 0x0($t3)
/* 17F730 801D16E0 000C6880 */  sll        $t5, $t4, 2
/* 17F734 801D16E4 01CD7021 */  addu       $t6, $t6, $t5
/* 17F738 801D16E8 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 17F73C 801D16EC 31CF0001 */  andi       $t7, $t6, 0x1
/* 17F740 801D16F0 11E00003 */  beqz       $t7, .L801D1700_ovl9
/* 17F744 801D16F4 00000000 */   nop
/* 17F748 801D16F8 0C0665A2 */  jal        func_80199688_ovl7
/* 17F74C 801D16FC 8FA40018 */   lw        $a0, 0x18($sp)
.L801D1700_ovl9:
/* 17F750 801D1700 0C067CEC */  jal        func_8019F3B0_ovl7
/* 17F754 801D1704 00000000 */   nop
/* 17F758 801D1708 8FBF0014 */  lw         $ra, 0x14($sp)
/* 17F75C 801D170C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 17F760 801D1710 03E00008 */  jr         $ra
/* 17F764 801D1714 00000000 */   nop
