glabel func_801FB614_ovl9
/* 1A9664 801FB614 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A9668 801FB618 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A966C 801FB61C 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 1A9670 801FB620 24A59AA0 */  addiu      $a1, $a1, %lo(D_800E9AA0)
/* 1A9674 801FB624 8C430000 */  lw         $v1, 0x0($v0)
/* 1A9678 801FB628 3C048022 */  lui        $a0, %hi(D_8021C5CC_ovl9)
/* 1A967C 801FB62C 2484C5CC */  addiu      $a0, $a0, %lo(D_8021C5CC_ovl9)
/* 1A9680 801FB630 00031880 */  sll        $v1, $v1, 2
/* 1A9684 801FB634 00A37021 */  addu       $t6, $a1, $v1
/* 1A9688 801FB638 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A968C 801FB63C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A9690 801FB640 00230821 */  addu       $at, $at, $v1
/* 1A9694 801FB644 000FC100 */  sll        $t8, $t7, 4
/* 1A9698 801FB648 0098C821 */  addu       $t9, $a0, $t8
/* 1A969C 801FB64C C7240000 */  lwc1       $f4, 0x0($t9)
/* 1A96A0 801FB650 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* 1A96A4 801FB654 8C430000 */  lw         $v1, 0x0($v0)
/* 1A96A8 801FB658 3C01800E */  lui        $at, %hi(D_800E6690)
/* 1A96AC 801FB65C 00031880 */  sll        $v1, $v1, 2
/* 1A96B0 801FB660 00A34021 */  addu       $t0, $a1, $v1
/* 1A96B4 801FB664 8D090000 */  lw         $t1, 0x0($t0)
/* 1A96B8 801FB668 00230821 */  addu       $at, $at, $v1
/* 1A96BC 801FB66C 00095100 */  sll        $t2, $t1, 4
/* 1A96C0 801FB670 008A5821 */  addu       $t3, $a0, $t2
/* 1A96C4 801FB674 C5660004 */  lwc1       $f6, 0x4($t3)
/* 1A96C8 801FB678 E4266690 */  swc1       $f6, %lo(D_800E6690)($at)
/* 1A96CC 801FB67C 8C430000 */  lw         $v1, 0x0($v0)
/* 1A96D0 801FB680 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A96D4 801FB684 00031880 */  sll        $v1, $v1, 2
/* 1A96D8 801FB688 00A36021 */  addu       $t4, $a1, $v1
/* 1A96DC 801FB68C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1A96E0 801FB690 00230821 */  addu       $at, $at, $v1
/* 1A96E4 801FB694 000D7100 */  sll        $t6, $t5, 4
/* 1A96E8 801FB698 008E7821 */  addu       $t7, $a0, $t6
/* 1A96EC 801FB69C C5E80008 */  lwc1       $f8, 0x8($t7)
/* 1A96F0 801FB6A0 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 1A96F4 801FB6A4 8C430000 */  lw         $v1, 0x0($v0)
/* 1A96F8 801FB6A8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1A96FC 801FB6AC 00031880 */  sll        $v1, $v1, 2
/* 1A9700 801FB6B0 00A3C021 */  addu       $t8, $a1, $v1
/* 1A9704 801FB6B4 8F190000 */  lw         $t9, 0x0($t8)
/* 1A9708 801FB6B8 00230821 */  addu       $at, $at, $v1
/* 1A970C 801FB6BC 00194100 */  sll        $t0, $t9, 4
/* 1A9710 801FB6C0 00884821 */  addu       $t1, $a0, $t0
/* 1A9714 801FB6C4 C52A000C */  lwc1       $f10, 0xC($t1)
/* 1A9718 801FB6C8 03E00008 */  jr         $ra
/* 1A971C 801FB6CC E42A3750 */   swc1      $f10, %lo(D_800E3750)($at)
