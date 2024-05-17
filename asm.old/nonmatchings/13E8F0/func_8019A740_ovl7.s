glabel func_8019A740_ovl7
/* 1407B0 8019A740 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1407B4 8019A744 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1407B8 8019A748 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1407BC 8019A74C 240EFFFE */  addiu      $t6, $zero, -0x2
/* 1407C0 8019A750 3C018013 */  lui        $at, %hi(D_8012E7C5 + 0x8)
/* 1407C4 8019A754 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1407C8 8019A758 AFA40018 */  sw         $a0, 0x18($sp)
/* 1407CC 8019A75C A02EE7CD */  sb         $t6, %lo(D_8012E7C5 + 0x8)($at)
/* 1407D0 8019A760 8C580000 */  lw         $t8, 0x0($v0)
/* 1407D4 8019A764 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1407D8 8019A768 240FFFFF */  addiu      $t7, $zero, -0x1
/* 1407DC 8019A76C 0018C880 */  sll        $t9, $t8, 2
/* 1407E0 8019A770 00390821 */  addu       $at, $at, $t9
/* 1407E4 8019A774 AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 1407E8 8019A778 8C480000 */  lw         $t0, 0x0($v0)
/* 1407EC 8019A77C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1407F0 8019A780 3C05801B */  lui        $a1, %hi(func_801AC448_ovl7)
/* 1407F4 8019A784 00084880 */  sll        $t1, $t0, 2
/* 1407F8 8019A788 00892021 */  addu       $a0, $a0, $t1
/* 1407FC 8019A78C 8C84E510 */  lw         $a0, %lo(gEntityGObjProcessArray)($a0)
/* 140800 8019A790 0C02C7B2 */  jal        assign_new_process_entry
/* 140804 8019A794 24A5C448 */   addiu     $a1, $a1, %lo(func_801AC448_ovl7)
/* 140808 8019A798 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14080C 8019A79C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 140810 8019A7A0 03E00008 */  jr         $ra
/* 140814 8019A7A4 00000000 */   nop
