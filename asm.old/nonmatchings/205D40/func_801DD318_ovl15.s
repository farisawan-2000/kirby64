glabel func_801DD318_ovl15
/* 207E78 801DD318 3C07800D */  lui        $a3, %hi(D_800D7098)
.L801DD31C_ovl10:
/* 207E7C 801DD31C 24E77098 */  addiu      $a3, $a3, %lo(D_800D7098)
/* 207E80 801DD320 ACE00014 */  sw         $zero, 0x14($a3)
/* 207E84 801DD324 ACE00010 */  sw         $zero, 0x10($a3)
/* 207E88 801DD328 ACE00024 */  sw         $zero, 0x24($a3)
/* 207E8C 801DD32C ACE00004 */  sw         $zero, 0x4($a3)
.L801DD330_ovl11:
/* 207E90 801DD330 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 207E94 801DD334 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DD338_ovl11:
/* 207E98 801DD338 27BDFFE8 */  addiu      $sp, $sp, -0x18
glabel func_801DD33C_ovl13
/* 207E9C 801DD33C AFBF0014 */  sw         $ra, 0x14($sp)
.L801DD340_ovl16:
/* 207EA0 801DD340 AFA40018 */  sw         $a0, 0x18($sp)
/* 207EA4 801DD344 8C620000 */  lw         $v0, 0x0($v1)
.L801DD348_ovl11:
/* 207EA8 801DD348 3C0E800E */  lui        $t6, %hi(D_800E5F90)
/* 207EAC 801DD34C 3C01800F */  lui        $at, %hi(D_800EA520)
/* 207EB0 801DD350 00021080 */  sll        $v0, $v0, 2
/* 207EB4 801DD354 01C27021 */  addu       $t6, $t6, $v0
/* 207EB8 801DD358 8DCE5F90 */  lw         $t6, %lo(D_800E5F90)($t6)
.L801DD35C_ovl16:
/* 207EBC 801DD35C 00220821 */  addu       $at, $at, $v0
/* 207EC0 801DD360 3C08800E */  lui        $t0, %hi(gEntitiesNextPosXArray)
/* 207EC4 801DD364 AC2EA520 */  sw         $t6, %lo(D_800EA520)($at)
/* 207EC8 801DD368 8C620000 */  lw         $v0, 0x0($v1)
.L801DD36C_ovl13:
/* 207ECC 801DD36C 3C01800E */  lui        $at, %hi(D_800E6BD0)
.L801DD370_ovl11:
/* 207ED0 801DD370 250825D0 */  addiu      $t0, $t0, %lo(gEntitiesNextPosXArray)
.L801DD374_ovl14:
/* 207ED4 801DD374 00021080 */  sll        $v0, $v0, 2
/* 207ED8 801DD378 00220821 */  addu       $at, $at, $v0
/* 207EDC 801DD37C C4246BD0 */  lwc1       $f4, %lo(D_800E6BD0)($at)
.L801DD380_ovl10:
/* 207EE0 801DD380 3C01800F */  lui        $at, %hi(D_800EB320)
/* 207EE4 801DD384 00220821 */  addu       $at, $at, $v0
/* 207EE8 801DD388 E424B320 */  swc1       $f4, %lo(D_800EB320)($at)
/* 207EEC 801DD38C 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801DD390_ovl16
/* 207EF0 801DD390 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 207EF4 801DD394 3C09800E */  lui        $t1, %hi(gEntitiesNextPosZArray)
.L801DD398_ovl12:
/* 207EF8 801DD398 00021080 */  sll        $v0, $v0, 2
/* 207EFC 801DD39C 01027821 */  addu       $t7, $t0, $v0
.L801DD3A0_ovl11:
/* 207F00 801DD3A0 C5E60000 */  lwc1       $f6, 0x0($t7)
.L801DD3A4_ovl16:
/* 207F04 801DD3A4 00220821 */  addu       $at, $at, $v0
glabel func_801DD3A8_ovl13
/* 207F08 801DD3A8 25292950 */  addiu      $t1, $t1, %lo(gEntitiesNextPosZArray)
/* 207F0C 801DD3AC E426ADE0 */  swc1       $f6, %lo(D_800EADE0)($at)
.L801DD3B0_ovl11:
/* 207F10 801DD3B0 8C620000 */  lw         $v0, 0x0($v1)
.L801DD3B4_ovl14:
/* 207F14 801DD3B4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 207F18 801DD3B8 240AFFFF */  addiu      $t2, $zero, -0x1
/* 207F1C 801DD3BC 00021080 */  sll        $v0, $v0, 2
/* 207F20 801DD3C0 00220821 */  addu       $at, $at, $v0
/* 207F24 801DD3C4 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 207F28 801DD3C8 3C01800F */  lui        $at, %hi(D_800EAFA0)
glabel func_801DD3CC_ovl9
/* 207F2C 801DD3CC 00220821 */  addu       $at, $at, $v0
/* 207F30 801DD3D0 E428AFA0 */  swc1       $f8, %lo(D_800EAFA0)($at)
/* 207F34 801DD3D4 8C620000 */  lw         $v0, 0x0($v1)
.L801DD3D8_ovl16:
/* 207F38 801DD3D8 3C01800F */  lui        $at, %hi(D_800EB160)
/* 207F3C 801DD3DC 3C040001 */  lui        $a0, (0x10066 >> 16)
/* 207F40 801DD3E0 00021080 */  sll        $v0, $v0, 2
/* 207F44 801DD3E4 0122C021 */  addu       $t8, $t1, $v0
.L801DD3E8_ovl16:
/* 207F48 801DD3E8 C70A0000 */  lwc1       $f10, 0x0($t8)
/* 207F4C 801DD3EC 00220821 */  addu       $at, $at, $v0
/* 207F50 801DD3F0 34840066 */  ori        $a0, $a0, (0x10066 & 0xFFFF)
/* 207F54 801DD3F4 E42AB160 */  swc1       $f10, %lo(D_800EB160)($at)
/* 207F58 801DD3F8 3C01800D */  lui        $at, %hi(D_800D7118 + 0x3C)
/* 207F5C 801DD3FC AC2A7154 */  sw         $t2, %lo(D_800D7118 + 0x3C)($at)
glabel func_801DD400_ovl12
/* 207F60 801DD400 8C790000 */  lw         $t9, 0x0($v1)
/* 207F64 801DD404 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 207F68 801DD408 44818000 */  mtc1       $at, $f16
.L801DD40C_ovl11:
/* 207F6C 801DD40C 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 207F70 801DD410 00195880 */  sll        $t3, $t9, 2
/* 207F74 801DD414 002B0821 */  addu       $at, $at, $t3
/* 207F78 801DD418 E4306A10 */  swc1       $f16, %lo(D_800E6A10)($at)
.L801DD41C_ovl16:
/* 207F7C 801DD41C 8C6C0000 */  lw         $t4, 0x0($v1)
/* 207F80 801DD420 3C01801E */  lui        $at, %hi(D_801E6828_ovl15)
/* 207F84 801DD424 C4326828 */  lwc1       $f18, %lo(D_801E6828_ovl15)($at)
/* 207F88 801DD428 3C01800E */  lui        $at, %hi(D_800E17D0)
/* 207F8C 801DD42C 000C6880 */  sll        $t5, $t4, 2
/* 207F90 801DD430 002D0821 */  addu       $at, $at, $t5
/* 207F94 801DD434 E43217D0 */  swc1       $f18, %lo(D_800E17D0)($at)
glabel func_801DD438_ovl17
/* 207F98 801DD438 8C6E0000 */  lw         $t6, 0x0($v1)
/* 207F9C 801DD43C 3C0145E1 */  lui        $at, (0x45E10000 >> 16)
.L801DD440_ovl11:
/* 207FA0 801DD440 44812000 */  mtc1       $at, $f4
/* 207FA4 801DD444 000E7880 */  sll        $t7, $t6, 2
/* 207FA8 801DD448 010FC021 */  addu       $t8, $t0, $t7
/* 207FAC 801DD44C E7040000 */  swc1       $f4, 0x0($t8)
/* 207FB0 801DD450 8C790000 */  lw         $t9, 0x0($v1)
.L801DD454_ovl13:
/* 207FB4 801DD454 3C01C407 */  lui        $at, (0xC4070000 >> 16)
/* 207FB8 801DD458 44813000 */  mtc1       $at, $f6
.L801DD45C_ovl12:
/* 207FBC 801DD45C 00195880 */  sll        $t3, $t9, 2
/* 207FC0 801DD460 012B6021 */  addu       $t4, $t1, $t3
/* 207FC4 801DD464 E5860000 */  swc1       $f6, 0x0($t4)
/* 207FC8 801DD468 ACE00020 */  sw         $zero, 0x20($a3)
glabel func_801DD46C_ovl13
/* 207FCC 801DD46C ACEA001C */  sw         $t2, 0x1C($a3)
/* 207FD0 801DD470 8C6E0000 */  lw         $t6, 0x0($v1)
/* 207FD4 801DD474 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 207FD8 801DD478 3C0D800B */  lui        $t5, %hi(func_800B7560)
.L801DD47C_ovl16:
/* 207FDC 801DD47C 000E7880 */  sll        $t7, $t6, 2
/* 207FE0 801DD480 002F0821 */  addu       $at, $at, $t7
glabel func_801DD484_ovl16
/* 207FE4 801DD484 25AD7560 */  addiu      $t5, $t5, %lo(func_800B7560)
/* 207FE8 801DD488 AC2DEF90 */  sw         $t5, %lo(D_800DEF90)($at)
/* 207FEC 801DD48C 2405002A */  addiu      $a1, $zero, 0x2A
glabel func_801DD490_ovl11
/* 207FF0 801DD490 0C02A619 */  jal        func_800A9864
.L801DD494_ovl16:
/* 207FF4 801DD494 24060010 */   addiu     $a2, $zero, 0x10
.L801DD498_ovl9:
/* 207FF8 801DD498 0C006291 */  jal        random_soft_s32_range
.L801DD49C_ovl12:
/* 207FFC 801DD49C 24040004 */   addiu     $a0, $zero, 0x4
/* 208000 801DD4A0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 208004 801DD4A4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 208008 801DD4A8 0002C080 */  sll        $t8, $v0, 2
.L801DD4AC_ovl16:
/* 20800C 801DD4AC 3C19801E */  lui        $t9, %hi(func_801E6444_ovl10 + 0xCC)
/* 208010 801DD4B0 8C6B0000 */  lw         $t3, 0x0($v1)
glabel func_801DD4B4_ovl16
/* 208014 801DD4B4 0338C821 */  addu       $t9, $t9, $t8
/* 208018 801DD4B8 8F396510 */  lw         $t9, %lo(func_801E6444_ovl10 + 0xCC)($t9)
.L801DD4BC_ovl12:
/* 20801C 801DD4BC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 208020 801DD4C0 000B6080 */  sll        $t4, $t3, 2
.L801DD4C4_ovl16:
/* 208024 801DD4C4 002C0821 */  addu       $at, $at, $t4
glabel func_801DD4C8_ovl14
/* 208028 801DD4C8 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* 20802C 801DD4CC 8C6E0000 */  lw         $t6, 0x0($v1)
glabel func_801DD4D0_ovl14
/* 208030 801DD4D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 208034 801DD4D4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 208038 801DD4D8 000E6880 */  sll        $t5, $t6, 2
.L801DD4DC_ovl16:
/* 20803C 801DD4DC 002D0821 */  addu       $at, $at, $t5
/* 208040 801DD4E0 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
glabel func_801DD4E4_ovl16
/* 208044 801DD4E4 03E00008 */  jr         $ra
/* 208048 801DD4E8 27BD0018 */   addiu     $sp, $sp, 0x18
