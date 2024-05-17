glabel func_801E0704_ovl17
/* 22B8F4 801E0704 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E0708_ovl16:
/* 22B8F8 801E0708 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E070C_ovl10:
/* 22B8FC 801E070C 3C19800E */  lui        $t9, %hi(D_800DFBD0)
.L801E0710_ovl10:
/* 22B900 801E0710 24080002 */  addiu      $t0, $zero, 0x2
glabel func_801E0714_ovl12
/* 22B904 801E0714 8DCF0000 */  lw         $t7, 0x0($t6)
/* 22B908 801E0718 000FC080 */  sll        $t8, $t7, 2
/* 22B90C 801E071C 0338C821 */  addu       $t9, $t9, $t8
/* 22B910 801E0720 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
glabel func_801E0724_ovl16
/* 22B914 801E0724 8F220074 */  lw         $v0, 0x74($t9)
/* 22B918 801E0728 10400002 */  beqz       $v0, .L801E0734_ovl17
/* 22B91C 801E072C 00000000 */   nop
/* 22B920 801E0730 A0480054 */  sb         $t0, 0x54($v0)
.L801E0734_ovl17:
/* 22B924 801E0734 03E00008 */  jr         $ra
/* 22B928 801E0738 00000000 */   nop
