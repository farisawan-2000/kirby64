glabel func_801F2E04_ovl9
/* 1A0E54 801F2E04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0E58 801F2E08 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0E5C 801F2E0C 0C06835D */  jal        func_801A0D74_ovl7
/* 1A0E60 801F2E10 00000000 */   nop
/* 1A0E64 801F2E14 1440000B */  bnez       $v0, .L801F2E44_ovl9
/* 1A0E68 801F2E18 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1A0E6C 801F2E1C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A0E70 801F2E20 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1A0E74 801F2E24 3C068022 */  lui        $a2, %hi(D_8021C3C0_ovl9)
/* 1A0E78 801F2E28 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1A0E7C 801F2E2C 24C6C3C0 */  addiu      $a2, $a2, %lo(D_8021C3C0_ovl9)
/* 1A0E80 801F2E30 24050003 */  addiu      $a1, $zero, 0x3
/* 1A0E84 801F2E34 000FC080 */  sll        $t8, $t7, 2
/* 1A0E88 801F2E38 00982021 */  addu       $a0, $a0, $t8
/* 1A0E8C 801F2E3C 0C02911F */  jal        call_virtual_function
/* 1A0E90 801F2E40 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L801F2E44_ovl9:
/* 1A0E94 801F2E44 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
/* 1A0E98 801F2E48 44816000 */  mtc1       $at, $f12
/* 1A0E9C 801F2E4C 0C06726C */  jal        func_8019C9B0_ovl7
/* 1A0EA0 801F2E50 24050006 */   addiu     $a1, $zero, 0x6
/* 1A0EA4 801F2E54 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1A0EA8 801F2E58 00000000 */   nop
/* 1A0EAC 801F2E5C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1A0EB0 801F2E60 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0EB4 801F2E64 03E00008 */  jr         $ra
/* 1A0EB8 801F2E68 00000000 */   nop
