glabel func_801FCD1C_ovl9
/* 1AAD6C 801FCD1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AAD70 801FCD20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AAD74 801FCD24 0C06835D */  jal        func_801A0D74_ovl7
/* 1AAD78 801FCD28 00000000 */   nop
/* 1AAD7C 801FCD2C 1440000B */  bnez       $v0, .L801FCD5C_ovl9
/* 1AAD80 801FCD30 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1AAD84 801FCD34 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1AAD88 801FCD38 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1AAD8C 801FCD3C 3C068022 */  lui        $a2, %hi(D_8021C69C_ovl9)
/* 1AAD90 801FCD40 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1AAD94 801FCD44 24C6C69C */  addiu      $a2, $a2, %lo(D_8021C69C_ovl9)
/* 1AAD98 801FCD48 24050002 */  addiu      $a1, $zero, 0x2
/* 1AAD9C 801FCD4C 000FC080 */  sll        $t8, $t7, 2
/* 1AADA0 801FCD50 00982021 */  addu       $a0, $a0, $t8
/* 1AADA4 801FCD54 0C02911F */  jal        call_virtual_function
/* 1AADA8 801FCD58 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801FCD5C_ovl9:
/* 1AADAC 801FCD5C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 1AADB0 801FCD60 44816000 */  mtc1       $at, $f12
/* 1AADB4 801FCD64 0C06726C */  jal        func_8019C9B0_ovl7
/* 1AADB8 801FCD68 24050006 */   addiu     $a1, $zero, 0x6
/* 1AADBC 801FCD6C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1AADC0 801FCD70 00000000 */   nop
/* 1AADC4 801FCD74 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1AADC8 801FCD78 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1AADCC 801FCD7C 03E00008 */  jr         $ra
/* 1AADD0 801FCD80 00000000 */   nop
