glabel func_8017EA7C_ovl5
/* 125EEC 8017EA7C 3C018019 */  lui        $at, %hi(D_8018EDB0_ovl5)
/* 125EF0 8017EA80 A020EDB0 */  sb         $zero, %lo(D_8018EDB0_ovl5)($at)
/* 125EF4 8017EA84 3C0E800D */  lui        $t6, %hi(D_800D6BAC)
/* 125EF8 8017EA88 8DCE6BAC */  lw         $t6, %lo(D_800D6BAC)($t6)
/* 125EFC 8017EA8C 3C018019 */  lui        $at, %hi(D_8018EDB8_ovl5)
/* 125F00 8017EA90 A020EDB8 */  sb         $zero, %lo(D_8018EDB8_ovl5)($at)
/* 125F04 8017EA94 3C018019 */  lui        $at, %hi(D_8018EDB9_ovl5)
/* 125F08 8017EA98 3C0F800D */  lui        $t7, %hi(gHudDisplayMode)
/* 125F0C 8017EA9C 8DEF6BB0 */  lw         $t7, %lo(gHudDisplayMode)($t7)
/* 125F10 8017EAA0 A02EEDB9 */  sb         $t6, %lo(D_8018EDB9_ovl5)($at)
.L8017EAA4_ovl3:
/* 125F14 8017EAA4 3C018019 */  lui        $at, %hi(D_8018EDBA_ovl5)
/* 125F18 8017EAA8 03E00008 */  jr         $ra
/* 125F1C 8017EAAC A02FEDBA */   sb        $t7, %lo(D_8018EDBA_ovl5)($at)
