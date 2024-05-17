glabel func_801B2094_ovl7
/* 158104 801B2094 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 158108 801B2098 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15810C 801B209C AFA40000 */  sw         $a0, 0x0($sp)
/* 158110 801B20A0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 158114 801B20A4 8DF80000 */  lw         $t8, 0x0($t7)
/* 158118 801B20A8 240E0002 */  addiu      $t6, $zero, 0x2
/* 15811C 801B20AC 0018C880 */  sll        $t9, $t8, 2
/* 158120 801B20B0 00390821 */  addu       $at, $at, $t9
/* 158124 801B20B4 03E00008 */  jr         $ra
/* 158128 801B20B8 AC2EDC50 */   sw        $t6, %lo(gEntityVtableIndexArray)($at)
