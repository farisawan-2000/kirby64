glabel func_801EB198_ovl10
/* 1991E8 801EB198 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1991EC 801EB19C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1991F0 801EB1A0 27BDFFA0 */  addiu      $sp, $sp, -0x60
glabel func_801EB1A4_ovl10
/* 1991F4 801EB1A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1991F8 801EB1A8 AFA40060 */  sw         $a0, 0x60($sp)
/* 1991FC 801EB1AC 8DF80000 */  lw         $t8, 0x0($t7)
/* 199200 801EB1B0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 199204 801EB1B4 240E0001 */  addiu      $t6, $zero, 0x1
/* 199208 801EB1B8 0018C880 */  sll        $t9, $t8, 2
/* 19920C 801EB1BC 00390821 */  addu       $at, $at, $t9
/* 199210 801EB1C0 0C02CCFD */  jal        func_800B33F4
/* 199214 801EB1C4 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* 199218 801EB1C8 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 19921C 801EB1CC 0C02BB30 */  jal        func_800AECC0
/* 199220 801EB1D0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 199224 801EB1D4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 199228 801EB1D8 0C02BB48 */  jal        func_800AED20
/* 19922C 801EB1DC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 199230 801EB1E0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 199234 801EB1E4 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 199238 801EB1E8 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 19923C 801EB1EC 44802000 */  mtc1       $zero, $f4
/* 199240 801EB1F0 8CA80000 */  lw         $t0, 0x0($a1)
/* 199244 801EB1F4 3C040001 */  lui        $a0, (0x100DE >> 16)
.L801EB1F8_ovl10:
/* 199248 801EB1F8 348400DE */  ori        $a0, $a0, (0x100DE & 0xFFFF)
.L801EB1FC_ovl10:
/* 19924C 801EB1FC 00084880 */  sll        $t1, $t0, 2
/* 199250 801EB200 00290821 */  addu       $at, $at, $t1
/* 199254 801EB204 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 199258 801EB208 8CAA0000 */  lw         $t2, 0x0($a1)
glabel func_801EB20C_ovl10
/* 19925C 801EB20C 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 199260 801EB210 000A5880 */  sll        $t3, $t2, 2
/* 199264 801EB214 002B0821 */  addu       $at, $at, $t3
/* 199268 801EB218 0C02A7A9 */  jal        func_800A9EA4
/* 19926C 801EB21C E424ADE0 */   swc1      $f4, %lo(D_800EADE0)($at)
/* 199270 801EB220 0C002DAF */  jal        finish_current_thread
/* 199274 801EB224 2404000F */   addiu     $a0, $zero, 0xF
/* 199278 801EB228 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 19927C 801EB22C 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
glabel func_801EB230_ovl16
/* 199280 801EB230 3C03800E */  lui        $v1, %hi(gEntitiesNextPosYArray)
/* 199284 801EB234 24632790 */  addiu      $v1, $v1, %lo(gEntitiesNextPosYArray)
/* 199288 801EB238 8CA20000 */  lw         $v0, 0x0($a1)
/* 19928C 801EB23C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 199290 801EB240 44814000 */  mtc1       $at, $f8
/* 199294 801EB244 C4660000 */  lwc1       $f6, 0x0($v1)
/* 199298 801EB248 00021080 */  sll        $v0, $v0, 2
/* 19929C 801EB24C 00626021 */  addu       $t4, $v1, $v0
/* 1992A0 801EB250 46083000 */  add.s      $f0, $f6, $f8
.L801EB254_ovl10:
/* 1992A4 801EB254 C5820000 */  lwc1       $f2, 0x0($t4)
/* 1992A8 801EB258 4602003C */  c.lt.s     $f0, $f2
/* 1992AC 801EB25C 00000000 */  nop
/* 1992B0 801EB260 45020009 */  bc1fl      .L801EB288_ovl10
/* 1992B4 801EB264 46020481 */   sub.s     $f18, $f0, $f2
/* 1992B8 801EB268 46020281 */  sub.s      $f10, $f0, $f2
/* 1992BC 801EB26C 3C07800F */  lui        $a3, %hi(D_800EAC20)
/* 1992C0 801EB270 24E7AC20 */  addiu      $a3, $a3, %lo(D_800EAC20)
/* 1992C4 801EB274 00E26821 */  addu       $t5, $a3, $v0
/* 1992C8 801EB278 46005407 */  neg.s      $f16, $f10
/* 1992CC 801EB27C 10000006 */  b          .L801EB298_ovl9
/* 1992D0 801EB280 E5B00000 */   swc1      $f16, 0x0($t5)
/* 1992D4 801EB284 46020481 */  sub.s      $f18, $f0, $f2
.L801EB288_ovl10:
/* 1992D8 801EB288 3C07800F */  lui        $a3, %hi(D_800EAC20)
/* 1992DC 801EB28C 24E7AC20 */  addiu      $a3, $a3, %lo(D_800EAC20)
/* 1992E0 801EB290 00E27821 */  addu       $t7, $a3, $v0
/* 1992E4 801EB294 E5F20000 */  swc1       $f18, 0x0($t7)
.L801EB298_ovl9:
/* 1992E8 801EB298 8CB80000 */  lw         $t8, 0x0($a1)
glabel func_801EB29C_ovl16
/* 1992EC 801EB29C 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 1992F0 801EB2A0 44811000 */  mtc1       $at, $f2
/* 1992F4 801EB2A4 00187080 */  sll        $t6, $t8, 2
/* 1992F8 801EB2A8 00EE1021 */  addu       $v0, $a3, $t6
/* 1992FC 801EB2AC C4400000 */  lwc1       $f0, 0x0($v0)
/* 199300 801EB2B0 3C014370 */  lui        $at, (0x43700000 >> 16)
.L801EB2B4_ovl10:
/* 199304 801EB2B4 4602003C */  c.lt.s     $f0, $f2
.L801EB2B8_ovl10:
/* 199308 801EB2B8 00000000 */  nop
/* 19930C 801EB2BC 45020007 */  bc1fl      .L801EB2DC_ovl9
/* 199310 801EB2C0 44811000 */   mtc1      $at, $f2
glabel func_801EB2C4_ovl10
/* 199314 801EB2C4 E4420000 */  swc1       $f2, 0x0($v0)
/* 199318 801EB2C8 8CB90000 */  lw         $t9, 0x0($a1)
/* 19931C 801EB2CC 00194080 */  sll        $t0, $t9, 2
/* 199320 801EB2D0 00E81021 */  addu       $v0, $a3, $t0
/* 199324 801EB2D4 C4400000 */  lwc1       $f0, 0x0($v0)
/* 199328 801EB2D8 44811000 */  mtc1       $at, $f2
.L801EB2DC_ovl9:
/* 19932C 801EB2DC 00000000 */  nop
/* 199330 801EB2E0 4600103C */  c.lt.s     $f2, $f0
/* 199334 801EB2E4 00000000 */  nop
/* 199338 801EB2E8 45000002 */  bc1f       .L801EB2F4_ovl9
/* 19933C 801EB2EC 00000000 */   nop
/* 199340 801EB2F0 E4420000 */  swc1       $f2, 0x0($v0)
.L801EB2F4_ovl9:
/* 199344 801EB2F4 0C029D9E */  jal        play_sound
/* 199348 801EB2F8 2404009D */   addiu     $a0, $zero, 0x9D
/* 19934C 801EB2FC 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 199350 801EB300 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 199354 801EB304 3C06800E */  lui        $a2, %hi(D_800E7880)
/* 199358 801EB308 24C67880 */  addiu      $a2, $a2, %lo(D_800E7880)
/* 19935C 801EB30C 8CA20000 */  lw         $v0, 0x0($a1)
/* 199360 801EB310 3C07800F */  lui        $a3, %hi(D_800EAC20)
/* 199364 801EB314 24E7AC20 */  addiu      $a3, $a3, %lo(D_800EAC20)
/* 199368 801EB318 00C24821 */  addu       $t1, $a2, $v0
/* 19936C 801EB31C 91240000 */  lbu        $a0, 0x0($t1)
/* 199370 801EB320 24010001 */  addiu      $at, $zero, 0x1
/* 199374 801EB324 00025080 */  sll        $t2, $v0, 2
.L801EB328_ovl16:
/* 199378 801EB328 1080000A */  beqz       $a0, .L801EB354_ovl9
/* 19937C 801EB32C 00801825 */   or        $v1, $a0, $zero
/* 199380 801EB330 10810008 */  beq        $a0, $at, .L801EB354_ovl9
/* 199384 801EB334 24010002 */   addiu     $at, $zero, 0x2
/* 199388 801EB338 10810039 */  beq        $a0, $at, .L801EB420_ovl16
/* 19938C 801EB33C 308F0001 */   andi      $t7, $a0, 0x1
/* 199390 801EB340 24010003 */  addiu      $at, $zero, 0x3
/* 199394 801EB344 10610036 */  beq        $v1, $at, .L801EB420_ovl16
/* 199398 801EB348 00000000 */   nop
/* 19939C 801EB34C 10000051 */  b          .L801EB494_ovl9
/* 1993A0 801EB350 8FBF0014 */   lw        $ra, 0x14($sp)
.L801EB354_ovl9:
/* 1993A4 801EB354 00EA5821 */  addu       $t3, $a3, $t2
/* 1993A8 801EB358 C5640000 */  lwc1       $f4, 0x0($t3)
/* 1993AC 801EB35C 240C0010 */  addiu      $t4, $zero, 0x10
/* 1993B0 801EB360 AFAC005C */  sw         $t4, 0x5C($sp)
/* 1993B4 801EB364 27A40030 */  addiu      $a0, $sp, 0x30
/* 1993B8 801EB368 0C067BB9 */  jal        func_8019EEE4_ovl7
/* 1993BC 801EB36C E7A40058 */   swc1      $f4, 0x58($sp)
/* 1993C0 801EB370 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1993C4 801EB374 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* 1993C8 801EB378 3C06800E */  lui        $a2, %hi(D_800E7880)
/* 1993CC 801EB37C 24C67880 */  addiu      $a2, $a2, %lo(D_800E7880)
/* 1993D0 801EB380 8CA20000 */  lw         $v0, 0x0($a1)
/* 1993D4 801EB384 C7A80050 */  lwc1       $f8, 0x50($sp)
/* 1993D8 801EB388 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1993DC 801EB38C 00C26821 */  addu       $t5, $a2, $v0
/* 1993E0 801EB390 91AF0000 */  lbu        $t7, 0x0($t5)
/* 1993E4 801EB394 C7A60050 */  lwc1       $f6, 0x50($sp)
/* 1993E8 801EB398 0002C880 */  sll        $t9, $v0, 2
glabel func_801EB39C_ovl10
/* 1993EC 801EB39C 31F80001 */  andi       $t8, $t7, 0x1
/* 1993F0 801EB3A0 13000005 */  beqz       $t8, .L801EB3B8_ovl9
/* 1993F4 801EB3A4 00027080 */   sll       $t6, $v0, 2
/* 1993F8 801EB3A8 3C01800E */  lui        $at, %hi(D_800E3210)
.L801EB3AC_ovl16:
/* 1993FC 801EB3AC 002E0821 */  addu       $at, $at, $t6
/* 199400 801EB3B0 10000004 */  b          .L801EB3C4_ovl9
/* 199404 801EB3B4 E4263210 */   swc1      $f6, %lo(D_800E3210)($at)
.L801EB3B8_ovl9:
/* 199408 801EB3B8 46004287 */  neg.s      $f10, $f8
/* 19940C 801EB3BC 00390821 */  addu       $at, $at, $t9
/* 199410 801EB3C0 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
.L801EB3C4_ovl9:
/* 199414 801EB3C4 8CA20000 */  lw         $v0, 0x0($a1)
/* 199418 801EB3C8 3C01800E */  lui        $at, %hi(D_800E3750)
/* 19941C 801EB3CC C7A40054 */  lwc1       $f4, 0x54($sp)
/* 199420 801EB3D0 00C24021 */  addu       $t0, $a2, $v0
/* 199424 801EB3D4 91090000 */  lbu        $t1, 0x0($t0)
/* 199428 801EB3D8 00026080 */  sll        $t4, $v0, 2
/* 19942C 801EB3DC 002C0821 */  addu       $at, $at, $t4
/* 199430 801EB3E0 312A0001 */  andi       $t2, $t1, 0x1
/* 199434 801EB3E4 11400007 */  beqz       $t2, .L801EB404_ovl9
.L801EB3E8_ovl16:
/* 199438 801EB3E8 C7B00054 */   lwc1      $f16, 0x54($sp)
/* 19943C 801EB3EC 00025880 */  sll        $t3, $v0, 2
/* 199440 801EB3F0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 199444 801EB3F4 46008487 */  neg.s      $f18, $f16
.L801EB3F8_ovl10:
/* 199448 801EB3F8 002B0821 */  addu       $at, $at, $t3
/* 19944C 801EB3FC 10000002 */  b          func_801EB408_ovl10
/* 199450 801EB400 E4323750 */   swc1      $f18, %lo(D_800E3750)($at)
.L801EB404_ovl9:
/* 199454 801EB404 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
glabel func_801EB408_ovl10
/* 199458 801EB408 0C002DAF */  jal        finish_current_thread
/* 19945C 801EB40C 8FA4005C */   lw        $a0, 0x5C($sp)
/* 199460 801EB410 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* 199464 801EB414 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 199468 801EB418 1000001D */  b          .L801EB490_ovl9
/* 19946C 801EB41C 8DA20000 */   lw        $v0, 0x0($t5)
.L801EB420_ovl16:
/* 199470 801EB420 11E00008 */  beqz       $t7, .L801EB444_ovl9
/* 199474 801EB424 3C01C100 */   lui       $at, (0xC1000000 >> 16)
/* 199478 801EB428 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 19947C 801EB42C 44813000 */  mtc1       $at, $f6
/* 199480 801EB430 3C01800E */  lui        $at, %hi(D_800E3210)
/* 199484 801EB434 0002C080 */  sll        $t8, $v0, 2
/* 199488 801EB438 00380821 */  addu       $at, $at, $t8
/* 19948C 801EB43C 10000006 */  b          .L801EB458_ovl9
/* 199490 801EB440 E4263210 */   swc1      $f6, %lo(D_800E3210)($at)
.L801EB444_ovl9:
/* 199494 801EB444 44814000 */  mtc1       $at, $f8
/* 199498 801EB448 3C01800E */  lui        $at, %hi(D_800E3210)
/* 19949C 801EB44C 00027080 */  sll        $t6, $v0, 2
/* 1994A0 801EB450 002E0821 */  addu       $at, $at, $t6
/* 1994A4 801EB454 E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
.L801EB458_ovl9:
/* 1994A8 801EB458 8CB90000 */  lw         $t9, 0x0($a1)
/* 1994AC 801EB45C 3C013E00 */  lui        $at, (0x3E000000 >> 16)
/* 1994B0 801EB460 44818000 */  mtc1       $at, $f16
/* 1994B4 801EB464 00194080 */  sll        $t0, $t9, 2
/* 1994B8 801EB468 00E84821 */  addu       $t1, $a3, $t0
/* 1994BC 801EB46C C52A0000 */  lwc1       $f10, 0x0($t1)
/* 1994C0 801EB470 46105482 */  mul.s      $f18, $f10, $f16
.L801EB474_ovl16:
/* 1994C4 801EB474 4600910D */  trunc.w.s  $f4, $f18
/* 1994C8 801EB478 44042000 */  mfc1       $a0, $f4
/* 1994CC 801EB47C 0C002DAF */  jal        finish_current_thread
/* 1994D0 801EB480 00000000 */   nop
/* 1994D4 801EB484 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1994D8 801EB488 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1994DC 801EB48C 8D620000 */  lw         $v0, 0x0($t3)
.L801EB490_ovl9:
/* 1994E0 801EB490 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EB494_ovl9:
/* 1994E4 801EB494 00026880 */  sll        $t5, $v0, 2
/* 1994E8 801EB498 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1994EC 801EB49C 002D0821 */  addu       $at, $at, $t5
/* 1994F0 801EB4A0 240C0004 */  addiu      $t4, $zero, 0x4
/* 1994F4 801EB4A4 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 1994F8 801EB4A8 03E00008 */  jr         $ra
/* 1994FC 801EB4AC 27BD0060 */   addiu     $sp, $sp, 0x60
