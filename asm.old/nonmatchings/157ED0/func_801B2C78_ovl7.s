glabel func_801B2C78_ovl7
/* 158CE8 801B2C78 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 158CEC 801B2C7C AFB20020 */  sw         $s2, 0x20($sp)
/* 158CF0 801B2C80 AFB1001C */  sw         $s1, 0x1C($sp)
/* 158CF4 801B2C84 AFB00018 */  sw         $s0, 0x18($sp)
/* 158CF8 801B2C88 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 158CFC 801B2C8C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 158D00 801B2C90 3C12801D */  lui        $s2, %hi(D_801CD600_ovl7)
/* 158D04 801B2C94 AFBF0024 */  sw         $ra, 0x24($sp)
/* 158D08 801B2C98 AFA40028 */  sw         $a0, 0x28($sp)
/* 158D0C 801B2C9C 2652D600 */  addiu      $s2, $s2, %lo(D_801CD600_ovl7)
/* 158D10 801B2CA0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 158D14 801B2CA4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 158D18 801B2CA8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801B2CAC_ovl7:
/* 158D1C 801B2CAC 24050003 */  addiu      $a1, $zero, 0x3
/* 158D20 801B2CB0 02403025 */  or         $a2, $s2, $zero
/* 158D24 801B2CB4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 158D28 801B2CB8 000FC080 */  sll        $t8, $t7, 2
/* 158D2C 801B2CBC 0218C821 */  addu       $t9, $s0, $t8
/* 158D30 801B2CC0 0C02911F */  jal        call_virtual_function
/* 158D34 801B2CC4 8F240000 */   lw        $a0, 0x0($t9)
/* 158D38 801B2CC8 1000FFF8 */  b          .L801B2CAC_ovl7
/* 158D3C 801B2CCC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 158D40 801B2CD0 00000000 */  nop
/* 158D44 801B2CD4 00000000 */  nop
/* 158D48 801B2CD8 00000000 */  nop
/* 158D4C 801B2CDC 00000000 */  nop
/* 158D50 801B2CE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 158D54 801B2CE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 158D58 801B2CE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 158D5C 801B2CEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 158D60 801B2CF0 03E00008 */  jr         $ra
/* 158D64 801B2CF4 27BD0028 */   addiu     $sp, $sp, 0x28
