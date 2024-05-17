glabel func_8015372C_ovl6
/* 137ABC 8015372C 3C0E800D */  lui        $t6, %hi(D_800D799C)
/* 137AC0 80153730 8DCE799C */  lw         $t6, %lo(D_800D799C)($t6)
/* 137AC4 80153734 2401FFFD */  addiu      $at, $zero, -0x3
.L80153738_ovl4:
/* 137AC8 80153738 8DC2003C */  lw         $v0, 0x3C($t6)
/* 137ACC 8015373C 8C4F0080 */  lw         $t7, 0x80($v0)
.L80153740_ovl3:
/* 137AD0 80153740 01E1C024 */  and        $t8, $t7, $at
/* 137AD4 80153744 03E00008 */  jr         $ra
/* 137AD8 80153748 AC580080 */   sw        $t8, 0x80($v0)
