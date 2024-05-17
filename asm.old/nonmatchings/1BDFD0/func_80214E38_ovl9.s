glabel func_80214E38_ovl9
/* 1C2E88 80214E38 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2E8C 80214E3C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2E90 80214E40 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2E94 80214E44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2E98 80214E48 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2E9C 80214E4C 0C02C640 */  jal        func_800B1900
/* 1C2EA0 80214E50 95C40002 */   lhu       $a0, 0x2($t6)
/* 1C2EA4 80214E54 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2EA8 80214E58 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2EAC 80214E5C 03E00008 */  jr         $ra
/* 1C2EB0 80214E60 00000000 */   nop
