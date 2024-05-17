glabel func_801B9424_ovl7
/* 15F494 801B9424 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15F498 801B9428 AFB20020 */  sw         $s2, 0x20($sp)
/* 15F49C 801B942C AFB1001C */  sw         $s1, 0x1C($sp)
/* 15F4A0 801B9430 AFB00018 */  sw         $s0, 0x18($sp)
/* 15F4A4 801B9434 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 15F4A8 801B9438 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 15F4AC 801B943C 3C12801D */  lui        $s2, %hi(D_801CD73C_ovl7)
/* 15F4B0 801B9440 AFBF0024 */  sw         $ra, 0x24($sp)
/* 15F4B4 801B9444 AFA40028 */  sw         $a0, 0x28($sp)
/* 15F4B8 801B9448 2652D73C */  addiu      $s2, $s2, %lo(D_801CD73C_ovl7)
/* 15F4BC 801B944C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 15F4C0 801B9450 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 15F4C4 801B9454 8E2E0000 */  lw         $t6, 0x0($s1)
.L801B9458_ovl7:
/* 15F4C8 801B9458 24050006 */  addiu      $a1, $zero, 0x6
/* 15F4CC 801B945C 02403025 */  or         $a2, $s2, $zero
/* 15F4D0 801B9460 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15F4D4 801B9464 000FC080 */  sll        $t8, $t7, 2
/* 15F4D8 801B9468 0218C821 */  addu       $t9, $s0, $t8
/* 15F4DC 801B946C 0C02911F */  jal        call_virtual_function
/* 15F4E0 801B9470 8F240000 */   lw        $a0, 0x0($t9)
/* 15F4E4 801B9474 1000FFF8 */  b          .L801B9458_ovl7
/* 15F4E8 801B9478 8E2E0000 */   lw        $t6, 0x0($s1)
/* 15F4EC 801B947C 00000000 */  nop
/* 15F4F0 801B9480 8FBF0024 */  lw         $ra, 0x24($sp)
/* 15F4F4 801B9484 8FB00018 */  lw         $s0, 0x18($sp)
/* 15F4F8 801B9488 8FB1001C */  lw         $s1, 0x1C($sp)
/* 15F4FC 801B948C 8FB20020 */  lw         $s2, 0x20($sp)
/* 15F500 801B9490 03E00008 */  jr         $ra
/* 15F504 801B9494 27BD0028 */   addiu     $sp, $sp, 0x28
