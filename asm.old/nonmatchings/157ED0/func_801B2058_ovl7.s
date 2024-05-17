glabel func_801B2058_ovl7
/* 1580C8 801B2058 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1580CC 801B205C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1580D0 801B2060 AFA40000 */  sw         $a0, 0x0($sp)
/* 1580D4 801B2064 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1580D8 801B2068 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1580DC 801B206C 240E0028 */  addiu      $t6, $zero, 0x28
/* 1580E0 801B2070 000FC080 */  sll        $t8, $t7, 2
/* 1580E4 801B2074 00380821 */  addu       $at, $at, $t8
/* 1580E8 801B2078 AC2E9AA0 */  sw         $t6, %lo(D_800E9AA0)($at)
/* 1580EC 801B207C 8C590000 */  lw         $t9, 0x0($v0)
/* 1580F0 801B2080 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1580F4 801B2084 00194080 */  sll        $t0, $t9, 2
/* 1580F8 801B2088 00280821 */  addu       $at, $at, $t0
/* 1580FC 801B208C 03E00008 */  jr         $ra
/* 158100 801B2090 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
