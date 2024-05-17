glabel func_801D7838_ovl9
/* 185888 801D7838 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18588C 801D783C AFB20020 */  sw         $s2, 0x20($sp)
/* 185890 801D7840 AFB1001C */  sw         $s1, 0x1C($sp)
.L801D7844_ovl8:
/* 185894 801D7844 AFB00018 */  sw         $s0, 0x18($sp)
/* 185898 801D7848 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18589C 801D784C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1858A0 801D7850 3C128022 */  lui        $s2, %hi(D_8021BC0C_ovl9)
/* 1858A4 801D7854 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1858A8 801D7858 AFA40028 */  sw         $a0, 0x28($sp)
.L801D785C_ovl8:
/* 1858AC 801D785C 2652BC0C */  addiu      $s2, $s2, %lo(D_8021BC0C_ovl9)
/* 1858B0 801D7860 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1858B4 801D7864 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L801D7868_ovl8:
/* 1858B8 801D7868 8E2E0000 */  lw         $t6, 0x0($s1)
.L801D786C_ovl9:
/* 1858BC 801D786C 24050005 */  addiu      $a1, $zero, 0x5
/* 1858C0 801D7870 02403025 */  or         $a2, $s2, $zero
/* 1858C4 801D7874 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1858C8 801D7878 000FC080 */  sll        $t8, $t7, 2
/* 1858CC 801D787C 0218C821 */  addu       $t9, $s0, $t8
glabel D_801D7880_ovl8
/* 1858D0 801D7880 0C02911F */  jal        call_virtual_function
/* 1858D4 801D7884 8F240000 */   lw        $a0, 0x0($t9)
/* 1858D8 801D7888 1000FFF8 */  b          .L801D786C_ovl9
/* 1858DC 801D788C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1858E0 801D7890 00000000 */  nop
/* 1858E4 801D7894 00000000 */  nop
/* 1858E8 801D7898 00000000 */  nop
glabel D_801D789C
/* 1858EC 801D789C 00000000 */  nop
/* 1858F0 801D78A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1858F4 801D78A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1858F8 801D78A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1858FC 801D78AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 185900 801D78B0 03E00008 */  jr         $ra
/* 185904 801D78B4 27BD0028 */   addiu     $sp, $sp, 0x28
