glabel func_801DFE00_ovl9
/* 18DE50 801DFE00 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18DE54 801DFE04 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DFE08_ovl11:
/* 18DE58 801DFE08 0C06835D */  jal        func_801A0D74_ovl7
/* 18DE5C 801DFE0C 00000000 */   nop
/* 18DE60 801DFE10 0C067CEC */  jal        func_8019F3B0_ovl7
/* 18DE64 801DFE14 00000000 */   nop
/* 18DE68 801DFE18 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18DE6C 801DFE1C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DFE20_ovl10:
/* 18DE70 801DFE20 3C19800F */  lui        $t9, %hi(D_800E83E0)
/* 18DE74 801DFE24 2404000D */  addiu      $a0, $zero, 0xD
.L801DFE28_ovl16:
/* 18DE78 801DFE28 8DCF0000 */  lw         $t7, 0x0($t6)
.L801DFE2C_ovl10:
/* 18DE7C 801DFE2C 000FC080 */  sll        $t8, $t7, 2
/* 18DE80 801DFE30 0338C821 */  addu       $t9, $t9, $t8
/* 18DE84 801DFE34 8F3983E0 */  lw         $t9, %lo(D_800E83E0)($t9)
.L801DFE38_ovl10:
/* 18DE88 801DFE38 5320000B */  beql       $t9, $zero, .L801DFE68_ovl9
/* 18DE8C 801DFE3C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 18DE90 801DFE40 0C06775E */  jal        func_8019DD78_ovl7
glabel func_801DFE44_ovl16
/* 18DE94 801DFE44 24050001 */   addiu     $a1, $zero, 0x1
/* 18DE98 801DFE48 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 18DE9C 801DFE4C 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 18DEA0 801DFE50 3C01800F */  lui        $at, %hi(D_800EBBE0)
/* 18DEA4 801DFE54 8D090000 */  lw         $t1, 0x0($t0)
/* 18DEA8 801DFE58 00095080 */  sll        $t2, $t1, 2
/* 18DEAC 801DFE5C 002A0821 */  addu       $at, $at, $t2
/* 18DEB0 801DFE60 AC22BBE0 */  sw         $v0, %lo(D_800EBBE0)($at)
glabel func_801DFE64_ovl10
/* 18DEB4 801DFE64 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DFE68_ovl9:
/* 18DEB8 801DFE68 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DFE6C_ovl11:
/* 18DEBC 801DFE6C 03E00008 */  jr         $ra
/* 18DEC0 801DFE70 00000000 */   nop
