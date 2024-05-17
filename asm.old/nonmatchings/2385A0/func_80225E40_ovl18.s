glabel func_80225E40_ovl18
/* 2387E0 80225E40 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2387E4 80225E44 AFB20020 */  sw         $s2, 0x20($sp)
/* 2387E8 80225E48 AFB1001C */  sw         $s1, 0x1C($sp)
/* 2387EC 80225E4C AFB00018 */  sw         $s0, 0x18($sp)
/* 2387F0 80225E50 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 2387F4 80225E54 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 2387F8 80225E58 3C128023 */  lui        $s2, %hi(D_8022AD08_ovl18)
/* 2387FC 80225E5C AFBF0024 */  sw         $ra, 0x24($sp)
/* 238800 80225E60 AFA40028 */  sw         $a0, 0x28($sp)
/* 238804 80225E64 2652AD08 */  addiu      $s2, $s2, %lo(D_8022AD08_ovl18)
/* 238808 80225E68 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 23880C 80225E6C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 238810 80225E70 8E2E0000 */  lw         $t6, 0x0($s1)
.L80225E74_ovl18:
/* 238814 80225E74 24050002 */  addiu      $a1, $zero, 0x2
/* 238818 80225E78 02403025 */  or         $a2, $s2, $zero
/* 23881C 80225E7C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 238820 80225E80 000FC080 */  sll        $t8, $t7, 2
/* 238824 80225E84 0218C821 */  addu       $t9, $s0, $t8
/* 238828 80225E88 0C02911F */  jal        call_virtual_function
/* 23882C 80225E8C 8F240000 */   lw        $a0, 0x0($t9)
/* 238830 80225E90 1000FFF8 */  b          .L80225E74_ovl18
/* 238834 80225E94 8E2E0000 */   lw        $t6, 0x0($s1)
/* 238838 80225E98 00000000 */  nop
/* 23883C 80225E9C 00000000 */  nop
/* 238840 80225EA0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 238844 80225EA4 8FB00018 */  lw         $s0, 0x18($sp)
/* 238848 80225EA8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 23884C 80225EAC 8FB20020 */  lw         $s2, 0x20($sp)
.L80225EB0_ovl19:
/* 238850 80225EB0 03E00008 */  jr         $ra
/* 238854 80225EB4 27BD0028 */   addiu     $sp, $sp, 0x28
