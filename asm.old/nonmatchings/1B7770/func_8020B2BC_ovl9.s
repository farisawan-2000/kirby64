glabel func_8020B2BC_ovl9
/* 1B930C 8020B2BC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B9310 8020B2C0 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 1B9314 8020B2C4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1B9318 8020B2C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B931C 8020B2CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B9320 8020B2D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B9324 8020B2D4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B9328 8020B2D8 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1B932C 8020B2DC 3C19801D */  lui        $t9, %hi(D_801CC7D8)
/* 1B9330 8020B2E0 000FC080 */  sll        $t8, $t7, 2
/* 1B9334 8020B2E4 00581021 */  addu       $v0, $v0, $t8
/* 1B9338 8020B2E8 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1B933C 8020B2EC 2739C7D8 */  addiu      $t9, $t9, %lo(D_801CC7D8)
/* 1B9340 8020B2F0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1B9344 8020B2F4 AC590098 */  sw         $t9, 0x98($v0)
/* 1B9348 8020B2F8 8C690000 */  lw         $t1, 0x0($v1)
/* 1B934C 8020B2FC 24080002 */  addiu      $t0, $zero, 0x2
/* 1B9350 8020B300 3C040001 */  lui        $a0, (0x1003C >> 16)
/* 1B9354 8020B304 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1B9358 8020B308 3484003C */  ori        $a0, $a0, (0x1003C & 0xFFFF)
/* 1B935C 8020B30C 24050002 */  addiu      $a1, $zero, 0x2
/* 1B9360 8020B310 000A5880 */  sll        $t3, $t2, 2
/* 1B9364 8020B314 002B0821 */  addu       $at, $at, $t3
/* 1B9368 8020B318 0C02AA19 */  jal        func_800AA864
/* 1B936C 8020B31C AC28DFD0 */   sw        $t0, %lo(D_800DDFD0)($at)
/* 1B9370 8020B320 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 1B9374 8020B324 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 1B9378 8020B328 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B937C 8020B32C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B9380 8020B330 8D8D0000 */  lw         $t5, 0x0($t4)
/* 1B9384 8020B334 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B9388 8020B338 000D7080 */  sll        $t6, $t5, 2
/* 1B938C 8020B33C 002E0821 */  addu       $at, $at, $t6
/* 1B9390 8020B340 03E00008 */  jr         $ra
/* 1B9394 8020B344 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
