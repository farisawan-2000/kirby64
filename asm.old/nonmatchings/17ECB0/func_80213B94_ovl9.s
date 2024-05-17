glabel func_80213B94_ovl9
/* 1C1BE4 80213B94 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1C1BE8 80213B98 AFB20020 */  sw         $s2, 0x20($sp)
/* 1C1BEC 80213B9C AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C1BF0 80213BA0 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C1BF4 80213BA4 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 1C1BF8 80213BA8 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1C1BFC 80213BAC 3C128022 */  lui        $s2, %hi(D_8021CC74_ovl9)
/* 1C1C00 80213BB0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1C1C04 80213BB4 AFA40028 */  sw         $a0, 0x28($sp)
/* 1C1C08 80213BB8 2652CC74 */  addiu      $s2, $s2, %lo(D_8021CC74_ovl9)
/* 1C1C0C 80213BBC 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1C1C10 80213BC0 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 1C1C14 80213BC4 8E2E0000 */  lw         $t6, 0x0($s1)
.L80213BC8_ovl9:
/* 1C1C18 80213BC8 24050004 */  addiu      $a1, $zero, 0x4
/* 1C1C1C 80213BCC 02403025 */  or         $a2, $s2, $zero
/* 1C1C20 80213BD0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C1C24 80213BD4 000FC080 */  sll        $t8, $t7, 2
/* 1C1C28 80213BD8 0218C821 */  addu       $t9, $s0, $t8
/* 1C1C2C 80213BDC 0C02911F */  jal        call_virtual_function
/* 1C1C30 80213BE0 8F240000 */   lw        $a0, 0x0($t9)
/* 1C1C34 80213BE4 1000FFF8 */  b          .L80213BC8_ovl9
/* 1C1C38 80213BE8 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1C1C3C 80213BEC 00000000 */  nop
/* 1C1C40 80213BF0 00000000 */  nop
/* 1C1C44 80213BF4 00000000 */  nop
/* 1C1C48 80213BF8 00000000 */  nop
/* 1C1C4C 80213BFC 00000000 */  nop
/* 1C1C50 80213C00 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1C1C54 80213C04 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C1C58 80213C08 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C1C5C 80213C0C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C1C60 80213C10 03E00008 */  jr         $ra
/* 1C1C64 80213C14 27BD0028 */   addiu     $sp, $sp, 0x28
