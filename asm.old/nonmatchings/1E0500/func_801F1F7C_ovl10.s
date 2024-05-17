glabel func_801F1F7C_ovl10
/* 1E2CEC 801F1F7C 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 1E2CF0 801F1F80 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1E2CF4 801F1F84 3C014270 */  lui        $at, (0x42700000 >> 16)
/* 1E2CF8 801F1F88 4481A000 */  mtc1       $at, $f20
/* 1E2CFC 801F1F8C F7B60020 */  sdc1       $f22, 0x20($sp)
/* 1E2D00 801F1F90 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1E2D04 801F1F94 AFB50040 */  sw         $s5, 0x40($sp)
/* 1E2D08 801F1F98 AFB4003C */  sw         $s4, 0x3C($sp)
/* 1E2D0C 801F1F9C AFB30038 */  sw         $s3, 0x38($sp)
/* 1E2D10 801F1FA0 AFB20034 */  sw         $s2, 0x34($sp)
/* 1E2D14 801F1FA4 AFB10030 */  sw         $s1, 0x30($sp)
/* 1E2D18 801F1FA8 AFB0002C */  sw         $s0, 0x2C($sp)
/* 1E2D1C 801F1FAC 4481B000 */  mtc1       $at, $f22
/* 1E2D20 801F1FB0 00A09025 */  or         $s2, $a1, $zero
/* 1E2D24 801F1FB4 AFBF0044 */  sw         $ra, 0x44($sp)
/* 1E2D28 801F1FB8 AFA40070 */  sw         $a0, 0x70($sp)
/* 1E2D2C 801F1FBC 00008025 */  or         $s0, $zero, $zero
/* 1E2D30 801F1FC0 27B10058 */  addiu      $s1, $sp, 0x58
/* 1E2D34 801F1FC4 24130032 */  addiu      $s3, $zero, 0x32
/* 1E2D38 801F1FC8 24140064 */  addiu      $s4, $zero, 0x64
/* 1E2D3C 801F1FCC 24150096 */  addiu      $s5, $zero, 0x96
/* 1E2D40 801F1FD0 26100001 */  addiu      $s0, $s0, 0x1
.L801F1FD4_ovl10:
/* 1E2D44 801F1FD4 52130006 */  beql       $s0, $s3, .L801F1FF0_ovl10
/* 1E2D48 801F1FD8 4616A501 */   sub.s     $f20, $f20, $f22
/* 1E2D4C 801F1FDC 52140004 */  beql       $s0, $s4, .L801F1FF0_ovl10
/* 1E2D50 801F1FE0 4616A501 */   sub.s     $f20, $f20, $f22
/* 1E2D54 801F1FE4 16150002 */  bne        $s0, $s5, .L801F1FF0_ovl10
/* 1E2D58 801F1FE8 00000000 */   nop
/* 1E2D5C 801F1FEC 4616A501 */  sub.s      $f20, $f20, $f22
.L801F1FF0_ovl10:
/* 1E2D60 801F1FF0 0C07C792 */  jal        func_801F1E48_ovl10
/* 1E2D64 801F1FF4 02202025 */   or        $a0, $s1, $zero
/* 1E2D68 801F1FF8 8E2F0000 */  lw         $t7, 0x0($s1)
/* 1E2D6C 801F1FFC 02403825 */  or         $a3, $s2, $zero
/* 1E2D70 801F2000 AFAF0000 */  sw         $t7, 0x0($sp)
/* 1E2D74 801F2004 8E250004 */  lw         $a1, 0x4($s1)
/* 1E2D78 801F2008 8FA40000 */  lw         $a0, 0x0($sp)
/* 1E2D7C 801F200C AFA50004 */  sw         $a1, 0x4($sp)
/* 1E2D80 801F2010 8E260008 */  lw         $a2, 0x8($s1)
/* 1E2D84 801F2014 E7B40010 */  swc1       $f20, 0x10($sp)
/* 1E2D88 801F2018 0C07C758 */  jal        func_801F1D60_ovl10
/* 1E2D8C 801F201C AFA60008 */   sw        $a2, 0x8($sp)
/* 1E2D90 801F2020 5440FFEC */  bnel       $v0, $zero, .L801F1FD4_ovl10
/* 1E2D94 801F2024 26100001 */   addiu     $s0, $s0, 0x1
/* 1E2D98 801F2028 8FB80070 */  lw         $t8, 0x70($sp)
/* 1E2D9C 801F202C 8E280000 */  lw         $t0, 0x0($s1)
/* 1E2DA0 801F2030 AF080000 */  sw         $t0, 0x0($t8)
/* 1E2DA4 801F2034 8E390004 */  lw         $t9, 0x4($s1)
/* 1E2DA8 801F2038 AF190004 */  sw         $t9, 0x4($t8)
/* 1E2DAC 801F203C 8E280008 */  lw         $t0, 0x8($s1)
/* 1E2DB0 801F2040 AF080008 */  sw         $t0, 0x8($t8)
/* 1E2DB4 801F2044 8FBF0044 */  lw         $ra, 0x44($sp)
/* 1E2DB8 801F2048 8FB50040 */  lw         $s5, 0x40($sp)
/* 1E2DBC 801F204C 8FB4003C */  lw         $s4, 0x3C($sp)
/* 1E2DC0 801F2050 8FB30038 */  lw         $s3, 0x38($sp)
/* 1E2DC4 801F2054 8FB20034 */  lw         $s2, 0x34($sp)
/* 1E2DC8 801F2058 8FB10030 */  lw         $s1, 0x30($sp)
/* 1E2DCC 801F205C 8FB0002C */  lw         $s0, 0x2C($sp)
/* 1E2DD0 801F2060 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 1E2DD4 801F2064 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1E2DD8 801F2068 8FA20070 */  lw         $v0, 0x70($sp)
/* 1E2DDC 801F206C 03E00008 */  jr         $ra
/* 1E2DE0 801F2070 27BD0070 */   addiu     $sp, $sp, 0x70
