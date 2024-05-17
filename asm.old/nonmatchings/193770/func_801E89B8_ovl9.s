glabel func_801E89B8_ovl16
/* 196A08 801E89B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 196A0C 801E89BC AFB20020 */  sw         $s2, 0x20($sp)
/* 196A10 801E89C0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 196A14 801E89C4 AFB00018 */  sw         $s0, 0x18($sp)
/* 196A18 801E89C8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 196A1C 801E89CC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801E89D0_ovl10
/* 196A20 801E89D0 3C128022 */  lui        $s2, %hi(D_8021BFFC_ovl9)
.L801E89D4_ovl16:
/* 196A24 801E89D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 196A28 801E89D8 AFA40028 */  sw         $a0, 0x28($sp)
/* 196A2C 801E89DC 2652BFFC */  addiu      $s2, $s2, %lo(D_8021BFFC_ovl9)
/* 196A30 801E89E0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 196A34 801E89E4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 196A38 801E89E8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E89EC_ovl9:
/* 196A3C 801E89EC 24050003 */  addiu      $a1, $zero, 0x3
/* 196A40 801E89F0 02403025 */  or         $a2, $s2, $zero
/* 196A44 801E89F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 196A48 801E89F8 000FC080 */  sll        $t8, $t7, 2
/* 196A4C 801E89FC 0218C821 */  addu       $t9, $s0, $t8
/* 196A50 801E8A00 0C02911F */  jal        call_virtual_function
/* 196A54 801E8A04 8F240000 */   lw        $a0, 0x0($t9)
.L801E8A08_ovl16:
/* 196A58 801E8A08 1000FFF8 */  b          .L801E89EC_ovl9
/* 196A5C 801E8A0C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 196A60 801E8A10 00000000 */  nop
/* 196A64 801E8A14 00000000 */  nop
/* 196A68 801E8A18 00000000 */  nop
/* 196A6C 801E8A1C 00000000 */  nop
/* 196A70 801E8A20 8FBF0024 */  lw         $ra, 0x24($sp)
/* 196A74 801E8A24 8FB00018 */  lw         $s0, 0x18($sp)
/* 196A78 801E8A28 8FB1001C */  lw         $s1, 0x1C($sp)
/* 196A7C 801E8A2C 8FB20020 */  lw         $s2, 0x20($sp)
/* 196A80 801E8A30 03E00008 */  jr         $ra
/* 196A84 801E8A34 27BD0028 */   addiu     $sp, $sp, 0x28
