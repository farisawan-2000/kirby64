glabel func_801E2320_ovl17
/* 22D510 801E2320 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22D514 801E2324 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22D518 801E2328 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 22D51C 801E232C AFBF001C */  sw         $ra, 0x1C($sp)
/* 22D520 801E2330 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22D524 801E2334 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 22D528 801E2338 000FC080 */  sll        $t8, $t7, 2
/* 22D52C 801E233C 0338C821 */  addu       $t9, $t9, $t8
/* 22D530 801E2340 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 22D534 801E2344 0C0288C0 */  jal        func_800A2300
/* 22D538 801E2348 AFB90024 */   sw        $t9, 0x24($sp)
/* 22D53C 801E234C 8FA80024 */  lw         $t0, 0x24($sp)
/* 22D540 801E2350 44800000 */  mtc1       $zero, $f0
.L801E2354_ovl9:
/* 22D544 801E2354 00002025 */  or         $a0, $zero, $zero
.L801E2358_ovl14:
/* 22D548 801E2358 8D090094 */  lw         $t1, 0x94($t0)
/* 22D54C 801E235C 44060000 */  mfc1       $a2, $f0
/* 22D550 801E2360 44070000 */  mfc1       $a3, $f0
/* 22D554 801E2364 8D250018 */  lw         $a1, 0x18($t1)
/* 22D558 801E2368 0C03F55C */  jal        func_800FD570
glabel func_801E236C_ovl9
/* 22D55C 801E236C E7A00010 */   swc1      $f0, 0x10($sp)
/* 22D560 801E2370 8FAA0024 */  lw         $t2, 0x24($sp)
/* 22D564 801E2374 3C018000 */  lui        $at, (0x80000000 >> 16)
glabel func_801E2378_ovl14
/* 22D568 801E2378 8D4B0094 */  lw         $t3, 0x94($t2)
/* 22D56C 801E237C 8D64001C */  lw         $a0, 0x1C($t3)
/* 22D570 801E2380 10810003 */  beq        $a0, $at, .L801E2390_ovl17
/* 22D574 801E2384 00000000 */   nop
/* 22D578 801E2388 0C029D9E */  jal        play_sound
/* 22D57C 801E238C 00000000 */   nop
.L801E2390_ovl17:
/* 22D580 801E2390 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E2394_ovl12:
/* 22D584 801E2394 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E2398_ovl16:
/* 22D588 801E2398 3C01800E */  lui        $at, %hi(D_800DF150)
.L801E239C_ovl15:
/* 22D58C 801E239C 2404007D */  addiu      $a0, $zero, 0x7D
glabel func_801E23A0_ovl12
/* 22D590 801E23A0 8C4C0000 */  lw         $t4, 0x0($v0)
.L801E23A4_ovl10:
/* 22D594 801E23A4 000C6880 */  sll        $t5, $t4, 2
/* 22D598 801E23A8 002D0821 */  addu       $at, $at, $t5
/* 22D59C 801E23AC AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 22D5A0 801E23B0 0C02C67D */  jal        func_800B19F4
/* 22D5A4 801E23B4 8C450000 */   lw        $a1, 0x0($v0)
.L801E23B8_ovl13:
/* 22D5A8 801E23B8 0C002DAF */  jal        finish_current_thread
/* 22D5AC 801E23BC 24040001 */   addiu     $a0, $zero, 0x1
/* 22D5B0 801E23C0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 22D5B4 801E23C4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 22D5B8 801E23C8 0C067656 */  jal        func_8019D958_ovl7
/* 22D5BC 801E23CC 95C40002 */   lhu       $a0, 0x2($t6)
/* 22D5C0 801E23D0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 22D5C4 801E23D4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 22D5C8 801E23D8 03E00008 */  jr         $ra
/* 22D5CC 801E23DC 00000000 */   nop
