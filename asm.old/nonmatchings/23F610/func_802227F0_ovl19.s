glabel func_802227F0_ovl19
/* 242F00 802227F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 242F04 802227F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 242F08 802227F8 0C087861 */  jal        func_8021E184_ovl19
/* 242F0C 802227FC AFA40018 */   sw        $a0, 0x18($sp)
/* 242F10 80222800 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 242F14 80222804 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 242F18 80222808 3C018023 */  lui        $at, %hi(D_8022F7BC_ovl19)
/* 242F1C 8022280C C420F7BC */  lwc1       $f0, %lo(D_8022F7BC_ovl19)($at)
/* 242F20 80222810 8C4F0000 */  lw         $t7, 0x0($v0)
/* 242F24 80222814 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 242F28 80222818 3C0E8022 */  lui        $t6, %hi(func_8021EA20_ovl19)
/* 242F2C 8022281C 000FC080 */  sll        $t8, $t7, 2
/* 242F30 80222820 00380821 */  addu       $at, $at, $t8
/* 242F34 80222824 25CEEA20 */  addiu      $t6, $t6, %lo(func_8021EA20_ovl19)
/* 242F38 80222828 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 242F3C 8022282C 8C590000 */  lw         $t9, 0x0($v0)
/* 242F40 80222830 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 242F44 80222834 24040018 */  addiu      $a0, $zero, 0x18
/* 242F48 80222838 00194080 */  sll        $t0, $t9, 2
glabel func_8022283C_ovl18
/* 242F4C 8022283C 00280821 */  addu       $at, $at, $t0
/* 242F50 80222840 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 242F54 80222844 8C490000 */  lw         $t1, 0x0($v0)
/* 242F58 80222848 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 242F5C 8022284C 00095080 */  sll        $t2, $t1, 2
/* 242F60 80222850 002A0821 */  addu       $at, $at, $t2
/* 242F64 80222854 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 242F68 80222858 8C4B0000 */  lw         $t3, 0x0($v0)
/* 242F6C 8022285C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 242F70 80222860 000B6080 */  sll        $t4, $t3, 2
/* 242F74 80222864 002C0821 */  addu       $at, $at, $t4
/* 242F78 80222868 0C02BE60 */  jal        func_800AF980
/* 242F7C 8022286C E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 242F80 80222870 3C040002 */  lui        $a0, (0x20060 >> 16)
/* 242F84 80222874 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 242F88 80222878 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 242F8C 8022287C 34840060 */  ori        $a0, $a0, (0x20060 & 0xFFFF)
/* 242F90 80222880 0C02A619 */  jal        func_800A9864
/* 242F94 80222884 24060010 */   addiu     $a2, $zero, 0x10
.L80222888_ovl18:
/* 242F98 80222888 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
.L8022288C_ovl18:
/* 242F9C 8022288C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 242FA0 80222890 3C0D8022 */  lui        $t5, %hi(func_802228F8_ovl19)
/* 242FA4 80222894 3C01800E */  lui        $at, %hi(D_800DF150)
glabel func_80222898_ovl18
/* 242FA8 80222898 8DEE0000 */  lw         $t6, 0x0($t7)
/* 242FAC 8022289C 25AD28F8 */  addiu      $t5, $t5, %lo(func_802228F8_ovl19)
/* 242FB0 802228A0 3C040002 */  lui        $a0, (0x202DE >> 16)
/* 242FB4 802228A4 000EC080 */  sll        $t8, $t6, 2
/* 242FB8 802228A8 00380821 */  addu       $at, $at, $t8
/* 242FBC 802228AC AC2DF150 */  sw         $t5, %lo(D_800DF150)($at)
/* 242FC0 802228B0 0C02A806 */  jal        func_800AA018
/* 242FC4 802228B4 348402DE */   ori       $a0, $a0, (0x202DE & 0xFFFF)
/* 242FC8 802228B8 3C040002 */  lui        $a0, (0x202DD >> 16)
/* 242FCC 802228BC 348402DD */  ori        $a0, $a0, (0x202DD & 0xFFFF)
/* 242FD0 802228C0 0C02AA19 */  jal        func_800AA864
/* 242FD4 802228C4 24050001 */   addiu     $a1, $zero, 0x1
/* 242FD8 802228C8 3C040002 */  lui        $a0, (0x202E0 >> 16)
/* 242FDC 802228CC 0C02A806 */  jal        func_800AA018
/* 242FE0 802228D0 348402E0 */   ori       $a0, $a0, (0x202E0 & 0xFFFF)
/* 242FE4 802228D4 3C040002 */  lui        $a0, (0x202DF >> 16)
/* 242FE8 802228D8 0C02A806 */  jal        func_800AA018
/* 242FEC 802228DC 348402DF */   ori       $a0, $a0, (0x202DF & 0xFFFF)
/* 242FF0 802228E0 0C02BE85 */  jal        func_800AFA14
/* 242FF4 802228E4 00000000 */   nop
/* 242FF8 802228E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 242FFC 802228EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 243000 802228F0 03E00008 */  jr         $ra
/* 243004 802228F4 00000000 */   nop
