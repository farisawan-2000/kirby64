glabel func_80214E64_ovl9
/* 1C2EB4 80214E64 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2EB8 80214E68 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2EBC 80214E6C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2EC0 80214E70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2EC4 80214E74 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2EC8 80214E78 0C02C640 */  jal        func_800B1900
/* 1C2ECC 80214E7C 95C40002 */   lhu       $a0, 0x2($t6)
/* 1C2ED0 80214E80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2ED4 80214E84 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2ED8 80214E88 03E00008 */  jr         $ra
/* 1C2EDC 80214E8C 00000000 */   nop
