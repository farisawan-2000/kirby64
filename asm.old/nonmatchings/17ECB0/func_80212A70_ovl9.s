glabel func_80212A70_ovl9
/* 1C0AC0 80212A70 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C0AC4 80212A74 AFB20020 */  sw         $s2, 0x20($sp)
/* 1C0AC8 80212A78 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C0ACC 80212A7C AFB00018 */  sw         $s0, 0x18($sp)
/* 1C0AD0 80212A80 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C0AD4 80212A84 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C0AD8 80212A88 3C128022 */  lui        $s2, %hi(D_8021CBE8_ovl9)
/* 1C0ADC 80212A8C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C0AE0 80212A90 AFA40028 */  sw         $a0, 0x28($sp)
/* 1C0AE4 80212A94 2652CBE8 */  addiu      $s2, $s2, %lo(D_8021CBE8_ovl9)
/* 1C0AE8 80212A98 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C0AEC 80212A9C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C0AF0 80212AA0 8E2E0000 */  lw         $t6, 0x0($s1)
.L80212AA4_ovl9:
/* 1C0AF4 80212AA4 24050006 */  addiu      $a1, $zero, 0x6
/* 1C0AF8 80212AA8 02403025 */  or         $a2, $s2, $zero
/* 1C0AFC 80212AAC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C0B00 80212AB0 000FC080 */  sll        $t8, $t7, 2
/* 1C0B04 80212AB4 0218C821 */  addu       $t9, $s0, $t8
/* 1C0B08 80212AB8 0C02911F */  jal        call_virtual_function
/* 1C0B0C 80212ABC 8F240000 */   lw        $a0, 0x0($t9)
/* 1C0B10 80212AC0 1000FFF8 */  b          .L80212AA4_ovl9
/* 1C0B14 80212AC4 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C0B18 80212AC8 00000000 */  nop
/* 1C0B1C 80212ACC 00000000 */  nop
/* 1C0B20 80212AD0 00000000 */  nop
/* 1C0B24 80212AD4 00000000 */  nop
/* 1C0B28 80212AD8 00000000 */  nop
/* 1C0B2C 80212ADC 00000000 */  nop
/* 1C0B30 80212AE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C0B34 80212AE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C0B38 80212AE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C0B3C 80212AEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C0B40 80212AF0 03E00008 */  jr         $ra
/* 1C0B44 80212AF4 27BD0028 */   addiu     $sp, $sp, 0x28
