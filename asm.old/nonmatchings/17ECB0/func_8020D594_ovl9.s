glabel func_8020D594_ovl9
/* 1BB5E4 8020D594 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BB5E8 8020D598 AFB20020 */  sw         $s2, 0x20($sp)
/* 1BB5EC 8020D59C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BB5F0 8020D5A0 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BB5F4 8020D5A4 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BB5F8 8020D5A8 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BB5FC 8020D5AC 3C128022 */  lui        $s2, %hi(D_8021CA70_ovl9)
/* 1BB600 8020D5B0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BB604 8020D5B4 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BB608 8020D5B8 2652CA70 */  addiu      $s2, $s2, %lo(D_8021CA70_ovl9)
/* 1BB60C 8020D5BC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BB610 8020D5C0 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BB614 8020D5C4 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020D5C8_ovl9:
/* 1BB618 8020D5C8 24050006 */  addiu      $a1, $zero, 0x6
/* 1BB61C 8020D5CC 02403025 */  or         $a2, $s2, $zero
/* 1BB620 8020D5D0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BB624 8020D5D4 000FC080 */  sll        $t8, $t7, 2
/* 1BB628 8020D5D8 0218C821 */  addu       $t9, $s0, $t8
/* 1BB62C 8020D5DC 0C02911F */  jal        call_virtual_function
/* 1BB630 8020D5E0 8F240000 */   lw        $a0, 0x0($t9)
/* 1BB634 8020D5E4 1000FFF8 */  b          .L8020D5C8_ovl9
/* 1BB638 8020D5E8 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BB63C 8020D5EC 00000000 */  nop
/* 1BB640 8020D5F0 00000000 */  nop
/* 1BB644 8020D5F4 00000000 */  nop
/* 1BB648 8020D5F8 00000000 */  nop
/* 1BB64C 8020D5FC 00000000 */  nop
/* 1BB650 8020D600 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BB654 8020D604 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BB658 8020D608 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BB65C 8020D60C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BB660 8020D610 03E00008 */  jr         $ra
/* 1BB664 8020D614 27BD0028 */   addiu     $sp, $sp, 0x28
