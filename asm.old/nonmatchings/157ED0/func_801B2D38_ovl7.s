glabel func_801B2D38_ovl7
/* 158DA8 801B2D38 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 158DAC 801B2D3C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 158DB0 801B2D40 AFA40000 */  sw         $a0, 0x0($sp)
/* 158DB4 801B2D44 3C0E800B */  lui        $t6, %hi(func_800B7514)
/* 158DB8 801B2D48 8C4F0000 */  lw         $t7, 0x0($v0)
/* 158DBC 801B2D4C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 158DC0 801B2D50 25CE7514 */  addiu      $t6, $t6, %lo(func_800B7514)
/* 158DC4 801B2D54 000FC080 */  sll        $t8, $t7, 2
/* 158DC8 801B2D58 00380821 */  addu       $at, $at, $t8
/* 158DCC 801B2D5C AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 158DD0 801B2D60 8C480000 */  lw         $t0, 0x0($v0)
/* 158DD4 801B2D64 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 158DD8 801B2D68 24190001 */  addiu      $t9, $zero, 0x1
/* 158DDC 801B2D6C 00084880 */  sll        $t1, $t0, 2
/* 158DE0 801B2D70 00290821 */  addu       $at, $at, $t1
/* 158DE4 801B2D74 AC398E60 */  sw         $t9, %lo(D_800E8E60)($at)
/* 158DE8 801B2D78 8C4A0000 */  lw         $t2, 0x0($v0)
/* 158DEC 801B2D7C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 158DF0 801B2D80 000A5880 */  sll        $t3, $t2, 2
/* 158DF4 801B2D84 002B0821 */  addu       $at, $at, $t3
/* 158DF8 801B2D88 03E00008 */  jr         $ra
/* 158DFC 801B2D8C AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
