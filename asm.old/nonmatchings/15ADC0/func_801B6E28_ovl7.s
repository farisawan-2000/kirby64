glabel func_801B6E28_ovl7
/* 15CE98 801B6E28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15CE9C 801B6E2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 15CEA0 801B6E30 0C06835D */  jal        func_801A0D74_ovl7
/* 15CEA4 801B6E34 00000000 */   nop
/* 15CEA8 801B6E38 1440000B */  bnez       $v0, .L801B6E68_ovl7
/* 15CEAC 801B6E3C 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 15CEB0 801B6E40 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15CEB4 801B6E44 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 15CEB8 801B6E48 3C06801D */  lui        $a2, %hi(D_801CD70C_ovl7)
/* 15CEBC 801B6E4C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15CEC0 801B6E50 24C6D70C */  addiu      $a2, $a2, %lo(D_801CD70C_ovl7)
/* 15CEC4 801B6E54 24050003 */  addiu      $a1, $zero, 0x3
/* 15CEC8 801B6E58 000FC080 */  sll        $t8, $t7, 2
/* 15CECC 801B6E5C 00982021 */  addu       $a0, $a0, $t8
/* 15CED0 801B6E60 0C02911F */  jal        call_virtual_function
/* 15CED4 801B6E64 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801B6E68_ovl7:
/* 15CED8 801B6E68 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 15CEDC 801B6E6C 44816000 */  mtc1       $at, $f12
/* 15CEE0 801B6E70 0C0674BF */  jal        func_8019D2FC_ovl7
/* 15CEE4 801B6E74 24050006 */   addiu     $a1, $zero, 0x6
/* 15CEE8 801B6E78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15CEEC 801B6E7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15CEF0 801B6E80 03E00008 */  jr         $ra
/* 15CEF4 801B6E84 00000000 */   nop
