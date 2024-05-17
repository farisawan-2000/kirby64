glabel func_801DFD3C_ovl11
/* 1EA5FC 801DFD3C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EA600 801DFD40 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801DFD44_ovl10:
/* 1EA604 801DFD44 3C01800F */  lui        $at, %hi(D_800EB320)
glabel func_801DFD48_ovl16
/* 1EA608 801DFD48 44801000 */  mtc1       $zero, $f2
/* 1EA60C 801DFD4C 8C430000 */  lw         $v1, 0x0($v0)
/* 1EA610 801DFD50 00031880 */  sll        $v1, $v1, 2
/* 1EA614 801DFD54 00230821 */  addu       $at, $at, $v1
/* 1EA618 801DFD58 C420B320 */  lwc1       $f0, %lo(D_800EB320)($at)
/* 1EA61C 801DFD5C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1EA620 801DFD60 00230821 */  addu       $at, $at, $v1
/* 1EA624 801DFD64 4600103E */  c.le.s     $f2, $f0
.L801DFD68_ovl9:
/* 1EA628 801DFD68 00000000 */  nop
/* 1EA62C 801DFD6C 45000015 */  bc1f       .L801DFDC4_ovl15
/* 1EA630 801DFD70 00000000 */   nop
/* 1EA634 801DFD74 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L801DFD78_ovl10:
/* 1EA638 801DFD78 00230821 */  addu       $at, $at, $v1
glabel func_801DFD7C_ovl14
/* 1EA63C 801DFD7C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1EA640 801DFD80 3C04800E */  lui        $a0, %hi(D_800E3590)
/* 1EA644 801DFD84 24843590 */  addiu      $a0, $a0, %lo(D_800E3590)
/* 1EA648 801DFD88 4604003E */  c.le.s     $f0, $f4
/* 1EA64C 801DFD8C 00837021 */  addu       $t6, $a0, $v1
glabel func_801DFD90_ovl14
/* 1EA650 801DFD90 4500001D */  bc1f       .L801DFE08_ovl11
/* 1EA654 801DFD94 00000000 */   nop
/* 1EA658 801DFD98 E5C20000 */  swc1       $f2, 0x0($t6)
/* 1EA65C 801DFD9C 8C430000 */  lw         $v1, 0x0($v0)
.L801DFDA0_ovl9:
/* 1EA660 801DFDA0 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EA664 801DFDA4 00031880 */  sll        $v1, $v1, 2
.L801DFDA8_ovl12:
/* 1EA668 801DFDA8 00837821 */  addu       $t7, $a0, $v1
/* 1EA66C 801DFDAC C5E60000 */  lwc1       $f6, 0x0($t7)
.L801DFDB0_ovl16:
/* 1EA670 801DFDB0 00230821 */  addu       $at, $at, $v1
/* 1EA674 801DFDB4 E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
.L801DFDB8_ovl12:
/* 1EA678 801DFDB8 8C430000 */  lw         $v1, 0x0($v0)
/* 1EA67C 801DFDBC 10000012 */  b          .L801DFE08_ovl11
/* 1EA680 801DFDC0 00031880 */   sll       $v1, $v1, 2
.L801DFDC4_ovl15:
/* 1EA684 801DFDC4 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 1EA688 801DFDC8 3C04800E */  lui        $a0, %hi(D_800E3590)
glabel func_801DFDCC_ovl16
/* 1EA68C 801DFDCC 24843590 */  addiu      $a0, $a0, %lo(D_800E3590)
/* 1EA690 801DFDD0 4600403E */  c.le.s     $f8, $f0
/* 1EA694 801DFDD4 0083C021 */  addu       $t8, $a0, $v1
/* 1EA698 801DFDD8 4500000B */  bc1f       .L801DFE08_ovl11
/* 1EA69C 801DFDDC 00000000 */   nop
.L801DFDE0_ovl17:
/* 1EA6A0 801DFDE0 E7020000 */  swc1       $f2, 0x0($t8)
/* 1EA6A4 801DFDE4 8C430000 */  lw         $v1, 0x0($v0)
/* 1EA6A8 801DFDE8 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EA6AC 801DFDEC 00031880 */  sll        $v1, $v1, 2
/* 1EA6B0 801DFDF0 0083C821 */  addu       $t9, $a0, $v1
/* 1EA6B4 801DFDF4 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1EA6B8 801DFDF8 00230821 */  addu       $at, $at, $v1
.L801DFDFC_ovl10:
/* 1EA6BC 801DFDFC E42A3050 */  swc1       $f10, %lo(D_800E3050)($at)
glabel func_801DFE00_ovl9
/* 1EA6C0 801DFE00 8C430000 */  lw         $v1, 0x0($v0)
/* 1EA6C4 801DFE04 00031880 */  sll        $v1, $v1, 2
.L801DFE08_ovl11:
/* 1EA6C8 801DFE08 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1EA6CC 801DFE0C 00230821 */  addu       $at, $at, $v1
/* 1EA6D0 801DFE10 C420B160 */  lwc1       $f0, %lo(D_800EB160)($at)
/* 1EA6D4 801DFE14 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EA6D8 801DFE18 00230821 */  addu       $at, $at, $v1
/* 1EA6DC 801DFE1C 4600103E */  c.le.s     $f2, $f0
.L801DFE20_ovl10:
/* 1EA6E0 801DFE20 00000000 */  nop
/* 1EA6E4 801DFE24 45000011 */  bc1f       .L801DFE6C_ovl11
.L801DFE28_ovl16:
/* 1EA6E8 801DFE28 00000000 */   nop
.L801DFE2C_ovl10:
/* 1EA6EC 801DFE2C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1EA6F0 801DFE30 00230821 */  addu       $at, $at, $v1
/* 1EA6F4 801DFE34 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
.L801DFE38_ovl10:
/* 1EA6F8 801DFE38 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 1EA6FC 801DFE3C 00230821 */  addu       $at, $at, $v1
/* 1EA700 801DFE40 4610003E */  c.le.s     $f0, $f16
glabel func_801DFE44_ovl16
/* 1EA704 801DFE44 00000000 */  nop
/* 1EA708 801DFE48 45000015 */  bc1f       .L801DFEA0_ovl15
/* 1EA70C 801DFE4C 00000000 */   nop
/* 1EA710 801DFE50 E42233D0 */  swc1       $f2, %lo(D_800E33D0)($at)
/* 1EA714 801DFE54 8C480000 */  lw         $t0, 0x0($v0)
/* 1EA718 801DFE58 3C01800E */  lui        $at, %hi(D_800E3910)
/* 1EA71C 801DFE5C 00084880 */  sll        $t1, $t0, 2
/* 1EA720 801DFE60 00290821 */  addu       $at, $at, $t1
glabel func_801DFE64_ovl10
/* 1EA724 801DFE64 03E00008 */  jr         $ra
.L801DFE68_ovl9:
/* 1EA728 801DFE68 E4223910 */   swc1      $f2, %lo(D_800E3910)($at)
.L801DFE6C_ovl11:
/* 1EA72C 801DFE6C C4322950 */  lwc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 1EA730 801DFE70 3C01800E */  lui        $at, %hi(D_800E33D0)
glabel func_801DFE74_ovl9
/* 1EA734 801DFE74 00230821 */  addu       $at, $at, $v1
.L801DFE78_ovl12:
/* 1EA738 801DFE78 4600903E */  c.le.s     $f18, $f0
.L801DFE7C_ovl12:
/* 1EA73C 801DFE7C 00000000 */  nop
/* 1EA740 801DFE80 45000007 */  bc1f       .L801DFEA0_ovl15
/* 1EA744 801DFE84 00000000 */   nop
/* 1EA748 801DFE88 E42233D0 */  swc1       $f2, %lo(D_800E33D0)($at)
glabel func_801DFE8C_ovl12
/* 1EA74C 801DFE8C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EA750 801DFE90 3C01800E */  lui        $at, %hi(D_800E3910)
/* 1EA754 801DFE94 000A5880 */  sll        $t3, $t2, 2
/* 1EA758 801DFE98 002B0821 */  addu       $at, $at, $t3
/* 1EA75C 801DFE9C E4223910 */  swc1       $f2, %lo(D_800E3910)($at)
.L801DFEA0_ovl15:
/* 1EA760 801DFEA0 03E00008 */  jr         $ra
glabel func_801DFEA4_ovl14
/* 1EA764 801DFEA4 00000000 */   nop
