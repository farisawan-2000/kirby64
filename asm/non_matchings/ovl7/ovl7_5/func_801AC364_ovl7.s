glabel func_801AC364_ovl7
/* 1523D4 801AC364 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 1523D8 801AC368 AFBF0014 */  sw    $ra, 0x14($sp)
/* 1523DC 801AC36C 0C06B07D */  jal   func_801AC1F4_ovl7
/* 1523E0 801AC370 AFA40018 */   sw    $a0, 0x18($sp)
/* 1523E4 801AC374 0C05A4F1 */  jal   func_801693C4_ovl7
/* 1523E8 801AC378 24040005 */   li    $a0, 5
/* 1523EC 801AC37C 2408FFFF */  li    $t0, -1
/* 1523F0 801AC380 10480029 */  beq   $v0, $t0, .L801AC428_ovl7
/* 1523F4 801AC384 3C048005 */   lui   $a0, %hi(D_8004A7C4) # $a0, 0x8005
/* 1523F8 801AC388 8C84A7C4 */  lw    $a0, %lo(D_8004A7C4)($a0)
/* 1523FC 801AC38C 3C05800E */  lui   $a1, %hi(gEntitiesNextPosXArray) # $a1, 0x800e
/* 152400 801AC390 24A525D0 */  addiu $a1, %lo(gEntitiesNextPosXArray) # addiu $a1, $a1, 0x25d0
/* 152404 801AC394 8C8E0000 */  lw    $t6, ($a0)
/* 152408 801AC398 00021880 */  sll   $v1, $v0, 2
/* 15240C 801AC39C 00A3C821 */  addu  $t9, $a1, $v1
/* 152410 801AC3A0 000E7880 */  sll   $t7, $t6, 2
/* 152414 801AC3A4 00AFC021 */  addu  $t8, $a1, $t7
/* 152418 801AC3A8 C7040000 */  lwc1  $f4, ($t8)
/* 15241C 801AC3AC 3C06800E */  lui   $a2, %hi(gEntitiesNextPosYArray) # $a2, 0x800e
/* 152420 801AC3B0 24C62790 */  addiu $a2, %lo(gEntitiesNextPosYArray) # addiu $a2, $a2, 0x2790
/* 152424 801AC3B4 E7240000 */  swc1  $f4, ($t9)
/* 152428 801AC3B8 8C890000 */  lw    $t1, ($a0)
/* 15242C 801AC3BC 00C36021 */  addu  $t4, $a2, $v1
/* 152430 801AC3C0 3C07800E */  lui   $a3, %hi(gEntitiesNextPosZArray) # $a3, 0x800e
/* 152434 801AC3C4 00095080 */  sll   $t2, $t1, 2
/* 152438 801AC3C8 00CA5821 */  addu  $t3, $a2, $t2
/* 15243C 801AC3CC C5660000 */  lwc1  $f6, ($t3)
/* 152440 801AC3D0 24E72950 */  addiu $a3, %lo(gEntitiesNextPosZArray) # addiu $a3, $a3, 0x2950
/* 152444 801AC3D4 00E3C021 */  addu  $t8, $a3, $v1
/* 152448 801AC3D8 E5860000 */  swc1  $f6, ($t4)
/* 15244C 801AC3DC 8C8D0000 */  lw    $t5, ($a0)
/* 152450 801AC3E0 3C01800E */ lui $at, %hi(D_800E17D0)
/* 152454 801AC3E4 000D7080 */  sll   $t6, $t5, 2
/* 152458 801AC3E8 00EE7821 */  addu  $t7, $a3, $t6
/* 15245C 801AC3EC C5E80000 */  lwc1  $f8, ($t7)
/* 152460 801AC3F0 E7080000 */  swc1  $f8, ($t8)
/* 152464 801AC3F4 8C990000 */  lw    $t9, ($a0)
/* 152468 801AC3F8 00194880 */  sll   $t1, $t9, 2
/* 15246C 801AC3FC 00290821 */  addu  $at, $at, $t1
/* 152470 801AC400 C42A17D0 */ lwc1 $f10, %lo(D_800E17D0)($at)
/* 152474 801AC404 3C01800F */ lui $at, %hi(D_800EA6E0)
/* 152478 801AC408 00230821 */  addu  $at, $at, $v1
/* 15247C 801AC40C E42AA6E0 */ swc1 $f10, %lo(D_800EA6E0)($at)
/* 152480 801AC410 3C01800F */ lui $at, %hi(D_800EC2E0)
/* 152484 801AC414 00230821 */  addu  $at, $at, $v1
/* 152488 801AC418 AC20C2E0 */ sw $zero, %lo(D_800EC2E0)($at)
/* 15248C 801AC41C 3C01800E */ lui $at, %hi(D_800DF310)
/* 152490 801AC420 00230821 */  addu  $at, $at, $v1
/* 152494 801AC424 AC280D50 */  sw    $t0, 0xd50($at)
.L801AC428_ovl7:
/* 152498 801AC428 0C029D9E */  jal   play_sound
/* 15249C 801AC42C 2404000E */   li    $a0, 14
/* 1524A0 801AC430 0C06B0B6 */  jal   func_801AC2D8_ovl7
/* 1524A4 801AC434 8FA40018 */   lw    $a0, 0x18($sp)
/* 1524A8 801AC438 8FBF0014 */  lw    $ra, 0x14($sp)
/* 1524AC 801AC43C 27BD0018 */  addiu $sp, $sp, 0x18
/* 1524B0 801AC440 03E00008 */  jr    $ra
/* 1524B4 801AC444 00000000 */   nop   
