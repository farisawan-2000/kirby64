glabel func_80214480_ovl9
/* 1C24D0 80214480 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C24D4 80214484 AFB20020 */  sw         $s2, 0x20($sp)
/* 1C24D8 80214488 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C24DC 8021448C AFB00018 */  sw         $s0, 0x18($sp)
/* 1C24E0 80214490 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C24E4 80214494 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C24E8 80214498 3C128022 */  lui        $s2, %hi(D_8021CC94_ovl9)
/* 1C24EC 8021449C AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C24F0 802144A0 AFA40028 */  sw         $a0, 0x28($sp)
/* 1C24F4 802144A4 2652CC94 */  addiu      $s2, $s2, %lo(D_8021CC94_ovl9)
/* 1C24F8 802144A8 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C24FC 802144AC 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C2500 802144B0 8E2E0000 */  lw         $t6, 0x0($s1)
.L802144B4_ovl9:
/* 1C2504 802144B4 24050003 */  addiu      $a1, $zero, 0x3
/* 1C2508 802144B8 02403025 */  or         $a2, $s2, $zero
/* 1C250C 802144BC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C2510 802144C0 000FC080 */  sll        $t8, $t7, 2
/* 1C2514 802144C4 0218C821 */  addu       $t9, $s0, $t8
/* 1C2518 802144C8 0C02911F */  jal        call_virtual_function
/* 1C251C 802144CC 8F240000 */   lw        $a0, 0x0($t9)
/* 1C2520 802144D0 1000FFF8 */  b          .L802144B4_ovl9
/* 1C2524 802144D4 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C2528 802144D8 00000000 */  nop
/* 1C252C 802144DC 00000000 */  nop
/* 1C2530 802144E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C2534 802144E4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C2538 802144E8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C253C 802144EC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C2540 802144F0 03E00008 */  jr         $ra
/* 1C2544 802144F4 27BD0028 */   addiu     $sp, $sp, 0x28
