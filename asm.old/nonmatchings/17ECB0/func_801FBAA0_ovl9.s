glabel func_801FBAA0_ovl9
/* 1A9AF0 801FBAA0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1A9AF4 801FBAA4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1A9AF8 801FBAA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9AFC 801FBAAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9B00 801FBAB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A9B04 801FBAB4 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1A9B08 801FBAB8 3C0E800B */  lui        $t6, %hi(func_800B6B8C)
/* 1A9B0C 801FBABC 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1A9B10 801FBAC0 000FC080 */  sll        $t8, $t7, 2
/* 1A9B14 801FBAC4 00380821 */  addu       $at, $at, $t8
/* 1A9B18 801FBAC8 25CE6B8C */  addiu      $t6, $t6, %lo(func_800B6B8C)
/* 1A9B1C 801FBACC AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 1A9B20 801FBAD0 8C590000 */  lw         $t9, 0x0($v0)
/* 1A9B24 801FBAD4 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1A9B28 801FBAD8 3C068022 */  lui        $a2, %hi(D_8021C650_ovl9)
/* 1A9B2C 801FBADC 00992021 */  addu       $a0, $a0, $t9
/* 1A9B30 801FBAE0 90847880 */  lbu        $a0, %lo(D_800E7880)($a0)
/* 1A9B34 801FBAE4 24C6C650 */  addiu      $a2, $a2, %lo(D_8021C650_ovl9)
/* 1A9B38 801FBAE8 0C02911F */  jal        call_virtual_function
/* 1A9B3C 801FBAEC 24050001 */   addiu     $a1, $zero, 0x1
/* 1A9B40 801FBAF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A9B44 801FBAF4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9B48 801FBAF8 03E00008 */  jr         $ra
/* 1A9B4C 801FBAFC 00000000 */   nop
