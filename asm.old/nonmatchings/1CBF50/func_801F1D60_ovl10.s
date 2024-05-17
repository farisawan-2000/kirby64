glabel func_801F1D60_ovl10
/* 1E2AD0 801F1D60 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 1E2AD4 801F1D64 AFB20038 */  sw         $s2, 0x38($sp)
/* 1E2AD8 801F1D68 AFB00030 */  sw         $s0, 0x30($sp)
/* 1E2ADC 801F1D6C 00E09025 */  or         $s2, $a3, $zero
/* 1E2AE0 801F1D70 AFBF0044 */  sw         $ra, 0x44($sp)
/* 1E2AE4 801F1D74 AFB40040 */  sw         $s4, 0x40($sp)
/* 1E2AE8 801F1D78 AFB3003C */  sw         $s3, 0x3C($sp)
/* 1E2AEC 801F1D7C AFB10034 */  sw         $s1, 0x34($sp)
.L801F1D80_ovl9:
/* 1E2AF0 801F1D80 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 1E2AF4 801F1D84 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1E2AF8 801F1D88 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1E2AFC 801F1D8C AFA40048 */  sw         $a0, 0x48($sp)
/* 1E2B00 801F1D90 AFA5004C */  sw         $a1, 0x4C($sp)
/* 1E2B04 801F1D94 AFA60050 */  sw         $a2, 0x50($sp)
.L801F1D98_ovl9:
/* 1E2B08 801F1D98 18E0001F */  blez       $a3, .L801F1E18_ovl10
/* 1E2B0C 801F1D9C 00008025 */   or        $s0, $zero, $zero
/* 1E2B10 801F1DA0 3C11801F */  lui        $s1, %hi(D_801F4D68_ovl10)
/* 1E2B14 801F1DA4 3C14800E */  lui        $s4, %hi(gEntitiesNextPosXArray)
/* 1E2B18 801F1DA8 3C13800E */  lui        $s3, %hi(gEntitiesNextPosZArray)
/* 1E2B1C 801F1DAC 26732950 */  addiu      $s3, $s3, %lo(gEntitiesNextPosZArray)
/* 1E2B20 801F1DB0 269425D0 */  addiu      $s4, $s4, %lo(gEntitiesNextPosXArray)
/* 1E2B24 801F1DB4 26314D68 */  addiu      $s1, $s1, %lo(D_801F4D68_ovl10)
/* 1E2B28 801F1DB8 C7B80058 */  lwc1       $f24, 0x58($sp)
.L801F1DBC_ovl9:
/* 1E2B2C 801F1DBC C7B60048 */  lwc1       $f22, 0x48($sp)
/* 1E2B30 801F1DC0 C7B40050 */  lwc1       $f20, 0x50($sp)
.L801F1DC4_ovl10:
/* 1E2B34 801F1DC4 8E220000 */  lw         $v0, 0x0($s1)
/* 1E2B38 801F1DC8 00021080 */  sll        $v0, $v0, 2
/* 1E2B3C 801F1DCC 02627021 */  addu       $t6, $s3, $v0
/* 1E2B40 801F1DD0 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1E2B44 801F1DD4 02827821 */  addu       $t7, $s4, $v0
/* 1E2B48 801F1DD8 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 1E2B4C 801F1DDC 4604A001 */  sub.s      $f0, $f20, $f4
/* 1E2B50 801F1DE0 4606B081 */  sub.s      $f2, $f22, $f6
/* 1E2B54 801F1DE4 46000202 */  mul.s      $f8, $f0, $f0
/* 1E2B58 801F1DE8 00000000 */  nop
/* 1E2B5C 801F1DEC 46021282 */  mul.s      $f10, $f2, $f2
/* 1E2B60 801F1DF0 0C00CAC8 */  jal        sqrtf
/* 1E2B64 801F1DF4 460A4300 */   add.s     $f12, $f8, $f10
/* 1E2B68 801F1DF8 4618003C */  c.lt.s     $f0, $f24
/* 1E2B6C 801F1DFC 26100001 */  addiu      $s0, $s0, 0x1
/* 1E2B70 801F1E00 45000003 */  bc1f       .L801F1E10_ovl10
/* 1E2B74 801F1E04 00000000 */   nop
/* 1E2B78 801F1E08 10000004 */  b          .L801F1E1C_ovl10
/* 1E2B7C 801F1E0C 24020001 */   addiu     $v0, $zero, 0x1
.L801F1E10_ovl10:
/* 1E2B80 801F1E10 1612FFEC */  bne        $s0, $s2, .L801F1DC4_ovl10
/* 1E2B84 801F1E14 26310004 */   addiu     $s1, $s1, 0x4
.L801F1E18_ovl10:
/* 1E2B88 801F1E18 00001025 */  or         $v0, $zero, $zero
.L801F1E1C_ovl10:
/* 1E2B8C 801F1E1C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 1E2B90 801F1E20 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1E2B94 801F1E24 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1E2B98 801F1E28 D7B80028 */  ldc1       $f24, 0x28($sp)
/* 1E2B9C 801F1E2C 8FB00030 */  lw         $s0, 0x30($sp)
/* 1E2BA0 801F1E30 8FB10034 */  lw         $s1, 0x34($sp)
/* 1E2BA4 801F1E34 8FB20038 */  lw         $s2, 0x38($sp)
/* 1E2BA8 801F1E38 8FB3003C */  lw         $s3, 0x3C($sp)
/* 1E2BAC 801F1E3C 8FB40040 */  lw         $s4, 0x40($sp)
/* 1E2BB0 801F1E40 03E00008 */  jr         $ra
/* 1E2BB4 801F1E44 27BD0048 */   addiu     $sp, $sp, 0x48
