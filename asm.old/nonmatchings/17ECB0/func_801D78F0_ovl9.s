glabel func_801D78F0_ovl9
/* 185940 801D78F0 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 185944 801D78F4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 185948 801D78F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18594C 801D78FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 185950 801D7900 AFA40018 */  sw         $a0, 0x18($sp)
/* 185954 801D7904 8DCF0000 */  lw         $t7, 0x0($t6)
/* 185958 801D7908 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 18595C 801D790C 3C068022 */  lui        $a2, %hi(D_8021BC20_ovl9)
/* 185960 801D7910 000FC080 */  sll        $t8, $t7, 2
/* 185964 801D7914 00982021 */  addu       $a0, $a0, $t8
/* 185968 801D7918 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 18596C 801D791C 24C6BC20 */  addiu      $a2, $a2, %lo(D_8021BC20_ovl9)
/* 185970 801D7920 0C02911F */  jal        call_virtual_function
/* 185974 801D7924 24050003 */   addiu     $a1, $zero, 0x3
/* 185978 801D7928 8FBF0014 */  lw         $ra, 0x14($sp)
/* 18597C 801D792C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 185980 801D7930 03E00008 */  jr         $ra
/* 185984 801D7934 00000000 */   nop
