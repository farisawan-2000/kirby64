glabel func_801A41D4_ovl7
/* 14A244 801A41D4 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 14A248 801A41D8 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 14A24C 801A41DC 8CEE0000 */  lw         $t6, 0x0($a3)
/* 14A250 801A41E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 14A254 801A41E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14A258 801A41E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 14A25C 801A41EC 8DC60000 */  lw         $a2, 0x0($t6)
/* 14A260 801A41F0 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 14A264 801A41F4 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 14A268 801A41F8 00063080 */  sll        $a2, $a2, 2
/* 14A26C 801A41FC 00661821 */  addu       $v1, $v1, $a2
/* 14A270 801A4200 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 14A274 801A4204 00260821 */  addu       $at, $at, $a2
/* 14A278 801A4208 240F0023 */  addiu      $t7, $zero, 0x23
/* 14A27C 801A420C AC2FDA90 */  sw         $t7, %lo(D_800DDA90)($at)
/* 14A280 801A4210 3C18801D */  lui        $t8, %hi(D_801CA28C_ovl7)
/* 14A284 801A4214 3C19801D */  lui        $t9, %hi(D_801CA2B0_ovl7)
/* 14A288 801A4218 2718A28C */  addiu      $t8, $t8, %lo(D_801CA28C_ovl7)
/* 14A28C 801A421C 2739A2B0 */  addiu      $t9, $t9, %lo(D_801CA2B0_ovl7)
/* 14A290 801A4220 AC78008C */  sw         $t8, 0x8C($v1)
/* 14A294 801A4224 AC790090 */  sw         $t9, 0x90($v1)
/* 14A298 801A4228 8CE20000 */  lw         $v0, 0x0($a3)
/* 14A29C 801A422C 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 14A2A0 801A4230 2408FFFF */  addiu      $t0, $zero, -0x1
/* 14A2A4 801A4234 8C490000 */  lw         $t1, 0x0($v0)
/* 14A2A8 801A4238 3C0D801A */  lui        $t5, %hi(func_801A42B8_ovl7)
/* 14A2AC 801A423C 25AD42B8 */  addiu      $t5, $t5, %lo(func_801A42B8_ovl7)
/* 14A2B0 801A4240 00095080 */  sll        $t2, $t1, 2
/* 14A2B4 801A4244 002A0821 */  addu       $at, $at, $t2
/* 14A2B8 801A4248 AC280D50 */  sw         $t0, %lo(D_800E0D50)($at)
/* 14A2BC 801A424C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 14A2C0 801A4250 3C01801D */  lui        $at, %hi(D_801CDFB4_ovl7)
/* 14A2C4 801A4254 C424DFB4 */  lwc1       $f4, %lo(D_801CDFB4_ovl7)($at)
/* 14A2C8 801A4258 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 14A2CC 801A425C 000B6080 */  sll        $t4, $t3, 2
/* 14A2D0 801A4260 002C0821 */  addu       $at, $at, $t4
/* 14A2D4 801A4264 E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 14A2D8 801A4268 8C4E0000 */  lw         $t6, 0x0($v0)
/* 14A2DC 801A426C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 14A2E0 801A4270 24040074 */  addiu      $a0, $zero, 0x74
/* 14A2E4 801A4274 000E7880 */  sll        $t7, $t6, 2
/* 14A2E8 801A4278 002F0821 */  addu       $at, $at, $t7
/* 14A2EC 801A427C AC2DF150 */  sw         $t5, %lo(D_800DF150)($at)
/* 14A2F0 801A4280 0C02C67D */  jal        func_800B19F4
/* 14A2F4 801A4284 8C450000 */   lw        $a1, 0x0($v0)
/* 14A2F8 801A4288 0C066ED6 */  jal        func_8019BB58_ovl7
/* 14A2FC 801A428C 00000000 */   nop
/* 14A300 801A4290 0C002DAF */  jal        finish_current_thread
/* 14A304 801A4294 2404001B */   addiu     $a0, $zero, 0x1B
/* 14A308 801A4298 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 14A30C 801A429C 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 14A310 801A42A0 0C067656 */  jal        func_8019D958_ovl7
/* 14A314 801A42A4 97040002 */   lhu       $a0, 0x2($t8)
/* 14A318 801A42A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14A31C 801A42AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14A320 801A42B0 03E00008 */  jr         $ra
/* 14A324 801A42B4 00000000 */   nop
