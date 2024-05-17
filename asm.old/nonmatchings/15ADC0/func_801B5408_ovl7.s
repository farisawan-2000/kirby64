glabel func_801B5408_ovl7
/* 15B478 801B5408 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15B47C 801B540C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15B480 801B5410 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15B484 801B5414 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B488 801B5418 AFA40020 */  sw         $a0, 0x20($sp)
/* 15B48C 801B541C 8DC30000 */  lw         $v1, 0x0($t6)
/* 15B490 801B5420 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 15B494 801B5424 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15B498 801B5428 00031880 */  sll        $v1, $v1, 2
/* 15B49C 801B542C 01E37821 */  addu       $t7, $t7, $v1
/* 15B4A0 801B5430 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 15B4A4 801B5434 00A32821 */  addu       $a1, $a1, $v1
/* 15B4A8 801B5438 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15B4AC 801B543C 51E00040 */  beql       $t7, $zero, .L801B5540_ovl7
/* 15B4B0 801B5440 8FBF0014 */   lw        $ra, 0x14($sp)
/* 15B4B4 801B5444 0C02CD48 */  jal        func_800B3520
/* 15B4B8 801B5448 AFA5001C */   sw        $a1, 0x1C($sp)
/* 15B4BC 801B544C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B4C0 801B5450 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B4C4 801B5454 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15B4C8 801B5458 8FA5001C */  lw         $a1, 0x1C($sp)
/* 15B4CC 801B545C 8C580000 */  lw         $t8, 0x0($v0)
/* 15B4D0 801B5460 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 15B4D4 801B5464 0018C880 */  sll        $t9, $t8, 2
/* 15B4D8 801B5468 00390821 */  addu       $at, $at, $t9
/* 15B4DC 801B546C AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15B4E0 801B5470 8C480000 */  lw         $t0, 0x0($v0)
/* 15B4E4 801B5474 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 15B4E8 801B5478 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 15B4EC 801B547C 00084880 */  sll        $t1, $t0, 2
/* 15B4F0 801B5480 00290821 */  addu       $at, $at, $t1
/* 15B4F4 801B5484 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 15B4F8 801B5488 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15B4FC 801B548C C4A60004 */  lwc1       $f6, 0x4($a1)
/* 15B500 801B5490 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15B504 801B5494 000A5880 */  sll        $t3, $t2, 2
/* 15B508 801B5498 002B0821 */  addu       $at, $at, $t3
/* 15B50C 801B549C E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 15B510 801B54A0 8C4C0000 */  lw         $t4, 0x0($v0)
/* 15B514 801B54A4 C4A80008 */  lwc1       $f8, 0x8($a1)
/* 15B518 801B54A8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15B51C 801B54AC 000C6880 */  sll        $t5, $t4, 2
/* 15B520 801B54B0 002D0821 */  addu       $at, $at, $t5
/* 15B524 801B54B4 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15B528 801B54B8 8C430000 */  lw         $v1, 0x0($v0)
/* 15B52C 801B54BC 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 15B530 801B54C0 00031880 */  sll        $v1, $v1, 2
/* 15B534 801B54C4 01C37021 */  addu       $t6, $t6, $v1
/* 15B538 801B54C8 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 15B53C 801B54CC 00230821 */  addu       $at, $at, $v1
/* 15B540 801B54D0 AC2E5F90 */  sw         $t6, %lo(D_800E5F90)($at)
/* 15B544 801B54D4 8C430000 */  lw         $v1, 0x0($v0)
/* 15B548 801B54D8 3C01800F */  lui        $at, %hi(D_800EB320)
/* 15B54C 801B54DC 00031880 */  sll        $v1, $v1, 2
/* 15B550 801B54E0 00230821 */  addu       $at, $at, $v1
/* 15B554 801B54E4 C42AB320 */  lwc1       $f10, %lo(D_800EB320)($at)
/* 15B558 801B54E8 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 15B55C 801B54EC 00230821 */  addu       $at, $at, $v1
/* 15B560 801B54F0 E42A6BD0 */  swc1       $f10, %lo(D_800E6BD0)($at)
/* 15B564 801B54F4 8CAF0088 */  lw         $t7, 0x88($a1)
/* 15B568 801B54F8 0C068956 */  jal        func_801A2558_ovl7
/* 15B56C 801B54FC 8DE40010 */   lw        $a0, 0x10($t7)
/* 15B570 801B5500 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B574 801B5504 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B578 801B5508 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15B57C 801B550C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15B580 801B5510 8C580000 */  lw         $t8, 0x0($v0)
/* 15B584 801B5514 3C05801B */  lui        $a1, %hi(func_801B4DB0_ovl7)
/* 15B588 801B5518 24A54DB0 */  addiu      $a1, $a1, %lo(func_801B4DB0_ovl7)
/* 15B58C 801B551C 0018C880 */  sll        $t9, $t8, 2
/* 15B590 801B5520 00390821 */  addu       $at, $at, $t9
/* 15B594 801B5524 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 15B598 801B5528 8C480000 */  lw         $t0, 0x0($v0)
/* 15B59C 801B552C 00084880 */  sll        $t1, $t0, 2
/* 15B5A0 801B5530 00892021 */  addu       $a0, $a0, $t1
/* 15B5A4 801B5534 0C02C7B2 */  jal        assign_new_process_entry
/* 15B5A8 801B5538 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 15B5AC 801B553C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801B5540_ovl7:
/* 15B5B0 801B5540 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15B5B4 801B5544 03E00008 */  jr         $ra
/* 15B5B8 801B5548 00000000 */   nop
