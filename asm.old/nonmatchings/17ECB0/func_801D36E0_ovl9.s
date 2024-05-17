glabel func_801D36E0_ovl9
/* 181730 801D36E0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 181734 801D36E4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 181738 801D36E8 AFA40000 */  sw         $a0, 0x0($sp)
/* 18173C 801D36EC 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
/* 181740 801D36F0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 181744 801D36F4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 181748 801D36F8 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 18174C 801D36FC 000FC080 */  sll        $t8, $t7, 2
/* 181750 801D3700 00380821 */  addu       $at, $at, $t8
/* 181754 801D3704 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 181758 801D3708 8C590000 */  lw         $t9, 0x0($v0)
/* 18175C 801D370C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 181760 801D3710 00194080 */  sll        $t0, $t9, 2
/* 181764 801D3714 00280821 */  addu       $at, $at, $t0
/* 181768 801D3718 03E00008 */  jr         $ra
/* 18176C 801D371C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
