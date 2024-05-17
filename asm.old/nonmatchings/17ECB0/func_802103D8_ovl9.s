glabel func_802103D8_ovl9
/* 1BE428 802103D8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1BE42C 802103DC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1BE430 802103E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BE434 802103E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BE438 802103E8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BE43C 802103EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1BE440 802103F0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1BE444 802103F4 3C068022 */  lui        $a2, %hi(D_8021CB28_ovl9)
/* 1BE448 802103F8 000FC080 */  sll        $t8, $t7, 2
/* 1BE44C 802103FC 00982021 */  addu       $a0, $a0, $t8
/* 1BE450 80210400 8C84DFD0 */  lw         $a0, %lo(D_800DDFD0)($a0)
/* 1BE454 80210404 24C6CB28 */  addiu      $a2, $a2, %lo(D_8021CB28_ovl9)
/* 1BE458 80210408 0C02911F */  jal        call_virtual_function
/* 1BE45C 8021040C 24050004 */   addiu     $a1, $zero, 0x4
/* 1BE460 80210410 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BE464 80210414 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BE468 80210418 03E00008 */  jr         $ra
/* 1BE46C 8021041C 00000000 */   nop
