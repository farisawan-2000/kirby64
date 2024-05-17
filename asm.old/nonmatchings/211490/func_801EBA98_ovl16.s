glabel func_801EBA98_ovl16
/* 221D48 801EBA98 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 221D4C 801EBA9C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 221D50 801EBAA0 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 221D54 801EBAA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 221D58 801EBAA8 8DC50000 */  lw         $a1, 0x0($t6)
/* 221D5C 801EBAAC 3C0F800F */  lui        $t7, %hi(D_800E9C60)
/* 221D60 801EBAB0 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 221D64 801EBAB4 00052880 */  sll        $a1, $a1, 2
/* 221D68 801EBAB8 01E57821 */  addu       $t7, $t7, $a1
/* 221D6C 801EBABC 8DEF9C60 */  lw         $t7, %lo(D_800E9C60)($t7)
/* 221D70 801EBAC0 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 221D74 801EBAC4 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 221D78 801EBAC8 15E000AC */  bnez       $t7, .L801EBD7C_ovl16
/* 221D7C 801EBACC 00001025 */   or        $v0, $zero, $zero
/* 221D80 801EBAD0 3C02800D */  lui        $v0, %hi(D_800D7098 + 0x34)
/* 221D84 801EBAD4 8C4270CC */  lw         $v0, %lo(D_800D7098 + 0x34)($v0)
/* 221D88 801EBAD8 0065C021 */  addu       $t8, $v1, $a1
/* 221D8C 801EBADC C7040000 */  lwc1       $f4, 0x0($t8)
/* 221D90 801EBAE0 00021080 */  sll        $v0, $v0, 2
/* 221D94 801EBAE4 0062C821 */  addu       $t9, $v1, $v0
/* 221D98 801EBAE8 C7260000 */  lwc1       $f6, 0x0($t9)
/* 221D9C 801EBAEC 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 221DA0 801EBAF0 00854021 */  addu       $t0, $a0, $a1
/* 221DA4 801EBAF4 00824821 */  addu       $t1, $a0, $v0
/* 221DA8 801EBAF8 46062001 */  sub.s      $f0, $f4, $f6
/* 221DAC 801EBAFC C52A0000 */  lwc1       $f10, 0x0($t1)
/* 221DB0 801EBB00 C5080000 */  lwc1       $f8, 0x0($t0)
/* 221DB4 801EBB04 46000402 */  mul.s      $f16, $f0, $f0
/* 221DB8 801EBB08 460A4081 */  sub.s      $f2, $f8, $f10
/* 221DBC 801EBB0C 46021482 */  mul.s      $f18, $f2, $f2
/* 221DC0 801EBB10 0C00CAC8 */  jal        sqrtf
/* 221DC4 801EBB14 46128300 */   add.s     $f12, $f16, $f18
/* 221DC8 801EBB18 3C014230 */  lui        $at, (0x42300000 >> 16)
/* 221DCC 801EBB1C 44812000 */  mtc1       $at, $f4
/* 221DD0 801EBB20 3C05800E */  lui        $a1, %hi(gEntitiesNextPosXArray)
/* 221DD4 801EBB24 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801EBB28_ovl9
/* 221DD8 801EBB28 4604003C */  c.lt.s     $f0, $f4
/* 221DDC 801EBB2C 3C02800D */  lui        $v0, %hi(D_800D7098 + 0x34)
/* 221DE0 801EBB30 45000090 */  bc1f       .L801EBD74_ovl16
/* 221DE4 801EBB34 00000000 */   nop
/* 221DE8 801EBB38 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 221DEC 801EBB3C 8C4270CC */  lw         $v0, %lo(D_800D7098 + 0x34)($v0)
/* 221DF0 801EBB40 24A525D0 */  addiu      $a1, $a1, %lo(gEntitiesNextPosXArray)
/* 221DF4 801EBB44 8C6A0000 */  lw         $t2, 0x0($v1)
/* 221DF8 801EBB48 00021080 */  sll        $v0, $v0, 2
.L801EBB4C_ovl10:
/* 221DFC 801EBB4C 00A26821 */  addu       $t5, $a1, $v0
/* 221E00 801EBB50 000A5880 */  sll        $t3, $t2, 2
/* 221E04 801EBB54 00AB6021 */  addu       $t4, $a1, $t3
.L801EBB58_ovl10:
/* 221E08 801EBB58 C5860000 */  lwc1       $f6, 0x0($t4)
/* 221E0C 801EBB5C C5A80000 */  lwc1       $f8, 0x0($t5)
/* 221E10 801EBB60 3C06800E */  lui        $a2, %hi(gEntitiesNextPosYArray)
/* 221E14 801EBB64 24C62790 */  addiu      $a2, $a2, %lo(gEntitiesNextPosYArray)
/* 221E18 801EBB68 46083281 */  sub.s      $f10, $f6, $f8
.L801EBB6C_ovl9:
/* 221E1C 801EBB6C 00C2C821 */  addu       $t9, $a2, $v0
/* 221E20 801EBB70 C7320000 */  lwc1       $f18, 0x0($t9)
/* 221E24 801EBB74 44803000 */  mtc1       $zero, $f6
/* 221E28 801EBB78 E7AA0038 */  swc1       $f10, 0x38($sp)
/* 221E2C 801EBB7C 8C6E0000 */  lw         $t6, 0x0($v1)
/* 221E30 801EBB80 27A40038 */  addiu      $a0, $sp, 0x38
/* 221E34 801EBB84 000E7880 */  sll        $t7, $t6, 2
/* 221E38 801EBB88 00CFC021 */  addu       $t8, $a2, $t7
/* 221E3C 801EBB8C C7100000 */  lwc1       $f16, 0x0($t8)
/* 221E40 801EBB90 E7A60040 */  swc1       $f6, 0x40($sp)
/* 221E44 801EBB94 46128101 */  sub.s      $f4, $f16, $f18
/* 221E48 801EBB98 0C006328 */  jal        lbvector_Normalize
/* 221E4C 801EBB9C E7A4003C */   swc1      $f4, 0x3C($sp)
/* 221E50 801EBBA0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801EBBA4_ovl10:
/* 221E54 801EBBA4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
.L801EBBA8_ovl9:
/* 221E58 801EBBA8 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 221E5C 801EBBAC 27A4002C */  addiu      $a0, $sp, 0x2C
.L801EBBB0_ovl9:
/* 221E60 801EBBB0 8C650000 */  lw         $a1, 0x0($v1)
/* 221E64 801EBBB4 00052880 */  sll        $a1, $a1, 2
.L801EBBB8_ovl9:
/* 221E68 801EBBB8 00250821 */  addu       $at, $at, $a1
/* 221E6C 801EBBBC C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 221E70 801EBBC0 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 221E74 801EBBC4 00250821 */  addu       $at, $at, $a1
glabel func_801EBBC8_ovl10
/* 221E78 801EBBC8 C42A2B10 */  lwc1       $f10, %lo(gEntitiesPosXArray)($at)
/* 221E7C 801EBBCC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 221E80 801EBBD0 460A4401 */  sub.s      $f16, $f8, $f10
/* 221E84 801EBBD4 44804000 */  mtc1       $zero, $f8
/* 221E88 801EBBD8 E7B0002C */  swc1       $f16, 0x2C($sp)
/* 221E8C 801EBBDC 8C650000 */  lw         $a1, 0x0($v1)
/* 221E90 801EBBE0 E7A80034 */  swc1       $f8, 0x34($sp)
/* 221E94 801EBBE4 00052880 */  sll        $a1, $a1, 2
/* 221E98 801EBBE8 00250821 */  addu       $at, $at, $a1
/* 221E9C 801EBBEC C4322790 */  lwc1       $f18, %lo(gEntitiesNextPosYArray)($at)
/* 221EA0 801EBBF0 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 221EA4 801EBBF4 00250821 */  addu       $at, $at, $a1
/* 221EA8 801EBBF8 C4242CD0 */  lwc1       $f4, %lo(gEntitiesPosYArray)($at)
/* 221EAC 801EBBFC 46049181 */  sub.s      $f6, $f18, $f4
/* 221EB0 801EBC00 0C006328 */  jal        lbvector_Normalize
/* 221EB4 801EBC04 E7A60030 */   swc1      $f6, 0x30($sp)
/* 221EB8 801EBC08 27A4002C */  addiu      $a0, $sp, 0x2C
/* 221EBC 801EBC0C 0C006576 */  jal        func_800195D8
/* 221EC0 801EBC10 27A50038 */   addiu     $a1, $sp, 0x38
/* 221EC4 801EBC14 C7AC002C */  lwc1       $f12, 0x2C($sp)
/* 221EC8 801EBC18 C7AE0030 */  lwc1       $f14, 0x30($sp)
/* 221ECC 801EBC1C 0C0061C3 */  jal        atan2f
/* 221ED0 801EBC20 46006307 */   neg.s     $f12, $f12
/* 221ED4 801EBC24 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_801EBC28_ovl10
/* 221ED8 801EBC28 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 221EDC 801EBC2C 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 221EE0 801EBC30 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 221EE4 801EBC34 8C680000 */  lw         $t0, 0x0($v1)
/* 221EE8 801EBC38 3C01801F */  lui        $at, %hi(D_801F00D8_ovl16)
/* 221EEC 801EBC3C C42200D8 */  lwc1       $f2, %lo(D_801F00D8_ovl16)($at)
/* 221EF0 801EBC40 00084880 */  sll        $t1, $t0, 2
/* 221EF4 801EBC44 00895021 */  addu       $t2, $a0, $t1
/* 221EF8 801EBC48 E5400000 */  swc1       $f0, 0x0($t2)
/* 221EFC 801EBC4C 8C6B0000 */  lw         $t3, 0x0($v1)
/* 221F00 801EBC50 3C01801F */  lui        $at, %hi(D_801F00DC_ovl16)
/* 221F04 801EBC54 000B6080 */  sll        $t4, $t3, 2
/* 221F08 801EBC58 008C1021 */  addu       $v0, $a0, $t4
/* 221F0C 801EBC5C C44C0000 */  lwc1       $f12, 0x0($v0)
glabel func_801EBC60_ovl10
/* 221F10 801EBC60 460C103C */  c.lt.s     $f2, $f12
/* 221F14 801EBC64 00000000 */  nop
/* 221F18 801EBC68 4500000B */  bc1f       .L801EBC98_ovl16
/* 221F1C 801EBC6C 00000000 */   nop
/* 221F20 801EBC70 46026281 */  sub.s      $f10, $f12, $f2
.L801EBC74_ovl16:
/* 221F24 801EBC74 E44A0000 */  swc1       $f10, 0x0($v0)
/* 221F28 801EBC78 8C6D0000 */  lw         $t5, 0x0($v1)
/* 221F2C 801EBC7C 000D7080 */  sll        $t6, $t5, 2
/* 221F30 801EBC80 008E1021 */  addu       $v0, $a0, $t6
/* 221F34 801EBC84 C44C0000 */  lwc1       $f12, 0x0($v0)
/* 221F38 801EBC88 460C103C */  c.lt.s     $f2, $f12
/* 221F3C 801EBC8C 00000000 */  nop
/* 221F40 801EBC90 4503FFF8 */  bc1tl      .L801EBC74_ovl16
/* 221F44 801EBC94 46026281 */   sub.s     $f10, $f12, $f2
.L801EBC98_ovl16:
/* 221F48 801EBC98 C42000DC */  lwc1       $f0, %lo(D_801F00DC_ovl16)($at)
/* 221F4C 801EBC9C 4600603C */  c.lt.s     $f12, $f0
/* 221F50 801EBCA0 00000000 */  nop
/* 221F54 801EBCA4 4500000B */  bc1f       .L801EBCD4_ovl16
/* 221F58 801EBCA8 00000000 */   nop
/* 221F5C 801EBCAC 46026400 */  add.s      $f16, $f12, $f2
.L801EBCB0_ovl16:
/* 221F60 801EBCB0 E4500000 */  swc1       $f16, 0x0($v0)
/* 221F64 801EBCB4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 221F68 801EBCB8 000FC080 */  sll        $t8, $t7, 2
/* 221F6C 801EBCBC 00981021 */  addu       $v0, $a0, $t8
/* 221F70 801EBCC0 C44C0000 */  lwc1       $f12, 0x0($v0)
/* 221F74 801EBCC4 4600603C */  c.lt.s     $f12, $f0
/* 221F78 801EBCC8 00000000 */  nop
/* 221F7C 801EBCCC 4503FFF8 */  bc1tl      .L801EBCB0_ovl16
/* 221F80 801EBCD0 46026400 */   add.s     $f16, $f12, $f2
.L801EBCD4_ovl16:
/* 221F84 801EBCD4 0C00B5B8 */  jal        sinf
/* 221F88 801EBCD8 00000000 */   nop
/* 221F8C 801EBCDC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801EBCE0_ovl9:
/* 221F90 801EBCE0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 221F94 801EBCE4 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 221F98 801EBCE8 3C04800F */  lui        $a0, %hi(D_800EA6E0)
/* 221F9C 801EBCEC 8C650000 */  lw         $a1, 0x0($v1)
/* 221FA0 801EBCF0 2484A6E0 */  addiu      $a0, $a0, %lo(D_800EA6E0)
/* 221FA4 801EBCF4 00052880 */  sll        $a1, $a1, 2
/* 221FA8 801EBCF8 00250821 */  addu       $at, $at, $a1
/* 221FAC 801EBCFC C432A8A0 */  lwc1       $f18, %lo(D_800EA8A0)($at)
/* 221FB0 801EBD00 3C01800E */  lui        $at, %hi(D_800E3050)
/* 221FB4 801EBD04 00250821 */  addu       $at, $at, $a1
/* 221FB8 801EBD08 46009107 */  neg.s      $f4, $f18
/* 221FBC 801EBD0C 46002182 */  mul.s      $f6, $f4, $f0
/* 221FC0 801EBD10 E4263050 */  swc1       $f6, %lo(D_800E3050)($at)
/* 221FC4 801EBD14 8C790000 */  lw         $t9, 0x0($v1)
/* 221FC8 801EBD18 00194080 */  sll        $t0, $t9, 2
/* 221FCC 801EBD1C 00884821 */  addu       $t1, $a0, $t0
/* 221FD0 801EBD20 0C00D604 */  jal        cosf
/* 221FD4 801EBD24 C52C0000 */   lwc1      $f12, 0x0($t1)
/* 221FD8 801EBD28 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 221FDC 801EBD2C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 221FE0 801EBD30 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 221FE4 801EBD34 240A0001 */  addiu      $t2, $zero, 0x1
glabel func_801EBD38_ovl9
/* 221FE8 801EBD38 8C650000 */  lw         $a1, 0x0($v1)
/* 221FEC 801EBD3C 24020001 */  addiu      $v0, $zero, 0x1
/* 221FF0 801EBD40 00052880 */  sll        $a1, $a1, 2
/* 221FF4 801EBD44 00250821 */  addu       $at, $at, $a1
/* 221FF8 801EBD48 C428A8A0 */  lwc1       $f8, %lo(D_800EA8A0)($at)
/* 221FFC 801EBD4C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 222000 801EBD50 00250821 */  addu       $at, $at, $a1
/* 222004 801EBD54 46004282 */  mul.s      $f10, $f8, $f0
/* 222008 801EBD58 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 22200C 801EBD5C 8C6B0000 */  lw         $t3, 0x0($v1)
.L801EBD60_ovl10:
/* 222010 801EBD60 3C01800F */  lui        $at, %hi(D_800E9C60)
/* 222014 801EBD64 000B6080 */  sll        $t4, $t3, 2
/* 222018 801EBD68 002C0821 */  addu       $at, $at, $t4
.L801EBD6C_ovl9:
/* 22201C 801EBD6C 10000003 */  b          .L801EBD7C_ovl16
/* 222020 801EBD70 AC2A9C60 */   sw        $t2, %lo(D_800E9C60)($at)
.L801EBD74_ovl16:
/* 222024 801EBD74 10000001 */  b          .L801EBD7C_ovl16
/* 222028 801EBD78 00001025 */   or        $v0, $zero, $zero
.L801EBD7C_ovl16:
/* 22202C 801EBD7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 222030 801EBD80 27BD0058 */  addiu      $sp, $sp, 0x58
/* 222034 801EBD84 03E00008 */  jr         $ra
.L801EBD88_ovl10:
/* 222038 801EBD88 00000000 */   nop
