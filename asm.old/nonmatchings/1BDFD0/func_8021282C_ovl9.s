glabel func_8021282C_ovl9
/* 1C087C 8021282C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C0880 80212830 AFB20020 */  sw         $s2, 0x20($sp)
/* 1C0884 80212834 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C0888 80212838 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C088C 8021283C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C0890 80212840 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C0894 80212844 3C128022 */  lui        $s2, %hi(D_8021CBC8_ovl9)
/* 1C0898 80212848 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C089C 8021284C AFA40028 */  sw         $a0, 0x28($sp)
/* 1C08A0 80212850 2652CBC8 */  addiu      $s2, $s2, %lo(D_8021CBC8_ovl9)
/* 1C08A4 80212854 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C08A8 80212858 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C08AC 8021285C 8E2E0000 */  lw         $t6, 0x0($s1)
.L80212860_ovl9:
/* 1C08B0 80212860 24050004 */  addiu      $a1, $zero, 0x4
/* 1C08B4 80212864 02403025 */  or         $a2, $s2, $zero
/* 1C08B8 80212868 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C08BC 8021286C 000FC080 */  sll        $t8, $t7, 2
/* 1C08C0 80212870 0218C821 */  addu       $t9, $s0, $t8
/* 1C08C4 80212874 0C02911F */  jal        call_virtual_function
/* 1C08C8 80212878 8F240000 */   lw        $a0, 0x0($t9)
/* 1C08CC 8021287C 1000FFF8 */  b          .L80212860_ovl9
/* 1C08D0 80212880 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C08D4 80212884 00000000 */  nop
/* 1C08D8 80212888 00000000 */  nop
/* 1C08DC 8021288C 00000000 */  nop
/* 1C08E0 80212890 00000000 */  nop
/* 1C08E4 80212894 00000000 */  nop
/* 1C08E8 80212898 00000000 */  nop
/* 1C08EC 8021289C 00000000 */  nop
/* 1C08F0 802128A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C08F4 802128A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C08F8 802128A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C08FC 802128AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C0900 802128B0 03E00008 */  jr         $ra
/* 1C0904 802128B4 27BD0028 */   addiu     $sp, $sp, 0x28
