glabel func_80153F00_ovl6
/* 138290 80153F00 3C0E8016 */  lui        $t6, %hi(D_8015A560_ovl6)
/* 138294 80153F04 8DCEA560 */  lw         $t6, %lo(D_8015A560_ovl6)($t6)
/* 138298 80153F08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 13829C 80153F0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1382A0 80153F10 24040001 */  addiu      $a0, $zero, 0x1
/* 1382A4 80153F14 0C001D77 */  jal        func_800075DC
/* 1382A8 80153F18 95C50006 */   lhu       $a1, 0x6($t6)
/* 1382AC 80153F1C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1382B0 80153F20 27BD0018 */  addiu      $sp, $sp, 0x18
.L80153F24_ovl3:
/* 1382B4 80153F24 03E00008 */  jr         $ra
.L80153F28_ovl3:
/* 1382B8 80153F28 00000000 */   nop
