glabel func_801FCB88_ovl9
/* 1AABD8 801FCB88 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AABDC 801FCB8C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AABE0 801FCB90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AABE4 801FCB94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AABE8 801FCB98 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AABEC 801FCB9C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AABF0 801FCBA0 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1AABF4 801FCBA4 3C068022 */  lui        $a2, %hi(D_8021C68C_ovl9)
/* 1AABF8 801FCBA8 008F2021 */  addu       $a0, $a0, $t7
/* 1AABFC 801FCBAC 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1AAC00 801FCBB0 24C6C68C */  addiu      $a2, $a2, %lo(D_8021C68C_ovl9)
/* 1AAC04 801FCBB4 0C02911F */  jal        call_virtual_function
/* 1AAC08 801FCBB8 24050002 */   addiu     $a1, $zero, 0x2
/* 1AAC0C 801FCBBC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AAC10 801FCBC0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AAC14 801FCBC4 03E00008 */  jr         $ra
/* 1AAC18 801FCBC8 00000000 */   nop
