glabel func_8017F2A8_ovl5
/* 126718 8017F2A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12671C 8017F2AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 126720 8017F2B0 24040009 */  addiu      $a0, $zero, 0x9
/* 126724 8017F2B4 00002825 */  or         $a1, $zero, $zero
/* 126728 8017F2B8 0C02BB1C */  jal        func_800AEC70
/* 12672C 8017F2BC 24060070 */   addiu     $a2, $zero, 0x70
/* 126730 8017F2C0 00027880 */  sll        $t7, $v0, 2
/* 126734 8017F2C4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126738 8017F2C8 002F0821 */  addu       $at, $at, $t7
/* 12673C 8017F2CC 240E0001 */  addiu      $t6, $zero, 0x1
/* 126740 8017F2D0 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 126744 8017F2D4 24040009 */  addiu      $a0, $zero, 0x9
/* 126748 8017F2D8 00002825 */  or         $a1, $zero, $zero
/* 12674C 8017F2DC 0C02BB1C */  jal        func_800AEC70
/* 126750 8017F2E0 24060070 */   addiu     $a2, $zero, 0x70
/* 126754 8017F2E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 126758 8017F2E8 0002C880 */  sll        $t9, $v0, 2
/* 12675C 8017F2EC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 126760 8017F2F0 00390821 */  addu       $at, $at, $t9
/* 126764 8017F2F4 24180002 */  addiu      $t8, $zero, 0x2
/* 126768 8017F2F8 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 12676C 8017F2FC 03E00008 */  jr         $ra
/* 126770 8017F300 27BD0018 */   addiu     $sp, $sp, 0x18
