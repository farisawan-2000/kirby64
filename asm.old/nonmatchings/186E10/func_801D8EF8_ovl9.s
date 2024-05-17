glabel func_801D8EF8_ovl9
/* 186F48 801D8EF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 186F4C 801D8EFC AFB20020 */  sw         $s2, 0x20($sp)
/* 186F50 801D8F00 AFB1001C */  sw         $s1, 0x1C($sp)
/* 186F54 801D8F04 AFB00018 */  sw         $s0, 0x18($sp)
/* 186F58 801D8F08 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 186F5C 801D8F0C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 186F60 801D8F10 3C128022 */  lui        $s2, %hi(D_8021BC54_ovl9)
/* 186F64 801D8F14 AFBF0024 */  sw         $ra, 0x24($sp)
/* 186F68 801D8F18 AFA40028 */  sw         $a0, 0x28($sp)
/* 186F6C 801D8F1C 2652BC54 */  addiu      $s2, $s2, %lo(D_8021BC54_ovl9)
/* 186F70 801D8F20 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 186F74 801D8F24 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 186F78 801D8F28 8E2E0000 */  lw         $t6, 0x0($s1)
.L801D8F2C_ovl9:
/* 186F7C 801D8F2C 24050003 */  addiu      $a1, $zero, 0x3
/* 186F80 801D8F30 02403025 */  or         $a2, $s2, $zero
/* 186F84 801D8F34 8DCF0000 */  lw         $t7, 0x0($t6)
/* 186F88 801D8F38 000FC080 */  sll        $t8, $t7, 2
/* 186F8C 801D8F3C 0218C821 */  addu       $t9, $s0, $t8
/* 186F90 801D8F40 0C02911F */  jal        call_virtual_function
/* 186F94 801D8F44 8F240000 */   lw        $a0, 0x0($t9)
/* 186F98 801D8F48 1000FFF8 */  b          .L801D8F2C_ovl9
/* 186F9C 801D8F4C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 186FA0 801D8F50 00000000 */  nop
/* 186FA4 801D8F54 00000000 */  nop
/* 186FA8 801D8F58 00000000 */  nop
/* 186FAC 801D8F5C 00000000 */  nop
/* 186FB0 801D8F60 8FBF0024 */  lw         $ra, 0x24($sp)
/* 186FB4 801D8F64 8FB00018 */  lw         $s0, 0x18($sp)
/* 186FB8 801D8F68 8FB1001C */  lw         $s1, 0x1C($sp)
/* 186FBC 801D8F6C 8FB20020 */  lw         $s2, 0x20($sp)
glabel D_801D8F70
/* 186FC0 801D8F70 03E00008 */  jr         $ra
/* 186FC4 801D8F74 27BD0028 */   addiu     $sp, $sp, 0x28
