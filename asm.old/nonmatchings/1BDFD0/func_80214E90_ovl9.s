glabel func_80214E90_ovl9
/* 1C2EE0 80214E90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C2EE4 80214E94 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C2EE8 80214E98 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C2EEC 80214E9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C2EF0 80214EA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C2EF4 80214EA4 0C02C640 */  jal        func_800B1900
/* 1C2EF8 80214EA8 95C40002 */   lhu       $a0, 0x2($t6)
/* 1C2EFC 80214EAC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C2F00 80214EB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C2F04 80214EB4 03E00008 */  jr         $ra
/* 1C2F08 80214EB8 00000000 */   nop
/* 1C2F0C 80214EBC 00000000 */  nop
