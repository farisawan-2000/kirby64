glabel func_801E0BF8_ovl9
/* 18EC48 801E0BF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18EC4C 801E0BFC AFB20020 */  sw         $s2, 0x20($sp)
/* 18EC50 801E0C00 AFB1001C */  sw         $s1, 0x1C($sp)
/* 18EC54 801E0C04 AFB00018 */  sw         $s0, 0x18($sp)
/* 18EC58 801E0C08 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
.L801E0C0C_ovl16:
/* 18EC5C 801E0C0C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 18EC60 801E0C10 3C128022 */  lui        $s2, %hi(D_8021BE28_ovl9)
/* 18EC64 801E0C14 AFBF0024 */  sw         $ra, 0x24($sp)
/* 18EC68 801E0C18 AFA40028 */  sw         $a0, 0x28($sp)
/* 18EC6C 801E0C1C 2652BE28 */  addiu      $s2, $s2, %lo(D_8021BE28_ovl9)
.L801E0C20_ovl11:
/* 18EC70 801E0C20 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
glabel D_801E0C24_ovl11
/* 18EC74 801E0C24 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
glabel D_801E0C28_ovl11
/* 18EC78 801E0C28 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E0C2C_ovl11:
/* 18EC7C 801E0C2C 24050009 */  addiu      $a1, $zero, 0x9
.L801E0C30_ovl16:
/* 18EC80 801E0C30 02403025 */  or         $a2, $s2, $zero
.L801E0C34_ovl11:
/* 18EC84 801E0C34 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18EC88 801E0C38 000FC080 */  sll        $t8, $t7, 2
.L801E0C3C_ovl15:
/* 18EC8C 801E0C3C 0218C821 */  addu       $t9, $s0, $t8
glabel D_801E0C40_ovl11
/* 18EC90 801E0C40 0C02911F */  jal        call_virtual_function
glabel D_801E0C44_ovl11
/* 18EC94 801E0C44 8F240000 */   lw        $a0, 0x0($t9)
glabel D_801E0C48_ovl11
/* 18EC98 801E0C48 1000FFF8 */  b          .L801E0C2C_ovl11
.L801E0C4C_ovl15:
/* 18EC9C 801E0C4C 8E2E0000 */   lw        $t6, 0x0($s1)
glabel D_801E0C50_ovl11
/* 18ECA0 801E0C50 00000000 */  nop
glabel func_801E0C54_ovl12
/* 18ECA4 801E0C54 00000000 */  nop
/* 18ECA8 801E0C58 00000000 */  nop
/* 18ECAC 801E0C5C 00000000 */  nop
glabel D_801E0C60_ovl11
/* 18ECB0 801E0C60 8FBF0024 */  lw         $ra, 0x24($sp)
/* 18ECB4 801E0C64 8FB00018 */  lw         $s0, 0x18($sp)
/* 18ECB8 801E0C68 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18ECBC 801E0C6C 8FB20020 */  lw         $s2, 0x20($sp)
/* 18ECC0 801E0C70 03E00008 */  jr         $ra
/* 18ECC4 801E0C74 27BD0028 */   addiu     $sp, $sp, 0x28
