glabel func_801E2A54_ovl14
/* 205644 801E2A54 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801E2A58_ovl13:
/* 205648 801E2A58 AFB20020 */  sw         $s2, 0x20($sp)
.L801E2A5C_ovl13:
/* 20564C 801E2A5C AFB1001C */  sw         $s1, 0x1C($sp)
.L801E2A60_ovl10:
/* 205650 801E2A60 AFB00018 */  sw         $s0, 0x18($sp)
.L801E2A64_ovl12:
/* 205654 801E2A64 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 205658 801E2A68 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 20565C 801E2A6C 3C12801E */  lui        $s2, %hi(func_801E2F68_ovl10 + 0x1C)
.L801E2A70_ovl9:
/* 205660 801E2A70 AFBF0024 */  sw         $ra, 0x24($sp)
.L801E2A74_ovl12:
/* 205664 801E2A74 AFA40028 */  sw         $a0, 0x28($sp)
/* 205668 801E2A78 26522F84 */  addiu      $s2, $s2, %lo(func_801E2F68_ovl10 + 0x1C)
/* 20566C 801E2A7C 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
.L801E2A80_ovl13:
/* 205670 801E2A80 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 205674 801E2A84 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E2A88_ovl14:
/* 205678 801E2A88 24050003 */  addiu      $a1, $zero, 0x3
.L801E2A8C_ovl12:
/* 20567C 801E2A8C 02403025 */  or         $a2, $s2, $zero
/* 205680 801E2A90 8DCF0000 */  lw         $t7, 0x0($t6)
/* 205684 801E2A94 000FC080 */  sll        $t8, $t7, 2
/* 205688 801E2A98 0218C821 */  addu       $t9, $s0, $t8
.L801E2A9C_ovl16:
/* 20568C 801E2A9C 0C02911F */  jal        call_virtual_function
glabel func_801E2AA0_ovl12
/* 205690 801E2AA0 8F240000 */   lw        $a0, 0x0($t9)
/* 205694 801E2AA4 1000FFF8 */  b          .L801E2A88_ovl14
/* 205698 801E2AA8 8E2E0000 */   lw        $t6, 0x0($s1)
/* 20569C 801E2AAC 00000000 */  nop
glabel D_801E2AB0_ovl12
/* 2056A0 801E2AB0 00000000 */  nop
/* 2056A4 801E2AB4 00000000 */  nop
/* 2056A8 801E2AB8 00000000 */  nop
/* 2056AC 801E2ABC 00000000 */  nop
.L801E2AC0_ovl16:
/* 2056B0 801E2AC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 2056B4 801E2AC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 2056B8 801E2AC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2056BC 801E2ACC 8FB20020 */  lw         $s2, 0x20($sp)
/* 2056C0 801E2AD0 03E00008 */  jr         $ra
.L801E2AD4_ovl12:
/* 2056C4 801E2AD4 27BD0028 */   addiu     $sp, $sp, 0x28
