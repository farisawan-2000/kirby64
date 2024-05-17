glabel func_80219748_ovl9
/* 1C7798 80219748 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1C779C 8021974C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1C77A0 80219750 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C77A4 80219754 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C77A8 80219758 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C77AC 8021975C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1C77B0 80219760 44802000 */  mtc1       $zero, $f4
/* 1C77B4 80219764 3C04800E */  lui        $a0, %hi(D_800E6690)
/* 1C77B8 80219768 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* 1C77BC 8021976C 000E7880 */  sll        $t7, $t6, 2
/* 1C77C0 80219770 008FC021 */  addu       $t8, $a0, $t7
/* 1C77C4 80219774 E7040000 */  swc1       $f4, 0x0($t8)
/* 1C77C8 80219778 8C430000 */  lw         $v1, 0x0($v0)
/* 1C77CC 8021977C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C77D0 80219780 3C0A800F */  lui        $t2, %hi(D_800EA520)
/* 1C77D4 80219784 00031880 */  sll        $v1, $v1, 2
/* 1C77D8 80219788 0083C821 */  addu       $t9, $a0, $v1
/* 1C77DC 8021978C C7260000 */  lwc1       $f6, 0x0($t9)
/* 1C77E0 80219790 00230821 */  addu       $at, $at, $v1
/* 1C77E4 80219794 240B003C */  addiu      $t3, $zero, 0x3C
/* 1C77E8 80219798 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1C77EC 8021979C 8C480000 */  lw         $t0, 0x0($v0)
/* 1C77F0 802197A0 3C018022 */  lui        $at, %hi(D_8021DE9C_ovl9)
/* 1C77F4 802197A4 C428DE9C */  lwc1       $f8, %lo(D_8021DE9C_ovl9)($at)
/* 1C77F8 802197A8 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C77FC 802197AC 00084880 */  sll        $t1, $t0, 2
/* 1C7800 802197B0 00290821 */  addu       $at, $at, $t1
/* 1C7804 802197B4 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1C7808 802197B8 8C430000 */  lw         $v1, 0x0($v0)
/* 1C780C 802197BC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 1C7810 802197C0 240C0001 */  addiu      $t4, $zero, 0x1
/* 1C7814 802197C4 00031880 */  sll        $v1, $v1, 2
/* 1C7818 802197C8 01435021 */  addu       $t2, $t2, $v1
/* 1C781C 802197CC 8D4AA520 */  lw         $t2, %lo(D_800EA520)($t2)
/* 1C7820 802197D0 00230821 */  addu       $at, $at, $v1
/* 1C7824 802197D4 51400010 */  beql       $t2, $zero, .L80219818_ovl9
/* 1C7828 802197D8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1C782C 802197DC AC2B98E0 */  sw         $t3, %lo(D_800E98E0)($at)
/* 1C7830 802197E0 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1C7834 802197E4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C7838 802197E8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1C783C 802197EC 000D7080 */  sll        $t6, $t5, 2
/* 1C7840 802197F0 002E0821 */  addu       $at, $at, $t6
/* 1C7844 802197F4 AC2CDC50 */  sw         $t4, %lo(gEntityVtableIndexArray)($at)
/* 1C7848 802197F8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1C784C 802197FC 3C058022 */  lui        $a1, %hi(func_80218B00_ovl9)
/* 1C7850 80219800 24A58B00 */  addiu      $a1, $a1, %lo(func_80218B00_ovl9)
/* 1C7854 80219804 000FC080 */  sll        $t8, $t7, 2
/* 1C7858 80219808 00982021 */  addu       $a0, $a0, $t8
/* 1C785C 8021980C 0C02C7B2 */  jal        assign_new_process_entry
/* 1C7860 80219810 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1C7864 80219814 8FBF0014 */  lw         $ra, 0x14($sp)
.L80219818_ovl9:
/* 1C7868 80219818 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C786C 8021981C 03E00008 */  jr         $ra
/* 1C7870 80219820 00000000 */   nop
