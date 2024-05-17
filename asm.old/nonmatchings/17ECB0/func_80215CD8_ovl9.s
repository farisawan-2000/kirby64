glabel func_80215CD8_ovl9
/* 1C3D28 80215CD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C3D2C 80215CDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 1C3D30 80215CE0 0C06835D */  jal        func_801A0D74_ovl7
/* 1C3D34 80215CE4 00000000 */   nop
/* 1C3D38 80215CE8 44822000 */  mtc1       $v0, $f4
/* 1C3D3C 80215CEC 24040006 */  addiu      $a0, $zero, 0x6
/* 1C3D40 80215CF0 468021A0 */  cvt.s.w    $f6, $f4
/* 1C3D44 80215CF4 0C066FA7 */  jal        func_8019BE9C_ovl7
/* 1C3D48 80215CF8 E7A6001C */   swc1      $f6, 0x1C($sp)
/* 1C3D4C 80215CFC C7A8001C */  lwc1       $f8, 0x1C($sp)
/* 1C3D50 80215D00 44805000 */  mtc1       $zero, $f10
/* 1C3D54 80215D04 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C3D58 80215D08 460A4032 */  c.eq.s     $f8, $f10
/* 1C3D5C 80215D0C 00000000 */  nop
/* 1C3D60 80215D10 4500000B */  bc1f       .L80215D40_ovl9
/* 1C3D64 80215D14 00000000 */   nop
/* 1C3D68 80215D18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C3D6C 80215D1C 3C04800E */  lui        $a0, %hi(D_800DDFD0)
/* 1C3D70 80215D20 3C068022 */  lui        $a2, %hi(D_8021CD08_ovl9)
/* 1C3D74 80215D24 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C3D78 80215D28 24C6CD08 */  addiu      $a2, $a2, %lo(D_8021CD08_ovl9)
/* 1C3D7C 80215D2C 24050003 */  addiu      $a1, $zero, 0x3
/* 1C3D80 80215D30 000FC080 */  sll        $t8, $t7, 2
/* 1C3D84 80215D34 00982021 */  addu       $a0, $a0, $t8
/* 1C3D88 80215D38 0C02911F */  jal        call_virtual_function
/* 1C3D8C 80215D3C 8C84DFD0 */   lw        $a0, %lo(D_800DDFD0)($a0)
.L80215D40_ovl9:
/* 1C3D90 80215D40 0C067CEC */  jal        func_8019F3B0_ovl7
/* 1C3D94 80215D44 00000000 */   nop
/* 1C3D98 80215D48 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1C3D9C 80215D4C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C3DA0 80215D50 03E00008 */  jr         $ra
/* 1C3DA4 80215D54 00000000 */   nop
