glabel func_802143B8_ovl9
/* 1C2408 802143B8 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C240C 802143BC 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C2410 802143C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2414 802143C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2418 802143C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C241C 802143CC 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C2420 802143D0 3C0E8021 */  lui        $t6, %hi(func_802144F8_ovl9)
/* 1C2424 802143D4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C2428 802143D8 0018C880 */  sll        $t9, $t8, 2
/* 1C242C 802143DC 00390821 */  addu       $at, $at, $t9
/* 1C2430 802143E0 25CE44F8 */  addiu      $t6, $t6, %lo(func_802144F8_ovl9)
/* 1C2434 802143E4 3C048021 */  lui        $a0, %hi(func_80214480_ovl9)
/* 1C2438 802143E8 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C243C 802143EC 0C068354 */  jal        func_801A0D50_ovl7
/* 1C2440 802143F0 24844480 */   addiu     $a0, $a0, %lo(func_80214480_ovl9)
/* 1C2444 802143F4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 1C2448 802143F8 8D08A7C4 */  lw         $t0, %lo(D_8004A7C4)($t0)
/* 1C244C 802143FC 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* 1C2450 80214400 8D020000 */  lw         $v0, 0x0($t0)
/* 1C2454 80214404 00021080 */  sll        $v0, $v0, 2
/* 1C2458 80214408 01224821 */  addu       $t1, $t1, $v0
/* 1C245C 8021440C 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
/* 1C2460 80214410 312A0001 */  andi       $t2, $t1, 0x1
/* 1C2464 80214414 11400007 */  beqz       $t2, .L80214434_ovl9
/* 1C2468 80214418 00000000 */   nop
/* 1C246C 8021441C 0C069B04 */  jal        func_801A6C10_ovl7
/* 1C2470 80214420 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C2474 80214424 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 1C2478 80214428 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 1C247C 8021442C 8D620000 */  lw         $v0, 0x0($t3)
/* 1C2480 80214430 00021080 */  sll        $v0, $v0, 2
.L80214434_ovl9:
/* 1C2484 80214434 3C0C800F */  lui        $t4, %hi(D_800E8920)
/* 1C2488 80214438 01826021 */  addu       $t4, $t4, $v0
/* 1C248C 8021443C 8D8C8920 */  lw         $t4, %lo(D_800E8920)($t4)
/* 1C2490 80214440 24010001 */  addiu      $at, $zero, 0x1
/* 1C2494 80214444 240D0002 */  addiu      $t5, $zero, 0x2
/* 1C2498 80214448 15810004 */  bne        $t4, $at, .L8021445C_ovl9
/* 1C249C 8021444C 3C01800E */   lui       $at, %hi(gEntityVtableIndexArray)
/* 1C24A0 80214450 00220821 */  addu       $at, $at, $v0
/* 1C24A4 80214454 10000004 */  b          .L80214468_ovl9
/* 1C24A8 80214458 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L8021445C_ovl9:
/* 1C24AC 8021445C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C24B0 80214460 00220821 */  addu       $at, $at, $v0
/* 1C24B4 80214464 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L80214468_ovl9:
/* 1C24B8 80214468 0C085120 */  jal        func_80214480_ovl9
/* 1C24BC 8021446C 8FA40018 */   lw        $a0, 0x18($sp)
/* 1C24C0 80214470 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C24C4 80214474 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C24C8 80214478 03E00008 */  jr         $ra
/* 1C24CC 8021447C 00000000 */   nop
