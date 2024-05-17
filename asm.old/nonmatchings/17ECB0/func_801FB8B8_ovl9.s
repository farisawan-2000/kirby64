glabel func_801FB8B8_ovl9
/* 1A9908 801FB8B8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1A990C 801FB8BC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1A9910 801FB8C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1A9914 801FB8C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1A9918 801FB8C8 AFA40018 */  sw         $a0, 0x18($sp)
/* 1A991C 801FB8CC 8DC20000 */  lw         $v0, 0x0($t6)
/* 1A9920 801FB8D0 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1A9924 801FB8D4 44807000 */  mtc1       $zero, $f14
/* 1A9928 801FB8D8 00021080 */  sll        $v0, $v0, 2
/* 1A992C 801FB8DC 00220821 */  addu       $at, $at, $v0
/* 1A9930 801FB8E0 C42C64D0 */  lwc1       $f12, %lo(D_800E64D0)($at)
/* 1A9934 801FB8E4 3C013D80 */  lui        $at, (0x3D800000 >> 16)
/* 1A9938 801FB8E8 44818000 */  mtc1       $at, $f16
/* 1A993C 801FB8EC 460E603C */  c.lt.s     $f12, $f14
/* 1A9940 801FB8F0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A9944 801FB8F4 00220821 */  addu       $at, $at, $v0
/* 1A9948 801FB8F8 45020004 */  bc1fl      .L801FB90C_ovl9
/* 1A994C 801FB8FC 46006006 */   mov.s     $f0, $f12
/* 1A9950 801FB900 10000002 */  b          .L801FB90C_ovl9
/* 1A9954 801FB904 46006007 */   neg.s     $f0, $f12
/* 1A9958 801FB908 46006006 */  mov.s      $f0, $f12
.L801FB90C_ovl9:
/* 1A995C 801FB90C 4610003C */  c.lt.s     $f0, $f16
/* 1A9960 801FB910 00000000 */  nop
/* 1A9964 801FB914 45020012 */  bc1fl      .L801FB960_ovl9
/* 1A9968 801FB918 460E603C */   c.lt.s    $f12, $f14
/* 1A996C 801FB91C C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1A9970 801FB920 460E003C */  c.lt.s     $f0, $f14
/* 1A9974 801FB924 00000000 */  nop
/* 1A9978 801FB928 45020004 */  bc1fl      .L801FB93C_ovl9
/* 1A997C 801FB92C 46000086 */   mov.s     $f2, $f0
/* 1A9980 801FB930 10000002 */  b          .L801FB93C_ovl9
/* 1A9984 801FB934 46000087 */   neg.s     $f2, $f0
/* 1A9988 801FB938 46000086 */  mov.s      $f2, $f0
.L801FB93C_ovl9:
/* 1A998C 801FB93C 4610103C */  c.lt.s     $f2, $f16
/* 1A9990 801FB940 00000000 */  nop
/* 1A9994 801FB944 45020006 */  bc1fl      .L801FB960_ovl9
/* 1A9998 801FB948 460E603C */   c.lt.s    $f12, $f14
/* 1A999C 801FB94C 0C07EDD1 */  jal        func_801FB744_ovl9
/* 1A99A0 801FB950 00000000 */   nop
/* 1A99A4 801FB954 1000001E */  b          .L801FB9D0_ovl9
/* 1A99A8 801FB958 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1A99AC 801FB95C 460E603C */  c.lt.s     $f12, $f14
.L801FB960_ovl9:
/* 1A99B0 801FB960 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
/* 1A99B4 801FB964 45020004 */  bc1fl      .L801FB978_ovl9
/* 1A99B8 801FB968 46006006 */   mov.s     $f0, $f12
/* 1A99BC 801FB96C 10000002 */  b          .L801FB978_ovl9
/* 1A99C0 801FB970 46006007 */   neg.s     $f0, $f12
/* 1A99C4 801FB974 46006006 */  mov.s      $f0, $f12
.L801FB978_ovl9:
/* 1A99C8 801FB978 44816000 */  mtc1       $at, $f12
/* 1A99CC 801FB97C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 1A99D0 801FB980 00220821 */  addu       $at, $at, $v0
/* 1A99D4 801FB984 4600603E */  c.le.s     $f12, $f0
/* 1A99D8 801FB988 00000000 */  nop
/* 1A99DC 801FB98C 4501000D */  bc1t       .L801FB9C4_ovl9
/* 1A99E0 801FB990 00000000 */   nop
/* 1A99E4 801FB994 C4203210 */  lwc1       $f0, %lo(D_800E3210)($at)
/* 1A99E8 801FB998 460E003C */  c.lt.s     $f0, $f14
/* 1A99EC 801FB99C 00000000 */  nop
/* 1A99F0 801FB9A0 45020004 */  bc1fl      .L801FB9B4_ovl9
/* 1A99F4 801FB9A4 46000086 */   mov.s     $f2, $f0
/* 1A99F8 801FB9A8 10000002 */  b          .L801FB9B4_ovl9
/* 1A99FC 801FB9AC 46000087 */   neg.s     $f2, $f0
/* 1A9A00 801FB9B0 46000086 */  mov.s      $f2, $f0
.L801FB9B4_ovl9:
/* 1A9A04 801FB9B4 4602603E */  c.le.s     $f12, $f2
/* 1A9A08 801FB9B8 00000000 */  nop
/* 1A9A0C 801FB9BC 45020004 */  bc1fl      .L801FB9D0_ovl9
/* 1A9A10 801FB9C0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FB9C4_ovl9:
/* 1A9A14 801FB9C4 0C07ED85 */  jal        func_801FB614_ovl9
/* 1A9A18 801FB9C8 00000000 */   nop
/* 1A9A1C 801FB9CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB9D0_ovl9:
/* 1A9A20 801FB9D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1A9A24 801FB9D4 03E00008 */  jr         $ra
/* 1A9A28 801FB9D8 00000000 */   nop
