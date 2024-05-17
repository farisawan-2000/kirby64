glabel func_801FF974_ovl9
/* 1AD9C4 801FF974 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AD9C8 801FF978 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AD9CC 801FF97C 0C06835D */  jal        func_801A0D74_ovl7
/* 1AD9D0 801FF980 00000000 */   nop
/* 1AD9D4 801FF984 1440000B */  bnez       $v0, .L801FF9B4_ovl9
/* 1AD9D8 801FF988 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1AD9DC 801FF98C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AD9E0 801FF990 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1AD9E4 801FF994 3C068022 */  lui        $a2, %hi(D_8021C750_ovl9)
/* 1AD9E8 801FF998 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AD9EC 801FF99C 24C6C750 */  addiu      $a2, $a2, %lo(D_8021C750_ovl9)
/* 1AD9F0 801FF9A0 24050003 */  addiu      $a1, $zero, 0x3
/* 1AD9F4 801FF9A4 000FC080 */  sll        $t8, $t7, 2
/* 1AD9F8 801FF9A8 00982021 */  addu       $a0, $a0, $t8
/* 1AD9FC 801FF9AC 0C02911F */  jal        call_virtual_function
/* 1ADA00 801FF9B0 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801FF9B4_ovl9:
/* 1ADA04 801FF9B4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1ADA08 801FF9B8 44816000 */  mtc1       $at, $f12
/* 1ADA0C 801FF9BC 0C06726C */  jal        func_8019C9B0_ovl7
/* 1ADA10 801FF9C0 24050009 */   addiu     $a1, $zero, 0x9
/* 1ADA14 801FF9C4 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1ADA18 801FF9C8 00000000 */   nop
/* 1ADA1C 801FF9CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1ADA20 801FF9D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ADA24 801FF9D4 03E00008 */  jr         $ra
/* 1ADA28 801FF9D8 00000000 */   nop
