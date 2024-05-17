glabel func_8017CA90_ovl5
/* 123F00 8017CA90 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 123F04 8017CA94 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 123F08 8017CA98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 123F0C 8017CA9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 123F10 8017CAA0 15C00007 */  bnez       $t6, .L8017CAC0_ovl5
/* 123F14 8017CAA4 AFA40018 */   sw        $a0, 0x18($sp)
/* 123F18 8017CAA8 3C0F8019 */  lui        $t7, %hi(D_8018ED00_ovl5)
/* 123F1C 8017CAAC 91EFED00 */  lbu        $t7, %lo(D_8018ED00_ovl5)($t7)
/* 123F20 8017CAB0 51E00004 */  beql       $t7, $zero, .L8017CAC4_ovl5
/* 123F24 8017CAB4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 123F28 8017CAB8 0C05F24E */  jal        func_8017C938_ovl5
/* 123F2C 8017CABC 00000000 */   nop
.L8017CAC0_ovl5:
/* 123F30 8017CAC0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017CAC4_ovl5:
/* 123F34 8017CAC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 123F38 8017CAC8 03E00008 */  jr         $ra
/* 123F3C 8017CACC 00000000 */   nop
