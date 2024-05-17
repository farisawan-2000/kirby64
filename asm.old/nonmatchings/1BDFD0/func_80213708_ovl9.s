glabel func_80213708_ovl9
/* 1C1758 80213708 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C175C 8021370C AFB20020 */  sw         $s2, 0x20($sp)
/* 1C1760 80213710 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C1764 80213714 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C1768 80213718 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C176C 8021371C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C1770 80213720 3C128022 */  lui        $s2, %hi(D_8021CC5C_ovl9)
/* 1C1774 80213724 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C1778 80213728 AFA40028 */  sw         $a0, 0x28($sp)
/* 1C177C 8021372C 2652CC5C */  addiu      $s2, $s2, %lo(D_8021CC5C_ovl9)
/* 1C1780 80213730 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C1784 80213734 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C1788 80213738 8E2E0000 */  lw         $t6, 0x0($s1)
.L8021373C_ovl9:
/* 1C178C 8021373C 24050003 */  addiu      $a1, $zero, 0x3
/* 1C1790 80213740 02403025 */  or         $a2, $s2, $zero
/* 1C1794 80213744 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C1798 80213748 000FC080 */  sll        $t8, $t7, 2
/* 1C179C 8021374C 0218C821 */  addu       $t9, $s0, $t8
/* 1C17A0 80213750 0C02911F */  jal        call_virtual_function
/* 1C17A4 80213754 8F240000 */   lw        $a0, 0x0($t9)
/* 1C17A8 80213758 1000FFF8 */  b          .L8021373C_ovl9
/* 1C17AC 8021375C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C17B0 80213760 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C17B4 80213764 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C17B8 80213768 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C17BC 8021376C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C17C0 80213770 03E00008 */  jr         $ra
/* 1C17C4 80213774 27BD0028 */   addiu     $sp, $sp, 0x28
