glabel func_801997C0_ovl7
/* 13F830 801997C0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 13F834 801997C4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 13F838 801997C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13F83C 801997CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 13F840 801997D0 AFA40018 */  sw         $a0, 0x18($sp)
/* 13F844 801997D4 8C620000 */  lw         $v0, 0x0($v1)
/* 13F848 801997D8 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 13F84C 801997DC 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 13F850 801997E0 00021080 */  sll        $v0, $v0, 2
/* 13F854 801997E4 00822021 */  addu       $a0, $a0, $v0
/* 13F858 801997E8 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 13F85C 801997EC 00220821 */  addu       $at, $at, $v0
/* 13F860 801997F0 240E0001 */  addiu      $t6, $zero, 0x1
/* 13F864 801997F4 AC2E83E0 */  sw         $t6, %lo(D_800E83E0)($at)
/* 13F868 801997F8 8C8F0044 */  lw         $t7, 0x44($a0)
/* 13F86C 801997FC 24180001 */  addiu      $t8, $zero, 0x1
/* 13F870 80199800 2419FFFF */  addiu      $t9, $zero, -0x1
/* 13F874 80199804 55E00005 */  bnel       $t7, $zero, .L8019981C_ovl7
/* 13F878 80199808 8C680000 */   lw        $t0, 0x0($v1)
/* 13F87C 8019980C AC980044 */  sw         $t8, 0x44($a0)
/* 13F880 80199810 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 13F884 80199814 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 13F888 80199818 8C680000 */  lw         $t0, 0x0($v1)
.L8019981C_ovl7:
/* 13F88C 8019981C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 13F890 80199820 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13F894 80199824 00084880 */  sll        $t1, $t0, 2
/* 13F898 80199828 00290821 */  addu       $at, $at, $t1
/* 13F89C 8019982C AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 13F8A0 80199830 8C6A0000 */  lw         $t2, 0x0($v1)
/* 13F8A4 80199834 3C05801B */  lui        $a1, %hi(func_801AC364_ovl7)
/* 13F8A8 80199838 24A5C364 */  addiu      $a1, $a1, %lo(func_801AC364_ovl7)
/* 13F8AC 8019983C 000A5880 */  sll        $t3, $t2, 2
/* 13F8B0 80199840 008B2021 */  addu       $a0, $a0, $t3
/* 13F8B4 80199844 0C02C7B2 */  jal        assign_new_process_entry
/* 13F8B8 80199848 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13F8BC 8019984C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13F8C0 80199850 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13F8C4 80199854 03E00008 */  jr         $ra
/* 13F8C8 80199858 00000000 */   nop
