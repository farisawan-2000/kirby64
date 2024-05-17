glabel func_801D98B8_ovl9
/* 187908 801D98B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 18790C 801D98BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 187910 801D98C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 187914 801D98C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 187918 801D98C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 18791C 801D98CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 187920 801D98D0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 187924 801D98D4 3C068022 */  lui        $a2, %hi(D_8021BC8C_ovl9)
/* 187928 801D98D8 000FC080 */  sll        $t8, $t7, 2
/* 18792C 801D98DC 00982021 */  addu       $a0, $a0, $t8
/* 187930 801D98E0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 187934 801D98E4 24C6BC8C */  addiu      $a2, $a2, %lo(D_8021BC8C_ovl9)
/* 187938 801D98E8 0C02911F */  jal        call_virtual_function
/* 18793C 801D98EC 24050001 */   addiu     $a1, $zero, 0x1
/* 187940 801D98F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 187944 801D98F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 187948 801D98F8 03E00008 */  jr         $ra
/* 18794C 801D98FC 00000000 */   nop
