glabel func_801D0D78_ovl9
/* 17EDC8 801D0D78 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 17EDCC 801D0D7C AFB20020 */  sw         $s2, 0x20($sp)
/* 17EDD0 801D0D80 AFB1001C */  sw         $s1, 0x1C($sp)
/* 17EDD4 801D0D84 AFB00018 */  sw         $s0, 0x18($sp)
/* 17EDD8 801D0D88 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 17EDDC 801D0D8C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 17EDE0 801D0D90 3C128022 */  lui        $s2, %hi(D_8021BABC_ovl9)
/* 17EDE4 801D0D94 AFBF0024 */  sw         $ra, 0x24($sp)
.L801D0D98_ovl8:
/* 17EDE8 801D0D98 AFA40028 */  sw         $a0, 0x28($sp)
/* 17EDEC 801D0D9C 2652BABC */  addiu      $s2, $s2, %lo(D_8021BABC_ovl9)
/* 17EDF0 801D0DA0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 17EDF4 801D0DA4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 17EDF8 801D0DA8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801D0DAC_ovl9:
/* 17EDFC 801D0DAC 2405000B */  addiu      $a1, $zero, 0xB
/* 17EE00 801D0DB0 02403025 */  or         $a2, $s2, $zero
/* 17EE04 801D0DB4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 17EE08 801D0DB8 000FC080 */  sll        $t8, $t7, 2
/* 17EE0C 801D0DBC 0218C821 */  addu       $t9, $s0, $t8
.L801D0DC0_ovl8:
/* 17EE10 801D0DC0 0C02911F */  jal        call_virtual_function
/* 17EE14 801D0DC4 8F240000 */   lw        $a0, 0x0($t9)
/* 17EE18 801D0DC8 1000FFF8 */  b          .L801D0DAC_ovl9
/* 17EE1C 801D0DCC 8E2E0000 */   lw        $t6, 0x0($s1)
.L801D0DD0_ovl8:
/* 17EE20 801D0DD0 00000000 */  nop
/* 17EE24 801D0DD4 00000000 */  nop
/* 17EE28 801D0DD8 00000000 */  nop
/* 17EE2C 801D0DDC 00000000 */  nop
/* 17EE30 801D0DE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 17EE34 801D0DE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 17EE38 801D0DE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 17EE3C 801D0DEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 17EE40 801D0DF0 03E00008 */  jr         $ra
/* 17EE44 801D0DF4 27BD0028 */   addiu     $sp, $sp, 0x28
