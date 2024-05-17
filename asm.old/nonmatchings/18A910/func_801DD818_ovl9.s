glabel func_801DD818_ovl9
/* 18B868 801DD818 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18B86C 801DD81C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 18B870 801DD820 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18B874 801DD824 AFBF0014 */  sw         $ra, 0x14($sp)
/* 18B878 801DD828 AFA40018 */  sw         $a0, 0x18($sp)
/* 18B87C 801DD82C 8DC30000 */  lw         $v1, 0x0($t6)
.L801DD830_ovl11:
/* 18B880 801DD830 3C0F800F */  lui        $t7, %hi(D_800E9AA0)
/* 18B884 801DD834 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801DD838_ovl15:
/* 18B888 801DD838 00031880 */  sll        $v1, $v1, 2
/* 18B88C 801DD83C 01E37821 */  addu       $t7, $t7, $v1
glabel func_801DD840_ovl11
/* 18B890 801DD840 8DEF9AA0 */  lw         $t7, %lo(D_800E9AA0)($t7)
.L801DD844_ovl13:
/* 18B894 801DD844 00230821 */  addu       $at, $at, $v1
/* 18B898 801DD848 15E0000F */  bnez       $t7, func_801DD888_ovl13
/* 18B89C 801DD84C 00000000 */   nop
/* 18B8A0 801DD850 3C01800E */  lui        $at, %hi(D_800E3210)
/* 18B8A4 801DD854 00230821 */  addu       $at, $at, $v1
/* 18B8A8 801DD858 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
.L801DD85C_ovl13:
/* 18B8AC 801DD85C 44803000 */  mtc1       $zero, $f6
.L801DD860_ovl12:
/* 18B8B0 801DD860 3C18800F */  lui        $t8, %hi(D_800E98E0)
/* 18B8B4 801DD864 271898E0 */  addiu      $t8, $t8, %lo(D_800E98E0)
/* 18B8B8 801DD868 4606203C */  c.lt.s     $f4, $f6
/* 18B8BC 801DD86C 00781021 */  addu       $v0, $v1, $t8
/* 18B8C0 801DD870 45000006 */  bc1f       func_801DD88C_ovl17
.L801DD874_ovl17:
/* 18B8C4 801DD874 00000000 */   nop
/* 18B8C8 801DD878 8C590000 */  lw         $t9, 0x0($v0)
.L801DD87C_ovl15:
/* 18B8CC 801DD87C 27280001 */  addiu      $t0, $t9, 0x1
/* 18B8D0 801DD880 10000002 */  b          func_801DD88C_ovl17
/* 18B8D4 801DD884 AC480000 */   sw        $t0, 0x0($v0)
glabel func_801DD888_ovl13
/* 18B8D8 801DD888 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
glabel func_801DD88C_ovl17
/* 18B8DC 801DD88C 0C06835D */  jal        func_801A0D74_ovl7
/* 18B8E0 801DD890 8FA40018 */   lw        $a0, 0x18($sp)
/* 18B8E4 801DD894 0C067CFC */  jal        func_8019F3F0_ovl7
/* 18B8E8 801DD898 00000000 */   nop
/* 18B8EC 801DD89C 0C077751 */  jal        func_801DDD44_ovl15
/* 18B8F0 801DD8A0 8FA40018 */   lw        $a0, 0x18($sp)
.L801DD8A4_ovl15:
/* 18B8F4 801DD8A4 0C077D15 */  jal        func_801DF454_ovl9
/* 18B8F8 801DD8A8 8FA40018 */   lw        $a0, 0x18($sp)
/* 18B8FC 801DD8AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18B900 801DD8B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 18B904 801DD8B4 03E00008 */  jr         $ra
/* 18B908 801DD8B8 00000000 */   nop
