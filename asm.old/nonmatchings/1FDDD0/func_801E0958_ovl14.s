glabel func_801E0958_ovl14
/* 203548 801E0958 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801E095C_ovl15:
/* 20354C 801E095C AFB20020 */  sw         $s2, 0x20($sp)
/* 203550 801E0960 AFB1001C */  sw         $s1, 0x1C($sp)
/* 203554 801E0964 AFB00018 */  sw         $s0, 0x18($sp)
/* 203558 801E0968 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 20355C 801E096C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 203560 801E0970 3C12801E */  lui        $s2, %hi(func_801E2F0C_ovl15 + 0x48)
/* 203564 801E0974 AFBF0024 */  sw         $ra, 0x24($sp)
/* 203568 801E0978 AFA40028 */  sw         $a0, 0x28($sp)
.L801E097C_ovl17:
/* 20356C 801E097C 26522F54 */  addiu      $s2, $s2, %lo(func_801E2F0C_ovl15 + 0x48)
/* 203570 801E0980 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
.L801E0984_ovl11:
/* 203574 801E0984 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 203578 801E0988 8E2E0000 */  lw         $t6, 0x0($s1)
glabel func_801E098C_ovl14
/* 20357C 801E098C 24050003 */  addiu      $a1, $zero, 0x3
/* 203580 801E0990 02403025 */  or         $a2, $s2, $zero
/* 203584 801E0994 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E0998_ovl16:
/* 203588 801E0998 000FC080 */  sll        $t8, $t7, 2
.L801E099C_ovl10:
/* 20358C 801E099C 0218C821 */  addu       $t9, $s0, $t8
/* 203590 801E09A0 0C02911F */  jal        call_virtual_function
/* 203594 801E09A4 8F240000 */   lw        $a0, 0x0($t9)
/* 203598 801E09A8 1000FFF8 */  b          func_801E098C_ovl14
/* 20359C 801E09AC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 2035A0 801E09B0 00000000 */  nop
/* 2035A4 801E09B4 00000000 */  nop
/* 2035A8 801E09B8 00000000 */  nop
.L801E09BC_ovl10:
/* 2035AC 801E09BC 00000000 */  nop
/* 2035B0 801E09C0 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801E09C4_ovl11
/* 2035B4 801E09C4 8FB00018 */  lw         $s0, 0x18($sp)
.L801E09C8_ovl17:
/* 2035B8 801E09C8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2035BC 801E09CC 8FB20020 */  lw         $s2, 0x20($sp)
/* 2035C0 801E09D0 03E00008 */  jr         $ra
/* 2035C4 801E09D4 27BD0028 */   addiu     $sp, $sp, 0x28
