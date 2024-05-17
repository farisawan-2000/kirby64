glabel func_801E9C98_ovl9
/* 197CE8 801E9C98 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 197CEC 801E9C9C AFB20020 */  sw         $s2, 0x20($sp)
/* 197CF0 801E9CA0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 197CF4 801E9CA4 AFB00018 */  sw         $s0, 0x18($sp)
/* 197CF8 801E9CA8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
.L801E9CAC_ovl16:
/* 197CFC 801E9CAC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 197D00 801E9CB0 3C128022 */  lui        $s2, %hi(D_8021C04C_ovl9)
/* 197D04 801E9CB4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 197D08 801E9CB8 AFA40028 */  sw         $a0, 0x28($sp)
/* 197D0C 801E9CBC 2652C04C */  addiu      $s2, $s2, %lo(D_8021C04C_ovl9)
/* 197D10 801E9CC0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 197D14 801E9CC4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L801E9CC8_ovl16:
/* 197D18 801E9CC8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E9CCC_ovl10:
/* 197D1C 801E9CCC 24050002 */  addiu      $a1, $zero, 0x2
/* 197D20 801E9CD0 02403025 */  or         $a2, $s2, $zero
/* 197D24 801E9CD4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 197D28 801E9CD8 000FC080 */  sll        $t8, $t7, 2
/* 197D2C 801E9CDC 0218C821 */  addu       $t9, $s0, $t8
/* 197D30 801E9CE0 0C02911F */  jal        call_virtual_function
/* 197D34 801E9CE4 8F240000 */   lw        $a0, 0x0($t9)
/* 197D38 801E9CE8 1000FFF8 */  b          .L801E9CCC_ovl10
/* 197D3C 801E9CEC 8E2E0000 */   lw        $t6, 0x0($s1)
.L801E9CF0_ovl16:
/* 197D40 801E9CF0 00000000 */  nop
/* 197D44 801E9CF4 00000000 */  nop
/* 197D48 801E9CF8 00000000 */  nop
/* 197D4C 801E9CFC 00000000 */  nop
/* 197D50 801E9D00 8FBF0024 */  lw         $ra, 0x24($sp)
/* 197D54 801E9D04 8FB00018 */  lw         $s0, 0x18($sp)
/* 197D58 801E9D08 8FB1001C */  lw         $s1, 0x1C($sp)
.L801E9D0C_ovl10:
/* 197D5C 801E9D0C 8FB20020 */  lw         $s2, 0x20($sp)
/* 197D60 801E9D10 03E00008 */  jr         $ra
/* 197D64 801E9D14 27BD0028 */   addiu     $sp, $sp, 0x28
