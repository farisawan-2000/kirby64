glabel func_801FE2D8_ovl9
/* 1AC328 801FE2D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AC32C 801FE2DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AC330 801FE2E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AC334 801FE2E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AC338 801FE2E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AC33C 801FE2EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AC340 801FE2F0 3C04800E */  lui        $a0, %hi(gEntityVtableIndexArray)
/* 1AC344 801FE2F4 3C068022 */  lui        $a2, %hi(D_8021C6EC_ovl9)
/* 1AC348 801FE2F8 000FC080 */  sll        $t8, $t7, 2
/* 1AC34C 801FE2FC 00982021 */  addu       $a0, $a0, $t8
/* 1AC350 801FE300 8C84DC50 */  lw         $a0, %lo(gEntityVtableIndexArray)($a0)
/* 1AC354 801FE304 24C6C6EC */  addiu      $a2, $a2, %lo(D_8021C6EC_ovl9)
/* 1AC358 801FE308 0C02911F */  jal        call_virtual_function
/* 1AC35C 801FE30C 24050007 */   addiu     $a1, $zero, 0x7
/* 1AC360 801FE310 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AC364 801FE314 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AC368 801FE318 03E00008 */  jr         $ra
/* 1AC36C 801FE31C 00000000 */   nop
