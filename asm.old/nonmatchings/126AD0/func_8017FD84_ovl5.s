glabel func_8017FD84_ovl5
/* 1271F4 8017FD84 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 1271F8 8017FD88 AFB50044 */  sw         $s5, 0x44($sp)
/* 1271FC 8017FD8C 3C158005 */  lui        $s5, %hi(D_8004A7C4)
/* 127200 8017FD90 26B5A7C4 */  addiu      $s5, $s5, %lo(D_8004A7C4)
/* 127204 8017FD94 AFB00030 */  sw         $s0, 0x30($sp)
/* 127208 8017FD98 8EB00000 */  lw         $s0, 0x0($s5)
/* 12720C 8017FD9C AFBF0054 */  sw         $ra, 0x54($sp)
/* 127210 8017FDA0 AFBE0050 */  sw         $fp, 0x50($sp)
/* 127214 8017FDA4 AFB7004C */  sw         $s7, 0x4C($sp)
/* 127218 8017FDA8 AFB60048 */  sw         $s6, 0x48($sp)
/* 12721C 8017FDAC AFB40040 */  sw         $s4, 0x40($sp)
/* 127220 8017FDB0 AFB3003C */  sw         $s3, 0x3C($sp)
/* 127224 8017FDB4 AFB20038 */  sw         $s2, 0x38($sp)
/* 127228 8017FDB8 AFB10034 */  sw         $s1, 0x34($sp)
/* 12722C 8017FDBC F7B60028 */  sdc1       $f22, 0x28($sp)
/* 127230 8017FDC0 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 127234 8017FDC4 8E0E0000 */  lw         $t6, 0x0($s0)
/* 127238 8017FDC8 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 12723C 8017FDCC 00808825 */  or         $s1, $a0, $zero
.L8017FDD0_ovl3:
/* 127240 8017FDD0 000E7880 */  sll        $t7, $t6, 2
/* 127244 8017FDD4 002F0821 */  addu       $at, $at, $t7
/* 127248 8017FDD8 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 12724C 8017FDDC 8E180000 */  lw         $t8, 0x0($s0)
/* 127250 8017FDE0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 127254 8017FDE4 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 127258 8017FDE8 0018C880 */  sll        $t9, $t8, 2
/* 12725C 8017FDEC 00992021 */  addu       $a0, $a0, $t9
/* 127260 8017FDF0 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 127264 8017FDF4 0C02C7DA */  jal        func_800B1F68
/* 127268 8017FDF8 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 12726C 8017FDFC 8EB00000 */  lw         $s0, 0x0($s5)
/* 127270 8017FE00 3C018019 */  lui        $at, %hi(D_8018EDD8_ovl5)
/* 127274 8017FE04 3C16800F */  lui        $s6, %hi(D_800E98E0)
/* 127278 8017FE08 8E080000 */  lw         $t0, 0x0($s0)
/* 12727C 8017FE0C 26D698E0 */  addiu      $s6, $s6, %lo(D_800E98E0)
/* 127280 8017FE10 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 127284 8017FE14 AC28EDD8 */  sw         $t0, %lo(D_8018EDD8_ovl5)($at)
/* 127288 8017FE18 8E090000 */  lw         $t1, 0x0($s0)
/* 12728C 8017FE1C 240C000E */  addiu      $t4, $zero, 0xE
/* 127290 8017FE20 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 127294 8017FE24 00095080 */  sll        $t2, $t1, 2
/* 127298 8017FE28 02CA5821 */  addu       $t3, $s6, $t2
/* 12729C 8017FE2C AD600000 */  sw         $zero, 0x0($t3)
/* 1272A0 8017FE30 AFAC0010 */  sw         $t4, 0x10($sp)
/* 1272A4 8017FE34 02202025 */  or         $a0, $s1, $zero
/* 1272A8 8017FE38 2406000E */  addiu      $a2, $zero, 0xE
/* 1272AC 8017FE3C 0C00297F */  jal        func_8000A5FC
/* 1272B0 8017FE40 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 1272B4 8017FE44 3C108019 */  lui        $s0, %hi(D_80189BE0_ovl5)
/* 1272B8 8017FE48 3C148019 */  lui        $s4, %hi(D_8018EDD4_ovl5)
/* 1272BC 8017FE4C 2694EDD4 */  addiu      $s4, $s4, %lo(D_8018EDD4_ovl5)
/* 1272C0 8017FE50 26109BE0 */  addiu      $s0, $s0, %lo(D_80189BE0_ovl5)
/* 1272C4 8017FE54 8E060008 */  lw         $a2, 0x8($s0)
/* 1272C8 8017FE58 8E07000C */  lw         $a3, 0xC($s0)
/* 1272CC 8017FE5C 8E850000 */  lw         $a1, 0x0($s4)
/* 1272D0 8017FE60 0C05FEE9 */  jal        func_8017FBA4_ovl5
/* 1272D4 8017FE64 02202025 */   or        $a0, $s1, $zero
/* 1272D8 8017FE68 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 1272DC 8017FE6C 4481B000 */  mtc1       $at, $f22
/* 1272E0 8017FE70 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 1272E4 8017FE74 3C1E800F */  lui        $fp, %hi(D_800E9C60)
/* 1272E8 8017FE78 4481A000 */  mtc1       $at, $f20
/* 1272EC 8017FE7C 00409825 */  or         $s3, $v0, $zero
/* 1272F0 8017FE80 27DE9C60 */  addiu      $fp, $fp, %lo(D_800E9C60)
.L8017FE84_ovl3:
/* 1272F4 8017FE84 24170001 */  addiu      $s7, $zero, 0x1
/* 1272F8 8017FE88 8FB20058 */  lw         $s2, 0x58($sp)
/* 1272FC 8017FE8C 8EAD0000 */  lw         $t5, 0x0($s5)
.L8017FE90_ovl5:
/* 127300 8017FE90 8DAE0000 */  lw         $t6, 0x0($t5)
/* 127304 8017FE94 000E7880 */  sll        $t7, $t6, 2
/* 127308 8017FE98 02CFC021 */  addu       $t8, $s6, $t7
/* 12730C 8017FE9C 8F050000 */  lw         $a1, 0x0($t8)
/* 127310 8017FEA0 10A00031 */  beqz       $a1, .L8017FF68_ovl5
/* 127314 8017FEA4 00000000 */   nop
/* 127318 8017FEA8 16E50008 */  bne        $s7, $a1, .L8017FECC_ovl5
/* 12731C 8017FEAC 24010002 */   addiu     $at, $zero, 0x2
/* 127320 8017FEB0 02202025 */  or         $a0, $s1, $zero
.L8017FEB4_ovl3:
/* 127324 8017FEB4 8E850000 */  lw         $a1, 0x0($s4)
/* 127328 8017FEB8 8E060000 */  lw         $a2, 0x0($s0)
/* 12732C 8017FEBC 0C05FEE9 */  jal        func_8017FBA4_ovl5
/* 127330 8017FEC0 8E070004 */   lw        $a3, 0x4($s0)
/* 127334 8017FEC4 10000008 */  b          .L8017FEE8_ovl5
/* 127338 8017FEC8 00409025 */   or        $s2, $v0, $zero
.L8017FECC_ovl5:
/* 12733C 8017FECC 14A10006 */  bne        $a1, $at, .L8017FEE8_ovl5
/* 127340 8017FED0 02202025 */   or        $a0, $s1, $zero
/* 127344 8017FED4 8E850000 */  lw         $a1, 0x0($s4)
/* 127348 8017FED8 8E060010 */  lw         $a2, 0x10($s0)
/* 12734C 8017FEDC 0C05FEE9 */  jal        func_8017FBA4_ovl5
/* 127350 8017FEE0 8E070014 */   lw        $a3, 0x14($s0)
.L8017FEE4_ovl3:
/* 127354 8017FEE4 00409025 */  or         $s2, $v0, $zero
.L8017FEE8_ovl5:
/* 127358 8017FEE8 3C198019 */  lui        $t9, %hi(D_8018EDDC_ovl5)
/* 12735C 8017FEEC 8F39EDDC */  lw         $t9, %lo(D_8018EDDC_ovl5)($t9)
/* 127360 8017FEF0 00194080 */  sll        $t0, $t9, 2
/* 127364 8017FEF4 03C84821 */  addu       $t1, $fp, $t0
/* 127368 8017FEF8 8D2A0000 */  lw         $t2, 0x0($t1)
.L8017FEFC_ovl3:
/* 12736C 8017FEFC 2941000D */  slti       $at, $t2, 0xD
/* 127370 8017FF00 54200009 */  bnel       $at, $zero, .L8017FF28_ovl5
/* 127374 8017FF04 8EAF0000 */   lw        $t7, 0x0($s5)
/* 127378 8017FF08 8EAB0000 */  lw         $t3, 0x0($s5)
/* 12737C 8017FF0C 4600A006 */  mov.s      $f0, $f20
/* 127380 8017FF10 8D6C0000 */  lw         $t4, 0x0($t3)
/* 127384 8017FF14 000C6880 */  sll        $t5, $t4, 2
/* 127388 8017FF18 02CD7021 */  addu       $t6, $s6, $t5
/* 12738C 8017FF1C 10000007 */  b          .L8017FF3C_ovl5
/* 127390 8017FF20 8DC50000 */   lw        $a1, 0x0($t6)
.L8017FF24_ovl3:
/* 127394 8017FF24 8EAF0000 */  lw         $t7, 0x0($s5)
.L8017FF28_ovl5:
/* 127398 8017FF28 4600B006 */  mov.s      $f0, $f22
.L8017FF2C_ovl3:
/* 12739C 8017FF2C 8DF80000 */  lw         $t8, 0x0($t7)
/* 1273A0 8017FF30 0018C880 */  sll        $t9, $t8, 2
/* 1273A4 8017FF34 02D94021 */  addu       $t0, $s6, $t9
/* 1273A8 8017FF38 8D050000 */  lw         $a1, 0x0($t0)
.L8017FF3C_ovl5:
/* 1273AC 8017FF3C 44060000 */  mfc1       $a2, $f0
/* 1273B0 8017FF40 0C05FF16 */  jal        func_8017FC58_ovl5
/* 1273B4 8017FF44 02202025 */   or        $a0, $s1, $zero
.L8017FF48_ovl3:
/* 1273B8 8017FF48 02602025 */  or         $a0, $s3, $zero
.L8017FF4C_ovl3:
/* 1273BC 8017FF4C 0C02B2DF */  jal        func_800ACB7C
/* 1273C0 8017FF50 02409825 */   or        $s3, $s2, $zero
/* 1273C4 8017FF54 8EA90000 */  lw         $t1, 0x0($s5)
/* 1273C8 8017FF58 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1273CC 8017FF5C 000A5880 */  sll        $t3, $t2, 2
/* 1273D0 8017FF60 02CB6021 */  addu       $t4, $s6, $t3
/* 1273D4 8017FF64 AD800000 */  sw         $zero, 0x0($t4)
.L8017FF68_ovl5:
/* 1273D8 8017FF68 0C002DAF */  jal        finish_current_thread
.L8017FF6C_ovl3:
/* 1273DC 8017FF6C 02E02025 */   or        $a0, $s7, $zero
/* 1273E0 8017FF70 1000FFC7 */  b          .L8017FE90_ovl5
/* 1273E4 8017FF74 8EAD0000 */   lw        $t5, 0x0($s5)
/* 1273E8 8017FF78 00000000 */  nop
/* 1273EC 8017FF7C 00000000 */  nop
/* 1273F0 8017FF80 8FBF0054 */  lw         $ra, 0x54($sp)
/* 1273F4 8017FF84 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 1273F8 8017FF88 D7B60028 */  ldc1       $f22, 0x28($sp)
/* 1273FC 8017FF8C 8FB00030 */  lw         $s0, 0x30($sp)
/* 127400 8017FF90 8FB10034 */  lw         $s1, 0x34($sp)
/* 127404 8017FF94 8FB20038 */  lw         $s2, 0x38($sp)
/* 127408 8017FF98 8FB3003C */  lw         $s3, 0x3C($sp)
/* 12740C 8017FF9C 8FB40040 */  lw         $s4, 0x40($sp)
/* 127410 8017FFA0 8FB50044 */  lw         $s5, 0x44($sp)
/* 127414 8017FFA4 8FB60048 */  lw         $s6, 0x48($sp)
/* 127418 8017FFA8 8FB7004C */  lw         $s7, 0x4C($sp)
/* 12741C 8017FFAC 8FBE0050 */  lw         $fp, 0x50($sp)
/* 127420 8017FFB0 03E00008 */  jr         $ra
/* 127424 8017FFB4 27BD0060 */   addiu     $sp, $sp, 0x60
