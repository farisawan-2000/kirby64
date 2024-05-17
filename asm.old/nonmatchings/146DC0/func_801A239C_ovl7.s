glabel func_801A239C_ovl7
/* 14840C 801A239C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 148410 801A23A0 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 148414 801A23A4 8CAE0000 */  lw         $t6, 0x0($a1)
/* 148418 801A23A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 14841C 801A23AC AFBF001C */  sw         $ra, 0x1C($sp)
/* 148420 801A23B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 148424 801A23B4 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 148428 801A23B8 2401FFFF */  addiu      $at, $zero, -0x1
/* 14842C 801A23BC 000FC080 */  sll        $t8, $t7, 2
/* 148430 801A23C0 00581021 */  addu       $v0, $v0, $t8
/* 148434 801A23C4 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 148438 801A23C8 80430039 */  lb         $v1, 0x39($v0)
/* 14843C 801A23CC 1061002B */  beq        $v1, $at, .L801A247C_ovl7
/* 148440 801A23D0 2479FFFF */   addiu     $t9, $v1, -0x1
/* 148444 801A23D4 A0590039 */  sb         $t9, 0x39($v0)
/* 148448 801A23D8 80480039 */  lb         $t0, 0x39($v0)
/* 14844C 801A23DC 2409001E */  addiu      $t1, $zero, 0x1E
/* 148450 801A23E0 55000027 */  bnel       $t0, $zero, .L801A2480_ovl7
/* 148454 801A23E4 8FBF001C */   lw        $ra, 0x1C($sp)
/* 148458 801A23E8 A0490039 */  sb         $t1, 0x39($v0)
/* 14845C 801A23EC 8CAA0000 */  lw         $t2, 0x0($a1)
/* 148460 801A23F0 3C04800E */  lui        $a0, %hi(D_800E77A0)
/* 148464 801A23F4 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 148468 801A23F8 8D430000 */  lw         $v1, 0x0($t2)
/* 14846C 801A23FC 24050002 */  addiu      $a1, $zero, 0x2
/* 148470 801A2400 2406003F */  addiu      $a2, $zero, 0x3F
/* 148474 801A2404 00035840 */  sll        $t3, $v1, 1
/* 148478 801A2408 008B2021 */  addu       $a0, $a0, $t3
/* 14847C 801A240C 948477A0 */  lhu        $a0, %lo(D_800E77A0)($a0)
/* 148480 801A2410 00031080 */  sll        $v0, $v1, 2
/* 148484 801A2414 00E23821 */  addu       $a3, $a3, $v0
/* 148488 801A2418 2881004E */  slti       $at, $a0, 0x4E
/* 14848C 801A241C 1420000C */  bnez       $at, .L801A2450_ovl7
/* 148490 801A2420 2881005D */   slti      $at, $a0, 0x5D
/* 148494 801A2424 1020000A */  beqz       $at, .L801A2450_ovl7
/* 148498 801A2428 00000000 */   nop
/* 14849C 801A242C 44800000 */  mtc1       $zero, $f0
/* 1484A0 801A2430 00002025 */  or         $a0, $zero, $zero
/* 1484A4 801A2434 24050003 */  addiu      $a1, $zero, 0x3
/* 1484A8 801A2438 44060000 */  mfc1       $a2, $f0
/* 1484AC 801A243C 44070000 */  mfc1       $a3, $f0
/* 1484B0 801A2440 0C03F55C */  jal        func_800FD570
/* 1484B4 801A2444 E7A00010 */   swc1      $f0, 0x10($sp)
/* 1484B8 801A2448 1000000D */  b          .L801A2480_ovl7
/* 1484BC 801A244C 8FBF001C */   lw        $ra, 0x1C($sp)
.L801A2450_ovl7:
/* 1484C0 801A2450 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1484C4 801A2454 00220821 */  addu       $at, $at, $v0
/* 1484C8 801A2458 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1484CC 801A245C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1484D0 801A2460 00220821 */  addu       $at, $at, $v0
/* 1484D4 801A2464 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* 1484D8 801A2468 24040003 */  addiu      $a0, $zero, 0x3
/* 1484DC 801A246C 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 1484E0 801A2470 E7A40010 */  swc1       $f4, 0x10($sp)
/* 1484E4 801A2474 0C029FDD */  jal        func_800A7F74
/* 1484E8 801A2478 E7A60014 */   swc1      $f6, 0x14($sp)
.L801A247C_ovl7:
/* 1484EC 801A247C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801A2480_ovl7:
/* 1484F0 801A2480 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1484F4 801A2484 03E00008 */  jr         $ra
/* 1484F8 801A2488 00000000 */   nop
