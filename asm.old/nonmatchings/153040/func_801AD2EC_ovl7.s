glabel func_801AD2EC_ovl7
/* 15335C 801AD2EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 153360 801AD2F0 00803825 */  or         $a3, $a0, $zero
/* 153364 801AD2F4 AFBF001C */  sw         $ra, 0x1C($sp)
/* 153368 801AD2F8 3C040001 */  lui        $a0, (0x100D7 >> 16)
/* 15336C 801AD2FC 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 153370 801AD300 AFB00018 */  sw         $s0, 0x18($sp)
/* 153374 801AD304 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 153378 801AD308 348400D7 */  ori        $a0, $a0, (0x100D7 & 0xFFFF)
/* 15337C 801AD30C AFA70020 */  sw         $a3, 0x20($sp)
/* 153380 801AD310 0C02A619 */  jal        func_800A9864
/* 153384 801AD314 24060010 */   addiu     $a2, $zero, 0x10
/* 153388 801AD318 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 15338C 801AD31C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 153390 801AD320 8E0E0000 */  lw         $t6, 0x0($s0)
/* 153394 801AD324 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 153398 801AD328 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 15339C 801AD32C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1533A0 801AD330 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 1533A4 801AD334 000FC080 */  sll        $t8, $t7, 2
/* 1533A8 801AD338 00982021 */  addu       $a0, $a0, $t8
/* 1533AC 801AD33C 0C02C7DA */  jal        func_800B1F68
/* 1533B0 801AD340 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1533B4 801AD344 8E190000 */  lw         $t9, 0x0($s0)
/* 1533B8 801AD348 8FA70020 */  lw         $a3, 0x20($sp)
/* 1533BC 801AD34C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1533C0 801AD350 8F280000 */  lw         $t0, 0x0($t9)
/* 1533C4 801AD354 8CEA003C */  lw         $t2, 0x3C($a3)
/* 1533C8 801AD358 3C040001 */  lui        $a0, (0x10610 >> 16)
/* 1533CC 801AD35C 00084880 */  sll        $t1, $t0, 2
/* 1533D0 801AD360 00290821 */  addu       $at, $at, $t1
/* 1533D4 801AD364 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1533D8 801AD368 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1533DC 801AD36C 34840610 */  ori        $a0, $a0, (0x10610 & 0xFFFF)
/* 1533E0 801AD370 E544001C */  swc1       $f4, 0x1C($t2)
/* 1533E4 801AD374 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1533E8 801AD378 8CEE003C */  lw         $t6, 0x3C($a3)
/* 1533EC 801AD37C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1533F0 801AD380 000C6880 */  sll        $t5, $t4, 2
/* 1533F4 801AD384 002D0821 */  addu       $at, $at, $t5
/* 1533F8 801AD388 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1533FC 801AD38C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 153400 801AD390 E5C60020 */  swc1       $f6, 0x20($t6)
/* 153404 801AD394 8E0F0000 */  lw         $t7, 0x0($s0)
/* 153408 801AD398 8CE8003C */  lw         $t0, 0x3C($a3)
/* 15340C 801AD39C 8DF80000 */  lw         $t8, 0x0($t7)
/* 153410 801AD3A0 0018C880 */  sll        $t9, $t8, 2
/* 153414 801AD3A4 00390821 */  addu       $at, $at, $t9
/* 153418 801AD3A8 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15341C 801AD3AC 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 153420 801AD3B0 E5080024 */  swc1       $f8, 0x24($t0)
/* 153424 801AD3B4 8E090000 */  lw         $t1, 0x0($s0)
/* 153428 801AD3B8 8CEC003C */  lw         $t4, 0x3C($a3)
/* 15342C 801AD3BC 8D2A0000 */  lw         $t2, 0x0($t1)
/* 153430 801AD3C0 000A5880 */  sll        $t3, $t2, 2
/* 153434 801AD3C4 002B0821 */  addu       $at, $at, $t3
/* 153438 801AD3C8 C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 15343C 801AD3CC 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 153440 801AD3D0 E58A0030 */  swc1       $f10, 0x30($t4)
/* 153444 801AD3D4 8E0D0000 */  lw         $t5, 0x0($s0)
/* 153448 801AD3D8 8CF8003C */  lw         $t8, 0x3C($a3)
/* 15344C 801AD3DC 8DAE0000 */  lw         $t6, 0x0($t5)
/* 153450 801AD3E0 000E7880 */  sll        $t7, $t6, 2
/* 153454 801AD3E4 002F0821 */  addu       $at, $at, $t7
/* 153458 801AD3E8 C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 15345C 801AD3EC 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153460 801AD3F0 E7100034 */  swc1       $f16, 0x34($t8)
/* 153464 801AD3F4 8E190000 */  lw         $t9, 0x0($s0)
/* 153468 801AD3F8 8CEA003C */  lw         $t2, 0x3C($a3)
/* 15346C 801AD3FC 8F280000 */  lw         $t0, 0x0($t9)
/* 153470 801AD400 00084880 */  sll        $t1, $t0, 2
/* 153474 801AD404 00290821 */  addu       $at, $at, $t1
/* 153478 801AD408 C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 15347C 801AD40C 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 153480 801AD410 E5520038 */  swc1       $f18, 0x38($t2)
/* 153484 801AD414 8E0B0000 */  lw         $t3, 0x0($s0)
/* 153488 801AD418 8CEE003C */  lw         $t6, 0x3C($a3)
/* 15348C 801AD41C 8D6C0000 */  lw         $t4, 0x0($t3)
/* 153490 801AD420 000C6880 */  sll        $t5, $t4, 2
/* 153494 801AD424 002D0821 */  addu       $at, $at, $t5
/* 153498 801AD428 C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 15349C 801AD42C 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 1534A0 801AD430 E5C40040 */  swc1       $f4, 0x40($t6)
/* 1534A4 801AD434 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1534A8 801AD438 8CE8003C */  lw         $t0, 0x3C($a3)
/* 1534AC 801AD43C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1534B0 801AD440 0018C880 */  sll        $t9, $t8, 2
/* 1534B4 801AD444 00390821 */  addu       $at, $at, $t9
/* 1534B8 801AD448 C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 1534BC 801AD44C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1534C0 801AD450 E5060044 */  swc1       $f6, 0x44($t0)
/* 1534C4 801AD454 8E090000 */  lw         $t1, 0x0($s0)
/* 1534C8 801AD458 8CEC003C */  lw         $t4, 0x3C($a3)
/* 1534CC 801AD45C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1534D0 801AD460 000A5880 */  sll        $t3, $t2, 2
/* 1534D4 801AD464 002B0821 */  addu       $at, $at, $t3
/* 1534D8 801AD468 C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 1534DC 801AD46C 0C02A806 */  jal        func_800AA018
/* 1534E0 801AD470 E5880048 */   swc1      $f8, 0x48($t4)
/* 1534E4 801AD474 3C040001 */  lui        $a0, (0x10611 >> 16)
/* 1534E8 801AD478 0C02A806 */  jal        func_800AA018
/* 1534EC 801AD47C 34840611 */   ori       $a0, $a0, (0x10611 & 0xFFFF)
/* 1534F0 801AD480 0C02BC9F */  jal        func_800AF27C
/* 1534F4 801AD484 00000000 */   nop
/* 1534F8 801AD488 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1534FC 801AD48C 0C02C640 */  jal        func_800B1900
/* 153500 801AD490 95A40002 */   lhu       $a0, 0x2($t5)
/* 153504 801AD494 8FBF001C */  lw         $ra, 0x1C($sp)
/* 153508 801AD498 8FB00018 */  lw         $s0, 0x18($sp)
/* 15350C 801AD49C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 153510 801AD4A0 03E00008 */  jr         $ra
/* 153514 801AD4A4 00000000 */   nop
