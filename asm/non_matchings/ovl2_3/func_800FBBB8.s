glabel func_800FBBB8
/* 084628 800FBBB8 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 08462C 800FBBBC 3C0E800D */  lui   $t6, %hi(D_800D799C) # $t6, 0x800d
/* 084630 800FBBC0 8DCE799C */  lw    $t6, %lo(D_800D799C)($t6)
/* 084634 800FBBC4 AFB1001C */  sw    $s1, 0x1c($sp)
/* 084638 800FBBC8 AFBF0024 */  sw    $ra, 0x24($sp)
/* 08463C 800FBBCC AFB20020 */  sw    $s2, 0x20($sp)
/* 084640 800FBBD0 AFB00018 */  sw    $s0, 0x18($sp)
/* 084644 800FBBD4 8DCF003C */  lw    $t7, 0x3c($t6)
/* 084648 800FBBD8 3C118013 */  lui   $s1, %hi(D_80129210) # $s1, 0x8013
/* 08464C 800FBBDC 26319210 */  addiu $s1, %lo(D_80129210) # addiu $s1, $s1, -0x6df0
/* 084650 800FBBE0 3C108013 */  lui   $s0, %hi(D_80129330) # $s0, 0x8013
/* 084654 800FBBE4 3C128013 */  lui   $s2, %hi(D_801292B0) # $s2, 0x8013
/* 084658 800FBBE8 3C188013 */  lui   $t8, %hi(D_80129150) # $t8, 0x8013
/* 08465C 800FBBEC 265292B0 */  addiu $s2, %lo(D_801292B0) # addiu $s2, $s2, -0x6d50
/* 084660 800FBBF0 26109330 */  addiu $s0, %lo(D_80129330) # addiu $s0, $s0, -0x6cd0
/* 084664 800FBBF4 27189150 */  addiu $t8, %lo(D_80129150) # addiu $t8, $t8, -0x6eb0
/* 084668 800FBBF8 02204825 */  move  $t1, $s1
/* 08466C 800FBBFC 262A0060 */  addiu $t2, $s1, 0x60
/* 084670 800FBC00 AFAF004C */  sw    $t7, 0x4c($sp)
.L800FBC04_ovl2:
/* 084674 800FBC04 8D280000 */  lw    $t0, ($t1)
/* 084678 800FBC08 2529000C */  addiu $t1, $t1, 0xc
/* 08467C 800FBC0C 2718000C */  addiu $t8, $t8, 0xc
/* 084680 800FBC10 AF08FFF4 */  sw    $t0, -0xc($t8)
/* 084684 800FBC14 8D39FFF8 */  lw    $t9, -8($t1)
/* 084688 800FBC18 AF19FFF8 */  sw    $t9, -8($t8)
/* 08468C 800FBC1C 8D28FFFC */  lw    $t0, -4($t1)
/* 084690 800FBC20 152AFFF8 */  bne   $t1, $t2, .L800FBC04_ovl2
/* 084694 800FBC24 AF08FFFC */   sw    $t0, -4($t8)
/* 084698 800FBC28 3C0B8013 */  lui   $t3, %hi(D_80129270) # $t3, 0x8013
/* 08469C 800FBC2C 256B9270 */  addiu $t3, %lo(D_80129270) # addiu $t3, $t3, -0x6d90
/* 0846A0 800FBC30 02407025 */  move  $t6, $s2
/* 0846A4 800FBC34 264F003C */  addiu $t7, $s2, 0x3c
.L800FBC38_ovl2:
/* 0846A8 800FBC38 8DCD0000 */  lw    $t5, ($t6)
/* 0846AC 800FBC3C 25CE000C */  addiu $t6, $t6, 0xc
/* 0846B0 800FBC40 256B000C */  addiu $t3, $t3, 0xc
/* 0846B4 800FBC44 AD6DFFF4 */  sw    $t5, -0xc($t3)
/* 0846B8 800FBC48 8DCCFFF8 */  lw    $t4, -8($t6)
/* 0846BC 800FBC4C AD6CFFF8 */  sw    $t4, -8($t3)
/* 0846C0 800FBC50 8DCDFFFC */  lw    $t5, -4($t6)
/* 0846C4 800FBC54 15CFFFF8 */  bne   $t6, $t7, .L800FBC38_ovl2
/* 0846C8 800FBC58 AD6DFFFC */   sw    $t5, -4($t3)
/* 0846CC 800FBC5C C6460004 */  lwc1  $f6, 4($s2)
/* 0846D0 800FBC60 C6280014 */  lwc1  $f8, 0x14($s1)
/* 0846D4 800FBC64 C6440000 */  lwc1  $f4, ($s2)
/* 0846D8 800FBC68 C6500008 */  lwc1  $f16, 8($s2)
/* 0846DC 800FBC6C 46083280 */  add.s $f10, $f6, $f8
/* 0846E0 800FBC70 3C018013 */  lui   $at, %hi(D_80128830) # $at, 0x8013
/* 0846E4 800FBC74 E6040000 */  swc1  $f4, ($s0)
/* 0846E8 800FBC78 E6100008 */  swc1  $f16, 8($s0)
/* 0846EC 800FBC7C E60A0004 */  swc1  $f10, 4($s0)
/* 0846F0 800FBC80 C4248830 */  lwc1  $f4, %lo(D_80128830)($at)
/* 0846F4 800FBC84 C6320008 */  lwc1  $f18, 8($s1)
/* 0846F8 800FBC88 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 0846FC 800FBC8C 44814000 */  mtc1  $at, $f8
/* 084700 800FBC90 46049182 */  mul.s $f6, $f18, $f4
/* 084704 800FBC94 0C00D604 */  jal   cosf
/* 084708 800FBC98 46083303 */   div.s $f12, $f6, $f8
/* 08470C 800FBC9C 3C018013 */  lui   $at, %hi(D_80128834) # $at, 0x8013
/* 084710 800FBCA0 C4308834 */  lwc1  $f16, %lo(D_80128834)($at)
/* 084714 800FBCA4 C62A0008 */  lwc1  $f10, 8($s1)
/* 084718 800FBCA8 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 08471C 800FBCAC 44812000 */  mtc1  $at, $f4
/* 084720 800FBCB0 46105482 */  mul.s $f18, $f10, $f16
/* 084724 800FBCB4 E7A00040 */  swc1  $f0, 0x40($sp)
/* 084728 800FBCB8 0C00B5B8 */  jal   sinf
/* 08472C 800FBCBC 46049303 */   div.s $f12, $f18, $f4
/* 084730 800FBCC0 C62A000C */  lwc1  $f10, 0xc($s1)
/* 084734 800FBCC4 44804000 */  mtc1  $zero, $f8
/* 084738 800FBCC8 46000187 */  neg.s $f6, $f0
/* 08473C 800FBCCC 46005407 */  neg.s $f16, $f10
/* 084740 800FBCD0 E7A60048 */  swc1  $f6, 0x48($sp)
/* 084744 800FBCD4 44058000 */  mfc1  $a1, $f16
/* 084748 800FBCD8 27A40040 */  addiu $a0, $sp, 0x40
/* 08474C 800FBCDC 0C00639C */  jal   lbvector_Scale
/* 084750 800FBCE0 E7A80044 */   swc1  $f8, 0x44($sp)
/* 084754 800FBCE4 27A40040 */  addiu $a0, $sp, 0x40
/* 084758 800FBCE8 0C00635F */  jal   lbvector_Add
/* 08475C 800FBCEC 02002825 */   move  $a1, $s0
/* 084760 800FBCF0 27A40028 */  addiu $a0, $sp, 0x28
/* 084764 800FBCF4 02002825 */  move  $a1, $s0
/* 084768 800FBCF8 0C00637B */  jal   lbvector_Diff
/* 08476C 800FBCFC 27A60040 */   addiu $a2, $sp, 0x40
/* 084770 800FBD00 8FA4004C */  lw    $a0, 0x4c($sp)
/* 084774 800FBD04 27A50028 */  addiu $a1, $sp, 0x28
/* 084778 800FBD08 27A60034 */  addiu $a2, $sp, 0x34
/* 08477C 800FBD0C 0C0065D0 */  jal   vec3_normalized_cross_product
/* 084780 800FBD10 24840054 */   addiu $a0, $a0, 0x54
/* 084784 800FBD14 3C0142B4 */  li    $at, 0x42B40000 # 90.000000
/* 084788 800FBD18 44812000 */  mtc1  $at, $f4
/* 08478C 800FBD1C C6320004 */  lwc1  $f18, 4($s1)
/* 084790 800FBD20 3C018013 */  lui   $at, %hi(D_80128838) # $at, 0x8013
/* 084794 800FBD24 C4288838 */  lwc1  $f8, %lo(D_80128838)($at)
/* 084798 800FBD28 46049181 */  sub.s $f6, $f18, $f4
/* 08479C 800FBD2C 3C014334 */  li    $at, 0x43340000 # 180.000000
/* 0847A0 800FBD30 44818000 */  mtc1  $at, $f16
/* 0847A4 800FBD34 27A40028 */  addiu $a0, $sp, 0x28
/* 0847A8 800FBD38 46083282 */  mul.s $f10, $f6, $f8
/* 0847AC 800FBD3C 27A50034 */  addiu $a1, $sp, 0x34
/* 0847B0 800FBD40 46105483 */  div.s $f18, $f10, $f16
/* 0847B4 800FBD44 44069000 */  mfc1  $a2, $f18
/* 0847B8 800FBD48 0C00647E */  jal   func_800191F8_ovl2
/* 0847BC 800FBD4C 00000000 */   nop   
/* 0847C0 800FBD50 C6040000 */  lwc1  $f4, ($s0)
/* 0847C4 800FBD54 C7A60028 */  lwc1  $f6, 0x28($sp)
/* 0847C8 800FBD58 C60A0004 */  lwc1  $f10, 4($s0)
/* 0847CC 800FBD5C C7B0002C */  lwc1  $f16, 0x2c($sp)
/* 0847D0 800FBD60 46062201 */  sub.s $f8, $f4, $f6
/* 0847D4 800FBD64 C7A60030 */  lwc1  $f6, 0x30($sp)
/* 0847D8 800FBD68 C6040008 */  lwc1  $f4, 8($s0)
/* 0847DC 800FBD6C 46105481 */  sub.s $f18, $f10, $f16
/* 0847E0 800FBD70 E608000C */  swc1  $f8, 0xc($s0)
/* 0847E4 800FBD74 00002025 */  move  $a0, $zero
/* 0847E8 800FBD78 46062201 */  sub.s $f8, $f4, $f6
/* 0847EC 800FBD7C E6120010 */  swc1  $f18, 0x10($s0)
/* 0847F0 800FBD80 02202825 */  move  $a1, $s1
/* 0847F4 800FBD84 02003025 */  move  $a2, $s0
/* 0847F8 800FBD88 0C03E9FB */  jal   func_800FA7EC
/* 0847FC 800FBD8C E6080014 */   swc1  $f8, 0x14($s0)
/* 084800 800FBD90 00002025 */  move  $a0, $zero
/* 084804 800FBD94 02202825 */  move  $a1, $s1
/* 084808 800FBD98 0C03EA4B */  jal   func_800FA92C
/* 08480C 800FBD9C 02003025 */   move  $a2, $s0
/* 084810 800FBDA0 C60A0018 */  lwc1  $f10, 0x18($s0)
/* 084814 800FBDA4 C610001C */  lwc1  $f16, 0x1c($s0)
/* 084818 800FBDA8 C6120020 */  lwc1  $f18, 0x20($s0)
/* 08481C 800FBDAC C6040024 */  lwc1  $f4, 0x24($s0)
/* 084820 800FBDB0 C6060028 */  lwc1  $f6, 0x28($s0)
/* 084824 800FBDB4 C608002C */  lwc1  $f8, 0x2c($s0)
/* 084828 800FBDB8 8FBF0024 */  lw    $ra, 0x24($sp)
/* 08482C 800FBDBC E64A0018 */  swc1  $f10, 0x18($s2)
/* 084830 800FBDC0 E650001C */  swc1  $f16, 0x1c($s2)
/* 084834 800FBDC4 E6520020 */  swc1  $f18, 0x20($s2)
/* 084838 800FBDC8 E6440024 */  swc1  $f4, 0x24($s2)
/* 08483C 800FBDCC E6460028 */  swc1  $f6, 0x28($s2)
/* 084840 800FBDD0 E648002C */  swc1  $f8, 0x2c($s2)
/* 084844 800FBDD4 8FB20020 */  lw    $s2, 0x20($sp)
/* 084848 800FBDD8 8FB00018 */  lw    $s0, 0x18($sp)
/* 08484C 800FBDDC 8FB1001C */  lw    $s1, 0x1c($sp)
/* 084850 800FBDE0 03E00008 */  jr    $ra
/* 084854 800FBDE4 27BD0050 */   addiu $sp, $sp, 0x50
.type func_800FBBB8, @function
