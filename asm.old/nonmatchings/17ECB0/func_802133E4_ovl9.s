glabel func_802133E4_ovl9
/* 1C1434 802133E4 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 1C1438 802133E8 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 1C143C 802133EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C1440 802133F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C1444 802133F4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C1448 802133F8 8DF80000 */  lw         $t8, 0x0($t7)
/* 1C144C 802133FC 3C0E8021 */  lui        $t6, %hi(func_802134D8_ovl9)
/* 1C1450 80213400 3C01800E */  lui        $at, %hi(D_800DF150)
/* 1C1454 80213404 0018C880 */  sll        $t9, $t8, 2
/* 1C1458 80213408 00390821 */  addu       $at, $at, $t9
/* 1C145C 8021340C 25CE34D8 */  addiu      $t6, $t6, %lo(func_802134D8_ovl9)
/* 1C1460 80213410 3C048021 */  lui        $a0, %hi(func_80213458_ovl9)
/* 1C1464 80213414 AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 1C1468 80213418 0C068354 */  jal        func_801A0D50_ovl7
/* 1C146C 8021341C 24843458 */   addiu     $a0, $a0, %lo(func_80213458_ovl9)
/* 1C1470 80213420 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1C1474 80213424 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1C1478 80213428 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C147C 8021342C 24080006 */  addiu      $t0, $zero, 0x6
/* 1C1480 80213430 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1C1484 80213434 8FA40018 */  lw         $a0, 0x18($sp)
/* 1C1488 80213438 000A5880 */  sll        $t3, $t2, 2
/* 1C148C 8021343C 002B0821 */  addu       $at, $at, $t3
/* 1C1490 80213440 0C084D16 */  jal        func_80213458_ovl9
/* 1C1494 80213444 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
/* 1C1498 80213448 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C149C 8021344C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C14A0 80213450 03E00008 */  jr         $ra
/* 1C14A4 80213454 00000000 */   nop
