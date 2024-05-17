glabel func_801BB738_ovl7
/* 1617A8 801BB738 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1617AC 801BB73C AFB20020 */  sw         $s2, 0x20($sp)
/* 1617B0 801BB740 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1617B4 801BB744 AFB00018 */  sw         $s0, 0x18($sp)
/* 1617B8 801BB748 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1617BC 801BB74C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1617C0 801BB750 3C12801D */  lui        $s2, %hi(D_801CD7E8_ovl7)
/* 1617C4 801BB754 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1617C8 801BB758 AFA40028 */  sw         $a0, 0x28($sp)
/* 1617CC 801BB75C 2652D7E8 */  addiu      $s2, $s2, %lo(D_801CD7E8_ovl7)
/* 1617D0 801BB760 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1617D4 801BB764 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1617D8 801BB768 8E2E0000 */  lw         $t6, 0x0($s1)
.L801BB76C_ovl7:
/* 1617DC 801BB76C 24050007 */  addiu      $a1, $zero, 0x7
/* 1617E0 801BB770 02403025 */  or         $a2, $s2, $zero
/* 1617E4 801BB774 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1617E8 801BB778 000FC080 */  sll        $t8, $t7, 2
/* 1617EC 801BB77C 0218C821 */  addu       $t9, $s0, $t8
/* 1617F0 801BB780 0C02911F */  jal        call_virtual_function
/* 1617F4 801BB784 8F240000 */   lw        $a0, 0x0($t9)
/* 1617F8 801BB788 1000FFF8 */  b          .L801BB76C_ovl7
/* 1617FC 801BB78C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 161800 801BB790 00000000 */  nop
/* 161804 801BB794 00000000 */  nop
/* 161808 801BB798 00000000 */  nop
/* 16180C 801BB79C 00000000 */  nop
/* 161810 801BB7A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 161814 801BB7A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 161818 801BB7A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 16181C 801BB7AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 161820 801BB7B0 03E00008 */  jr         $ra
/* 161824 801BB7B4 27BD0028 */   addiu     $sp, $sp, 0x28
