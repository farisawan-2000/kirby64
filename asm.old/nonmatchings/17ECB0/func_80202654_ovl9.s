glabel func_80202654_ovl9
/* 1B06A4 80202654 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B06A8 80202658 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B06AC 8020265C 0C06835D */  jal        func_801A0D74_ovl7
/* 1B06B0 80202660 00000000 */   nop
/* 1B06B4 80202664 1440000B */  bnez       $v0, .L80202694_ovl9
/* 1B06B8 80202668 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1B06BC 8020266C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B06C0 80202670 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B06C4 80202674 3C068022 */  lui        $a2, %hi(D_8021C7D8_ovl9)
/* 1B06C8 80202678 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B06CC 8020267C 24C6C7D8 */  addiu      $a2, $a2, %lo(D_8021C7D8_ovl9)
/* 1B06D0 80202680 24050002 */  addiu      $a1, $zero, 0x2
/* 1B06D4 80202684 000FC080 */  sll        $t8, $t7, 2
/* 1B06D8 80202688 00982021 */  addu       $a0, $a0, $t8
/* 1B06DC 8020268C 0C02911F */  jal        call_virtual_function
/* 1B06E0 80202690 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80202694_ovl9:
/* 1B06E4 80202694 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1B06E8 80202698 24040006 */   addiu     $a0, $zero, 0x6
/* 1B06EC 8020269C 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1B06F0 802026A0 00000000 */   nop
/* 1B06F4 802026A4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B06F8 802026A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B06FC 802026AC 03E00008 */  jr         $ra
/* 1B0700 802026B0 00000000 */   nop
