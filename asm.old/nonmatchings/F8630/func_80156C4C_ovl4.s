glabel func_80156C4C_ovl4
/* FE17C 80156C4C 27BDFF78 */  addiu      $sp, $sp, -0x88
/* FE180 80156C50 AFB20028 */  sw         $s2, 0x28($sp)
/* FE184 80156C54 3C0F8016 */  lui        $t7, %hi(D_8015A9E0_ovl4)
/* FE188 80156C58 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* FE18C 80156C5C AFB60038 */  sw         $s6, 0x38($sp)
/* FE190 80156C60 AFB10024 */  sw         $s1, 0x24($sp)
.L80156C64_ovl3:
/* FE194 80156C64 25EFA9E0 */  addiu      $t7, $t7, %lo(D_8015A9E0_ovl4)
/* FE198 80156C68 00A08825 */  or         $s1, $a1, $zero
/* FE19C 80156C6C 0080B025 */  or         $s6, $a0, $zero
/* FE1A0 80156C70 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* FE1A4 80156C74 AFBF0044 */  sw         $ra, 0x44($sp)
/* FE1A8 80156C78 AFBE0040 */  sw         $fp, 0x40($sp)
/* FE1AC 80156C7C AFB7003C */  sw         $s7, 0x3C($sp)
.L80156C80_ovl3:
/* FE1B0 80156C80 AFB50034 */  sw         $s5, 0x34($sp)
.L80156C84_ovl3:
/* FE1B4 80156C84 AFB40030 */  sw         $s4, 0x30($sp)
/* FE1B8 80156C88 AFB3002C */  sw         $s3, 0x2C($sp)
/* FE1BC 80156C8C AFB00020 */  sw         $s0, 0x20($sp)
/* FE1C0 80156C90 25E80024 */  addiu      $t0, $t7, 0x24
/* FE1C4 80156C94 27AE0060 */  addiu      $t6, $sp, 0x60
.L80156C98_ovl4:
/* FE1C8 80156C98 8DF90000 */  lw         $t9, 0x0($t7)
/* FE1CC 80156C9C 25EF000C */  addiu      $t7, $t7, 0xC
/* FE1D0 80156CA0 25CE000C */  addiu      $t6, $t6, 0xC
/* FE1D4 80156CA4 ADD9FFF4 */  sw         $t9, -0xC($t6)
/* FE1D8 80156CA8 8DF8FFF8 */  lw         $t8, -0x8($t7)
/* FE1DC 80156CAC ADD8FFF8 */  sw         $t8, -0x8($t6)
/* FE1E0 80156CB0 8DF9FFFC */  lw         $t9, -0x4($t7)
/* FE1E4 80156CB4 15E8FFF8 */  bne        $t7, $t0, .L80156C98_ovl4
/* FE1E8 80156CB8 ADD9FFFC */   sw        $t9, -0x4($t6)
/* FE1EC 80156CBC 8DF90000 */  lw         $t9, 0x0($t7)
/* FE1F0 80156CC0 3C018016 */  lui        $at, %hi(D_8015C6EC_ovl4)
/* FE1F4 80156CC4 02202025 */  or         $a0, $s1, $zero
/* FE1F8 80156CC8 ADD90000 */  sw         $t9, 0x0($t6)
/* FE1FC 80156CCC 8E490000 */  lw         $t1, 0x0($s2)
/* FE200 80156CD0 8D2A0000 */  lw         $t2, 0x0($t1)
/* FE204 80156CD4 0C055AEB */  jal        func_80156BAC_ovl4
/* FE208 80156CD8 AC2AC6EC */   sw        $t2, %lo(D_8015C6EC_ovl4)($at)
/* FE20C 80156CDC 8E430000 */  lw         $v1, 0x0($s2)
/* FE210 80156CE0 3C01800E */  lui        $at, %hi(D_800DEF90)
/* FE214 80156CE4 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FE218 80156CE8 8C6B0000 */  lw         $t3, 0x0($v1)
/* FE21C 80156CEC 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FE220 80156CF0 00409825 */  or         $s3, $v0, $zero
/* FE224 80156CF4 000B6080 */  sll        $t4, $t3, 2
/* FE228 80156CF8 002C0821 */  addu       $at, $at, $t4
/* FE22C 80156CFC AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* FE230 80156D00 8C6D0000 */  lw         $t5, 0x0($v1)
/* FE234 80156D04 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* FE238 80156D08 000D4080 */  sll        $t0, $t5, 2
/* FE23C 80156D0C 00882021 */  addu       $a0, $a0, $t0
/* FE240 80156D10 0C02C7DA */  jal        func_800B1F68
/* FE244 80156D14 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FE248 80156D18 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FE24C 80156D1C 240F0012 */  addiu      $t7, $zero, 0x12
/* FE250 80156D20 AFAF0010 */  sw         $t7, 0x10($sp)
/* FE254 80156D24 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
.L80156D28_ovl3:
/* FE258 80156D28 02C02025 */  or         $a0, $s6, $zero
/* FE25C 80156D2C 24060012 */  addiu      $a2, $zero, 0x12
/* FE260 80156D30 0C00297F */  jal        func_8000A5FC
/* FE264 80156D34 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FE268 80156D38 00137080 */  sll        $t6, $s3, 2
/* FE26C 80156D3C 03AE2821 */  addu       $a1, $sp, $t6
/* FE270 80156D40 8CA50060 */  lw         $a1, 0x60($a1)
/* FE274 80156D44 0C0571D0 */  jal        func_8015C740_ovl5
/* FE278 80156D48 02C02025 */   or        $a0, $s6, $zero
/* FE27C 80156D4C 3C198016 */  lui        $t9, %hi(func_8015ADF8_ovl3 + 0x130)
/* FE280 80156D50 2739AF28 */  addiu      $t9, $t9, %lo(func_8015ADF8_ovl3 + 0x130)
/* FE284 80156D54 0011C0C0 */  sll        $t8, $s1, 3
/* FE288 80156D58 0319A821 */  addu       $s5, $t8, $t9
/* FE28C 80156D5C C6A40000 */  lwc1       $f4, 0x0($s5)
/* FE290 80156D60 3C1E8016 */  lui        $fp, %hi(func_8015ADF8_ovl3 + 0x148)
/* FE294 80156D64 3C178016 */  lui        $s7, %hi(D_8015C6DC_ovl4)
/* FE298 80156D68 E4440020 */  swc1       $f4, 0x20($v0)
/* FE29C 80156D6C C6A60004 */  lwc1       $f6, 0x4($s5)
/* FE2A0 80156D70 3C14800D */  lui        $s4, %hi(D_800D6B88)
/* FE2A4 80156D74 00408025 */  or         $s0, $v0, $zero
/* FE2A8 80156D78 26946B88 */  addiu      $s4, $s4, %lo(D_800D6B88)
/* FE2AC 80156D7C 26F7C6DC */  addiu      $s7, $s7, %lo(D_8015C6DC_ovl4)
/* FE2B0 80156D80 27DEAF40 */  addiu      $fp, $fp, %lo(func_8015ADF8_ovl3 + 0x148)
/* FE2B4 80156D84 E4460024 */  swc1       $f6, 0x24($v0)
/* FE2B8 80156D88 8E890000 */  lw         $t1, 0x0($s4)
.L80156D8C_ovl4:
/* FE2BC 80156D8C 00002025 */  or         $a0, $zero, $zero
/* FE2C0 80156D90 56290005 */  bnel       $s1, $t1, .L80156DA8_ovl4
/* FE2C4 80156D94 24040001 */   addiu     $a0, $zero, 0x1
/* FE2C8 80156D98 8EEA0000 */  lw         $t2, 0x0($s7)
/* FE2CC 80156D9C 15400030 */  bnez       $t2, .L80156E60_ovl4
/* FE2D0 80156DA0 00000000 */   nop
/* FE2D4 80156DA4 24040001 */  addiu      $a0, $zero, 0x1
.L80156DA8_ovl4:
/* FE2D8 80156DA8 0C02BEED */  jal        func_800AFBB4
/* FE2DC 80156DAC 8E450000 */   lw        $a1, 0x0($s2)
/* FE2E0 80156DB0 0C05556B */  jal        func_801555AC_ovl4
/* FE2E4 80156DB4 02202025 */   or        $a0, $s1, $zero
/* FE2E8 80156DB8 10400024 */  beqz       $v0, .L80156E4C_ovl4
/* FE2EC 80156DBC 24040001 */   addiu     $a0, $zero, 0x1
/* FE2F0 80156DC0 0C02BEED */  jal        func_800AFBB4
/* FE2F4 80156DC4 8E450000 */   lw        $a1, 0x0($s2)
/* FE2F8 80156DC8 0C055AEB */  jal        func_80156BAC_ovl4
/* FE2FC 80156DCC 02202025 */   or        $a0, $s1, $zero
/* FE300 80156DD0 50530011 */  beql       $v0, $s3, .L80156E18_ovl4
/* FE304 80156DD4 8E8C0000 */   lw        $t4, 0x0($s4)
/* FE308 80156DD8 0C055AEB */  jal        func_80156BAC_ovl4
/* FE30C 80156DDC 02202025 */   or        $a0, $s1, $zero
.L80156DE0_ovl3:
/* FE310 80156DE0 00409825 */  or         $s3, $v0, $zero
/* FE314 80156DE4 0C02B2F7 */  jal        func_800ACBDC
/* FE318 80156DE8 02C02025 */   or        $a0, $s6, $zero
/* FE31C 80156DEC 00135880 */  sll        $t3, $s3, 2
/* FE320 80156DF0 03AB2821 */  addu       $a1, $sp, $t3
/* FE324 80156DF4 8CA50060 */  lw         $a1, 0x60($a1)
/* FE328 80156DF8 0C0571D0 */  jal        func_8015C740_ovl5
/* FE32C 80156DFC 02C02025 */   or        $a0, $s6, $zero
/* FE330 80156E00 C6A80000 */  lwc1       $f8, 0x0($s5)
/* FE334 80156E04 00408025 */  or         $s0, $v0, $zero
/* FE338 80156E08 E4480020 */  swc1       $f8, 0x20($v0)
/* FE33C 80156E0C C6AA0004 */  lwc1       $f10, 0x4($s5)
/* FE340 80156E10 E44A0024 */  swc1       $f10, 0x24($v0)
/* FE344 80156E14 8E8C0000 */  lw         $t4, 0x0($s4)
.L80156E18_ovl4:
/* FE348 80156E18 022C1826 */  xor        $v1, $s1, $t4
/* FE34C 80156E1C 2C630001 */  sltiu      $v1, $v1, 0x1
/* FE350 80156E20 00036880 */  sll        $t5, $v1, 2
/* FE354 80156E24 01A36823 */  subu       $t5, $t5, $v1
.L80156E28_ovl3:
/* FE358 80156E28 000D6840 */  sll        $t5, $t5, 1
/* FE35C 80156E2C 03CD1021 */  addu       $v0, $fp, $t5
/* FE360 80156E30 94480000 */  lhu        $t0, 0x0($v0)
/* FE364 80156E34 A2080014 */  sb         $t0, 0x14($s0)
/* FE368 80156E38 944F0002 */  lhu        $t7, 0x2($v0)
/* FE36C 80156E3C A20F0015 */  sb         $t7, 0x15($s0)
/* FE370 80156E40 944E0004 */  lhu        $t6, 0x4($v0)
/* FE374 80156E44 10000008 */  b          .L80156E68_ovl4
/* FE378 80156E48 A20E0016 */   sb        $t6, 0x16($s0)
.L80156E4C_ovl4:
/* FE37C 80156E4C 00002025 */  or         $a0, $zero, $zero
/* FE380 80156E50 0C02BEED */  jal        func_800AFBB4
/* FE384 80156E54 8E450000 */   lw        $a1, 0x0($s2)
/* FE388 80156E58 10000003 */  b          .L80156E68_ovl4
/* FE38C 80156E5C 00000000 */   nop
.L80156E60_ovl4:
/* FE390 80156E60 0C02BEED */  jal        func_800AFBB4
/* FE394 80156E64 8E450000 */   lw        $a1, 0x0($s2)
.L80156E68_ovl4:
/* FE398 80156E68 0C002DAF */  jal        finish_current_thread
/* FE39C 80156E6C 24040001 */   addiu     $a0, $zero, 0x1
/* FE3A0 80156E70 1000FFC6 */  b          .L80156D8C_ovl4
/* FE3A4 80156E74 8E890000 */   lw        $t1, 0x0($s4)
/* FE3A8 80156E78 00000000 */  nop
/* FE3AC 80156E7C 00000000 */  nop
/* FE3B0 80156E80 8FBF0044 */  lw         $ra, 0x44($sp)
.L80156E84_ovl3:
/* FE3B4 80156E84 8FB00020 */  lw         $s0, 0x20($sp)
/* FE3B8 80156E88 8FB10024 */  lw         $s1, 0x24($sp)
/* FE3BC 80156E8C 8FB20028 */  lw         $s2, 0x28($sp)
/* FE3C0 80156E90 8FB3002C */  lw         $s3, 0x2C($sp)
/* FE3C4 80156E94 8FB40030 */  lw         $s4, 0x30($sp)
/* FE3C8 80156E98 8FB50034 */  lw         $s5, 0x34($sp)
/* FE3CC 80156E9C 8FB60038 */  lw         $s6, 0x38($sp)
.L80156EA0_ovl3:
/* FE3D0 80156EA0 8FB7003C */  lw         $s7, 0x3C($sp)
/* FE3D4 80156EA4 8FBE0040 */  lw         $fp, 0x40($sp)
/* FE3D8 80156EA8 03E00008 */  jr         $ra
/* FE3DC 80156EAC 27BD0088 */   addiu     $sp, $sp, 0x88
