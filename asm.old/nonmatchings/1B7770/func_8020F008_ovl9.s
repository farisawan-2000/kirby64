glabel func_8020F008_ovl9
/* 1BD058 8020F008 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1BD05C 8020F00C AFB20020 */  sw         $s2, 0x20($sp)
/* 1BD060 8020F010 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1BD064 8020F014 AFB00018 */  sw         $s0, 0x18($sp)
/* 1BD068 8020F018 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1BD06C 8020F01C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1BD070 8020F020 3C128022 */  lui        $s2, %hi(D_8021CAD0_ovl9)
/* 1BD074 8020F024 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1BD078 8020F028 AFA40028 */  sw         $a0, 0x28($sp)
/* 1BD07C 8020F02C 2652CAD0 */  addiu      $s2, $s2, %lo(D_8021CAD0_ovl9)
/* 1BD080 8020F030 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1BD084 8020F034 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1BD088 8020F038 8E2E0000 */  lw         $t6, 0x0($s1)
.L8020F03C_ovl9:
/* 1BD08C 8020F03C 24050005 */  addiu      $a1, $zero, 0x5
/* 1BD090 8020F040 02403025 */  or         $a2, $s2, $zero
/* 1BD094 8020F044 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BD098 8020F048 000FC080 */  sll        $t8, $t7, 2
/* 1BD09C 8020F04C 0218C821 */  addu       $t9, $s0, $t8
/* 1BD0A0 8020F050 0C02911F */  jal        call_virtual_function
/* 1BD0A4 8020F054 8F240000 */   lw        $a0, 0x0($t9)
/* 1BD0A8 8020F058 1000FFF8 */  b          .L8020F03C_ovl9
/* 1BD0AC 8020F05C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1BD0B0 8020F060 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1BD0B4 8020F064 8FB00018 */  lw         $s0, 0x18($sp)
/* 1BD0B8 8020F068 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1BD0BC 8020F06C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1BD0C0 8020F070 03E00008 */  jr         $ra
/* 1BD0C4 8020F074 27BD0028 */   addiu     $sp, $sp, 0x28
