glabel func_80153670_ovl6
/* 137A00 80153670 3C0E8016 */  lui        $t6, %hi(D_8015A560_ovl6)
/* 137A04 80153674 8DCEA560 */  lw         $t6, %lo(D_8015A560_ovl6)($t6)
.L80153678_ovl4:
/* 137A08 80153678 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 137A0C 8015367C AFBF0014 */  sw         $ra, 0x14($sp)
/* 137A10 80153680 24040010 */  addiu      $a0, $zero, 0x10
/* 137A14 80153684 24060000 */  addiu      $a2, $zero, 0x0
/* 137A18 80153688 0C02ABCD */  jal        func_800AAF34
/* 137A1C 8015368C 8DC50004 */   lw        $a1, 0x4($t6)
/* 137A20 80153690 8FBF0014 */  lw         $ra, 0x14($sp)
.L80153694_ovl4:
/* 137A24 80153694 27BD0018 */  addiu      $sp, $sp, 0x18
/* 137A28 80153698 03E00008 */  jr         $ra
/* 137A2C 8015369C 00000000 */   nop