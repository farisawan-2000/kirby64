glabel func_80215B7C_ovl9
/* 1C3BCC 80215B7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C3BD0 80215B80 AFB20020 */  sw         $s2, 0x20($sp)
/* 1C3BD4 80215B84 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C3BD8 80215B88 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C3BDC 80215B8C 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C3BE0 80215B90 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C3BE4 80215B94 3C128022 */  lui        $s2, %hi(D_8021CCFC_ovl9)
/* 1C3BE8 80215B98 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C3BEC 80215B9C AFA40028 */  sw         $a0, 0x28($sp)
/* 1C3BF0 80215BA0 2652CCFC */  addiu      $s2, $s2, %lo(D_8021CCFC_ovl9)
/* 1C3BF4 80215BA4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C3BF8 80215BA8 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C3BFC 80215BAC 8E2E0000 */  lw         $t6, 0x0($s1)
.L80215BB0_ovl9:
/* 1C3C00 80215BB0 24050003 */  addiu      $a1, $zero, 0x3
/* 1C3C04 80215BB4 02403025 */  or         $a2, $s2, $zero
/* 1C3C08 80215BB8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C3C0C 80215BBC 000FC080 */  sll        $t8, $t7, 2
/* 1C3C10 80215BC0 0218C821 */  addu       $t9, $s0, $t8
/* 1C3C14 80215BC4 0C02911F */  jal        call_virtual_function
/* 1C3C18 80215BC8 8F240000 */   lw        $a0, 0x0($t9)
/* 1C3C1C 80215BCC 1000FFF8 */  b          .L80215BB0_ovl9
/* 1C3C20 80215BD0 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C3C24 80215BD4 00000000 */  nop
/* 1C3C28 80215BD8 00000000 */  nop
/* 1C3C2C 80215BDC 00000000 */  nop
/* 1C3C30 80215BE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C3C34 80215BE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C3C38 80215BE8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C3C3C 80215BEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C3C40 80215BF0 03E00008 */  jr         $ra
/* 1C3C44 80215BF4 27BD0028 */   addiu     $sp, $sp, 0x28
