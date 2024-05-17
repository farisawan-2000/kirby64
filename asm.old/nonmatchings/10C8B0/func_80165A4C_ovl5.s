glabel func_80165A4C_ovl5
/* 10CEBC 80165A4C 3C0E8019 */  lui        $t6, %hi(func_8018E3B0_ovl5 + 0x10)
/* 10CEC0 80165A50 91CEE3C0 */  lbu        $t6, %lo(func_8018E3B0_ovl5 + 0x10)($t6)
/* 10CEC4 80165A54 00001825 */  or         $v1, $zero, $zero
/* 10CEC8 80165A58 3C0F8019 */  lui        $t7, %hi(func_8018E3B0_ovl5 + 0x11)
/* 10CECC 80165A5C 11C00004 */  beqz       $t6, .L80165A70_ovl5
/* 10CED0 80165A60 3C188019 */   lui       $t8, %hi(func_8018E3B0_ovl5 + 0x12)
/* 10CED4 80165A64 10800002 */  beqz       $a0, .L80165A70_ovl5
/* 10CED8 80165A68 00000000 */   nop
/* 10CEDC 80165A6C 24030001 */  addiu      $v1, $zero, 0x1
.L80165A70_ovl5:
/* 10CEE0 80165A70 91EFE3C1 */  lbu        $t7, %lo(func_8018E3B0_ovl5 + 0x11)($t7)
/* 10CEE4 80165A74 3C198019 */  lui        $t9, %hi(func_8018E3B0_ovl5 + 0x13)
/* 10CEE8 80165A78 24010001 */  addiu      $at, $zero, 0x1
/* 10CEEC 80165A7C 11E00004 */  beqz       $t7, .L80165A90_ovl5
/* 10CEF0 80165A80 00000000 */   nop
/* 10CEF4 80165A84 10810002 */  beq        $a0, $at, .L80165A90_ovl5
/* 10CEF8 80165A88 00000000 */   nop
/* 10CEFC 80165A8C 24630001 */  addiu      $v1, $v1, 0x1
.L80165A90_ovl5:
/* 10CF00 80165A90 9318E3C2 */  lbu        $t8, %lo(func_8018E3B0_ovl5 + 0x12)($t8)
/* 10CF04 80165A94 24010002 */  addiu      $at, $zero, 0x2
/* 10CF08 80165A98 13000004 */  beqz       $t8, .L80165AAC_ovl5
/* 10CF0C 80165A9C 00000000 */   nop
/* 10CF10 80165AA0 10810002 */  beq        $a0, $at, .L80165AAC_ovl5
/* 10CF14 80165AA4 00000000 */   nop
/* 10CF18 80165AA8 24630001 */  addiu      $v1, $v1, 0x1
.L80165AAC_ovl5:
/* 10CF1C 80165AAC 9339E3C3 */  lbu        $t9, %lo(func_8018E3B0_ovl5 + 0x13)($t9)
/* 10CF20 80165AB0 24010003 */  addiu      $at, $zero, 0x3
/* 10CF24 80165AB4 13200004 */  beqz       $t9, .L80165AC8_ovl5
/* 10CF28 80165AB8 00000000 */   nop
/* 10CF2C 80165ABC 10810002 */  beq        $a0, $at, .L80165AC8_ovl5
.L80165AC0_ovl3:
/* 10CF30 80165AC0 00000000 */   nop
/* 10CF34 80165AC4 24630001 */  addiu      $v1, $v1, 0x1
.L80165AC8_ovl5:
/* 10CF38 80165AC8 03E00008 */  jr         $ra
/* 10CF3C 80165ACC 00601025 */   or        $v0, $v1, $zero
