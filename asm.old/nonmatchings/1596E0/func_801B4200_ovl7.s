glabel func_801B4200_ovl7
/* 15A270 801B4200 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15A274 801B4204 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15A278 801B4208 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15A27C 801B420C AFBF001C */  sw         $ra, 0x1C($sp)
/* 15A280 801B4210 AFA40028 */  sw         $a0, 0x28($sp)
/* 15A284 801B4214 8DC20000 */  lw         $v0, 0x0($t6)
/* 15A288 801B4218 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15A28C 801B421C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15A290 801B4220 00021080 */  sll        $v0, $v0, 2
/* 15A294 801B4224 00220821 */  addu       $at, $at, $v0
/* 15A298 801B4228 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 15A29C 801B422C 00621821 */  addu       $v1, $v1, $v0
/* 15A2A0 801B4230 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15A2A4 801B4234 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 15A2A8 801B4238 00220821 */  addu       $at, $at, $v0
/* 15A2AC 801B423C E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 15A2B0 801B4240 0C02CD48 */  jal        func_800B3520
/* 15A2B4 801B4244 AFA30024 */   sw        $v1, 0x24($sp)
/* 15A2B8 801B4248 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15A2BC 801B424C 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 15A2C0 801B4250 8D180000 */  lw         $t8, 0x0($t0)
/* 15A2C4 801B4254 8FA30024 */  lw         $v1, 0x24($sp)
/* 15A2C8 801B4258 3C0F801B */  lui        $t7, %hi(func_801AC840_ovl7)
/* 15A2CC 801B425C 8F190000 */  lw         $t9, 0x0($t8)
/* 15A2D0 801B4260 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15A2D4 801B4264 25EFC840 */  addiu      $t7, $t7, %lo(func_801AC840_ovl7)
/* 15A2D8 801B4268 00194880 */  sll        $t1, $t9, 2
/* 15A2DC 801B426C 00290821 */  addu       $at, $at, $t1
/* 15A2E0 801B4270 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 15A2E4 801B4274 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 15A2E8 801B4278 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 15A2EC 801B427C 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 15A2F0 801B4280 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
/* 15A2F4 801B4284 AC6A0048 */  sw         $t2, 0x48($v1)
/* 15A2F8 801B4288 AC6B0098 */  sw         $t3, 0x98($v1)
/* 15A2FC 801B428C 8D0C0000 */  lw         $t4, 0x0($t0)
/* 15A300 801B4290 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15A304 801B4294 24180001 */  addiu      $t8, $zero, 0x1
/* 15A308 801B4298 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15A30C 801B429C 00002025 */  or         $a0, $zero, $zero
/* 15A310 801B42A0 000D7080 */  sll        $t6, $t5, 2
/* 15A314 801B42A4 002E0821 */  addu       $at, $at, $t6
/* 15A318 801B42A8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15A31C 801B42AC A0780040 */  sb         $t8, 0x40($v1)
/* 15A320 801B42B0 0C02BEED */  jal        func_800AFBB4
/* 15A324 801B42B4 8D050000 */   lw        $a1, 0x0($t0)
/* 15A328 801B42B8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15A32C 801B42BC 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 15A330 801B42C0 8D190000 */  lw         $t9, 0x0($t0)
/* 15A334 801B42C4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15A338 801B42C8 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 15A33C 801B42CC 8F220000 */  lw         $v0, 0x0($t9)
/* 15A340 801B42D0 24040003 */  addiu      $a0, $zero, 0x3
/* 15A344 801B42D4 24050002 */  addiu      $a1, $zero, 0x2
/* 15A348 801B42D8 00021080 */  sll        $v0, $v0, 2
/* 15A34C 801B42DC 00220821 */  addu       $at, $at, $v0
/* 15A350 801B42E0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 15A354 801B42E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15A358 801B42E8 00220821 */  addu       $at, $at, $v0
/* 15A35C 801B42EC C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15A360 801B42F0 00E23821 */  addu       $a3, $a3, $v0
/* 15A364 801B42F4 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 15A368 801B42F8 240600F7 */  addiu      $a2, $zero, 0xF7
/* 15A36C 801B42FC E7A60010 */  swc1       $f6, 0x10($sp)
/* 15A370 801B4300 0C029FDD */  jal        func_800A7F74
/* 15A374 801B4304 E7A80014 */   swc1      $f8, 0x14($sp)
/* 15A378 801B4308 0C029D9E */  jal        play_sound
/* 15A37C 801B430C 24040159 */   addiu     $a0, $zero, 0x159
/* 15A380 801B4310 0C068FA0 */  jal        func_801A3E80_ovl7
/* 15A384 801B4314 8FA40028 */   lw        $a0, 0x28($sp)
/* 15A388 801B4318 8FBF001C */  lw         $ra, 0x1C($sp)
/* 15A38C 801B431C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 15A390 801B4320 03E00008 */  jr         $ra
/* 15A394 801B4324 00000000 */   nop
