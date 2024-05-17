glabel func_80154C38_ovl6
/* 138FC8 80154C38 00047080 */  sll        $t6, $a0, 2
/* 138FCC 80154C3C 3C0F8016 */  lui        $t7, %hi(D_8015A3B4_ovl6)
.L80154C40_ovl3:
/* 138FD0 80154C40 01EE7821 */  addu       $t7, $t7, $t6
/* 138FD4 80154C44 8DEFA3B4 */  lw         $t7, %lo(D_8015A3B4_ovl6)($t7)
/* 138FD8 80154C48 3C028016 */  lui        $v0, %hi(D_8015A564_ovl6)
/* 138FDC 80154C4C 2442A564 */  addiu      $v0, $v0, %lo(D_8015A564_ovl6)
/* 138FE0 80154C50 AC4F0000 */  sw         $t7, 0x0($v0)
/* 138FE4 80154C54 8DF90000 */  lw         $t9, 0x0($t7)
/* 138FE8 80154C58 3C018016 */  lui        $at, %hi(D_8015A560_ovl6)
/* 138FEC 80154C5C 03E00008 */  jr         $ra
/* 138FF0 80154C60 AC39A560 */   sw        $t9, %lo(D_8015A560_ovl6)($at)
