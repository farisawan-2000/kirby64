glabel func_80219454_ovl9
/* 1C74A4 80219454 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1C74A8 80219458 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1C74AC 8021945C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 1C74B0 80219460 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1C74B4 80219464 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1C74B8 80219468 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C74BC 8021946C AFA40030 */  sw         $a0, 0x30($sp)
/* 1C74C0 80219470 8DC30000 */  lw         $v1, 0x0($t6)
/* 1C74C4 80219474 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1C74C8 80219478 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C74CC 8021947C 00031880 */  sll        $v1, $v1, 2
/* 1C74D0 80219480 02038021 */  addu       $s0, $s0, $v1
/* 1C74D4 80219484 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1C74D8 80219488 00230821 */  addu       $at, $at, $v1
/* 1C74DC 8021948C 240F0004 */  addiu      $t7, $zero, 0x4
/* 1C74E0 80219490 3C18801D */  lui        $t8, %hi(D_801CCF70)
/* 1C74E4 80219494 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C74E8 80219498 2718CF70 */  addiu      $t8, $t8, %lo(D_801CCF70)
/* 1C74EC 8021949C AE180098 */  sw         $t8, 0x98($s0)
/* 1C74F0 802194A0 8CA20000 */  lw         $v0, 0x0($a1)
/* 1C74F4 802194A4 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1C74F8 802194A8 44802000 */  mtc1       $zero, $f4
/* 1C74FC 802194AC 8C590000 */  lw         $t9, 0x0($v0)
/* 1C7500 802194B0 3C040001 */  lui        $a0, (0x100A8 >> 16)
/* 1C7504 802194B4 348400A8 */  ori        $a0, $a0, (0x100A8 & 0xFFFF)
/* 1C7508 802194B8 00194080 */  sll        $t0, $t9, 2
/* 1C750C 802194BC 00280821 */  addu       $at, $at, $t0
/* 1C7510 802194C0 AC20A520 */  sw         $zero, %lo(D_800EA520)($at)
/* 1C7514 802194C4 8C490000 */  lw         $t1, 0x0($v0)
/* 1C7518 802194C8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C751C 802194CC 00095080 */  sll        $t2, $t1, 2
/* 1C7520 802194D0 002A0821 */  addu       $at, $at, $t2
/* 1C7524 802194D4 0C02A855 */  jal        func_800AA154
/* 1C7528 802194D8 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
/* 1C752C 802194DC 0C002DAF */  jal        finish_current_thread
/* 1C7530 802194E0 24040008 */   addiu     $a0, $zero, 0x8
/* 1C7534 802194E4 0C066A40 */  jal        func_8019A900_ovl7
/* 1C7538 802194E8 27A40028 */   addiu     $a0, $sp, 0x28
/* 1C753C 802194EC 10400012 */  beqz       $v0, .L80219538_ovl9
/* 1C7540 802194F0 8FAB0028 */   lw        $t3, 0x28($sp)
/* 1C7544 802194F4 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1C7548 802194F8 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1C754C 802194FC 448B3000 */  mtc1       $t3, $f6
/* 1C7550 80219500 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C7554 80219504 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1C7558 80219508 46803220 */  cvt.s.w    $f8, $f6
/* 1C755C 8021950C 000D7080 */  sll        $t6, $t5, 2
/* 1C7560 80219510 002E0821 */  addu       $at, $at, $t6
/* 1C7564 80219514 C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* 1C7568 80219518 460A4032 */  c.eq.s     $f8, $f10
/* 1C756C 8021951C 00000000 */  nop
/* 1C7570 80219520 45030006 */  bc1tl      .L8021953C_ovl9
/* 1C7574 80219524 9218003C */   lbu       $t8, 0x3C($s0)
/* 1C7578 80219528 9202003C */  lbu        $v0, 0x3C($s0)
/* 1C757C 8021952C 14400002 */  bnez       $v0, .L80219538_ovl9
/* 1C7580 80219530 244F0001 */   addiu     $t7, $v0, 0x1
/* 1C7584 80219534 A20F003C */  sb         $t7, 0x3C($s0)
.L80219538_ovl9:
/* 1C7588 80219538 9218003C */  lbu        $t8, 0x3C($s0)
.L8021953C_ovl9:
/* 1C758C 8021953C 13000006 */  beqz       $t8, .L80219558_ovl9
/* 1C7590 80219540 00000000 */   nop
.L80219544_ovl9:
/* 1C7594 80219544 0C002DAF */  jal        finish_current_thread
/* 1C7598 80219548 24040001 */   addiu     $a0, $zero, 0x1
/* 1C759C 8021954C 9219003C */  lbu        $t9, 0x3C($s0)
/* 1C75A0 80219550 1720FFFC */  bnez       $t9, .L80219544_ovl9
/* 1C75A4 80219554 00000000 */   nop
.L80219558_ovl9:
/* 1C75A8 80219558 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C75AC 8021955C 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C75B0 80219560 3C01800F */  lui        $at, %hi(D_800EA520)
/* 1C75B4 80219564 24080001 */  addiu      $t0, $zero, 0x1
/* 1C75B8 80219568 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C75BC 8021956C 000A5880 */  sll        $t3, $t2, 2
/* 1C75C0 80219570 002B0821 */  addu       $at, $at, $t3
/* 1C75C4 80219574 0C02BE85 */  jal        func_800AFA14
/* 1C75C8 80219578 AC28A520 */   sw        $t0, %lo(D_800EA520)($at)
/* 1C75CC 8021957C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1C75D0 80219580 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C75D4 80219584 27BD0030 */  addiu      $sp, $sp, 0x30
/* 1C75D8 80219588 03E00008 */  jr         $ra
/* 1C75DC 8021958C 00000000 */   nop