glabel func_801A248C_ovl7
/* 1484FC 801A248C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 148500 801A2490 44856000 */  mtc1       $a1, $f12
/* 148504 801A2494 1080002C */  beqz       $a0, .L801A2548_ovl7
/* 148508 801A2498 AFBF0014 */   sw        $ra, 0x14($sp)
/* 14850C 801A249C 44056000 */  mfc1       $a1, $f12
/* 148510 801A24A0 0C04359A */  jal        func_8010D668
/* 148514 801A24A4 AFA40018 */   sw        $a0, 0x18($sp)
/* 148518 801A24A8 1040001C */  beqz       $v0, .L801A251C_ovl7
/* 14851C 801A24AC 8FA40018 */   lw        $a0, 0x18($sp)
/* 148520 801A24B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 148524 801A24B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 148528 801A24B8 C4840004 */  lwc1       $f4, 0x4($a0)
/* 14852C 801A24BC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 148530 801A24C0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 148534 801A24C4 240A0001 */  addiu      $t2, $zero, 0x1
/* 148538 801A24C8 000E7880 */  sll        $t7, $t6, 2
/* 14853C 801A24CC 002F0821 */  addu       $at, $at, $t7
/* 148540 801A24D0 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 148544 801A24D4 8C580000 */  lw         $t8, 0x0($v0)
/* 148548 801A24D8 C4860008 */  lwc1       $f6, 0x8($a0)
/* 14854C 801A24DC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 148550 801A24E0 0018C880 */  sll        $t9, $t8, 2
/* 148554 801A24E4 00390821 */  addu       $at, $at, $t9
/* 148558 801A24E8 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 14855C 801A24EC 8C480000 */  lw         $t0, 0x0($v0)
/* 148560 801A24F0 C488000C */  lwc1       $f8, 0xC($a0)
/* 148564 801A24F4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 148568 801A24F8 00084880 */  sll        $t1, $t0, 2
/* 14856C 801A24FC 00290821 */  addu       $at, $at, $t1
/* 148570 801A2500 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 148574 801A2504 8C4B0000 */  lw         $t3, 0x0($v0)
/* 148578 801A2508 3C01800F */  lui        $at, %hi(D_800E8920)
/* 14857C 801A250C 000B6080 */  sll        $t4, $t3, 2
/* 148580 801A2510 002C0821 */  addu       $at, $at, $t4
/* 148584 801A2514 10000008 */  b          .L801A2538_ovl7
/* 148588 801A2518 AC2A8920 */   sw        $t2, %lo(D_800E8920)($at)
.L801A251C_ovl7:
/* 14858C 801A251C 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 148590 801A2520 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 148594 801A2524 3C01800F */  lui        $at, %hi(D_800E8920)
/* 148598 801A2528 8DAE0000 */  lw         $t6, 0x0($t5)
/* 14859C 801A252C 000E7880 */  sll        $t7, $t6, 2
/* 1485A0 801A2530 002F0821 */  addu       $at, $at, $t7
/* 1485A4 801A2534 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
.L801A2538_ovl7:
/* 1485A8 801A2538 0C041460 */  jal        func_80105180
/* 1485AC 801A253C AFA40018 */   sw        $a0, 0x18($sp)
/* 1485B0 801A2540 0C04146B */  jal        func_801051AC
/* 1485B4 801A2544 8FA40018 */   lw        $a0, 0x18($sp)
.L801A2548_ovl7:
/* 1485B8 801A2548 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1485BC 801A254C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1485C0 801A2550 03E00008 */  jr         $ra
/* 1485C4 801A2554 00000000 */   nop
