glabel func_801DBCF0_ovl9
/* 189D40 801DBCF0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801DBCF4_ovl12:
/* 189D44 801DBCF4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 189D48 801DBCF8 AFA40000 */  sw         $a0, 0x0($sp)
/* 189D4C 801DBCFC 3C01800F */  lui        $at, %hi(D_800E9AA0)
glabel func_801DBD00_ovl12
/* 189D50 801DBD00 8DCF0000 */  lw         $t7, 0x0($t6)
/* 189D54 801DBD04 000FC080 */  sll        $t8, $t7, 2
/* 189D58 801DBD08 00380821 */  addu       $at, $at, $t8
/* 189D5C 801DBD0C 03E00008 */  jr         $ra
/* 189D60 801DBD10 AC209AA0 */   sw        $zero, %lo(D_800E9AA0)($at)
