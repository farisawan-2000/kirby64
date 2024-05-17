glabel func_801B5638_ovl7
/* 15B6A8 801B5638 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B6AC 801B563C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B6B0 801B5640 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15B6B4 801B5644 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15B6B8 801B5648 AFA40018 */  sw         $a0, 0x18($sp)
/* 15B6BC 801B564C 8C430000 */  lw         $v1, 0x0($v0)
/* 15B6C0 801B5650 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 15B6C4 801B5654 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15B6C8 801B5658 00031880 */  sll        $v1, $v1, 2
/* 15B6CC 801B565C 01C37021 */  addu       $t6, $t6, $v1
/* 15B6D0 801B5660 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 15B6D4 801B5664 00A32821 */  addu       $a1, $a1, $v1
/* 15B6D8 801B5668 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15B6DC 801B566C 11C00037 */  beqz       $t6, .L801B574C_ovl7
/* 15B6E0 801B5670 3C01800F */   lui       $at, %hi(D_800E8920)
/* 15B6E4 801B5674 00230821 */  addu       $at, $at, $v1
/* 15B6E8 801B5678 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15B6EC 801B567C 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15B6F0 801B5680 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 15B6F4 801B5684 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 15B6F8 801B5688 000FC080 */  sll        $t8, $t7, 2
/* 15B6FC 801B568C 00380821 */  addu       $at, $at, $t8
/* 15B700 801B5690 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 15B704 801B5694 8C590000 */  lw         $t9, 0x0($v0)
/* 15B708 801B5698 C4A60004 */  lwc1       $f6, 0x4($a1)
/* 15B70C 801B569C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15B710 801B56A0 00194080 */  sll        $t0, $t9, 2
/* 15B714 801B56A4 00280821 */  addu       $at, $at, $t0
/* 15B718 801B56A8 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 15B71C 801B56AC 8C490000 */  lw         $t1, 0x0($v0)
/* 15B720 801B56B0 C4A80008 */  lwc1       $f8, 0x8($a1)
/* 15B724 801B56B4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15B728 801B56B8 00095080 */  sll        $t2, $t1, 2
/* 15B72C 801B56BC 002A0821 */  addu       $at, $at, $t2
/* 15B730 801B56C0 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15B734 801B56C4 8C430000 */  lw         $v1, 0x0($v0)
/* 15B738 801B56C8 3C0B800F */  lui        $t3, %hi(D_800EA520)
/* 15B73C 801B56CC 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 15B740 801B56D0 00031880 */  sll        $v1, $v1, 2
/* 15B744 801B56D4 01635821 */  addu       $t3, $t3, $v1
/* 15B748 801B56D8 8D6BA520 */  lw         $t3, %lo(D_800EA520)($t3)
/* 15B74C 801B56DC 00230821 */  addu       $at, $at, $v1
/* 15B750 801B56E0 AC2B5F90 */  sw         $t3, %lo(D_800E5F90)($at)
/* 15B754 801B56E4 8C430000 */  lw         $v1, 0x0($v0)
/* 15B758 801B56E8 3C01800F */  lui        $at, %hi(D_800EB320)
/* 15B75C 801B56EC 00031880 */  sll        $v1, $v1, 2
/* 15B760 801B56F0 00230821 */  addu       $at, $at, $v1
/* 15B764 801B56F4 C42AB320 */  lwc1       $f10, %lo(D_800EB320)($at)
/* 15B768 801B56F8 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 15B76C 801B56FC 00230821 */  addu       $at, $at, $v1
/* 15B770 801B5700 E42A6BD0 */  swc1       $f10, %lo(D_800E6BD0)($at)
/* 15B774 801B5704 8CAC0088 */  lw         $t4, 0x88($a1)
/* 15B778 801B5708 0C068956 */  jal        func_801A2558_ovl7
/* 15B77C 801B570C 8D840010 */   lw        $a0, 0x10($t4)
/* 15B780 801B5710 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15B784 801B5714 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15B788 801B5718 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15B78C 801B571C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 15B790 801B5720 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15B794 801B5724 3C05801B */  lui        $a1, %hi(func_801B4DB0_ovl7)
/* 15B798 801B5728 24A54DB0 */  addiu      $a1, $a1, %lo(func_801B4DB0_ovl7)
/* 15B79C 801B572C 000D7080 */  sll        $t6, $t5, 2
/* 15B7A0 801B5730 002E0821 */  addu       $at, $at, $t6
/* 15B7A4 801B5734 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
/* 15B7A8 801B5738 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15B7AC 801B573C 000FC080 */  sll        $t8, $t7, 2
/* 15B7B0 801B5740 00982021 */  addu       $a0, $a0, $t8
/* 15B7B4 801B5744 0C02C7B2 */  jal        assign_new_process_entry
/* 15B7B8 801B5748 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L801B574C_ovl7:
/* 15B7BC 801B574C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15B7C0 801B5750 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15B7C4 801B5754 03E00008 */  jr         $ra
/* 15B7C8 801B5758 00000000 */   nop
