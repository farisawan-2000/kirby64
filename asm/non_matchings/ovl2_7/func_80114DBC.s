glabel func_80114DBC
/* 09D82C 80114DBC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 09D830 80114DC0 2C810115 */  sltiu $at, $a0, 0x115
/* 09D834 80114DC4 AFBF0014 */  sw    $ra, 0x14($sp)
/* 09D838 80114DC8 AFA50034 */  sw    $a1, 0x34($sp)
/* 09D83C 80114DCC 10200027 */  beqz  $at, .L80114E6C_ovl2
/* 09D840 80114DD0 00803025 */   move  $a2, $a0
/* 09D844 80114DD4 000470C0 */  sll   $t6, $a0, 3
/* 09D848 80114DD8 01C47023 */  subu  $t6, $t6, $a0
/* 09D84C 80114DDC 3C0F8012 */  lui   $t7, %hi(D_80124E14) # $t7, 0x8012
/* 09D850 80114DE0 25EF4E14 */  addiu $t7, %lo(D_80124E14) # addiu $t7, $t7, 0x4e14
/* 09D854 80114DE4 000E7080 */  sll   $t6, $t6, 2
/* 09D858 80114DE8 01CF1821 */  addu  $v1, $t6, $t7
/* 09D85C 80114DEC 8C620000 */  lw    $v0, ($v1)
/* 09D860 80114DF0 2404001D */  li    $a0, 29
/* 09D864 80114DF4 2405001E */  li    $a1, 30
/* 09D868 80114DF8 10400012 */  beqz  $v0, .L80114E44_ovl2
/* 09D86C 80114DFC 00000000 */   nop   
/* 09D870 80114E00 2404004B */  li    $a0, 75
/* 09D874 80114E04 AFA3001C */  sw    $v1, 0x1c($sp)
/* 09D878 80114E08 0C02A0D6 */  jal   func_800A8358
/* 09D87C 80114E0C AFA60030 */   sw    $a2, 0x30($sp)
/* 09D880 80114E10 8FA3001C */  lw    $v1, 0x1c($sp)
/* 09D884 80114E14 AFA20028 */  sw    $v0, 0x28($sp)
/* 09D888 80114E18 00402825 */  move  $a1, $v0
/* 09D88C 80114E1C 0C03E119 */  jal   func_800F8464
/* 09D890 80114E20 8C640000 */   lw    $a0, ($v1)
/* 09D894 80114E24 0C045355 */  jal   func_80114D54
/* 09D898 80114E28 8FA40030 */   lw    $a0, 0x30($sp)
/* 09D89C 80114E2C 8FA40028 */  lw    $a0, 0x28($sp)
/* 09D8A0 80114E30 8FA50034 */  lw    $a1, 0x34($sp)
/* 09D8A4 80114E34 0C045285 */  jal   func_80114A14
/* 09D8A8 80114E38 00403025 */   move  $a2, $v0
/* 09D8AC 80114E3C 1000000D */  b     .L80114E74_ovl2
/* 09D8B0 80114E40 8FBF0014 */   lw    $ra, 0x14($sp)
.L80114E44_ovl2:
/* 09D8B4 80114E44 0C02BB02 */  jal   request_track_general
/* 09D8B8 80114E48 2406003C */   li    $a2, 60
/* 09D8BC 80114E4C 0002C880 */  sll   $t9, $v0, 2
/* 09D8C0 80114E50 3C08800E */ lui $t0, %hi(D_800DE350)
/* 09D8C4 80114E54 01194021 */  addu  $t0, $t0, $t9
/* 09D8C8 80114E58 8D08E350 */ lw $t0, %lo(D_800DE350)($t0)
/* 09D8CC 80114E5C 3C188011 */  lui   $t8, %hi(D_80114E80) # $t8, 0x8011
/* 09D8D0 80114E60 27184E80 */  addiu $t8, %lo(D_80114E80) # addiu $t8, $t8, 0x4e80
/* 09D8D4 80114E64 10000002 */  b     .L80114E70_ovl2
/* 09D8D8 80114E68 AD180048 */   sw    $t8, 0x48($t0)
.L80114E6C_ovl2:
/* 09D8DC 80114E6C 00001025 */  move  $v0, $zero
.L80114E70_ovl2:
/* 09D8E0 80114E70 8FBF0014 */  lw    $ra, 0x14($sp)
.L80114E74_ovl2:
/* 09D8E4 80114E74 27BD0030 */  addiu $sp, $sp, 0x30
/* 09D8E8 80114E78 03E00008 */  jr    $ra
/* 09D8EC 80114E7C 00000000 */   nop   
.type func_80114DBC, @function
