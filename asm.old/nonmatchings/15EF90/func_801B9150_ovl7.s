glabel func_801B9150_ovl7
/* 15F1C0 801B9150 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 15F1C4 801B9154 AFB00030 */  sw         $s0, 0x30($sp)
/* 15F1C8 801B9158 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 15F1CC 801B915C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 15F1D0 801B9160 8E020000 */  lw         $v0, 0x0($s0)
/* 15F1D4 801B9164 AFBF0034 */  sw         $ra, 0x34($sp)
/* 15F1D8 801B9168 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 15F1DC 801B916C F7B60020 */  sdc1       $f22, 0x20($sp)
/* 15F1E0 801B9170 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 15F1E4 801B9174 AFA40038 */  sw         $a0, 0x38($sp)
/* 15F1E8 801B9178 8C4E0000 */  lw         $t6, 0x0($v0)
/* 15F1EC 801B917C 3C01800E */  lui        $at, %hi(D_800DEDD0)
/* 15F1F0 801B9180 3C18800B */  lui        $t8, %hi(func_800B74B8)
/* 15F1F4 801B9184 000E7880 */  sll        $t7, $t6, 2
/* 15F1F8 801B9188 002F0821 */  addu       $at, $at, $t7
/* 15F1FC 801B918C AC20EDD0 */  sw         $zero, %lo(D_800DEDD0)($at)
/* 15F200 801B9190 8C590000 */  lw         $t9, 0x0($v0)
/* 15F204 801B9194 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 15F208 801B9198 271874B8 */  addiu      $t8, $t8, %lo(func_800B74B8)
/* 15F20C 801B919C 00194080 */  sll        $t0, $t9, 2
/* 15F210 801B91A0 00280821 */  addu       $at, $at, $t0
/* 15F214 801B91A4 AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
/* 15F218 801B91A8 8C490000 */  lw         $t1, 0x0($v0)
/* 15F21C 801B91AC 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15F220 801B91B0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 15F224 801B91B4 00095080 */  sll        $t2, $t1, 2
/* 15F228 801B91B8 002A0821 */  addu       $at, $at, $t2
/* 15F22C 801B91BC AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 15F230 801B91C0 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15F234 801B91C4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 15F238 801B91C8 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 15F23C 801B91CC 000B6080 */  sll        $t4, $t3, 2
/* 15F240 801B91D0 008C2021 */  addu       $a0, $a0, $t4
/* 15F244 801B91D4 0C02C7DA */  jal        func_800B1F68
/* 15F248 801B91D8 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 15F24C 801B91DC 00002025 */  or         $a0, $zero, $zero
/* 15F250 801B91E0 0C02BEED */  jal        func_800AFBB4
/* 15F254 801B91E4 8E050000 */   lw        $a1, 0x0($s0)
/* 15F258 801B91E8 0C066ED6 */  jal        func_8019BB58_ovl7
/* 15F25C 801B91EC 00000000 */   nop
/* 15F260 801B91F0 0C068CA0 */  jal        func_801A3280_ovl7
/* 15F264 801B91F4 00000000 */   nop
/* 15F268 801B91F8 0C006291 */  jal        random_soft_s32_range
/* 15F26C 801B91FC 2404003C */   addiu     $a0, $zero, 0x3C
/* 15F270 801B9200 0C002DAF */  jal        finish_current_thread
/* 15F274 801B9204 00402025 */   or        $a0, $v0, $zero
/* 15F278 801B9208 3C01801D */  lui        $at, %hi(D_801CE3AC_ovl7)
/* 15F27C 801B920C C438E3AC */  lwc1       $f24, %lo(D_801CE3AC_ovl7)($at)
/* 15F280 801B9210 3C01801D */  lui        $at, %hi(D_801CE3B0_ovl7)
/* 15F284 801B9214 C436E3B0 */  lwc1       $f22, %lo(D_801CE3B0_ovl7)($at)
/* 15F288 801B9218 3C01801D */  lui        $at, %hi(D_801CE3B4_ovl7)
/* 15F28C 801B921C 3C10800D */  lui        $s0, %hi(D_800D6B54)
/* 15F290 801B9220 26106B54 */  addiu      $s0, $s0, %lo(D_800D6B54)
/* 15F294 801B9224 C434E3B4 */  lwc1       $f20, %lo(D_801CE3B4_ovl7)($at)
/* 15F298 801B9228 4406C000 */  mfc1       $a2, $f24
.L801B922C_ovl7:
/* 15F29C 801B922C 4600A306 */  mov.s      $f12, $f20
/* 15F2A0 801B9230 0C02CC2F */  jal        func_800B30BC
/* 15F2A4 801B9234 4600B386 */   mov.s     $f14, $f22
/* 15F2A8 801B9238 10400006 */  beqz       $v0, .L801B9254_ovl7
/* 15F2AC 801B923C 00000000 */   nop
/* 15F2B0 801B9240 8E0D0000 */  lw         $t5, 0x0($s0)
/* 15F2B4 801B9244 15A00003 */  bnez       $t5, .L801B9254_ovl7
/* 15F2B8 801B9248 00000000 */   nop
/* 15F2BC 801B924C 0C06E8CB */  jal        func_801BA32C_ovl7
/* 15F2C0 801B9250 00000000 */   nop
.L801B9254_ovl7:
/* 15F2C4 801B9254 0C006291 */  jal        random_soft_s32_range
/* 15F2C8 801B9258 2404001E */   addiu     $a0, $zero, 0x1E
/* 15F2CC 801B925C 0C002DAF */  jal        finish_current_thread
/* 15F2D0 801B9260 24440078 */   addiu     $a0, $v0, 0x78
/* 15F2D4 801B9264 1000FFF1 */  b          .L801B922C_ovl7
/* 15F2D8 801B9268 4406C000 */   mfc1      $a2, $f24
/* 15F2DC 801B926C 00000000 */  nop
/* 15F2E0 801B9270 00000000 */  nop
/* 15F2E4 801B9274 00000000 */  nop
/* 15F2E8 801B9278 00000000 */  nop
/* 15F2EC 801B927C 00000000 */  nop
/* 15F2F0 801B9280 8FBF0034 */  lw         $ra, 0x34($sp)
/* 15F2F4 801B9284 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 15F2F8 801B9288 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 15F2FC 801B928C D7B80028 */  ldc1       $f24, 0x28($sp)
/* 15F300 801B9290 8FB00030 */  lw         $s0, 0x30($sp)
/* 15F304 801B9294 03E00008 */  jr         $ra
/* 15F308 801B9298 27BD0038 */   addiu     $sp, $sp, 0x38
