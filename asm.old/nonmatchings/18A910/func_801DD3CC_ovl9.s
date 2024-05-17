glabel func_801DD3CC_ovl9
/* 18B41C 801DD3CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 18B420 801DD3D0 AFB00018 */  sw         $s0, 0x18($sp)
/* 18B424 801DD3D4 3C108005 */  lui        $s0, %hi(D_8004A7C4)
.L801DD3D8_ovl16:
/* 18B428 801DD3D8 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 18B42C 801DD3DC 8E0E0000 */  lw         $t6, 0x0($s0)
/* 18B430 801DD3E0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 18B434 801DD3E4 AFA40028 */  sw         $a0, 0x28($sp)
.L801DD3E8_ovl16:
/* 18B438 801DD3E8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 18B43C 801DD3EC 3C19800E */  lui        $t9, %hi(D_800E1B50)
/* 18B440 801DD3F0 000FC080 */  sll        $t8, $t7, 2
/* 18B444 801DD3F4 0338C821 */  addu       $t9, $t9, $t8
/* 18B448 801DD3F8 8F391B50 */  lw         $t9, %lo(D_800E1B50)($t9)
/* 18B44C 801DD3FC 0C06835D */  jal        func_801A0D74_ovl7
glabel func_801DD400_ovl12
/* 18B450 801DD400 AFB90024 */   sw        $t9, 0x24($sp)
/* 18B454 801DD404 8FA80024 */  lw         $t0, 0x24($sp)
/* 18B458 801DD408 8D040078 */  lw         $a0, 0x78($t0)
.L801DD40C_ovl11:
/* 18B45C 801DD40C 50800052 */  beql       $a0, $zero, .L801DD558_ovl9
/* 18B460 801DD410 8E0D0000 */   lw        $t5, 0x0($s0)
/* 18B464 801DD414 8E090000 */  lw         $t1, 0x0($s0)
/* 18B468 801DD418 3C0A800F */  lui        $t2, %hi(D_800E8920)
.L801DD41C_ovl16:
/* 18B46C 801DD41C 24010001 */  addiu      $at, $zero, 0x1
/* 18B470 801DD420 8D220000 */  lw         $v0, 0x0($t1)
/* 18B474 801DD424 3C05800E */  lui        $a1, %hi(D_800E17D0)
/* 18B478 801DD428 00021080 */  sll        $v0, $v0, 2
/* 18B47C 801DD42C 01425021 */  addu       $t2, $t2, $v0
/* 18B480 801DD430 8D4A8920 */  lw         $t2, %lo(D_800E8920)($t2)
/* 18B484 801DD434 00A22821 */  addu       $a1, $a1, $v0
glabel func_801DD438_ovl17
/* 18B488 801DD438 55410047 */  bnel       $t2, $at, .L801DD558_ovl9
/* 18B48C 801DD43C 8E0D0000 */   lw        $t5, 0x0($s0)
.L801DD440_ovl11:
/* 18B490 801DD440 0C03E209 */  jal        func_800F8824
/* 18B494 801DD444 8CA517D0 */   lw        $a1, %lo(D_800E17D0)($a1)
/* 18B498 801DD448 44801000 */  mtc1       $zero, $f2
/* 18B49C 801DD44C 00000000 */  nop
/* 18B4A0 801DD450 46020032 */  c.eq.s     $f0, $f2
.L801DD454_ovl13:
/* 18B4A4 801DD454 00000000 */  nop
/* 18B4A8 801DD458 4503003F */  bc1tl      .L801DD558_ovl9
.L801DD45C_ovl12:
/* 18B4AC 801DD45C 8E0D0000 */   lw        $t5, 0x0($s0)
/* 18B4B0 801DD460 4600103C */  c.lt.s     $f2, $f0
/* 18B4B4 801DD464 00000000 */  nop
/* 18B4B8 801DD468 4502000B */  bc1fl      .L801DD498_ovl9
glabel func_801DD46C_ovl13
/* 18B4BC 801DD46C 8E030000 */   lw        $v1, 0x0($s0)
/* 18B4C0 801DD470 8E0B0000 */  lw         $t3, 0x0($s0)
/* 18B4C4 801DD474 3C0E800E */  lui        $t6, %hi(D_800E6A10)
/* 18B4C8 801DD478 25CE6A10 */  addiu      $t6, $t6, %lo(D_800E6A10)
.L801DD47C_ovl16:
/* 18B4CC 801DD47C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 18B4D0 801DD480 000C6880 */  sll        $t5, $t4, 2
glabel func_801DD484_ovl16
/* 18B4D4 801DD484 01AE1021 */  addu       $v0, $t5, $t6
/* 18B4D8 801DD488 C4440000 */  lwc1       $f4, 0x0($v0)
/* 18B4DC 801DD48C 46002187 */  neg.s      $f6, $f4
glabel func_801DD490_ovl11
/* 18B4E0 801DD490 E4460000 */  swc1       $f6, 0x0($v0)
.L801DD494_ovl16:
/* 18B4E4 801DD494 8E030000 */  lw         $v1, 0x0($s0)
.L801DD498_ovl9:
/* 18B4E8 801DD498 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801DD49C_ovl12:
/* 18B4EC 801DD49C 3C0F800F */  lui        $t7, %hi(D_800E8AE0)
/* 18B4F0 801DD4A0 8C620000 */  lw         $v0, 0x0($v1)
/* 18B4F4 801DD4A4 00021080 */  sll        $v0, $v0, 2
/* 18B4F8 801DD4A8 00220821 */  addu       $at, $at, $v0
.L801DD4AC_ovl16:
/* 18B4FC 801DD4AC C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 18B500 801DD4B0 3C014120 */  lui        $at, (0x41200000 >> 16)
glabel func_801DD4B4_ovl16
/* 18B504 801DD4B4 44815000 */  mtc1       $at, $f10
/* 18B508 801DD4B8 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
.L801DD4BC_ovl12:
/* 18B50C 801DD4BC 00220821 */  addu       $at, $at, $v0
/* 18B510 801DD4C0 460A4400 */  add.s      $f16, $f8, $f10
.L801DD4C4_ovl16:
/* 18B514 801DD4C4 E4302CD0 */  swc1       $f16, %lo(gEntitiesPosYArray)($at)
glabel func_801DD4C8_ovl14
/* 18B518 801DD4C8 8C620000 */  lw         $v0, 0x0($v1)
/* 18B51C 801DD4CC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
glabel func_801DD4D0_ovl14
/* 18B520 801DD4D0 00021080 */  sll        $v0, $v0, 2
/* 18B524 801DD4D4 01E27821 */  addu       $t7, $t7, $v0
/* 18B528 801DD4D8 8DEF8AE0 */  lw         $t7, %lo(D_800E8AE0)($t7)
.L801DD4DC_ovl16:
/* 18B52C 801DD4DC 31F80001 */  andi       $t8, $t7, 0x1
/* 18B530 801DD4E0 53000008 */  beql       $t8, $zero, .L801DD504_ovl9
glabel func_801DD4E4_ovl16
/* 18B534 801DD4E4 44812000 */   mtc1      $at, $f4
/* 18B538 801DD4E8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
glabel func_801DD4EC_ovl15
/* 18B53C 801DD4EC 44819000 */  mtc1       $at, $f18
/* 18B540 801DD4F0 3C01800F */  lui        $at, %hi(D_800EAC20)
/* 18B544 801DD4F4 00220821 */  addu       $at, $at, $v0
glabel func_801DD4F8_ovl16
/* 18B548 801DD4F8 10000005 */  b          .L801DD510_ovl9
.L801DD4FC_ovl12:
/* 18B54C 801DD4FC E432AC20 */   swc1      $f18, %lo(D_800EAC20)($at)
/* 18B550 801DD500 44812000 */  mtc1       $at, $f4
.L801DD504_ovl9:
/* 18B554 801DD504 3C01800F */  lui        $at, %hi(D_800EAC20)
glabel func_801DD508_ovl12
/* 18B558 801DD508 00220821 */  addu       $at, $at, $v0
glabel func_801DD50C_ovl16
/* 18B55C 801DD50C E424AC20 */  swc1       $f4, %lo(D_800EAC20)($at)
.L801DD510_ovl9:
/* 18B560 801DD510 0C029D9E */  jal        play_sound
/* 18B564 801DD514 240400A4 */   addiu     $a0, $zero, 0xA4
/* 18B568 801DD518 8E030000 */  lw         $v1, 0x0($s0)
.L801DD51C_ovl10:
/* 18B56C 801DD51C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 18B570 801DD520 24190003 */  addiu      $t9, $zero, 0x3
/* 18B574 801DD524 8C680000 */  lw         $t0, 0x0($v1)
/* 18B578 801DD528 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 18B57C 801DD52C 3C05801E */  lui        $a1, %hi(func_801DCA78_ovl9)
/* 18B580 801DD530 00084880 */  sll        $t1, $t0, 2
/* 18B584 801DD534 00290821 */  addu       $at, $at, $t1
/* 18B588 801DD538 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 18B58C 801DD53C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 18B590 801DD540 24A5CA78 */  addiu      $a1, $a1, %lo(func_801DCA78_ovl9)
/* 18B594 801DD544 000A5880 */  sll        $t3, $t2, 2
/* 18B598 801DD548 008B2021 */  addu       $a0, $a0, $t3
/* 18B59C 801DD54C 0C02C7B2 */  jal        assign_new_process_entry
glabel func_801DD550_ovl13
/* 18B5A0 801DD550 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 18B5A4 801DD554 8E0D0000 */  lw         $t5, 0x0($s0)
.L801DD558_ovl9:
/* 18B5A8 801DD558 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 18B5AC 801DD55C 3C0C801D */  lui        $t4, %hi(D_801C8080)
/* 18B5B0 801DD560 8DAE0000 */  lw         $t6, 0x0($t5)
/* 18B5B4 801DD564 258C8080 */  addiu      $t4, $t4, %lo(D_801C8080)
/* 18B5B8 801DD568 000E7880 */  sll        $t7, $t6, 2
glabel func_801DD56C_ovl12
/* 18B5BC 801DD56C 030FC021 */  addu       $t8, $t8, $t7
/* 18B5C0 801DD570 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
/* 18B5C4 801DD574 0C067CFC */  jal        func_8019F3F0_ovl7
/* 18B5C8 801DD578 AF0C008C */   sw        $t4, 0x8C($t8)
.L801DD57C_ovl10:
/* 18B5CC 801DD57C 0C077D15 */  jal        func_801DF454_ovl9
/* 18B5D0 801DD580 8FA40028 */   lw        $a0, 0x28($sp)
/* 18B5D4 801DD584 8FBF001C */  lw         $ra, 0x1C($sp)
glabel func_801DD588_ovl14
/* 18B5D8 801DD588 8FB00018 */  lw         $s0, 0x18($sp)
/* 18B5DC 801DD58C 27BD0028 */  addiu      $sp, $sp, 0x28
glabel func_801DD590_ovl14
/* 18B5E0 801DD590 03E00008 */  jr         $ra
/* 18B5E4 801DD594 00000000 */   nop
