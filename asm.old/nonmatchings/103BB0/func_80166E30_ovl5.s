glabel func_80166E30_ovl5
/* 10E2A0 80166E30 3C0E8019 */  lui        $t6, %hi(func_8018E3B0_ovl5 + 0x75)
/* 10E2A4 80166E34 91CEE425 */  lbu        $t6, %lo(func_8018E3B0_ovl5 + 0x75)($t6)
/* 10E2A8 80166E38 3C0F8019 */  lui        $t7, %hi(func_8018E3B0_ovl5 + 0x74)
/* 10E2AC 80166E3C 11C0001A */  beqz       $t6, .L80166EA8_ovl5
/* 10E2B0 80166E40 00000000 */   nop
/* 10E2B4 80166E44 04800002 */  bltz       $a0, .L80166E50_ovl5
/* 10E2B8 80166E48 28810010 */   slti      $at, $a0, 0x10
/* 10E2BC 80166E4C 14200012 */  bnez       $at, .L80166E98_ovl5
.L80166E50_ovl5:
/* 10E2C0 80166E50 28810030 */   slti      $at, $a0, 0x30
/* 10E2C4 80166E54 14200003 */  bnez       $at, .L80166E64_ovl5
/* 10E2C8 80166E58 28810040 */   slti      $at, $a0, 0x40
/* 10E2CC 80166E5C 1420000E */  bnez       $at, .L80166E98_ovl5
/* 10E2D0 80166E60 00000000 */   nop
.L80166E64_ovl5:
/* 10E2D4 80166E64 04810004 */  bgez       $a0, .L80166E78_ovl5
/* 10E2D8 80166E68 30820007 */   andi      $v0, $a0, 0x7
/* 10E2DC 80166E6C 10400002 */  beqz       $v0, .L80166E78_ovl5
/* 10E2E0 80166E70 00000000 */   nop
/* 10E2E4 80166E74 2442FFF8 */  addiu      $v0, $v0, -0x8
.L80166E78_ovl5:
/* 10E2E8 80166E78 10400007 */  beqz       $v0, .L80166E98_ovl5
/* 10E2EC 80166E7C 24010001 */   addiu     $at, $zero, 0x1
/* 10E2F0 80166E80 10410005 */  beq        $v0, $at, .L80166E98_ovl5
/* 10E2F4 80166E84 24010006 */   addiu     $at, $zero, 0x6
/* 10E2F8 80166E88 10410003 */  beq        $v0, $at, .L80166E98_ovl5
/* 10E2FC 80166E8C 24010007 */   addiu     $at, $zero, 0x7
/* 10E300 80166E90 14410003 */  bne        $v0, $at, .L80166EA0_ovl5
/* 10E304 80166E94 00000000 */   nop
.L80166E98_ovl5:
/* 10E308 80166E98 03E00008 */  jr         $ra
/* 10E30C 80166E9C 24020001 */   addiu     $v0, $zero, 0x1
.L80166EA0_ovl5:
/* 10E310 80166EA0 03E00008 */  jr         $ra
/* 10E314 80166EA4 00001025 */   or        $v0, $zero, $zero
.L80166EA8_ovl5:
/* 10E318 80166EA8 91EFE424 */  lbu        $t7, %lo(func_8018E3B0_ovl5 + 0x74)($t7)
/* 10E31C 80166EAC 00001025 */  or         $v0, $zero, $zero
/* 10E320 80166EB0 11E00016 */  beqz       $t7, .L80166F0C_ovl5
/* 10E324 80166EB4 00000000 */   nop
/* 10E328 80166EB8 04800002 */  bltz       $a0, .L80166EC4_ovl5
/* 10E32C 80166EBC 28810008 */   slti      $at, $a0, 0x8
/* 10E330 80166EC0 1420000E */  bnez       $at, .L80166EFC_ovl5
.L80166EC4_ovl5:
/* 10E334 80166EC4 28810038 */   slti      $at, $a0, 0x38
/* 10E338 80166EC8 14200003 */  bnez       $at, .L80166ED8_ovl5
/* 10E33C 80166ECC 28810040 */   slti      $at, $a0, 0x40
/* 10E340 80166ED0 1420000A */  bnez       $at, .L80166EFC_ovl5
/* 10E344 80166ED4 00000000 */   nop
.L80166ED8_ovl5:
/* 10E348 80166ED8 04810004 */  bgez       $a0, .L80166EEC_ovl5
/* 10E34C 80166EDC 30820007 */   andi      $v0, $a0, 0x7
/* 10E350 80166EE0 10400002 */  beqz       $v0, .L80166EEC_ovl5
/* 10E354 80166EE4 00000000 */   nop
/* 10E358 80166EE8 2442FFF8 */  addiu      $v0, $v0, -0x8
.L80166EEC_ovl5:
/* 10E35C 80166EEC 10400003 */  beqz       $v0, .L80166EFC_ovl5
/* 10E360 80166EF0 24010007 */   addiu     $at, $zero, 0x7
/* 10E364 80166EF4 14410003 */  bne        $v0, $at, .L80166F04_ovl5
/* 10E368 80166EF8 00000000 */   nop
.L80166EFC_ovl5:
/* 10E36C 80166EFC 03E00008 */  jr         $ra
/* 10E370 80166F00 24020001 */   addiu     $v0, $zero, 0x1
.L80166F04_ovl5:
/* 10E374 80166F04 03E00008 */  jr         $ra
/* 10E378 80166F08 00001025 */   or        $v0, $zero, $zero
.L80166F0C_ovl5:
/* 10E37C 80166F0C 03E00008 */  jr         $ra
/* 10E380 80166F10 00000000 */   nop
