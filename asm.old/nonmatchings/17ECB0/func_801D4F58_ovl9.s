glabel func_801D4F58_ovl9
/* 182FA8 801D4F58 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 182FAC 801D4F5C AFB20020 */  sw         $s2, 0x20($sp)
/* 182FB0 801D4F60 AFB1001C */  sw         $s1, 0x1C($sp)
/* 182FB4 801D4F64 AFB00018 */  sw         $s0, 0x18($sp)
/* 182FB8 801D4F68 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 182FBC 801D4F6C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 182FC0 801D4F70 3C128022 */  lui        $s2, %hi(D_8021BB54_ovl9)
/* 182FC4 801D4F74 AFBF0024 */  sw         $ra, 0x24($sp)
/* 182FC8 801D4F78 AFA40028 */  sw         $a0, 0x28($sp)
/* 182FCC 801D4F7C 2652BB54 */  addiu      $s2, $s2, %lo(D_8021BB54_ovl9)
/* 182FD0 801D4F80 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 182FD4 801D4F84 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 182FD8 801D4F88 8E2E0000 */  lw         $t6, 0x0($s1)
.L801D4F8C_ovl9:
/* 182FDC 801D4F8C 24050005 */  addiu      $a1, $zero, 0x5
/* 182FE0 801D4F90 02403025 */  or         $a2, $s2, $zero
/* 182FE4 801D4F94 8DCF0000 */  lw         $t7, 0x0($t6)
/* 182FE8 801D4F98 000FC080 */  sll        $t8, $t7, 2
/* 182FEC 801D4F9C 0218C821 */  addu       $t9, $s0, $t8
/* 182FF0 801D4FA0 0C02911F */  jal        call_virtual_function
glabel func_801D4FA4_ovl8
/* 182FF4 801D4FA4 8F240000 */   lw        $a0, 0x0($t9)
/* 182FF8 801D4FA8 1000FFF8 */  b          .L801D4F8C_ovl9
/* 182FFC 801D4FAC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 183000 801D4FB0 00000000 */  nop
/* 183004 801D4FB4 00000000 */  nop
/* 183008 801D4FB8 00000000 */  nop
/* 18300C 801D4FBC 00000000 */  nop
/* 183010 801D4FC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 183014 801D4FC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 183018 801D4FC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18301C 801D4FCC 8FB20020 */  lw         $s2, 0x20($sp)
/* 183020 801D4FD0 03E00008 */  jr         $ra
/* 183024 801D4FD4 27BD0028 */   addiu     $sp, $sp, 0x28
