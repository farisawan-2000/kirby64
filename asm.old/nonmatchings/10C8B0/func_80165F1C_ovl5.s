glabel func_80165F1C_ovl5
/* 10D38C 80165F1C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 10D390 80165F20 AFBF001C */  sw         $ra, 0x1C($sp)
/* 10D394 80165F24 00802825 */  or         $a1, $a0, $zero
/* 10D398 80165F28 AFB10018 */  sw         $s1, 0x18($sp)
/* 10D39C 80165F2C AFB00014 */  sw         $s0, 0x14($sp)
/* 10D3A0 80165F30 0C059677 */  jal        func_801659DC_ovl5
/* 10D3A4 80165F34 27A40024 */   addiu     $a0, $sp, 0x24
/* 10D3A8 80165F38 00008025 */  or         $s0, $zero, $zero
/* 10D3AC 80165F3C 24110008 */  addiu      $s1, $zero, 0x8
/* 10D3B0 80165F40 02002025 */  or         $a0, $s0, $zero
.L80165F44_ovl5:
/* 10D3B4 80165F44 0C059785 */  jal        func_80165E14_ovl5
/* 10D3B8 80165F48 8FA50024 */   lw        $a1, 0x24($sp)
/* 10D3BC 80165F4C 14400004 */  bnez       $v0, .L80165F60_ovl5
/* 10D3C0 80165F50 00000000 */   nop
/* 10D3C4 80165F54 26100001 */  addiu      $s0, $s0, 0x1
/* 10D3C8 80165F58 5611FFFA */  bnel       $s0, $s1, .L80165F44_ovl5
/* 10D3CC 80165F5C 02002025 */   or        $a0, $s0, $zero
.L80165F60_ovl5:
/* 10D3D0 80165F60 16110003 */  bne        $s0, $s1, .L80165F70_ovl5
/* 10D3D4 80165F64 2A010040 */   slti      $at, $s0, 0x40
/* 10D3D8 80165F68 1000000E */  b          .L80165FA4_ovl5
/* 10D3DC 80165F6C 2402029A */   addiu     $v0, $zero, 0x29A
.L80165F70_ovl5:
/* 10D3E0 80165F70 1020000B */  beqz       $at, .L80165FA0_ovl5
/* 10D3E4 80165F74 02002025 */   or        $a0, $s0, $zero
.L80165F78_ovl5:
/* 10D3E8 80165F78 0C0597A6 */  jal        func_80165E98_ovl5
/* 10D3EC 80165F7C 8FA5002C */   lw        $a1, 0x2C($sp)
/* 10D3F0 80165F80 50400004 */  beql       $v0, $zero, .L80165F94_ovl5
/* 10D3F4 80165F84 26100008 */   addiu     $s0, $s0, 0x8
/* 10D3F8 80165F88 10000006 */  b          .L80165FA4_ovl5
/* 10D3FC 80165F8C 02001025 */   or        $v0, $s0, $zero
/* 10D400 80165F90 26100008 */  addiu      $s0, $s0, 0x8
.L80165F94_ovl5:
/* 10D404 80165F94 2A010040 */  slti       $at, $s0, 0x40
/* 10D408 80165F98 5420FFF7 */  bnel       $at, $zero, .L80165F78_ovl5
/* 10D40C 80165F9C 02002025 */   or        $a0, $s0, $zero
.L80165FA0_ovl5:
/* 10D410 80165FA0 2402029A */  addiu      $v0, $zero, 0x29A
.L80165FA4_ovl5:
/* 10D414 80165FA4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 10D418 80165FA8 8FB00014 */  lw         $s0, 0x14($sp)
/* 10D41C 80165FAC 8FB10018 */  lw         $s1, 0x18($sp)
/* 10D420 80165FB0 03E00008 */  jr         $ra
/* 10D424 80165FB4 27BD0030 */   addiu     $sp, $sp, 0x30
