glabel func_801DF454_ovl9
/* 18D4A4 801DF454 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 18D4A8 801DF458 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 18D4AC 801DF45C 8CA20000 */  lw         $v0, 0x0($a1)
/* 18D4B0 801DF460 AFA40000 */  sw         $a0, 0x0($sp)
/* 18D4B4 801DF464 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 18D4B8 801DF468 8C430000 */  lw         $v1, 0x0($v0)
/* 18D4BC 801DF46C 44806000 */  mtc1       $zero, $f12
/* 18D4C0 801DF470 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 18D4C4 801DF474 00031880 */  sll        $v1, $v1, 2
.L801DF478_ovl17:
/* 18D4C8 801DF478 00230821 */  addu       $at, $at, $v1
.L801DF47C_ovl17:
/* 18D4CC 801DF47C C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 18D4D0 801DF480 3C018022 */  lui        $at, %hi(D_8021CF94_ovl9)
/* 18D4D4 801DF484 46006032 */  c.eq.s     $f12, $f0
/* 18D4D8 801DF488 00000000 */  nop
.L801DF48C_ovl16:
/* 18D4DC 801DF48C 4503002D */  bc1tl      .L801DF544_ovl13
.L801DF490_ovl17:
/* 18D4E0 801DF490 01E37821 */   addu      $t7, $t7, $v1
.L801DF494_ovl17:
/* 18D4E4 801DF494 C42ECF94 */  lwc1       $f14, %lo(D_8021CF94_ovl9)($at)
.L801DF498_ovl14:
/* 18D4E8 801DF498 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 18D4EC 801DF49C 00230821 */  addu       $at, $at, $v1
/* 18D4F0 801DF4A0 C426ADE0 */  lwc1       $f6, %lo(D_800EADE0)($at)
.L801DF4A4_ovl11:
/* 18D4F4 801DF4A4 3C06800F */  lui        $a2, %hi(D_800EAFA0)
/* 18D4F8 801DF4A8 24C6AFA0 */  addiu      $a2, $a2, %lo(D_800EAFA0)
/* 18D4FC 801DF4AC 46060202 */  mul.s      $f8, $f0, $f6
glabel func_801DF4B0_ovl11
/* 18D500 801DF4B0 00C32021 */  addu       $a0, $a2, $v1
.L801DF4B4_ovl12:
/* 18D504 801DF4B4 C4840000 */  lwc1       $f4, 0x0($a0)
/* 18D508 801DF4B8 46082280 */  add.s      $f10, $f4, $f8
/* 18D50C 801DF4BC E48A0000 */  swc1       $f10, 0x0($a0)
.L801DF4C0_ovl16:
/* 18D510 801DF4C0 8C430000 */  lw         $v1, 0x0($v0)
/* 18D514 801DF4C4 00031880 */  sll        $v1, $v1, 2
.L801DF4C8_ovl17:
/* 18D518 801DF4C8 00C32021 */  addu       $a0, $a2, $v1
glabel func_801DF4CC_ovl10
/* 18D51C 801DF4CC C4820000 */  lwc1       $f2, 0x0($a0)
/* 18D520 801DF4D0 4602703E */  c.le.s     $f14, $f2
/* 18D524 801DF4D4 00000000 */  nop
/* 18D528 801DF4D8 4502000C */  bc1fl      func_801DF50C_ovl10
/* 18D52C 801DF4DC 460C103C */   c.lt.s    $f2, $f12
.L801DF4E0_ovl14:
/* 18D530 801DF4E0 460E1401 */  sub.s      $f16, $f2, $f14
.L801DF4E4_ovl9:
/* 18D534 801DF4E4 E4900000 */  swc1       $f16, 0x0($a0)
/* 18D538 801DF4E8 8C430000 */  lw         $v1, 0x0($v0)
/* 18D53C 801DF4EC 00031880 */  sll        $v1, $v1, 2
/* 18D540 801DF4F0 00C32021 */  addu       $a0, $a2, $v1
.L801DF4F4_ovl17:
/* 18D544 801DF4F4 C4820000 */  lwc1       $f2, 0x0($a0)
/* 18D548 801DF4F8 4602703E */  c.le.s     $f14, $f2
.L801DF4FC_ovl16:
/* 18D54C 801DF4FC 00000000 */  nop
.L801DF500_ovl14:
/* 18D550 801DF500 4503FFF8 */  bc1tl      .L801DF4E4_ovl9
/* 18D554 801DF504 460E1401 */   sub.s     $f16, $f2, $f14
/* 18D558 801DF508 460C103C */  c.lt.s     $f2, $f12
glabel func_801DF50C_ovl10
/* 18D55C 801DF50C 00000000 */  nop
/* 18D560 801DF510 4502000C */  bc1fl      .L801DF544_ovl13
glabel func_801DF514_ovl14
/* 18D564 801DF514 01E37821 */   addu      $t7, $t7, $v1
/* 18D568 801DF518 460E1480 */  add.s      $f18, $f2, $f14
.L801DF51C_ovl9:
/* 18D56C 801DF51C E4920000 */  swc1       $f18, 0x0($a0)
/* 18D570 801DF520 8C430000 */  lw         $v1, 0x0($v0)
.L801DF524_ovl17:
/* 18D574 801DF524 00031880 */  sll        $v1, $v1, 2
/* 18D578 801DF528 00C32021 */  addu       $a0, $a2, $v1
glabel func_801DF52C_ovl15
/* 18D57C 801DF52C C4820000 */  lwc1       $f2, 0x0($a0)
.L801DF530_ovl16:
/* 18D580 801DF530 460C103C */  c.lt.s     $f2, $f12
/* 18D584 801DF534 00000000 */  nop
/* 18D588 801DF538 4503FFF8 */  bc1tl      .L801DF51C_ovl9
/* 18D58C 801DF53C 460E1480 */   add.s     $f18, $f2, $f14
.L801DF540_ovl16:
/* 18D590 801DF540 01E37821 */  addu       $t7, $t7, $v1
.L801DF544_ovl13:
/* 18D594 801DF544 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
glabel func_801DF548_ovl11
/* 18D598 801DF548 3C06800F */  lui        $a2, %hi(D_800EAFA0)
.L801DF54C_ovl17:
/* 18D59C 801DF54C 24C6AFA0 */  addiu      $a2, $a2, %lo(D_800EAFA0)
.L801DF550_ovl14:
/* 18D5A0 801DF550 00C37021 */  addu       $t6, $a2, $v1
.L801DF554_ovl12:
/* 18D5A4 801DF554 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 18D5A8 801DF558 8DF80004 */  lw         $t8, 0x4($t7)
.L801DF55C_ovl17:
/* 18D5AC 801DF55C 3C01800F */  lui        $at, %hi(D_800EB160)
.L801DF560_ovl17:
/* 18D5B0 801DF560 E7060038 */  swc1       $f6, 0x38($t8)
/* 18D5B4 801DF564 8CB90000 */  lw         $t9, 0x0($a1)
/* 18D5B8 801DF568 8F230000 */  lw         $v1, 0x0($t9)
/* 18D5BC 801DF56C 00031880 */  sll        $v1, $v1, 2
.L801DF570_ovl13:
/* 18D5C0 801DF570 00230821 */  addu       $at, $at, $v1
.L801DF574_ovl16:
/* 18D5C4 801DF574 C424B160 */  lwc1       $f4, %lo(D_800EB160)($at)
/* 18D5C8 801DF578 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 18D5CC 801DF57C 00230821 */  addu       $at, $at, $v1
glabel func_801DF580_ovl14
/* 18D5D0 801DF580 03E00008 */  jr         $ra
/* 18D5D4 801DF584 E4244010 */   swc1      $f4, %lo(gEntitiesAngleXArray)($at)
