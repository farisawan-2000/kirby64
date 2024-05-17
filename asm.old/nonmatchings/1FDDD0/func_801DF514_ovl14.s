glabel func_801DF514_ovl14
/* 202104 801DF514 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 202108 801DF518 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801DF51C_ovl9:
/* 20210C 801DF51C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 202110 801DF520 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DF524_ovl17:
/* 202114 801DF524 8DCF0000 */  lw         $t7, 0x0($t6)
/* 202118 801DF528 3C02800F */  lui        $v0, %hi(D_800E9FE0)
glabel func_801DF52C_ovl15
/* 20211C 801DF52C 2401FFFF */  addiu      $at, $zero, -0x1
.L801DF530_ovl16:
/* 202120 801DF530 000FC080 */  sll        $t8, $t7, 2
/* 202124 801DF534 00581021 */  addu       $v0, $v0, $t8
/* 202128 801DF538 8C429FE0 */  lw         $v0, %lo(D_800E9FE0)($v0)
/* 20212C 801DF53C 50410004 */  beql       $v0, $at, .L801DF550_ovl14
.L801DF540_ovl16:
/* 202130 801DF540 3C040001 */   lui       $a0, (0x1044D >> 16)
.L801DF544_ovl13:
/* 202134 801DF544 0C02A15E */  jal        func_800A8578
glabel func_801DF548_ovl11
/* 202138 801DF548 34440002 */   ori       $a0, $v0, 0x2
.L801DF54C_ovl17:
/* 20213C 801DF54C 3C040001 */  lui        $a0, (0x1044D >> 16)
.L801DF550_ovl14:
/* 202140 801DF550 0C02A53D */  jal        func_800A94F4
.L801DF554_ovl12:
/* 202144 801DF554 3484044D */   ori       $a0, $a0, (0x1044D & 0xFFFF)
/* 202148 801DF558 3C198005 */  lui        $t9, %hi(D_8004A7C4)
.L801DF55C_ovl17:
/* 20214C 801DF55C 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
.L801DF560_ovl17:
/* 202150 801DF560 8FBF0014 */  lw         $ra, 0x14($sp)
/* 202154 801DF564 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 202158 801DF568 8F280000 */  lw         $t0, 0x0($t9)
/* 20215C 801DF56C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DF570_ovl13:
/* 202160 801DF570 00084880 */  sll        $t1, $t0, 2
.L801DF574_ovl16:
/* 202164 801DF574 00290821 */  addu       $at, $at, $t1
/* 202168 801DF578 03E00008 */  jr         $ra
/* 20216C 801DF57C AC229FE0 */   sw        $v0, %lo(D_800E9FE0)($at)
