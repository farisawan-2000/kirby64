glabel func_801DFA5C_ovl14
/* 20264C 801DFA5C 27BDFFD0 */  addiu      $sp, $sp, -0x30
glabel func_801DFA60_ovl15
/* 202650 801DFA60 AFB40028 */  sw         $s4, 0x28($sp)
/* 202654 801DFA64 AFB30024 */  sw         $s3, 0x24($sp)
.L801DFA68_ovl16:
/* 202658 801DFA68 AFB20020 */  sw         $s2, 0x20($sp)
/* 20265C 801DFA6C AFB1001C */  sw         $s1, 0x1C($sp)
.L801DFA70_ovl9:
/* 202660 801DFA70 AFB00018 */  sw         $s0, 0x18($sp)
/* 202664 801DFA74 3C10801E */  lui        $s0, %hi(func_801DFB00_ovl14)
/* 202668 801DFA78 3C11800E */  lui        $s1, %hi(D_800DF150)
glabel func_801DFA7C_ovl12
/* 20266C 801DFA7C 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 202670 801DFA80 3C13800E */  lui        $s3, %hi(gEntityVtableIndexArray)
/* 202674 801DFA84 3C14801E */  lui        $s4, %hi(func_801E2F0C_ovl15 + 0x8)
.L801DFA88_ovl11:
/* 202678 801DFA88 AFBF002C */  sw         $ra, 0x2C($sp)
/* 20267C 801DFA8C AFA40030 */  sw         $a0, 0x30($sp)
.L801DFA90_ovl11:
/* 202680 801DFA90 26942F14 */  addiu      $s4, $s4, %lo(func_801E2F0C_ovl15 + 0x8)
/* 202684 801DFA94 2673DC50 */  addiu      $s3, $s3, %lo(gEntityVtableIndexArray)
.L801DFA98_ovl16:
/* 202688 801DFA98 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
glabel func_801DFA9C_ovl11
/* 20268C 801DFA9C 2631F150 */  addiu      $s1, $s1, %lo(D_800DF150)
glabel func_801DFAA0_ovl16
/* 202690 801DFAA0 2610FB00 */  addiu      $s0, $s0, %lo(func_801DFB00_ovl14)
/* 202694 801DFAA4 8E420000 */  lw         $v0, 0x0($s2)
.L801DFAA8_ovl14:
/* 202698 801DFAA8 24050002 */  addiu      $a1, $zero, 0x2
/* 20269C 801DFAAC 02803025 */  or         $a2, $s4, $zero
/* 2026A0 801DFAB0 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DFAB4_ovl9:
/* 2026A4 801DFAB4 000E7880 */  sll        $t7, $t6, 2
/* 2026A8 801DFAB8 022FC021 */  addu       $t8, $s1, $t7
glabel func_801DFABC_ovl17
/* 2026AC 801DFABC AF100000 */  sw         $s0, 0x0($t8)
.L801DFAC0_ovl10:
/* 2026B0 801DFAC0 8C590000 */  lw         $t9, 0x0($v0)
/* 2026B4 801DFAC4 00194080 */  sll        $t0, $t9, 2
/* 2026B8 801DFAC8 02684821 */  addu       $t1, $s3, $t0
glabel func_801DFACC_ovl11
/* 2026BC 801DFACC 0C02911F */  jal        call_virtual_function
/* 2026C0 801DFAD0 8D240000 */   lw        $a0, 0x0($t1)
/* 2026C4 801DFAD4 1000FFF4 */  b          .L801DFAA8_ovl14
.L801DFAD8_ovl9:
/* 2026C8 801DFAD8 8E420000 */   lw        $v0, 0x0($s2)
/* 2026CC 801DFADC 00000000 */  nop
/* 2026D0 801DFAE0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 2026D4 801DFAE4 8FB00018 */  lw         $s0, 0x18($sp)
.L801DFAE8_ovl12:
/* 2026D8 801DFAE8 8FB1001C */  lw         $s1, 0x1C($sp)
.L801DFAEC_ovl12:
/* 2026DC 801DFAEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 2026E0 801DFAF0 8FB30024 */  lw         $s3, 0x24($sp)
/* 2026E4 801DFAF4 8FB40028 */  lw         $s4, 0x28($sp)
/* 2026E8 801DFAF8 03E00008 */  jr         $ra
/* 2026EC 801DFAFC 27BD0030 */   addiu     $sp, $sp, 0x30
