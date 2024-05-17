glabel func_801C1698_ovl7
/* 167708 801C1698 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 16770C 801C169C AFB20020 */  sw         $s2, 0x20($sp)
/* 167710 801C16A0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 167714 801C16A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 167718 801C16A8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 16771C 801C16AC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 167720 801C16B0 3C12801D */  lui        $s2, %hi(D_801CD958_ovl7)
/* 167724 801C16B4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 167728 801C16B8 AFA40028 */  sw         $a0, 0x28($sp)
/* 16772C 801C16BC 2652D958 */  addiu      $s2, $s2, %lo(D_801CD958_ovl7)
/* 167730 801C16C0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 167734 801C16C4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 167738 801C16C8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801C16CC_ovl7:
/* 16773C 801C16CC 24050004 */  addiu      $a1, $zero, 0x4
/* 167740 801C16D0 02403025 */  or         $a2, $s2, $zero
/* 167744 801C16D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 167748 801C16D8 000FC080 */  sll        $t8, $t7, 2
/* 16774C 801C16DC 0218C821 */  addu       $t9, $s0, $t8
/* 167750 801C16E0 0C02911F */  jal        call_virtual_function
/* 167754 801C16E4 8F240000 */   lw        $a0, 0x0($t9)
/* 167758 801C16E8 1000FFF8 */  b          .L801C16CC_ovl7
/* 16775C 801C16EC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 167760 801C16F0 00000000 */  nop
/* 167764 801C16F4 00000000 */  nop
/* 167768 801C16F8 00000000 */  nop
/* 16776C 801C16FC 00000000 */  nop
/* 167770 801C1700 8FBF0024 */  lw         $ra, 0x24($sp)
/* 167774 801C1704 8FB00018 */  lw         $s0, 0x18($sp)
/* 167778 801C1708 8FB1001C */  lw         $s1, 0x1C($sp)
/* 16777C 801C170C 8FB20020 */  lw         $s2, 0x20($sp)
/* 167780 801C1710 03E00008 */  jr         $ra
/* 167784 801C1714 27BD0028 */   addiu     $sp, $sp, 0x28
