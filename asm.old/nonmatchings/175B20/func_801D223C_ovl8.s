glabel func_801D223C_ovl8
/* 175D1C 801D223C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 175D20 801D2240 00803825 */  or         $a3, $a0, $zero
/* 175D24 801D2244 AFBF0014 */  sw         $ra, 0x14($sp)
.L801D2248_ovl9:
/* 175D28 801D2248 3C040001 */  lui        $a0, (0x100DE >> 16)
/* 175D2C 801D224C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 175D30 801D2250 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 175D34 801D2254 348400DE */  ori        $a0, $a0, (0x100DE & 0xFFFF)
/* 175D38 801D2258 AFA70018 */  sw         $a3, 0x18($sp)
/* 175D3C 801D225C 0C02A619 */  jal        func_800A9864
/* 175D40 801D2260 24060010 */   addiu     $a2, $zero, 0x10
/* 175D44 801D2264 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 175D48 801D2268 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 175D4C 801D226C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 175D50 801D2270 8FA70018 */  lw         $a3, 0x18($sp)
/* 175D54 801D2274 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
glabel func_801D2278_ovl9
/* 175D58 801D2278 8DCF0000 */  lw         $t7, 0x0($t6)
/* 175D5C 801D227C 8CF9003C */  lw         $t9, 0x3C($a3)
/* 175D60 801D2280 3C040001 */  lui        $a0, (0x10621 >> 16)
/* 175D64 801D2284 000FC080 */  sll        $t8, $t7, 2
/* 175D68 801D2288 00380821 */  addu       $at, $at, $t8
/* 175D6C 801D228C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 175D70 801D2290 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 175D74 801D2294 34840621 */  ori        $a0, $a0, (0x10621 & 0xFFFF)
/* 175D78 801D2298 E724001C */  swc1       $f4, 0x1C($t9)
/* 175D7C 801D229C 8C480000 */  lw         $t0, 0x0($v0)
glabel func_801D22A0_ovl9
/* 175D80 801D22A0 8CEB003C */  lw         $t3, 0x3C($a3)
/* 175D84 801D22A4 8D090000 */  lw         $t1, 0x0($t0)
/* 175D88 801D22A8 00095080 */  sll        $t2, $t1, 2
/* 175D8C 801D22AC 002A0821 */  addu       $at, $at, $t2
/* 175D90 801D22B0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 175D94 801D22B4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 175D98 801D22B8 E5660020 */  swc1       $f6, 0x20($t3)
/* 175D9C 801D22BC 8C4C0000 */  lw         $t4, 0x0($v0)
/* 175DA0 801D22C0 8CEF003C */  lw         $t7, 0x3C($a3)
/* 175DA4 801D22C4 8D8D0000 */  lw         $t5, 0x0($t4)
/* 175DA8 801D22C8 000D7080 */  sll        $t6, $t5, 2
/* 175DAC 801D22CC 002E0821 */  addu       $at, $at, $t6
/* 175DB0 801D22D0 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 175DB4 801D22D4 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 175DB8 801D22D8 E5E80024 */  swc1       $f8, 0x24($t7)
/* 175DBC 801D22DC 8C580000 */  lw         $t8, 0x0($v0)
/* 175DC0 801D22E0 8CE9003C */  lw         $t1, 0x3C($a3)
/* 175DC4 801D22E4 8F190000 */  lw         $t9, 0x0($t8)
/* 175DC8 801D22E8 00194080 */  sll        $t0, $t9, 2
/* 175DCC 801D22EC 00280821 */  addu       $at, $at, $t0
/* 175DD0 801D22F0 C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 175DD4 801D22F4 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 175DD8 801D22F8 E52A0030 */  swc1       $f10, 0x30($t1)
/* 175DDC 801D22FC 8C4A0000 */  lw         $t2, 0x0($v0)
/* 175DE0 801D2300 8CED003C */  lw         $t5, 0x3C($a3)
/* 175DE4 801D2304 8D4B0000 */  lw         $t3, 0x0($t2)
/* 175DE8 801D2308 000B6080 */  sll        $t4, $t3, 2
/* 175DEC 801D230C 002C0821 */  addu       $at, $at, $t4
/* 175DF0 801D2310 C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 175DF4 801D2314 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 175DF8 801D2318 E5B00034 */  swc1       $f16, 0x34($t5)
/* 175DFC 801D231C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 175E00 801D2320 8CF9003C */  lw         $t9, 0x3C($a3)
/* 175E04 801D2324 8DCF0000 */  lw         $t7, 0x0($t6)
/* 175E08 801D2328 000FC080 */  sll        $t8, $t7, 2
/* 175E0C 801D232C 00380821 */  addu       $at, $at, $t8
/* 175E10 801D2330 C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 175E14 801D2334 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 175E18 801D2338 E7320038 */  swc1       $f18, 0x38($t9)
/* 175E1C 801D233C 8C480000 */  lw         $t0, 0x0($v0)
/* 175E20 801D2340 8CEB003C */  lw         $t3, 0x3C($a3)
/* 175E24 801D2344 8D090000 */  lw         $t1, 0x0($t0)
/* 175E28 801D2348 00095080 */  sll        $t2, $t1, 2
/* 175E2C 801D234C 002A0821 */  addu       $at, $at, $t2
/* 175E30 801D2350 C4244550 */  lwc1       $f4, %lo(gEntitiesScaleXArray)($at)
/* 175E34 801D2354 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 175E38 801D2358 E5640040 */  swc1       $f4, 0x40($t3)
/* 175E3C 801D235C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 175E40 801D2360 8CEF003C */  lw         $t7, 0x3C($a3)
/* 175E44 801D2364 8D8D0000 */  lw         $t5, 0x0($t4)
/* 175E48 801D2368 000D7080 */  sll        $t6, $t5, 2
/* 175E4C 801D236C 002E0821 */  addu       $at, $at, $t6
/* 175E50 801D2370 C4264710 */  lwc1       $f6, %lo(gEntitiesScaleYArray)($at)
/* 175E54 801D2374 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 175E58 801D2378 E5E60044 */  swc1       $f6, 0x44($t7)
/* 175E5C 801D237C 8C580000 */  lw         $t8, 0x0($v0)
/* 175E60 801D2380 8CE9003C */  lw         $t1, 0x3C($a3)
/* 175E64 801D2384 8F190000 */  lw         $t9, 0x0($t8)
/* 175E68 801D2388 00194080 */  sll        $t0, $t9, 2
/* 175E6C 801D238C 00280821 */  addu       $at, $at, $t0
/* 175E70 801D2390 C42848D0 */  lwc1       $f8, %lo(gEntitiesScaleZArray)($at)
/* 175E74 801D2394 0C02A806 */  jal        func_800AA018
/* 175E78 801D2398 E5280048 */   swc1      $f8, 0x48($t1)
/* 175E7C 801D239C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 175E80 801D23A0 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 175E84 801D23A4 8C4B0000 */  lw         $t3, 0x0($v0)
/* 175E88 801D23A8 3C0A801D */  lui        $t2, %hi(func_801D2040_ovl8)
/* 175E8C 801D23AC 3C01800E */  lui        $at, %hi(D_800DF310)
/* 175E90 801D23B0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 175E94 801D23B4 254A2040 */  addiu      $t2, $t2, %lo(func_801D2040_ovl8)
/* 175E98 801D23B8 000C6880 */  sll        $t5, $t4, 2
/* 175E9C 801D23BC 002D0821 */  addu       $at, $at, $t5
/* 175EA0 801D23C0 0C02BC9F */  jal        func_800AF27C
/* 175EA4 801D23C4 AC2AF310 */   sw        $t2, %lo(D_800DF310)($at)
/* 175EA8 801D23C8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 175EAC 801D23CC 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 175EB0 801D23D0 8C4E0000 */  lw         $t6, 0x0($v0)
/* 175EB4 801D23D4 0C02C640 */  jal        func_800B1900
/* 175EB8 801D23D8 95C40002 */   lhu       $a0, 0x2($t6)
/* 175EBC 801D23DC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D23E0_ovl9:
/* 175EC0 801D23E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 175EC4 801D23E4 03E00008 */  jr         $ra
/* 175EC8 801D23E8 00000000 */   nop
