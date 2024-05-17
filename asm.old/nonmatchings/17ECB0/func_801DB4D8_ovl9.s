glabel func_801DB4D8_ovl9
/* 189528 801DB4D8 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801DB4DC_ovl13:
/* 18952C 801DB4DC AFB20020 */  sw         $s2, 0x20($sp)
/* 189530 801DB4E0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 189534 801DB4E4 AFB00018 */  sw         $s0, 0x18($sp)
/* 189538 801DB4E8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 18953C 801DB4EC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 189540 801DB4F0 3C128022 */  lui        $s2, %hi(D_8021BCC0_ovl9)
/* 189544 801DB4F4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 189548 801DB4F8 AFA40028 */  sw         $a0, 0x28($sp)
/* 18954C 801DB4FC 2652BCC0 */  addiu      $s2, $s2, %lo(D_8021BCC0_ovl9)
/* 189550 801DB500 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 189554 801DB504 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
.L801DB508_ovl16:
/* 189558 801DB508 8E2E0000 */  lw         $t6, 0x0($s1)
.L801DB50C_ovl15:
/* 18955C 801DB50C 24050004 */  addiu      $a1, $zero, 0x4
/* 189560 801DB510 02403025 */  or         $a2, $s2, $zero
.L801DB514_ovl15:
/* 189564 801DB514 8DCF0000 */  lw         $t7, 0x0($t6)
/* 189568 801DB518 000FC080 */  sll        $t8, $t7, 2
/* 18956C 801DB51C 0218C821 */  addu       $t9, $s0, $t8
.L801DB520_ovl16:
/* 189570 801DB520 0C02911F */  jal        call_virtual_function
/* 189574 801DB524 8F240000 */   lw        $a0, 0x0($t9)
glabel func_801DB528_ovl16
/* 189578 801DB528 1000FFF8 */  b          .L801DB50C_ovl15
/* 18957C 801DB52C 8E2E0000 */   lw        $t6, 0x0($s1)
.L801DB530_ovl10:
/* 189580 801DB530 00000000 */  nop
.L801DB534_ovl12:
/* 189584 801DB534 00000000 */  nop
/* 189588 801DB538 00000000 */  nop
/* 18958C 801DB53C 00000000 */  nop
.L801DB540_ovl10:
/* 189590 801DB540 8FBF0024 */  lw         $ra, 0x24($sp)
glabel func_801DB544_ovl12
/* 189594 801DB544 8FB00018 */  lw         $s0, 0x18($sp)
/* 189598 801DB548 8FB1001C */  lw         $s1, 0x1C($sp)
/* 18959C 801DB54C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1895A0 801DB550 03E00008 */  jr         $ra
/* 1895A4 801DB554 27BD0028 */   addiu     $sp, $sp, 0x28
