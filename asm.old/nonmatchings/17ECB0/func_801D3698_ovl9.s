glabel func_801D3698_ovl9
/* 1816E8 801D3698 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1816EC 801D369C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1816F0 801D36A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1816F4 801D36A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1816F8 801D36A8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1816FC 801D36AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 181700 801D36B0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 181704 801D36B4 3C068022 */  lui        $a2, %hi(D_8021BB40_ovl9)
/* 181708 801D36B8 000FC080 */  sll        $t8, $t7, 2
/* 18170C 801D36BC 00982021 */  addu       $a0, $a0, $t8
/* 181710 801D36C0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 181714 801D36C4 24C6BB40 */  addiu      $a2, $a2, %lo(D_8021BB40_ovl9)
/* 181718 801D36C8 0C02911F */  jal        call_virtual_function
/* 18171C 801D36CC 24050003 */   addiu     $a1, $zero, 0x3
/* 181720 801D36D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 181724 801D36D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 181728 801D36D8 03E00008 */  jr         $ra
/* 18172C 801D36DC 00000000 */   nop
