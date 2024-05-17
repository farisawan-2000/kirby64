glabel func_8019D214_ovl7
/* 143284 8019D214 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 143288 8019D218 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 14328C 8019D21C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 143290 8019D220 AFBF0014 */  sw         $ra, 0x14($sp)
/* 143294 8019D224 8C620000 */  lw         $v0, 0x0($v1)
/* 143298 8019D228 3C08800E */  lui        $t0, %hi(D_800E6A10)
/* 14329C 8019D22C 44801000 */  mtc1       $zero, $f2
/* 1432A0 8019D230 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 1432A4 8019D234 00021080 */  sll        $v0, $v0, 2
/* 1432A8 8019D238 01027021 */  addu       $t6, $t0, $v0
/* 1432AC 8019D23C C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1432B0 8019D240 E7A20028 */  swc1       $f2, 0x28($sp)
/* 1432B4 8019D244 E7A2002C */  swc1       $f2, 0x2C($sp)
/* 1432B8 8019D248 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1432BC 8019D24C 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1432C0 8019D250 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1432C4 8019D254 00E23821 */  addu       $a3, $a3, $v0
/* 1432C8 8019D258 00220821 */  addu       $at, $at, $v0
/* 1432CC 8019D25C 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 1432D0 8019D260 C42841D0 */  lwc1       $f8, %lo(gEntitiesAngleYArray)($at)
/* 1432D4 8019D264 46002187 */  neg.s      $f6, $f4
/* 1432D8 8019D268 000FC080 */  sll        $t8, $t7, 2
/* 1432DC 8019D26C 0118C821 */  addu       $t9, $t0, $t8
/* 1432E0 8019D270 46083002 */  mul.s      $f0, $f6, $f8
/* 1432E4 8019D274 C72A0000 */  lwc1       $f10, 0x0($t9)
/* 1432E8 8019D278 C4F0001C */  lwc1       $f16, 0x1C($a3)
/* 1432EC 8019D27C 27A40028 */  addiu      $a0, $sp, 0x28
/* 1432F0 8019D280 24050002 */  addiu      $a1, $zero, 0x2
/* 1432F4 8019D284 46105482 */  mul.s      $f18, $f10, $f16
/* 1432F8 8019D288 AFA70034 */  sw         $a3, 0x34($sp)
/* 1432FC 8019D28C 44060000 */  mfc1       $a2, $f0
/* 143300 8019D290 0C006424 */  jal        lbvector_Rotate
/* 143304 8019D294 E7B20030 */   swc1      $f18, 0x30($sp)
/* 143308 8019D298 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14330C 8019D29C 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 143310 8019D2A0 8C490000 */  lw         $t1, 0x0($v0)
/* 143314 8019D2A4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 143318 8019D2A8 C7A60028 */  lwc1       $f6, 0x28($sp)
/* 14331C 8019D2AC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 143320 8019D2B0 8FA70034 */  lw         $a3, 0x34($sp)
/* 143324 8019D2B4 000A5880 */  sll        $t3, $t2, 2
/* 143328 8019D2B8 002B0821 */  addu       $at, $at, $t3
/* 14332C 8019D2BC C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 143330 8019D2C0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 143334 8019D2C4 46062200 */  add.s      $f8, $f4, $f6
/* 143338 8019D2C8 E4E8000C */  swc1       $f8, 0xC($a3)
/* 14333C 8019D2CC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 143340 8019D2D0 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 143344 8019D2D4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 143348 8019D2D8 000D7080 */  sll        $t6, $t5, 2
/* 14334C 8019D2DC 002E0821 */  addu       $at, $at, $t6
/* 143350 8019D2E0 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 143354 8019D2E4 46105480 */  add.s      $f18, $f10, $f16
/* 143358 8019D2E8 E4F20014 */  swc1       $f18, 0x14($a3)
/* 14335C 8019D2EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 143360 8019D2F0 27BD0038 */  addiu      $sp, $sp, 0x38
/* 143364 8019D2F4 03E00008 */  jr         $ra
/* 143368 8019D2F8 00000000 */   nop
