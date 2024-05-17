glabel func_8021A4DC_ovl9
/* 1C852C 8021A4DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1C8530 8021A4E0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C8534 8021A4E4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C8538 8021A4E8 AFBF002C */  sw         $ra, 0x2C($sp)
/* 1C853C 8021A4EC AFB40028 */  sw         $s4, 0x28($sp)
/* 1C8540 8021A4F0 AFB30024 */  sw         $s3, 0x24($sp)
/* 1C8544 8021A4F4 AFB20020 */  sw         $s2, 0x20($sp)
/* 1C8548 8021A4F8 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1C854C 8021A4FC AFB00018 */  sw         $s0, 0x18($sp)
/* 1C8550 8021A500 AFA40030 */  sw         $a0, 0x30($sp)
/* 1C8554 8021A504 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C8558 8021A508 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C855C 8021A50C 3C120001 */  lui        $s2, (0x105D6 >> 16)
/* 1C8560 8021A510 000FC080 */  sll        $t8, $t7, 2
/* 1C8564 8021A514 00380821 */  addu       $at, $at, $t8
/* 1C8568 8021A518 3C130001 */  lui        $s3, (0x105D5 >> 16)
/* 1C856C 8021A51C 3C140001 */  lui        $s4, (0x105D7 >> 16)
/* 1C8570 8021A520 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1C8574 8021A524 369405D7 */  ori        $s4, $s4, (0x105D7 & 0xFFFF)
/* 1C8578 8021A528 367305D5 */  ori        $s3, $s3, (0x105D5 & 0xFFFF)
/* 1C857C 8021A52C 365205D6 */  ori        $s2, $s2, (0x105D6 & 0xFFFF)
/* 1C8580 8021A530 00008025 */  or         $s0, $zero, $zero
.L8021A534_ovl9:
/* 1C8584 8021A534 0C02A855 */  jal        func_800AA154
/* 1C8588 8021A538 02602025 */   or        $a0, $s3, $zero
/* 1C858C 8021A53C 0C006291 */  jal        random_soft_s32_range
/* 1C8590 8021A540 24040004 */   addiu     $a0, $zero, 0x4
/* 1C8594 8021A544 24510001 */  addiu      $s1, $v0, 0x1
/* 1C8598 8021A548 1A200008 */  blez       $s1, .L8021A56C_ovl9
/* 1C859C 8021A54C 00000000 */   nop
.L8021A550_ovl9:
/* 1C85A0 8021A550 0C02A855 */  jal        func_800AA154
/* 1C85A4 8021A554 02402025 */   or        $a0, $s2, $zero
/* 1C85A8 8021A558 26100001 */  addiu      $s0, $s0, 0x1
/* 1C85AC 8021A55C 0211082A */  slt        $at, $s0, $s1
/* 1C85B0 8021A560 1420FFFB */  bnez       $at, .L8021A550_ovl9
/* 1C85B4 8021A564 00000000 */   nop
/* 1C85B8 8021A568 00008025 */  or         $s0, $zero, $zero
.L8021A56C_ovl9:
/* 1C85BC 8021A56C 0C02A855 */  jal        func_800AA154
/* 1C85C0 8021A570 02802025 */   or        $a0, $s4, $zero
/* 1C85C4 8021A574 0C002DAF */  jal        finish_current_thread
/* 1C85C8 8021A578 2404000F */   addiu     $a0, $zero, 0xF
/* 1C85CC 8021A57C 1000FFED */  b          .L8021A534_ovl9
/* 1C85D0 8021A580 00000000 */   nop
/* 1C85D4 8021A584 00000000 */  nop
/* 1C85D8 8021A588 00000000 */  nop
/* 1C85DC 8021A58C 00000000 */  nop
/* 1C85E0 8021A590 00000000 */  nop
/* 1C85E4 8021A594 00000000 */  nop
/* 1C85E8 8021A598 00000000 */  nop
/* 1C85EC 8021A59C 00000000 */  nop
/* 1C85F0 8021A5A0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1C85F4 8021A5A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C85F8 8021A5A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1C85FC 8021A5AC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1C8600 8021A5B0 8FB30024 */  lw         $s3, 0x24($sp)
/* 1C8604 8021A5B4 8FB40028 */  lw         $s4, 0x28($sp)
/* 1C8608 8021A5B8 03E00008 */  jr         $ra
/* 1C860C 8021A5BC 27BD0030 */   addiu     $sp, $sp, 0x30
