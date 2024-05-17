glabel func_801F2910_ovl9
/* 1A0960 801F2910 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A0964 801F2914 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A0968 801F2918 0C06835D */  jal        func_801A0D74_ovl7
/* 1A096C 801F291C 00000000 */   nop
/* 1A0970 801F2920 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A0974 801F2924 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A0978 801F2928 3C03800E */  lui        $v1, %hi(gEntitiesNextPosXArray)
/* 1A097C 801F292C 3C04800E */  lui        $a0, %hi(gEntitiesNextPosYArray)
/* 1A0980 801F2930 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A0984 801F2934 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 1A0988 801F2938 246325D0 */  addiu      $v1, $v1, %lo(gEntitiesNextPosXArray)
/* 1A098C 801F293C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 1A0990 801F2940 00021080 */  sll        $v0, $v0, 2
/* 1A0994 801F2944 44815000 */  mtc1       $at, $f10
/* 1A0998 801F2948 C4880000 */  lwc1       $f8, 0x0($a0)
.L801F294C_ovl10:
/* 1A099C 801F294C 00627821 */  addu       $t7, $v1, $v0
/* 1A09A0 801F2950 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1A09A4 801F2954 C4640000 */  lwc1       $f4, 0x0($v1)
/* 1A09A8 801F2958 460A4400 */  add.s      $f16, $f8, $f10
/* 1A09AC 801F295C 0082C021 */  addu       $t8, $a0, $v0
/* 1A09B0 801F2960 C7120000 */  lwc1       $f18, 0x0($t8)
glabel func_801F2964_ovl10
/* 1A09B4 801F2964 46062001 */  sub.s      $f0, $f4, $f6
/* 1A09B8 801F2968 3C05800E */  lui        $a1, %hi(gEntitiesNextPosZArray)
/* 1A09BC 801F296C 24A52950 */  addiu      $a1, $a1, %lo(gEntitiesNextPosZArray)
/* 1A09C0 801F2970 46128081 */  sub.s      $f2, $f16, $f18
/* 1A09C4 801F2974 00A2C821 */  addu       $t9, $a1, $v0
/* 1A09C8 801F2978 46000202 */  mul.s      $f8, $f0, $f0
/* 1A09CC 801F297C C7260000 */  lwc1       $f6, 0x0($t9)
/* 1A09D0 801F2980 C4A40000 */  lwc1       $f4, 0x0($a1)
/* 1A09D4 801F2984 46021282 */  mul.s      $f10, $f2, $f2
/* 1A09D8 801F2988 46062381 */  sub.s      $f14, $f4, $f6
/* 1A09DC 801F298C 460E7482 */  mul.s      $f18, $f14, $f14
/* 1A09E0 801F2990 460A4400 */  add.s      $f16, $f8, $f10
/* 1A09E4 801F2994 0C00CAC8 */  jal        sqrtf
/* 1A09E8 801F2998 46128300 */   add.s     $f12, $f16, $f18
/* 1A09EC 801F299C 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1A09F0 801F29A0 44812000 */  mtc1       $at, $f4
/* 1A09F4 801F29A4 00000000 */  nop
/* 1A09F8 801F29A8 4604003C */  c.lt.s     $f0, $f4
/* 1A09FC 801F29AC 00000000 */  nop
/* 1A0A00 801F29B0 45020004 */  bc1fl      .L801F29C4_ovl9
/* 1A0A04 801F29B4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A0A08 801F29B8 0C0680ED */  jal        func_801A03B4_ovl7
/* 1A0A0C 801F29BC 00000000 */   nop
/* 1A0A10 801F29C0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F29C4_ovl9:
/* 1A0A14 801F29C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A0A18 801F29C8 03E00008 */  jr         $ra
/* 1A0A1C 801F29CC 00000000 */   nop
