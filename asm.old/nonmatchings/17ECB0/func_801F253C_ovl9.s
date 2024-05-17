glabel func_801F253C_ovl9
/* 1A058C 801F253C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0590 801F2540 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0594 801F2544 0C02CCFD */  jal        func_800B33F4
/* 1A0598 801F2548 AFA40018 */   sw        $a0, 0x18($sp)
/* 1A059C 801F254C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A05A0 801F2550 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A05A4 801F2554 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
.L801F2558_ovl10:
/* 1A05A8 801F2558 3C05801F */  lui        $a1, %hi(func_801F2428_ovl9)
/* 1A05AC 801F255C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A05B0 801F2560 24A52428 */  addiu      $a1, $a1, %lo(func_801F2428_ovl9)
/* 1A05B4 801F2564 000FC080 */  sll        $t8, $t7, 2
/* 1A05B8 801F2568 00982021 */  addu       $a0, $a0, $t8
/* 1A05BC 801F256C 0C02C7B2 */  jal        assign_new_process_entry
/* 1A05C0 801F2570 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1A05C4 801F2574 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A05C8 801F2578 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A05CC 801F257C 03E00008 */  jr         $ra
/* 1A05D0 801F2580 00000000 */   nop
