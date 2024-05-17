glabel func_801DCA78_ovl9
/* 18AAC8 801DCA78 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18AACC 801DCA7C AFB20020 */  sw         $s2, 0x20($sp)
.L801DCA80_ovl13:
/* 18AAD0 801DCA80 AFB1001C */  sw         $s1, 0x1C($sp)
glabel func_801DCA84_ovl16
/* 18AAD4 801DCA84 AFB00018 */  sw         $s0, 0x18($sp)
/* 18AAD8 801DCA88 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18AADC 801DCA8C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 18AAE0 801DCA90 3C128022 */  lui        $s2, %hi(D_8021BD70_ovl9)
/* 18AAE4 801DCA94 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18AAE8 801DCA98 AFA40028 */  sw         $a0, 0x28($sp)
/* 18AAEC 801DCA9C 2652BD70 */  addiu      $s2, $s2, %lo(D_8021BD70_ovl9)
/* 18AAF0 801DCAA0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 18AAF4 801DCAA4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L801DCAA8_ovl12:
/* 18AAF8 801DCAA8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DCAAC_ovl9:
/* 18AAFC 801DCAAC 24050009 */  addiu      $a1, $zero, 0x9
glabel func_801DCAB0_ovl13
/* 18AB00 801DCAB0 02403025 */  or         $a2, $s2, $zero
/* 18AB04 801DCAB4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18AB08 801DCAB8 000FC080 */  sll        $t8, $t7, 2
/* 18AB0C 801DCABC 0218C821 */  addu       $t9, $s0, $t8
/* 18AB10 801DCAC0 0C02911F */  jal        call_virtual_function
.L801DCAC4_ovl11:
/* 18AB14 801DCAC4 8F240000 */   lw        $a0, 0x0($t9)
/* 18AB18 801DCAC8 1000FFF8 */  b          .L801DCAAC_ovl9
/* 18AB1C 801DCACC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 18AB20 801DCAD0 00000000 */  nop
/* 18AB24 801DCAD4 00000000 */  nop
/* 18AB28 801DCAD8 00000000 */  nop
/* 18AB2C 801DCADC 00000000 */  nop
.L801DCAE0_ovl11:
/* 18AB30 801DCAE0 8FBF0024 */  lw         $ra, 0x24($sp)
.L801DCAE4_ovl13:
/* 18AB34 801DCAE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 18AB38 801DCAE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18AB3C 801DCAEC 8FB20020 */  lw         $s2, 0x20($sp)
.L801DCAF0_ovl14:
/* 18AB40 801DCAF0 03E00008 */  jr         $ra
/* 18AB44 801DCAF4 27BD0028 */   addiu     $sp, $sp, 0x28
