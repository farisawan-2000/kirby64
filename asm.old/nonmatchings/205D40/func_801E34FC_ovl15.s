glabel func_801E34FC_ovl15
/* 20E05C 801E34FC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 20E060 801E3500 AFB00018 */  sw         $s0, 0x18($sp)
/* 20E064 801E3504 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 20E068 801E3508 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 20E06C 801E350C 8E020000 */  lw         $v0, 0x0($s0)
/* 20E070 801E3510 AFBF0024 */  sw         $ra, 0x24($sp)
/* 20E074 801E3514 AFB20020 */  sw         $s2, 0x20($sp)
glabel func_801E3518_ovl16
/* 20E078 801E3518 AFB1001C */  sw         $s1, 0x1C($sp)
/* 20E07C 801E351C AFA40028 */  sw         $a0, 0x28($sp)
/* 20E080 801E3520 8C4E0000 */  lw         $t6, 0x0($v0)
/* 20E084 801E3524 3C01800F */  lui        $at, %hi(D_800E9560)
/* 20E088 801E3528 3C04800E */  lui        $a0, %hi(D_800E7880)
.L801E352C_ovl9:
/* 20E08C 801E352C 000E7880 */  sll        $t7, $t6, 2
/* 20E090 801E3530 002F0821 */  addu       $at, $at, $t7
/* 20E094 801E3534 AC209560 */  sw         $zero, %lo(D_800E9560)($at)
/* 20E098 801E3538 8C580000 */  lw         $t8, 0x0($v0)
.L801E353C_ovl10:
/* 20E09C 801E353C 3C06801E */  lui        $a2, %hi(func_801E6648_ovl9 + 0x8C)
.L801E3540_ovl10:
/* 20E0A0 801E3540 24C666D4 */  addiu      $a2, $a2, %lo(func_801E6648_ovl9 + 0x8C)
/* 20E0A4 801E3544 00982021 */  addu       $a0, $a0, $t8
/* 20E0A8 801E3548 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 20E0AC 801E354C 0C02911F */  jal        call_virtual_function
/* 20E0B0 801E3550 24050004 */   addiu     $a1, $zero, 0x4
/* 20E0B4 801E3554 3C12801E */  lui        $s2, %hi(func_801E66E0_ovl10 + 0x4)
/* 20E0B8 801E3558 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 20E0BC 801E355C 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 20E0C0 801E3560 265266E4 */  addiu      $s2, $s2, %lo(func_801E66E0_ovl10 + 0x4)
/* 20E0C4 801E3564 8E190000 */  lw         $t9, 0x0($s0)
.L801E3568_ovl15:
/* 20E0C8 801E3568 24050004 */  addiu      $a1, $zero, 0x4
/* 20E0CC 801E356C 02403025 */  or         $a2, $s2, $zero
/* 20E0D0 801E3570 8F280000 */  lw         $t0, 0x0($t9)
/* 20E0D4 801E3574 00084880 */  sll        $t1, $t0, 2
glabel func_801E3578_ovl9
/* 20E0D8 801E3578 02295021 */  addu       $t2, $s1, $t1
/* 20E0DC 801E357C 0C02911F */  jal        call_virtual_function
/* 20E0E0 801E3580 8D440000 */   lw        $a0, 0x0($t2)
/* 20E0E4 801E3584 1000FFF8 */  b          .L801E3568_ovl15
/* 20E0E8 801E3588 8E190000 */   lw        $t9, 0x0($s0)
/* 20E0EC 801E358C 00000000 */  nop
.L801E3590_ovl10:
/* 20E0F0 801E3590 00000000 */  nop
/* 20E0F4 801E3594 00000000 */  nop
/* 20E0F8 801E3598 00000000 */  nop
/* 20E0FC 801E359C 00000000 */  nop
.L801E35A0_ovl10:
/* 20E100 801E35A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 20E104 801E35A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 20E108 801E35A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 20E10C 801E35AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 20E110 801E35B0 03E00008 */  jr         $ra
/* 20E114 801E35B4 27BD0028 */   addiu     $sp, $sp, 0x28
