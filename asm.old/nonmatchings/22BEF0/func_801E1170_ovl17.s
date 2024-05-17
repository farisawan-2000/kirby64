glabel func_801E1170_ovl17
/* 22C360 801E1170 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 22C364 801E1174 AFB20030 */  sw         $s2, 0x30($sp)
/* 22C368 801E1178 3C128005 */  lui        $s2, %hi(D_8004A7C4)
.L801E117C_ovl12:
/* 22C36C 801E117C 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 22C370 801E1180 8E4E0000 */  lw         $t6, 0x0($s2)
/* 22C374 801E1184 AFBF0034 */  sw         $ra, 0x34($sp)
/* 22C378 801E1188 AFB1002C */  sw         $s1, 0x2C($sp)
/* 22C37C 801E118C AFB00028 */  sw         $s0, 0x28($sp)
/* 22C380 801E1190 AFA40038 */  sw         $a0, 0x38($sp)
.L801E1194_ovl9:
/* 22C384 801E1194 8DCF0000 */  lw         $t7, 0x0($t6)
glabel func_801E1198_ovl14
/* 22C388 801E1198 3C11800E */  lui        $s1, %hi(D_800E1B50)
.L801E119C_ovl10:
/* 22C38C 801E119C 000FC080 */  sll        $t8, $t7, 2
.L801E11A0_ovl13:
/* 22C390 801E11A0 02388821 */  addu       $s1, $s1, $t8
/* 22C394 801E11A4 0C006279 */  jal        random_soft_f32
/* 22C398 801E11A8 8E311B50 */   lw        $s1, %lo(D_800E1B50)($s1)
/* 22C39C 801E11AC 3C01801E */  lui        $at, %hi(D_801E5688_ovl17)
/* 22C3A0 801E11B0 C4245688 */  lwc1       $f4, %lo(D_801E5688_ovl17)($at)
.L801E11B4_ovl12:
/* 22C3A4 801E11B4 8E590000 */  lw         $t9, 0x0($s2)
/* 22C3A8 801E11B8 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 22C3AC 801E11BC 46040182 */  mul.s      $f6, $f0, $f4
/* 22C3B0 801E11C0 8F280000 */  lw         $t0, 0x0($t9)
/* 22C3B4 801E11C4 00084880 */  sll        $t1, $t0, 2
.L801E11C8_ovl16:
/* 22C3B8 801E11C8 00290821 */  addu       $at, $at, $t1
glabel func_801E11CC_ovl12
/* 22C3BC 801E11CC 0C006279 */  jal        random_soft_f32
glabel func_801E11D0_ovl13
/* 22C3C0 801E11D0 E4264010 */   swc1      $f6, %lo(gEntitiesAngleXArray)($at)
/* 22C3C4 801E11D4 3C01801E */  lui        $at, %hi(.L801E568C_ovl17)
.L801E11D8_ovl15:
/* 22C3C8 801E11D8 C428568C */  lwc1       $f8, %lo(.L801E568C_ovl17)($at)
/* 22C3CC 801E11DC 8E4A0000 */  lw         $t2, 0x0($s2)
/* 22C3D0 801E11E0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 22C3D4 801E11E4 46080282 */  mul.s      $f10, $f0, $f8
/* 22C3D8 801E11E8 8D4B0000 */  lw         $t3, 0x0($t2)
.L801E11EC_ovl16:
/* 22C3DC 801E11EC 000B6080 */  sll        $t4, $t3, 2
/* 22C3E0 801E11F0 002C0821 */  addu       $at, $at, $t4
.L801E11F4_ovl10:
/* 22C3E4 801E11F4 0C006279 */  jal        random_soft_f32
.L801E11F8_ovl10:
/* 22C3E8 801E11F8 E42A41D0 */   swc1      $f10, %lo(gEntitiesAngleYArray)($at)
.L801E11FC_ovl9:
/* 22C3EC 801E11FC 3C01801E */  lui        $at, %hi(.L801E5690_ovl17)
/* 22C3F0 801E1200 C4305690 */  lwc1       $f16, %lo(.L801E5690_ovl17)($at)
/* 22C3F4 801E1204 8E500000 */  lw         $s0, 0x0($s2)
/* 22C3F8 801E1208 3C03800E */  lui        $v1, %hi(gEntitiesAngleZArray)
/* 22C3FC 801E120C 46100482 */  mul.s      $f18, $f0, $f16
/* 22C400 801E1210 8E0D0000 */  lw         $t5, 0x0($s0)
glabel func_801E1214_ovl15
/* 22C404 801E1214 24634390 */  addiu      $v1, $v1, %lo(gEntitiesAngleZArray)
.L801E1218_ovl15:
/* 22C408 801E1218 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 22C40C 801E121C 000D7080 */  sll        $t6, $t5, 2
/* 22C410 801E1220 006E7821 */  addu       $t7, $v1, $t6
/* 22C414 801E1224 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* 22C418 801E1228 E5F20000 */  swc1       $f18, 0x0($t7)
.L801E122C_ovl14:
/* 22C41C 801E122C 8E020000 */  lw         $v0, 0x0($s0)
glabel func_801E1230_ovl15
/* 22C420 801E1230 8E380094 */  lw         $t8, 0x94($s1)
/* 22C424 801E1234 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 22C428 801E1238 00021080 */  sll        $v0, $v0, 2
glabel func_801E123C_ovl12
/* 22C42C 801E123C 00220821 */  addu       $at, $at, $v0
/* 22C430 801E1240 C4244010 */  lwc1       $f4, %lo(gEntitiesAngleXArray)($at)
/* 22C434 801E1244 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 22C438 801E1248 00220821 */  addu       $at, $at, $v0
/* 22C43C 801E124C 0062C821 */  addu       $t9, $v1, $v0
/* 22C440 801E1250 C7280000 */  lwc1       $f8, 0x0($t9)
/* 22C444 801E1254 C42641D0 */  lwc1       $f6, %lo(gEntitiesAngleYArray)($at)
/* 22C448 801E1258 3C07800E */  lui        $a3, %hi(gEntitiesNextPosZArray)
/* 22C44C 801E125C 8F040018 */  lw         $a0, 0x18($t8)
/* 22C450 801E1260 00E23821 */  addu       $a3, $a3, $v0
/* 22C454 801E1264 00A22821 */  addu       $a1, $a1, $v0
/* 22C458 801E1268 00C23021 */  addu       $a2, $a2, $v0
/* 22C45C 801E126C 8CC62790 */  lw         $a2, %lo(gEntitiesNextPosYArray)($a2)
/* 22C460 801E1270 8CA525D0 */  lw         $a1, %lo(gEntitiesNextPosXArray)($a1)
/* 22C464 801E1274 8CE72950 */  lw         $a3, %lo(gEntitiesNextPosZArray)($a3)
/* 22C468 801E1278 E7A40010 */  swc1       $f4, 0x10($sp)
/* 22C46C 801E127C E7A80018 */  swc1       $f8, 0x18($sp)
.L801E1280_ovl10:
/* 22C470 801E1280 0C03F61D */  jal        func_800FD874
/* 22C474 801E1284 E7A60014 */   swc1      $f6, 0x14($sp)
.L801E1288_ovl14:
/* 22C478 801E1288 8E480000 */  lw         $t0, 0x0($s2)
/* 22C47C 801E128C 8D020000 */  lw         $v0, 0x0($t0)
/* 22C480 801E1290 30490001 */  andi       $t1, $v0, 0x1
/* 22C484 801E1294 5120000B */  beql       $t1, $zero, .L801E12C4_ovl17
/* 22C488 801E1298 00026880 */   sll       $t5, $v0, 2
/* 22C48C 801E129C 8E2A0094 */  lw         $t2, 0x94($s1)
/* 22C490 801E12A0 3C018000 */  lui        $at, (0x80000000 >> 16)
/* 22C494 801E12A4 8D44001C */  lw         $a0, 0x1C($t2)
/* 22C498 801E12A8 50810006 */  beql       $a0, $at, .L801E12C4_ovl17
/* 22C49C 801E12AC 00026880 */   sll       $t5, $v0, 2
/* 22C4A0 801E12B0 0C029D9E */  jal        play_sound
/* 22C4A4 801E12B4 00000000 */   nop
.L801E12B8_ovl12:
/* 22C4A8 801E12B8 8E4B0000 */  lw         $t3, 0x0($s2)
/* 22C4AC 801E12BC 8D620000 */  lw         $v0, 0x0($t3)
/* 22C4B0 801E12C0 00026880 */  sll        $t5, $v0, 2
.L801E12C4_ovl17:
/* 22C4B4 801E12C4 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 22C4B8 801E12C8 3C0F801E */  lui        $t7, %hi(.L801E5154_ovl17)
.L801E12CC_ovl14:
/* 22C4BC 801E12CC 002D0821 */  addu       $at, $at, $t5
glabel func_801E12D0_ovl12
/* 22C4C0 801E12D0 240C0023 */  addiu      $t4, $zero, 0x23
.L801E12D4_ovl15:
/* 22C4C4 801E12D4 25EF5154 */  addiu      $t7, $t7, %lo(.L801E5154_ovl17)
/* 22C4C8 801E12D8 3C0E801E */  lui        $t6, %hi(D_801E5710_ovl17)
/* 22C4CC 801E12DC AC2CDA90 */  sw         $t4, %lo(D_800DDA90)($at)
/* 22C4D0 801E12E0 25CE5710 */  addiu      $t6, $t6, %lo(D_801E5710_ovl17)
/* 22C4D4 801E12E4 25E80024 */  addiu      $t0, $t7, 0x24
.L801E12E8_ovl17:
/* 22C4D8 801E12E8 8DF90000 */  lw         $t9, 0x0($t7)
/* 22C4DC 801E12EC 25EF000C */  addiu      $t7, $t7, 0xC
.L801E12F0_ovl13:
/* 22C4E0 801E12F0 25CE000C */  addiu      $t6, $t6, 0xC
/* 22C4E4 801E12F4 ADD9FFF4 */  sw         $t9, -0xC($t6)
/* 22C4E8 801E12F8 8DF8FFF8 */  lw         $t8, -0x8($t7)
/* 22C4EC 801E12FC ADD8FFF8 */  sw         $t8, -0x8($t6)
.L801E1300_ovl14:
/* 22C4F0 801E1300 8DF9FFFC */  lw         $t9, -0x4($t7)
/* 22C4F4 801E1304 15E8FFF8 */  bne        $t7, $t0, .L801E12E8_ovl17
/* 22C4F8 801E1308 ADD9FFFC */   sw        $t9, -0x4($t6)
/* 22C4FC 801E130C 3C09801D */  lui        $t1, %hi(D_801CA28C_ovl7)
.L801E1310_ovl10:
/* 22C500 801E1310 2529A28C */  addiu      $t1, $t1, %lo(D_801CA28C_ovl7)
/* 22C504 801E1314 AE29008C */  sw         $t1, 0x8C($s1)
/* 22C508 801E1318 AE200090 */  sw         $zero, 0x90($s1)
/* 22C50C 801E131C 8E450000 */  lw         $a1, 0x0($s2)
/* 22C510 801E1320 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 22C514 801E1324 240AFFFF */  addiu      $t2, $zero, -0x1
/* 22C518 801E1328 8CAB0000 */  lw         $t3, 0x0($a1)
/* 22C51C 801E132C 3C0F801E */  lui        $t7, %hi(func_801E1424_ovl17)
/* 22C520 801E1330 25EF1424 */  addiu      $t7, $t7, %lo(func_801E1424_ovl17)
.L801E1334_ovl10:
/* 22C524 801E1334 000B6080 */  sll        $t4, $t3, 2
/* 22C528 801E1338 002C0821 */  addu       $at, $at, $t4
/* 22C52C 801E133C AC2A0D50 */  sw         $t2, %lo(D_800E0D50)($at)
/* 22C530 801E1340 8CAD0000 */  lw         $t5, 0x0($a1)
/* 22C534 801E1344 3C01801E */  lui        $at, %hi(D_801E5694_ovl17)
/* 22C538 801E1348 C42A5694 */  lwc1       $f10, %lo(D_801E5694_ovl17)($at)
/* 22C53C 801E134C 3C01800E */  lui        $at, %hi(D_800E7B20)
.L801E1350_ovl13:
/* 22C540 801E1350 000D4080 */  sll        $t0, $t5, 2
.L801E1354_ovl12:
/* 22C544 801E1354 00280821 */  addu       $at, $at, $t0
/* 22C548 801E1358 E42A7B20 */  swc1       $f10, %lo(D_800E7B20)($at)
glabel func_801E135C_ovl13
/* 22C54C 801E135C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 22C550 801E1360 3C01800E */  lui        $at, %hi(D_800DF150)
/* 22C554 801E1364 00002025 */  or         $a0, $zero, $zero
/* 22C558 801E1368 000EC080 */  sll        $t8, $t6, 2
/* 22C55C 801E136C 00380821 */  addu       $at, $at, $t8
/* 22C560 801E1370 0C02BEED */  jal        func_800AFBB4
/* 22C564 801E1374 AC2FF150 */   sw        $t7, %lo(D_800DF150)($at)
/* 22C568 801E1378 0C02BD02 */  jal        func_800AF408
/* 22C56C 801E137C 00000000 */   nop
.L801E1380_ovl12:
/* 22C570 801E1380 8E500000 */  lw         $s0, 0x0($s2)
/* 22C574 801E1384 3C11800F */  lui        $s1, %hi(D_800E9560)
/* 22C578 801E1388 26319560 */  addiu      $s1, $s1, %lo(D_800E9560)
.L801E138C_ovl15:
/* 22C57C 801E138C 8E190000 */  lw         $t9, 0x0($s0)
/* 22C580 801E1390 00194880 */  sll        $t1, $t9, 2
/* 22C584 801E1394 02295821 */  addu       $t3, $s1, $t1
.L801E1398_ovl16:
/* 22C588 801E1398 AD600000 */  sw         $zero, 0x0($t3)
/* 22C58C 801E139C 8E0A0000 */  lw         $t2, 0x0($s0)
glabel func_801E13A0_ovl10
/* 22C590 801E13A0 000A6080 */  sll        $t4, $t2, 2
/* 22C594 801E13A4 022C6821 */  addu       $t5, $s1, $t4
/* 22C598 801E13A8 8DA80000 */  lw         $t0, 0x0($t5)
/* 22C59C 801E13AC 29010011 */  slti       $at, $t0, 0x11
.L801E13B0_ovl14:
/* 22C5A0 801E13B0 10200011 */  beqz       $at, .L801E13F8_ovl17
.L801E13B4_ovl14:
/* 22C5A4 801E13B4 00000000 */   nop
.L801E13B8_ovl17:
/* 22C5A8 801E13B8 0C002DAF */  jal        finish_current_thread
/* 22C5AC 801E13BC 24040001 */   addiu     $a0, $zero, 0x1
glabel func_801E13C0_ovl16
/* 22C5B0 801E13C0 8E500000 */  lw         $s0, 0x0($s2)
/* 22C5B4 801E13C4 8E0E0000 */  lw         $t6, 0x0($s0)
/* 22C5B8 801E13C8 000E7880 */  sll        $t7, $t6, 2
/* 22C5BC 801E13CC 022F1021 */  addu       $v0, $s1, $t7
/* 22C5C0 801E13D0 8C580000 */  lw         $t8, 0x0($v0)
.L801E13D4_ovl15:
/* 22C5C4 801E13D4 27190001 */  addiu      $t9, $t8, 0x1
.L801E13D8_ovl10:
/* 22C5C8 801E13D8 AC590000 */  sw         $t9, 0x0($v0)
/* 22C5CC 801E13DC 8E090000 */  lw         $t1, 0x0($s0)
/* 22C5D0 801E13E0 00095880 */  sll        $t3, $t1, 2
.L801E13E4_ovl10:
/* 22C5D4 801E13E4 022B5021 */  addu       $t2, $s1, $t3
/* 22C5D8 801E13E8 8D4C0000 */  lw         $t4, 0x0($t2)
/* 22C5DC 801E13EC 29810011 */  slti       $at, $t4, 0x11
/* 22C5E0 801E13F0 1420FFF1 */  bnez       $at, .L801E13B8_ovl17
.L801E13F4_ovl9:
/* 22C5E4 801E13F4 00000000 */   nop
.L801E13F8_ovl17:
/* 22C5E8 801E13F8 0C002DAF */  jal        finish_current_thread
/* 22C5EC 801E13FC 24040002 */   addiu     $a0, $zero, 0x2
/* 22C5F0 801E1400 8E4D0000 */  lw         $t5, 0x0($s2)
/* 22C5F4 801E1404 0C067656 */  jal        func_8019D958_ovl7
/* 22C5F8 801E1408 95A40002 */   lhu       $a0, 0x2($t5)
/* 22C5FC 801E140C 8FBF0034 */  lw         $ra, 0x34($sp)
/* 22C600 801E1410 8FB00028 */  lw         $s0, 0x28($sp)
/* 22C604 801E1414 8FB1002C */  lw         $s1, 0x2C($sp)
/* 22C608 801E1418 8FB20030 */  lw         $s2, 0x30($sp)
glabel func_801E141C_ovl16
/* 22C60C 801E141C 03E00008 */  jr         $ra
/* 22C610 801E1420 27BD0038 */   addiu     $sp, $sp, 0x38
