glabel func_801F09E4_ovl9
/* 19EA34 801F09E4 3C02800C */  lui        $v0, %hi(D_800BE4EC)
/* 19EA38 801F09E8 8C42E4EC */  lw         $v0, %lo(D_800BE4EC)($v0)
.L801F09EC_ovl10:
/* 19EA3C 801F09EC 24010006 */  addiu      $at, $zero, 0x6
/* 19EA40 801F09F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 19EA44 801F09F4 0041001B */  divu       $zero, $v0, $at
/* 19EA48 801F09F8 00001010 */  mfhi       $v0
/* 19EA4C 801F09FC AFBF0014 */  sw         $ra, 0x14($sp)
/* 19EA50 801F0A00 10400009 */  beqz       $v0, .L801F0A28_ovl9
/* 19EA54 801F0A04 AFA40018 */   sw        $a0, 0x18($sp)
/* 19EA58 801F0A08 24010002 */  addiu      $at, $zero, 0x2
/* 19EA5C 801F0A0C 1041000E */  beq        $v0, $at, .L801F0A48_ovl9
/* 19EA60 801F0A10 24040003 */   addiu     $a0, $zero, 0x3
/* 19EA64 801F0A14 24010004 */  addiu      $at, $zero, 0x4
/* 19EA68 801F0A18 10410012 */  beq        $v0, $at, .L801F0A64_ovl9
/* 19EA6C 801F0A1C 24040003 */   addiu     $a0, $zero, 0x3
/* 19EA70 801F0A20 10000015 */  b          .L801F0A78_ovl9
/* 19EA74 801F0A24 00000000 */   nop
.L801F0A28_ovl9:
/* 19EA78 801F0A28 8FAE0018 */  lw         $t6, 0x18($sp)
/* 19EA7C 801F0A2C 24040003 */  addiu      $a0, $zero, 0x3
/* 19EA80 801F0A30 24050002 */  addiu      $a1, $zero, 0x2
/* 19EA84 801F0A34 2406004D */  addiu      $a2, $zero, 0x4D
/* 19EA88 801F0A38 0C02A040 */  jal        func_800A8100
/* 19EA8C 801F0A3C 8DC7003C */   lw        $a3, 0x3C($t6)
/* 19EA90 801F0A40 1000000D */  b          .L801F0A78_ovl9
/* 19EA94 801F0A44 00000000 */   nop
.L801F0A48_ovl9:
/* 19EA98 801F0A48 8FAF0018 */  lw         $t7, 0x18($sp)
/* 19EA9C 801F0A4C 24050002 */  addiu      $a1, $zero, 0x2
/* 19EAA0 801F0A50 2406004E */  addiu      $a2, $zero, 0x4E
/* 19EAA4 801F0A54 0C02A040 */  jal        func_800A8100
/* 19EAA8 801F0A58 8DE7003C */   lw        $a3, 0x3C($t7)
/* 19EAAC 801F0A5C 10000006 */  b          .L801F0A78_ovl9
/* 19EAB0 801F0A60 00000000 */   nop
.L801F0A64_ovl9:
/* 19EAB4 801F0A64 8FB80018 */  lw         $t8, 0x18($sp)
/* 19EAB8 801F0A68 24050002 */  addiu      $a1, $zero, 0x2
/* 19EABC 801F0A6C 2406004F */  addiu      $a2, $zero, 0x4F
/* 19EAC0 801F0A70 0C02A040 */  jal        func_800A8100
/* 19EAC4 801F0A74 8F07003C */   lw        $a3, 0x3C($t8)
.L801F0A78_ovl9:
/* 19EAC8 801F0A78 0C06835D */  jal        func_801A0D74_ovl7
/* 19EACC 801F0A7C 8FA40018 */   lw        $a0, 0x18($sp)
.L801F0A80_ovl10:
/* 19EAD0 801F0A80 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* 19EAD4 801F0A84 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* 19EAD8 801F0A88 3C0A800F */  lui        $t2, %hi(D_800E98E0)
/* 19EADC 801F0A8C 8F280000 */  lw         $t0, 0x0($t9)
/* 19EAE0 801F0A90 00084880 */  sll        $t1, $t0, 2
/* 19EAE4 801F0A94 01495021 */  addu       $t2, $t2, $t1
/* 19EAE8 801F0A98 8D4A98E0 */  lw         $t2, %lo(D_800E98E0)($t2)
/* 19EAEC 801F0A9C 51400004 */  beql       $t2, $zero, .L801F0AB0_ovl10
/* 19EAF0 801F0AA0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 19EAF4 801F0AA4 0C0680ED */  jal        func_801A03B4_ovl7
/* 19EAF8 801F0AA8 00000000 */   nop
/* 19EAFC 801F0AAC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F0AB0_ovl10:
/* 19EB00 801F0AB0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 19EB04 801F0AB4 03E00008 */  jr         $ra
/* 19EB08 801F0AB8 00000000 */   nop
