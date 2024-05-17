glabel func_801F2770_ovl10
/* 1E34E0 801F2770 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1E34E4 801F2774 3C0E800E */  lui        $t6, %hi(D_800DE350)
/* 1E34E8 801F2778 8DCEE350 */  lw         $t6, %lo(D_800DE350)($t6)
/* 1E34EC 801F277C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1E34F0 801F2780 AFA40038 */  sw         $a0, 0x38($sp)
/* 1E34F4 801F2784 27A4002C */  addiu      $a0, $sp, 0x2C
/* 1E34F8 801F2788 00003025 */  or         $a2, $zero, $zero
/* 1E34FC 801F278C 0C02C8D0 */  jal        func_800B2340
.L801F2790_ovl9:
/* 1E3500 801F2790 8DC5003C */   lw        $a1, 0x3C($t6)
.L801F2794_ovl9:
/* 1E3504 801F2794 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E3508 801F2798 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1E350C 801F279C C7A4002C */  lwc1       $f4, 0x2C($sp)
/* 1E3510 801F27A0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1E3514 801F27A4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1E3518 801F27A8 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 1E351C 801F27AC C7A80034 */  lwc1       $f8, 0x34($sp)
/* 1E3520 801F27B0 000FC080 */  sll        $t8, $t7, 2
.L801F27B4_ovl9:
/* 1E3524 801F27B4 00380821 */  addu       $at, $at, $t8
/* 1E3528 801F27B8 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1E352C 801F27BC 8C590000 */  lw         $t9, 0x0($v0)
/* 1E3530 801F27C0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1E3534 801F27C4 3C0B800E */  lui        $t3, %hi(D_800DE350)
/* 1E3538 801F27C8 00194080 */  sll        $t0, $t9, 2
/* 1E353C 801F27CC 00280821 */  addu       $at, $at, $t0
/* 1E3540 801F27D0 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1E3544 801F27D4 8C490000 */  lw         $t1, 0x0($v0)
/* 1E3548 801F27D8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1E354C 801F27DC 8D6BE350 */  lw         $t3, %lo(D_800DE350)($t3)
.L801F27E0_ovl9:
/* 1E3550 801F27E0 00095080 */  sll        $t2, $t1, 2
/* 1E3554 801F27E4 002A0821 */  addu       $at, $at, $t2
/* 1E3558 801F27E8 E4282950 */  swc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1E355C 801F27EC 27A40020 */  addiu      $a0, $sp, 0x20
/* 1E3560 801F27F0 00003025 */  or         $a2, $zero, $zero
/* 1E3564 801F27F4 0C02C9B6 */  jal        func_800B26D8
/* 1E3568 801F27F8 8D65003C */   lw        $a1, 0x3C($t3)
/* 1E356C 801F27FC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1E3570 801F2800 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L801F2804_ovl9:
/* 1E3574 801F2804 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* 1E3578 801F2808 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1E357C 801F280C 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1E3580 801F2810 C7B00024 */  lwc1       $f16, 0x24($sp)
/* 1E3584 801F2814 C7B20028 */  lwc1       $f18, 0x28($sp)
/* 1E3588 801F2818 000C6880 */  sll        $t5, $t4, 2
/* 1E358C 801F281C 002D0821 */  addu       $at, $at, $t5
/* 1E3590 801F2820 E42A4010 */  swc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 1E3594 801F2824 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1E3598 801F2828 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 1E359C 801F282C 3C04801F */  lui        $a0, %hi(func_801F493C_ovl9 + 0x2C)
/* 1E35A0 801F2830 000E7880 */  sll        $t7, $t6, 2
/* 1E35A4 801F2834 002F0821 */  addu       $at, $at, $t7
/* 1E35A8 801F2838 E43041D0 */  swc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 1E35AC 801F283C 8C580000 */  lw         $t8, 0x0($v0)
/* 1E35B0 801F2840 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 1E35B4 801F2844 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 1E35B8 801F2848 0018C880 */  sll        $t9, $t8, 2
/* 1E35BC 801F284C 00390821 */  addu       $at, $at, $t9
/* 1E35C0 801F2850 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 1E35C4 801F2854 8C844968 */  lw         $a0, %lo(func_801F493C_ovl9 + 0x2C)($a0)
/* 1E35C8 801F2858 24060010 */  addiu      $a2, $zero, 0x10
/* 1E35CC 801F285C 0C02A619 */  jal        func_800A9864
/* 1E35D0 801F2860 E4324390 */   swc1      $f18, %lo(gEntitiesAngleZArray)($at)
/* 1E35D4 801F2864 3C04801F */  lui        $a0, %hi(func_801F493C_ovl9 + 0x30)
/* 1E35D8 801F2868 8C84496C */  lw         $a0, %lo(func_801F493C_ovl9 + 0x30)($a0)
/* 1E35DC 801F286C 10800003 */  beqz       $a0, .L801F287C_ovl10
/* 1E35E0 801F2870 00000000 */   nop
/* 1E35E4 801F2874 0C02A806 */  jal        func_800AA018
/* 1E35E8 801F2878 00000000 */   nop
.L801F287C_ovl10:
/* 1E35EC 801F287C 3C04801F */  lui        $a0, %hi(func_801F493C_ovl9 + 0x34)
/* 1E35F0 801F2880 8C844970 */  lw         $a0, %lo(func_801F493C_ovl9 + 0x34)($a0)
/* 1E35F4 801F2884 10800003 */  beqz       $a0, .L801F2894_ovl10
/* 1E35F8 801F2888 00000000 */   nop
/* 1E35FC 801F288C 0C02A806 */  jal        func_800AA018
/* 1E3600 801F2890 00000000 */   nop
.L801F2894_ovl10:
/* 1E3604 801F2894 0C02BE85 */  jal        func_800AFA14
/* 1E3608 801F2898 00000000 */   nop
/* 1E360C 801F289C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1E3610 801F28A0 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1E3614 801F28A4 03E00008 */  jr         $ra
/* 1E3618 801F28A8 00000000 */   nop
