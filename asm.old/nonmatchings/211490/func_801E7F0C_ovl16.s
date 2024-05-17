glabel func_801E7F0C_ovl16
/* 21E1BC 801E7F0C 00000000 */  nop
/* 21E1C0 801E7F10 00000000 */  nop
/* 21E1C4 801E7F14 00000000 */  nop
/* 21E1C8 801E7F18 00000000 */  nop
/* 21E1CC 801E7F1C 00000000 */  nop
/* 21E1D0 801E7F20 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 21E1D4 801E7F24 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 21E1D8 801E7F28 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21E1DC 801E7F2C AFBF001C */  sw         $ra, 0x1C($sp)
/* 21E1E0 801E7F30 AFB10018 */  sw         $s1, 0x18($sp)
glabel func_801E7F34_ovl9
/* 21E1E4 801E7F34 AFB00014 */  sw         $s0, 0x14($sp)
/* 21E1E8 801E7F38 AFA40028 */  sw         $a0, 0x28($sp)
/* 21E1EC 801E7F3C 8DC20000 */  lw         $v0, 0x0($t6)
/* 21E1F0 801E7F40 3C11800E */  lui        $s1, %hi(D_800E1B50)
/* 21E1F4 801E7F44 26311B50 */  addiu      $s1, $s1, %lo(D_800E1B50)
/* 21E1F8 801E7F48 3C10800E */  lui        $s0, %hi(D_800E7880)
/* 21E1FC 801E7F4C 00027880 */  sll        $t7, $v0, 2
/* 21E200 801E7F50 022FC021 */  addu       $t8, $s1, $t7
/* 21E204 801E7F54 02028021 */  addu       $s0, $s0, $v0
/* 21E208 801E7F58 8F190000 */  lw         $t9, 0x0($t8)
/* 21E20C 801E7F5C 92107880 */  lbu        $s0, %lo(D_800E7880)($s0)
/* 21E210 801E7F60 AFB90024 */  sw         $t9, 0x24($sp)
/* 21E214 801E7F64 0C068CA0 */  jal        func_801A3280_ovl7
/* 21E218 801E7F68 32100003 */   andi      $s0, $s0, 0x3
/* 21E21C 801E7F6C 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 21E220 801E7F70 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 21E224 801E7F74 8CE20000 */  lw         $v0, 0x0($a3)
/* 21E228 801E7F78 3C05800E */  lui        $a1, %hi(D_800E0D50)
/* 21E22C 801E7F7C 24A50D50 */  addiu      $a1, $a1, %lo(D_800E0D50)
/* 21E230 801E7F80 8C430000 */  lw         $v1, 0x0($v0)
/* 21E234 801E7F84 3C04800E */  lui        $a0, %hi(D_800E17D0)
/* 21E238 801E7F88 248417D0 */  addiu      $a0, $a0, %lo(D_800E17D0)
/* 21E23C 801E7F8C 00031880 */  sll        $v1, $v1, 2
/* 21E240 801E7F90 00A34021 */  addu       $t0, $a1, $v1
/* 21E244 801E7F94 8D090000 */  lw         $t1, 0x0($t0)
/* 21E248 801E7F98 00836021 */  addu       $t4, $a0, $v1
/* 21E24C 801E7F9C 3C06800F */  lui        $a2, %hi(D_800E9020)
/* 21E250 801E7FA0 00095080 */  sll        $t2, $t1, 2
.L801E7FA4_ovl10:
/* 21E254 801E7FA4 008A5821 */  addu       $t3, $a0, $t2
/* 21E258 801E7FA8 C5640000 */  lwc1       $f4, 0x0($t3)
/* 21E25C 801E7FAC 24C69020 */  addiu      $a2, $a2, %lo(D_800E9020)
/* 21E260 801E7FB0 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 21E264 801E7FB4 E5840000 */  swc1       $f4, 0x0($t4)
.L801E7FB8_ovl10:
/* 21E268 801E7FB8 8C430000 */  lw         $v1, 0x0($v0)
/* 21E26C 801E7FBC 24080001 */  addiu      $t0, $zero, 0x1
/* 21E270 801E7FC0 3C0B800B */  lui        $t3, %hi(func_800B7560)
/* 21E274 801E7FC4 00031880 */  sll        $v1, $v1, 2
/* 21E278 801E7FC8 00A36821 */  addu       $t5, $a1, $v1
/* 21E27C 801E7FCC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 21E280 801E7FD0 00C3C821 */  addu       $t9, $a2, $v1
/* 21E284 801E7FD4 256B7560 */  addiu      $t3, $t3, %lo(func_800B7560)
/* 21E288 801E7FD8 000E7880 */  sll        $t7, $t6, 2
/* 21E28C 801E7FDC 00CFC021 */  addu       $t8, $a2, $t7
/* 21E290 801E7FE0 C7060000 */  lwc1       $f6, 0x0($t8)
/* 21E294 801E7FE4 3C0E801F */  lui        $t6, %hi(func_801E820C_ovl16)
/* 21E298 801E7FE8 25CE820C */  addiu      $t6, $t6, %lo(func_801E820C_ovl16)
/* 21E29C 801E7FEC E7260000 */  swc1       $f6, 0x0($t9)
/* 21E2A0 801E7FF0 8C490000 */  lw         $t1, 0x0($v0)
/* 21E2A4 801E7FF4 3C19801E */  lui        $t9, %hi(D_801DA268)
/* 21E2A8 801E7FF8 2739A268 */  addiu      $t9, $t9, %lo(D_801DA268)
.L801E7FFC_ovl10:
/* 21E2AC 801E7FFC 00095080 */  sll        $t2, $t1, 2
/* 21E2B0 801E8000 002A0821 */  addu       $at, $at, $t2
/* 21E2B4 801E8004 AC2898E0 */  sw         $t0, %lo(D_800E98E0)($at)
glabel func_801E8008_ovl10
/* 21E2B8 801E8008 8C4C0000 */  lw         $t4, 0x0($v0)
/* 21E2BC 801E800C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 21E2C0 801E8010 000C6880 */  sll        $t5, $t4, 2
/* 21E2C4 801E8014 002D0821 */  addu       $at, $at, $t5
/* 21E2C8 801E8018 AC2BEF90 */  sw         $t3, %lo(D_800DEF90)($at)
/* 21E2CC 801E801C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 21E2D0 801E8020 3C01800E */  lui        $at, %hi(D_800DF150)
/* 21E2D4 801E8024 000FC080 */  sll        $t8, $t7, 2
/* 21E2D8 801E8028 00380821 */  addu       $at, $at, $t8
/* 21E2DC 801E802C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 21E2E0 801E8030 8C490000 */  lw         $t1, 0x0($v0)
/* 21E2E4 801E8034 3C01800F */  lui        $at, %hi(D_800E8920)
.L801E8038_ovl9:
/* 21E2E8 801E8038 00094080 */  sll        $t0, $t1, 2
/* 21E2EC 801E803C 02285021 */  addu       $t2, $s1, $t0
/* 21E2F0 801E8040 8D4C0000 */  lw         $t4, 0x0($t2)
.L801E8044_ovl9:
/* 21E2F4 801E8044 AD99008C */  sw         $t9, 0x8C($t4)
/* 21E2F8 801E8048 8CEB0000 */  lw         $t3, 0x0($a3)
/* 21E2FC 801E804C 8D6D0000 */  lw         $t5, 0x0($t3)
glabel func_801E8050_ovl10
/* 21E300 801E8050 000D7880 */  sll        $t7, $t5, 2
/* 21E304 801E8054 002F0821 */  addu       $at, $at, $t7
/* 21E308 801E8058 0C02CCFD */  jal        func_800B33F4
/* 21E30C 801E805C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 21E310 801E8060 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 21E314 801E8064 0C02BB30 */  jal        func_800AECC0
/* 21E318 801E8068 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 21E31C 801E806C 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801E8070_ovl9:
/* 21E320 801E8070 0C02BB48 */  jal        func_800AED20
/* 21E324 801E8074 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 21E328 801E8078 12000009 */  beqz       $s0, .L801E80A0_ovl16
/* 21E32C 801E807C 24010001 */   addiu     $at, $zero, 0x1
/* 21E330 801E8080 12010016 */  beq        $s0, $at, .L801E80DC_ovl16
/* 21E334 801E8084 24010002 */   addiu     $at, $zero, 0x2
/* 21E338 801E8088 12010005 */  beq        $s0, $at, .L801E80A0_ovl16
/* 21E33C 801E808C 24010003 */   addiu     $at, $zero, 0x3
/* 21E340 801E8090 12010012 */  beq        $s0, $at, .L801E80DC_ovl16
/* 21E344 801E8094 00000000 */   nop
.L801E8098_ovl9:
/* 21E348 801E8098 1000001E */  b          .L801E8114_ovl16
/* 21E34C 801E809C 00108880 */   sll       $s1, $s0, 2
.L801E80A0_ovl16:
/* 21E350 801E80A0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 21E354 801E80A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21E358 801E80A8 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
/* 21E35C 801E80AC 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
/* 21E360 801E80B0 8DD80000 */  lw         $t8, 0x0($t6)
/* 21E364 801E80B4 00108880 */  sll        $s1, $s0, 2
/* 21E368 801E80B8 3C01801F */  lui        $at, %hi(D_801EFC10_ovl16)
/* 21E36C 801E80BC 00184880 */  sll        $t1, $t8, 2
/* 21E370 801E80C0 01281021 */  addu       $v0, $t1, $t0
/* 21E374 801E80C4 00310821 */  addu       $at, $at, $s1
/* 21E378 801E80C8 C42AFC10 */  lwc1       $f10, %lo(D_801EFC10_ovl16)($at)
/* 21E37C 801E80CC C4480000 */  lwc1       $f8, 0x0($v0)
/* 21E380 801E80D0 460A4400 */  add.s      $f16, $f8, $f10
/* 21E384 801E80D4 1000000F */  b          .L801E8114_ovl16
/* 21E388 801E80D8 E4500000 */   swc1      $f16, 0x0($v0)
.L801E80DC_ovl16:
/* 21E38C 801E80DC 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
.L801E80E0_ovl9:
/* 21E390 801E80E0 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 21E394 801E80E4 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosXArray)
/* 21E398 801E80E8 256B25D0 */  addiu      $t3, $t3, %lo(gEntitiesNextPosXArray)
/* 21E39C 801E80EC 8D590000 */  lw         $t9, 0x0($t2)
/* 21E3A0 801E80F0 00108880 */  sll        $s1, $s0, 2
/* 21E3A4 801E80F4 3C01801F */  lui        $at, %hi(D_801EFC10_ovl16)
/* 21E3A8 801E80F8 00196080 */  sll        $t4, $t9, 2
/* 21E3AC 801E80FC 018B1021 */  addu       $v0, $t4, $t3
/* 21E3B0 801E8100 00310821 */  addu       $at, $at, $s1
/* 21E3B4 801E8104 C424FC10 */  lwc1       $f4, %lo(D_801EFC10_ovl16)($at)
/* 21E3B8 801E8108 C4520000 */  lwc1       $f18, 0x0($v0)
/* 21E3BC 801E810C 46049180 */  add.s      $f6, $f18, $f4
/* 21E3C0 801E8110 E4460000 */  swc1       $f6, 0x0($v0)
.L801E8114_ovl16:
/* 21E3C4 801E8114 3C040001 */  lui        $a0, (0x100B2 >> 16)
/* 21E3C8 801E8118 348400B2 */  ori        $a0, $a0, (0x100B2 & 0xFFFF)
/* 21E3CC 801E811C 24050023 */  addiu      $a1, $zero, 0x23
/* 21E3D0 801E8120 0C02A619 */  jal        func_800A9864
/* 21E3D4 801E8124 24060010 */   addiu     $a2, $zero, 0x10
/* 21E3D8 801E8128 3C04801F */  lui        $a0, %hi(D_801EFC30_ovl16)
/* 21E3DC 801E812C 00912021 */  addu       $a0, $a0, $s1
/* 21E3E0 801E8130 0C02A806 */  jal        func_800AA018
/* 21E3E4 801E8134 8C84FC30 */   lw        $a0, %lo(D_801EFC30_ovl16)($a0)
/* 21E3E8 801E8138 3C04801F */  lui        $a0, %hi(D_801EFC20_ovl16)
/* 21E3EC 801E813C 00912021 */  addu       $a0, $a0, $s1
/* 21E3F0 801E8140 0C02A806 */  jal        func_800AA018
/* 21E3F4 801E8144 8C84FC20 */   lw        $a0, %lo(D_801EFC20_ovl16)($a0)
/* 21E3F8 801E8148 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 21E3FC 801E814C 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
/* 21E400 801E8150 8E0D0010 */  lw         $t5, 0x10($s0)
/* 21E404 801E8154 11A00006 */  beqz       $t5, .L801E8170_ovl16
/* 21E408 801E8158 00000000 */   nop
.L801E815C_ovl16:
/* 21E40C 801E815C 0C002DAF */  jal        finish_current_thread
/* 21E410 801E8160 24040001 */   addiu     $a0, $zero, 0x1
/* 21E414 801E8164 8E0F0010 */  lw         $t7, 0x10($s0)
/* 21E418 801E8168 15E0FFFC */  bnez       $t7, .L801E815C_ovl16
/* 21E41C 801E816C 00000000 */   nop
.L801E8170_ovl16:
/* 21E420 801E8170 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801E8174_ovl9:
/* 21E424 801E8174 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 21E428 801E8178 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 21E42C 801E817C 8DD80000 */  lw         $t8, 0x0($t6)
/* 21E430 801E8180 00184880 */  sll        $t1, $t8, 2
glabel func_801E8184_ovl10
/* 21E434 801E8184 00290821 */  addu       $at, $at, $t1
/* 21E438 801E8188 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* 21E43C 801E818C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 21E440 801E8190 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 21E444 801E8194 0C02BB30 */  jal        func_800AECC0
/* 21E448 801E8198 46000300 */   add.s     $f12, $f0, $f0
/* 21E44C 801E819C 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 21E450 801E81A0 C4206B10 */  lwc1       $f0, %lo(D_800D6B10)($at)
/* 21E454 801E81A4 0C02BB48 */  jal        func_800AED20
/* 21E458 801E81A8 46000300 */   add.s     $f12, $f0, $f0
/* 21E45C 801E81AC 3C04801F */  lui        $a0, %hi(D_801EFC50_ovl16)
/* 21E460 801E81B0 00912021 */  addu       $a0, $a0, $s1
/* 21E464 801E81B4 0C02A806 */  jal        func_800AA018
/* 21E468 801E81B8 8C84FC50 */   lw        $a0, %lo(D_801EFC50_ovl16)($a0)
/* 21E46C 801E81BC 3C04801F */  lui        $a0, %hi(D_801EFC40_ovl16)
/* 21E470 801E81C0 00912021 */  addu       $a0, $a0, $s1
/* 21E474 801E81C4 0C02A855 */  jal        func_800AA154
/* 21E478 801E81C8 8C84FC40 */   lw        $a0, %lo(D_801EFC40_ovl16)($a0)
/* 21E47C 801E81CC 3C01800D */  lui        $at, %hi(D_800D6B10)
.L801E81D0_ovl10:
/* 21E480 801E81D0 0C02BB30 */  jal        func_800AECC0
.L801E81D4_ovl9:
/* 21E484 801E81D4 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 21E488 801E81D8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 21E48C 801E81DC 0C02BB48 */  jal        func_800AED20
/* 21E490 801E81E0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 21E494 801E81E4 8FAA0024 */  lw         $t2, 0x24($sp)
/* 21E498 801E81E8 24080001 */  addiu      $t0, $zero, 0x1
.L801E81EC_ovl9:
/* 21E49C 801E81EC A1480040 */  sb         $t0, 0x40($t2)
.L801E81F0_ovl9:
/* 21E4A0 801E81F0 0C068FA0 */  jal        func_801A3E80_ovl7
/* 21E4A4 801E81F4 8FA40028 */   lw        $a0, 0x28($sp)
/* 21E4A8 801E81F8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 21E4AC 801E81FC 8FB00014 */  lw         $s0, 0x14($sp)
.L801E8200_ovl10:
/* 21E4B0 801E8200 8FB10018 */  lw         $s1, 0x18($sp)
/* 21E4B4 801E8204 03E00008 */  jr         $ra
/* 21E4B8 801E8208 27BD0028 */   addiu     $sp, $sp, 0x28
