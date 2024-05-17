glabel func_801FEC1C_ovl9
/* 1ACC6C 801FEC1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1ACC70 801FEC20 AFA40018 */  sw         $a0, 0x18($sp)
/* 1ACC74 801FEC24 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1ACC78 801FEC28 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1ACC7C 801FEC2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 1ACC80 801FEC30 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1ACC84 801FEC34 8C830000 */  lw         $v1, 0x0($a0)
/* 1ACC88 801FEC38 44803000 */  mtc1       $zero, $f6
/* 1ACC8C 801FEC3C 3C0E800E */  lui        $t6, %hi(D_800E3750)
/* 1ACC90 801FEC40 00031880 */  sll        $v1, $v1, 2
/* 1ACC94 801FEC44 00230821 */  addu       $at, $at, $v1
/* 1ACC98 801FEC48 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 1ACC9C 801FEC4C 25CE3750 */  addiu      $t6, $t6, %lo(D_800E3750)
/* 1ACCA0 801FEC50 006E1021 */  addu       $v0, $v1, $t6
/* 1ACCA4 801FEC54 4606203C */  c.lt.s     $f4, $f6
/* 1ACCA8 801FEC58 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1ACCAC 801FEC5C 3C0F800F */  lui        $t7, %hi(D_800E9E20)
/* 1ACCB0 801FEC60 45020009 */  bc1fl      .L801FEC88_ovl9
/* 1ACCB4 801FEC64 01E37821 */   addu      $t7, $t7, $v1
/* 1ACCB8 801FEC68 C4480000 */  lwc1       $f8, 0x0($v0)
/* 1ACCBC 801FEC6C 44815000 */  mtc1       $at, $f10
/* 1ACCC0 801FEC70 00000000 */  nop
/* 1ACCC4 801FEC74 460A4402 */  mul.s      $f16, $f8, $f10
/* 1ACCC8 801FEC78 E4500000 */  swc1       $f16, 0x0($v0)
/* 1ACCCC 801FEC7C 8C830000 */  lw         $v1, 0x0($a0)
/* 1ACCD0 801FEC80 00031880 */  sll        $v1, $v1, 2
/* 1ACCD4 801FEC84 01E37821 */  addu       $t7, $t7, $v1
.L801FEC88_ovl9:
/* 1ACCD8 801FEC88 8DEF9E20 */  lw         $t7, %lo(D_800E9E20)($t7)
/* 1ACCDC 801FEC8C 51E00004 */  beql       $t7, $zero, .L801FECA0_ovl9
/* 1ACCE0 801FEC90 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1ACCE4 801FEC94 0C07F64F */  jal        func_801FD93C_ovl9
/* 1ACCE8 801FEC98 00000000 */   nop
/* 1ACCEC 801FEC9C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FECA0_ovl9:
/* 1ACCF0 801FECA0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1ACCF4 801FECA4 03E00008 */  jr         $ra
/* 1ACCF8 801FECA8 00000000 */   nop
