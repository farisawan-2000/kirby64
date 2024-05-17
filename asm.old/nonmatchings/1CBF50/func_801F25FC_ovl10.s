glabel func_801F25FC_ovl10
/* 1E336C 801F25FC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1E3370 801F2600 AFA5003C */  sw         $a1, 0x3C($sp)
/* 1E3374 801F2604 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E3378 801F2608 AFA40038 */  sw         $a0, 0x38($sp)
/* 1E337C 801F260C 3C050003 */  lui        $a1, (0x30014 >> 16)
/* 1E3380 801F2610 3C060003 */  lui        $a2, (0x30015 >> 16)
/* 1E3384 801F2614 34C60015 */  ori        $a2, $a2, (0x30015 & 0xFFFF)
/* 1E3388 801F2618 34A50014 */  ori        $a1, $a1, (0x30014 & 0xFFFF)
/* 1E338C 801F261C 0C029E9C */  jal        func_800A7A70
/* 1E3390 801F2620 24040003 */   addiu     $a0, $zero, 0x3
/* 1E3394 801F2624 3C0E800E */  lui        $t6, %hi(D_800DE350)
/* 1E3398 801F2628 8DCEE350 */  lw         $t6, %lo(D_800DE350)($t6)
/* 1E339C 801F262C 27A4002C */  addiu      $a0, $sp, 0x2C
/* 1E33A0 801F2630 00003025 */  or         $a2, $zero, $zero
/* 1E33A4 801F2634 0C02C8D0 */  jal        func_800B2340
/* 1E33A8 801F2638 8DC5003C */   lw        $a1, 0x3C($t6)
/* 1E33AC 801F263C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E33B0 801F2640 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E33B4 801F2644 C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 1E33B8 801F2648 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1E33BC 801F264C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1E33C0 801F2650 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 1E33C4 801F2654 C7A80034 */  lwc1       $f8, 0x34($sp)
/* 1E33C8 801F2658 000FC080 */  sll        $t8, $t7, 2
/* 1E33CC 801F265C 00380821 */  addu       $at, $at, $t8
/* 1E33D0 801F2660 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1E33D4 801F2664 8C590000 */  lw         $t9, 0x0($v0)
/* 1E33D8 801F2668 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1E33DC 801F266C 3C0B800E */  lui        $t3, %hi(D_800DE350)
/* 1E33E0 801F2670 00194080 */  sll        $t0, $t9, 2
/* 1E33E4 801F2674 00280821 */  addu       $at, $at, $t0
/* 1E33E8 801F2678 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1E33EC 801F267C 8C490000 */  lw         $t1, 0x0($v0)
/* 1E33F0 801F2680 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1E33F4 801F2684 8D6BE350 */  lw         $t3, %lo(D_800DE350)($t3)
/* 1E33F8 801F2688 00095080 */  sll        $t2, $t1, 2
/* 1E33FC 801F268C 002A0821 */  addu       $at, $at, $t2
/* 1E3400 801F2690 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1E3404 801F2694 27A40020 */  addiu      $a0, $sp, 0x20
/* 1E3408 801F2698 00003025 */  or         $a2, $zero, $zero
/* 1E340C 801F269C 0C02C9B6 */  jal        func_800B26D8
/* 1E3410 801F26A0 8D65003C */   lw        $a1, 0x3C($t3)
/* 1E3414 801F26A4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E3418 801F26A8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E341C 801F26AC C7AA0020 */  lwc1       $f10, 0x20($sp)
.L801F26B0_ovl9:
/* 1E3420 801F26B0 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1E3424 801F26B4 8C4C0000 */  lw         $t4, 0x0($v0)
.L801F26B8_ovl9:
/* 1E3428 801F26B8 C7B00024 */  lwc1       $f16, 0x24($sp)
/* 1E342C 801F26BC 8FA8003C */  lw         $t0, 0x3C($sp)
/* 1E3430 801F26C0 000C6880 */  sll        $t5, $t4, 2
/* 1E3434 801F26C4 002D0821 */  addu       $at, $at, $t5
/* 1E3438 801F26C8 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 1E343C 801F26CC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1E3440 801F26D0 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1E3444 801F26D4 C7B20028 */  lwc1       $f18, 0x28($sp)
/* 1E3448 801F26D8 000E7880 */  sll        $t7, $t6, 2
/* 1E344C 801F26DC 002F0821 */  addu       $at, $at, $t7
/* 1E3450 801F26E0 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1E3454 801F26E4 8C580000 */  lw         $t8, 0x0($v0)
/* 1E3458 801F26E8 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1E345C 801F26EC 3C04801F */  lui        $a0, %hi(func_801F4934_ovl9 + 0x4)
/* 1E3460 801F26F0 00084880 */  sll        $t1, $t0, 2
/* 1E3464 801F26F4 0018C880 */  sll        $t9, $t8, 2
/* 1E3468 801F26F8 00390821 */  addu       $at, $at, $t9
/* 1E346C 801F26FC 00892021 */  addu       $a0, $a0, $t1
/* 1E3470 801F2700 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 1E3474 801F2704 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1E3478 801F2708 8C844938 */  lw         $a0, %lo(func_801F4934_ovl9 + 0x4)($a0)
/* 1E347C 801F270C 24060010 */  addiu      $a2, $zero, 0x10
/* 1E3480 801F2710 0C02A8B2 */  jal        func_800AA2C8
/* 1E3484 801F2714 E4324390 */   swc1      $f18, %lo(gEntitiesAngleZArray)($at)
/* 1E3488 801F2718 8FAA003C */  lw         $t2, 0x3C($sp)
/* 1E348C 801F271C 3C0C801F */  lui        $t4, %hi(func_801F493C_ovl9 + 0xC)
/* 1E3490 801F2720 258C4948 */  addiu      $t4, $t4, %lo(func_801F493C_ovl9 + 0xC)
/* 1E3494 801F2724 000A58C0 */  sll        $t3, $t2, 3
/* 1E3498 801F2728 016C1021 */  addu       $v0, $t3, $t4
/* 1E349C 801F272C 8C440000 */  lw         $a0, 0x0($v0)
/* 1E34A0 801F2730 50800005 */  beql       $a0, $zero, .L801F2748_ovl10
/* 1E34A4 801F2734 8C440004 */   lw        $a0, 0x4($v0)
/* 1E34A8 801F2738 0C02A806 */  jal        func_800AA018
/* 1E34AC 801F273C AFA2001C */   sw        $v0, 0x1C($sp)
/* 1E34B0 801F2740 8FA2001C */  lw         $v0, 0x1C($sp)
/* 1E34B4 801F2744 8C440004 */  lw         $a0, 0x4($v0)
.L801F2748_ovl10:
/* 1E34B8 801F2748 10800003 */  beqz       $a0, .L801F2758_ovl10
/* 1E34BC 801F274C 00000000 */   nop
/* 1E34C0 801F2750 0C02A806 */  jal        func_800AA018
/* 1E34C4 801F2754 00000000 */   nop
.L801F2758_ovl10:
/* 1E34C8 801F2758 0C02BE85 */  jal        func_800AFA14
/* 1E34CC 801F275C 00000000 */   nop
/* 1E34D0 801F2760 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E34D4 801F2764 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1E34D8 801F2768 03E00008 */  jr         $ra
/* 1E34DC 801F276C 00000000 */   nop
