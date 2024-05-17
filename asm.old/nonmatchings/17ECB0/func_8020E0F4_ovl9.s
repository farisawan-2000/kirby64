glabel func_8020E0F4_ovl9
/* 1BC144 8020E0F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BC148 8020E0F8 AFB20020 */  sw         $s2, 0x20($sp)
/* 1BC14C 8020E0FC AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BC150 8020E100 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BC154 8020E104 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BC158 8020E108 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BC15C 8020E10C 3C128022 */  lui        $s2, %hi(D_8021CAA8_ovl9)
/* 1BC160 8020E110 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BC164 8020E114 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BC168 8020E118 2652CAA8 */  addiu      $s2, $s2, %lo(D_8021CAA8_ovl9)
/* 1BC16C 8020E11C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BC170 8020E120 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BC174 8020E124 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020E128_ovl9:
/* 1BC178 8020E128 24050004 */  addiu      $a1, $zero, 0x4
/* 1BC17C 8020E12C 02403025 */  or         $a2, $s2, $zero
/* 1BC180 8020E130 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BC184 8020E134 000FC080 */  sll        $t8, $t7, 2
/* 1BC188 8020E138 0218C821 */  addu       $t9, $s0, $t8
/* 1BC18C 8020E13C 0C02911F */  jal        call_virtual_function
/* 1BC190 8020E140 8F240000 */   lw        $a0, 0x0($t9)
/* 1BC194 8020E144 1000FFF8 */  b          .L8020E128_ovl9
/* 1BC198 8020E148 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BC19C 8020E14C 00000000 */  nop
/* 1BC1A0 8020E150 00000000 */  nop
/* 1BC1A4 8020E154 00000000 */  nop
/* 1BC1A8 8020E158 00000000 */  nop
/* 1BC1AC 8020E15C 00000000 */  nop
/* 1BC1B0 8020E160 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BC1B4 8020E164 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BC1B8 8020E168 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BC1BC 8020E16C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BC1C0 8020E170 03E00008 */  jr         $ra
/* 1BC1C4 8020E174 27BD0028 */   addiu     $sp, $sp, 0x28
