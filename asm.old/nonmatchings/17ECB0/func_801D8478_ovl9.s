glabel func_801D8478_ovl9
/* 1864C8 801D8478 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1864CC 801D847C AFB00014 */  sw         $s0, 0x14($sp)
/* 1864D0 801D8480 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1864D4 801D8484 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1864D8 801D8488 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1864DC 801D848C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1864E0 801D8490 AFB10018 */  sw         $s1, 0x18($sp)
/* 1864E4 801D8494 AFA40020 */  sw         $a0, 0x20($sp)
/* 1864E8 801D8498 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1864EC 801D849C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1864F0 801D84A0 24040014 */  addiu      $a0, $zero, 0x14
/* 1864F4 801D84A4 000FC080 */  sll        $t8, $t7, 2
/* 1864F8 801D84A8 00380821 */  addu       $at, $at, $t8
/* 1864FC 801D84AC 0C002DAF */  jal        finish_current_thread
/* 186500 801D84B0 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 186504 801D84B4 8E190000 */  lw         $t9, 0x0($s0)
/* 186508 801D84B8 3C11800F */  lui        $s1, %hi(D_800E98E0)
/* 18650C 801D84BC 263198E0 */  addiu      $s1, $s1, %lo(D_800E98E0)
/* 186510 801D84C0 8F220000 */  lw         $v0, 0x0($t9)
/* 186514 801D84C4 00021080 */  sll        $v0, $v0, 2
/* 186518 801D84C8 02224021 */  addu       $t0, $s1, $v0
/* 18651C 801D84CC 8D090000 */  lw         $t1, 0x0($t0)
/* 186520 801D84D0 5520000B */  bnel       $t1, $zero, .L801D8500_ovl9
/* 186524 801D84D4 8FBF001C */   lw        $ra, 0x1C($sp)
.L801D84D8_ovl9:
/* 186528 801D84D8 0C002DAF */  jal        finish_current_thread
/* 18652C 801D84DC 24040001 */   addiu     $a0, $zero, 0x1
/* 186530 801D84E0 8E0A0000 */  lw         $t2, 0x0($s0)
/* 186534 801D84E4 8D420000 */  lw         $v0, 0x0($t2)
/* 186538 801D84E8 00021080 */  sll        $v0, $v0, 2
/* 18653C 801D84EC 02225821 */  addu       $t3, $s1, $v0
/* 186540 801D84F0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 186544 801D84F4 1180FFF8 */  beqz       $t4, .L801D84D8_ovl9
/* 186548 801D84F8 00000000 */   nop
/* 18654C 801D84FC 8FBF001C */  lw         $ra, 0x1C($sp)
.L801D8500_ovl9:
/* 186550 801D8500 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 186554 801D8504 00220821 */  addu       $at, $at, $v0
/* 186558 801D8508 240D0001 */  addiu      $t5, $zero, 0x1
/* 18655C 801D850C 8FB00014 */  lw         $s0, 0x14($sp)
/* 186560 801D8510 8FB10018 */  lw         $s1, 0x18($sp)
/* 186564 801D8514 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
/* 186568 801D8518 03E00008 */  jr         $ra
/* 18656C 801D851C 27BD0020 */   addiu     $sp, $sp, 0x20
