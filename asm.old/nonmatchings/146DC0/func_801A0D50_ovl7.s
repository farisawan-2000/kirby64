glabel func_801A0D50_ovl7
/* 146DC0 801A0D50 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 146DC4 801A0D54 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 146DC8 801A0D58 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 146DCC 801A0D5C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 146DD0 801A0D60 000FC080 */  sll        $t8, $t7, 2
/* 146DD4 801A0D64 00581021 */  addu       $v0, $v0, $t8
/* 146DD8 801A0D68 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 146DDC 801A0D6C 03E00008 */  jr         $ra
/* 146DE0 801A0D70 AC44009C */   sw        $a0, 0x9C($v0)
