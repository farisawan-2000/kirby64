glabel func_8020488C_ovl9
/* 1B28DC 8020488C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B28E0 80204890 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B28E4 80204894 0C06835D */  jal        func_801A0D74_ovl7
/* 1B28E8 80204898 00000000 */   nop
/* 1B28EC 8020489C 1440000B */  bnez       $v0, .L802048CC_ovl9
/* 1B28F0 802048A0 3C0E8005 */   lui       $t6, %hi(D_8004A7C4)
/* 1B28F4 802048A4 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1B28F8 802048A8 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1B28FC 802048AC 3C068022 */  lui        $a2, %hi(D_8021C854_ovl9)
/* 1B2900 802048B0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1B2904 802048B4 24C6C854 */  addiu      $a2, $a2, %lo(D_8021C854_ovl9)
/* 1B2908 802048B8 24050004 */  addiu      $a1, $zero, 0x4
/* 1B290C 802048BC 000FC080 */  sll        $t8, $t7, 2
/* 1B2910 802048C0 00982021 */  addu       $a0, $a0, $t8
/* 1B2914 802048C4 0C02911F */  jal        call_virtual_function
/* 1B2918 802048C8 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L802048CC_ovl9:
/* 1B291C 802048CC 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1B2920 802048D0 44816000 */  mtc1       $at, $f12
/* 1B2924 802048D4 0C067534 */  jal        func_8019D4D0_ovl7
/* 1B2928 802048D8 24050006 */   addiu     $a1, $zero, 0x6
/* 1B292C 802048DC 0C067CF4 */  jal        func_8019F3D0_ovl7
/* 1B2930 802048E0 00000000 */   nop
/* 1B2934 802048E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1B2938 802048E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B293C 802048EC 03E00008 */  jr         $ra
/* 1B2940 802048F0 00000000 */   nop
