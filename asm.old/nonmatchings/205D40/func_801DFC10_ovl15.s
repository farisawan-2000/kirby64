glabel func_801DFC10_ovl15
/* 20A770 801DFC10 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 20A774 801DFC14 44866000 */  mtc1       $a2, $f12
/* 20A778 801DFC18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 20A77C 801DFC1C 14A00031 */  bnez       $a1, .L801DFCE4_ovl16
/* 20A780 801DFC20 AFA40018 */   sw        $a0, 0x18($sp)
/* 20A784 801DFC24 4600610D */  trunc.w.s  $f4, $f12
glabel func_801DFC28_ovl14
/* 20A788 801DFC28 24010001 */  addiu      $at, $zero, 0x1
/* 20A78C 801DFC2C 24040038 */  addiu      $a0, $zero, 0x38
glabel func_801DFC30_ovl14
/* 20A790 801DFC30 440F2000 */  mfc1       $t7, $f4
/* 20A794 801DFC34 00000000 */  nop
/* 20A798 801DFC38 55E1002B */  bnel       $t7, $at, .L801DFCE8_ovl15
.L801DFC3C_ovl13:
/* 20A79C 801DFC3C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 20A7A0 801DFC40 0C06B30D */  jal        func_801ACC34_ovl7
/* 20A7A4 801DFC44 24050002 */   addiu     $a1, $zero, 0x2
/* 20A7A8 801DFC48 10400026 */  beqz       $v0, .L801DFCE4_ovl16
glabel func_801DFC4C_ovl16
/* 20A7AC 801DFC4C 3C05800E */   lui       $a1, %hi(gEntitiesNextPosXArray)
/* 20A7B0 801DFC50 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 20A7B4 801DFC54 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 20A7B8 801DFC58 00021880 */  sll        $v1, $v0, 2
/* 20A7BC 801DFC5C 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 20A7C0 801DFC60 00230821 */  addu       $at, $at, $v1
glabel func_801DFC64_ovl12
/* 20A7C4 801DFC64 24180001 */  addiu      $t8, $zero, 0x1
/* 20A7C8 801DFC68 AC388E60 */  sw         $t8, %lo(D_800E8E60)($at)
/* 20A7CC 801DFC6C 8C990000 */  lw         $t9, 0x0($a0)
.L801DFC70_ovl17:
/* 20A7D0 801DFC70 24A525D0 */  addiu      $a1, $a1, %lo(gEntitiesNextPosXArray)
/* 20A7D4 801DFC74 00A35021 */  addu       $t2, $a1, $v1
/* 20A7D8 801DFC78 00194080 */  sll        $t0, $t9, 2
/* 20A7DC 801DFC7C 00A84821 */  addu       $t1, $a1, $t0
/* 20A7E0 801DFC80 C5260000 */  lwc1       $f6, 0x0($t1)
/* 20A7E4 801DFC84 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 20A7E8 801DFC88 24C62790 */  addiu      $a2, $a2, %lo(gEntitiesNextPosYArray)
.L801DFC8C_ovl10:
/* 20A7EC 801DFC8C E5460000 */  swc1       $f6, 0x0($t2)
/* 20A7F0 801DFC90 8C8B0000 */  lw         $t3, 0x0($a0)
/* 20A7F4 801DFC94 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
/* 20A7F8 801DFC98 44815000 */  mtc1       $at, $f10
/* 20A7FC 801DFC9C 000B6080 */  sll        $t4, $t3, 2
/* 20A800 801DFCA0 00CC6821 */  addu       $t5, $a2, $t4
/* 20A804 801DFCA4 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 20A808 801DFCA8 00C37021 */  addu       $t6, $a2, $v1
/* 20A80C 801DFCAC 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 20A810 801DFCB0 460A4400 */  add.s      $f16, $f8, $f10
/* 20A814 801DFCB4 24E72950 */  addiu      $a3, $a3, %lo(gEntitiesNextPosZArray)
.L801DFCB8_ovl9:
/* 20A818 801DFCB8 00E34021 */  addu       $t0, $a3, $v1
/* 20A81C 801DFCBC 3C01800E */  lui        $at, %hi(D_800E0D50)
glabel func_801DFCC0_ovl10
/* 20A820 801DFCC0 E5D00000 */  swc1       $f16, 0x0($t6)
/* 20A824 801DFCC4 8C8F0000 */  lw         $t7, 0x0($a0)
/* 20A828 801DFCC8 00230821 */  addu       $at, $at, $v1
/* 20A82C 801DFCCC 000FC080 */  sll        $t8, $t7, 2
.L801DFCD0_ovl13:
/* 20A830 801DFCD0 00F8C821 */  addu       $t9, $a3, $t8
/* 20A834 801DFCD4 C7320000 */  lwc1       $f18, 0x0($t9)
/* 20A838 801DFCD8 E5120000 */  swc1       $f18, 0x0($t0)
/* 20A83C 801DFCDC 8C890000 */  lw         $t1, 0x0($a0)
/* 20A840 801DFCE0 AC290D50 */  sw         $t1, %lo(D_800E0D50)($at)
.L801DFCE4_ovl16:
/* 20A844 801DFCE4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DFCE8_ovl15:
/* 20A848 801DFCE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 20A84C 801DFCEC 03E00008 */  jr         $ra
/* 20A850 801DFCF0 00000000 */   nop
