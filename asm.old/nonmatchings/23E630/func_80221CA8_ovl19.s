glabel func_80221CA8_ovl19
/* 2423B8 80221CA8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 2423BC 80221CAC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 2423C0 80221CB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2423C4 80221CB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2423C8 80221CB8 AFA40018 */  sw         $a0, 0x18($sp)
/* 2423CC 80221CBC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 2423D0 80221CC0 3C018023 */  lui        $at, %hi(D_8022F7A0_ovl19)
/* 2423D4 80221CC4 C420F7A0 */  lwc1       $f0, %lo(D_8022F7A0_ovl19)($at)
/* 2423D8 80221CC8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 2423DC 80221CCC 000E7880 */  sll        $t7, $t6, 2
/* 2423E0 80221CD0 002F0821 */  addu       $at, $at, $t7
/* 2423E4 80221CD4 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 2423E8 80221CD8 8C620000 */  lw         $v0, 0x0($v1)
.L80221CDC_ovl18:
/* 2423EC 80221CDC 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* 2423F0 80221CE0 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 2423F4 80221CE4 00021080 */  sll        $v0, $v0, 2
glabel func_80221CE8_ovl18
/* 2423F8 80221CE8 00E2C021 */  addu       $t8, $a3, $v0
/* 2423FC 80221CEC 8F190000 */  lw         $t9, 0x0($t8)
/* 242400 80221CF0 3C08800E */  lui        $t0, %hi(gEntitiesNextPosXArray)
/* 242404 80221CF4 250825D0 */  addiu      $t0, $t0, %lo(gEntitiesNextPosXArray)
/* 242408 80221CF8 00195880 */  sll        $t3, $t9, 2
/* 24240C 80221CFC 010B6021 */  addu       $t4, $t0, $t3
/* 242410 80221D00 C5840000 */  lwc1       $f4, 0x0($t4)
/* 242414 80221D04 01026821 */  addu       $t5, $t0, $v0
/* 242418 80221D08 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* 24241C 80221D0C E5A40000 */  swc1       $f4, 0x0($t5)
/* 242420 80221D10 8C620000 */  lw         $v0, 0x0($v1)
/* 242424 80221D14 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* 242428 80221D18 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 24242C 80221D1C 00021080 */  sll        $v0, $v0, 2
/* 242430 80221D20 00E27021 */  addu       $t6, $a3, $v0
/* 242434 80221D24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 242438 80221D28 44814000 */  mtc1       $at, $f8
/* 24243C 80221D2C 01225821 */  addu       $t3, $t1, $v0
/* 242440 80221D30 000FC080 */  sll        $t8, $t7, 2
/* 242444 80221D34 0138C821 */  addu       $t9, $t1, $t8
/* 242448 80221D38 C7260000 */  lwc1       $f6, 0x0($t9)
/* 24244C 80221D3C 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosZArray)
/* 242450 80221D40 254A2950 */  addiu      $t2, $t2, %lo(gEntitiesNextPosZArray)
/* 242454 80221D44 46083280 */  add.s      $f10, $f6, $f8
/* 242458 80221D48 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 24245C 80221D4C 3C040002 */  lui        $a0, (0x20071 >> 16)
/* 242460 80221D50 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 242464 80221D54 E56A0000 */  swc1       $f10, 0x0($t3)
/* 242468 80221D58 8C620000 */  lw         $v0, 0x0($v1)
/* 24246C 80221D5C 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 242470 80221D60 34840071 */  ori        $a0, $a0, (0x20071 & 0xFFFF)
/* 242474 80221D64 00021080 */  sll        $v0, $v0, 2
/* 242478 80221D68 00E26021 */  addu       $t4, $a3, $v0
/* 24247C 80221D6C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 242480 80221D70 0142C021 */  addu       $t8, $t2, $v0
/* 242484 80221D74 24060010 */  addiu      $a2, $zero, 0x10
glabel func_80221D78_ovl18
/* 242488 80221D78 000D7080 */  sll        $t6, $t5, 2
/* 24248C 80221D7C 014E7821 */  addu       $t7, $t2, $t6
/* 242490 80221D80 C5F00000 */  lwc1       $f16, 0x0($t7)
/* 242494 80221D84 E7100000 */  swc1       $f16, 0x0($t8)
/* 242498 80221D88 8C790000 */  lw         $t9, 0x0($v1)
/* 24249C 80221D8C 00195880 */  sll        $t3, $t9, 2
/* 2424A0 80221D90 002B0821 */  addu       $at, $at, $t3
/* 2424A4 80221D94 E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* 2424A8 80221D98 8C6C0000 */  lw         $t4, 0x0($v1)
/* 2424AC 80221D9C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 2424B0 80221DA0 000C6880 */  sll        $t5, $t4, 2
/* 2424B4 80221DA4 002D0821 */  addu       $at, $at, $t5
/* 2424B8 80221DA8 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* 2424BC 80221DAC 8C6E0000 */  lw         $t6, 0x0($v1)
/* 2424C0 80221DB0 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 2424C4 80221DB4 000E7880 */  sll        $t7, $t6, 2
/* 2424C8 80221DB8 002F0821 */  addu       $at, $at, $t7
/* 2424CC 80221DBC 0C02A619 */  jal        func_800A9864
/* 2424D0 80221DC0 E42048D0 */   swc1      $f0, %lo(gEntitiesScaleZArray)($at)
/* 2424D4 80221DC4 0C02BE85 */  jal        func_800AFA14
/* 2424D8 80221DC8 00000000 */   nop
/* 2424DC 80221DCC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2424E0 80221DD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2424E4 80221DD4 03E00008 */  jr         $ra
/* 2424E8 80221DD8 00000000 */   nop
