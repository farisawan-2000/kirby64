glabel func_801ECB58_ovl9
/* 19ABA8 801ECB58 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 19ABAC 801ECB5C AFBF0044 */  sw         $ra, 0x44($sp)
/* 19ABB0 801ECB60 AFA40048 */  sw         $a0, 0x48($sp)
/* 19ABB4 801ECB64 AFBE0040 */  sw         $fp, 0x40($sp)
/* 19ABB8 801ECB68 AFB7003C */  sw         $s7, 0x3C($sp)
/* 19ABBC 801ECB6C AFB60038 */  sw         $s6, 0x38($sp)
/* 19ABC0 801ECB70 AFB50034 */  sw         $s5, 0x34($sp)
/* 19ABC4 801ECB74 AFB40030 */  sw         $s4, 0x30($sp)
/* 19ABC8 801ECB78 AFB3002C */  sw         $s3, 0x2C($sp)
/* 19ABCC 801ECB7C AFB20028 */  sw         $s2, 0x28($sp)
/* 19ABD0 801ECB80 AFB10024 */  sw         $s1, 0x24($sp)
/* 19ABD4 801ECB84 AFB00020 */  sw         $s0, 0x20($sp)
glabel func_801ECB88_ovl16
/* 19ABD8 801ECB88 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 19ABDC 801ECB8C 0C07B406 */  jal        func_801ED018_ovl9
/* 19ABE0 801ECB90 00002025 */   or        $a0, $zero, $zero
.L801ECB94_ovl10:
/* 19ABE4 801ECB94 10400005 */  beqz       $v0, .L801ECBAC_ovl9
/* 19ABE8 801ECB98 3C138005 */   lui       $s3, %hi(D_8004A7C4)
.L801ECB9C_ovl10:
/* 19ABEC 801ECB9C 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 19ABF0 801ECBA0 8E6E0000 */  lw         $t6, 0x0($s3)
/* 19ABF4 801ECBA4 0C067656 */  jal        func_8019D958_ovl7
/* 19ABF8 801ECBA8 95C40002 */   lhu       $a0, 0x2($t6)
.L801ECBAC_ovl9:
/* 19ABFC 801ECBAC 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 19AC00 801ECBB0 0C068CA0 */  jal        func_801A3280_ovl7
/* 19AC04 801ECBB4 2673A7C4 */   addiu     $s3, $s3, %lo(D_8004A7C4)
.L801ECBB8_ovl10:
/* 19AC08 801ECBB8 0C066ED6 */  jal        func_8019BB58_ovl7
.L801ECBBC_ovl10:
/* 19AC0C 801ECBBC 00000000 */   nop
/* 19AC10 801ECBC0 8E650000 */  lw         $a1, 0x0($s3)
/* 19AC14 801ECBC4 3C0F800B */  lui        $t7, %hi(func_800B4924)
/* 19AC18 801ECBC8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 19AC1C 801ECBCC 8CB80000 */  lw         $t8, 0x0($a1)
/* 19AC20 801ECBD0 25EF4924 */  addiu      $t7, $t7, %lo(func_800B4924)
/* 19AC24 801ECBD4 00002025 */  or         $a0, $zero, $zero
/* 19AC28 801ECBD8 0018C880 */  sll        $t9, $t8, 2
/* 19AC2C 801ECBDC 00390821 */  addu       $at, $at, $t9
/* 19AC30 801ECBE0 AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 19AC34 801ECBE4 8CA80000 */  lw         $t0, 0x0($a1)
/* 19AC38 801ECBE8 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 19AC3C 801ECBEC 00084880 */  sll        $t1, $t0, 2
/* 19AC40 801ECBF0 00290821 */  addu       $at, $at, $t1
/* 19AC44 801ECBF4 0C02BEED */  jal        func_800AFBB4
/* 19AC48 801ECBF8 AC20DFD0 */   sw        $zero, %lo(D_800DDFD0)($at)
/* 19AC4C 801ECBFC 8E6A0000 */  lw         $t2, 0x0($s3)
/* 19AC50 801ECC00 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 19AC54 801ECC04 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 19AC58 801ECC08 8D4B0000 */  lw         $t3, 0x0($t2)
/* 19AC5C 801ECC0C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 19AC60 801ECC10 000B6080 */  sll        $t4, $t3, 2
/* 19AC64 801ECC14 008C2021 */  addu       $a0, $a0, $t4
/* 19AC68 801ECC18 0C02C7DA */  jal        func_800B1F68
/* 19AC6C 801ECC1C 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 19AC70 801ECC20 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 19AC74 801ECC24 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 19AC78 801ECC28 0C02BB30 */  jal        func_800AECC0
/* 19AC7C 801ECC2C C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19AC80 801ECC30 0C02BB48 */  jal        func_800AED20
/* 19AC84 801ECC34 C60C0000 */   lwc1      $f12, 0x0($s0)
.L801ECC38_ovl10:
/* 19AC88 801ECC38 0C02CCFD */  jal        func_800B33F4
/* 19AC8C 801ECC3C 00000000 */   nop
/* 19AC90 801ECC40 8E6D0000 */  lw         $t5, 0x0($s3)
/* 19AC94 801ECC44 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 19AC98 801ECC48 3C1E800E */  lui        $fp, %hi(gEntitiesNextPosZArray)
/* 19AC9C 801ECC4C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 19ACA0 801ECC50 3C17800E */  lui        $s7, %hi(gEntitiesNextPosYArray)
/* 19ACA4 801ECC54 3C16800E */  lui        $s6, %hi(gEntitiesNextPosXArray)
/* 19ACA8 801ECC58 000EC080 */  sll        $t8, $t6, 2
/* 19ACAC 801ECC5C 00380821 */  addu       $at, $at, $t8
/* 19ACB0 801ECC60 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* 19ACB4 801ECC64 3C014416 */  lui        $at, (0x44160000 >> 16)
/* 19ACB8 801ECC68 3C15800E */  lui        $s5, %hi(D_800E6BD0)
/* 19ACBC 801ECC6C 3C14800E */  lui        $s4, %hi(D_800E5F90)
/* 19ACC0 801ECC70 3C12800F */  lui        $s2, %hi(D_800E8E60)
/* 19ACC4 801ECC74 3C118022 */  lui        $s1, %hi(D_8021C184_ovl9)
/* 19ACC8 801ECC78 3C10800F */  lui        $s0, %hi(D_800E98E0)
/* 19ACCC 801ECC7C 4481A000 */  mtc1       $at, $f20
/* 19ACD0 801ECC80 261098E0 */  addiu      $s0, $s0, %lo(D_800E98E0)
/* 19ACD4 801ECC84 2631C184 */  addiu      $s1, $s1, %lo(D_8021C184_ovl9)
/* 19ACD8 801ECC88 26528E60 */  addiu      $s2, $s2, %lo(D_800E8E60)
/* 19ACDC 801ECC8C 26945F90 */  addiu      $s4, $s4, %lo(D_800E5F90)
/* 19ACE0 801ECC90 26B56BD0 */  addiu      $s5, $s5, %lo(D_800E6BD0)
/* 19ACE4 801ECC94 26D625D0 */  addiu      $s6, $s6, %lo(gEntitiesNextPosXArray)
/* 19ACE8 801ECC98 26F72790 */  addiu      $s7, $s7, %lo(gEntitiesNextPosYArray)
.L801ECC9C_ovl10:
/* 19ACEC 801ECC9C 27DE2950 */  addiu      $fp, $fp, %lo(gEntitiesNextPosZArray)
.L801ECCA0_ovl9:
/* 19ACF0 801ECCA0 0C006291 */  jal        random_soft_s32_range
.L801ECCA4_ovl16:
/* 19ACF4 801ECCA4 24040010 */   addiu     $a0, $zero, 0x10
/* 19ACF8 801ECCA8 0C002DAF */  jal        finish_current_thread
/* 19ACFC 801ECCAC 24440010 */   addiu     $a0, $v0, 0x10
/* 19AD00 801ECCB0 8E650000 */  lw         $a1, 0x0($s3)
/* 19AD04 801ECCB4 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 19AD08 801ECCB8 8CA20000 */  lw         $v0, 0x0($a1)
/* 19AD0C 801ECCBC 00021080 */  sll        $v0, $v0, 2
/* 19AD10 801ECCC0 01E27821 */  addu       $t7, $t7, $v0
/* 19AD14 801ECCC4 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 19AD18 801ECCC8 11E0FFF5 */  beqz       $t7, .L801ECCA0_ovl9
/* 19AD1C 801ECCCC 00000000 */   nop
/* 19AD20 801ECCD0 8E990000 */  lw         $t9, 0x0($s4)
/* 19AD24 801ECCD4 02824021 */  addu       $t0, $s4, $v0
/* 19AD28 801ECCD8 AD190000 */  sw         $t9, 0x0($t0)
/* 19AD2C 801ECCDC 8CA90000 */  lw         $t1, 0x0($a1)
/* 19AD30 801ECCE0 C6A40000 */  lwc1       $f4, 0x0($s5)
glabel func_801ECCE4_ovl10
/* 19AD34 801ECCE4 00095080 */  sll        $t2, $t1, 2
/* 19AD38 801ECCE8 02AA5821 */  addu       $t3, $s5, $t2
glabel func_801ECCEC_ovl10
/* 19AD3C 801ECCEC E5640000 */  swc1       $f4, 0x0($t3)
/* 19AD40 801ECCF0 8CAC0000 */  lw         $t4, 0x0($a1)
/* 19AD44 801ECCF4 C6C60000 */  lwc1       $f6, 0x0($s6)
/* 19AD48 801ECCF8 000C6880 */  sll        $t5, $t4, 2
/* 19AD4C 801ECCFC 02CD7021 */  addu       $t6, $s6, $t5
/* 19AD50 801ECD00 E5C60000 */  swc1       $f6, 0x0($t6)
/* 19AD54 801ECD04 C6E80000 */  lwc1       $f8, 0x0($s7)
/* 19AD58 801ECD08 8CB80000 */  lw         $t8, 0x0($a1)
/* 19AD5C 801ECD0C 46144280 */  add.s      $f10, $f8, $f20
/* 19AD60 801ECD10 00187880 */  sll        $t7, $t8, 2
.L801ECD14_ovl16:
/* 19AD64 801ECD14 02EFC821 */  addu       $t9, $s7, $t7
.L801ECD18_ovl16:
/* 19AD68 801ECD18 E72A0000 */  swc1       $f10, 0x0($t9)
/* 19AD6C 801ECD1C 8CA80000 */  lw         $t0, 0x0($a1)
/* 19AD70 801ECD20 C7D00000 */  lwc1       $f16, 0x0($fp)
/* 19AD74 801ECD24 00084880 */  sll        $t1, $t0, 2
glabel func_801ECD28_ovl16
/* 19AD78 801ECD28 03C95021 */  addu       $t2, $fp, $t1
/* 19AD7C 801ECD2C E5500000 */  swc1       $f16, 0x0($t2)
/* 19AD80 801ECD30 8CAB0000 */  lw         $t3, 0x0($a1)
/* 19AD84 801ECD34 000B6080 */  sll        $t4, $t3, 2
/* 19AD88 801ECD38 020C6821 */  addu       $t5, $s0, $t4
/* 19AD8C 801ECD3C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 19AD90 801ECD40 11C00009 */  beqz       $t6, .L801ECD68_ovl9
/* 19AD94 801ECD44 00000000 */   nop
/* 19AD98 801ECD48 0C006291 */  jal        random_soft_s32_range
/* 19AD9C 801ECD4C 24040008 */   addiu     $a0, $zero, 0x8
/* 19ADA0 801ECD50 8E650000 */  lw         $a1, 0x0($s3)
/* 19ADA4 801ECD54 8CB80000 */  lw         $t8, 0x0($a1)
/* 19ADA8 801ECD58 00187880 */  sll        $t7, $t8, 2
/* 19ADAC 801ECD5C 020FC821 */  addu       $t9, $s0, $t7
/* 19ADB0 801ECD60 10000009 */  b          .L801ECD88_ovl9
/* 19ADB4 801ECD64 AF220000 */   sw        $v0, 0x0($t9)
.L801ECD68_ovl9:
/* 19ADB8 801ECD68 0C006291 */  jal        random_soft_s32_range
/* 19ADBC 801ECD6C 24040007 */   addiu     $a0, $zero, 0x7
/* 19ADC0 801ECD70 8E650000 */  lw         $a1, 0x0($s3)
/* 19ADC4 801ECD74 24480001 */  addiu      $t0, $v0, 0x1
/* 19ADC8 801ECD78 8CA90000 */  lw         $t1, 0x0($a1)
/* 19ADCC 801ECD7C 00095080 */  sll        $t2, $t1, 2
/* 19ADD0 801ECD80 020A5821 */  addu       $t3, $s0, $t2
/* 19ADD4 801ECD84 AD680000 */  sw         $t0, 0x0($t3)
.L801ECD88_ovl9:
/* 19ADD8 801ECD88 8CA30000 */  lw         $v1, 0x0($a1)
/* 19ADDC 801ECD8C 3C0D800E */  lui        $t5, %hi(D_800E77A0)
/* 19ADE0 801ECD90 00036040 */  sll        $t4, $v1, 1
/* 19ADE4 801ECD94 01AC6821 */  addu       $t5, $t5, $t4
/* 19ADE8 801ECD98 95AD77A0 */  lhu        $t5, %lo(D_800E77A0)($t5)
/* 19ADEC 801ECD9C 25AEFFBE */  addiu      $t6, $t5, -0x42
/* 19ADF0 801ECDA0 2DC10029 */  sltiu      $at, $t6, 0x29
.L801ECDA4_ovl16:
/* 19ADF4 801ECDA4 1020FFBE */  beqz       $at, .L801ECCA0_ovl9
/* 19ADF8 801ECDA8 00000000 */   nop
/* 19ADFC 801ECDAC 000E7080 */  sll        $t6, $t6, 2
/* 19AE00 801ECDB0 3C018022 */  lui        $at, %hi(jtbl_8021D1D0_ovl9)
/* 19AE04 801ECDB4 002E0821 */  addu       $at, $at, $t6
/* 19AE08 801ECDB8 8C2ED1D0 */  lw         $t6, %lo(jtbl_8021D1D0_ovl9)($at)
/* 19AE0C 801ECDBC 01C00008 */  jr         $t6
/* 19AE10 801ECDC0 00000000 */   nop
/* 19AE14 801ECDC4 0003C080 */  sll        $t8, $v1, 2
/* 19AE18 801ECDC8 02187821 */  addu       $t7, $s0, $t8
/* 19AE1C 801ECDCC 8DE20000 */  lw         $v0, 0x0($t7)
/* 19AE20 801ECDD0 3C048022 */  lui        $a0, %hi(D_8021C124_ovl9)
/* 19AE24 801ECDD4 00021080 */  sll        $v0, $v0, 2
/* 19AE28 801ECDD8 00822021 */  addu       $a0, $a0, $v0
/* 19AE2C 801ECDDC 0222C821 */  addu       $t9, $s1, $v0
/* 19AE30 801ECDE0 8F250000 */  lw         $a1, 0x0($t9)
/* 19AE34 801ECDE4 0C06775E */  jal        func_8019DD78_ovl7
/* 19AE38 801ECDE8 8C84C124 */   lw        $a0, %lo(D_8021C124_ovl9)($a0)
/* 19AE3C 801ECDEC 00024880 */  sll        $t1, $v0, 2
/* 19AE40 801ECDF0 02495021 */  addu       $t2, $s2, $t1
/* 19AE44 801ECDF4 1000FFAA */  b          .L801ECCA0_ovl9
glabel func_801ECDF8_ovl16
/* 19AE48 801ECDF8 AD400000 */   sw        $zero, 0x0($t2)
/* 19AE4C 801ECDFC 00034080 */  sll        $t0, $v1, 2
/* 19AE50 801ECE00 02085821 */  addu       $t3, $s0, $t0
/* 19AE54 801ECE04 8D620000 */  lw         $v0, 0x0($t3)
/* 19AE58 801ECE08 3C048022 */  lui        $a0, %hi(D_8021C144_ovl9)
/* 19AE5C 801ECE0C 00021080 */  sll        $v0, $v0, 2
/* 19AE60 801ECE10 00822021 */  addu       $a0, $a0, $v0
/* 19AE64 801ECE14 02226021 */  addu       $t4, $s1, $v0
/* 19AE68 801ECE18 8D850000 */  lw         $a1, 0x0($t4)
/* 19AE6C 801ECE1C 0C06775E */  jal        func_8019DD78_ovl7
/* 19AE70 801ECE20 8C84C144 */   lw        $a0, %lo(D_8021C144_ovl9)($a0)
/* 19AE74 801ECE24 00026880 */  sll        $t5, $v0, 2
/* 19AE78 801ECE28 024D7021 */  addu       $t6, $s2, $t5
/* 19AE7C 801ECE2C 1000FF9C */  b          .L801ECCA0_ovl9
/* 19AE80 801ECE30 ADC00000 */   sw        $zero, 0x0($t6)
/* 19AE84 801ECE34 0003C080 */  sll        $t8, $v1, 2
/* 19AE88 801ECE38 02187821 */  addu       $t7, $s0, $t8
/* 19AE8C 801ECE3C 8DE20000 */  lw         $v0, 0x0($t7)
/* 19AE90 801ECE40 3C048022 */  lui        $a0, %hi(D_8021C164_ovl9)
/* 19AE94 801ECE44 00021080 */  sll        $v0, $v0, 2
/* 19AE98 801ECE48 00822021 */  addu       $a0, $a0, $v0
.L801ECE4C_ovl10:
/* 19AE9C 801ECE4C 0222C821 */  addu       $t9, $s1, $v0
/* 19AEA0 801ECE50 8F250000 */  lw         $a1, 0x0($t9)
/* 19AEA4 801ECE54 0C06775E */  jal        func_8019DD78_ovl7
/* 19AEA8 801ECE58 8C84C164 */   lw        $a0, %lo(D_8021C164_ovl9)($a0)
/* 19AEAC 801ECE5C 00024880 */  sll        $t1, $v0, 2
.L801ECE60_ovl10:
/* 19AEB0 801ECE60 02495021 */  addu       $t2, $s2, $t1
glabel func_801ECE64_ovl16
/* 19AEB4 801ECE64 1000FF8E */  b          .L801ECCA0_ovl9
/* 19AEB8 801ECE68 AD400000 */   sw        $zero, 0x0($t2)
/* 19AEBC 801ECE6C 00000000 */  nop
/* 19AEC0 801ECE70 00000000 */  nop
/* 19AEC4 801ECE74 00000000 */  nop
/* 19AEC8 801ECE78 00000000 */  nop
/* 19AECC 801ECE7C 00000000 */  nop
/* 19AED0 801ECE80 8FBF0044 */  lw         $ra, 0x44($sp)
/* 19AED4 801ECE84 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 19AED8 801ECE88 8FB00020 */  lw         $s0, 0x20($sp)
/* 19AEDC 801ECE8C 8FB10024 */  lw         $s1, 0x24($sp)
glabel func_801ECE90_ovl10
/* 19AEE0 801ECE90 8FB20028 */  lw         $s2, 0x28($sp)
/* 19AEE4 801ECE94 8FB3002C */  lw         $s3, 0x2C($sp)
/* 19AEE8 801ECE98 8FB40030 */  lw         $s4, 0x30($sp)
/* 19AEEC 801ECE9C 8FB50034 */  lw         $s5, 0x34($sp)
/* 19AEF0 801ECEA0 8FB60038 */  lw         $s6, 0x38($sp)
/* 19AEF4 801ECEA4 8FB7003C */  lw         $s7, 0x3C($sp)
/* 19AEF8 801ECEA8 8FBE0040 */  lw         $fp, 0x40($sp)
/* 19AEFC 801ECEAC 03E00008 */  jr         $ra
/* 19AF00 801ECEB0 27BD0048 */   addiu     $sp, $sp, 0x48
