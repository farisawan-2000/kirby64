glabel func_801ED290_ovl16
/* 223540 801ED290 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 223544 801ED294 AFBF0024 */  sw         $ra, 0x24($sp)
.L801ED298_ovl10:
/* 223548 801ED298 AFB20020 */  sw         $s2, 0x20($sp)
/* 22354C 801ED29C AFB1001C */  sw         $s1, 0x1C($sp)
.L801ED2A0_ovl10:
/* 223550 801ED2A0 AFB00018 */  sw         $s0, 0x18($sp)
/* 223554 801ED2A4 0C068CA0 */  jal        func_801A3280_ovl7
/* 223558 801ED2A8 AFA40028 */   sw        $a0, 0x28($sp)
/* 22355C 801ED2AC 0C066EB2 */  jal        func_8019BAC8_ovl7
/* 223560 801ED2B0 00000000 */   nop
/* 223564 801ED2B4 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 223568 801ED2B8 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L801ED2BC_ovl10:
/* 22356C 801ED2BC 8E0E0000 */  lw         $t6, 0x0($s0)
.L801ED2C0_ovl10:
/* 223570 801ED2C0 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 223574 801ED2C4 3C06801F */  lui        $a2, %hi(D_801EFD84_ovl16)
/* 223578 801ED2C8 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801ED2CC_ovl10
/* 22357C 801ED2CC 24C6FD84 */  addiu      $a2, $a2, %lo(D_801EFD84_ovl16)
/* 223580 801ED2D0 24050004 */  addiu      $a1, $zero, 0x4
/* 223584 801ED2D4 008F2021 */  addu       $a0, $a0, $t7
/* 223588 801ED2D8 0C02911F */  jal        call_virtual_function
/* 22358C 801ED2DC 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 223590 801ED2E0 3C12801F */  lui        $s2, %hi(.L801EFD94_ovl16)
/* 223594 801ED2E4 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 223598 801ED2E8 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 22359C 801ED2EC 2652FD94 */  addiu      $s2, $s2, %lo(.L801EFD94_ovl16)
/* 2235A0 801ED2F0 8E180000 */  lw         $t8, 0x0($s0)
.L801ED2F4_ovl16:
/* 2235A4 801ED2F4 24050003 */  addiu      $a1, $zero, 0x3
/* 2235A8 801ED2F8 02403025 */  or         $a2, $s2, $zero
/* 2235AC 801ED2FC 8F190000 */  lw         $t9, 0x0($t8)
/* 2235B0 801ED300 00194080 */  sll        $t0, $t9, 2
/* 2235B4 801ED304 02284821 */  addu       $t1, $s1, $t0
/* 2235B8 801ED308 0C02911F */  jal        call_virtual_function
/* 2235BC 801ED30C 8D240000 */   lw        $a0, 0x0($t1)
/* 2235C0 801ED310 1000FFF8 */  b          .L801ED2F4_ovl16
/* 2235C4 801ED314 8E180000 */   lw        $t8, 0x0($s0)
/* 2235C8 801ED318 00000000 */  nop
/* 2235CC 801ED31C 00000000 */  nop
/* 2235D0 801ED320 8FBF0024 */  lw         $ra, 0x24($sp)
/* 2235D4 801ED324 8FB00018 */  lw         $s0, 0x18($sp)
/* 2235D8 801ED328 8FB1001C */  lw         $s1, 0x1C($sp)
/* 2235DC 801ED32C 8FB20020 */  lw         $s2, 0x20($sp)
/* 2235E0 801ED330 03E00008 */  jr         $ra
/* 2235E4 801ED334 27BD0028 */   addiu     $sp, $sp, 0x28
