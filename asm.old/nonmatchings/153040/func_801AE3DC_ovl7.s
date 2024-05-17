glabel func_801AE3DC_ovl7
/* 15444C 801AE3DC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 154450 801AE3E0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 154454 801AE3E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 154458 801AE3E8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 15445C 801AE3EC AFA40020 */  sw         $a0, 0x20($sp)
/* 154460 801AE3F0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 154464 801AE3F4 3C0E801B */  lui        $t6, %hi(func_801AE4E4_ovl7)
/* 154468 801AE3F8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15446C 801AE3FC 000FC080 */  sll        $t8, $t7, 2
/* 154470 801AE400 00380821 */  addu       $at, $at, $t8
/* 154474 801AE404 25CEE4E4 */  addiu      $t6, $t6, %lo(func_801AE4E4_ovl7)
/* 154478 801AE408 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 15447C 801AE40C 8C480000 */  lw         $t0, 0x0($v0)
/* 154480 801AE410 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 154484 801AE414 3C19800C */  lui        $t9, %hi(func_800B8550)
/* 154488 801AE418 00084880 */  sll        $t1, $t0, 2
/* 15448C 801AE41C 00290821 */  addu       $at, $at, $t1
/* 154490 801AE420 27398550 */  addiu      $t9, $t9, %lo(func_800B8550)
/* 154494 801AE424 0C06B94B */  jal        func_801AE52C_ovl7
/* 154498 801AE428 AC39EF90 */   sw        $t9, %lo(D_800DEF90)($at)
/* 15449C 801AE42C 0C06B975 */  jal        func_801AE5D4_ovl7
/* 1544A0 801AE430 00000000 */   nop
/* 1544A4 801AE434 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1544A8 801AE438 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1544AC 801AE43C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1544B0 801AE440 2404000C */  addiu      $a0, $zero, 0xC
/* 1544B4 801AE444 8D420000 */  lw         $v0, 0x0($t2)
/* 1544B8 801AE448 00021080 */  sll        $v0, $v0, 2
/* 1544BC 801AE44C 00220821 */  addu       $at, $at, $v0
/* 1544C0 801AE450 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* 1544C4 801AE454 3C01801D */  lui        $at, %hi(D_801CE1E4_ovl7)
/* 1544C8 801AE458 C426E1E4 */  lwc1       $f6, %lo(D_801CE1E4_ovl7)($at)
/* 1544CC 801AE45C 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1544D0 801AE460 00220821 */  addu       $at, $at, $v0
/* 1544D4 801AE464 46062202 */  mul.s      $f8, $f4, $f6
/* 1544D8 801AE468 0C002DAF */  jal        finish_current_thread
/* 1544DC 801AE46C E42841D0 */   swc1      $f8, %lo(gEntitiesAngleYArray)($at)
/* 1544E0 801AE470 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1544E4 801AE474 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1544E8 801AE478 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1544EC 801AE47C 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 1544F0 801AE480 8D620000 */  lw         $v0, 0x0($t3)
/* 1544F4 801AE484 24040003 */  addiu      $a0, $zero, 0x3
/* 1544F8 801AE488 24050002 */  addiu      $a1, $zero, 0x2
/* 1544FC 801AE48C 00021080 */  sll        $v0, $v0, 2
/* 154500 801AE490 00220821 */  addu       $at, $at, $v0
/* 154504 801AE494 C42A2790 */  lwc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* 154508 801AE498 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15450C 801AE49C 00220821 */  addu       $at, $at, $v0
/* 154510 801AE4A0 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* 154514 801AE4A4 00E23821 */  addu       $a3, $a3, $v0
/* 154518 801AE4A8 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 15451C 801AE4AC 240600EC */  addiu      $a2, $zero, 0xEC
/* 154520 801AE4B0 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 154524 801AE4B4 0C029FDD */  jal        func_800A7F74
/* 154528 801AE4B8 E7B00014 */   swc1      $f16, 0x14($sp)
/* 15452C 801AE4BC 0C029D9E */  jal        play_sound
/* 154530 801AE4C0 24040158 */   addiu     $a0, $zero, 0x158
/* 154534 801AE4C4 3C0C8005 */  lui        $t4, %hi(D_8004A7C4)
/* 154538 801AE4C8 8D8CA7C4 */  lw         $t4, %lo(D_8004A7C4)($t4)
/* 15453C 801AE4CC 0C02C640 */  jal        func_800B1900
/* 154540 801AE4D0 95840002 */   lhu       $a0, 0x2($t4)
/* 154544 801AE4D4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 154548 801AE4D8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15454C 801AE4DC 03E00008 */  jr         $ra
/* 154550 801AE4E0 00000000 */   nop
