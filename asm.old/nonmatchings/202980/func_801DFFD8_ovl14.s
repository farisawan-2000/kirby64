glabel func_801DFFD8_ovl14
/* 202BC8 801DFFD8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 202BCC 801DFFDC AFB20020 */  sw         $s2, 0x20($sp)
/* 202BD0 801DFFE0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 202BD4 801DFFE4 AFB00018 */  sw         $s0, 0x18($sp)
/* 202BD8 801DFFE8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 202BDC 801DFFEC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801DFFF0_ovl12
/* 202BE0 801DFFF0 3C12801E */  lui        $s2, %hi(func_801E2F0C_ovl15 + 0x30)
.L801DFFF4_ovl15:
/* 202BE4 801DFFF4 AFBF0024 */  sw         $ra, 0x24($sp)
.L801DFFF8_ovl16:
/* 202BE8 801DFFF8 AFA40028 */  sw         $a0, 0x28($sp)
/* 202BEC 801DFFFC 26522F3C */  addiu      $s2, $s2, %lo(func_801E2F0C_ovl15 + 0x30)
/* 202BF0 801E0000 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 202BF4 801E0004 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 202BF8 801E0008 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E000C_ovl14:
/* 202BFC 801E000C 24050003 */  addiu      $a1, $zero, 0x3
/* 202C00 801E0010 02403025 */  or         $a2, $s2, $zero
/* 202C04 801E0014 8DCF0000 */  lw         $t7, 0x0($t6)
/* 202C08 801E0018 000FC080 */  sll        $t8, $t7, 2
/* 202C0C 801E001C 0218C821 */  addu       $t9, $s0, $t8
/* 202C10 801E0020 0C02911F */  jal        call_virtual_function
/* 202C14 801E0024 8F240000 */   lw        $a0, 0x0($t9)
/* 202C18 801E0028 1000FFF8 */  b          .L801E000C_ovl14
/* 202C1C 801E002C 8E2E0000 */   lw        $t6, 0x0($s1)
.L801E0030_ovl15:
/* 202C20 801E0030 00000000 */  nop
/* 202C24 801E0034 00000000 */  nop
/* 202C28 801E0038 00000000 */  nop
.L801E003C_ovl15:
/* 202C2C 801E003C 00000000 */  nop
/* 202C30 801E0040 8FBF0024 */  lw         $ra, 0x24($sp)
/* 202C34 801E0044 8FB00018 */  lw         $s0, 0x18($sp)
/* 202C38 801E0048 8FB1001C */  lw         $s1, 0x1C($sp)
/* 202C3C 801E004C 8FB20020 */  lw         $s2, 0x20($sp)
.L801E0050_ovl16:
/* 202C40 801E0050 03E00008 */  jr         $ra
/* 202C44 801E0054 27BD0028 */   addiu     $sp, $sp, 0x28
