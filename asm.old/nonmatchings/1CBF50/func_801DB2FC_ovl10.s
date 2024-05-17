glabel func_801DB2FC_ovl10
/* 1CC06C 801DB2FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1CC070 801DB300 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1CC074 801DB304 0C02D69F */  jal        func_800B5A7C
/* 1CC078 801DB308 00000000 */   nop
.L801DB30C_ovl13:
/* 1CC07C 801DB30C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1CC080 801DB310 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801DB314_ovl9:
/* 1CC084 801DB314 3C01800E */  lui        $at, %hi(D_800E5510)
/* 1CC088 801DB318 3C0E800E */  lui        $t6, %hi(D_800E64D0)
glabel func_801DB31C_ovl11
/* 1CC08C 801DB31C 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC090 801DB320 25CE64D0 */  addiu      $t6, $t6, %lo(D_800E64D0)
/* 1CC094 801DB324 3C04800E */  lui        $a0, %hi(D_800DE350)
/* 1CC098 801DB328 00021080 */  sll        $v0, $v0, 2
.L801DB32C_ovl15:
/* 1CC09C 801DB32C 00220821 */  addu       $at, $at, $v0
/* 1CC0A0 801DB330 C4245510 */  lwc1       $f4, %lo(D_800E5510)($at)
/* 1CC0A4 801DB334 3C01800E */  lui        $at, %hi(D_800E56D0)
glabel func_801DB338_ovl16
/* 1CC0A8 801DB338 00220821 */  addu       $at, $at, $v0
.L801DB33C_ovl9:
/* 1CC0AC 801DB33C C42656D0 */  lwc1       $f6, %lo(D_800E56D0)($at)
.L801DB340_ovl9:
/* 1CC0B0 801DB340 004E2821 */  addu       $a1, $v0, $t6
.L801DB344_ovl11:
/* 1CC0B4 801DB344 C4AA0000 */  lwc1       $f10, 0x0($a1)
/* 1CC0B8 801DB348 46062200 */  add.s      $f8, $f4, $f6
glabel func_801DB34C_ovl11
/* 1CC0BC 801DB34C 46085400 */  add.s      $f16, $f10, $f8
glabel func_801DB350_ovl9
/* 1CC0C0 801DB350 E4B00000 */  swc1       $f16, 0x0($a1)
/* 1CC0C4 801DB354 8C6F0000 */  lw         $t7, 0x0($v1)
glabel func_801DB358_ovl13
/* 1CC0C8 801DB358 000FC080 */  sll        $t8, $t7, 2
/* 1CC0CC 801DB35C 00982021 */  addu       $a0, $a0, $t8
/* 1CC0D0 801DB360 0C03E39B */  jal        func_800F8E6C
/* 1CC0D4 801DB364 8C84E350 */   lw        $a0, %lo(D_800DE350)($a0)
/* 1CC0D8 801DB368 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801DB36C_ovl16:
/* 1CC0DC 801DB36C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1CC0E0 801DB370 3C01800E */  lui        $at, %hi(D_800E5510)
/* 1CC0E4 801DB374 3C19800E */  lui        $t9, %hi(D_800E64D0)
glabel func_801DB378_ovl15
/* 1CC0E8 801DB378 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC0EC 801DB37C 273964D0 */  addiu      $t9, $t9, %lo(D_800E64D0)
/* 1CC0F0 801DB380 3C09800E */  lui        $t1, %hi(gEntitiesNextPosXArray)
/* 1CC0F4 801DB384 00021080 */  sll        $v0, $v0, 2
/* 1CC0F8 801DB388 00220821 */  addu       $at, $at, $v0
/* 1CC0FC 801DB38C C4325510 */  lwc1       $f18, %lo(D_800E5510)($at)
/* 1CC100 801DB390 3C01800E */  lui        $at, %hi(D_800E56D0)
.L801DB394_ovl9:
/* 1CC104 801DB394 00220821 */  addu       $at, $at, $v0
/* 1CC108 801DB398 C42456D0 */  lwc1       $f4, %lo(D_800E56D0)($at)
/* 1CC10C 801DB39C 00592821 */  addu       $a1, $v0, $t9
glabel func_801DB3A0_ovl13
/* 1CC110 801DB3A0 C4AA0000 */  lwc1       $f10, 0x0($a1)
glabel func_801DB3A4_ovl9
/* 1CC114 801DB3A4 46049180 */  add.s      $f6, $f18, $f4
/* 1CC118 801DB3A8 3C01800E */  lui        $at, %hi(D_800E2090)
/* 1CC11C 801DB3AC 252925D0 */  addiu      $t1, $t1, %lo(gEntitiesNextPosXArray)
glabel func_801DB3B0_ovl14
/* 1CC120 801DB3B0 3C08800E */  lui        $t0, %hi(D_800E2250)
/* 1CC124 801DB3B4 46065201 */  sub.s      $f8, $f10, $f6
glabel func_801DB3B8_ovl16
/* 1CC128 801DB3B8 25082250 */  addiu      $t0, $t0, %lo(D_800E2250)
.L801DB3BC_ovl11:
/* 1CC12C 801DB3BC 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosZArray)
.L801DB3C0_ovl15:
/* 1CC130 801DB3C0 256B2950 */  addiu      $t3, $t3, %lo(gEntitiesNextPosZArray)
.L801DB3C4_ovl17:
/* 1CC134 801DB3C4 E4A80000 */  swc1       $f8, 0x0($a1)
/* 1CC138 801DB3C8 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC13C 801DB3CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1CC140 801DB3D0 00021080 */  sll        $v0, $v0, 2
.L801DB3D4_ovl17:
/* 1CC144 801DB3D4 00492021 */  addu       $a0, $v0, $t1
/* 1CC148 801DB3D8 00220821 */  addu       $at, $at, $v0
/* 1CC14C 801DB3DC C4322090 */  lwc1       $f18, %lo(D_800E2090)($at)
.L801DB3E0_ovl11:
/* 1CC150 801DB3E0 C4900000 */  lwc1       $f16, 0x0($a0)
/* 1CC154 801DB3E4 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1CC158 801DB3E8 46128100 */  add.s      $f4, $f16, $f18
/* 1CC15C 801DB3EC E4840000 */  swc1       $f4, 0x0($a0)
/* 1CC160 801DB3F0 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC164 801DB3F4 00021080 */  sll        $v0, $v0, 2
glabel func_801DB3F8_ovl12
/* 1CC168 801DB3F8 00220821 */  addu       $at, $at, $v0
.L801DB3FC_ovl14:
/* 1CC16C 801DB3FC C42A3210 */  lwc1       $f10, %lo(D_800E3210)($at)
glabel func_801DB400_ovl16
/* 1CC170 801DB400 3C01800E */  lui        $at, %hi(D_800E5C10)
.L801DB404_ovl11:
/* 1CC174 801DB404 00220821 */  addu       $at, $at, $v0
/* 1CC178 801DB408 C4265C10 */  lwc1       $f6, %lo(D_800E5C10)($at)
/* 1CC17C 801DB40C 3C01800E */  lui        $at, %hi(D_800E5890)
/* 1CC180 801DB410 00220821 */  addu       $at, $at, $v0
/* 1CC184 801DB414 46065200 */  add.s      $f8, $f10, $f6
/* 1CC188 801DB418 C4305890 */  lwc1       $f16, %lo(D_800E5890)($at)
/* 1CC18C 801DB41C 01023021 */  addu       $a2, $t0, $v0
/* 1CC190 801DB420 C4C40000 */  lwc1       $f4, 0x0($a2)
/* 1CC194 801DB424 46104480 */  add.s      $f18, $f8, $f16
/* 1CC198 801DB428 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1CC19C 801DB42C 46122280 */  add.s      $f10, $f4, $f18
/* 1CC1A0 801DB430 E4CA0000 */  swc1       $f10, 0x0($a2)
/* 1CC1A4 801DB434 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC1A8 801DB438 00021080 */  sll        $v0, $v0, 2
/* 1CC1AC 801DB43C 01025021 */  addu       $t2, $t0, $v0
/* 1CC1B0 801DB440 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1CC1B4 801DB444 00220821 */  addu       $at, $at, $v0
/* 1CC1B8 801DB448 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1CC1BC 801DB44C 8C620000 */  lw         $v0, 0x0($v1)
/* 1CC1C0 801DB450 3C01800E */  lui        $at, %hi(D_800E2410)
/* 1CC1C4 801DB454 00021080 */  sll        $v0, $v0, 2
/* 1CC1C8 801DB458 004B3821 */  addu       $a3, $v0, $t3
/* 1CC1CC 801DB45C 00220821 */  addu       $at, $at, $v0
glabel func_801DB460_ovl14
/* 1CC1D0 801DB460 C4302410 */  lwc1       $f16, %lo(D_800E2410)($at)
/* 1CC1D4 801DB464 C4E80000 */  lwc1       $f8, 0x0($a3)
/* 1CC1D8 801DB468 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1CC1DC 801DB46C 46104100 */  add.s      $f4, $f8, $f16
/* 1CC1E0 801DB470 03E00008 */  jr         $ra
/* 1CC1E4 801DB474 E4E40000 */   swc1      $f4, 0x0($a3)
