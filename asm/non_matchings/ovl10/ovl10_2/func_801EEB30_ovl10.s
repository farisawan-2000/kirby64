glabel func_801EEB30_ovl10
/* 1DF8A0 801EEB30 3C0E8005 */  lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1DF8A4 801EEB34 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1DF8A8 801EEB38 27BDFFA0 */  addiu $sp, $sp, -0x60
/* 1DF8AC 801EEB3C AFBF0024 */  sw    $ra, 0x24($sp)
/* 1DF8B0 801EEB40 AFB00020 */  sw    $s0, 0x20($sp)
/* 1DF8B4 801EEB44 8DC20000 */  lw    $v0, ($t6)
/* 1DF8B8 801EEB48 3C10800E */ lui $s0, %hi(D_800E1B50)
/* 1DF8BC 801EEB4C 00027880 */  sll   $t7, $v0, 2
/* 1DF8C0 801EEB50 020F8021 */  addu  $s0, $s0, $t7
/* 1DF8C4 801EEB54 8E101B50 */ lw $s0, %lo(D_800E1B50)($s0)
/* 1DF8C8 801EEB58 8E18008C */  lw    $t8, 0x8c($s0)
/* 1DF8CC 801EEB5C 17000003 */  bnez  $t8, .L801EEB6C_ovl10
/* 1DF8D0 801EEB60 00000000 */   nop   
/* 1DF8D4 801EEB64 100000B2 */  b     .L801EEE30_ovl10
/* 1DF8D8 801EEB68 00001025 */   move  $v0, $zero
.L801EEB6C_ovl10:
/* 1DF8DC 801EEB6C 0C044554 */  jal   func_80111550
/* 1DF8E0 801EEB70 00402025 */   move  $a0, $v0
/* 1DF8E4 801EEB74 3C198005 */  lui   $t9, %hi(D_8004A7C4) # $t9, 0x8005
/* 1DF8E8 801EEB78 8F39A7C4 */  lw    $t9, %lo(D_8004A7C4)($t9)
/* 1DF8EC 801EEB7C 8E04008C */  lw    $a0, 0x8c($s0)
/* 1DF8F0 801EEB80 0C044722 */  jal   func_80111C88
/* 1DF8F4 801EEB84 8F250000 */   lw    $a1, ($t9)
/* 1DF8F8 801EEB88 0C0447B3 */  jal   func_80111ECC
/* 1DF8FC 801EEB8C 00402025 */   move  $a0, $v0
/* 1DF900 801EEB90 0C0442C0 */  jal   func_80110B00
/* 1DF904 801EEB94 27A40040 */   addiu $a0, $sp, 0x40
/* 1DF908 801EEB98 1040000D */  beqz  $v0, .L801EEBD0_ovl10
/* 1DF90C 801EEB9C 3C0D8005 */   lui   $t5, %hi(D_8004A7C4) # $t5, 0x8005
/* 1DF910 801EEBA0 8DADA7C4 */  lw    $t5, %lo(D_8004A7C4)($t5)
/* 1DF914 801EEBA4 93AC0042 */  lbu   $t4, 0x42($sp)
/* 1DF918 801EEBA8 93B80043 */  lbu   $t8, 0x43($sp)
/* 1DF91C 801EEBAC 8DAE0000 */  lw    $t6, ($t5)
/* 1DF920 801EEBB0 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1DF924 801EEBB4 000E7880 */  sll   $t7, $t6, 2
/* 1DF928 801EEBB8 002F0821 */  addu  $at, $at, $t7
/* 1DF92C 801EEBBC AC2C83E0 */ sw $t4, %lo(D_800E83E0)($at)
/* 1DF930 801EEBC0 A2180043 */  sb    $t8, 0x43($s0)
/* 1DF934 801EEBC4 8FB9004C */  lw    $t9, 0x4c($sp)
/* 1DF938 801EEBC8 1000002B */  b     .L801EEC78_ovl10
/* 1DF93C 801EEBCC A219003A */   sb    $t9, 0x3a($s0)
.L801EEBD0_ovl10:
/* 1DF940 801EEBD0 0C0443F5 */  jal   func_80110FD4
/* 1DF944 801EEBD4 27A40040 */   addiu $a0, $sp, 0x40
/* 1DF948 801EEBD8 1040000D */  beqz  $v0, .L801EEC10_ovl10
/* 1DF94C 801EEBDC 3C0E8005 */   lui   $t6, %hi(D_8004A7C4) # $t6, 0x8005
/* 1DF950 801EEBE0 8DCEA7C4 */  lw    $t6, %lo(D_8004A7C4)($t6)
/* 1DF954 801EEBE4 93AD0042 */  lbu   $t5, 0x42($sp)
/* 1DF958 801EEBE8 93B80043 */  lbu   $t8, 0x43($sp)
/* 1DF95C 801EEBEC 8DCC0000 */  lw    $t4, ($t6)
/* 1DF960 801EEBF0 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1DF964 801EEBF4 000C7880 */  sll   $t7, $t4, 2
/* 1DF968 801EEBF8 002F0821 */  addu  $at, $at, $t7
/* 1DF96C 801EEBFC AC2D83E0 */ sw $t5, %lo(D_800E83E0)($at)
/* 1DF970 801EEC00 A2180043 */  sb    $t8, 0x43($s0)
/* 1DF974 801EEC04 8FB9004C */  lw    $t9, 0x4c($sp)
/* 1DF978 801EEC08 1000001B */  b     .L801EEC78_ovl10
/* 1DF97C 801EEC0C A219003A */   sb    $t9, 0x3a($s0)
.L801EEC10_ovl10:
/* 1DF980 801EEC10 0C044054 */  jal   func_80110150
/* 1DF984 801EEC14 27A40040 */   addiu $a0, $sp, 0x40
/* 1DF988 801EEC18 1040000E */  beqz  $v0, .L801EEC54_ovl10
/* 1DF98C 801EEC1C 3C0C8005 */ lui $t4, %hi(D_8004A7C4)
/* 1DF990 801EEC20 3C0C8005 */  lui   $t4, %hi(D_8004A7C4) # $t4, 0x8005
/* 1DF994 801EEC24 8D8CA7C4 */  lw    $t4, %lo(D_8004A7C4)($t4)
/* 1DF998 801EEC28 93AE0042 */  lbu   $t6, 0x42($sp)
/* 1DF99C 801EEC2C 93B80043 */  lbu   $t8, 0x43($sp)
/* 1DF9A0 801EEC30 8D8D0000 */  lw    $t5, ($t4)
/* 1DF9A4 801EEC34 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1DF9A8 801EEC38 000D7880 */  sll   $t7, $t5, 2
/* 1DF9AC 801EEC3C 002F0821 */  addu  $at, $at, $t7
/* 1DF9B0 801EEC40 AC2E83E0 */ sw $t6, %lo(D_800E83E0)($at)
/* 1DF9B4 801EEC44 A2180043 */  sb    $t8, 0x43($s0)
/* 1DF9B8 801EEC48 8FB9004C */  lw    $t9, 0x4c($sp)
/* 1DF9BC 801EEC4C 1000000A */  b     .L801EEC78_ovl10
/* 1DF9C0 801EEC50 A219003A */   sb    $t9, 0x3a($s0)
.L801EEC54_ovl10:
/* 1DF9C4 801EEC54 8D8CA7C4 */ lw $t4, %lo(D_8004A7C4)($t4)
/* 1DF9C8 801EEC58 3C01800F */ lui $at, %hi(D_800E83E0)
/* 1DF9CC 801EEC5C 240FFFFF */  li    $t7, -1
/* 1DF9D0 801EEC60 8D8D0000 */  lw    $t5, ($t4)
/* 1DF9D4 801EEC64 000D7080 */  sll   $t6, $t5, 2
/* 1DF9D8 801EEC68 002E0821 */  addu  $at, $at, $t6
/* 1DF9DC 801EEC6C AC2083E0 */ sw $zero, %lo(D_800E83E0)($at)
/* 1DF9E0 801EEC70 A2000043 */  sb    $zero, 0x43($s0)
/* 1DF9E4 801EEC74 A20F003A */  sb    $t7, 0x3a($s0)
.L801EEC78_ovl10:
/* 1DF9E8 801EEC78 3C01800D */  lui   $at, %hi(D_800D6E5C) # $at, 0x800d
/* 1DF9EC 801EEC7C C4266E5C */  lwc1  $f6, %lo(D_800D6E5C)($at)
/* 1DF9F0 801EEC80 44802000 */  mtc1  $zero, $f4
/* 1DF9F4 801EEC84 3C188005 */  lui   $t8, %hi(D_8004A7C4) # $t8, 0x8005
/* 1DF9F8 801EEC88 46062032 */  c.eq.s $f4, $f6
/* 1DF9FC 801EEC8C 00000000 */  nop   
/* 1DFA00 801EEC90 45010008 */  bc1t  .L801EECB4_ovl10
/* 1DFA04 801EEC94 00000000 */   nop   
/* 1DFA08 801EEC98 8F18A7C4 */  lw    $t8, %lo(D_8004A7C4)($t8)
/* 1DFA0C 801EEC9C 3C01800E */ lui $at, %hi(D_800E7B20)
/* 1DFA10 801EECA0 8F190000 */  lw    $t9, ($t8)
/* 1DFA14 801EECA4 00196080 */  sll   $t4, $t9, 2
/* 1DFA18 801EECA8 002C0821 */  addu  $at, $at, $t4
/* 1DFA1C 801EECAC 0C02F047 */  jal   func_800BC11C
/* 1DFA20 801EECB0 C42C7B20 */ lwc1 $f12, %lo(D_800E7B20)($at)
.L801EECB4_ovl10:
/* 1DFA24 801EECB4 3C088005 */  lui   $t0, %hi(D_8004A7C4) # $t0, 0x8005
/* 1DFA28 801EECB8 8D08A7C4 */  lw    $t0, %lo(D_8004A7C4)($t0)
/* 1DFA2C 801EECBC 3C0D800F */ lui $t5, %hi(D_800E83E0)
/* 1DFA30 801EECC0 8D030000 */  lw    $v1, ($t0)
/* 1DFA34 801EECC4 00031880 */  sll   $v1, $v1, 2
/* 1DFA38 801EECC8 01A36821 */  addu  $t5, $t5, $v1
/* 1DFA3C 801EECCC 8DAD83E0 */ lw $t5, %lo(D_800E83E0)($t5)
/* 1DFA40 801EECD0 25AEFFFF */  addiu $t6, $t5, -1
/* 1DFA44 801EECD4 2DC10009 */  sltiu $at, $t6, 9
/* 1DFA48 801EECD8 10200054 */  beqz  $at, .L801EEE2C_ovl10
/* 1DFA4C 801EECDC 000E7080 */   sll   $t6, $t6, 2
/* 1DFA50 801EECE0 3C01801F */ lui $at, %hi(D_801F4BF8_ovl10)
/* 1DFA54 801EECE4 002E0821 */  addu  $at, $at, $t6
/* 1DFA58 801EECE8 8C2E4BF8 */ lw $t6, %lo(D_801F4BF8_ovl10)($at)
/* 1DFA5C 801EECEC 01C00008 */  jr    $t6
/* 1DFA60 801EECF0 00000000 */   nop   
/* 1DFA64 801EECF4 3C01800E */ lui $at, %hi(gEntityVtableIndexArray)
/* 1DFA68 801EECF8 00230821 */  addu  $at, $at, $v1
/* 1DFA6C 801EECFC 240F000E */  li    $t7, 14
/* 1DFA70 801EED00 AC2FDC50 */ sw $t7, %lo(gEntityVtableIndexArray)($at)
/* 1DFA74 801EED04 8D180000 */  lw    $t8, ($t0)
/* 1DFA78 801EED08 3C04800E */ lui $a0, %hi(gEntityGObjProcessArray)
/* 1DFA7C 801EED0C 3C05801F */  lui   $a1, %hi(D_801EC3C8) # $a1, 0x801f
/* 1DFA80 801EED10 0018C880 */  sll   $t9, $t8, 2
/* 1DFA84 801EED14 00992021 */  addu  $a0, $a0, $t9
/* 1DFA88 801EED18 8C84E510 */ lw $a0, %lo(gEntityGObjProcessArray)($a0)
/* 1DFA8C 801EED1C 0C02C7B2 */  jal   assign_new_process_entry
/* 1DFA90 801EED20 24A5C3C8 */   addiu $a1, %lo(D_801EC3C8) # addiu $a1, $a1, -0x3c38
/* 1DFA94 801EED24 10000042 */  b     .L801EEE30_ovl10
/* 1DFA98 801EED28 24020001 */   li    $v0, 1
/* 1DFA9C 801EED2C 3C0C800E */ lui $t4, %hi(D_800E7CE0)
/* 1DFAA0 801EED30 01836021 */  addu  $t4, $t4, $v1
/* 1DFAA4 801EED34 8D8C7CE0 */ lw $t4, %lo(D_800E7CE0)($t4)
/* 1DFAA8 801EED38 3C01800F */ lui $at, %hi(D_800E9E20)
/* 1DFAAC 801EED3C 00230821 */  addu  $at, $at, $v1
/* 1DFAB0 801EED40 24040028 */  li    $a0, 40
/* 1DFAB4 801EED44 0C029D9E */  jal   play_sound
/* 1DFAB8 801EED48 AC2C9E20 */ sw $t4, %lo(D_800E9E20)($at)
/* 1DFABC 801EED4C 10000038 */  b     .L801EEE30_ovl10
/* 1DFAC0 801EED50 24020001 */   li    $v0, 1
/* 1DFAC4 801EED54 820D003A */  lb    $t5, 0x3a($s0)
/* 1DFAC8 801EED58 3C0F800E */ lui $t7, %hi(D_800DE350)
/* 1DFACC 801EED5C 3C09800E */  lui   $t1, %hi(gEntitiesNextPosXArray) # $t1, 0x800e
/* 1DFAD0 801EED60 000D7080 */  sll   $t6, $t5, 2
/* 1DFAD4 801EED64 01EE7821 */  addu  $t7, $t7, $t6
/* 1DFAD8 801EED68 8DEFE350 */ lw $t7, %lo(D_800DE350)($t7)
/* 1DFADC 801EED6C 252925D0 */  addiu $t1, %lo(gEntitiesNextPosXArray) # addiu $t1, $t1, 0x25d0
/* 1DFAE0 801EED70 3C01801F */  lui   $at, %hi(D_801F4C1C_ovl10) # $at, 0x801f
/* 1DFAE4 801EED74 11E0002B */  beqz  $t7, .L801EEE24_ovl10
/* 1DFAE8 801EED78 24180014 */   li    $t8, 20
/* 1DFAEC 801EED7C C4204C1C */  lwc1  $f0, %lo(D_801F4C1C_ovl10)($at)
/* 1DFAF0 801EED80 3C01800E */ lui $at, %hi(D_800E7CE0)
/* 1DFAF4 801EED84 00230821 */  addu  $at, $at, $v1
/* 1DFAF8 801EED88 AC387CE0 */ sw $t8, %lo(D_800E7CE0)($at)
/* 1DFAFC 801EED8C 8D030000 */  lw    $v1, ($t0)
/* 1DFB00 801EED90 8202003A */  lb    $v0, 0x3a($s0)
/* 1DFB04 801EED94 3C0A800E */  lui   $t2, %hi(gEntitiesNextPosYArray) # $t2, 0x800e
/* 1DFB08 801EED98 00031880 */  sll   $v1, $v1, 2
/* 1DFB0C 801EED9C 00021080 */  sll   $v0, $v0, 2
/* 1DFB10 801EEDA0 0122C821 */  addu  $t9, $t1, $v0
/* 1DFB14 801EEDA4 01236021 */  addu  $t4, $t1, $v1
/* 1DFB18 801EEDA8 C58A0000 */  lwc1  $f10, ($t4)
/* 1DFB1C 801EEDAC C7280000 */  lwc1  $f8, ($t9)
/* 1DFB20 801EEDB0 254A2790 */  addiu $t2, %lo(gEntitiesNextPosYArray) # addiu $t2, $t2, 0x2790
/* 1DFB24 801EEDB4 3C0B800E */  lui   $t3, %hi(gEntitiesNextPosZArray) # $t3, 0x800e
/* 1DFB28 801EEDB8 460A4401 */  sub.s $f16, $f8, $f10
/* 1DFB2C 801EEDBC 01426821 */  addu  $t5, $t2, $v0
/* 1DFB30 801EEDC0 01437021 */  addu  $t6, $t2, $v1
/* 1DFB34 801EEDC4 C5C60000 */  lwc1  $f6, ($t6)
/* 1DFB38 801EEDC8 46008482 */  mul.s $f18, $f16, $f0
/* 1DFB3C 801EEDCC C5A40000 */  lwc1  $f4, ($t5)
/* 1DFB40 801EEDD0 256B2950 */  addiu $t3, %lo(gEntitiesNextPosZArray) # addiu $t3, $t3, 0x2950
/* 1DFB44 801EEDD4 01627821 */  addu  $t7, $t3, $v0
/* 1DFB48 801EEDD8 0163C021 */  addu  $t8, $t3, $v1
/* 1DFB4C 801EEDDC 46062201 */  sub.s $f8, $f4, $f6
/* 1DFB50 801EEDE0 C5F00000 */  lwc1  $f16, ($t7)
/* 1DFB54 801EEDE4 44069000 */  mfc1  $a2, $f18
/* 1DFB58 801EEDE8 C7120000 */  lwc1  $f18, ($t8)
/* 1DFB5C 801EEDEC 46004282 */  mul.s $f10, $f8, $f0
/* 1DFB60 801EEDF0 00002025 */  move  $a0, $zero
/* 1DFB64 801EEDF4 46128101 */  sub.s $f4, $f16, $f18
/* 1DFB68 801EEDF8 24050009 */  li    $a1, 9
/* 1DFB6C 801EEDFC 46002182 */  mul.s $f6, $f4, $f0
/* 1DFB70 801EEE00 44075000 */  mfc1  $a3, $f10
/* 1DFB74 801EEE04 0C03F55C */  jal   func_800FD570
/* 1DFB78 801EEE08 E7A60010 */   swc1  $f6, 0x10($sp)
/* 1DFB7C 801EEE0C 820C003A */  lb    $t4, 0x3a($s0)
/* 1DFB80 801EEE10 3C01800F */ lui $at, %hi(D_800E8760)
/* 1DFB84 801EEE14 24190001 */  li    $t9, 1
/* 1DFB88 801EEE18 000C6880 */  sll   $t5, $t4, 2
/* 1DFB8C 801EEE1C 002D0821 */  addu  $at, $at, $t5
/* 1DFB90 801EEE20 AC398760 */ sw $t9, %lo(D_800E8760)($at)
.L801EEE24_ovl10:
/* 1DFB94 801EEE24 10000002 */  b     .L801EEE30_ovl10
/* 1DFB98 801EEE28 00001025 */   move  $v0, $zero
.L801EEE2C_ovl10:
/* 1DFB9C 801EEE2C 00001025 */  move  $v0, $zero
.L801EEE30_ovl10:
/* 1DFBA0 801EEE30 8FBF0024 */  lw    $ra, 0x24($sp)
/* 1DFBA4 801EEE34 8FB00020 */  lw    $s0, 0x20($sp)
/* 1DFBA8 801EEE38 27BD0060 */  addiu $sp, $sp, 0x60
/* 1DFBAC 801EEE3C 03E00008 */  jr    $ra
/* 1DFBB0 801EEE40 00000000 */   nop   
.type func_801EEB30_ovl10, @function
