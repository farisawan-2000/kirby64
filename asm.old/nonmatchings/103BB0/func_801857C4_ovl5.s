glabel func_801857C4_ovl5
/* 12CC34 801857C4 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 12CC38 801857C8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 12CC3C 801857CC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 12CC40 801857D0 AFBF003C */  sw         $ra, 0x3C($sp)
/* 12CC44 801857D4 AFB70038 */  sw         $s7, 0x38($sp)
/* 12CC48 801857D8 AFB60034 */  sw         $s6, 0x34($sp)
/* 12CC4C 801857DC AFB50030 */  sw         $s5, 0x30($sp)
/* 12CC50 801857E0 AFB4002C */  sw         $s4, 0x2C($sp)
/* 12CC54 801857E4 AFB30028 */  sw         $s3, 0x28($sp)
/* 12CC58 801857E8 AFB20024 */  sw         $s2, 0x24($sp)
/* 12CC5C 801857EC AFB10020 */  sw         $s1, 0x20($sp)
/* 12CC60 801857F0 AFB0001C */  sw         $s0, 0x1C($sp)
.L801857F4_ovl3:
/* 12CC64 801857F4 8C4E0000 */  lw         $t6, 0x0($v0)
/* 12CC68 801857F8 3C178019 */  lui        $s7, %hi(D_8018EE44_ovl5)
/* 12CC6C 801857FC 26F7EE44 */  addiu      $s7, $s7, %lo(D_8018EE44_ovl5)
/* 12CC70 80185800 3C01800E */  lui        $at, %hi(D_800DEF90)
.L80185804_ovl3:
/* 12CC74 80185804 000E7880 */  sll        $t7, $t6, 2
/* 12CC78 80185808 92F00000 */  lbu        $s0, 0x0($s7)
/* 12CC7C 8018580C 002F0821 */  addu       $at, $at, $t7
/* 12CC80 80185810 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 12CC84 80185814 8C580000 */  lw         $t8, 0x0($v0)
/* 12CC88 80185818 00808825 */  or         $s1, $a0, $zero
/* 12CC8C 8018581C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 12CC90 80185820 0018C880 */  sll        $t9, $t8, 2
/* 12CC94 80185824 00992021 */  addu       $a0, $a0, $t9
/* 12CC98 80185828 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 12CC9C 8018582C 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 12CCA0 80185830 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 12CCA4 80185834 0C02C7DA */  jal        func_800B1F68
/* 12CCA8 80185838 26100001 */   addiu     $s0, $s0, 0x1
/* 12CCAC 8018583C 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 12CCB0 80185840 24080012 */  addiu      $t0, $zero, 0x12
/* 12CCB4 80185844 AFA80010 */  sw         $t0, 0x10($sp)
/* 12CCB8 80185848 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 12CCBC 8018584C 02202025 */  or         $a0, $s1, $zero
/* 12CCC0 80185850 24060012 */  addiu      $a2, $zero, 0x12
/* 12CCC4 80185854 0C00297F */  jal        func_8000A5FC
/* 12CCC8 80185858 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 12CCCC 8018585C 3C168019 */  lui        $s6, %hi(.L8018AB40_ovl5)
/* 12CCD0 80185860 3C158019 */  lui        $s5, %hi(D_8018AB20_ovl5)
/* 12CCD4 80185864 26B5AB20 */  addiu      $s5, $s5, %lo(D_8018AB20_ovl5)
/* 12CCD8 80185868 26D6AB40 */  addiu      $s6, $s6, %lo(.L8018AB40_ovl5)
/* 12CCDC 8018586C 2414000B */  addiu      $s4, $zero, 0xB
/* 12CCE0 80185870 2413000A */  addiu      $s3, $zero, 0xA
/* 12CCE4 80185874 24120009 */  addiu      $s2, $zero, 0x9
/* 12CCE8 80185878 92E20000 */  lbu        $v0, 0x0($s7)
.L8018587C_ovl5:
/* 12CCEC 8018587C 02202025 */  or         $a0, $s1, $zero
/* 12CCF0 80185880 1202000F */  beq        $s0, $v0, .L801858C0_ovl5
/* 12CCF4 80185884 00000000 */   nop
/* 12CCF8 80185888 0C02B2F7 */  jal        func_800ACBDC
/* 12CCFC 8018588C 00408025 */   or        $s0, $v0, $zero
/* 12CD00 80185890 12120005 */  beq        $s0, $s2, .L801858A8_ovl5
/* 12CD04 80185894 02202025 */   or        $a0, $s1, $zero
/* 12CD08 80185898 12130003 */  beq        $s0, $s3, .L801858A8_ovl5
/* 12CD0C 8018589C 00000000 */   nop
/* 12CD10 801858A0 16140005 */  bne        $s0, $s4, .L801858B8_ovl5
/* 12CD14 801858A4 02C02825 */   or        $a1, $s6, $zero
.L801858A8_ovl5:
/* 12CD18 801858A8 0C0571D0 */  jal        func_8015C740_ovl5
/* 12CD1C 801858AC 02A02825 */   or        $a1, $s5, $zero
/* 12CD20 801858B0 10000003 */  b          .L801858C0_ovl5
/* 12CD24 801858B4 00000000 */   nop
.L801858B8_ovl5:
/* 12CD28 801858B8 0C0571D0 */  jal        func_8015C740_ovl5
/* 12CD2C 801858BC 02202025 */   or        $a0, $s1, $zero
.L801858C0_ovl5:
/* 12CD30 801858C0 0C002DAF */  jal        finish_current_thread
/* 12CD34 801858C4 24040001 */   addiu     $a0, $zero, 0x1
/* 12CD38 801858C8 1000FFEC */  b          .L8018587C_ovl5
/* 12CD3C 801858CC 92E20000 */   lbu       $v0, 0x0($s7)
.L801858D0_ovl3:
/* 12CD40 801858D0 00000000 */  nop
.L801858D4_ovl3:
/* 12CD44 801858D4 00000000 */  nop
/* 12CD48 801858D8 00000000 */  nop
/* 12CD4C 801858DC 00000000 */  nop
/* 12CD50 801858E0 8FBF003C */  lw         $ra, 0x3C($sp)
/* 12CD54 801858E4 8FB0001C */  lw         $s0, 0x1C($sp)
/* 12CD58 801858E8 8FB10020 */  lw         $s1, 0x20($sp)
/* 12CD5C 801858EC 8FB20024 */  lw         $s2, 0x24($sp)
/* 12CD60 801858F0 8FB30028 */  lw         $s3, 0x28($sp)
/* 12CD64 801858F4 8FB4002C */  lw         $s4, 0x2C($sp)
/* 12CD68 801858F8 8FB50030 */  lw         $s5, 0x30($sp)
/* 12CD6C 801858FC 8FB60034 */  lw         $s6, 0x34($sp)
/* 12CD70 80185900 8FB70038 */  lw         $s7, 0x38($sp)
/* 12CD74 80185904 03E00008 */  jr         $ra
/* 12CD78 80185908 27BD0040 */   addiu     $sp, $sp, 0x40
