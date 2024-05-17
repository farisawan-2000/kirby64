glabel func_8017890C_ovl5
/* 11FD7C 8017890C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 11FD80 80178910 AFA40020 */  sw         $a0, 0x20($sp)
/* 11FD84 80178914 AFA50024 */  sw         $a1, 0x24($sp)
/* 11FD88 80178918 3C048019 */  lui        $a0, %hi(.L80188830_ovl5)
.L8017891C_ovl3:
/* 11FD8C 8017891C 00067880 */  sll        $t7, $a2, 2
/* 11FD90 80178920 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11FD94 80178924 AFA60028 */  sw         $a2, 0x28($sp)
/* 11FD98 80178928 008F2021 */  addu       $a0, $a0, $t7
/* 11FD9C 8017892C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 11FDA0 80178930 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 11FDA4 80178934 8C848830 */  lw         $a0, %lo(.L80188830_ovl5)($a0)
/* 11FDA8 80178938 0C02A619 */  jal        func_800A9864
/* 11FDAC 8017893C 24060010 */   addiu     $a2, $zero, 0x10
/* 11FDB0 80178940 8FB80024 */  lw         $t8, 0x24($sp)
/* 11FDB4 80178944 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 11FDB8 80178948 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 11FDBC 8017894C 0018C880 */  sll        $t9, $t8, 2
/* 11FDC0 80178950 3C088019 */  lui        $t0, %hi(D_801887C0_ovl5)
/* 11FDC4 80178954 0338C823 */  subu       $t9, $t9, $t8
/* 11FDC8 80178958 8C490000 */  lw         $t1, 0x0($v0)
/* 11FDCC 8017895C 0019C880 */  sll        $t9, $t9, 2
/* 11FDD0 80178960 250887C0 */  addiu      $t0, $t0, %lo(D_801887C0_ovl5)
/* 11FDD4 80178964 03281821 */  addu       $v1, $t9, $t0
/* 11FDD8 80178968 C4640000 */  lwc1       $f4, 0x0($v1)
/* 11FDDC 8017896C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 11FDE0 80178970 00095080 */  sll        $t2, $t1, 2
/* 11FDE4 80178974 002A0821 */  addu       $at, $at, $t2
/* 11FDE8 80178978 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 11FDEC 8017897C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 11FDF0 80178980 C4660004 */  lwc1       $f6, 0x4($v1)
/* 11FDF4 80178984 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 11FDF8 80178988 000B6080 */  sll        $t4, $t3, 2
/* 11FDFC 8017898C 002C0821 */  addu       $at, $at, $t4
/* 11FE00 80178990 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 11FE04 80178994 8C4D0000 */  lw         $t5, 0x0($v0)
.L80178998_ovl3:
/* 11FE08 80178998 8FA60028 */  lw         $a2, 0x28($sp)
/* 11FE0C 8017899C C4680008 */  lwc1       $f8, 0x8($v1)
/* 11FE10 801789A0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 11FE14 801789A4 3C0F8019 */  lui        $t7, %hi(D_80188840_ovl5)
/* 11FE18 801789A8 000D7080 */  sll        $t6, $t5, 2
.L801789AC_ovl3:
/* 11FE1C 801789AC 002E0821 */  addu       $at, $at, $t6
/* 11FE20 801789B0 25EF8840 */  addiu      $t7, $t7, %lo(D_80188840_ovl5)
/* 11FE24 801789B4 000630C0 */  sll        $a2, $a2, 3
/* 11FE28 801789B8 00CF2821 */  addu       $a1, $a2, $t7
/* 11FE2C 801789BC E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 11FE30 801789C0 8CA40000 */  lw         $a0, 0x0($a1)
/* 11FE34 801789C4 AFA50018 */  sw         $a1, 0x18($sp)
.L801789C8_ovl3:
/* 11FE38 801789C8 0C02A806 */  jal        func_800AA018
.L801789CC_ovl3:
/* 11FE3C 801789CC AFA6001C */   sw        $a2, 0x1C($sp)
/* 11FE40 801789D0 8FA50018 */  lw         $a1, 0x18($sp)
/* 11FE44 801789D4 8CA40004 */  lw         $a0, 0x4($a1)
glabel func_801789D8_ovl3
/* 11FE48 801789D8 10800003 */  beqz       $a0, .L801789E8_ovl5
/* 11FE4C 801789DC 00000000 */   nop
/* 11FE50 801789E0 0C02A806 */  jal        func_800AA018
/* 11FE54 801789E4 00000000 */   nop
.L801789E8_ovl5:
/* 11FE58 801789E8 0C02BC9F */  jal        func_800AF27C
/* 11FE5C 801789EC 00000000 */   nop
/* 11FE60 801789F0 8FB8001C */  lw         $t8, 0x1C($sp)
/* 11FE64 801789F4 3C198019 */  lui        $t9, %hi(D_80188860_ovl5)
/* 11FE68 801789F8 27398860 */  addiu      $t9, $t9, %lo(D_80188860_ovl5)
/* 11FE6C 801789FC 03191021 */  addu       $v0, $t8, $t9
/* 11FE70 80178A00 8C440000 */  lw         $a0, 0x0($v0)
/* 11FE74 80178A04 0C02A806 */  jal        func_800AA018
/* 11FE78 80178A08 AFA20018 */   sw        $v0, 0x18($sp)
/* 11FE7C 80178A0C 8FA20018 */  lw         $v0, 0x18($sp)
/* 11FE80 80178A10 8C440004 */  lw         $a0, 0x4($v0)
/* 11FE84 80178A14 10800003 */  beqz       $a0, .L80178A24_ovl5
/* 11FE88 80178A18 00000000 */   nop
/* 11FE8C 80178A1C 0C02A806 */  jal        func_800AA018
/* 11FE90 80178A20 00000000 */   nop
.L80178A24_ovl5:
/* 11FE94 80178A24 0C02BE85 */  jal        func_800AFA14
/* 11FE98 80178A28 00000000 */   nop
/* 11FE9C 80178A2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11FEA0 80178A30 27BD0020 */  addiu      $sp, $sp, 0x20
/* 11FEA4 80178A34 03E00008 */  jr         $ra
/* 11FEA8 80178A38 00000000 */   nop
