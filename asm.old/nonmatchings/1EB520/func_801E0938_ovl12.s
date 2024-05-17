glabel func_801E0938_ovl12
/* 1F0C78 801E0938 27BDFFC8 */  addiu      $sp, $sp, -0x38
.L801E093C_ovl16:
/* 1F0C7C 801E093C AFB20020 */  sw         $s2, 0x20($sp)
.L801E0940_ovl17:
/* 1F0C80 801E0940 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 1F0C84 801E0944 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 1F0C88 801E0948 8E430000 */  lw         $v1, 0x0($s2)
/* 1F0C8C 801E094C AFBF0034 */  sw         $ra, 0x34($sp)
.L801E0950_ovl11:
/* 1F0C90 801E0950 AFB60030 */  sw         $s6, 0x30($sp)
/* 1F0C94 801E0954 AFB5002C */  sw         $s5, 0x2C($sp)
glabel func_801E0958_ovl14
/* 1F0C98 801E0958 AFB40028 */  sw         $s4, 0x28($sp)
.L801E095C_ovl15:
/* 1F0C9C 801E095C AFB30024 */  sw         $s3, 0x24($sp)
/* 1F0CA0 801E0960 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1F0CA4 801E0964 AFB00018 */  sw         $s0, 0x18($sp)
/* 1F0CA8 801E0968 AFA40038 */  sw         $a0, 0x38($sp)
/* 1F0CAC 801E096C 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1F0CB0 801E0970 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1F0CB4 801E0974 240E0005 */  addiu      $t6, $zero, 0x5
/* 1F0CB8 801E0978 000FC080 */  sll        $t8, $t7, 2
.L801E097C_ovl17:
/* 1F0CBC 801E097C 00380821 */  addu       $at, $at, $t8
/* 1F0CC0 801E0980 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
.L801E0984_ovl11:
/* 1F0CC4 801E0984 8C790000 */  lw         $t9, 0x0($v1)
/* 1F0CC8 801E0988 3C11800F */  lui        $s1, %hi(D_800E9E20)
glabel func_801E098C_ovl14
/* 1F0CCC 801E098C 26319E20 */  addiu      $s1, $s1, %lo(D_800E9E20)
/* 1F0CD0 801E0990 00194080 */  sll        $t0, $t9, 2
/* 1F0CD4 801E0994 02284821 */  addu       $t1, $s1, $t0
.L801E0998_ovl16:
/* 1F0CD8 801E0998 AD200000 */  sw         $zero, 0x0($t1)
.L801E099C_ovl10:
/* 1F0CDC 801E099C 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1F0CE0 801E09A0 3C13800F */  lui        $s3, %hi(D_800E93A0)
/* 1F0CE4 801E09A4 267393A0 */  addiu      $s3, $s3, %lo(D_800E93A0)
/* 1F0CE8 801E09A8 000B6080 */  sll        $t4, $t3, 2
/* 1F0CEC 801E09AC 026C6821 */  addu       $t5, $s3, $t4
/* 1F0CF0 801E09B0 240A01E0 */  addiu      $t2, $zero, 0x1E0
/* 1F0CF4 801E09B4 ADAA0000 */  sw         $t2, 0x0($t5)
/* 1F0CF8 801E09B8 8C6F0000 */  lw         $t7, 0x0($v1)
.L801E09BC_ovl10:
/* 1F0CFC 801E09BC 3C15800D */  lui        $s5, %hi(D_800D7098)
/* 1F0D00 801E09C0 241001E0 */  addiu      $s0, $zero, 0x1E0
glabel func_801E09C4_ovl11
/* 1F0D04 801E09C4 000F7080 */  sll        $t6, $t7, 2
.L801E09C8_ovl17:
/* 1F0D08 801E09C8 022EC021 */  addu       $t8, $s1, $t6
/* 1F0D0C 801E09CC 8F190000 */  lw         $t9, 0x0($t8)
/* 1F0D10 801E09D0 26B57098 */  addiu      $s5, $s5, %lo(D_800D7098)
/* 1F0D14 801E09D4 2414FFFF */  addiu      $s4, $zero, -0x1
glabel func_801E09D8_ovl14
/* 1F0D18 801E09D8 17200019 */  bnez       $t9, .L801E0A40_ovl12
/* 1F0D1C 801E09DC 24160001 */   addiu     $s6, $zero, 0x1
.L801E09E0_ovl12:
/* 1F0D20 801E09E0 0C002DAF */  jal        finish_current_thread
.L801E09E4_ovl16:
/* 1F0D24 801E09E4 02C02025 */   or        $a0, $s6, $zero
/* 1F0D28 801E09E8 8E430000 */  lw         $v1, 0x0($s2)
/* 1F0D2C 801E09EC 2610FFFF */  addiu      $s0, $s0, -0x1
.L801E09F0_ovl9:
/* 1F0D30 801E09F0 8C680000 */  lw         $t0, 0x0($v1)
.L801E09F4_ovl16:
/* 1F0D34 801E09F4 00084880 */  sll        $t1, $t0, 2
/* 1F0D38 801E09F8 02691021 */  addu       $v0, $s3, $t1
/* 1F0D3C 801E09FC 8C4B0000 */  lw         $t3, 0x0($v0)
/* 1F0D40 801E0A00 256CFFFF */  addiu      $t4, $t3, -0x1
.L801E0A04_ovl17:
/* 1F0D44 801E0A04 12000004 */  beqz       $s0, .L801E0A18_ovl12
/* 1F0D48 801E0A08 AC4C0000 */   sw        $t4, 0x0($v0)
.L801E0A0C_ovl17:
/* 1F0D4C 801E0A0C 8EAA0018 */  lw         $t2, 0x18($s5)
.L801E0A10_ovl10:
/* 1F0D50 801E0A10 568A0006 */  bnel       $s4, $t2, .L801E0A2C_ovl12
/* 1F0D54 801E0A14 8C780000 */   lw        $t8, 0x0($v1)
.L801E0A18_ovl12:
/* 1F0D58 801E0A18 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1F0D5C 801E0A1C 000D7880 */  sll        $t7, $t5, 2
/* 1F0D60 801E0A20 022F7021 */  addu       $t6, $s1, $t7
/* 1F0D64 801E0A24 ADD60000 */  sw         $s6, 0x0($t6)
/* 1F0D68 801E0A28 8C780000 */  lw         $t8, 0x0($v1)
.L801E0A2C_ovl12:
/* 1F0D6C 801E0A2C 0018C880 */  sll        $t9, $t8, 2
/* 1F0D70 801E0A30 02394021 */  addu       $t0, $s1, $t9
.L801E0A34_ovl15:
/* 1F0D74 801E0A34 8D090000 */  lw         $t1, 0x0($t0)
/* 1F0D78 801E0A38 1120FFE9 */  beqz       $t1, .L801E09E0_ovl12
/* 1F0D7C 801E0A3C 00000000 */   nop
.L801E0A40_ovl12:
/* 1F0D80 801E0A40 0C02BE85 */  jal        func_800AFA14
/* 1F0D84 801E0A44 00000000 */   nop
/* 1F0D88 801E0A48 8FBF0034 */  lw         $ra, 0x34($sp)
/* 1F0D8C 801E0A4C 8FB00018 */  lw         $s0, 0x18($sp)
glabel func_801E0A50_ovl9
/* 1F0D90 801E0A50 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1F0D94 801E0A54 8FB20020 */  lw         $s2, 0x20($sp)
.L801E0A58_ovl17:
/* 1F0D98 801E0A58 8FB30024 */  lw         $s3, 0x24($sp)
/* 1F0D9C 801E0A5C 8FB40028 */  lw         $s4, 0x28($sp)
.L801E0A60_ovl15:
/* 1F0DA0 801E0A60 8FB5002C */  lw         $s5, 0x2C($sp)
.L801E0A64_ovl17:
/* 1F0DA4 801E0A64 8FB60030 */  lw         $s6, 0x30($sp)
/* 1F0DA8 801E0A68 03E00008 */  jr         $ra
/* 1F0DAC 801E0A6C 27BD0038 */   addiu     $sp, $sp, 0x38
