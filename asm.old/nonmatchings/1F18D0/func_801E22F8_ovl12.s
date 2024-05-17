glabel func_801E22F8_ovl12
/* 1F2638 801E22F8 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801E22FC_ovl17
/* 1F263C 801E22FC 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1F2640 801E2300 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1F2644 801E2304 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F2648 801E2308 8C6E0000 */  lw         $t6, 0x0($v1)
/* 1F264C 801E230C 3C04800F */  lui        $a0, %hi(D_800EB320)
.L801E2310_ovl17:
/* 1F2650 801E2310 2484B320 */  addiu      $a0, $a0, %lo(D_800EB320)
/* 1F2654 801E2314 000E7880 */  sll        $t7, $t6, 2
/* 1F2658 801E2318 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x24)
.L801E231C_ovl10:
/* 1F265C 801E231C 008F1021 */  addu       $v0, $a0, $t7
glabel func_801E2320_ovl17
/* 1F2660 801E2320 C4202DFC */  lwc1       $f0, %lo(func_801E2DD8_ovl10 + 0x24)($at)
/* 1F2664 801E2324 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1F2668 801E2328 46002181 */  sub.s      $f6, $f4, $f0
/* 1F266C 801E232C E4460000 */  swc1       $f6, 0x0($v0)
/* 1F2670 801E2330 8C780000 */  lw         $t8, 0x0($v1)
/* 1F2674 801E2334 0018C880 */  sll        $t9, $t8, 2
/* 1F2678 801E2338 00991021 */  addu       $v0, $a0, $t9
/* 1F267C 801E233C C4480000 */  lwc1       $f8, 0x0($v0)
/* 1F2680 801E2340 4600403C */  c.lt.s     $f8, $f0
/* 1F2684 801E2344 00000000 */  nop
/* 1F2688 801E2348 45020012 */  bc1fl      .L801E2394_ovl12
/* 1F268C 801E234C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F2690 801E2350 44805000 */  mtc1       $zero, $f10
.L801E2354_ovl9:
/* 1F2694 801E2354 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801E2358_ovl14:
/* 1F2698 801E2358 24080002 */  addiu      $t0, $zero, 0x2
/* 1F269C 801E235C E44A0000 */  swc1       $f10, 0x0($v0)
/* 1F26A0 801E2360 8C690000 */  lw         $t1, 0x0($v1)
/* 1F26A4 801E2364 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1F26A8 801E2368 3C05801E */  lui        $a1, %hi(func_801E1D7C_ovl12)
glabel func_801E236C_ovl9
/* 1F26AC 801E236C 00095080 */  sll        $t2, $t1, 2
/* 1F26B0 801E2370 002A0821 */  addu       $at, $at, $t2
/* 1F26B4 801E2374 AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
glabel func_801E2378_ovl14
/* 1F26B8 801E2378 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1F26BC 801E237C 24A51D7C */  addiu      $a1, $a1, %lo(func_801E1D7C_ovl12)
/* 1F26C0 801E2380 000B6080 */  sll        $t4, $t3, 2
/* 1F26C4 801E2384 008C2021 */  addu       $a0, $a0, $t4
/* 1F26C8 801E2388 0C02C7B2 */  jal        assign_new_process_entry
/* 1F26CC 801E238C 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801E2390_ovl17:
/* 1F26D0 801E2390 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2394_ovl12:
/* 1F26D4 801E2394 27BD0018 */  addiu      $sp, $sp, 0x18
.L801E2398_ovl16:
/* 1F26D8 801E2398 03E00008 */  jr         $ra
.L801E239C_ovl15:
/* 1F26DC 801E239C 00000000 */   nop
