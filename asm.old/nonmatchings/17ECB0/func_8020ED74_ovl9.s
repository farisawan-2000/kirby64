glabel func_8020ED74_ovl9
/* 1BCDC4 8020ED74 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1BCDC8 8020ED78 AFB00030 */  sw         $s0, 0x30($sp)
/* 1BCDCC 8020ED7C 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1BCDD0 8020ED80 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1BCDD4 8020ED84 8E020000 */  lw         $v0, 0x0($s0)
/* 1BCDD8 8020ED88 AFBF0034 */  sw         $ra, 0x34($sp)
/* 1BCDDC 8020ED8C F7B80028 */  sdc1       $f24, 0x28($sp)
/* 1BCDE0 8020ED90 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1BCDE4 8020ED94 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1BCDE8 8020ED98 AFA40038 */  sw         $a0, 0x38($sp)
/* 1BCDEC 8020ED9C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1BCDF0 8020EDA0 3C01800E */  lui        $at, %hi(D_800DEDD0)
/* 1BCDF4 8020EDA4 3C18800B */  lui        $t8, %hi(func_800B74B8)
/* 1BCDF8 8020EDA8 000E7880 */  sll        $t7, $t6, 2
/* 1BCDFC 8020EDAC 002F0821 */  addu       $at, $at, $t7
/* 1BCE00 8020EDB0 AC20EDD0 */  sw         $zero, %lo(D_800DEDD0)($at)
/* 1BCE04 8020EDB4 8C590000 */  lw         $t9, 0x0($v0)
/* 1BCE08 8020EDB8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1BCE0C 8020EDBC 271874B8 */  addiu      $t8, $t8, %lo(func_800B74B8)
/* 1BCE10 8020EDC0 00194080 */  sll        $t0, $t9, 2
/* 1BCE14 8020EDC4 00280821 */  addu       $at, $at, $t0
/* 1BCE18 8020EDC8 AC38EF90 */  sw         $t8, %lo(D_800DEF90)($at)
/* 1BCE1C 8020EDCC 8C490000 */  lw         $t1, 0x0($v0)
/* 1BCE20 8020EDD0 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1BCE24 8020EDD4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1BCE28 8020EDD8 00095080 */  sll        $t2, $t1, 2
/* 1BCE2C 8020EDDC 002A0821 */  addu       $at, $at, $t2
/* 1BCE30 8020EDE0 AC20F150 */  sw         $zero, %lo(D_800DF150)($at)
/* 1BCE34 8020EDE4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1BCE38 8020EDE8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 1BCE3C 8020EDEC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 1BCE40 8020EDF0 000B6080 */  sll        $t4, $t3, 2
/* 1BCE44 8020EDF4 008C2021 */  addu       $a0, $a0, $t4
/* 1BCE48 8020EDF8 0C02C7DA */  jal        func_800B1F68
/* 1BCE4C 8020EDFC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1BCE50 8020EE00 00002025 */  or         $a0, $zero, $zero
/* 1BCE54 8020EE04 0C02BEED */  jal        func_800AFBB4
/* 1BCE58 8020EE08 8E050000 */   lw        $a1, 0x0($s0)
/* 1BCE5C 8020EE0C 0C066ED6 */  jal        func_8019BB58_ovl7
/* 1BCE60 8020EE10 00000000 */   nop
/* 1BCE64 8020EE14 0C068CA0 */  jal        func_801A3280_ovl7
/* 1BCE68 8020EE18 00000000 */   nop
/* 1BCE6C 8020EE1C 0C006291 */  jal        random_soft_s32_range
/* 1BCE70 8020EE20 2404003C */   addiu     $a0, $zero, 0x3C
/* 1BCE74 8020EE24 0C002DAF */  jal        finish_current_thread
/* 1BCE78 8020EE28 00402025 */   or        $a0, $v0, $zero
/* 1BCE7C 8020EE2C 3C018022 */  lui        $at, %hi(D_8021DC10_ovl9)
/* 1BCE80 8020EE30 C438DC10 */  lwc1       $f24, %lo(D_8021DC10_ovl9)($at)
/* 1BCE84 8020EE34 3C018022 */  lui        $at, %hi(D_8021DC14_ovl9)
/* 1BCE88 8020EE38 C436DC14 */  lwc1       $f22, %lo(D_8021DC14_ovl9)($at)
/* 1BCE8C 8020EE3C 3C018022 */  lui        $at, %hi(D_8021DC18_ovl9)
/* 1BCE90 8020EE40 3C10800D */  lui        $s0, %hi(D_800D6B54)
/* 1BCE94 8020EE44 26106B54 */  addiu      $s0, $s0, %lo(D_800D6B54)
/* 1BCE98 8020EE48 C434DC18 */  lwc1       $f20, %lo(D_8021DC18_ovl9)($at)
/* 1BCE9C 8020EE4C 4406C000 */  mfc1       $a2, $f24
.L8020EE50_ovl9:
/* 1BCEA0 8020EE50 4600A306 */  mov.s      $f12, $f20
/* 1BCEA4 8020EE54 0C02CC2F */  jal        func_800B30BC
/* 1BCEA8 8020EE58 4600B386 */   mov.s     $f14, $f22
/* 1BCEAC 8020EE5C 10400006 */  beqz       $v0, .L8020EE78_ovl9
/* 1BCEB0 8020EE60 00000000 */   nop
/* 1BCEB4 8020EE64 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1BCEB8 8020EE68 15A00003 */  bnez       $t5, .L8020EE78_ovl9
/* 1BCEBC 8020EE6C 00000000 */   nop
/* 1BCEC0 8020EE70 0C083F4D */  jal        func_8020FD34_ovl9
/* 1BCEC4 8020EE74 00000000 */   nop
.L8020EE78_ovl9:
/* 1BCEC8 8020EE78 0C006291 */  jal        random_soft_s32_range
/* 1BCECC 8020EE7C 2404001E */   addiu     $a0, $zero, 0x1E
/* 1BCED0 8020EE80 0C002DAF */  jal        finish_current_thread
/* 1BCED4 8020EE84 24440078 */   addiu     $a0, $v0, 0x78
/* 1BCED8 8020EE88 1000FFF1 */  b          .L8020EE50_ovl9
/* 1BCEDC 8020EE8C 4406C000 */   mfc1      $a2, $f24
/* 1BCEE0 8020EE90 00000000 */  nop
/* 1BCEE4 8020EE94 00000000 */  nop
/* 1BCEE8 8020EE98 00000000 */  nop
/* 1BCEEC 8020EE9C 00000000 */  nop
/* 1BCEF0 8020EEA0 8FBF0034 */  lw         $ra, 0x34($sp)
/* 1BCEF4 8020EEA4 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1BCEF8 8020EEA8 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1BCEFC 8020EEAC D7B80028 */  ldc1       $f24, 0x28($sp)
/* 1BCF00 8020EEB0 8FB00030 */  lw         $s0, 0x30($sp)
/* 1BCF04 8020EEB4 03E00008 */  jr         $ra
/* 1BCF08 8020EEB8 27BD0038 */   addiu     $sp, $sp, 0x38
