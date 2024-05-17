glabel func_801ED07C_ovl16
/* 22332C 801ED07C 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 223330 801ED080 AFB00014 */  sw         $s0, 0x14($sp)
/* 223334 801ED084 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 223338 801ED088 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 22333C 801ED08C 8E0E0000 */  lw         $t6, 0x0($s0)
/* 223340 801ED090 AFBF001C */  sw         $ra, 0x1C($sp)
/* 223344 801ED094 AFB10018 */  sw         $s1, 0x18($sp)
/* 223348 801ED098 AFA40040 */  sw         $a0, 0x40($sp)
/* 22334C 801ED09C 8DC20000 */  lw         $v0, 0x0($t6)
/* 223350 801ED0A0 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* 223354 801ED0A4 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* 223358 801ED0A8 00021080 */  sll        $v0, $v0, 2
/* 22335C 801ED0AC 00E27821 */  addu       $t7, $a3, $v0
/* 223360 801ED0B0 8DF80000 */  lw         $t8, 0x0($t7)
/* 223364 801ED0B4 3C03800E */  lui        $v1, %hi(D_800DFBD0)
/* 223368 801ED0B8 2463FBD0 */  addiu      $v1, $v1, %lo(D_800DFBD0)
.L801ED0BC_ovl9:
/* 22336C 801ED0BC 0018C880 */  sll        $t9, $t8, 2
/* 223370 801ED0C0 00794021 */  addu       $t0, $v1, $t9
/* 223374 801ED0C4 8D090000 */  lw         $t1, 0x0($t0)
/* 223378 801ED0C8 00625821 */  addu       $t3, $v1, $v0
.L801ED0CC_ovl9:
/* 22337C 801ED0CC 8D6C0000 */  lw         $t4, 0x0($t3)
.L801ED0D0_ovl9:
/* 223380 801ED0D0 8D2A0004 */  lw         $t2, 0x4($t1)
/* 223384 801ED0D4 3C11800E */  lui        $s1, %hi(D_800E1B50)
/* 223388 801ED0D8 8D8D0004 */  lw         $t5, 0x4($t4)
/* 22338C 801ED0DC C5440038 */  lwc1       $f4, 0x38($t2)
/* 223390 801ED0E0 02228821 */  addu       $s1, $s1, $v0
/* 223394 801ED0E4 8E311B50 */  lw         $s1, %lo(D_800E1B50)($s1)
/* 223398 801ED0E8 E5A40038 */  swc1       $f4, 0x38($t5)
/* 22339C 801ED0EC 8E0E0000 */  lw         $t6, 0x0($s0)
/* 2233A0 801ED0F0 27A40030 */  addiu      $a0, $sp, 0x30
/* 2233A4 801ED0F4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2233A8 801ED0F8 000FC080 */  sll        $t8, $t7, 2
/* 2233AC 801ED0FC 00F8C821 */  addu       $t9, $a3, $t8
/* 2233B0 801ED100 8F260000 */  lw         $a2, 0x0($t9)
/* 2233B4 801ED104 00064080 */  sll        $t0, $a2, 2
/* 2233B8 801ED108 00684821 */  addu       $t1, $v1, $t0
/* 2233BC 801ED10C 8D2A0000 */  lw         $t2, 0x0($t1)
/* 2233C0 801ED110 0C02C8D0 */  jal        func_800B2340
/* 2233C4 801ED114 8D450014 */   lw        $a1, 0x14($t2)
/* 2233C8 801ED118 8E030000 */  lw         $v1, 0x0($s0)
/* 2233CC 801ED11C C7A60030 */  lwc1       $f6, 0x30($sp)
/* 2233D0 801ED120 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L801ED124_ovl9:
/* 2233D4 801ED124 8C6B0000 */  lw         $t3, 0x0($v1)
/* 2233D8 801ED128 C7A80034 */  lwc1       $f8, 0x34($sp)
/* 2233DC 801ED12C C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 2233E0 801ED130 000B6080 */  sll        $t4, $t3, 2
.L801ED134_ovl9:
/* 2233E4 801ED134 002C0821 */  addu       $at, $at, $t4
.L801ED138_ovl9:
/* 2233E8 801ED138 E42625D0 */  swc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* 2233EC 801ED13C 8C6D0000 */  lw         $t5, 0x0($v1)
/* 2233F0 801ED140 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801ED144_ovl9:
/* 2233F4 801ED144 3C09800F */  lui        $t1, %hi(D_800E98E0)
/* 2233F8 801ED148 000D7080 */  sll        $t6, $t5, 2
/* 2233FC 801ED14C 002E0821 */  addu       $at, $at, $t6
glabel func_801ED150_ovl10
/* 223400 801ED150 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 223404 801ED154 8C6F0000 */  lw         $t7, 0x0($v1)
/* 223408 801ED158 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 22340C 801ED15C 000FC080 */  sll        $t8, $t7, 2
/* 223410 801ED160 00380821 */  addu       $at, $at, $t8
/* 223414 801ED164 E42A2950 */  swc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 223418 801ED168 8C790000 */  lw         $t9, 0x0($v1)
/* 22341C 801ED16C 00194080 */  sll        $t0, $t9, 2
/* 223420 801ED170 01284821 */  addu       $t1, $t1, $t0
/* 223424 801ED174 8D2998E0 */  lw         $t1, %lo(D_800E98E0)($t1)
/* 223428 801ED178 51200041 */  beql       $t1, $zero, .L801ED280_ovl16
/* 22342C 801ED17C 8FBF001C */   lw        $ra, 0x1C($sp)
/* 223430 801ED180 0C07BC69 */  jal        func_801EF1A4_ovl16
.L801ED184_ovl10:
/* 223434 801ED184 2404000A */   addiu     $a0, $zero, 0xA
/* 223438 801ED188 8E0B0000 */  lw         $t3, 0x0($s0)
/* 22343C 801ED18C 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 223440 801ED190 3C0A801E */  lui        $t2, %hi(D_801DA43C)
/* 223444 801ED194 8D6C0000 */  lw         $t4, 0x0($t3)
/* 223448 801ED198 254AA43C */  addiu      $t2, $t2, %lo(D_801DA43C)
/* 22344C 801ED19C 000C6880 */  sll        $t5, $t4, 2
/* 223450 801ED1A0 01CD7021 */  addu       $t6, $t6, $t5
/* 223454 801ED1A4 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 223458 801ED1A8 0C0680ED */  jal        func_801A03B4_ovl7
/* 22345C 801ED1AC ADCA008C */   sw        $t2, 0x8C($t6)
/* 223460 801ED1B0 8E030000 */  lw         $v1, 0x0($s0)
/* 223464 801ED1B4 3C19800F */  lui        $t9, %hi(D_800E83E0)
/* 223468 801ED1B8 273983E0 */  addiu      $t9, $t9, %lo(D_800E83E0)
/* 22346C 801ED1BC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 223470 801ED1C0 24090001 */  addiu      $t1, $zero, 0x1
/* 223474 801ED1C4 3C01800D */  lui        $at, %hi(D_800D7098 + 0x38)
/* 223478 801ED1C8 000FC080 */  sll        $t8, $t7, 2
/* 22347C 801ED1CC 03194021 */  addu       $t0, $t8, $t9
/* 223480 801ED1D0 8D040000 */  lw         $a0, 0x0($t0)
/* 223484 801ED1D4 50800007 */  beql       $a0, $zero, .L801ED1F4_ovl16
/* 223488 801ED1D8 24010001 */   addiu     $at, $zero, 0x1
/* 22348C 801ED1DC AC2970D0 */  sw         $t1, %lo(D_800D7098 + 0x38)($at)
/* 223490 801ED1E0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 223494 801ED1E4 000B6080 */  sll        $t4, $t3, 2
/* 223498 801ED1E8 01996821 */  addu       $t5, $t4, $t9
/* 22349C 801ED1EC 8DA40000 */  lw         $a0, 0x0($t5)
/* 2234A0 801ED1F0 24010001 */  addiu      $at, $zero, 0x1
.L801ED1F4_ovl16:
/* 2234A4 801ED1F4 54810022 */  bnel       $a0, $at, .L801ED280_ovl16
/* 2234A8 801ED1F8 8FBF001C */   lw        $ra, 0x1C($sp)
/* 2234AC 801ED1FC 8224003A */  lb         $a0, 0x3A($s1)
/* 2234B0 801ED200 2401FFFF */  addiu      $at, $zero, -0x1
/* 2234B4 801ED204 5081001E */  beql       $a0, $at, .L801ED280_ovl16
glabel func_801ED208_ovl10
/* 2234B8 801ED208 8FBF001C */   lw        $ra, 0x1C($sp)
/* 2234BC 801ED20C 0C068091 */  jal        func_801A0244_ovl7
/* 2234C0 801ED210 00000000 */   nop
/* 2234C4 801ED214 2401FFFF */  addiu      $at, $zero, -0x1
/* 2234C8 801ED218 10410018 */  beq        $v0, $at, .L801ED27C_ovl16
/* 2234CC 801ED21C 00402025 */   or        $a0, $v0, $zero
/* 2234D0 801ED220 0C07BCEC */  jal        func_801EF3B0_ovl16
/* 2234D4 801ED224 8225003A */   lb        $a1, 0x3A($s1)
/* 2234D8 801ED228 8E0E0000 */  lw         $t6, 0x0($s0)
/* 2234DC 801ED22C 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 2234E0 801ED230 240A0012 */  addiu      $t2, $zero, 0x12
/* 2234E4 801ED234 8DCF0000 */  lw         $t7, 0x0($t6)
/* 2234E8 801ED238 240400F4 */  addiu      $a0, $zero, 0xF4
/* 2234EC 801ED23C 000FC080 */  sll        $t8, $t7, 2
/* 2234F0 801ED240 00380821 */  addu       $at, $at, $t8
/* 2234F4 801ED244 0C029D9E */  jal        play_sound
/* 2234F8 801ED248 AC2A83E0 */   sw        $t2, %lo(D_800E83E0)($at)
/* 2234FC 801ED24C 24080001 */  addiu      $t0, $zero, 0x1
/* 223500 801ED250 AE200094 */  sw         $zero, 0x94($s1)
/* 223504 801ED254 A2280040 */  sb         $t0, 0x40($s1)
/* 223508 801ED258 8E090000 */  lw         $t1, 0x0($s0)
/* 22350C 801ED25C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 223510 801ED260 3C05801A */  lui        $a1, %hi(func_801A3E80_ovl7)
/* 223514 801ED264 8D2B0000 */  lw         $t3, 0x0($t1)
/* 223518 801ED268 24A53E80 */  addiu      $a1, $a1, %lo(func_801A3E80_ovl7)
/* 22351C 801ED26C 000B6080 */  sll        $t4, $t3, 2
/* 223520 801ED270 008C2021 */  addu       $a0, $a0, $t4
/* 223524 801ED274 0C02C7B2 */  jal        assign_new_process_entry
/* 223528 801ED278 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801ED27C_ovl16:
/* 22352C 801ED27C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801ED280_ovl16:
/* 223530 801ED280 8FB00014 */  lw         $s0, 0x14($sp)
/* 223534 801ED284 8FB10018 */  lw         $s1, 0x18($sp)
/* 223538 801ED288 03E00008 */  jr         $ra
/* 22353C 801ED28C 27BD0040 */   addiu     $sp, $sp, 0x40
