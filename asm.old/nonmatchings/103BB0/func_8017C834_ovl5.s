glabel func_8017C834_ovl5
/* 123CA4 8017C834 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 123CA8 8017C838 AFBF0014 */  sw         $ra, 0x14($sp)
/* 123CAC 8017C83C 2404000A */  addiu      $a0, $zero, 0xA
/* 123CB0 8017C840 00002825 */  or         $a1, $zero, $zero
/* 123CB4 8017C844 0C02BB1C */  jal        func_800AEC70
/* 123CB8 8017C848 24060070 */   addiu     $a2, $zero, 0x70
/* 123CBC 8017C84C 00027880 */  sll        $t7, $v0, 2
/* 123CC0 8017C850 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 123CC4 8017C854 002F0821 */  addu       $at, $at, $t7
/* 123CC8 8017C858 240E0007 */  addiu      $t6, $zero, 0x7
/* 123CCC 8017C85C AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
.L8017C860_ovl3:
/* 123CD0 8017C860 2404000A */  addiu      $a0, $zero, 0xA
/* 123CD4 8017C864 00002825 */  or         $a1, $zero, $zero
/* 123CD8 8017C868 0C02BB1C */  jal        func_800AEC70
/* 123CDC 8017C86C 24060070 */   addiu     $a2, $zero, 0x70
/* 123CE0 8017C870 8FBF0014 */  lw         $ra, 0x14($sp)
/* 123CE4 8017C874 0002C880 */  sll        $t9, $v0, 2
/* 123CE8 8017C878 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 123CEC 8017C87C 00390821 */  addu       $at, $at, $t9
/* 123CF0 8017C880 24180008 */  addiu      $t8, $zero, 0x8
/* 123CF4 8017C884 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 123CF8 8017C888 03E00008 */  jr         $ra
/* 123CFC 8017C88C 27BD0018 */   addiu     $sp, $sp, 0x18
