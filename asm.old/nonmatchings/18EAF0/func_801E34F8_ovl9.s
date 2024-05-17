glabel func_801E34F8_ovl10
/* 191548 801E34F8 27BDFFD8 */  addiu      $sp, $sp, -0x28
glabel func_801E34FC_ovl15
/* 19154C 801E34FC AFB20020 */  sw         $s2, 0x20($sp)
/* 191550 801E3500 AFB1001C */  sw         $s1, 0x1C($sp)
/* 191554 801E3504 AFB00018 */  sw         $s0, 0x18($sp)
/* 191558 801E3508 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 19155C 801E350C 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 191560 801E3510 3C128022 */  lui        $s2, %hi(D_8021BEB8_ovl9)
/* 191564 801E3514 AFBF0024 */  sw         $ra, 0x24($sp)
glabel func_801E3518_ovl16
/* 191568 801E3518 AFA40028 */  sw         $a0, 0x28($sp)
/* 19156C 801E351C 2652BEB8 */  addiu      $s2, $s2, %lo(D_8021BEB8_ovl9)
/* 191570 801E3520 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 191574 801E3524 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 191578 801E3528 8E2E0000 */  lw         $t6, 0x0($s1)
.L801E352C_ovl9:
/* 19157C 801E352C 24050006 */  addiu      $a1, $zero, 0x6
/* 191580 801E3530 02403025 */  or         $a2, $s2, $zero
/* 191584 801E3534 8DCF0000 */  lw         $t7, 0x0($t6)
/* 191588 801E3538 000FC080 */  sll        $t8, $t7, 2
.L801E353C_ovl10:
/* 19158C 801E353C 0218C821 */  addu       $t9, $s0, $t8
.L801E3540_ovl10:
/* 191590 801E3540 0C02911F */  jal        call_virtual_function
/* 191594 801E3544 8F240000 */   lw        $a0, 0x0($t9)
/* 191598 801E3548 1000FFF8 */  b          .L801E352C_ovl9
/* 19159C 801E354C 8E2E0000 */   lw        $t6, 0x0($s1)
/* 1915A0 801E3550 00000000 */  nop
/* 1915A4 801E3554 00000000 */  nop
/* 1915A8 801E3558 00000000 */  nop
/* 1915AC 801E355C 00000000 */  nop
/* 1915B0 801E3560 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1915B4 801E3564 8FB00018 */  lw         $s0, 0x18($sp)
.L801E3568_ovl15:
/* 1915B8 801E3568 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1915BC 801E356C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1915C0 801E3570 03E00008 */  jr         $ra
/* 1915C4 801E3574 27BD0028 */   addiu     $sp, $sp, 0x28
