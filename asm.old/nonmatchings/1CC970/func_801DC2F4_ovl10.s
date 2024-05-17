glabel func_801DC2F4_ovl16
/* 1CD064 801DC2F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1CD068 801DC2F8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1CD06C 801DC2FC AFB00018 */  sw         $s0, 0x18($sp)
/* 1CD070 801DC300 0C066ED6 */  jal        func_8019BB58_ovl7
.L801DC304_ovl16:
/* 1CD074 801DC304 AFA40020 */   sw        $a0, 0x20($sp)
/* 1CD078 801DC308 3C108005 */  lui        $s0, %hi(D_8004A7C4)
.L801DC30C_ovl12:
/* 1CD07C 801DC30C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
glabel func_801DC310_ovl15
/* 1CD080 801DC310 8E0E0000 */  lw         $t6, 0x0($s0)
glabel func_801DC314_ovl16
/* 1CD084 801DC314 24040071 */  addiu      $a0, $zero, 0x71
/* 1CD088 801DC318 0C02C67D */  jal        func_800B19F4
/* 1CD08C 801DC31C 8DC50000 */   lw        $a1, 0x0($t6)
glabel func_801DC320_ovl9
/* 1CD090 801DC320 00002025 */  or         $a0, $zero, $zero
.L801DC324_ovl11:
/* 1CD094 801DC324 0C02BEED */  jal        func_800AFBB4
/* 1CD098 801DC328 8E050000 */   lw        $a1, 0x0($s0)
.L801DC32C_ovl12:
/* 1CD09C 801DC32C 8E020000 */  lw         $v0, 0x0($s0)
/* 1CD0A0 801DC330 3C0F800B */  lui        $t7, %hi(func_800B4954)
/* 1CD0A4 801DC334 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1CD0A8 801DC338 8C580000 */  lw         $t8, 0x0($v0)
/* 1CD0AC 801DC33C 25EF4954 */  addiu      $t7, $t7, %lo(func_800B4954)
.L801DC340_ovl11:
/* 1CD0B0 801DC340 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 1CD0B4 801DC344 0018C880 */  sll        $t9, $t8, 2
.L801DC348_ovl12:
/* 1CD0B8 801DC348 00390821 */  addu       $at, $at, $t9
.L801DC34C_ovl13:
/* 1CD0BC 801DC34C AC2FEF90 */  sw         $t7, %lo(D_800DEF90)($at)
/* 1CD0C0 801DC350 8C480000 */  lw         $t0, 0x0($v0)
.L801DC354_ovl14:
/* 1CD0C4 801DC354 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DC358_ovl12:
/* 1CD0C8 801DC358 3C05800B */  lui        $a1, %hi(func_800B1434)
.L801DC35C_ovl14:
/* 1CD0CC 801DC35C 00084880 */  sll        $t1, $t0, 2
/* 1CD0D0 801DC360 00290821 */  addu       $at, $at, $t1
/* 1CD0D4 801DC364 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1CD0D8 801DC368 8C4A0000 */  lw         $t2, 0x0($v0)
.L801DC36C_ovl14:
/* 1CD0DC 801DC36C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
.L801DC370_ovl12:
/* 1CD0E0 801DC370 000A5880 */  sll        $t3, $t2, 2
/* 1CD0E4 801DC374 008B2021 */  addu       $a0, $a0, $t3
glabel func_801DC378_ovl14
/* 1CD0E8 801DC378 0C02C7DA */  jal        func_800B1F68
.L801DC37C_ovl14:
/* 1CD0EC 801DC37C 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 1CD0F0 801DC380 8E020000 */  lw         $v0, 0x0($s0)
.L801DC384_ovl16:
/* 1CD0F4 801DC384 3C0C800E */  lui        $t4, %hi(D_800E7880)
glabel func_801DC388_ovl11
/* 1CD0F8 801DC388 24010004 */  addiu      $at, $zero, 0x4
glabel func_801DC38C_ovl14
/* 1CD0FC 801DC38C 8C430000 */  lw         $v1, 0x0($v0)
/* 1CD100 801DC390 3C05800E */  lui        $a1, %hi(gEntitiesPosYArray)
/* 1CD104 801DC394 24A52CD0 */  addiu      $a1, $a1, %lo(gEntitiesPosYArray)
.L801DC398_ovl16:
/* 1CD108 801DC398 01836021 */  addu       $t4, $t4, $v1
/* 1CD10C 801DC39C 918C7880 */  lbu        $t4, %lo(D_800E7880)($t4)
/* 1CD110 801DC3A0 00037080 */  sll        $t6, $v1, 2
.L801DC3A4_ovl13:
/* 1CD114 801DC3A4 00036880 */  sll        $t5, $v1, 2
.L801DC3A8_ovl16:
/* 1CD118 801DC3A8 15810006 */  bne        $t4, $at, .L801DC3C4_ovl10
/* 1CD11C 801DC3AC 3C013F80 */   lui       $at, (0x3F800000 >> 16)
.L801DC3B0_ovl16:
/* 1CD120 801DC3B0 44812000 */  mtc1       $at, $f4
/* 1CD124 801DC3B4 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1CD128 801DC3B8 002D0821 */  addu       $at, $at, $t5
/* 1CD12C 801DC3BC 10000006 */  b          .L801DC3D8_ovl10
.L801DC3C0_ovl14:
/* 1CD130 801DC3C0 E4246A10 */   swc1      $f4, %lo(D_800E6A10)($at)
.L801DC3C4_ovl10:
/* 1CD134 801DC3C4 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 1CD138 801DC3C8 44813000 */  mtc1       $at, $f6
/* 1CD13C 801DC3CC 3C01800E */  lui        $at, %hi(D_800E6A10)
.L801DC3D0_ovl13:
/* 1CD140 801DC3D0 002E0821 */  addu       $at, $at, $t6
/* 1CD144 801DC3D4 E4266A10 */  swc1       $f6, %lo(D_800E6A10)($at)
.L801DC3D8_ovl10:
/* 1CD148 801DC3D8 8C580000 */  lw         $t8, 0x0($v0)
.L801DC3DC_ovl11:
/* 1CD14C 801DC3DC 3C01800F */  lui        $at, %hi(D_800E8920)
.L801DC3E0_ovl14:
/* 1CD150 801DC3E0 3C04801E */  lui        $a0, %hi(func_801DBD38_ovl10)
/* 1CD154 801DC3E4 00187880 */  sll        $t7, $t8, 2
/* 1CD158 801DC3E8 002F0821 */  addu       $at, $at, $t7
.L801DC3EC_ovl13:
/* 1CD15C 801DC3EC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1CD160 801DC3F0 8C590000 */  lw         $t9, 0x0($v0)
glabel func_801DC3F4_ovl17
/* 1CD164 801DC3F4 3C01430C */  lui        $at, (0x430C0000 >> 16)
/* 1CD168 801DC3F8 44814000 */  mtc1       $at, $f8
.L801DC3FC_ovl11:
/* 1CD16C 801DC3FC 00194080 */  sll        $t0, $t9, 2
/* 1CD170 801DC400 00A84821 */  addu       $t1, $a1, $t0
/* 1CD174 801DC404 E5280000 */  swc1       $f8, 0x0($t1)
/* 1CD178 801DC408 8C430000 */  lw         $v1, 0x0($v0)
/* 1CD17C 801DC40C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1CD180 801DC410 2484BD38 */  addiu      $a0, $a0, %lo(func_801DBD38_ovl10)
/* 1CD184 801DC414 00031880 */  sll        $v1, $v1, 2
/* 1CD188 801DC418 00A35021 */  addu       $t2, $a1, $v1
/* 1CD18C 801DC41C C54A0000 */  lwc1       $f10, 0x0($t2)
/* 1CD190 801DC420 00230821 */  addu       $at, $at, $v1
.L801DC424_ovl16:
/* 1CD194 801DC424 0C068354 */  jal        func_801A0D50_ovl7
/* 1CD198 801DC428 E42A2790 */   swc1      $f10, %lo(gEntitiesNextPosYArray)($at)
.L801DC42C_ovl11:
/* 1CD19C 801DC42C 8E0C0000 */  lw         $t4, 0x0($s0)
/* 1CD1A0 801DC430 3C18800E */  lui        $t8, %hi(D_800E1B50)
/* 1CD1A4 801DC434 3C0B801F */  lui        $t3, %hi(D_801F4070_ovl10)
.L801DC438_ovl9:
/* 1CD1A8 801DC438 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DC43C_ovl12:
/* 1CD1AC 801DC43C 256B4070 */  addiu      $t3, $t3, %lo(D_801F4070_ovl10)
/* 1CD1B0 801DC440 3C04801F */  lui        $a0, %hi(D_801F3FA8_ovl10)
glabel func_801DC444_ovl13
/* 1CD1B4 801DC444 000D7080 */  sll        $t6, $t5, 2
/* 1CD1B8 801DC448 030EC021 */  addu       $t8, $t8, $t6
/* 1CD1BC 801DC44C 8F181B50 */  lw         $t8, %lo(D_800E1B50)($t8)
.L801DC450_ovl13:
/* 1CD1C0 801DC450 3C01800E */  lui        $at, %hi(D_800E0490)
.L801DC454_ovl16:
/* 1CD1C4 801DC454 24843FA8 */  addiu      $a0, $a0, %lo(D_801F3FA8_ovl10)
/* 1CD1C8 801DC458 AF0B0098 */  sw         $t3, 0x98($t8)
glabel func_801DC45C_ovl12
/* 1CD1CC 801DC45C 8E0F0000 */  lw         $t7, 0x0($s0)
glabel func_801DC460_ovl17
/* 1CD1D0 801DC460 8DF90000 */  lw         $t9, 0x0($t7)
/* 1CD1D4 801DC464 00194080 */  sll        $t0, $t9, 2
/* 1CD1D8 801DC468 00280821 */  addu       $at, $at, $t0
/* 1CD1DC 801DC46C 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 1CD1E0 801DC470 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
.L801DC474_ovl16:
/* 1CD1E4 801DC474 8E090000 */  lw         $t1, 0x0($s0)
.L801DC478_ovl12:
/* 1CD1E8 801DC478 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1CD1EC 801DC47C 8D230000 */  lw         $v1, 0x0($t1)
/* 1CD1F0 801DC480 00031880 */  sll        $v1, $v1, 2
/* 1CD1F4 801DC484 00230821 */  addu       $at, $at, $v1
.L801DC488_ovl12:
/* 1CD1F8 801DC488 C4306A10 */  lwc1       $f16, %lo(D_800E6A10)($at)
/* 1CD1FC 801DC48C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1CD200 801DC490 44819000 */  mtc1       $at, $f18
/* 1CD204 801DC494 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1CD208 801DC498 00230821 */  addu       $at, $at, $v1
/* 1CD20C 801DC49C 46128102 */  mul.s      $f4, $f16, $f18
.L801DC4A0_ovl12:
/* 1CD210 801DC4A0 0C02BE85 */  jal        func_800AFA14
/* 1CD214 801DC4A4 E42464D0 */   swc1      $f4, %lo(D_800E64D0)($at)
glabel func_801DC4A8_ovl12
/* 1CD218 801DC4A8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1CD21C 801DC4AC 8FB00018 */  lw         $s0, 0x18($sp)
/* 1CD220 801DC4B0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1CD224 801DC4B4 03E00008 */  jr         $ra
/* 1CD228 801DC4B8 00000000 */   nop
