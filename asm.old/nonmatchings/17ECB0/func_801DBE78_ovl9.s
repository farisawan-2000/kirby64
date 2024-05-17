glabel func_801DBE78_ovl9
/* 189EC8 801DBE78 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 189ECC 801DBE7C AFB20020 */  sw         $s2, 0x20($sp)
.L801DBE80_ovl13:
/* 189ED0 801DBE80 AFB1001C */  sw         $s1, 0x1C($sp)
/* 189ED4 801DBE84 AFB00018 */  sw         $s0, 0x18($sp)
/* 189ED8 801DBE88 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 189EDC 801DBE8C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 189EE0 801DBE90 3C128022 */  lui        $s2, %hi(D_8021BD3C_ovl9)
/* 189EE4 801DBE94 AFBF0024 */  sw         $ra, 0x24($sp)
/* 189EE8 801DBE98 AFA40028 */  sw         $a0, 0x28($sp)
/* 189EEC 801DBE9C 2652BD3C */  addiu      $s2, $s2, %lo(D_8021BD3C_ovl9)
/* 189EF0 801DBEA0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
glabel func_801DBEA4_ovl16
/* 189EF4 801DBEA4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 189EF8 801DBEA8 8E2E0000 */  lw         $t6, 0x0($s1)
glabel func_801DBEAC_ovl15
/* 189EFC 801DBEAC 24050004 */  addiu      $a1, $zero, 0x4
/* 189F00 801DBEB0 02403025 */  or         $a2, $s2, $zero
/* 189F04 801DBEB4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 189F08 801DBEB8 000FC080 */  sll        $t8, $t7, 2
/* 189F0C 801DBEBC 0218C821 */  addu       $t9, $s0, $t8
/* 189F10 801DBEC0 0C02911F */  jal        call_virtual_function
/* 189F14 801DBEC4 8F240000 */   lw        $a0, 0x0($t9)
/* 189F18 801DBEC8 1000FFF8 */  b          func_801DBEAC_ovl15
/* 189F1C 801DBECC 8E2E0000 */   lw        $t6, 0x0($s1)
.L801DBED0_ovl17:
/* 189F20 801DBED0 00000000 */  nop
/* 189F24 801DBED4 00000000 */  nop
.L801DBED8_ovl17:
/* 189F28 801DBED8 00000000 */  nop
/* 189F2C 801DBEDC 00000000 */  nop
/* 189F30 801DBEE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 189F34 801DBEE4 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801DBEE8_ovl11
/* 189F38 801DBEE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 189F3C 801DBEEC 8FB20020 */  lw         $s2, 0x20($sp)
glabel func_801DBEF0_ovl11
/* 189F40 801DBEF0 03E00008 */  jr         $ra
/* 189F44 801DBEF4 27BD0028 */   addiu     $sp, $sp, 0x28
