glabel func_801DE71C_ovl15
/* 20927C 801DE71C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 209280 801DE720 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
glabel func_801DE724_ovl14
/* 209284 801DE724 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DE728_ovl11:
/* 209288 801DE728 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20928C 801DE72C AFA40018 */  sw         $a0, 0x18($sp)
.L801DE730_ovl9:
/* 209290 801DE730 8DC20000 */  lw         $v0, 0x0($t6)
.L801DE734_ovl9:
/* 209294 801DE734 3C04800F */  lui        $a0, %hi(D_800EBF60)
/* 209298 801DE738 44801000 */  mtc1       $zero, $f2
/* 20929C 801DE73C 00021080 */  sll        $v0, $v0, 2
.L801DE740_ovl14:
/* 2092A0 801DE740 00822021 */  addu       $a0, $a0, $v0
/* 2092A4 801DE744 8C84BF60 */  lw         $a0, %lo(D_800EBF60)($a0)
/* 2092A8 801DE748 2401FFFF */  addiu      $at, $zero, -0x1
glabel func_801DE74C_ovl17
/* 2092AC 801DE74C 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
.L801DE750_ovl16:
/* 2092B0 801DE750 10810014 */  beq        $a0, $at, .L801DE7A4_ovl15
/* 2092B4 801DE754 24A525D0 */   addiu     $a1, $a1, %lo(gEntitiesNextPosXArray)
glabel func_801DE758_ovl11
/* 2092B8 801DE758 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 2092BC 801DE75C 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 2092C0 801DE760 00041880 */  sll        $v1, $a0, 2
.L801DE764_ovl16:
/* 2092C4 801DE764 00A37821 */  addu       $t7, $a1, $v1
/* 2092C8 801DE768 00C3C821 */  addu       $t9, $a2, $v1
/* 2092CC 801DE76C 00C24021 */  addu       $t0, $a2, $v0
/* 2092D0 801DE770 00A2C021 */  addu       $t8, $a1, $v0
/* 2092D4 801DE774 C7060000 */  lwc1       $f6, 0x0($t8)
/* 2092D8 801DE778 C50A0000 */  lwc1       $f10, 0x0($t0)
/* 2092DC 801DE77C C7280000 */  lwc1       $f8, 0x0($t9)
.L801DE780_ovl12:
/* 2092E0 801DE780 C5E40000 */  lwc1       $f4, 0x0($t7)
/* 2092E4 801DE784 460A4381 */  sub.s      $f14, $f8, $f10
.L801DE788_ovl14:
/* 2092E8 801DE788 0C0061C3 */  jal        atan2f
.L801DE78C_ovl10:
/* 2092EC 801DE78C 46062301 */   sub.s     $f12, $f4, $f6
glabel func_801DE790_ovl12
/* 2092F0 801DE790 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 2092F4 801DE794 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 2092F8 801DE798 46000086 */  mov.s      $f2, $f0
/* 2092FC 801DE79C 8D220000 */  lw         $v0, 0x0($t1)
.L801DE7A0_ovl17:
/* 209300 801DE7A0 00021080 */  sll        $v0, $v0, 2
.L801DE7A4_ovl15:
/* 209304 801DE7A4 3C0A800E */  lui        $t2, %hi(D_800DFBD0)
/* 209308 801DE7A8 01425021 */  addu       $t2, $t2, $v0
.L801DE7AC_ovl9:
/* 20930C 801DE7AC 8D4AFBD0 */  lw         $t2, %lo(D_800DFBD0)($t2)
.L801DE7B0_ovl10:
/* 209310 801DE7B0 8D4B0018 */  lw         $t3, 0x18($t2)
.L801DE7B4_ovl11:
/* 209314 801DE7B4 E5620034 */  swc1       $f2, 0x34($t3)
/* 209318 801DE7B8 8FBF0014 */  lw         $ra, 0x14($sp)
glabel func_801DE7BC_ovl11
/* 20931C 801DE7BC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 209320 801DE7C0 03E00008 */  jr         $ra
.L801DE7C4_ovl10:
/* 209324 801DE7C4 00000000 */   nop
