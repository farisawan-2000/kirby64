glabel func_801D6C30_ovl9
/* 184C80 801D6C30 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 184C84 801D6C34 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 184C88 801D6C38 AFA40000 */  sw         $a0, 0x0($sp)
/* 184C8C 801D6C3C 3C19800F */  lui        $t9, %hi(D_800E98E0)
.L801D6C40_ovl8:
/* 184C90 801D6C40 8DCF0000 */  lw         $t7, 0x0($t6)
/* 184C94 801D6C44 273998E0 */  addiu      $t9, $t9, %lo(D_800E98E0)
/* 184C98 801D6C48 000FC080 */  sll        $t8, $t7, 2
/* 184C9C 801D6C4C 03191021 */  addu       $v0, $t8, $t9
/* 184CA0 801D6C50 8C430000 */  lw         $v1, 0x0($v0)
/* 184CA4 801D6C54 18600002 */  blez       $v1, .L801D6C60_ovl9
/* 184CA8 801D6C58 2468FFFF */   addiu     $t0, $v1, -0x1
/* 184CAC 801D6C5C AC480000 */  sw         $t0, 0x0($v0)
.L801D6C60_ovl9:
/* 184CB0 801D6C60 03E00008 */  jr         $ra
/* 184CB4 801D6C64 00000000 */   nop
