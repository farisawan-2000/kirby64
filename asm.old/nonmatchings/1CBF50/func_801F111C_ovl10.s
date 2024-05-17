glabel func_801F111C_ovl10
/* 1E1E8C 801F111C 3C0E800D */  lui        $t6, %hi(D_800D6C10)
/* 1E1E90 801F1120 91CE6C10 */  lbu        $t6, %lo(D_800D6C10)($t6)
/* 1E1E94 801F1124 3C03800D */  lui        $v1, %hi(D_800D6C11)
/* 1E1E98 801F1128 24636C11 */  addiu      $v1, $v1, %lo(D_800D6C11)
/* 1E1E9C 801F112C 15C00003 */  bnez       $t6, .L801F113C_ovl10
/* 1E1EA0 801F1130 3C02800D */   lui       $v0, %hi(D_800D6C18 + 0x49)
/* 1E1EA4 801F1134 03E00008 */  jr         $ra
/* 1E1EA8 801F1138 00001025 */   or        $v0, $zero, $zero
.L801F113C_ovl10:
/* 1E1EAC 801F113C 24426C61 */  addiu      $v0, $v0, %lo(D_800D6C18 + 0x49)
/* 1E1EB0 801F1140 906F0000 */  lbu        $t7, 0x0($v1)
.L801F1144_ovl10:
/* 1E1EB4 801F1144 55E00004 */  bnel       $t7, $zero, .L801F1158_ovl10
/* 1E1EB8 801F1148 90780001 */   lbu       $t8, 0x1($v1)
/* 1E1EBC 801F114C 03E00008 */  jr         $ra
/* 1E1EC0 801F1150 00001025 */   or        $v0, $zero, $zero
/* 1E1EC4 801F1154 90780001 */  lbu        $t8, 0x1($v1)
.L801F1158_ovl10:
/* 1E1EC8 801F1158 57000004 */  bnel       $t8, $zero, .L801F116C_ovl10
/* 1E1ECC 801F115C 90790002 */   lbu       $t9, 0x2($v1)
/* 1E1ED0 801F1160 03E00008 */  jr         $ra
/* 1E1ED4 801F1164 00001025 */   or        $v0, $zero, $zero
/* 1E1ED8 801F1168 90790002 */  lbu        $t9, 0x2($v1)
.L801F116C_ovl10:
/* 1E1EDC 801F116C 57200004 */  bnel       $t9, $zero, .L801F1180_ovl10
/* 1E1EE0 801F1170 90680003 */   lbu       $t0, 0x3($v1)
/* 1E1EE4 801F1174 03E00008 */  jr         $ra
/* 1E1EE8 801F1178 00001025 */   or        $v0, $zero, $zero
/* 1E1EEC 801F117C 90680003 */  lbu        $t0, 0x3($v1)
.L801F1180_ovl10:
/* 1E1EF0 801F1180 24630004 */  addiu      $v1, $v1, 0x4
/* 1E1EF4 801F1184 15000003 */  bnez       $t0, .L801F1194_ovl10
/* 1E1EF8 801F1188 00000000 */   nop
/* 1E1EFC 801F118C 03E00008 */  jr         $ra
/* 1E1F00 801F1190 00001025 */   or        $v0, $zero, $zero
.L801F1194_ovl10:
/* 1E1F04 801F1194 5462FFEB */  bnel       $v1, $v0, .L801F1144_ovl10
/* 1E1F08 801F1198 906F0000 */   lbu       $t7, 0x0($v1)
/* 1E1F0C 801F119C 24020001 */  addiu      $v0, $zero, 0x1
/* 1E1F10 801F11A0 03E00008 */  jr         $ra
/* 1E1F14 801F11A4 00000000 */   nop
