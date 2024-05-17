glabel func_801D4DCC_ovl9
/* 182E1C 801D4DCC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 182E20 801D4DD0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 182E24 801D4DD4 AFA40000 */  sw         $a0, 0x0($sp)
.L801D4DD8_ovl8:
/* 182E28 801D4DD8 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 182E2C 801D4DDC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 182E30 801D4DE0 27399AA0 */  addiu      $t9, $t9, %lo(D_800E9AA0)
/* 182E34 801D4DE4 000FC080 */  sll        $t8, $t7, 2
/* 182E38 801D4DE8 03191021 */  addu       $v0, $t8, $t9
/* 182E3C 801D4DEC 8C480000 */  lw         $t0, 0x0($v0)
/* 182E40 801D4DF0 35090002 */  ori        $t1, $t0, 0x2
/* 182E44 801D4DF4 03E00008 */  jr         $ra
/* 182E48 801D4DF8 AC490000 */   sw        $t1, 0x0($v0)
