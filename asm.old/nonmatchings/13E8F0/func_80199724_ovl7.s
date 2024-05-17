glabel func_80199724_ovl7
/* 13F794 80199724 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 13F798 80199728 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 13F79C 8019972C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13F7A0 80199730 AFBF0014 */  sw         $ra, 0x14($sp)
/* 13F7A4 80199734 AFA40018 */  sw         $a0, 0x18($sp)
/* 13F7A8 80199738 8C620000 */  lw         $v0, 0x0($v1)
/* 13F7AC 8019973C 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 13F7B0 80199740 3C01800F */  lui        $at, %hi(D_800E83E0)
/* 13F7B4 80199744 00021080 */  sll        $v0, $v0, 2
/* 13F7B8 80199748 00822021 */  addu       $a0, $a0, $v0
/* 13F7BC 8019974C 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 13F7C0 80199750 00220821 */  addu       $at, $at, $v0
/* 13F7C4 80199754 240E0001 */  addiu      $t6, $zero, 0x1
/* 13F7C8 80199758 AC2E83E0 */  sw         $t6, %lo(D_800E83E0)($at)
/* 13F7CC 8019975C 8C8F0044 */  lw         $t7, 0x44($a0)
/* 13F7D0 80199760 24180001 */  addiu      $t8, $zero, 0x1
/* 13F7D4 80199764 2419FFFF */  addiu      $t9, $zero, -0x1
/* 13F7D8 80199768 55E00005 */  bnel       $t7, $zero, .L80199780_ovl7
/* 13F7DC 8019976C 8C680000 */   lw        $t0, 0x0($v1)
/* 13F7E0 80199770 AC980044 */  sw         $t8, 0x44($a0)
/* 13F7E4 80199774 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 13F7E8 80199778 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 13F7EC 8019977C 8C680000 */  lw         $t0, 0x0($v1)
.L80199780_ovl7:
/* 13F7F0 80199780 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 13F7F4 80199784 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 13F7F8 80199788 00084880 */  sll        $t1, $t0, 2
/* 13F7FC 8019978C 00290821 */  addu       $at, $at, $t1
/* 13F800 80199790 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
/* 13F804 80199794 8C6A0000 */  lw         $t2, 0x0($v1)
/* 13F808 80199798 3C05801A */  lui        $a1, %hi(func_801A6DF0_ovl7)
/* 13F80C 8019979C 24A56DF0 */  addiu      $a1, $a1, %lo(func_801A6DF0_ovl7)
/* 13F810 801997A0 000A5880 */  sll        $t3, $t2, 2
/* 13F814 801997A4 008B2021 */  addu       $a0, $a0, $t3
/* 13F818 801997A8 0C02C7B2 */  jal        assign_new_process_entry
/* 13F81C 801997AC 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 13F820 801997B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 13F824 801997B4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 13F828 801997B8 03E00008 */  jr         $ra
/* 13F82C 801997BC 00000000 */   nop
