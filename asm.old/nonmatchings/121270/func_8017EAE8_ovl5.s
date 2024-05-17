glabel func_8017EAE8_ovl5
/* 125F58 8017EAE8 3C0E800D */  lui        $t6, %hi(D_800D6B24)
/* 125F5C 8017EAEC 8DCE6B24 */  lw         $t6, %lo(D_800D6B24)($t6)
/* 125F60 8017EAF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 125F64 8017EAF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 125F68 8017EAF8 15C00007 */  bnez       $t6, .L8017EB18_ovl5
/* 125F6C 8017EAFC AFA40018 */   sw        $a0, 0x18($sp)
/* 125F70 8017EB00 3C0F8019 */  lui        $t7, %hi(D_8018EDB0_ovl5)
/* 125F74 8017EB04 91EFEDB0 */  lbu        $t7, %lo(D_8018EDB0_ovl5)($t7)
/* 125F78 8017EB08 51E00004 */  beql       $t7, $zero, .L8017EB1C_ovl5
/* 125F7C 8017EB0C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 125F80 8017EB10 0C05FAAC */  jal        func_8017EAB0_ovl5
/* 125F84 8017EB14 00000000 */   nop
.L8017EB18_ovl5:
/* 125F88 8017EB18 8FBF0014 */  lw         $ra, 0x14($sp)
.L8017EB1C_ovl5:
/* 125F8C 8017EB1C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 125F90 8017EB20 03E00008 */  jr         $ra
/* 125F94 8017EB24 00000000 */   nop
