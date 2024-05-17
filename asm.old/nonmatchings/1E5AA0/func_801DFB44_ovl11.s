glabel func_801DFB44_ovl11
/* 1EA404 801DFB44 3C088005 */  lui        $t0, %hi(D_8004A7C4)
glabel func_801DFB48_ovl14
/* 1EA408 801DFB48 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 1EA40C 801DFB4C 8D0E0000 */  lw         $t6, 0x0($t0)
glabel func_801DFB50_ovl9
/* 1EA410 801DFB50 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 1EA414 801DFB54 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1EA418 801DFB58 AFA40050 */  sw         $a0, 0x50($sp)
.L801DFB5C_ovl13:
/* 1EA41C 801DFB5C 8DC30000 */  lw         $v1, 0x0($t6)
.L801DFB60_ovl13:
/* 1EA420 801DFB60 3C07800E */  lui        $a3, %hi(D_800E1B50)
/* 1EA424 801DFB64 3C0F801E */  lui        $t7, %hi(func_801E024C_ovl14)
/* 1EA428 801DFB68 00031880 */  sll        $v1, $v1, 2
/* 1EA42C 801DFB6C 00E33821 */  addu       $a3, $a3, $v1
/* 1EA430 801DFB70 8CE71B50 */  lw         $a3, %lo(D_800E1B50)($a3)
/* 1EA434 801DFB74 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1EA438 801DFB78 00230821 */  addu       $at, $at, $v1
.L801DFB7C_ovl15:
/* 1EA43C 801DFB7C 25EF024C */  addiu      $t7, $t7, %lo(func_801E024C_ovl14)
/* 1EA440 801DFB80 3C18801E */  lui        $t8, %hi(D_801DAF84)
/* 1EA444 801DFB84 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
.L801DFB88_ovl15:
/* 1EA448 801DFB88 2718AF84 */  addiu      $t8, $t8, %lo(D_801DAF84)
.L801DFB8C_ovl13:
/* 1EA44C 801DFB8C ACF80098 */  sw         $t8, 0x98($a3)
.L801DFB90_ovl16:
/* 1EA450 801DFB90 8D020000 */  lw         $v0, 0x0($t0)
/* 1EA454 801DFB94 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1EA458 801DFB98 3C19801D */  lui        $t9, %hi(func_801D1094_ovl8)
/* 1EA45C 801DFB9C 8C490000 */  lw         $t1, 0x0($v0)
/* 1EA460 801DFBA0 27391094 */  addiu      $t9, $t9, %lo(func_801D1094_ovl8)
/* 1EA464 801DFBA4 3C040001 */  lui        $a0, (0x1009B >> 16)
/* 1EA468 801DFBA8 00095080 */  sll        $t2, $t1, 2
/* 1EA46C 801DFBAC 002A0821 */  addu       $at, $at, $t2
/* 1EA470 801DFBB0 AC39EF90 */  sw         $t9, %lo(D_800DEF90)($at)
/* 1EA474 801DFBB4 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DFBB8_ovl13:
/* 1EA478 801DFBB8 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1EA47C 801DFBBC 3484009B */  ori        $a0, $a0, (0x1009B & 0xFFFF)
.L801DFBC0_ovl16:
/* 1EA480 801DFBC0 000B6080 */  sll        $t4, $t3, 2
/* 1EA484 801DFBC4 002C0821 */  addu       $at, $at, $t4
/* 1EA488 801DFBC8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
.L801DFBCC_ovl14:
/* 1EA48C 801DFBCC 24050023 */  addiu      $a1, $zero, 0x23
/* 1EA490 801DFBD0 0C02A619 */  jal        func_800A9864
.L801DFBD4_ovl13:
/* 1EA494 801DFBD4 24060010 */   addiu     $a2, $zero, 0x10
.L801DFBD8_ovl16:
/* 1EA498 801DFBD8 3C040001 */  lui        $a0, (0x1054C >> 16)
/* 1EA49C 801DFBDC 0C02A806 */  jal        func_800AA018
/* 1EA4A0 801DFBE0 3484054C */   ori       $a0, $a0, (0x1054C & 0xFFFF)
/* 1EA4A4 801DFBE4 0C066E6C */  jal        func_8019B9B0_ovl7
/* 1EA4A8 801DFBE8 00000000 */   nop
glabel func_801DFBEC_ovl12
/* 1EA4AC 801DFBEC 44800000 */  mtc1       $zero, $f0
/* 1EA4B0 801DFBF0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
.L801DFBF4_ovl15:
/* 1EA4B4 801DFBF4 44812000 */  mtc1       $at, $f4
/* 1EA4B8 801DFBF8 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
glabel func_801DFBFC_ovl10
/* 1EA4BC 801DFBFC 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 1EA4C0 801DFC00 E7A00044 */  swc1       $f0, 0x44($sp)
.L801DFC04_ovl14:
/* 1EA4C4 801DFC04 E7A00040 */  swc1       $f0, 0x40($sp)
.L801DFC08_ovl16:
/* 1EA4C8 801DFC08 E7A40048 */  swc1       $f4, 0x48($sp)
.L801DFC0C_ovl13:
/* 1EA4CC 801DFC0C 8DAE0000 */  lw         $t6, 0x0($t5)
glabel func_801DFC10_ovl15
/* 1EA4D0 801DFC10 3C06800E */  lui        $a2, %hi(gEntitiesAngleYArray)
/* 1EA4D4 801DFC14 27A40040 */  addiu      $a0, $sp, 0x40
/* 1EA4D8 801DFC18 000E7880 */  sll        $t7, $t6, 2
/* 1EA4DC 801DFC1C 00CF3021 */  addu       $a2, $a2, $t7
/* 1EA4E0 801DFC20 8CC641D0 */  lw         $a2, %lo(gEntitiesAngleYArray)($a2)
/* 1EA4E4 801DFC24 0C006424 */  jal        lbvector_Rotate
glabel func_801DFC28_ovl14
/* 1EA4E8 801DFC28 24050002 */   addiu     $a1, $zero, 0x2
/* 1EA4EC 801DFC2C 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
glabel func_801DFC30_ovl14
/* 1EA4F0 801DFC30 44810000 */  mtc1       $at, $f0
/* 1EA4F4 801DFC34 C7A60040 */  lwc1       $f6, 0x40($sp)
/* 1EA4F8 801DFC38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801DFC3C_ovl13:
/* 1EA4FC 801DFC3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EA500 801DFC40 46060202 */  mul.s      $f8, $f0, $f6
/* 1EA504 801DFC44 3C014110 */  lui        $at, (0x41100000 >> 16)
/* 1EA508 801DFC48 44811000 */  mtc1       $at, $f2
glabel func_801DFC4C_ovl16
/* 1EA50C 801DFC4C 8C580000 */  lw         $t8, 0x0($v0)
/* 1EA510 801DFC50 C7AA0048 */  lwc1       $f10, 0x48($sp)
/* 1EA514 801DFC54 3C01BE00 */  lui        $at, (0xBE000000 >> 16)
/* 1EA518 801DFC58 44816000 */  mtc1       $at, $f12
/* 1EA51C 801DFC5C 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1EA520 801DFC60 00184880 */  sll        $t1, $t8, 2
glabel func_801DFC64_ovl12
/* 1EA524 801DFC64 460A0402 */  mul.s      $f16, $f0, $f10
/* 1EA528 801DFC68 00290821 */  addu       $at, $at, $t1
/* 1EA52C 801DFC6C E428B320 */  swc1       $f8, %lo(D_800EB320)($at)
.L801DFC70_ovl17:
/* 1EA530 801DFC70 8C590000 */  lw         $t9, 0x0($v0)
/* 1EA534 801DFC74 C7B20040 */  lwc1       $f18, 0x40($sp)
/* 1EA538 801DFC78 3C01800F */  lui        $at, %hi(D_800EB160)
/* 1EA53C 801DFC7C 00195080 */  sll        $t2, $t9, 2
/* 1EA540 801DFC80 46121102 */  mul.s      $f4, $f2, $f18
/* 1EA544 801DFC84 002A0821 */  addu       $at, $at, $t2
/* 1EA548 801DFC88 E430B160 */  swc1       $f16, %lo(D_800EB160)($at)
.L801DFC8C_ovl10:
/* 1EA54C 801DFC8C 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1EA550 801DFC90 C7A60048 */  lwc1       $f6, 0x48($sp)
/* 1EA554 801DFC94 3C01800E */  lui        $at, %hi(D_800E3050)
/* 1EA558 801DFC98 000B6080 */  sll        $t4, $t3, 2
/* 1EA55C 801DFC9C 46061202 */  mul.s      $f8, $f2, $f6
/* 1EA560 801DFCA0 002C0821 */  addu       $at, $at, $t4
/* 1EA564 801DFCA4 E4243050 */  swc1       $f4, %lo(D_800E3050)($at)
/* 1EA568 801DFCA8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EA56C 801DFCAC C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 1EA570 801DFCB0 3C01800E */  lui        $at, %hi(D_800E33D0)
/* 1EA574 801DFCB4 000D7080 */  sll        $t6, $t5, 2
.L801DFCB8_ovl9:
/* 1EA578 801DFCB8 460A6402 */  mul.s      $f16, $f12, $f10
/* 1EA57C 801DFCBC 002E0821 */  addu       $at, $at, $t6
glabel func_801DFCC0_ovl10
/* 1EA580 801DFCC0 E42833D0 */  swc1       $f8, %lo(D_800E33D0)($at)
/* 1EA584 801DFCC4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1EA588 801DFCC8 C7B20048 */  lwc1       $f18, 0x48($sp)
/* 1EA58C 801DFCCC 3C01800E */  lui        $at, %hi(D_800E3590)
.L801DFCD0_ovl13:
/* 1EA590 801DFCD0 000FC080 */  sll        $t8, $t7, 2
/* 1EA594 801DFCD4 46126102 */  mul.s      $f4, $f12, $f18
/* 1EA598 801DFCD8 00380821 */  addu       $at, $at, $t8
/* 1EA59C 801DFCDC E4303590 */  swc1       $f16, %lo(D_800E3590)($at)
/* 1EA5A0 801DFCE0 8C490000 */  lw         $t1, 0x0($v0)
.L801DFCE4_ovl16:
/* 1EA5A4 801DFCE4 3C01800E */  lui        $at, %hi(D_800E3910)
.L801DFCE8_ovl15:
/* 1EA5A8 801DFCE8 44803000 */  mtc1       $zero, $f6
/* 1EA5AC 801DFCEC 0009C880 */  sll        $t9, $t1, 2
/* 1EA5B0 801DFCF0 00390821 */  addu       $at, $at, $t9
glabel func_801DFCF4_ovl15
/* 1EA5B4 801DFCF4 E4243910 */  swc1       $f4, %lo(D_800E3910)($at)
.L801DFCF8_ovl16:
/* 1EA5B8 801DFCF8 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EA5BC 801DFCFC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1EA5C0 801DFD00 000A5880 */  sll        $t3, $t2, 2
/* 1EA5C4 801DFD04 002B0821 */  addu       $at, $at, $t3
/* 1EA5C8 801DFD08 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 1EA5CC 801DFD0C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EA5D0 801DFD10 3C01BF00 */  lui        $at, (0xBF000000 >> 16)
/* 1EA5D4 801DFD14 44814000 */  mtc1       $at, $f8
/* 1EA5D8 801DFD18 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1EA5DC 801DFD1C 000C6880 */  sll        $t5, $t4, 2
.L801DFD20_ovl9:
/* 1EA5E0 801DFD20 002D0821 */  addu       $at, $at, $t5
/* 1EA5E4 801DFD24 0C02BE85 */  jal        func_800AFA14
/* 1EA5E8 801DFD28 E4283750 */   swc1      $f8, %lo(D_800E3750)($at)
.L801DFD2C_ovl9:
/* 1EA5EC 801DFD2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EA5F0 801DFD30 27BD0050 */  addiu      $sp, $sp, 0x50
.L801DFD34_ovl12:
/* 1EA5F4 801DFD34 03E00008 */  jr         $ra
/* 1EA5F8 801DFD38 00000000 */   nop
