glabel func_801DF900_ovl13
/* 18D950 801DF900 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 18D954 801DF904 AFB00034 */  sw         $s0, 0x34($sp)
.L801DF908_ovl16:
/* 18D958 801DF908 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 18D95C 801DF90C 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
glabel func_801DF910_ovl12
/* 18D960 801DF910 8E020000 */  lw         $v0, 0x0($s0)
/* 18D964 801DF914 AFBF0044 */  sw         $ra, 0x44($sp)
/* 18D968 801DF918 AFB30040 */  sw         $s3, 0x40($sp)
.L801DF91C_ovl13:
/* 18D96C 801DF91C AFB2003C */  sw         $s2, 0x3C($sp)
/* 18D970 801DF920 AFB10038 */  sw         $s1, 0x38($sp)
/* 18D974 801DF924 F7BA0028 */  sdc1       $f26, 0x28($sp)
/* 18D978 801DF928 F7B80020 */  sdc1       $f24, 0x20($sp)
/* 18D97C 801DF92C F7B60018 */  sdc1       $f22, 0x18($sp)
.L801DF930_ovl13:
/* 18D980 801DF930 F7B40010 */  sdc1       $f20, 0x10($sp)
.L801DF934_ovl15:
/* 18D984 801DF934 AFA40048 */  sw         $a0, 0x48($sp)
/* 18D988 801DF938 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DF93C_ovl16:
/* 18D98C 801DF93C 3C01800E */  lui        $at, %hi(D_800DDFD0)
.L801DF940_ovl15:
/* 18D990 801DF940 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 18D994 801DF944 000E7880 */  sll        $t7, $t6, 2
/* 18D998 801DF948 002F0821 */  addu       $at, $at, $t7
/* 18D99C 801DF94C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
.L801DF950_ovl14:
/* 18D9A0 801DF950 8C590000 */  lw         $t9, 0x0($v0)
/* 18D9A4 801DF954 24631B50 */  addiu      $v1, $v1, %lo(D_800E1B50)
/* 18D9A8 801DF958 3C18801D */  lui        $t8, %hi(D_801C8568)
/* 18D9AC 801DF95C 00194080 */  sll        $t0, $t9, 2
/* 18D9B0 801DF960 00684821 */  addu       $t1, $v1, $t0
/* 18D9B4 801DF964 8D2A0000 */  lw         $t2, 0x0($t1)
/* 18D9B8 801DF968 27188568 */  addiu      $t8, $t8, %lo(D_801C8568)
.L801DF96C_ovl14:
/* 18D9BC 801DF96C 3C0B801D */  lui        $t3, %hi(D_801CB980)
/* 18D9C0 801DF970 AD58008C */  sw         $t8, 0x8C($t2)
.L801DF974_ovl16:
/* 18D9C4 801DF974 8E0C0000 */  lw         $t4, 0x0($s0)
/* 18D9C8 801DF978 256BB980 */  addiu      $t3, $t3, %lo(D_801CB980)
/* 18D9CC 801DF97C 3C08801C */  lui        $t0, %hi(D_801C35C4)
.L801DF980_ovl12:
/* 18D9D0 801DF980 8D8D0000 */  lw         $t5, 0x0($t4)
/* 18D9D4 801DF984 250835C4 */  addiu      $t0, $t0, %lo(D_801C35C4)
/* 18D9D8 801DF988 4480A000 */  mtc1       $zero, $f20
/* 18D9DC 801DF98C 000D7080 */  sll        $t6, $t5, 2
/* 18D9E0 801DF990 006E7821 */  addu       $t7, $v1, $t6
.L801DF994_ovl14:
/* 18D9E4 801DF994 8DF90000 */  lw         $t9, 0x0($t7)
/* 18D9E8 801DF998 3C01800F */  lui        $at, %hi(D_800E8920)
.L801DF99C_ovl12:
/* 18D9EC 801DF99C 240E0001 */  addiu      $t6, $zero, 0x1
.L801DF9A0_ovl17:
/* 18D9F0 801DF9A0 AF2B0098 */  sw         $t3, 0x98($t9)
/* 18D9F4 801DF9A4 8E090000 */  lw         $t1, 0x0($s0)
.L801DF9A8_ovl16:
/* 18D9F8 801DF9A8 4600A306 */  mov.s      $f12, $f20
.L801DF9AC_ovl15:
/* 18D9FC 801DF9AC 8D380000 */  lw         $t8, 0x0($t1)
/* 18DA00 801DF9B0 00185080 */  sll        $t2, $t8, 2
/* 18DA04 801DF9B4 006A6021 */  addu       $t4, $v1, $t2
.L801DF9B8_ovl16:
/* 18DA08 801DF9B8 8D8D0000 */  lw         $t5, 0x0($t4)
.L801DF9BC_ovl14:
/* 18DA0C 801DF9BC ADA80094 */  sw         $t0, 0x94($t5)
/* 18DA10 801DF9C0 8E0F0000 */  lw         $t7, 0x0($s0)
.L801DF9C4_ovl17:
/* 18DA14 801DF9C4 8DEB0000 */  lw         $t3, 0x0($t7)
glabel func_801DF9C8_ovl15
/* 18DA18 801DF9C8 000BC880 */  sll        $t9, $t3, 2
.L801DF9CC_ovl14:
/* 18DA1C 801DF9CC 00390821 */  addu       $at, $at, $t9
.L801DF9D0_ovl17:
/* 18DA20 801DF9D0 0C02BB30 */  jal        func_800AECC0
.L801DF9D4_ovl12:
/* 18DA24 801DF9D4 AC2E8920 */   sw        $t6, %lo(D_800E8920)($at)
/* 18DA28 801DF9D8 0C02BB48 */  jal        func_800AED20
glabel func_801DF9DC_ovl17
/* 18DA2C 801DF9DC 4600A306 */   mov.s     $f12, $f20
.L801DF9E0_ovl10:
/* 18DA30 801DF9E0 0C02CCFD */  jal        func_800B33F4
/* 18DA34 801DF9E4 00000000 */   nop
.L801DF9E8_ovl10:
/* 18DA38 801DF9E8 3C040001 */  lui        $a0, (0x101AC >> 16)
glabel func_801DF9EC_ovl16
/* 18DA3C 801DF9EC 0C02A806 */  jal        func_800AA018
/* 18DA40 801DF9F0 348401AC */   ori       $a0, $a0, (0x101AC & 0xFFFF)
/* 18DA44 801DF9F4 8E090000 */  lw         $t1, 0x0($s0)
.L801DF9F8_ovl17:
/* 18DA48 801DF9F8 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 18DA4C 801DF9FC 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 18DA50 801DFA00 8D220000 */  lw         $v0, 0x0($t1)
/* 18DA54 801DFA04 3C0143A0 */  lui        $at, (0x43A00000 >> 16)
/* 18DA58 801DFA08 24130003 */  addiu      $s3, $zero, 0x3
/* 18DA5C 801DFA0C 00021080 */  sll        $v0, $v0, 2
/* 18DA60 801DFA10 0222C021 */  addu       $t8, $s1, $v0
/* 18DA64 801DFA14 8F0A0000 */  lw         $t2, 0x0($t8)
/* 18DA68 801DFA18 3C12800E */  lui        $s2, %hi(gEntitiesNextPosYArray)
/* 18DA6C 801DFA1C 55400038 */  bnel       $t2, $zero, func_801DFB00_ovl14
/* 18DA70 801DFA20 8FBF0044 */   lw        $ra, 0x44($sp)
.L801DFA24_ovl16:
/* 18DA74 801DFA24 4481D000 */  mtc1       $at, $f26
/* 18DA78 801DFA28 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 18DA7C 801DFA2C 4481B000 */  mtc1       $at, $f22
/* 18DA80 801DFA30 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 18DA84 801DFA34 4481A000 */  mtc1       $at, $f20
glabel func_801DFA38_ovl11
/* 18DA88 801DFA38 4480C000 */  mtc1       $zero, $f24
/* 18DA8C 801DFA3C 26522790 */  addiu      $s2, $s2, %lo(gEntitiesNextPosYArray)
/* 18DA90 801DFA40 C6440000 */  lwc1       $f4, 0x0($s2)
.L801DFA44_ovl9:
/* 18DA94 801DFA44 02426021 */  addu       $t4, $s2, $v0
.L801DFA48_ovl10:
/* 18DA98 801DFA48 C5820000 */  lwc1       $f2, 0x0($t4)
/* 18DA9C 801DFA4C 46142000 */  add.s      $f0, $f4, $f20
/* 18DAA0 801DFA50 4602003C */  c.lt.s     $f0, $f2
/* 18DAA4 801DFA54 00000000 */  nop
.L801DFA58_ovl16:
/* 18DAA8 801DFA58 45020005 */  bc1fl      .L801DFA70_ovl9
glabel func_801DFA5C_ovl14
/* 18DAAC 801DFA5C 46020301 */   sub.s     $f12, $f0, $f2
glabel func_801DFA60_ovl15
/* 18DAB0 801DFA60 46020301 */  sub.s      $f12, $f0, $f2
/* 18DAB4 801DFA64 10000002 */  b          .L801DFA70_ovl9
.L801DFA68_ovl16:
/* 18DAB8 801DFA68 46006307 */   neg.s     $f12, $f12
/* 18DABC 801DFA6C 46020301 */  sub.s      $f12, $f0, $f2
.L801DFA70_ovl9:
/* 18DAC0 801DFA70 4616603C */  c.lt.s     $f12, $f22
/* 18DAC4 801DFA74 00000000 */  nop
/* 18DAC8 801DFA78 45000017 */  bc1f       .L801DFAD8_ovl9
glabel func_801DFA7C_ovl12
/* 18DACC 801DFA7C 00000000 */   nop
/* 18DAD0 801DFA80 0C067694 */  jal        func_8019DA50_ovl7
/* 18DAD4 801DFA84 00000000 */   nop
.L801DFA88_ovl11:
/* 18DAD8 801DFA88 4618003C */  c.lt.s     $f0, $f24
/* 18DADC 801DFA8C 00000000 */  nop
.L801DFA90_ovl11:
/* 18DAE0 801DFA90 45000005 */  bc1f       .L801DFAA8_ovl14
/* 18DAE4 801DFA94 00000000 */   nop
.L801DFA98_ovl16:
/* 18DAE8 801DFA98 0C067694 */  jal        func_8019DA50_ovl7
glabel func_801DFA9C_ovl11
/* 18DAEC 801DFA9C 00000000 */   nop
glabel func_801DFAA0_ovl16
/* 18DAF0 801DFAA0 10000004 */  b          .L801DFAB4_ovl9
/* 18DAF4 801DFAA4 46000087 */   neg.s     $f2, $f0
.L801DFAA8_ovl14:
/* 18DAF8 801DFAA8 0C067694 */  jal        func_8019DA50_ovl7
/* 18DAFC 801DFAAC 00000000 */   nop
/* 18DB00 801DFAB0 46000086 */  mov.s      $f2, $f0
.L801DFAB4_ovl9:
/* 18DB04 801DFAB4 461A103C */  c.lt.s     $f2, $f26
/* 18DB08 801DFAB8 00000000 */  nop
glabel func_801DFABC_ovl17
/* 18DB0C 801DFABC 45000006 */  bc1f       .L801DFAD8_ovl9
.L801DFAC0_ovl10:
/* 18DB10 801DFAC0 00000000 */   nop
/* 18DB14 801DFAC4 8E080000 */  lw         $t0, 0x0($s0)
/* 18DB18 801DFAC8 8D0D0000 */  lw         $t5, 0x0($t0)
glabel func_801DFACC_ovl11
/* 18DB1C 801DFACC 000D7880 */  sll        $t7, $t5, 2
/* 18DB20 801DFAD0 022F5821 */  addu       $t3, $s1, $t7
/* 18DB24 801DFAD4 AD730000 */  sw         $s3, 0x0($t3)
.L801DFAD8_ovl9:
/* 18DB28 801DFAD8 0C002DAF */  jal        finish_current_thread
/* 18DB2C 801DFADC 24040001 */   addiu     $a0, $zero, 0x1
/* 18DB30 801DFAE0 8E0E0000 */  lw         $t6, 0x0($s0)
/* 18DB34 801DFAE4 8DC20000 */  lw         $v0, 0x0($t6)
.L801DFAE8_ovl12:
/* 18DB38 801DFAE8 00021080 */  sll        $v0, $v0, 2
.L801DFAEC_ovl12:
/* 18DB3C 801DFAEC 0222C821 */  addu       $t9, $s1, $v0
/* 18DB40 801DFAF0 8F290000 */  lw         $t1, 0x0($t9)
/* 18DB44 801DFAF4 5120FFD3 */  beql       $t1, $zero, .L801DFA44_ovl9
/* 18DB48 801DFAF8 C6440000 */   lwc1      $f4, 0x0($s2)
/* 18DB4C 801DFAFC 8FBF0044 */  lw         $ra, 0x44($sp)
glabel func_801DFB00_ovl14
/* 18DB50 801DFB00 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 18DB54 801DFB04 D7B60018 */  ldc1       $f22, 0x18($sp)
/* 18DB58 801DFB08 D7B80020 */  ldc1       $f24, 0x20($sp)
/* 18DB5C 801DFB0C D7BA0028 */  ldc1       $f26, 0x28($sp)
.L801DFB10_ovl13:
/* 18DB60 801DFB10 8FB00034 */  lw         $s0, 0x34($sp)
/* 18DB64 801DFB14 8FB10038 */  lw         $s1, 0x38($sp)
/* 18DB68 801DFB18 8FB2003C */  lw         $s2, 0x3C($sp)
/* 18DB6C 801DFB1C 8FB30040 */  lw         $s3, 0x40($sp)
/* 18DB70 801DFB20 03E00008 */  jr         $ra
.L801DFB24_ovl12:
/* 18DB74 801DFB24 27BD0048 */   addiu     $sp, $sp, 0x48
