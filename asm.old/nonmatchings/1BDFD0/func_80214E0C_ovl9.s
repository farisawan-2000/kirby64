glabel func_80214E0C_ovl9
/* 1C2E5C 80214E0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2E60 80214E10 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2E64 80214E14 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2E68 80214E18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2E6C 80214E1C AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2E70 80214E20 0C02C640 */  jal        func_800B1900
/* 1C2E74 80214E24 95C40002 */   lhu       $a0, 0x2($t6)
/* 1C2E78 80214E28 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2E7C 80214E2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2E80 80214E30 03E00008 */  jr         $ra
/* 1C2E84 80214E34 00000000 */   nop
