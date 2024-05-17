glabel func_801DDCDC_ovl12
/* 1EE01C 801DDCDC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EE020 801DDCE0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE024 801DDCE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1EE028 801DDCE8 AFBF0014 */  sw         $ra, 0x14($sp)
.L801DDCEC_ovl15:
/* 1EE02C 801DDCEC AFA40018 */  sw         $a0, 0x18($sp)
/* 1EE030 801DDCF0 8C4F0000 */  lw         $t7, 0x0($v0)
.L801DDCF4_ovl11:
/* 1EE034 801DDCF4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EE038 801DDCF8 240E0002 */  addiu      $t6, $zero, 0x2
/* 1EE03C 801DDCFC 000FC080 */  sll        $t8, $t7, 2
/* 1EE040 801DDD00 00380821 */  addu       $at, $at, $t8
.L801DDD04_ovl9:
/* 1EE044 801DDD04 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 1EE048 801DDD08 8C480000 */  lw         $t0, 0x0($v0)
/* 1EE04C 801DDD0C 3C01800F */  lui        $at, %hi(D_800E9720)
/* 1EE050 801DDD10 241900B4 */  addiu      $t9, $zero, 0xB4
glabel func_801DDD14_ovl9
/* 1EE054 801DDD14 00084880 */  sll        $t1, $t0, 2
/* 1EE058 801DDD18 00290821 */  addu       $at, $at, $t1
/* 1EE05C 801DDD1C AC399720 */  sw         $t9, %lo(D_800E9720)($at)
.L801DDD20_ovl17:
/* 1EE060 801DDD20 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EE064 801DDD24 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DDD28_ovl11:
/* 1EE068 801DDD28 3C0F800F */  lui        $t7, %hi(D_800EA520)
/* 1EE06C 801DDD2C 000A5880 */  sll        $t3, $t2, 2
/* 1EE070 801DDD30 002B0821 */  addu       $at, $at, $t3
/* 1EE074 801DDD34 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
glabel func_801DDD38_ovl17
/* 1EE078 801DDD38 8C4C0000 */  lw         $t4, 0x0($v0)
/* 1EE07C 801DDD3C 25EFA520 */  addiu      $t7, $t7, %lo(D_800EA520)
/* 1EE080 801DDD40 000C6880 */  sll        $t5, $t4, 2
glabel func_801DDD44_ovl15
/* 1EE084 801DDD44 01AF1821 */  addu       $v1, $t5, $t7
.L801DDD48_ovl11:
/* 1EE088 801DDD48 8C640000 */  lw         $a0, 0x0($v1)
/* 1EE08C 801DDD4C 5080000B */  beql       $a0, $zero, .L801DDD7C_ovl12
.L801DDD50_ovl10:
/* 1EE090 801DDD50 AC600000 */   sw        $zero, 0x0($v1)
/* 1EE094 801DDD54 0C002DAF */  jal        finish_current_thread
/* 1EE098 801DDD58 00000000 */   nop
/* 1EE09C 801DDD5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EE0A0 801DDD60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EE0A4 801DDD64 3C08800F */  lui        $t0, %hi(D_800EA520)
/* 1EE0A8 801DDD68 2508A520 */  addiu      $t0, $t0, %lo(D_800EA520)
.L801DDD6C_ovl11:
/* 1EE0AC 801DDD6C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1EE0B0 801DDD70 000EC080 */  sll        $t8, $t6, 2
glabel func_801DDD74_ovl15
/* 1EE0B4 801DDD74 03081821 */  addu       $v1, $t8, $t0
/* 1EE0B8 801DDD78 AC600000 */  sw         $zero, 0x0($v1)
.L801DDD7C_ovl12:
/* 1EE0BC 801DDD7C 8C490000 */  lw         $t1, 0x0($v0)
glabel func_801DDD80_ovl11
/* 1EE0C0 801DDD80 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1EE0C4 801DDD84 24190001 */  addiu      $t9, $zero, 0x1
/* 1EE0C8 801DDD88 00095080 */  sll        $t2, $t1, 2
/* 1EE0CC 801DDD8C 002A0821 */  addu       $at, $at, $t2
glabel func_801DDD90_ovl13
/* 1EE0D0 801DDD90 0C02BE85 */  jal        func_800AFA14
/* 1EE0D4 801DDD94 AC399E20 */   sw        $t9, %lo(D_800E9E20)($at)
/* 1EE0D8 801DDD98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1EE0DC 801DDD9C 27BD0018 */  addiu      $sp, $sp, 0x18
.L801DDDA0_ovl16:
/* 1EE0E0 801DDDA0 03E00008 */  jr         $ra
/* 1EE0E4 801DDDA4 00000000 */   nop
