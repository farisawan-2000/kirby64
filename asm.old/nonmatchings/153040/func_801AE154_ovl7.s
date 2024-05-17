glabel func_801AE154_ovl7
/* 1541C4 801AE154 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1541C8 801AE158 00803825 */  or         $a3, $a0, $zero
/* 1541CC 801AE15C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1541D0 801AE160 3C040001 */  lui        $a0, (0x100C2 >> 16)
/* 1541D4 801AE164 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 1541D8 801AE168 AFB00018 */  sw         $s0, 0x18($sp)
/* 1541DC 801AE16C 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1541E0 801AE170 348400C2 */  ori        $a0, $a0, (0x100C2 & 0xFFFF)
/* 1541E4 801AE174 AFA70020 */  sw         $a3, 0x20($sp)
/* 1541E8 801AE178 0C02A619 */  jal        func_800A9864
/* 1541EC 801AE17C 24060010 */   addiu     $a2, $zero, 0x10
/* 1541F0 801AE180 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1541F4 801AE184 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1541F8 801AE188 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1541FC 801AE18C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 154200 801AE190 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 154204 801AE194 8DCF0000 */  lw         $t7, 0x0($t6)
/* 154208 801AE198 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 15420C 801AE19C 000FC080 */  sll        $t8, $t7, 2
/* 154210 801AE1A0 00982021 */  addu       $a0, $a0, $t8
/* 154214 801AE1A4 0C02C7DA */  jal        func_800B1F68
/* 154218 801AE1A8 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 15421C 801AE1AC 8E190000 */  lw         $t9, 0x0($s0)
/* 154220 801AE1B0 8FA70020 */  lw         $a3, 0x20($sp)
/* 154224 801AE1B4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 154228 801AE1B8 8F280000 */  lw         $t0, 0x0($t9)
/* 15422C 801AE1BC 8CEA003C */  lw         $t2, 0x3C($a3)
/* 154230 801AE1C0 3C040001 */  lui        $a0, (0x105EA >> 16)
/* 154234 801AE1C4 00084880 */  sll        $t1, $t0, 2
/* 154238 801AE1C8 00290821 */  addu       $at, $at, $t1
/* 15423C 801AE1CC C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 154240 801AE1D0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 154244 801AE1D4 348405EA */  ori        $a0, $a0, (0x105EA & 0xFFFF)
/* 154248 801AE1D8 E544001C */  swc1       $f4, 0x1C($t2)
/* 15424C 801AE1DC 8E0B0000 */  lw         $t3, 0x0($s0)
/* 154250 801AE1E0 8CEE003C */  lw         $t6, 0x3C($a3)
/* 154254 801AE1E4 8D6C0000 */  lw         $t4, 0x0($t3)
/* 154258 801AE1E8 000C6880 */  sll        $t5, $t4, 2
/* 15425C 801AE1EC 002D0821 */  addu       $at, $at, $t5
/* 154260 801AE1F0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 154264 801AE1F4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 154268 801AE1F8 E5C60020 */  swc1       $f6, 0x20($t6)
/* 15426C 801AE1FC 8E0F0000 */  lw         $t7, 0x0($s0)
/* 154270 801AE200 8CE8003C */  lw         $t0, 0x3C($a3)
/* 154274 801AE204 8DF80000 */  lw         $t8, 0x0($t7)
/* 154278 801AE208 0018C880 */  sll        $t9, $t8, 2
/* 15427C 801AE20C 00390821 */  addu       $at, $at, $t9
/* 154280 801AE210 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 154284 801AE214 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 154288 801AE218 E5080024 */  swc1       $f8, 0x24($t0)
/* 15428C 801AE21C 8E090000 */  lw         $t1, 0x0($s0)
/* 154290 801AE220 8CEC003C */  lw         $t4, 0x3C($a3)
/* 154294 801AE224 8D2A0000 */  lw         $t2, 0x0($t1)
/* 154298 801AE228 000A5880 */  sll        $t3, $t2, 2
/* 15429C 801AE22C 002B0821 */  addu       $at, $at, $t3
/* 1542A0 801AE230 C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 1542A4 801AE234 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1542A8 801AE238 E58A0030 */  swc1       $f10, 0x30($t4)
/* 1542AC 801AE23C 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1542B0 801AE240 8CF8003C */  lw         $t8, 0x3C($a3)
/* 1542B4 801AE244 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1542B8 801AE248 000E7880 */  sll        $t7, $t6, 2
/* 1542BC 801AE24C 002F0821 */  addu       $at, $at, $t7
/* 1542C0 801AE250 C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1542C4 801AE254 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1542C8 801AE258 E7100034 */  swc1       $f16, 0x34($t8)
/* 1542CC 801AE25C 8E190000 */  lw         $t9, 0x0($s0)
/* 1542D0 801AE260 8CEA003C */  lw         $t2, 0x3C($a3)
/* 1542D4 801AE264 8F280000 */  lw         $t0, 0x0($t9)
/* 1542D8 801AE268 00084880 */  sll        $t1, $t0, 2
/* 1542DC 801AE26C 00290821 */  addu       $at, $at, $t1
/* 1542E0 801AE270 C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 1542E4 801AE274 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1542E8 801AE278 E5520038 */  swc1       $f18, 0x38($t2)
/* 1542EC 801AE27C 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1542F0 801AE280 8CEE003C */  lw         $t6, 0x3C($a3)
/* 1542F4 801AE284 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1542F8 801AE288 000C6880 */  sll        $t5, $t4, 2
/* 1542FC 801AE28C 002D0821 */  addu       $at, $at, $t5
/* 154300 801AE290 C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 154304 801AE294 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 154308 801AE298 E5C40040 */  swc1       $f4, 0x40($t6)
/* 15430C 801AE29C 8E0F0000 */  lw         $t7, 0x0($s0)
/* 154310 801AE2A0 8CE8003C */  lw         $t0, 0x3C($a3)
/* 154314 801AE2A4 8DF80000 */  lw         $t8, 0x0($t7)
/* 154318 801AE2A8 0018C880 */  sll        $t9, $t8, 2
/* 15431C 801AE2AC 00390821 */  addu       $at, $at, $t9
/* 154320 801AE2B0 C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 154324 801AE2B4 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 154328 801AE2B8 E5060044 */  swc1       $f6, 0x44($t0)
/* 15432C 801AE2BC 8E090000 */  lw         $t1, 0x0($s0)
/* 154330 801AE2C0 8CEC003C */  lw         $t4, 0x3C($a3)
/* 154334 801AE2C4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 154338 801AE2C8 000A5880 */  sll        $t3, $t2, 2
/* 15433C 801AE2CC 002B0821 */  addu       $at, $at, $t3
/* 154340 801AE2D0 C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 154344 801AE2D4 0C02A806 */  jal        func_800AA018
/* 154348 801AE2D8 E5880048 */   swc1      $f8, 0x48($t4)
/* 15434C 801AE2DC 0C02BC9F */  jal        func_800AF27C
/* 154350 801AE2E0 00000000 */   nop
/* 154354 801AE2E4 8E0D0000 */  lw         $t5, 0x0($s0)
/* 154358 801AE2E8 0C02C640 */  jal        func_800B1900
/* 15435C 801AE2EC 95A40002 */   lhu       $a0, 0x2($t5)
/* 154360 801AE2F0 8FBF001C */  lw         $ra, 0x1C($sp)
/* 154364 801AE2F4 8FB00018 */  lw         $s0, 0x18($sp)
/* 154368 801AE2F8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 15436C 801AE2FC 03E00008 */  jr         $ra
/* 154370 801AE300 00000000 */   nop
