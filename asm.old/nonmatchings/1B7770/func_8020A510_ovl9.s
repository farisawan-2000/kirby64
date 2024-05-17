glabel func_8020A510_ovl9
/* 1B8560 8020A510 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B8564 8020A514 AFB20020 */  sw         $s2, 0x20($sp)
/* 1B8568 8020A518 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1B856C 8020A51C AFB00018 */  sw         $s0, 0x18($sp)
/* 1B8570 8020A520 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1B8574 8020A524 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1B8578 8020A528 3C128022 */  lui        $s2, %hi(D_8021C980_ovl9)
/* 1B857C 8020A52C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1B8580 8020A530 AFA40028 */  sw         $a0, 0x28($sp)
/* 1B8584 8020A534 2652C980 */  addiu      $s2, $s2, %lo(D_8021C980_ovl9)
/* 1B8588 8020A538 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1B858C 8020A53C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1B8590 8020A540 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020A544_ovl9:
/* 1B8594 8020A544 24050005 */  addiu      $a1, $zero, 0x5
/* 1B8598 8020A548 02403025 */  or         $a2, $s2, $zero
/* 1B859C 8020A54C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B85A0 8020A550 000FC080 */  sll        $t8, $t7, 2
/* 1B85A4 8020A554 0218C821 */  addu       $t9, $s0, $t8
/* 1B85A8 8020A558 0C02911F */  jal        call_virtual_function
/* 1B85AC 8020A55C 8F240000 */   lw        $a0, 0x0($t9)
/* 1B85B0 8020A560 1000FFF8 */  b          .L8020A544_ovl9
/* 1B85B4 8020A564 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1B85B8 8020A568 00000000 */  nop
/* 1B85BC 8020A56C 00000000 */  nop
/* 1B85C0 8020A570 00000000 */  nop
/* 1B85C4 8020A574 00000000 */  nop
/* 1B85C8 8020A578 00000000 */  nop
/* 1B85CC 8020A57C 00000000 */  nop
/* 1B85D0 8020A580 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1B85D4 8020A584 8FB00018 */  lw         $s0, 0x18($sp)
/* 1B85D8 8020A588 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1B85DC 8020A58C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1B85E0 8020A590 03E00008 */  jr         $ra
/* 1B85E4 8020A594 27BD0028 */   addiu     $sp, $sp, 0x28
