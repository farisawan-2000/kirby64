glabel func_801E44A0_ovl13
/* 1FC420 801E44A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
.L801E44A4_ovl10:
/* 1FC424 801E44A4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1FC428 801E44A8 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1FC42C 801E44AC 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1FC430 801E44B0 8E0E0000 */  lw         $t6, 0x0($s0)
.L801E44B4_ovl16:
/* 1FC434 801E44B4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1FC438 801E44B8 AFB20020 */  sw         $s2, 0x20($sp)
/* 1FC43C 801E44BC AFB1001C */  sw         $s1, 0x1C($sp)
/* 1FC440 801E44C0 AFA40028 */  sw         $a0, 0x28($sp)
.L801E44C4_ovl9:
/* 1FC444 801E44C4 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E44C8_ovl10:
/* 1FC448 801E44C8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1FC44C 801E44CC 3C01C448 */  lui        $at, (0xC4480000 >> 16)
.L801E44D0_ovl16:
/* 1FC450 801E44D0 000FC080 */  sll        $t8, $t7, 2
.L801E44D4_ovl17:
/* 1FC454 801E44D4 00581021 */  addu       $v0, $v0, $t8
/* 1FC458 801E44D8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1FC45C 801E44DC 44812000 */  mtc1       $at, $f4
.L801E44E0_ovl16:
/* 1FC460 801E44E0 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801E44E4_ovl16:
/* 1FC464 801E44E4 8C590080 */  lw         $t9, 0x80($v0)
/* 1FC468 801E44E8 3C08800B */  lui        $t0, %hi(func_800B6E84)
/* 1FC46C 801E44EC 25086E84 */  addiu      $t0, $t0, %lo(func_800B6E84)
/* 1FC470 801E44F0 E7240018 */  swc1       $f4, 0x18($t9)
.L801E44F4_ovl9:
/* 1FC474 801E44F4 8E110000 */  lw         $s1, 0x0($s0)
.L801E44F8_ovl9:
/* 1FC478 801E44F8 3C0B801E */  lui        $t3, %hi(func_801E47B0_ovl13)
/* 1FC47C 801E44FC 256B47B0 */  addiu      $t3, $t3, %lo(func_801E47B0_ovl13)
.L801E4500_ovl15:
/* 1FC480 801E4500 8E290000 */  lw         $t1, 0x0($s1)
.L801E4504_ovl15:
/* 1FC484 801E4504 3C04801E */  lui        $a0, %hi(func_801E45B8_ovl13)
.L801E4508_ovl9:
/* 1FC488 801E4508 248445B8 */  addiu      $a0, $a0, %lo(func_801E45B8_ovl13)
/* 1FC48C 801E450C 00095080 */  sll        $t2, $t1, 2
/* 1FC490 801E4510 002A0821 */  addu       $at, $at, $t2
/* 1FC494 801E4514 AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
glabel func_801E4518_ovl17
/* 1FC498 801E4518 8E2C0000 */  lw         $t4, 0x0($s1)
.L801E451C_ovl9:
/* 1FC49C 801E451C 3C01800E */  lui        $at, %hi(D_800DF150)
.L801E4520_ovl16:
/* 1FC4A0 801E4520 000C6880 */  sll        $t5, $t4, 2
/* 1FC4A4 801E4524 002D0821 */  addu       $at, $at, $t5
/* 1FC4A8 801E4528 0C068354 */  jal        func_801A0D50_ovl7
/* 1FC4AC 801E452C AC2BF150 */   sw        $t3, %lo(D_800DF150)($at)
/* 1FC4B0 801E4530 8E110000 */  lw         $s1, 0x0($s0)
/* 1FC4B4 801E4534 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1FC4B8 801E4538 3C04800E */  lui        $a0, %hi(D_800E7880)
.L801E453C_ovl17:
/* 1FC4BC 801E453C 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1FC4C0 801E4540 3C06801E */  lui        $a2, %hi(D_801E5C00_ovl13)
/* 1FC4C4 801E4544 24C65C00 */  addiu      $a2, $a2, %lo(D_801E5C00_ovl13)
/* 1FC4C8 801E4548 000E7880 */  sll        $t7, $t6, 2
/* 1FC4CC 801E454C 002F0821 */  addu       $at, $at, $t7
.L801E4550_ovl16:
/* 1FC4D0 801E4550 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FC4D4 801E4554 8E380000 */  lw         $t8, 0x0($s1)
/* 1FC4D8 801E4558 24050001 */  addiu      $a1, $zero, 0x1
/* 1FC4DC 801E455C 00982021 */  addu       $a0, $a0, $t8
/* 1FC4E0 801E4560 0C02911F */  jal        call_virtual_function
.L801E4564_ovl16:
/* 1FC4E4 801E4564 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1FC4E8 801E4568 3C12801E */  lui        $s2, %hi(D_801E5C04_ovl13)
/* 1FC4EC 801E456C 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 1FC4F0 801E4570 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 1FC4F4 801E4574 26525C04 */  addiu      $s2, $s2, %lo(D_801E5C04_ovl13)
.L801E4578_ovl16:
/* 1FC4F8 801E4578 8E190000 */  lw         $t9, 0x0($s0)
.L801E457C_ovl13:
/* 1FC4FC 801E457C 24050001 */  addiu      $a1, $zero, 0x1
/* 1FC500 801E4580 02403025 */  or         $a2, $s2, $zero
/* 1FC504 801E4584 8F290000 */  lw         $t1, 0x0($t9)
/* 1FC508 801E4588 00094080 */  sll        $t0, $t1, 2
/* 1FC50C 801E458C 02285021 */  addu       $t2, $s1, $t0
/* 1FC510 801E4590 0C02911F */  jal        call_virtual_function
/* 1FC514 801E4594 8D440000 */   lw        $a0, 0x0($t2)
/* 1FC518 801E4598 1000FFF8 */  b          .L801E457C_ovl13
/* 1FC51C 801E459C 8E190000 */   lw        $t9, 0x0($s0)
/* 1FC520 801E45A0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1FC524 801E45A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FC528 801E45A8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1FC52C 801E45AC 8FB20020 */  lw         $s2, 0x20($sp)
.L801E45B0_ovl15:
/* 1FC530 801E45B0 03E00008 */  jr         $ra
.L801E45B4_ovl15:
/* 1FC534 801E45B4 27BD0028 */   addiu     $sp, $sp, 0x28
