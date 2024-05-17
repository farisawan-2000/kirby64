glabel func_802128B8_ovl9
/* 1C0908 802128B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C090C 802128BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C0910 802128C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1C0914 802128C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C0918 802128C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1C091C 802128CC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C0920 802128D0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C0924 802128D4 3C068022 */  lui        $a2, %hi(D_8021CBD8_ovl9)
/* 1C0928 802128D8 000FC080 */  sll        $t8, $t7, 2
/* 1C092C 802128DC 00982021 */  addu       $a0, $a0, $t8
/* 1C0930 802128E0 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1C0934 802128E4 24C6CBD8 */  addiu      $a2, $a2, %lo(D_8021CBD8_ovl9)
/* 1C0938 802128E8 0C02911F */  jal        call_virtual_function
/* 1C093C 802128EC 24050004 */   addiu     $a1, $zero, 0x4
/* 1C0940 802128F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C0944 802128F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1C0948 802128F8 03E00008 */  jr         $ra
/* 1C094C 802128FC 00000000 */   nop
