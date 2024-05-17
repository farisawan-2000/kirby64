glabel func_802150A0_ovl9
/* 1C30F0 802150A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C30F4 802150A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C30F8 802150A8 0C06835D */  jal        func_801A0D74_ovl7
/* 1C30FC 802150AC 00000000 */   nop
/* 1C3100 802150B0 44822000 */  mtc1       $v0, $f4
/* 1C3104 802150B4 24040006 */  addiu      $a0, $zero, 0x6
/* 1C3108 802150B8 468021A0 */  cvt.s.w    $f6, $f4
/* 1C310C 802150BC 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1C3110 802150C0 E7A6001C */   swc1      $f6, 0x1C($sp)
/* 1C3114 802150C4 C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 1C3118 802150C8 44805000 */  mtc1       $zero, $f10
/* 1C311C 802150CC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C3120 802150D0 460A4032 */  c.eq.s     $f8, $f10
/* 1C3124 802150D4 00000000 */  nop
/* 1C3128 802150D8 4500000B */  bc1f       .L80215108_ovl9
/* 1C312C 802150DC 00000000 */   nop
/* 1C3130 802150E0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C3134 802150E4 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C3138 802150E8 3C068022 */  lui        $a2, %hi(D_8021CCC8_ovl9)
/* 1C313C 802150EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C3140 802150F0 24C6CCC8 */  addiu      $a2, $a2, %lo(D_8021CCC8_ovl9)
/* 1C3144 802150F4 24050003 */  addiu      $a1, $zero, 0x3
/* 1C3148 802150F8 000FC080 */  sll        $t8, $t7, 2
/* 1C314C 802150FC 00982021 */  addu       $a0, $a0, $t8
/* 1C3150 80215100 0C02911F */  jal        call_virtual_function
/* 1C3154 80215104 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80215108_ovl9:
/* 1C3158 80215108 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C315C 8021510C 00000000 */   nop
/* 1C3160 80215110 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3164 80215114 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C3168 80215118 03E00008 */  jr         $ra
/* 1C316C 8021511C 00000000 */   nop
