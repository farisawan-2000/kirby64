glabel func_8020989C_ovl9
/* 1B78EC 8020989C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1B78F0 802098A0 AFB20020 */  sw         $s2, 0x20($sp)
/* 1B78F4 802098A4 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1B78F8 802098A8 AFB00018 */  sw         $s0, 0x18($sp)
/* 1B78FC 802098AC 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1B7900 802098B0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1B7904 802098B4 3C128022 */  lui        $s2, %hi(D_8021C958_ovl9)
/* 1B7908 802098B8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1B790C 802098BC AFA40028 */  sw         $a0, 0x28($sp)
/* 1B7910 802098C0 2652C958 */  addiu      $s2, $s2, %lo(D_8021C958_ovl9)
/* 1B7914 802098C4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1B7918 802098C8 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1B791C 802098CC 8E2E0000 */  lw         $t6, 0x0($s1)
.L802098D0_ovl9:
/* 1B7920 802098D0 24050005 */  addiu      $a1, $zero, 0x5
/* 1B7924 802098D4 02403025 */  or         $a2, $s2, $zero
/* 1B7928 802098D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B792C 802098DC 000FC080 */  sll        $t8, $t7, 2
/* 1B7930 802098E0 0218C821 */  addu       $t9, $s0, $t8
/* 1B7934 802098E4 0C02911F */  jal        call_virtual_function
/* 1B7938 802098E8 8F240000 */   lw        $a0, 0x0($t9)
/* 1B793C 802098EC 1000FFF8 */  b          .L802098D0_ovl9
/* 1B7940 802098F0 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1B7944 802098F4 00000000 */  nop
/* 1B7948 802098F8 00000000 */  nop
/* 1B794C 802098FC 00000000 */  nop
/* 1B7950 80209900 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1B7954 80209904 8FB00018 */  lw         $s0, 0x18($sp)
/* 1B7958 80209908 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1B795C 8020990C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1B7960 80209910 03E00008 */  jr         $ra
/* 1B7964 80209914 27BD0028 */   addiu     $sp, $sp, 0x28
