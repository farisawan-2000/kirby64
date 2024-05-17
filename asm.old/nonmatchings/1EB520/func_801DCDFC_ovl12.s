glabel func_801DCDFC_ovl12
/* 1ED13C 801DCDFC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1ED140 801DCE00 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
glabel func_801DCE04_ovl11
/* 1ED144 801DCE04 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1ED148 801DCE08 44802000 */  mtc1       $zero, $f4
.L801DCE0C_ovl9:
/* 1ED14C 801DCE0C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1ED150 801DCE10 3C0F800F */  lui        $t7, %hi(D_800EA8A0)
/* 1ED154 801DCE14 25EFA8A0 */  addiu      $t7, $t7, %lo(D_800EA8A0)
/* 1ED158 801DCE18 00021080 */  sll        $v0, $v0, 2
glabel func_801DCE1C_ovl14
/* 1ED15C 801DCE1C 00220821 */  addu       $at, $at, $v0
/* 1ED160 801DCE20 C420A6E0 */  lwc1       $f0, %lo(D_800EA6E0)($at)
/* 1ED164 801DCE24 3C0140C0 */  lui        $at, (0x40C00000 >> 16)
.L801DCE28_ovl17:
/* 1ED168 801DCE28 44813000 */  mtc1       $at, $f6
/* 1ED16C 801DCE2C 4604003C */  c.lt.s     $f0, $f4
/* 1ED170 801DCE30 004F1821 */  addu       $v1, $v0, $t7
.L801DCE34_ovl9:
/* 1ED174 801DCE34 45020004 */  bc1fl      func_801DCE48_ovl12
.L801DCE38_ovl11:
/* 1ED178 801DCE38 46000086 */   mov.s     $f2, $f0
.L801DCE3C_ovl11:
/* 1ED17C 801DCE3C 10000002 */  b          func_801DCE48_ovl12
/* 1ED180 801DCE40 46000087 */   neg.s     $f2, $f0
glabel func_801DCE44_ovl17
/* 1ED184 801DCE44 46000086 */  mov.s      $f2, $f0
glabel func_801DCE48_ovl12
/* 1ED188 801DCE48 4602303E */  c.le.s     $f6, $f2
/* 1ED18C 801DCE4C 00000000 */  nop
/* 1ED190 801DCE50 45000004 */  bc1f       .L801DCE64_ovl12
/* 1ED194 801DCE54 00000000 */   nop
.L801DCE58_ovl17:
/* 1ED198 801DCE58 C4680000 */  lwc1       $f8, 0x0($v1)
.L801DCE5C_ovl15:
/* 1ED19C 801DCE5C 46004287 */  neg.s      $f10, $f8
/* 1ED1A0 801DCE60 E46A0000 */  swc1       $f10, 0x0($v1)
.L801DCE64_ovl12:
/* 1ED1A4 801DCE64 03E00008 */  jr         $ra
.L801DCE68_ovl14:
/* 1ED1A8 801DCE68 00000000 */   nop
