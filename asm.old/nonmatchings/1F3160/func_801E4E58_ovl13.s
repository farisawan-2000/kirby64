glabel func_801E4E58_ovl13
/* 1FCDD8 801E4E58 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1FCDDC 801E4E5C AFB20020 */  sw         $s2, 0x20($sp)
/* 1FCDE0 801E4E60 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1FCDE4 801E4E64 AFB00018 */  sw         $s0, 0x18($sp)
glabel D_801E4E68_ovl17
/* 1FCDE8 801E4E68 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1FCDEC 801E4E6C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1FCDF0 801E4E70 3C12801E */  lui        $s2, %hi(D_801E5C10_ovl13)
/* 1FCDF4 801E4E74 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1FCDF8 801E4E78 AFA40028 */  sw         $a0, 0x28($sp)
/* 1FCDFC 801E4E7C 26525C10 */  addiu      $s2, $s2, %lo(D_801E5C10_ovl13)
/* 1FCE00 801E4E80 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1FCE04 801E4E84 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1FCE08 801E4E88 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E4E8C_ovl13:
/* 1FCE0C 801E4E8C 24050001 */  addiu      $a1, $zero, 0x1
/* 1FCE10 801E4E90 02403025 */  or         $a2, $s2, $zero
/* 1FCE14 801E4E94 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E4E98_ovl9:
/* 1FCE18 801E4E98 000FC080 */  sll        $t8, $t7, 2
/* 1FCE1C 801E4E9C 0218C821 */  addu       $t9, $s0, $t8
/* 1FCE20 801E4EA0 0C02911F */  jal        call_virtual_function
.L801E4EA4_ovl16:
/* 1FCE24 801E4EA4 8F240000 */   lw        $a0, 0x0($t9)
.L801E4EA8_ovl16:
/* 1FCE28 801E4EA8 1000FFF8 */  b          .L801E4E8C_ovl13
/* 1FCE2C 801E4EAC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1FCE30 801E4EB0 00000000 */  nop
/* 1FCE34 801E4EB4 00000000 */  nop
/* 1FCE38 801E4EB8 00000000 */  nop
/* 1FCE3C 801E4EBC 00000000 */  nop
.L801E4EC0_ovl9:
/* 1FCE40 801E4EC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1FCE44 801E4EC4 8FB00018 */  lw         $s0, 0x18($sp)
.L801E4EC8_ovl10:
/* 1FCE48 801E4EC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1FCE4C 801E4ECC 8FB20020 */  lw         $s2, 0x20($sp)
.L801E4ED0_ovl9:
/* 1FCE50 801E4ED0 03E00008 */  jr         $ra
/* 1FCE54 801E4ED4 27BD0028 */   addiu     $sp, $sp, 0x28
