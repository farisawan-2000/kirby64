glabel func_801E28F0_ovl12
/* 1F2C30 801E28F0 8C8E003C */  lw         $t6, 0x3C($a0)
/* 1F2C34 801E28F4 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x28)
glabel func_801E28F8_ovl9
/* 1F2C38 801E28F8 C4222E00 */  lwc1       $f2, %lo(func_801E2DD8_ovl10 + 0x28)($at)
.L801E28FC_ovl16:
/* 1F2C3C 801E28FC 8DC20010 */  lw         $v0, 0x10($t6)
/* 1F2C40 801E2900 3C01801E */  lui        $at, %hi(func_801E2DD8_ovl10 + 0x2C)
/* 1F2C44 801E2904 C4262E04 */  lwc1       $f6, %lo(func_801E2DD8_ovl10 + 0x2C)($at)
.L801E2908_ovl10:
/* 1F2C48 801E2908 C4440030 */  lwc1       $f4, 0x30($v0)
/* 1F2C4C 801E290C 44806000 */  mtc1       $zero, $f12
.L801E2910_ovl17:
/* 1F2C50 801E2910 46062200 */  add.s      $f8, $f4, $f6
/* 1F2C54 801E2914 E4480030 */  swc1       $f8, 0x30($v0)
/* 1F2C58 801E2918 C4400030 */  lwc1       $f0, 0x30($v0)
.L801E291C_ovl16:
/* 1F2C5C 801E291C 4600103E */  c.le.s     $f2, $f0
/* 1F2C60 801E2920 00000000 */  nop
/* 1F2C64 801E2924 45020009 */  bc1fl      .L801E294C_ovl17
/* 1F2C68 801E2928 460C003C */   c.lt.s    $f0, $f12
/* 1F2C6C 801E292C 46020281 */  sub.s      $f10, $f0, $f2
.L801E2930_ovl12:
/* 1F2C70 801E2930 E44A0030 */  swc1       $f10, 0x30($v0)
.L801E2934_ovl17:
/* 1F2C74 801E2934 C4400030 */  lwc1       $f0, 0x30($v0)
.L801E2938_ovl16:
/* 1F2C78 801E2938 4600103E */  c.le.s     $f2, $f0
/* 1F2C7C 801E293C 00000000 */  nop
.L801E2940_ovl17:
/* 1F2C80 801E2940 4503FFFB */  bc1tl      .L801E2930_ovl12
/* 1F2C84 801E2944 46020281 */   sub.s     $f10, $f0, $f2
glabel func_801E2948_ovl16
/* 1F2C88 801E2948 460C003C */  c.lt.s     $f0, $f12
.L801E294C_ovl17:
/* 1F2C8C 801E294C 00000000 */  nop
/* 1F2C90 801E2950 45000008 */  bc1f       .L801E2974_ovl12
.L801E2954_ovl16:
/* 1F2C94 801E2954 00000000 */   nop
/* 1F2C98 801E2958 46020400 */  add.s      $f16, $f0, $f2
.L801E295C_ovl12:
/* 1F2C9C 801E295C E4500030 */  swc1       $f16, 0x30($v0)
glabel func_801E2960_ovl16
/* 1F2CA0 801E2960 C4400030 */  lwc1       $f0, 0x30($v0)
/* 1F2CA4 801E2964 460C003C */  c.lt.s     $f0, $f12
.L801E2968_ovl17:
/* 1F2CA8 801E2968 00000000 */  nop
.L801E296C_ovl15:
/* 1F2CAC 801E296C 4503FFFB */  bc1tl      .L801E295C_ovl12
glabel func_801E2970_ovl14
/* 1F2CB0 801E2970 46020400 */   add.s     $f16, $f0, $f2
.L801E2974_ovl12:
/* 1F2CB4 801E2974 03E00008 */  jr         $ra
/* 1F2CB8 801E2978 00000000 */   nop
