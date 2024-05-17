glabel func_801F9518_ovl9
/* 1A7568 801F9518 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A756C 801F951C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A7570 801F9520 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A7574 801F9524 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A7578 801F9528 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A757C 801F952C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 1A7580 801F9530 3C19801D */  lui        $t9, %hi(D_801CBF8C)
/* 1A7584 801F9534 000FC080 */  sll        $t8, $t7, 2
/* 1A7588 801F9538 00781821 */  addu       $v1, $v1, $t8
/* 1A758C 801F953C 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 1A7590 801F9540 2739BF8C */  addiu      $t9, $t9, %lo(D_801CBF8C)
/* 1A7594 801F9544 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A7598 801F9548 AC790098 */  sw         $t9, 0x98($v1)
/* 1A759C 801F954C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A75A0 801F9550 3C088020 */  lui        $t0, %hi(func_801F9610_ovl9)
/* 1A75A4 801F9554 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1A75A8 801F9558 8C490000 */  lw         $t1, 0x0($v0)
/* 1A75AC 801F955C 25089610 */  addiu      $t0, $t0, %lo(func_801F9610_ovl9)
/* 1A75B0 801F9560 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 1A75B4 801F9564 00095080 */  sll        $t2, $t1, 2
/* 1A75B8 801F9568 002A0821 */  addu       $at, $at, $t2
/* 1A75BC 801F956C AC28F150 */  sw         $t0, %lo(D_800DF150)($at)
/* 1A75C0 801F9570 8C450000 */  lw         $a1, 0x0($v0)
/* 1A75C4 801F9574 00052880 */  sll        $a1, $a1, 2
/* 1A75C8 801F9578 01655821 */  addu       $t3, $t3, $a1
/* 1A75CC 801F957C 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 1A75D0 801F9580 316C0001 */  andi       $t4, $t3, 0x1
/* 1A75D4 801F9584 11800007 */  beqz       $t4, .L801F95A4_ovl9
/* 1A75D8 801F9588 00000000 */   nop
/* 1A75DC 801F958C 0C069B04 */  jal        func_801A6C10_ovl7
/* 1A75E0 801F9590 00000000 */   nop
/* 1A75E4 801F9594 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A75E8 801F9598 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A75EC 801F959C 8C450000 */  lw         $a1, 0x0($v0)
/* 1A75F0 801F95A0 00052880 */  sll        $a1, $a1, 2
.L801F95A4_ovl9:
/* 1A75F4 801F95A4 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1A75F8 801F95A8 00250821 */  addu       $at, $at, $a1
/* 1A75FC 801F95AC 240D0001 */  addiu      $t5, $zero, 0x1
/* 1A7600 801F95B0 AC2D8920 */  sw         $t5, %lo(D_800E8920)($at)
/* 1A7604 801F95B4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1A7608 801F95B8 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1A760C 801F95BC 3C048020 */  lui        $a0, %hi(func_801F94D0_ovl9)
/* 1A7610 801F95C0 000E7880 */  sll        $t7, $t6, 2
/* 1A7614 801F95C4 002F0821 */  addu       $at, $at, $t7
/* 1A7618 801F95C8 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 1A761C 801F95CC 0C068354 */  jal        func_801A0D50_ovl7
/* 1A7620 801F95D0 248494D0 */   addiu     $a0, $a0, %lo(func_801F94D0_ovl9)
/* 1A7624 801F95D4 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 1A7628 801F95D8 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 1A762C 801F95DC 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1A7630 801F95E0 3C068022 */  lui        $a2, %hi(D_8021C544_ovl9)
/* 1A7634 801F95E4 8F190000 */  lw         $t9, 0x0($t8)
/* 1A7638 801F95E8 24C6C544 */  addiu      $a2, $a2, %lo(D_8021C544_ovl9)
/* 1A763C 801F95EC 24050007 */  addiu      $a1, $zero, 0x7
/* 1A7640 801F95F0 00194880 */  sll        $t1, $t9, 2
/* 1A7644 801F95F4 00892021 */  addu       $a0, $a0, $t1
/* 1A7648 801F95F8 0C02911F */  jal        call_virtual_function
/* 1A764C 801F95FC 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1A7650 801F9600 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A7654 801F9604 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A7658 801F9608 03E00008 */  jr         $ra
/* 1A765C 801F960C 00000000 */   nop
