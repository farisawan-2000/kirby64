glabel func_801DBCCC_ovl11
/* 1E658C 801DBCCC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E6590 801DBCD0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DBCD4_ovl16:
/* 1E6594 801DBCD4 AFA40000 */  sw         $a0, 0x0($sp)
.L801DBCD8_ovl17:
/* 1E6598 801DBCD8 3C05800F */  lui        $a1, %hi(D_800EA360)
/* 1E659C 801DBCDC 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DBCE0_ovl17:
/* 1E65A0 801DBCE0 24A5A360 */  addiu      $a1, $a1, %lo(D_800EA360)
/* 1E65A4 801DBCE4 24190001 */  addiu      $t9, $zero, 0x1
.L801DBCE8_ovl15:
/* 1E65A8 801DBCE8 000E7880 */  sll        $t7, $t6, 2
.L801DBCEC_ovl10:
/* 1E65AC 801DBCEC 00AF1821 */  addu       $v1, $a1, $t7
glabel func_801DBCF0_ovl9
/* 1E65B0 801DBCF0 8C780000 */  lw         $t8, 0x0($v1)
.L801DBCF4_ovl12:
/* 1E65B4 801DBCF4 17000016 */  bnez       $t8, .L801DBD50_ovl17
/* 1E65B8 801DBCF8 00000000 */   nop
/* 1E65BC 801DBCFC AC790000 */  sw         $t9, 0x0($v1)
glabel func_801DBD00_ovl12
/* 1E65C0 801DBD00 8C480000 */  lw         $t0, 0x0($v0)
/* 1E65C4 801DBD04 3C0A800F */  lui        $t2, %hi(D_800EA520)
/* 1E65C8 801DBD08 3C06800D */  lui        $a2, %hi(D_800D70D8)
/* 1E65CC 801DBD0C 00084880 */  sll        $t1, $t0, 2
/* 1E65D0 801DBD10 01495021 */  addu       $t2, $t2, $t1
glabel func_801DBD14_ovl9
/* 1E65D4 801DBD14 8D4AA520 */  lw         $t2, %lo(D_800EA520)($t2)
/* 1E65D8 801DBD18 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1E65DC 801DBD1C 24C670D8 */  addiu      $a2, $a2, %lo(D_800D70D8)
/* 1E65E0 801DBD20 000A5880 */  sll        $t3, $t2, 2
/* 1E65E4 801DBD24 00AB2021 */  addu       $a0, $a1, $t3
.L801DBD28_ovl17:
/* 1E65E8 801DBD28 8C8C0000 */  lw         $t4, 0x0($a0)
/* 1E65EC 801DBD2C C4C40000 */  lwc1       $f4, 0x0($a2)
.L801DBD30_ovl17:
/* 1E65F0 801DBD30 258DFFFF */  addiu      $t5, $t4, -0x1
/* 1E65F4 801DBD34 AC8D0000 */  sw         $t5, 0x0($a0)
glabel func_801DBD38_ovl10
/* 1E65F8 801DBD38 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1E65FC 801DBD3C 000E7880 */  sll        $t7, $t6, 2
/* 1E6600 801DBD40 002F0821 */  addu       $at, $at, $t7
/* 1E6604 801DBD44 C426B320 */  lwc1       $f6, %lo(D_800EB320)($at)
.L801DBD48_ovl15:
/* 1E6608 801DBD48 46062201 */  sub.s      $f8, $f4, $f6
/* 1E660C 801DBD4C E4C80000 */  swc1       $f8, 0x0($a2)
.L801DBD50_ovl17:
/* 1E6610 801DBD50 03E00008 */  jr         $ra
/* 1E6614 801DBD54 00000000 */   nop
