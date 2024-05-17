glabel func_8020B420_ovl9
/* 1B9470 8020B420 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B9474 8020B424 AFB20020 */  sw         $s2, 0x20($sp)
/* 1B9478 8020B428 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1B947C 8020B42C AFB00018 */  sw         $s0, 0x18($sp)
/* 1B9480 8020B430 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1B9484 8020B434 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1B9488 8020B438 3C128022 */  lui        $s2, %hi(D_8021C9E8_ovl9)
/* 1B948C 8020B43C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1B9490 8020B440 AFA40028 */  sw         $a0, 0x28($sp)
/* 1B9494 8020B444 2652C9E8 */  addiu      $s2, $s2, %lo(D_8021C9E8_ovl9)
/* 1B9498 8020B448 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1B949C 8020B44C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1B94A0 8020B450 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020B454_ovl9:
/* 1B94A4 8020B454 24050005 */  addiu      $a1, $zero, 0x5
/* 1B94A8 8020B458 02403025 */  or         $a2, $s2, $zero
/* 1B94AC 8020B45C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B94B0 8020B460 000FC080 */  sll        $t8, $t7, 2
/* 1B94B4 8020B464 0218C821 */  addu       $t9, $s0, $t8
/* 1B94B8 8020B468 0C02911F */  jal        call_virtual_function
/* 1B94BC 8020B46C 8F240000 */   lw        $a0, 0x0($t9)
/* 1B94C0 8020B470 1000FFF8 */  b          .L8020B454_ovl9
/* 1B94C4 8020B474 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1B94C8 8020B478 00000000 */  nop
/* 1B94CC 8020B47C 00000000 */  nop
/* 1B94D0 8020B480 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1B94D4 8020B484 8FB00018 */  lw         $s0, 0x18($sp)
/* 1B94D8 8020B488 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1B94DC 8020B48C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1B94E0 8020B490 03E00008 */  jr         $ra
/* 1B94E4 8020B494 27BD0028 */   addiu     $sp, $sp, 0x28
