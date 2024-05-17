glabel func_801E8D58_ovl16
/* 21F008 801E8D58 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 21F00C 801E8D5C AFB20020 */  sw         $s2, 0x20($sp)
/* 21F010 801E8D60 AFB1001C */  sw         $s1, 0x1C($sp)
/* 21F014 801E8D64 AFB00018 */  sw         $s0, 0x18($sp)
/* 21F018 801E8D68 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 21F01C 801E8D6C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 21F020 801E8D70 3C12801F */  lui        $s2, %hi(D_801EFD48_ovl16)
/* 21F024 801E8D74 AFBF0024 */  sw         $ra, 0x24($sp)
/* 21F028 801E8D78 AFA40028 */  sw         $a0, 0x28($sp)
/* 21F02C 801E8D7C 2652FD48 */  addiu      $s2, $s2, %lo(D_801EFD48_ovl16)
/* 21F030 801E8D80 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 21F034 801E8D84 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 21F038 801E8D88 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E8D8C_ovl16:
/* 21F03C 801E8D8C 24050005 */  addiu      $a1, $zero, 0x5
/* 21F040 801E8D90 02403025 */  or         $a2, $s2, $zero
/* 21F044 801E8D94 8DCF0000 */  lw         $t7, 0x0($t6)
/* 21F048 801E8D98 000FC080 */  sll        $t8, $t7, 2
/* 21F04C 801E8D9C 0218C821 */  addu       $t9, $s0, $t8
/* 21F050 801E8DA0 0C02911F */  jal        call_virtual_function
/* 21F054 801E8DA4 8F240000 */   lw        $a0, 0x0($t9)
/* 21F058 801E8DA8 1000FFF8 */  b          .L801E8D8C_ovl16
/* 21F05C 801E8DAC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 21F060 801E8DB0 00000000 */  nop
/* 21F064 801E8DB4 00000000 */  nop
/* 21F068 801E8DB8 00000000 */  nop
/* 21F06C 801E8DBC 00000000 */  nop
/* 21F070 801E8DC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 21F074 801E8DC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 21F078 801E8DC8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 21F07C 801E8DCC 8FB20020 */  lw         $s2, 0x20($sp)
glabel func_801E8DD0_ovl9
/* 21F080 801E8DD0 03E00008 */  jr         $ra
/* 21F084 801E8DD4 27BD0028 */   addiu     $sp, $sp, 0x28
