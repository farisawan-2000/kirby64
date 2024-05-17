glabel func_801FD1D4_ovl9
/* 1AB224 801FD1D4 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1AB228 801FD1D8 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AB22C 801FD1DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AB230 801FD1E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AB234 801FD1E4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1AB238 801FD1E8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AB23C 801FD1EC 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1AB240 801FD1F0 3C068022 */  lui        $a2, %hi(D_8021C6A8_ovl9)
/* 1AB244 801FD1F4 000FC080 */  sll        $t8, $t7, 2
/* 1AB248 801FD1F8 00982021 */  addu       $a0, $a0, $t8
/* 1AB24C 801FD1FC 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1AB250 801FD200 24C6C6A8 */  addiu      $a2, $a2, %lo(D_8021C6A8_ovl9)
/* 1AB254 801FD204 0C02911F */  jal        call_virtual_function
/* 1AB258 801FD208 24050001 */   addiu     $a1, $zero, 0x1
/* 1AB25C 801FD20C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AB260 801FD210 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AB264 801FD214 03E00008 */  jr         $ra
/* 1AB268 801FD218 00000000 */   nop
