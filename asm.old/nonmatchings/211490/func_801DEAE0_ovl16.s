glabel func_801DEAE0_ovl16
/* 214D90 801DEAE0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 214D94 801DEAE4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
glabel func_801DEAE8_ovl11
/* 214D98 801DEAE8 8CA20000 */  lw         $v0, 0x0($a1)
/* 214D9C 801DEAEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801DEAF0_ovl14:
/* 214DA0 801DEAF0 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801DEAF4_ovl12
/* 214DA4 801DEAF4 AFA40018 */  sw         $a0, 0x18($sp)
/* 214DA8 801DEAF8 8C4F0000 */  lw         $t7, 0x0($v0)
/* 214DAC 801DEAFC 3C0E800B */  lui        $t6, %hi(func_800B7560)
/* 214DB0 801DEB00 3C01800E */  lui        $at, %hi(D_800DEF90)
.L801DEB04_ovl9:
/* 214DB4 801DEB04 000FC080 */  sll        $t8, $t7, 2
/* 214DB8 801DEB08 00380821 */  addu       $at, $at, $t8
.L801DEB0C_ovl9:
/* 214DBC 801DEB0C 25CE7560 */  addiu      $t6, $t6, %lo(func_800B7560)
/* 214DC0 801DEB10 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 214DC4 801DEB14 8C480000 */  lw         $t0, 0x0($v0)
/* 214DC8 801DEB18 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801DEB1C_ovl12
/* 214DCC 801DEB1C 24190001 */  addiu      $t9, $zero, 0x1
/* 214DD0 801DEB20 00084880 */  sll        $t1, $t0, 2
/* 214DD4 801DEB24 00290821 */  addu       $at, $at, $t1
/* 214DD8 801DEB28 AC39DFD0 */  sw         $t9, %lo(D_800DDFD0)($at)
/* 214DDC 801DEB2C 8C4B0000 */  lw         $t3, 0x0($v0)
.L801DEB30_ovl14:
/* 214DE0 801DEB30 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 214DE4 801DEB34 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 214DE8 801DEB38 000B6080 */  sll        $t4, $t3, 2
/* 214DEC 801DEB3C 006C6821 */  addu       $t5, $v1, $t4
/* 214DF0 801DEB40 8DAF0000 */  lw         $t7, 0x0($t5)
.L801DEB44_ovl10:
/* 214DF4 801DEB44 3C0A801E */  lui        $t2, %hi(D_801D9438)
/* 214DF8 801DEB48 254A9438 */  addiu      $t2, $t2, %lo(D_801D9438)
/* 214DFC 801DEB4C ADEA008C */  sw         $t2, 0x8C($t7)
/* 214E00 801DEB50 8CB80000 */  lw         $t8, 0x0($a1)
/* 214E04 801DEB54 3C0E801E */  lui        $t6, %hi(D_801DAEF4)
/* 214E08 801DEB58 25CEAEF4 */  addiu      $t6, $t6, %lo(D_801DAEF4)
/* 214E0C 801DEB5C 8F080000 */  lw         $t0, 0x0($t8)
.L801DEB60_ovl14:
/* 214E10 801DEB60 3C01800F */  lui        $at, %hi(D_800E8920)
/* 214E14 801DEB64 0008C880 */  sll        $t9, $t0, 2
.L801DEB68_ovl11:
/* 214E18 801DEB68 00794821 */  addu       $t1, $v1, $t9
/* 214E1C 801DEB6C 8D2B0000 */  lw         $t3, 0x0($t1)
/* 214E20 801DEB70 AD6E0098 */  sw         $t6, 0x98($t3)
.L801DEB74_ovl9:
/* 214E24 801DEB74 8CAC0000 */  lw         $t4, 0x0($a1)
glabel func_801DEB78_ovl11
/* 214E28 801DEB78 8D8D0000 */  lw         $t5, 0x0($t4)
/* 214E2C 801DEB7C 000D5080 */  sll        $t2, $t5, 2
.L801DEB80_ovl13:
/* 214E30 801DEB80 002A0821 */  addu       $at, $at, $t2
.L801DEB84_ovl9:
/* 214E34 801DEB84 0C02CCFD */  jal        func_800B33F4
/* 214E38 801DEB88 AC208920 */   sw        $zero, %lo(D_800E8920)($at)
/* 214E3C 801DEB8C 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 214E40 801DEB90 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
glabel func_801DEB94_ovl10
/* 214E44 801DEB94 8CA20000 */  lw         $v0, 0x0($a1)
.L801DEB98_ovl14:
/* 214E48 801DEB98 3C08800F */  lui        $t0, %hi(D_800EBBE0)
/* 214E4C 801DEB9C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 214E50 801DEBA0 8C4F0000 */  lw         $t7, 0x0($v0)
/* 214E54 801DEBA4 24060001 */  addiu      $a2, $zero, 0x1
.L801DEBA8_ovl14:
/* 214E58 801DEBA8 3C04800D */  lui        $a0, %hi(D_800D7098)
/* 214E5C 801DEBAC 000FC080 */  sll        $t8, $t7, 2
/* 214E60 801DEBB0 01184021 */  addu       $t0, $t0, $t8
/* 214E64 801DEBB4 8D08BBE0 */  lw         $t0, %lo(D_800EBBE0)($t0)
.L801DEBB8_ovl14:
/* 214E68 801DEBB8 24847098 */  addiu      $a0, $a0, %lo(D_800D7098)
.L801DEBBC_ovl13:
/* 214E6C 801DEBBC 3C03800D */  lui        $v1, %hi(D_800D70D8)
/* 214E70 801DEBC0 0008C880 */  sll        $t9, $t0, 2
glabel func_801DEBC4_ovl9
/* 214E74 801DEBC4 00390821 */  addu       $at, $at, $t9
/* 214E78 801DEBC8 AC2698E0 */  sw         $a2, %lo(D_800E98E0)($at)
.L801DEBCC_ovl11:
/* 214E7C 801DEBCC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 214E80 801DEBD0 8C89003C */  lw         $t1, 0x3C($a0)
/* 214E84 801DEBD4 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 214E88 801DEBD8 000E5880 */  sll        $t3, $t6, 2
/* 214E8C 801DEBDC 002B0821 */  addu       $at, $at, $t3
/* 214E90 801DEBE0 AC295F90 */  sw         $t1, %lo(D_800E5F90)($at)
/* 214E94 801DEBE4 8C4C0000 */  lw         $t4, 0x0($v0)
/* 214E98 801DEBE8 246370D8 */  addiu      $v1, $v1, %lo(D_800D70D8)
/* 214E9C 801DEBEC C464003C */  lwc1       $f4, 0x3C($v1)
/* 214EA0 801DEBF0 3C01800E */  lui        $at, %hi(D_800E6BD0)
glabel func_801DEBF4_ovl17
/* 214EA4 801DEBF4 000C6880 */  sll        $t5, $t4, 2
/* 214EA8 801DEBF8 002D0821 */  addu       $at, $at, $t5
/* 214EAC 801DEBFC E4246BD0 */  swc1       $f4, %lo(D_800E6BD0)($at)
/* 214EB0 801DEC00 8C4A0000 */  lw         $t2, 0x0($v0)
/* 214EB4 801DEC04 C4660030 */  lwc1       $f6, 0x30($v1)
glabel func_801DEC08_ovl11
/* 214EB8 801DEC08 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 214EBC 801DEC0C 000A7880 */  sll        $t7, $t2, 2
/* 214EC0 801DEC10 002F0821 */  addu       $at, $at, $t7
/* 214EC4 801DEC14 E42625D0 */  swc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* 214EC8 801DEC18 8C580000 */  lw         $t8, 0x0($v0)
.L801DEC1C_ovl14:
/* 214ECC 801DEC1C C4680034 */  lwc1       $f8, 0x34($v1)
.L801DEC20_ovl14:
/* 214ED0 801DEC20 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 214ED4 801DEC24 00184080 */  sll        $t0, $t8, 2
.L801DEC28_ovl17:
/* 214ED8 801DEC28 00280821 */  addu       $at, $at, $t0
/* 214EDC 801DEC2C E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
.L801DEC30_ovl17:
/* 214EE0 801DEC30 8C590000 */  lw         $t9, 0x0($v0)
glabel func_801DEC34_ovl14
/* 214EE4 801DEC34 C46A0038 */  lwc1       $f10, 0x38($v1)
/* 214EE8 801DEC38 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 214EEC 801DEC3C 00197080 */  sll        $t6, $t9, 2
/* 214EF0 801DEC40 002E0821 */  addu       $at, $at, $t6
/* 214EF4 801DEC44 E42A2950 */  swc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 214EF8 801DEC48 8C490000 */  lw         $t1, 0x0($v0)
/* 214EFC 801DEC4C 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 214F00 801DEC50 44808000 */  mtc1       $zero, $f16
/* 214F04 801DEC54 00095880 */  sll        $t3, $t1, 2
/* 214F08 801DEC58 002B0821 */  addu       $at, $at, $t3
.L801DEC5C_ovl17:
/* 214F0C 801DEC5C C4327B20 */  lwc1       $f18, %lo(D_800E7B20)($at)
/* 214F10 801DEC60 4610903E */  c.le.s     $f18, $f16
/* 214F14 801DEC64 00000000 */  nop
.L801DEC68_ovl11:
/* 214F18 801DEC68 45010007 */  bc1t       .L801DEC88_ovl16
/* 214F1C 801DEC6C 00000000 */   nop
/* 214F20 801DEC70 8C8C000C */  lw         $t4, 0xC($a0)
/* 214F24 801DEC74 19800004 */  blez       $t4, .L801DEC88_ovl16
/* 214F28 801DEC78 00000000 */   nop
/* 214F2C 801DEC7C 8C8D0018 */  lw         $t5, 0x18($a0)
.L801DEC80_ovl13:
/* 214F30 801DEC80 14CD000D */  bne        $a2, $t5, .L801DECB8_ovl16
/* 214F34 801DEC84 00000000 */   nop
.L801DEC88_ovl16:
/* 214F38 801DEC88 0C002DAF */  jal        finish_current_thread
/* 214F3C 801DEC8C 2404001E */   addiu     $a0, $zero, 0x1E
/* 214F40 801DEC90 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 214F44 801DEC94 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
.L801DEC98_ovl14:
/* 214F48 801DEC98 8CAF0000 */  lw         $t7, 0x0($a1)
.L801DEC9C_ovl14:
/* 214F4C 801DEC9C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DECA0_ovl17:
/* 214F50 801DECA0 240A0022 */  addiu      $t2, $zero, 0x22
/* 214F54 801DECA4 8DF80000 */  lw         $t8, 0x0($t7)
.L801DECA8_ovl13:
/* 214F58 801DECA8 00184080 */  sll        $t0, $t8, 2
glabel func_801DECAC_ovl14
/* 214F5C 801DECAC 00280821 */  addu       $at, $at, $t0
/* 214F60 801DECB0 1000000C */  b          .L801DECE4_ovl16
/* 214F64 801DECB4 AC2ADC50 */   sw        $t2, %lo(gEntityVtableIndexArray)($at)
.L801DECB8_ovl16:
/* 214F68 801DECB8 0C002DAF */  jal        finish_current_thread
/* 214F6C 801DECBC 2404001E */   addiu     $a0, $zero, 0x1E
/* 214F70 801DECC0 3C058005 */  lui        $a1, %hi(D_8004A7C4)
.L801DECC4_ovl10:
/* 214F74 801DECC4 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 214F78 801DECC8 8CAE0000 */  lw         $t6, 0x0($a1)
/* 214F7C 801DECCC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
.L801DECD0_ovl17:
/* 214F80 801DECD0 24190002 */  addiu      $t9, $zero, 0x2
glabel func_801DECD4_ovl17
/* 214F84 801DECD4 8DC90000 */  lw         $t1, 0x0($t6)
/* 214F88 801DECD8 00095880 */  sll        $t3, $t1, 2
/* 214F8C 801DECDC 002B0821 */  addu       $at, $at, $t3
/* 214F90 801DECE0 AC39DC50 */  sw         $t9, %lo(gEntityVtableIndexArray)($at)
.L801DECE4_ovl16:
/* 214F94 801DECE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 214F98 801DECE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 214F9C 801DECEC 03E00008 */  jr         $ra
.L801DECF0_ovl11:
/* 214FA0 801DECF0 00000000 */   nop
