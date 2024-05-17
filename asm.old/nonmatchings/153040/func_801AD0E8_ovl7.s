glabel func_801AD0E8_ovl7
/* 153158 801AD0E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 15315C 801AD0EC 00803825 */  or         $a3, $a0, $zero
/* 153160 801AD0F0 AFBF001C */  sw         $ra, 0x1C($sp)
/* 153164 801AD0F4 3C040001 */  lui        $a0, (0x100D6 >> 16)
/* 153168 801AD0F8 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 15316C 801AD0FC AFB00018 */  sw         $s0, 0x18($sp)
/* 153170 801AD100 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 153174 801AD104 348400D6 */  ori        $a0, $a0, (0x100D6 & 0xFFFF)
/* 153178 801AD108 AFA70020 */  sw         $a3, 0x20($sp)
/* 15317C 801AD10C 0C02A619 */  jal        func_800A9864
/* 153180 801AD110 24060010 */   addiu     $a2, $zero, 0x10
/* 153184 801AD114 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 153188 801AD118 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 15318C 801AD11C 8E0E0000 */  lw         $t6, 0x0($s0)
/* 153190 801AD120 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 153194 801AD124 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 153198 801AD128 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15319C 801AD12C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 1531A0 801AD130 000FC080 */  sll        $t8, $t7, 2
/* 1531A4 801AD134 00982021 */  addu       $a0, $a0, $t8
/* 1531A8 801AD138 0C02C7DA */  jal        func_800B1F68
/* 1531AC 801AD13C 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1531B0 801AD140 8E190000 */  lw         $t9, 0x0($s0)
/* 1531B4 801AD144 8FA70020 */  lw         $a3, 0x20($sp)
/* 1531B8 801AD148 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1531BC 801AD14C 8F280000 */  lw         $t0, 0x0($t9)
/* 1531C0 801AD150 8CEA003C */  lw         $t2, 0x3C($a3)
/* 1531C4 801AD154 3C040001 */  lui        $a0, (0x1060D >> 16)
/* 1531C8 801AD158 00084880 */  sll        $t1, $t0, 2
/* 1531CC 801AD15C 00290821 */  addu       $at, $at, $t1
/* 1531D0 801AD160 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1531D4 801AD164 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1531D8 801AD168 E544001C */  swc1       $f4, 0x1C($t2)
/* 1531DC 801AD16C 8E0B0000 */  lw         $t3, 0x0($s0)
/* 1531E0 801AD170 8CEE003C */  lw         $t6, 0x3C($a3)
/* 1531E4 801AD174 8D6C0000 */  lw         $t4, 0x0($t3)
/* 1531E8 801AD178 000C6880 */  sll        $t5, $t4, 2
/* 1531EC 801AD17C 002D0821 */  addu       $at, $at, $t5
/* 1531F0 801AD180 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1531F4 801AD184 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1531F8 801AD188 E5C60020 */  swc1       $f6, 0x20($t6)
/* 1531FC 801AD18C 8E0F0000 */  lw         $t7, 0x0($s0)
/* 153200 801AD190 8CE8003C */  lw         $t0, 0x3C($a3)
/* 153204 801AD194 8DF80000 */  lw         $t8, 0x0($t7)
/* 153208 801AD198 0018C880 */  sll        $t9, $t8, 2
/* 15320C 801AD19C 00390821 */  addu       $at, $at, $t9
/* 153210 801AD1A0 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 153214 801AD1A4 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 153218 801AD1A8 E5080024 */  swc1       $f8, 0x24($t0)
/* 15321C 801AD1AC 8E090000 */  lw         $t1, 0x0($s0)
/* 153220 801AD1B0 8CEC003C */  lw         $t4, 0x3C($a3)
/* 153224 801AD1B4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 153228 801AD1B8 000A5880 */  sll        $t3, $t2, 2
/* 15322C 801AD1BC 002B0821 */  addu       $at, $at, $t3
/* 153230 801AD1C0 C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 153234 801AD1C4 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 153238 801AD1C8 E58A0030 */  swc1       $f10, 0x30($t4)
/* 15323C 801AD1CC 8E0D0000 */  lw         $t5, 0x0($s0)
/* 153240 801AD1D0 8CF8003C */  lw         $t8, 0x3C($a3)
/* 153244 801AD1D4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 153248 801AD1D8 000E7880 */  sll        $t7, $t6, 2
/* 15324C 801AD1DC 002F0821 */  addu       $at, $at, $t7
/* 153250 801AD1E0 C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 153254 801AD1E4 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153258 801AD1E8 E7100034 */  swc1       $f16, 0x34($t8)
/* 15325C 801AD1EC 8E190000 */  lw         $t9, 0x0($s0)
/* 153260 801AD1F0 8CEA003C */  lw         $t2, 0x3C($a3)
/* 153264 801AD1F4 8F280000 */  lw         $t0, 0x0($t9)
/* 153268 801AD1F8 00084880 */  sll        $t1, $t0, 2
/* 15326C 801AD1FC 00290821 */  addu       $at, $at, $t1
/* 153270 801AD200 C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 153274 801AD204 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 153278 801AD208 E5520038 */  swc1       $f18, 0x38($t2)
/* 15327C 801AD20C 8E0B0000 */  lw         $t3, 0x0($s0)
/* 153280 801AD210 8CEE003C */  lw         $t6, 0x3C($a3)
/* 153284 801AD214 8D6C0000 */  lw         $t4, 0x0($t3)
/* 153288 801AD218 000C6880 */  sll        $t5, $t4, 2
/* 15328C 801AD21C 002D0821 */  addu       $at, $at, $t5
/* 153290 801AD220 C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 153294 801AD224 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 153298 801AD228 E5C40040 */  swc1       $f4, 0x40($t6)
/* 15329C 801AD22C 8E0F0000 */  lw         $t7, 0x0($s0)
/* 1532A0 801AD230 8CE8003C */  lw         $t0, 0x3C($a3)
/* 1532A4 801AD234 8DF80000 */  lw         $t8, 0x0($t7)
/* 1532A8 801AD238 0018C880 */  sll        $t9, $t8, 2
/* 1532AC 801AD23C 00390821 */  addu       $at, $at, $t9
/* 1532B0 801AD240 C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 1532B4 801AD244 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1532B8 801AD248 3C18800F */  lui        $t8, %hi(D_800EC2E0)
/* 1532BC 801AD24C E5060044 */  swc1       $f6, 0x44($t0)
/* 1532C0 801AD250 8E090000 */  lw         $t1, 0x0($s0)
/* 1532C4 801AD254 8CEC003C */  lw         $t4, 0x3C($a3)
/* 1532C8 801AD258 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1532CC 801AD25C 000A5880 */  sll        $t3, $t2, 2
/* 1532D0 801AD260 002B0821 */  addu       $at, $at, $t3
/* 1532D4 801AD264 C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 1532D8 801AD268 E5880048 */  swc1       $f8, 0x48($t4)
/* 1532DC 801AD26C 8E0D0000 */  lw         $t5, 0x0($s0)
/* 1532E0 801AD270 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1532E4 801AD274 000E7880 */  sll        $t7, $t6, 2
/* 1532E8 801AD278 030FC021 */  addu       $t8, $t8, $t7
/* 1532EC 801AD27C 8F18C2E0 */  lw         $t8, %lo(D_800EC2E0)($t8)
/* 1532F0 801AD280 1700000B */  bnez       $t8, .L801AD2B0_ovl7
/* 1532F4 801AD284 00000000 */   nop
/* 1532F8 801AD288 3C040001 */  lui        $a0, (0x1060B >> 16)
/* 1532FC 801AD28C 0C02A806 */  jal        func_800AA018
/* 153300 801AD290 3484060B */   ori       $a0, $a0, (0x1060B & 0xFFFF)
/* 153304 801AD294 0C02BC9F */  jal        func_800AF27C
/* 153308 801AD298 00000000 */   nop
/* 15330C 801AD29C 8E190000 */  lw         $t9, 0x0($s0)
/* 153310 801AD2A0 0C02C640 */  jal        func_800B1900
/* 153314 801AD2A4 97240002 */   lhu       $a0, 0x2($t9)
/* 153318 801AD2A8 1000000C */  b          .L801AD2DC_ovl7
/* 15331C 801AD2AC 8FBF001C */   lw        $ra, 0x1C($sp)
.L801AD2B0_ovl7:
/* 153320 801AD2B0 0C02A806 */  jal        func_800AA018
/* 153324 801AD2B4 3484060D */   ori       $a0, $a0, (0x1060D & 0xFFFF)
/* 153328 801AD2B8 3C040001 */  lui        $a0, (0x1060E >> 16)
/* 15332C 801AD2BC 0C02A806 */  jal        func_800AA018
/* 153330 801AD2C0 3484060E */   ori       $a0, $a0, (0x1060E & 0xFFFF)
/* 153334 801AD2C4 0C02BC9F */  jal        func_800AF27C
/* 153338 801AD2C8 00000000 */   nop
/* 15333C 801AD2CC 8E080000 */  lw         $t0, 0x0($s0)
/* 153340 801AD2D0 0C02C640 */  jal        func_800B1900
/* 153344 801AD2D4 95040002 */   lhu       $a0, 0x2($t0)
/* 153348 801AD2D8 8FBF001C */  lw         $ra, 0x1C($sp)
.L801AD2DC_ovl7:
/* 15334C 801AD2DC 8FB00018 */  lw         $s0, 0x18($sp)
/* 153350 801AD2E0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 153354 801AD2E4 03E00008 */  jr         $ra
/* 153358 801AD2E8 00000000 */   nop
