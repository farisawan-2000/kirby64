glabel func_801F19DC_ovl10
/* 1E274C 801F19DC 00047080 */  sll        $t6, $a0, 2
/* 1E2750 801F19E0 3C0F800C */  lui        $t7, %hi(D_800BE560)
/* 1E2754 801F19E4 01EE7821 */  addu       $t7, $t7, $t6
.L801F19E8_ovl9:
/* 1E2758 801F19E8 8DEFE560 */  lw         $t7, %lo(D_800BE560)($t7)
/* 1E275C 801F19EC 0004C080 */  sll        $t8, $a0, 2
/* 1E2760 801F19F0 0304C023 */  subu       $t8, $t8, $a0
/* 1E2764 801F19F4 00AF082B */  sltu       $at, $a1, $t7
/* 1E2768 801F19F8 14200003 */  bnez       $at, .L801F1A08_ovl10
/* 1E276C 801F19FC 0018C040 */   sll       $t8, $t8, 1
/* 1E2770 801F1A00 03E00008 */  jr         $ra
/* 1E2774 801F1A04 00001025 */   or        $v0, $zero, $zero
.L801F1A08_ovl10:
/* 1E2778 801F1A08 0305C821 */  addu       $t9, $t8, $a1
/* 1E277C 801F1A0C 3C02800D */  lui        $v0, %hi(D_800D6BE0)
/* 1E2780 801F1A10 00591021 */  addu       $v0, $v0, $t9
/* 1E2784 801F1A14 90426BE0 */  lbu        $v0, %lo(D_800D6BE0)($v0)
/* 1E2788 801F1A18 30420003 */  andi       $v0, $v0, 0x3
/* 1E278C 801F1A1C 03E00008 */  jr         $ra
/* 1E2790 801F1A20 00000000 */   nop
