glabel func_801DFACC_ovl11
/* 1EA38C 801DFACC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EA390 801DFAD0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EA394 801DFAD4 AFA40000 */  sw         $a0, 0x0($sp)
.L801DFAD8_ovl9:
/* 1EA398 801DFAD8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1EA39C 801DFADC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EA3A0 801DFAE0 44802000 */  mtc1       $zero, $f4
/* 1EA3A4 801DFAE4 3C04800E */  lui        $a0, %hi(D_800E3750)
.L801DFAE8_ovl12:
/* 1EA3A8 801DFAE8 000E7880 */  sll        $t7, $t6, 2
.L801DFAEC_ovl12:
/* 1EA3AC 801DFAEC 002F0821 */  addu       $at, $at, $t7
/* 1EA3B0 801DFAF0 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1EA3B4 801DFAF4 8C580000 */  lw         $t8, 0x0($v0)
/* 1EA3B8 801DFAF8 24843750 */  addiu      $a0, $a0, %lo(D_800E3750)
/* 1EA3BC 801DFAFC 3C01800E */  lui        $at, %hi(D_800E3210)
glabel func_801DFB00_ovl14
/* 1EA3C0 801DFB00 0018C880 */  sll        $t9, $t8, 2
/* 1EA3C4 801DFB04 00994021 */  addu       $t0, $a0, $t9
/* 1EA3C8 801DFB08 E5040000 */  swc1       $f4, 0x0($t0)
/* 1EA3CC 801DFB0C 8C430000 */  lw         $v1, 0x0($v0)
.L801DFB10_ovl13:
/* 1EA3D0 801DFB10 00031880 */  sll        $v1, $v1, 2
/* 1EA3D4 801DFB14 00834821 */  addu       $t1, $a0, $v1
/* 1EA3D8 801DFB18 C5260000 */  lwc1       $f6, 0x0($t1)
/* 1EA3DC 801DFB1C 00230821 */  addu       $at, $at, $v1
/* 1EA3E0 801DFB20 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801DFB24_ovl12:
/* 1EA3E4 801DFB24 8C4A0000 */  lw         $t2, 0x0($v0)
glabel func_801DFB28_ovl9
/* 1EA3E8 801DFB28 3C01801E */  lui        $at, %hi(D_801E0C40_ovl11)
/* 1EA3EC 801DFB2C C4280C40 */  lwc1       $f8, %lo(D_801E0C40_ovl11)($at)
/* 1EA3F0 801DFB30 3C01800E */  lui        $at, %hi(D_800E3C90)
glabel func_801DFB34_ovl12
/* 1EA3F4 801DFB34 000A5880 */  sll        $t3, $t2, 2
/* 1EA3F8 801DFB38 002B0821 */  addu       $at, $at, $t3
/* 1EA3FC 801DFB3C 03E00008 */  jr         $ra
.L801DFB40_ovl15:
/* 1EA400 801DFB40 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
