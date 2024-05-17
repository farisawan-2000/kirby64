glabel func_801BAB0C_ovl7
/* 160B7C 801BAB0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 160B80 801BAB10 AFB20020 */  sw         $s2, 0x20($sp)
/* 160B84 801BAB14 AFB1001C */  sw         $s1, 0x1C($sp)
/* 160B88 801BAB18 AFB00018 */  sw         $s0, 0x18($sp)
/* 160B8C 801BAB1C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 160B90 801BAB20 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 160B94 801BAB24 3C12801D */  lui        $s2, %hi(D_801CD798_ovl7)
/* 160B98 801BAB28 AFBF0024 */  sw         $ra, 0x24($sp)
/* 160B9C 801BAB2C AFA40028 */  sw         $a0, 0x28($sp)
/* 160BA0 801BAB30 2652D798 */  addiu      $s2, $s2, %lo(D_801CD798_ovl7)
/* 160BA4 801BAB34 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 160BA8 801BAB38 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 160BAC 801BAB3C 8E2E0000 */  lw         $t6, 0x0($s1)
.L801BAB40_ovl7:
/* 160BB0 801BAB40 24050004 */  addiu      $a1, $zero, 0x4
/* 160BB4 801BAB44 02403025 */  or         $a2, $s2, $zero
/* 160BB8 801BAB48 8DCF0000 */  lw         $t7, 0x0($t6)
/* 160BBC 801BAB4C 000FC080 */  sll        $t8, $t7, 2
/* 160BC0 801BAB50 0218C821 */  addu       $t9, $s0, $t8
/* 160BC4 801BAB54 0C02911F */  jal        call_virtual_function
/* 160BC8 801BAB58 8F240000 */   lw        $a0, 0x0($t9)
/* 160BCC 801BAB5C 1000FFF8 */  b          .L801BAB40_ovl7
/* 160BD0 801BAB60 8E2E0000 */   lw        $t6, 0x0($s1)
/* 160BD4 801BAB64 00000000 */  nop
/* 160BD8 801BAB68 00000000 */  nop
/* 160BDC 801BAB6C 00000000 */  nop
/* 160BE0 801BAB70 00000000 */  nop
/* 160BE4 801BAB74 00000000 */  nop
/* 160BE8 801BAB78 00000000 */  nop
/* 160BEC 801BAB7C 00000000 */  nop
/* 160BF0 801BAB80 8FBF0024 */  lw         $ra, 0x24($sp)
/* 160BF4 801BAB84 8FB00018 */  lw         $s0, 0x18($sp)
/* 160BF8 801BAB88 8FB1001C */  lw         $s1, 0x1C($sp)
/* 160BFC 801BAB8C 8FB20020 */  lw         $s2, 0x20($sp)
/* 160C00 801BAB90 03E00008 */  jr         $ra
/* 160C04 801BAB94 27BD0028 */   addiu     $sp, $sp, 0x28
