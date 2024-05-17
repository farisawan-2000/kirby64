glabel func_801DB2BC_ovl11
/* 1E5B7C 801DB2BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1E5B80 801DB2C0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1E5B84 801DB2C4 AFB00020 */  sw         $s0, 0x20($sp)
/* 1E5B88 801DB2C8 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1E5B8C 801DB2CC 8C90003C */  lw         $s0, 0x3C($a0)
.L801DB2D0_ovl10:
/* 1E5B90 801DB2D0 4485A000 */  mtc1       $a1, $f20
/* 1E5B94 801DB2D4 5200000D */  beql       $s0, $zero, .L801DB30C_ovl13
glabel func_801DB2D8_ovl13
/* 1E5B98 801DB2D8 8FBF0024 */   lw        $ra, 0x24($sp)
glabel func_801DB2DC_ovl12
/* 1E5B9C 801DB2DC 8E020080 */  lw         $v0, 0x80($s0)
/* 1E5BA0 801DB2E0 10400005 */  beqz       $v0, func_801DB2F8_ovl15
/* 1E5BA4 801DB2E4 00000000 */   nop
/* 1E5BA8 801DB2E8 E4540088 */  swc1       $f20, 0x88($v0)
.L801DB2EC_ovl11:
/* 1E5BAC 801DB2EC 8C420000 */  lw         $v0, 0x0($v0)
.L801DB2F0_ovl16:
/* 1E5BB0 801DB2F0 5440FFFE */  bnel       $v0, $zero, .L801DB2EC_ovl11
/* 1E5BB4 801DB2F4 E4540088 */   swc1      $f20, 0x88($v0)
glabel func_801DB2F8_ovl15
/* 1E5BB8 801DB2F8 0C002FA4 */  jal        func_8000BE90
glabel func_801DB2FC_ovl10
/* 1E5BBC 801DB2FC 02002025 */   or        $a0, $s0, $zero
/* 1E5BC0 801DB300 1440FFF6 */  bnez       $v0, func_801DB2DC_ovl12
/* 1E5BC4 801DB304 00408025 */   or        $s0, $v0, $zero
/* 1E5BC8 801DB308 8FBF0024 */  lw         $ra, 0x24($sp)
.L801DB30C_ovl13:
/* 1E5BCC 801DB30C D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1E5BD0 801DB310 8FB00020 */  lw         $s0, 0x20($sp)
.L801DB314_ovl9:
/* 1E5BD4 801DB314 03E00008 */  jr         $ra
/* 1E5BD8 801DB318 27BD0028 */   addiu     $sp, $sp, 0x28
