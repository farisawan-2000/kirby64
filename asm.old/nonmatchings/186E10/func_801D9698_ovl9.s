glabel func_801D9698_ovl9
/* 1876E8 801D9698 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1876EC 801D969C AFB20020 */  sw         $s2, 0x20($sp)
/* 1876F0 801D96A0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1876F4 801D96A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1876F8 801D96A8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1876FC 801D96AC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 187700 801D96B0 3C128022 */  lui        $s2, %hi(D_8021BC74_ovl9)
/* 187704 801D96B4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 187708 801D96B8 AFA40028 */  sw         $a0, 0x28($sp)
/* 18770C 801D96BC 2652BC74 */  addiu      $s2, $s2, %lo(D_8021BC74_ovl9)
/* 187710 801D96C0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 187714 801D96C4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 187718 801D96C8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801D96CC_ovl9:
/* 18771C 801D96CC 24050006 */  addiu      $a1, $zero, 0x6
/* 187720 801D96D0 02403025 */  or         $a2, $s2, $zero
/* 187724 801D96D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 187728 801D96D8 000FC080 */  sll        $t8, $t7, 2
/* 18772C 801D96DC 0218C821 */  addu       $t9, $s0, $t8
/* 187730 801D96E0 0C02911F */  jal        call_virtual_function
glabel D_801D96E4
/* 187734 801D96E4 8F240000 */   lw        $a0, 0x0($t9)
/* 187738 801D96E8 1000FFF8 */  b          .L801D96CC_ovl9
/* 18773C 801D96EC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 187740 801D96F0 00000000 */  nop
/* 187744 801D96F4 00000000 */  nop
/* 187748 801D96F8 00000000 */  nop
/* 18774C 801D96FC 00000000 */  nop
/* 187750 801D9700 8FBF0024 */  lw         $ra, 0x24($sp)
/* 187754 801D9704 8FB00018 */  lw         $s0, 0x18($sp)
/* 187758 801D9708 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18775C 801D970C 8FB20020 */  lw         $s2, 0x20($sp)
/* 187760 801D9710 03E00008 */  jr         $ra
/* 187764 801D9714 27BD0028 */   addiu     $sp, $sp, 0x28
