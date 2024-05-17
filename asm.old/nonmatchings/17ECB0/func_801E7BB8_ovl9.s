glabel func_801E7BB8_ovl9
/* 195C08 801E7BB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 195C0C 801E7BBC AFB20020 */  sw         $s2, 0x20($sp)
/* 195C10 801E7BC0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 195C14 801E7BC4 AFB00018 */  sw         $s0, 0x18($sp)
/* 195C18 801E7BC8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 195C1C 801E7BCC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
glabel func_801E7BD0_ovl16
/* 195C20 801E7BD0 3C128022 */  lui        $s2, %hi(D_8021BF50_ovl9)
/* 195C24 801E7BD4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 195C28 801E7BD8 AFA40028 */  sw         $a0, 0x28($sp)
/* 195C2C 801E7BDC 2652BF50 */  addiu      $s2, $s2, %lo(D_8021BF50_ovl9)
/* 195C30 801E7BE0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 195C34 801E7BE4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 195C38 801E7BE8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E7BEC_ovl9:
/* 195C3C 801E7BEC 24050005 */  addiu      $a1, $zero, 0x5
/* 195C40 801E7BF0 02403025 */  or         $a2, $s2, $zero
/* 195C44 801E7BF4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 195C48 801E7BF8 000FC080 */  sll        $t8, $t7, 2
/* 195C4C 801E7BFC 0218C821 */  addu       $t9, $s0, $t8
/* 195C50 801E7C00 0C02911F */  jal        call_virtual_function
/* 195C54 801E7C04 8F240000 */   lw        $a0, 0x0($t9)
/* 195C58 801E7C08 1000FFF8 */  b          .L801E7BEC_ovl9
/* 195C5C 801E7C0C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 195C60 801E7C10 00000000 */  nop
/* 195C64 801E7C14 00000000 */  nop
/* 195C68 801E7C18 00000000 */  nop
/* 195C6C 801E7C1C 00000000 */  nop
/* 195C70 801E7C20 8FBF0024 */  lw         $ra, 0x24($sp)
/* 195C74 801E7C24 8FB00018 */  lw         $s0, 0x18($sp)
/* 195C78 801E7C28 8FB1001C */  lw         $s1, 0x1C($sp)
/* 195C7C 801E7C2C 8FB20020 */  lw         $s2, 0x20($sp)
/* 195C80 801E7C30 03E00008 */  jr         $ra
/* 195C84 801E7C34 27BD0028 */   addiu     $sp, $sp, 0x28
