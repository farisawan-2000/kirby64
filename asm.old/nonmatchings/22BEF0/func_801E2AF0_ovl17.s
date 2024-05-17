glabel func_801E2AF0_ovl17
/* 22DCE0 801E2AF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 22DCE4 801E2AF4 AFB20020 */  sw         $s2, 0x20($sp)
/* 22DCE8 801E2AF8 AFB1001C */  sw         $s1, 0x1C($sp)
.L801E2AFC_ovl16:
/* 22DCEC 801E2AFC AFB00018 */  sw         $s0, 0x18($sp)
.L801E2B00_ovl13:
/* 22DCF0 801E2B00 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
glabel func_801E2B04_ovl12
/* 22DCF4 801E2B04 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801E2B08_ovl16
/* 22DCF8 801E2B08 3C12801E */  lui        $s2, %hi(func_801E5468_ovl10 + 0x34)
/* 22DCFC 801E2B0C AFBF0024 */  sw         $ra, 0x24($sp)
/* 22DD00 801E2B10 AFA40028 */  sw         $a0, 0x28($sp)
/* 22DD04 801E2B14 2652549C */  addiu      $s2, $s2, %lo(func_801E5468_ovl10 + 0x34)
/* 22DD08 801E2B18 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 22DD0C 801E2B1C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 22DD10 801E2B20 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E2B24_ovl17:
/* 22DD14 801E2B24 24050005 */  addiu      $a1, $zero, 0x5
.L801E2B28_ovl13:
/* 22DD18 801E2B28 02403025 */  or         $a2, $s2, $zero
glabel func_801E2B2C_ovl9
/* 22DD1C 801E2B2C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22DD20 801E2B30 000FC080 */  sll        $t8, $t7, 2
/* 22DD24 801E2B34 0218C821 */  addu       $t9, $s0, $t8
/* 22DD28 801E2B38 0C02911F */  jal        call_virtual_function
/* 22DD2C 801E2B3C 8F240000 */   lw        $a0, 0x0($t9)
/* 22DD30 801E2B40 1000FFF8 */  b          .L801E2B24_ovl17
/* 22DD34 801E2B44 8E2E0000 */   lw        $t6, 0x0($s1)
/* 22DD38 801E2B48 00000000 */  nop
/* 22DD3C 801E2B4C 00000000 */  nop
/* 22DD40 801E2B50 00000000 */  nop
/* 22DD44 801E2B54 00000000 */  nop
/* 22DD48 801E2B58 00000000 */  nop
.L801E2B5C_ovl14:
/* 22DD4C 801E2B5C 00000000 */  nop
/* 22DD50 801E2B60 8FBF0024 */  lw         $ra, 0x24($sp)
/* 22DD54 801E2B64 8FB00018 */  lw         $s0, 0x18($sp)
.L801E2B68_ovl10:
/* 22DD58 801E2B68 8FB1001C */  lw         $s1, 0x1C($sp)
glabel D_801E2B6C_ovl12
/* 22DD5C 801E2B6C 8FB20020 */  lw         $s2, 0x20($sp)
/* 22DD60 801E2B70 03E00008 */  jr         $ra
/* 22DD64 801E2B74 27BD0028 */   addiu     $sp, $sp, 0x28
