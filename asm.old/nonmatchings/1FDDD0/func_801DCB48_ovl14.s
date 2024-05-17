glabel func_801DCB48_ovl14
/* 1FF738 801DCB48 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1FF73C 801DCB4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1FF740 801DCB50 3C040001 */  lui        $a0, (0x10437 >> 16)
/* 1FF744 801DCB54 0C02A53D */  jal        func_800A94F4
/* 1FF748 801DCB58 34840437 */   ori       $a0, $a0, (0x10437 & 0xFFFF)
glabel func_801DCB5C_ovl9
/* 1FF74C 801DCB5C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1FF750 801DCB60 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
glabel func_801DCB64_ovl15
/* 1FF754 801DCB64 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FF758 801DCB68 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 1FF75C 801DCB6C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FF760 801DCB70 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FF764 801DCB74 000FC080 */  sll        $t8, $t7, 2
/* 1FF768 801DCB78 00380821 */  addu       $at, $at, $t8
/* 1FF76C 801DCB7C 03E00008 */  jr         $ra
/* 1FF770 801DCB80 AC229FE0 */   sw        $v0, %lo(D_800E9FE0)($at)
