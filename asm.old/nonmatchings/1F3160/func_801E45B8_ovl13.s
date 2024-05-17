glabel func_801E45B8_ovl13
/* 1FC538 801E45B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1FC53C 801E45BC AFB20020 */  sw         $s2, 0x20($sp)
/* 1FC540 801E45C0 AFB1001C */  sw         $s1, 0x1C($sp)
.L801E45C4_ovl16:
/* 1FC544 801E45C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1FC548 801E45C8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1FC54C 801E45CC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1FC550 801E45D0 3C12801E */  lui        $s2, %hi(D_801E5C04_ovl13)
.L801E45D4_ovl9:
/* 1FC554 801E45D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1FC558 801E45D8 AFA40028 */  sw         $a0, 0x28($sp)
.L801E45DC_ovl16:
/* 1FC55C 801E45DC 26525C04 */  addiu      $s2, $s2, %lo(D_801E5C04_ovl13)
.L801E45E0_ovl17:
/* 1FC560 801E45E0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
.L801E45E4_ovl10:
/* 1FC564 801E45E4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L801E45E8_ovl17:
/* 1FC568 801E45E8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E45EC_ovl16:
/* 1FC56C 801E45EC 24050001 */  addiu      $a1, $zero, 0x1
/* 1FC570 801E45F0 02403025 */  or         $a2, $s2, $zero
/* 1FC574 801E45F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FC578 801E45F8 000FC080 */  sll        $t8, $t7, 2
.L801E45FC_ovl9:
/* 1FC57C 801E45FC 0218C821 */  addu       $t9, $s0, $t8
/* 1FC580 801E4600 0C02911F */  jal        call_virtual_function
/* 1FC584 801E4604 8F240000 */   lw        $a0, 0x0($t9)
/* 1FC588 801E4608 1000FFF8 */  b          .L801E45EC_ovl16
/* 1FC58C 801E460C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1FC590 801E4610 00000000 */  nop
/* 1FC594 801E4614 00000000 */  nop
/* 1FC598 801E4618 00000000 */  nop
/* 1FC59C 801E461C 00000000 */  nop
/* 1FC5A0 801E4620 8FBF0024 */  lw         $ra, 0x24($sp)
.L801E4624_ovl9:
/* 1FC5A4 801E4624 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FC5A8 801E4628 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1FC5AC 801E462C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1FC5B0 801E4630 03E00008 */  jr         $ra
/* 1FC5B4 801E4634 27BD0028 */   addiu     $sp, $sp, 0x28
