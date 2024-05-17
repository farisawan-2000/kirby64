glabel func_80201F94_ovl9
/* 1AFFE4 80201F94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1AFFE8 80201F98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1AFFEC 80201F9C 0C06835D */  jal        func_801A0D74_ovl7
/* 1AFFF0 80201FA0 00000000 */   nop
/* 1AFFF4 80201FA4 1440000B */  bnez       $v0, .L80201FD4_ovl9
/* 1AFFF8 80201FA8 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1AFFFC 80201FAC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B0000 80201FB0 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B0004 80201FB4 3C068022 */  lui        $a2, %hi(D_8021C7C0_ovl9)
/* 1B0008 80201FB8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B000C 80201FBC 24C6C7C0 */  addiu      $a2, $a2, %lo(D_8021C7C0_ovl9)
/* 1B0010 80201FC0 24050003 */  addiu      $a1, $zero, 0x3
/* 1B0014 80201FC4 000FC080 */  sll        $t8, $t7, 2
/* 1B0018 80201FC8 00982021 */  addu       $a0, $a0, $t8
/* 1B001C 80201FCC 0C02911F */  jal        call_virtual_function
/* 1B0020 80201FD0 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80201FD4_ovl9:
/* 1B0024 80201FD4 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1B0028 80201FD8 24040018 */   addiu     $a0, $zero, 0x18
/* 1B002C 80201FDC 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B0030 80201FE0 00000000 */   nop
/* 1B0034 80201FE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B0038 80201FE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B003C 80201FEC 03E00008 */  jr         $ra
/* 1B0040 80201FF0 00000000 */   nop
