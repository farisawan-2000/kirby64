glabel func_801F4480_ovl9
/* 1A24D0 801F4480 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A24D4 801F4484 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A24D8 801F4488 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A24DC 801F448C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A24E0 801F4490 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A24E4 801F4494 8C430000 */  lw         $v1, 0x0($v0)
/* 1A24E8 801F4498 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 1A24EC 801F449C 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 1A24F0 801F44A0 00031880 */  sll        $v1, $v1, 2
/* 1A24F4 801F44A4 00837021 */  addu       $t6, $a0, $v1
/* 1A24F8 801F44A8 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1A24FC 801F44AC C4860000 */  lwc1       $f6, 0x0($a0)
/* 1A2500 801F44B0 44806000 */  mtc1       $zero, $f12
/* 1A2504 801F44B4 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1A2508 801F44B8 46062001 */  sub.s      $f0, $f4, $f6
/* 1A250C 801F44BC 44814000 */  mtc1       $at, $f8
/* 1A2510 801F44C0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A2514 801F44C4 240F0001 */  addiu      $t7, $zero, 0x1
/* 1A2518 801F44C8 460C003C */  c.lt.s     $f0, $f12
/* 1A251C 801F44CC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1A2520 801F44D0 00230821 */  addu       $at, $at, $v1
/* 1A2524 801F44D4 45020004 */  bc1fl      .L801F44E8_ovl9
/* 1A2528 801F44D8 46000086 */   mov.s     $f2, $f0
/* 1A252C 801F44DC 10000002 */  b          .L801F44E8_ovl9
/* 1A2530 801F44E0 46000087 */   neg.s     $f2, $f0
/* 1A2534 801F44E4 46000086 */  mov.s      $f2, $f0
.L801F44E8_ovl9:
/* 1A2538 801F44E8 4608103E */  c.le.s     $f2, $f8
/* 1A253C 801F44EC 00000000 */  nop
/* 1A2540 801F44F0 4500000D */  bc1f       .L801F4528_ovl10
/* 1A2544 801F44F4 00000000 */   nop
/* 1A2548 801F44F8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel D_801F44FC_ovl10
/* 1A254C 801F44FC 00230821 */  addu       $at, $at, $v1
/* 1A2550 801F4500 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1A2554 801F4504 8C580000 */  lw         $t8, 0x0($v0)
glabel D_801F4508_ovl10
/* 1A2558 801F4508 3C05801F */  lui        $a1, %hi(func_801F4234_ovl9)
glabel D_801F450C_ovl10
/* 1A255C 801F450C 24A54234 */  addiu      $a1, $a1, %lo(func_801F4234_ovl9)
glabel D_801F4510_ovl10
/* 1A2560 801F4510 0018C880 */  sll        $t9, $t8, 2
/* 1A2564 801F4514 00992021 */  addu       $a0, $a0, $t9
/* 1A2568 801F4518 0C02C7B2 */  jal        assign_new_process_entry
glabel D_801F451C_ovl10
/* 1A256C 801F451C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A2570 801F4520 10000016 */  b          .L801F457C_ovl10
/* 1A2574 801F4524 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F4528_ovl10:
/* 1A2578 801F4528 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1A257C 801F452C 3C08800E */  lui        $t0, %hi(D_800E3750)
/* 1A2580 801F4530 3C01800E */  lui        $at, %hi(D_800E3C90)
glabel D_801F4534_ovl10
/* 1A2584 801F4534 460C003C */  c.lt.s     $f0, $f12
/* 1A2588 801F4538 25083750 */  addiu      $t0, $t0, %lo(D_800E3750)
/* 1A258C 801F453C 00230821 */  addu       $at, $at, $v1
glabel D_801F4540_ovl10
/* 1A2590 801F4540 00681021 */  addu       $v0, $v1, $t0
/* 1A2594 801F4544 45020004 */  bc1fl      .L801F4558_ovl10
/* 1A2598 801F4548 46000086 */   mov.s     $f2, $f0
glabel D_801F454C_ovl10
/* 1A259C 801F454C 10000002 */  b          .L801F4558_ovl10
/* 1A25A0 801F4550 46000087 */   neg.s     $f2, $f0
/* 1A25A4 801F4554 46000086 */  mov.s      $f2, $f0
.L801F4558_ovl10:
/* 1A25A8 801F4558 C42A3C90 */  lwc1       $f10, %lo(D_800E3C90)($at)
/* 1A25AC 801F455C 4602503E */  c.le.s     $f10, $f2
/* 1A25B0 801F4560 00000000 */  nop
glabel D_801F4564_ovl10
/* 1A25B4 801F4564 45020005 */  bc1fl      .L801F457C_ovl10
/* 1A25B8 801F4568 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A25BC 801F456C C4500000 */  lwc1       $f16, 0x0($v0)
glabel D_801F4570_ovl10
/* 1A25C0 801F4570 46008487 */  neg.s      $f18, $f16
/* 1A25C4 801F4574 E4520000 */  swc1       $f18, 0x0($v0)
/* 1A25C8 801F4578 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F457C_ovl10:
/* 1A25CC 801F457C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A25D0 801F4580 03E00008 */  jr         $ra
/* 1A25D4 801F4584 00000000 */   nop
