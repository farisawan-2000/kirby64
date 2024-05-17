glabel func_801A630C_ovl7
/* 14C37C 801A630C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14C380 801A6310 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 14C384 801A6314 3C04800E */  lui        $a0, %hi(gEntitiesNextPosXArray)
/* 14C388 801A6318 248425D0 */  addiu      $a0, $a0, %lo(gEntitiesNextPosXArray)
/* 14C38C 801A631C 8C430000 */  lw         $v1, 0x0($v0)
/* 14C390 801A6320 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 14C394 801A6324 44817000 */  mtc1       $at, $f14
/* 14C398 801A6328 00031880 */  sll        $v1, $v1, 2
/* 14C39C 801A632C 00837021 */  addu       $t6, $a0, $v1
/* 14C3A0 801A6330 C5C60000 */  lwc1       $f6, 0x0($t6)
/* 14C3A4 801A6334 C4840000 */  lwc1       $f4, 0x0($a0)
/* 14C3A8 801A6338 3C05800E */  lui        $a1, %hi(gEntitiesNextPosYArray)
/* 14C3AC 801A633C 24A52790 */  addiu      $a1, $a1, %lo(gEntitiesNextPosYArray)
/* 14C3B0 801A6340 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 14C3B4 801A6344 44815000 */  mtc1       $at, $f10
/* 14C3B8 801A6348 C4A80000 */  lwc1       $f8, 0x0($a1)
/* 14C3BC 801A634C 46062001 */  sub.s      $f0, $f4, $f6
/* 14C3C0 801A6350 00A37821 */  addu       $t7, $a1, $v1
/* 14C3C4 801A6354 C5F20000 */  lwc1       $f18, 0x0($t7)
/* 14C3C8 801A6358 460A4400 */  add.s      $f16, $f8, $f10
/* 14C3CC 801A635C 3C06800E */  lui        $a2, %hi(gEntitiesNextPosZArray)
/* 14C3D0 801A6360 24C62950 */  addiu      $a2, $a2, %lo(gEntitiesNextPosZArray)
/* 14C3D4 801A6364 460E0003 */  div.s      $f0, $f0, $f14
/* 14C3D8 801A6368 00C3C021 */  addu       $t8, $a2, $v1
/* 14C3DC 801A636C C7060000 */  lwc1       $f6, 0x0($t8)
/* 14C3E0 801A6370 C4C40000 */  lwc1       $f4, 0x0($a2)
/* 14C3E4 801A6374 46128081 */  sub.s      $f2, $f16, $f18
/* 14C3E8 801A6378 3C01800E */  lui        $at, %hi(D_800E3050)
/* 14C3EC 801A637C 00230821 */  addu       $at, $at, $v1
/* 14C3F0 801A6380 46062301 */  sub.s      $f12, $f4, $f6
/* 14C3F4 801A6384 460E1083 */  div.s      $f2, $f2, $f14
/* 14C3F8 801A6388 E4203050 */  swc1       $f0, %lo(D_800E3050)($at)
/* 14C3FC 801A638C 8C590000 */  lw         $t9, 0x0($v0)
/* 14C400 801A6390 3C01800E */  lui        $at, %hi(D_800E3210)
/* 14C404 801A6394 00194080 */  sll        $t0, $t9, 2
/* 14C408 801A6398 00280821 */  addu       $at, $at, $t0
/* 14C40C 801A639C 460E6303 */  div.s      $f12, $f12, $f14
/* 14C410 801A63A0 E4223210 */  swc1       $f2, %lo(D_800E3210)($at)
/* 14C414 801A63A4 8C490000 */  lw         $t1, 0x0($v0)
/* 14C418 801A63A8 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 14C41C 801A63AC 00095080 */  sll        $t2, $t1, 2
/* 14C420 801A63B0 002A0821 */  addu       $at, $at, $t2
/* 14C424 801A63B4 03E00008 */  jr         $ra
/* 14C428 801A63B8 E42C33D0 */   swc1      $f12, %lo(D_800E33D0)($at)
