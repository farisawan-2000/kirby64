glabel func_801B2CF8_ovl7
/* 158D68 801B2CF8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 158D6C 801B2CFC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 158D70 801B2D00 AFA40000 */  sw         $a0, 0x0($sp)
/* 158D74 801B2D04 3C0E800B */  lui        $t6, %hi(func_800B6FD8)
/* 158D78 801B2D08 8C4F0000 */  lw         $t7, 0x0($v0)
/* 158D7C 801B2D0C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 158D80 801B2D10 25CE6FD8 */  addiu      $t6, $t6, %lo(func_800B6FD8)
/* 158D84 801B2D14 000FC080 */  sll        $t8, $t7, 2
/* 158D88 801B2D18 00380821 */  addu       $at, $at, $t8
/* 158D8C 801B2D1C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 158D90 801B2D20 8C590000 */  lw         $t9, 0x0($v0)
/* 158D94 801B2D24 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 158D98 801B2D28 00194080 */  sll        $t0, $t9, 2
/* 158D9C 801B2D2C 00280821 */  addu       $at, $at, $t0
/* 158DA0 801B2D30 03E00008 */  jr         $ra
/* 158DA4 801B2D34 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
