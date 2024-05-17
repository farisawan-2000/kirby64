glabel func_801D6A58_ovl9
/* 184AA8 801D6A58 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 184AAC 801D6A5C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 184AB0 801D6A60 AFA40000 */  sw         $a0, 0x0($sp)
/* 184AB4 801D6A64 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 184AB8 801D6A68 8C4F0000 */  lw         $t7, 0x0($v0)
/* 184ABC 801D6A6C 240E0005 */  addiu      $t6, $zero, 0x5
/* 184AC0 801D6A70 000FC080 */  sll        $t8, $t7, 2
/* 184AC4 801D6A74 00380821 */  addu       $at, $at, $t8
/* 184AC8 801D6A78 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* 184ACC 801D6A7C 8C590000 */  lw         $t9, 0x0($v0)
/* 184AD0 801D6A80 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 184AD4 801D6A84 00194080 */  sll        $t0, $t9, 2
/* 184AD8 801D6A88 00280821 */  addu       $at, $at, $t0
/* 184ADC 801D6A8C 03E00008 */  jr         $ra
/* 184AE0 801D6A90 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
