glabel func_801E1118_ovl14
/* 203D08 801E1118 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801E111C_ovl15:
/* 203D0C 801E111C AFB20020 */  sw         $s2, 0x20($sp)
/* 203D10 801E1120 AFB1001C */  sw         $s1, 0x1C($sp)
glabel func_801E1124_ovl12
/* 203D14 801E1124 AFB00018 */  sw         $s0, 0x18($sp)
/* 203D18 801E1128 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 203D1C 801E112C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 203D20 801E1130 3C12801E */  lui        $s2, %hi(func_801E2F68_ovl10 + 0x4)
/* 203D24 801E1134 AFBF0024 */  sw         $ra, 0x24($sp)
/* 203D28 801E1138 AFA40028 */  sw         $a0, 0x28($sp)
/* 203D2C 801E113C 26522F6C */  addiu      $s2, $s2, %lo(func_801E2F68_ovl10 + 0x4)
/* 203D30 801E1140 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 203D34 801E1144 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 203D38 801E1148 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E114C_ovl14:
/* 203D3C 801E114C 24050003 */  addiu      $a1, $zero, 0x3
/* 203D40 801E1150 02403025 */  or         $a2, $s2, $zero
/* 203D44 801E1154 8DCF0000 */  lw         $t7, 0x0($t6)
/* 203D48 801E1158 000FC080 */  sll        $t8, $t7, 2
/* 203D4C 801E115C 0218C821 */  addu       $t9, $s0, $t8
/* 203D50 801E1160 0C02911F */  jal        call_virtual_function
.L801E1164_ovl17:
/* 203D54 801E1164 8F240000 */   lw        $a0, 0x0($t9)
.L801E1168_ovl9:
/* 203D58 801E1168 1000FFF8 */  b          .L801E114C_ovl14
/* 203D5C 801E116C 8E2E0000 */   lw        $t6, 0x0($s1)
glabel func_801E1170_ovl17
/* 203D60 801E1170 00000000 */  nop
/* 203D64 801E1174 00000000 */  nop
/* 203D68 801E1178 00000000 */  nop
.L801E117C_ovl12:
/* 203D6C 801E117C 00000000 */  nop
/* 203D70 801E1180 8FBF0024 */  lw         $ra, 0x24($sp)
/* 203D74 801E1184 8FB00018 */  lw         $s0, 0x18($sp)
/* 203D78 801E1188 8FB1001C */  lw         $s1, 0x1C($sp)
/* 203D7C 801E118C 8FB20020 */  lw         $s2, 0x20($sp)
/* 203D80 801E1190 03E00008 */  jr         $ra
.L801E1194_ovl9:
/* 203D84 801E1194 27BD0028 */   addiu     $sp, $sp, 0x28
