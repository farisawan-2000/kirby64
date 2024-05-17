glabel func_80213458_ovl9
/* 1C14A8 80213458 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C14AC 8021345C AFB20020 */  sw         $s2, 0x20($sp)
/* 1C14B0 80213460 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C14B4 80213464 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C14B8 80213468 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C14BC 8021346C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C14C0 80213470 3C128022 */  lui        $s2, %hi(D_8021CC18_ovl9)
/* 1C14C4 80213474 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C14C8 80213478 AFA40028 */  sw         $a0, 0x28($sp)
/* 1C14CC 8021347C 2652CC18 */  addiu      $s2, $s2, %lo(D_8021CC18_ovl9)
/* 1C14D0 80213480 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C14D4 80213484 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C14D8 80213488 8E2E0000 */  lw         $t6, 0x0($s1)
.L8021348C_ovl9:
/* 1C14DC 8021348C 24050007 */  addiu      $a1, $zero, 0x7
/* 1C14E0 80213490 02403025 */  or         $a2, $s2, $zero
/* 1C14E4 80213494 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C14E8 80213498 000FC080 */  sll        $t8, $t7, 2
/* 1C14EC 8021349C 0218C821 */  addu       $t9, $s0, $t8
/* 1C14F0 802134A0 0C02911F */  jal        call_virtual_function
/* 1C14F4 802134A4 8F240000 */   lw        $a0, 0x0($t9)
/* 1C14F8 802134A8 1000FFF8 */  b          .L8021348C_ovl9
/* 1C14FC 802134AC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C1500 802134B0 00000000 */  nop
/* 1C1504 802134B4 00000000 */  nop
/* 1C1508 802134B8 00000000 */  nop
/* 1C150C 802134BC 00000000 */  nop
/* 1C1510 802134C0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C1514 802134C4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C1518 802134C8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C151C 802134CC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C1520 802134D0 03E00008 */  jr         $ra
/* 1C1524 802134D4 27BD0028 */   addiu     $sp, $sp, 0x28
