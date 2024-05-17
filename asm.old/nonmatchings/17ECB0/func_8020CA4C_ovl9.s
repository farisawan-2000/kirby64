glabel func_8020CA4C_ovl9
/* 1BAA9C 8020CA4C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BAAA0 8020CA50 AFB20020 */  sw         $s2, 0x20($sp)
/* 1BAAA4 8020CA54 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BAAA8 8020CA58 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BAAAC 8020CA5C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BAAB0 8020CA60 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BAAB4 8020CA64 3C128022 */  lui        $s2, %hi(D_8021CA48_ovl9)
/* 1BAAB8 8020CA68 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BAABC 8020CA6C AFA40028 */  sw         $a0, 0x28($sp)
/* 1BAAC0 8020CA70 2652CA48 */  addiu      $s2, $s2, %lo(D_8021CA48_ovl9)
/* 1BAAC4 8020CA74 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BAAC8 8020CA78 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BAACC 8020CA7C 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020CA80_ovl9:
/* 1BAAD0 8020CA80 24050005 */  addiu      $a1, $zero, 0x5
/* 1BAAD4 8020CA84 02403025 */  or         $a2, $s2, $zero
/* 1BAAD8 8020CA88 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BAADC 8020CA8C 000FC080 */  sll        $t8, $t7, 2
/* 1BAAE0 8020CA90 0218C821 */  addu       $t9, $s0, $t8
/* 1BAAE4 8020CA94 0C02911F */  jal        call_virtual_function
/* 1BAAE8 8020CA98 8F240000 */   lw        $a0, 0x0($t9)
/* 1BAAEC 8020CA9C 1000FFF8 */  b          .L8020CA80_ovl9
/* 1BAAF0 8020CAA0 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BAAF4 8020CAA4 00000000 */  nop
/* 1BAAF8 8020CAA8 00000000 */  nop
/* 1BAAFC 8020CAAC 00000000 */  nop
/* 1BAB00 8020CAB0 00000000 */  nop
/* 1BAB04 8020CAB4 00000000 */  nop
/* 1BAB08 8020CAB8 00000000 */  nop
/* 1BAB0C 8020CABC 00000000 */  nop
/* 1BAB10 8020CAC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BAB14 8020CAC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BAB18 8020CAC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BAB1C 8020CACC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BAB20 8020CAD0 03E00008 */  jr         $ra
/* 1BAB24 8020CAD4 27BD0028 */   addiu     $sp, $sp, 0x28
