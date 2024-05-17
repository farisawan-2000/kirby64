glabel func_80162CCC_ovl5
/* 10A13C 80162CCC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 10A140 80162CD0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 10A144 80162CD4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 10A148 80162CD8 AFBF003C */  sw         $ra, 0x3C($sp)
/* 10A14C 80162CDC AFBE0038 */  sw         $fp, 0x38($sp)
/* 10A150 80162CE0 AFB70034 */  sw         $s7, 0x34($sp)
/* 10A154 80162CE4 AFB60030 */  sw         $s6, 0x30($sp)
/* 10A158 80162CE8 AFB5002C */  sw         $s5, 0x2C($sp)
/* 10A15C 80162CEC AFB40028 */  sw         $s4, 0x28($sp)
/* 10A160 80162CF0 AFB30024 */  sw         $s3, 0x24($sp)
/* 10A164 80162CF4 AFB20020 */  sw         $s2, 0x20($sp)
/* 10A168 80162CF8 AFB1001C */  sw         $s1, 0x1C($sp)
/* 10A16C 80162CFC AFB00018 */  sw         $s0, 0x18($sp)
/* 10A170 80162D00 AFA40040 */  sw         $a0, 0x40($sp)
/* 10A174 80162D04 8C4F0000 */  lw         $t7, 0x0($v0)
/* 10A178 80162D08 3C0E8016 */  lui        $t6, %hi(func_80162E30_ovl5)
/* 10A17C 80162D0C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 10A180 80162D10 000FC080 */  sll        $t8, $t7, 2
/* 10A184 80162D14 00380821 */  addu       $at, $at, $t8
/* 10A188 80162D18 25CE2E30 */  addiu      $t6, $t6, %lo(func_80162E30_ovl5)
/* 10A18C 80162D1C AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 10A190 80162D20 8C480000 */  lw         $t0, 0x0($v0)
/* 10A194 80162D24 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 10A198 80162D28 24190024 */  addiu      $t9, $zero, 0x24
/* 10A19C 80162D2C 00084880 */  sll        $t1, $t0, 2
/* 10A1A0 80162D30 00290821 */  addu       $at, $at, $t1
/* 10A1A4 80162D34 3C11800F */  lui        $s1, %hi(D_800EA520)
/* 10A1A8 80162D38 3C128019 */  lui        $s2, %hi(D_8018E030_ovl5)
/* 10A1AC 80162D3C 3C158019 */  lui        $s5, %hi(D_8018E020_ovl5)
/* 10A1B0 80162D40 3C168019 */  lui        $s6, %hi(func_8018E164_ovl5 + 0xBC)
/* 10A1B4 80162D44 3C1E8019 */  lui        $fp, %hi(D_8018E024_ovl5)
/* 10A1B8 80162D48 AC39DA90 */  sw         $t9, %lo(D_800DDA90)($at)
/* 10A1BC 80162D4C 27DEE024 */  addiu      $fp, $fp, %lo(D_8018E024_ovl5)
/* 10A1C0 80162D50 26D6E220 */  addiu      $s6, $s6, %lo(func_8018E164_ovl5 + 0xBC)
/* 10A1C4 80162D54 26B5E020 */  addiu      $s5, $s5, %lo(D_8018E020_ovl5)
/* 10A1C8 80162D58 2652E030 */  addiu      $s2, $s2, %lo(D_8018E030_ovl5)
/* 10A1CC 80162D5C 2631A520 */  addiu      $s1, $s1, %lo(D_800EA520)
/* 10A1D0 80162D60 2413000D */  addiu      $s3, $zero, 0xD
/* 10A1D4 80162D64 24140004 */  addiu      $s4, $zero, 0x4
/* 10A1D8 80162D68 2417003C */  addiu      $s7, $zero, 0x3C
/* 10A1DC 80162D6C 92CA0000 */  lbu        $t2, 0x0($s6)
.L80162D70_ovl5:
/* 10A1E0 80162D70 1140001A */  beqz       $t2, .L80162DDC_ovl5
/* 10A1E4 80162D74 00000000 */   nop
/* 10A1E8 80162D78 0C0585C8 */  jal        func_80161720_ovl5
/* 10A1EC 80162D7C 00000000 */   nop
/* 10A1F0 80162D80 10400016 */  beqz       $v0, .L80162DDC_ovl5
/* 10A1F4 80162D84 00000000 */   nop
/* 10A1F8 80162D88 8EAB0000 */  lw         $t3, 0x0($s5)
/* 10A1FC 80162D8C 240C0001 */  addiu      $t4, $zero, 0x1
/* 10A200 80162D90 00008025 */  or         $s0, $zero, $zero
/* 10A204 80162D94 15600011 */  bnez       $t3, .L80162DDC_ovl5
/* 10A208 80162D98 00000000 */   nop
/* 10A20C 80162D9C AEB70000 */  sw         $s7, 0x0($s5)
/* 10A210 80162DA0 A3CC0000 */  sb         $t4, 0x0($fp)
.L80162DA4_ovl5:
/* 10A214 80162DA4 0C059245 */  jal        func_80164914_ovl5
/* 10A218 80162DA8 02002025 */   or        $a0, $s0, $zero
/* 10A21C 80162DAC 14400006 */  bnez       $v0, .L80162DC8_ovl5
/* 10A220 80162DB0 00106880 */   sll       $t5, $s0, 2
/* 10A224 80162DB4 024D7821 */  addu       $t7, $s2, $t5
/* 10A228 80162DB8 8DEE0000 */  lw         $t6, 0x0($t7)
/* 10A22C 80162DBC 000EC080 */  sll        $t8, $t6, 2
/* 10A230 80162DC0 02384021 */  addu       $t0, $s1, $t8
/* 10A234 80162DC4 AD130000 */  sw         $s3, 0x0($t0)
.L80162DC8_ovl5:
/* 10A238 80162DC8 26100001 */  addiu      $s0, $s0, 0x1
/* 10A23C 80162DCC 1614FFF5 */  bne        $s0, $s4, .L80162DA4_ovl5
/* 10A240 80162DD0 00000000 */   nop
/* 10A244 80162DD4 0C02BE85 */  jal        func_800AFA14
/* 10A248 80162DD8 00000000 */   nop
.L80162DDC_ovl5:
/* 10A24C 80162DDC 0C002DAF */  jal        finish_current_thread
/* 10A250 80162DE0 24040001 */   addiu     $a0, $zero, 0x1
/* 10A254 80162DE4 1000FFE2 */  b          .L80162D70_ovl5
/* 10A258 80162DE8 92CA0000 */   lbu       $t2, 0x0($s6)
/* 10A25C 80162DEC 00000000 */  nop
/* 10A260 80162DF0 00000000 */  nop
/* 10A264 80162DF4 00000000 */  nop
/* 10A268 80162DF8 00000000 */  nop
/* 10A26C 80162DFC 00000000 */  nop
/* 10A270 80162E00 8FBF003C */  lw         $ra, 0x3C($sp)
/* 10A274 80162E04 8FB00018 */  lw         $s0, 0x18($sp)
/* 10A278 80162E08 8FB1001C */  lw         $s1, 0x1C($sp)
/* 10A27C 80162E0C 8FB20020 */  lw         $s2, 0x20($sp)
/* 10A280 80162E10 8FB30024 */  lw         $s3, 0x24($sp)
/* 10A284 80162E14 8FB40028 */  lw         $s4, 0x28($sp)
/* 10A288 80162E18 8FB5002C */  lw         $s5, 0x2C($sp)
/* 10A28C 80162E1C 8FB60030 */  lw         $s6, 0x30($sp)
/* 10A290 80162E20 8FB70034 */  lw         $s7, 0x34($sp)
/* 10A294 80162E24 8FBE0038 */  lw         $fp, 0x38($sp)
/* 10A298 80162E28 03E00008 */  jr         $ra
/* 10A29C 80162E2C 27BD0040 */   addiu     $sp, $sp, 0x40
