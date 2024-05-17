glabel func_801ECAD8_ovl9
/* 19AB28 801ECAD8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 19AB2C 801ECADC AFB20020 */  sw         $s2, 0x20($sp)
/* 19AB30 801ECAE0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 19AB34 801ECAE4 AFB00018 */  sw         $s0, 0x18($sp)
/* 19AB38 801ECAE8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 19AB3C 801ECAEC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 19AB40 801ECAF0 3C128022 */  lui        $s2, %hi(D_8021C104_ovl9)
/* 19AB44 801ECAF4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 19AB48 801ECAF8 AFA40028 */  sw         $a0, 0x28($sp)
/* 19AB4C 801ECAFC 2652C104 */  addiu      $s2, $s2, %lo(D_8021C104_ovl9)
/* 19AB50 801ECB00 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 19AB54 801ECB04 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 19AB58 801ECB08 8E2E0000 */  lw         $t6, 0x0($s1)
.L801ECB0C_ovl9:
/* 19AB5C 801ECB0C 24050004 */  addiu      $a1, $zero, 0x4
/* 19AB60 801ECB10 02403025 */  or         $a2, $s2, $zero
.L801ECB14_ovl10:
/* 19AB64 801ECB14 8DCF0000 */  lw         $t7, 0x0($t6)
/* 19AB68 801ECB18 000FC080 */  sll        $t8, $t7, 2
/* 19AB6C 801ECB1C 0218C821 */  addu       $t9, $s0, $t8
/* 19AB70 801ECB20 0C02911F */  jal        call_virtual_function
/* 19AB74 801ECB24 8F240000 */   lw        $a0, 0x0($t9)
/* 19AB78 801ECB28 1000FFF8 */  b          .L801ECB0C_ovl9
/* 19AB7C 801ECB2C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 19AB80 801ECB30 00000000 */  nop
/* 19AB84 801ECB34 00000000 */  nop
/* 19AB88 801ECB38 00000000 */  nop
/* 19AB8C 801ECB3C 00000000 */  nop
/* 19AB90 801ECB40 8FBF0024 */  lw         $ra, 0x24($sp)
/* 19AB94 801ECB44 8FB00018 */  lw         $s0, 0x18($sp)
/* 19AB98 801ECB48 8FB1001C */  lw         $s1, 0x1C($sp)
/* 19AB9C 801ECB4C 8FB20020 */  lw         $s2, 0x20($sp)
.L801ECB50_ovl10:
/* 19ABA0 801ECB50 03E00008 */  jr         $ra
/* 19ABA4 801ECB54 27BD0028 */   addiu     $sp, $sp, 0x28
