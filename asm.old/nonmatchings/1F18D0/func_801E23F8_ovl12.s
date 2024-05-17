glabel func_801E23F8_ovl14
/* 1F2738 801E23F8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801E23FC_ovl10:
/* 1F273C 801E23FC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801E2400_ovl13:
/* 1F2740 801E2400 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E2404_ovl14:
/* 1F2744 801E2404 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F2748 801E2408 AFA40018 */  sw         $a0, 0x18($sp)
/* 1F274C 801E240C 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801E2410_ovl14
/* 1F2750 801E2410 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1F2754 801E2414 00031880 */  sll        $v1, $v1, 2
/* 1F2758 801E2418 00230821 */  addu       $at, $at, $v1
/* 1F275C 801E241C C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 1F2760 801E2420 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 1F2764 801E2424 00230821 */  addu       $at, $at, $v1
.L801E2428_ovl10:
/* 1F2768 801E2428 C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
/* 1F276C 801E242C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1F2770 801E2430 4604303E */  c.le.s     $f6, $f4
/* 1F2774 801E2434 00000000 */  nop
/* 1F2778 801E2438 45020013 */  bc1fl      .L801E2488_ovl12
/* 1F277C 801E243C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F2780 801E2440 44804000 */  mtc1       $zero, $f8
/* 1F2784 801E2444 00230821 */  addu       $at, $at, $v1
.L801E2448_ovl15:
/* 1F2788 801E2448 240E0001 */  addiu      $t6, $zero, 0x1
.L801E244C_ovl15:
/* 1F278C 801E244C E4283210 */  swc1       $f8, %lo(D_800E3210)($at)
/* 1F2790 801E2450 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1F2794 801E2454 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1F2798 801E2458 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F279C 801E245C 000FC080 */  sll        $t8, $t7, 2
/* 1F27A0 801E2460 00380821 */  addu       $at, $at, $t8
/* 1F27A4 801E2464 AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
.L801E2468_ovl16:
/* 1F27A8 801E2468 8C590000 */  lw         $t9, 0x0($v0)
.L801E246C_ovl15:
/* 1F27AC 801E246C 3C05801E */  lui        $a1, %hi(func_801E1D7C_ovl12)
/* 1F27B0 801E2470 24A51D7C */  addiu      $a1, $a1, %lo(func_801E1D7C_ovl12)
/* 1F27B4 801E2474 00194080 */  sll        $t0, $t9, 2
/* 1F27B8 801E2478 00882021 */  addu       $a0, $a0, $t0
/* 1F27BC 801E247C 0C02C7B2 */  jal        assign_new_process_entry
.L801E2480_ovl9:
/* 1F27C0 801E2480 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1F27C4 801E2484 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2488_ovl12:
/* 1F27C8 801E2488 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1F27CC 801E248C 03E00008 */  jr         $ra
/* 1F27D0 801E2490 00000000 */   nop
