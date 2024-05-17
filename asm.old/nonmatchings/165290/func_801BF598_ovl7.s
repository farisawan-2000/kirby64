glabel func_801BF598_ovl7
/* 165608 801BF598 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 16560C 801BF59C AFB20020 */  sw         $s2, 0x20($sp)
/* 165610 801BF5A0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 165614 801BF5A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 165618 801BF5A8 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 16561C 801BF5AC 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 165620 801BF5B0 3C12801D */  lui        $s2, %hi(D_801CD8F4_ovl7)
/* 165624 801BF5B4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 165628 801BF5B8 AFA40028 */  sw         $a0, 0x28($sp)
/* 16562C 801BF5BC 2652D8F4 */  addiu      $s2, $s2, %lo(D_801CD8F4_ovl7)
/* 165630 801BF5C0 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 165634 801BF5C4 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 165638 801BF5C8 8E2E0000 */  lw         $t6, 0x0($s1)
.L801BF5CC_ovl7:
/* 16563C 801BF5CC 24050004 */  addiu      $a1, $zero, 0x4
/* 165640 801BF5D0 02403025 */  or         $a2, $s2, $zero
/* 165644 801BF5D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 165648 801BF5D8 000FC080 */  sll        $t8, $t7, 2
/* 16564C 801BF5DC 0218C821 */  addu       $t9, $s0, $t8
/* 165650 801BF5E0 0C02911F */  jal        call_virtual_function
/* 165654 801BF5E4 8F240000 */   lw        $a0, 0x0($t9)
/* 165658 801BF5E8 1000FFF8 */  b          .L801BF5CC_ovl7
/* 16565C 801BF5EC 8E2E0000 */   lw        $t6, 0x0($s1)
/* 165660 801BF5F0 00000000 */  nop
/* 165664 801BF5F4 00000000 */  nop
/* 165668 801BF5F8 00000000 */  nop
/* 16566C 801BF5FC 00000000 */  nop
/* 165670 801BF600 8FBF0024 */  lw         $ra, 0x24($sp)
/* 165674 801BF604 8FB00018 */  lw         $s0, 0x18($sp)
/* 165678 801BF608 8FB1001C */  lw         $s1, 0x1C($sp)
/* 16567C 801BF60C 8FB20020 */  lw         $s2, 0x20($sp)
/* 165680 801BF610 03E00008 */  jr         $ra
/* 165684 801BF614 27BD0028 */   addiu     $sp, $sp, 0x28
