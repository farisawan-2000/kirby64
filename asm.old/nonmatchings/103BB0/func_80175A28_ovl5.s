glabel func_80175A28_ovl5
/* 11CE98 80175A28 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 11CE9C 80175A2C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 11CEA0 80175A30 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 11CEA4 80175A34 AFBF001C */  sw         $ra, 0x1C($sp)
/* 11CEA8 80175A38 AFA40020 */  sw         $a0, 0x20($sp)
/* 11CEAC 80175A3C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11CEB0 80175A40 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 11CEB4 80175A44 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 11CEB8 80175A48 000FC080 */  sll        $t8, $t7, 2
/* 11CEBC 80175A4C 00982021 */  addu       $a0, $a0, $t8
/* 11CEC0 80175A50 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 11CEC4 80175A54 0C02C7DA */  jal        func_800B1F68
/* 11CEC8 80175A58 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 11CECC 80175A5C 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 11CED0 80175A60 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 11CED4 80175A64 3C01800E */  lui        $at, %hi(D_800DEF90)
.L80175A68_ovl3:
/* 11CED8 80175A68 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 11CEDC 80175A6C 8F280000 */  lw         $t0, 0x0($t9)
/* 11CEE0 80175A70 240A000A */  addiu      $t2, $zero, 0xA
/* 11CEE4 80175A74 AFAA0010 */  sw         $t2, 0x10($sp)
/* 11CEE8 80175A78 00084880 */  sll        $t1, $t0, 2
/* 11CEEC 80175A7C 00290821 */  addu       $at, $at, $t1
.L80175A80_ovl3:
/* 11CEF0 80175A80 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 11CEF4 80175A84 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 11CEF8 80175A88 8FA40020 */  lw         $a0, 0x20($sp)
/* 11CEFC 80175A8C 2406000A */  addiu      $a2, $zero, 0xA
/* 11CF00 80175A90 0C00297F */  jal        func_8000A5FC
/* 11CF04 80175A94 3C078000 */   lui       $a3, (0x80000000 >> 16)
.L80175A98_ovl3:
/* 11CF08 80175A98 8FA40020 */  lw         $a0, 0x20($sp)
.L80175A9C_ovl3:
/* 11CF0C 80175A9C 24060018 */  addiu      $a2, $zero, 0x18
/* 11CF10 80175AA0 0C002A22 */  jal        omGMoveObjDL
/* 11CF14 80175AA4 9085000D */   lbu       $a1, 0xD($a0)
/* 11CF18 80175AA8 3C058018 */  lui        $a1, %hi(D_80187898_ovl5)
/* 11CF1C 80175AAC 24A57898 */  addiu      $a1, $a1, %lo(D_80187898_ovl5)
/* 11CF20 80175AB0 0C0571D0 */  jal        func_8015C740_ovl5
/* 11CF24 80175AB4 8FA40020 */   lw        $a0, 0x20($sp)
/* 11CF28 80175AB8 0C02BE85 */  jal        func_800AFA14
/* 11CF2C 80175ABC 00000000 */   nop
/* 11CF30 80175AC0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 11CF34 80175AC4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 11CF38 80175AC8 03E00008 */  jr         $ra
/* 11CF3C 80175ACC 00000000 */   nop
