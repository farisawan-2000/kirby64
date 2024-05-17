glabel func_801E2548_ovl9
/* 190598 801E2548 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 19059C 801E254C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L801E2550_ovl10:
/* 1905A0 801E2550 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1905A4 801E2554 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1905A8 801E2558 8DCF0000 */  lw         $t7, 0x0($t6)
.L801E255C_ovl14:
/* 1905AC 801E255C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1905B0 801E2560 000FC080 */  sll        $t8, $t7, 2
.L801E2564_ovl13:
/* 1905B4 801E2564 00380821 */  addu       $at, $at, $t8
/* 1905B8 801E2568 0C06835D */  jal        func_801A0D74_ovl7
/* 1905BC 801E256C AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 1905C0 801E2570 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1905C4 801E2574 00000000 */   nop
/* 1905C8 801E2578 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E257C_ovl15:
/* 1905CC 801E257C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1905D0 801E2580 03E00008 */  jr         $ra
/* 1905D4 801E2584 00000000 */   nop
