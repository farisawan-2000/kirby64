glabel func_80214EC0_ovl9
/* 1C2F10 80214EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2F14 80214EC4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2F18 80214EC8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2F1C 80214ECC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2F20 80214ED0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2F24 80214ED4 0C02C640 */  jal        func_800B1900
/* 1C2F28 80214ED8 95C40002 */   lhu       $a0, 0x2($t6)
/* 1C2F2C 80214EDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2F30 80214EE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2F34 80214EE4 03E00008 */  jr         $ra
/* 1C2F38 80214EE8 00000000 */   nop
