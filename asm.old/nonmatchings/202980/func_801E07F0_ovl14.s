glabel func_801E07F0_ovl14
/* 2033E0 801E07F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2033E4 801E07F4 AFA40018 */  sw         $a0, 0x18($sp)
/* 2033E8 801E07F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2033EC 801E07FC 3C040001 */  lui        $a0, (0x1006E >> 16)
/* 2033F0 801E0800 3484006E */  ori        $a0, $a0, (0x1006E & 0xFFFF)
.L801E0804_ovl16:
/* 2033F4 801E0804 24050023 */  addiu      $a1, $zero, 0x23
/* 2033F8 801E0808 0C02A619 */  jal        func_800A9864
.L801E080C_ovl11:
/* 2033FC 801E080C 24060010 */   addiu     $a2, $zero, 0x10
.L801E0810_ovl11:
/* 203400 801E0810 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L801E0814_ovl11:
/* 203404 801E0814 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 203408 801E0818 3C0E801E */  lui        $t6, %hi(func_801E09D8_ovl14)
.L801E081C_ovl17:
/* 20340C 801E081C 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_801E0820_ovl16
/* 203410 801E0820 8DF80000 */  lw         $t8, 0x0($t7)
glabel func_801E0824_ovl12
/* 203414 801E0824 25CE09D8 */  addiu      $t6, $t6, %lo(func_801E09D8_ovl14)
.L801E0828_ovl10:
/* 203418 801E0828 3C04801E */  lui        $a0, %hi(func_801E0958_ovl14)
.L801E082C_ovl10:
/* 20341C 801E082C 0018C880 */  sll        $t9, $t8, 2
/* 203420 801E0830 00390821 */  addu       $at, $at, $t9
/* 203424 801E0834 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 203428 801E0838 0C068354 */  jal        func_801A0D50_ovl7
/* 20342C 801E083C 24840958 */   addiu     $a0, $a0, %lo(func_801E0958_ovl14)
/* 203430 801E0840 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 203434 801E0844 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 203438 801E0848 3C0C800E */  lui        $t4, %hi(D_800E0D50)
/* 20343C 801E084C 3C08800E */  lui        $t0, %hi(gEntitiesPosXArray)
/* 203440 801E0850 8C620000 */  lw         $v0, 0x0($v1)
/* 203444 801E0854 3C09800E */  lui        $t1, %hi(gEntitiesNextPosXArray)
/* 203448 801E0858 252925D0 */  addiu      $t1, $t1, %lo(gEntitiesNextPosXArray)
/* 20344C 801E085C 00021080 */  sll        $v0, $v0, 2
/* 203450 801E0860 01826021 */  addu       $t4, $t4, $v0
/* 203454 801E0864 8D8C0D50 */  lw         $t4, %lo(D_800E0D50)($t4)
/* 203458 801E0868 25082B10 */  addiu      $t0, $t0, %lo(gEntitiesPosXArray)
/* 20345C 801E086C 01022821 */  addu       $a1, $t0, $v0
/* 203460 801E0870 000C6880 */  sll        $t5, $t4, 2
.L801E0874_ovl9:
/* 203464 801E0874 012D7821 */  addu       $t7, $t1, $t5
/* 203468 801E0878 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 20346C 801E087C C4A40000 */  lwc1       $f4, 0x0($a1)
/* 203470 801E0880 3C0A800E */  lui        $t2, %hi(gEntitiesPosYArray)
/* 203474 801E0884 254A2CD0 */  addiu      $t2, $t2, %lo(gEntitiesPosYArray)
/* 203478 801E0888 46062200 */  add.s      $f8, $f4, $f6
/* 20347C 801E088C 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 203480 801E0890 44819000 */  mtc1       $at, $f18
.L801E0894_ovl12:
/* 203484 801E0894 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 203488 801E0898 E4A80000 */  swc1       $f8, 0x0($a1)
/* 20348C 801E089C 8C620000 */  lw         $v0, 0x0($v1)
/* 203490 801E08A0 3C0B800E */  lui        $t3, %hi(gEntitiesPosZArray)
/* 203494 801E08A4 256B2E90 */  addiu      $t3, $t3, %lo(gEntitiesPosZArray)
.L801E08A8_ovl11:
/* 203498 801E08A8 00021080 */  sll        $v0, $v0, 2
.L801E08AC_ovl15:
/* 20349C 801E08AC 0102C021 */  addu       $t8, $t0, $v0
/* 2034A0 801E08B0 C70A0000 */  lwc1       $f10, 0x0($t8)
.L801E08B4_ovl12:
/* 2034A4 801E08B4 01227021 */  addu       $t6, $t1, $v0
/* 2034A8 801E08B8 E5CA0000 */  swc1       $f10, 0x0($t6)
.L801E08BC_ovl9:
/* 2034AC 801E08BC 8C790000 */  lw         $t9, 0x0($v1)
/* 2034B0 801E08C0 8FA40018 */  lw         $a0, 0x18($sp)
/* 2034B4 801E08C4 00196080 */  sll        $t4, $t9, 2
/* 2034B8 801E08C8 014C3021 */  addu       $a2, $t2, $t4
/* 2034BC 801E08CC C4D00000 */  lwc1       $f16, 0x0($a2)
/* 2034C0 801E08D0 24190001 */  addiu      $t9, $zero, 0x1
.L801E08D4_ovl16:
/* 2034C4 801E08D4 46128101 */  sub.s      $f4, $f16, $f18
.L801E08D8_ovl17:
/* 2034C8 801E08D8 E4C40000 */  swc1       $f4, 0x0($a2)
.L801E08DC_ovl9:
/* 2034CC 801E08DC 8C620000 */  lw         $v0, 0x0($v1)
/* 2034D0 801E08E0 00021080 */  sll        $v0, $v0, 2
/* 2034D4 801E08E4 01426821 */  addu       $t5, $t2, $v0
/* 2034D8 801E08E8 C5A60000 */  lwc1       $f6, 0x0($t5)
.L801E08EC_ovl11:
/* 2034DC 801E08EC 00220821 */  addu       $at, $at, $v0
/* 2034E0 801E08F0 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
.L801E08F4_ovl9:
/* 2034E4 801E08F4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 2034E8 801E08F8 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 2034EC 801E08FC 44815000 */  mtc1       $at, $f10
/* 2034F0 801E0900 000FC080 */  sll        $t8, $t7, 2
/* 2034F4 801E0904 01783821 */  addu       $a3, $t3, $t8
glabel func_801E0908_ovl9
/* 2034F8 801E0908 C4E80000 */  lwc1       $f8, 0x0($a3)
/* 2034FC 801E090C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 203500 801E0910 460A4400 */  add.s      $f16, $f8, $f10
/* 203504 801E0914 E4F00000 */  swc1       $f16, 0x0($a3)
/* 203508 801E0918 8C620000 */  lw         $v0, 0x0($v1)
.L801E091C_ovl15:
/* 20350C 801E091C 00021080 */  sll        $v0, $v0, 2
.L801E0920_ovl17:
/* 203510 801E0920 01627021 */  addu       $t6, $t3, $v0
.L801E0924_ovl15:
/* 203514 801E0924 C5D20000 */  lwc1       $f18, 0x0($t6)
glabel func_801E0928_ovl13
/* 203518 801E0928 00220821 */  addu       $at, $at, $v0
.L801E092C_ovl16:
/* 20351C 801E092C E4322950 */  swc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 203520 801E0930 8C6C0000 */  lw         $t4, 0x0($v1)
/* 203524 801E0934 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
glabel func_801E0938_ovl12
/* 203528 801E0938 000C6880 */  sll        $t5, $t4, 2
.L801E093C_ovl16:
/* 20352C 801E093C 002D0821 */  addu       $at, $at, $t5
.L801E0940_ovl17:
/* 203530 801E0940 0C078256 */  jal        func_801E0958_ovl14
/* 203534 801E0944 AC39DC50 */   sw        $t9, %lo(gEntityVtableIndexArray)($at)
/* 203538 801E0948 8FBF0014 */  lw         $ra, 0x14($sp)
/* 20353C 801E094C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E0950_ovl11:
/* 203540 801E0950 03E00008 */  jr         $ra
/* 203544 801E0954 00000000 */   nop
