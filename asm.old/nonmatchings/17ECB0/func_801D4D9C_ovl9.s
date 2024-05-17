glabel func_801D4D9C_ovl9
/* 182DEC 801D4D9C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 182DF0 801D4DA0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 182DF4 801D4DA4 AFA40000 */  sw         $a0, 0x0($sp)
/* 182DF8 801D4DA8 3C19800F */  lui        $t9, %hi(D_800E9AA0)
/* 182DFC 801D4DAC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 182E00 801D4DB0 27399AA0 */  addiu      $t9, $t9, %lo(D_800E9AA0)
/* 182E04 801D4DB4 000FC080 */  sll        $t8, $t7, 2
/* 182E08 801D4DB8 03191021 */  addu       $v0, $t8, $t9
/* 182E0C 801D4DBC 8C480000 */  lw         $t0, 0x0($v0)
/* 182E10 801D4DC0 35090001 */  ori        $t1, $t0, 0x1
/* 182E14 801D4DC4 03E00008 */  jr         $ra
/* 182E18 801D4DC8 AC490000 */   sw        $t1, 0x0($v0)
