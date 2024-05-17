glabel func_80152A48_ovl4
/* F9F78 80152A48 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* F9F7C 80152A4C AFBF002C */  sw         $ra, 0x2C($sp)
/* F9F80 80152A50 AFB50028 */  sw         $s5, 0x28($sp)
/* F9F84 80152A54 AFB40024 */  sw         $s4, 0x24($sp)
/* F9F88 80152A58 AFB30020 */  sw         $s3, 0x20($sp)
/* F9F8C 80152A5C AFB2001C */  sw         $s2, 0x1C($sp)
/* F9F90 80152A60 AFB10018 */  sw         $s1, 0x18($sp)
/* F9F94 80152A64 AFB00014 */  sw         $s0, 0x14($sp)
/* F9F98 80152A68 24040010 */  addiu      $a0, $zero, 0x10
/* F9F9C 80152A6C 0C02CC1C */  jal        func_800B3070
/* F9FA0 80152A70 3C054000 */   lui       $a1, (0x40000000 >> 16)
/* F9FA4 80152A74 3C118016 */  lui        $s1, %hi(D_8015C690_ovl4)
/* F9FA8 80152A78 2631C690 */  addiu      $s1, $s1, %lo(D_8015C690_ovl4)
/* F9FAC 80152A7C 8E220000 */  lw         $v0, 0x0($s1)
/* F9FB0 80152A80 24010002 */  addiu      $at, $zero, 0x2
/* F9FB4 80152A84 24040010 */  addiu      $a0, $zero, 0x10
/* F9FB8 80152A88 10410006 */  beq        $v0, $at, .L80152AA4_ovl4
/* F9FBC 80152A8C 3C0E800D */   lui       $t6, %hi(D_800D6B98)
.L80152A90_ovl3:
/* F9FC0 80152A90 24150003 */  addiu      $s5, $zero, 0x3
/* F9FC4 80152A94 1055000C */  beq        $v0, $s5, .L80152AC8_ovl4
/* F9FC8 80152A98 24040010 */   addiu     $a0, $zero, 0x10
/* F9FCC 80152A9C 10000024 */  b          .L80152B30_ovl4
/* F9FD0 80152AA0 8FBF002C */   lw        $ra, 0x2C($sp)
.L80152AA4_ovl4:
/* F9FD4 80152AA4 8DCE6B98 */  lw         $t6, %lo(D_800D6B98)($t6)
/* F9FD8 80152AA8 3C058016 */  lui        $a1, %hi(func_8015A92C_ovl3 + 0x28)
.L80152AAC_ovl6:
/* F9FDC 80152AAC 3C064248 */  lui        $a2, (0x42480000 >> 16)
.L80152AB0_ovl6:
/* F9FE0 80152AB0 000E7880 */  sll        $t7, $t6, 2
/* F9FE4 80152AB4 00AF2821 */  addu       $a1, $a1, $t7
/* F9FE8 80152AB8 0C02CBD5 */  jal        func_800B2F54
/* F9FEC 80152ABC 8CA5A954 */   lw        $a1, %lo(func_8015A92C_ovl3 + 0x28)($a1)
/* F9FF0 80152AC0 10000009 */  b          .L80152AE8_ovl4
/* F9FF4 80152AC4 24150003 */   addiu     $s5, $zero, 0x3
.L80152AC8_ovl4:
/* F9FF8 80152AC8 3C18800D */  lui        $t8, %hi(D_800D6B98)
/* F9FFC 80152ACC 8F186B98 */  lw         $t8, %lo(D_800D6B98)($t8)
/* FA000 80152AD0 3C058016 */  lui        $a1, %hi(func_8015A92C_ovl3 + 0x28)
/* FA004 80152AD4 24060000 */  addiu      $a2, $zero, 0x0
/* FA008 80152AD8 0018C880 */  sll        $t9, $t8, 2
/* FA00C 80152ADC 00B92821 */  addu       $a1, $a1, $t9
.L80152AE0_ovl3:
/* FA010 80152AE0 0C02CBD5 */  jal        func_800B2F54
/* FA014 80152AE4 8CA5A954 */   lw        $a1, %lo(func_8015A92C_ovl3 + 0x28)($a1)
.L80152AE8_ovl4:
/* FA018 80152AE8 00008025 */  or         $s0, $zero, $zero
/* FA01C 80152AEC 24140032 */  addiu      $s4, $zero, 0x32
/* FA020 80152AF0 24130005 */  addiu      $s3, $zero, 0x5
/* FA024 80152AF4 24120022 */  addiu      $s2, $zero, 0x22
.L80152AF8_ovl4:
/* FA028 80152AF8 0C029C68 */  jal        func_800A71A0
/* FA02C 80152AFC 24040010 */   addiu     $a0, $zero, 0x10
/* FA030 80152B00 16120005 */  bne        $s0, $s2, .L80152B18_ovl4
/* FA034 80152B04 00000000 */   nop
/* FA038 80152B08 8E280000 */  lw         $t0, 0x0($s1)
/* FA03C 80152B0C 16A80002 */  bne        $s5, $t0, .L80152B18_ovl4
/* FA040 80152B10 00000000 */   nop
/* FA044 80152B14 AE330000 */  sw         $s3, 0x0($s1)
.L80152B18_ovl4:
/* FA048 80152B18 0C002DAF */  jal        finish_current_thread
/* FA04C 80152B1C 24040001 */   addiu     $a0, $zero, 0x1
/* FA050 80152B20 26100001 */  addiu      $s0, $s0, 0x1
/* FA054 80152B24 1614FFF4 */  bne        $s0, $s4, .L80152AF8_ovl4
glabel func_80152B28_ovl6
/* FA058 80152B28 00000000 */   nop
.L80152B2C_ovl3:
/* FA05C 80152B2C 8FBF002C */  lw         $ra, 0x2C($sp)
.L80152B30_ovl4:
/* FA060 80152B30 8FB00014 */  lw         $s0, 0x14($sp)
/* FA064 80152B34 8FB10018 */  lw         $s1, 0x18($sp)
/* FA068 80152B38 8FB2001C */  lw         $s2, 0x1C($sp)
/* FA06C 80152B3C 8FB30020 */  lw         $s3, 0x20($sp)
/* FA070 80152B40 8FB40024 */  lw         $s4, 0x24($sp)
/* FA074 80152B44 8FB50028 */  lw         $s5, 0x28($sp)
/* FA078 80152B48 03E00008 */  jr         $ra
/* FA07C 80152B4C 27BD0030 */   addiu     $sp, $sp, 0x30
