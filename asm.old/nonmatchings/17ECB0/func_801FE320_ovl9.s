glabel func_801FE320_ovl9
/* 1AC370 801FE320 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AC374 801FE324 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AC378 801FE328 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AC37C 801FE32C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC380 801FE330 8DC20000 */  lw         $v0, 0x0($t6)
/* 1AC384 801FE334 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 1AC388 801FE338 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1AC38C 801FE33C 00021080 */  sll        $v0, $v0, 2
/* 1AC390 801FE340 00A22821 */  addu       $a1, $a1, $v0
/* 1AC394 801FE344 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 1AC398 801FE348 00220821 */  addu       $at, $at, $v0
/* 1AC39C 801FE34C 3C0F801D */  lui        $t7, %hi(D_801CC280)
/* 1AC3A0 801FE350 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
/* 1AC3A4 801FE354 25EFC280 */  addiu      $t7, $t7, %lo(D_801CC280)
/* 1AC3A8 801FE358 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1AC3AC 801FE35C ACAF0098 */  sw         $t7, 0x98($a1)
/* 1AC3B0 801FE360 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1AC3B4 801FE364 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1AC3B8 801FE368 3C188020 */  lui        $t8, %hi(func_801FE434_ovl9)
/* 1AC3BC 801FE36C 8C790000 */  lw         $t9, 0x0($v1)
/* 1AC3C0 801FE370 2718E434 */  addiu      $t8, $t8, %lo(func_801FE434_ovl9)
/* 1AC3C4 801FE374 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1AC3C8 801FE378 00194080 */  sll        $t0, $t9, 2
/* 1AC3CC 801FE37C 00280821 */  addu       $at, $at, $t0
/* 1AC3D0 801FE380 AC38F150 */  sw         $t8, %lo(D_800DF150)($at)
/* 1AC3D4 801FE384 8C620000 */  lw         $v0, 0x0($v1)
/* 1AC3D8 801FE388 00021080 */  sll        $v0, $v0, 2
/* 1AC3DC 801FE38C 01224821 */  addu       $t1, $t1, $v0
/* 1AC3E0 801FE390 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1AC3E4 801FE394 312A0001 */  andi       $t2, $t1, 0x1
/* 1AC3E8 801FE398 11400007 */  beqz       $t2, .L801FE3B8_ovl9
/* 1AC3EC 801FE39C 00000000 */   nop
/* 1AC3F0 801FE3A0 0C069B04 */  jal        func_801A6C10_ovl7
/* 1AC3F4 801FE3A4 00000000 */   nop
/* 1AC3F8 801FE3A8 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1AC3FC 801FE3AC 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1AC400 801FE3B0 8D620000 */  lw         $v0, 0x0($t3)
/* 1AC404 801FE3B4 00021080 */  sll        $v0, $v0, 2
.L801FE3B8_ovl9:
/* 1AC408 801FE3B8 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1AC40C 801FE3BC 01826021 */  addu       $t4, $t4, $v0
/* 1AC410 801FE3C0 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1AC414 801FE3C4 24010001 */  addiu      $at, $zero, 0x1
/* 1AC418 801FE3C8 240D0005 */  addiu      $t5, $zero, 0x5
/* 1AC41C 801FE3CC 15810005 */  bne        $t4, $at, .L801FE3E4_ovl9
/* 1AC420 801FE3D0 3C048020 */   lui       $a0, %hi(func_801FE2D8_ovl9)
/* 1AC424 801FE3D4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AC428 801FE3D8 00220821 */  addu       $at, $at, $v0
/* 1AC42C 801FE3DC 10000004 */  b          .L801FE3F0_ovl9
/* 1AC430 801FE3E0 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801FE3E4_ovl9:
/* 1AC434 801FE3E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1AC438 801FE3E8 00220821 */  addu       $at, $at, $v0
/* 1AC43C 801FE3EC AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L801FE3F0_ovl9:
/* 1AC440 801FE3F0 0C068354 */  jal        func_801A0D50_ovl7
/* 1AC444 801FE3F4 2484E2D8 */   addiu     $a0, $a0, %lo(func_801FE2D8_ovl9)
/* 1AC448 801FE3F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AC44C 801FE3FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AC450 801FE400 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AC454 801FE404 3C068022 */  lui        $a2, %hi(D_8021C6EC_ovl9)
/* 1AC458 801FE408 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AC45C 801FE40C 24C6C6EC */  addiu      $a2, $a2, %lo(D_8021C6EC_ovl9)
/* 1AC460 801FE410 24050007 */  addiu      $a1, $zero, 0x7
/* 1AC464 801FE414 000FC880 */  sll        $t9, $t7, 2
/* 1AC468 801FE418 00992021 */  addu       $a0, $a0, $t9
/* 1AC46C 801FE41C 0C02911F */  jal        call_virtual_function
/* 1AC470 801FE420 8C84DC50 */   lw        $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AC474 801FE424 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AC478 801FE428 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AC47C 801FE42C 03E00008 */  jr         $ra
/* 1AC480 801FE430 00000000 */   nop
