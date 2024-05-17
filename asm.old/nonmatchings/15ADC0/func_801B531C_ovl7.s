glabel func_801B531C_ovl7
/* 15B38C 801B531C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B390 801B5320 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B394 801B5324 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15B398 801B5328 AFBF001C */  sw         $ra, 0x1C($sp)
/* 15B39C 801B532C AFA40020 */  sw         $a0, 0x20($sp)
/* 15B3A0 801B5330 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15B3A4 801B5334 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 15B3A8 801B5338 240E0002 */  addiu      $t6, $zero, 0x2
/* 15B3AC 801B533C 000FC080 */  sll        $t8, $t7, 2
/* 15B3B0 801B5340 00380821 */  addu       $at, $at, $t8
/* 15B3B4 801B5344 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 15B3B8 801B5348 8C480000 */  lw         $t0, 0x0($v0)
/* 15B3BC 801B534C 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 15B3C0 801B5350 24190001 */  addiu      $t9, $zero, 0x1
/* 15B3C4 801B5354 00084880 */  sll        $t1, $t0, 2
/* 15B3C8 801B5358 00290821 */  addu       $at, $at, $t1
/* 15B3CC 801B535C AC399C60 */  sw         $t9, %lo(D_800E9C60)($at)
/* 15B3D0 801B5360 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15B3D4 801B5364 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B3D8 801B5368 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 15B3DC 801B536C 000A5880 */  sll        $t3, $t2, 2
/* 15B3E0 801B5370 002B0821 */  addu       $at, $at, $t3
/* 15B3E4 801B5374 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 15B3E8 801B5378 8C430000 */  lw         $v1, 0x0($v0)
/* 15B3EC 801B537C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15B3F0 801B5380 24040003 */  addiu      $a0, $zero, 0x3
/* 15B3F4 801B5384 00031880 */  sll        $v1, $v1, 2
/* 15B3F8 801B5388 00230821 */  addu       $at, $at, $v1
/* 15B3FC 801B538C C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 15B400 801B5390 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 15B404 801B5394 44813000 */  mtc1       $at, $f6
/* 15B408 801B5398 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15B40C 801B539C 00230821 */  addu       $at, $at, $v1
/* 15B410 801B53A0 46062201 */  sub.s      $f8, $f4, $f6
/* 15B414 801B53A4 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 15B418 801B53A8 00E33821 */  addu       $a3, $a3, $v1
/* 15B41C 801B53AC 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 15B420 801B53B0 E7A80010 */  swc1       $f8, 0x10($sp)
/* 15B424 801B53B4 24050002 */  addiu      $a1, $zero, 0x2
/* 15B428 801B53B8 2406009D */  addiu      $a2, $zero, 0x9D
/* 15B42C 801B53BC 0C029FDD */  jal        func_800A7F74
/* 15B430 801B53C0 E7AA0014 */   swc1      $f10, 0x14($sp)
/* 15B434 801B53C4 3C040001 */  lui        $a0, (0x10204 >> 16)
/* 15B438 801B53C8 34840204 */  ori        $a0, $a0, (0x10204 & 0xFFFF)
/* 15B43C 801B53CC 0C02AA19 */  jal        func_800AA864
/* 15B440 801B53D0 24050001 */   addiu     $a1, $zero, 0x1
/* 15B444 801B53D4 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 15B448 801B53D8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 15B44C 801B53DC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 15B450 801B53E0 240C0001 */  addiu      $t4, $zero, 0x1
/* 15B454 801B53E4 8DAF0000 */  lw         $t7, 0x0($t5)
/* 15B458 801B53E8 000F7080 */  sll        $t6, $t7, 2
/* 15B45C 801B53EC 002E0821 */  addu       $at, $at, $t6
/* 15B460 801B53F0 0C02BE85 */  jal        func_800AFA14
/* 15B464 801B53F4 AC2C9E20 */   sw        $t4, %lo(D_800E9E20)($at)
/* 15B468 801B53F8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 15B46C 801B53FC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15B470 801B5400 03E00008 */  jr         $ra
/* 15B474 801B5404 00000000 */   nop
