glabel func_801EC0E0_ovl9
/* 19A130 801EC0E0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 19A134 801EC0E4 AFB40040 */  sw         $s4, 0x40($sp)
/* 19A138 801EC0E8 3C148005 */  lui        $s4, %hi(D_8004A7C4)
/* 19A13C 801EC0EC 2694A7C4 */  addiu      $s4, $s4, %lo(D_8004A7C4)
/* 19A140 801EC0F0 8E830000 */  lw         $v1, 0x0($s4)
/* 19A144 801EC0F4 AFBF0044 */  sw         $ra, 0x44($sp)
/* 19A148 801EC0F8 AFB3003C */  sw         $s3, 0x3C($sp)
/* 19A14C 801EC0FC AFB20038 */  sw         $s2, 0x38($sp)
/* 19A150 801EC100 AFB10034 */  sw         $s1, 0x34($sp)
/* 19A154 801EC104 AFB00030 */  sw         $s0, 0x30($sp)
/* 19A158 801EC108 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 19A15C 801EC10C F7B60020 */  sdc1       $f22, 0x20($sp)
/* 19A160 801EC110 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 19A164 801EC114 AFA40048 */  sw         $a0, 0x48($sp)
/* 19A168 801EC118 8C6F0000 */  lw         $t7, 0x0($v1)
/* 19A16C 801EC11C 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_801EC120_ovl10
/* 19A170 801EC120 240E0001 */  addiu      $t6, $zero, 0x1
/* 19A174 801EC124 000FC080 */  sll        $t8, $t7, 2
/* 19A178 801EC128 00380821 */  addu       $at, $at, $t8
/* 19A17C 801EC12C AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* 19A180 801EC130 8C680000 */  lw         $t0, 0x0($v1)
/* 19A184 801EC134 3C0A800E */  lui        $t2, %hi(D_800E1B50)
/* 19A188 801EC138 3C19801D */  lui        $t9, %hi(D_801CBC08)
/* 19A18C 801EC13C 00084880 */  sll        $t1, $t0, 2
/* 19A190 801EC140 01495021 */  addu       $t2, $t2, $t1
/* 19A194 801EC144 8D4A1B50 */  lw         $t2, %lo(D_800E1B50)($t2)
.L801EC148_ovl16:
/* 19A198 801EC148 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* 19A19C 801EC14C 2739BC08 */  addiu      $t9, $t9, %lo(D_801CBC08)
/* 19A1A0 801EC150 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* 19A1A4 801EC154 AD590098 */  sw         $t9, 0x98($t2)
/* 19A1A8 801EC158 0C02BB30 */  jal        func_800AECC0
/* 19A1AC 801EC15C C60C0000 */   lwc1      $f12, 0x0($s0)
/* 19A1B0 801EC160 0C02BB48 */  jal        func_800AED20
/* 19A1B4 801EC164 C60C0000 */   lwc1      $f12, 0x0($s0)
.L801EC168_ovl16:
/* 19A1B8 801EC168 0C02CCFD */  jal        func_800B33F4
/* 19A1BC 801EC16C 00000000 */   nop
/* 19A1C0 801EC170 8E8C0000 */  lw         $t4, 0x0($s4)
/* 19A1C4 801EC174 3C01800F */  lui        $at, %hi(D_800E8920)
/* 19A1C8 801EC178 240B0001 */  addiu      $t3, $zero, 0x1
/* 19A1CC 801EC17C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 19A1D0 801EC180 3C040001 */  lui        $a0, (0x1020C >> 16)
/* 19A1D4 801EC184 3484020C */  ori        $a0, $a0, (0x1020C & 0xFFFF)
/* 19A1D8 801EC188 000D7880 */  sll        $t7, $t5, 2
/* 19A1DC 801EC18C 002F0821 */  addu       $at, $at, $t7
/* 19A1E0 801EC190 0C02A7A9 */  jal        func_800A9EA4
/* 19A1E4 801EC194 AC2B8920 */   sw        $t3, %lo(D_800E8920)($at)
/* 19A1E8 801EC198 8E8E0000 */  lw         $t6, 0x0($s4)
/* 19A1EC 801EC19C 44802000 */  mtc1       $zero, $f4
/* 19A1F0 801EC1A0 3C13800F */  lui        $s3, %hi(D_800E9020)
/* 19A1F4 801EC1A4 8DD80000 */  lw         $t8, 0x0($t6)
/* 19A1F8 801EC1A8 26739020 */  addiu      $s3, $s3, %lo(D_800E9020)
.L801EC1AC_ovl10:
/* 19A1FC 801EC1AC 3C018022 */  lui        $at, %hi(D_8021D1C4_ovl9)
/* 19A200 801EC1B0 00184080 */  sll        $t0, $t8, 2
/* 19A204 801EC1B4 02684821 */  addu       $t1, $s3, $t0
/* 19A208 801EC1B8 E5240000 */  swc1       $f4, 0x0($t1)
/* 19A20C 801EC1BC C438D1C4 */  lwc1       $f24, %lo(D_8021D1C4_ovl9)($at)
/* 19A210 801EC1C0 3C018022 */  lui        $at, %hi(D_8021D1C8_ovl9)
/* 19A214 801EC1C4 C436D1C8 */  lwc1       $f22, %lo(D_8021D1C8_ovl9)($at)
/* 19A218 801EC1C8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 19A21C 801EC1CC 3C11800E */  lui        $s1, %hi(D_800E6A10)
/* 19A220 801EC1D0 4481A000 */  mtc1       $at, $f20
/* 19A224 801EC1D4 26316A10 */  addiu      $s1, $s1, %lo(D_800E6A10)
glabel func_801EC1D8_ovl16
/* 19A228 801EC1D8 00008025 */  or         $s0, $zero, $zero
/* 19A22C 801EC1DC 24120004 */  addiu      $s2, $zero, 0x4
/* 19A230 801EC1E0 8E990000 */  lw         $t9, 0x0($s4)
.L801EC1E4_ovl9:
/* 19A234 801EC1E4 8F230000 */  lw         $v1, 0x0($t9)
.L801EC1E8_ovl10:
/* 19A238 801EC1E8 00031880 */  sll        $v1, $v1, 2
/* 19A23C 801EC1EC 02235021 */  addu       $t2, $s1, $v1
/* 19A240 801EC1F0 C5460000 */  lwc1       $f6, 0x0($t2)
/* 19A244 801EC1F4 02631021 */  addu       $v0, $s3, $v1
/* 19A248 801EC1F8 4606A032 */  c.eq.s     $f20, $f6
/* 19A24C 801EC1FC 00000000 */  nop
/* 19A250 801EC200 45020004 */  bc1fl      .L801EC214_ovl9
/* 19A254 801EC204 4600C006 */   mov.s     $f0, $f24
/* 19A258 801EC208 10000002 */  b          .L801EC214_ovl9
/* 19A25C 801EC20C 4600B006 */   mov.s     $f0, $f22
/* 19A260 801EC210 4600C006 */  mov.s      $f0, $f24
.L801EC214_ovl9:
/* 19A264 801EC214 C4480000 */  lwc1       $f8, 0x0($v0)
/* 19A268 801EC218 24040001 */  addiu      $a0, $zero, 0x1
/* 19A26C 801EC21C 46004280 */  add.s      $f10, $f8, $f0
/* 19A270 801EC220 0C002DAF */  jal        finish_current_thread
/* 19A274 801EC224 E44A0000 */   swc1      $f10, 0x0($v0)
/* 19A278 801EC228 26100001 */  addiu      $s0, $s0, 0x1
/* 19A27C 801EC22C 5612FFED */  bnel       $s0, $s2, .L801EC1E4_ovl9
/* 19A280 801EC230 8E990000 */   lw        $t9, 0x0($s4)
/* 19A284 801EC234 8E830000 */  lw         $v1, 0x0($s4)
/* 19A288 801EC238 8C6C0000 */  lw         $t4, 0x0($v1)
/* 19A28C 801EC23C 000C6880 */  sll        $t5, $t4, 2
/* 19A290 801EC240 022D2021 */  addu       $a0, $s1, $t5
/* 19A294 801EC244 C4900000 */  lwc1       $f16, 0x0($a0)
/* 19A298 801EC248 46008487 */  neg.s      $f18, $f16
/* 19A29C 801EC24C E4920000 */  swc1       $f18, 0x0($a0)
/* 19A2A0 801EC250 8C6B0000 */  lw         $t3, 0x0($v1)
/* 19A2A4 801EC254 000B7880 */  sll        $t7, $t3, 2
/* 19A2A8 801EC258 026F1021 */  addu       $v0, $s3, $t7
/* 19A2AC 801EC25C C4440000 */  lwc1       $f4, 0x0($v0)
/* 19A2B0 801EC260 46002187 */  neg.s      $f6, $f4
/* 19A2B4 801EC264 E4460000 */  swc1       $f6, 0x0($v0)
/* 19A2B8 801EC268 8E8E0000 */  lw         $t6, 0x0($s4)
.L801EC26C_ovl9:
/* 19A2BC 801EC26C 8DC30000 */  lw         $v1, 0x0($t6)
/* 19A2C0 801EC270 00031880 */  sll        $v1, $v1, 2
/* 19A2C4 801EC274 0223C021 */  addu       $t8, $s1, $v1
/* 19A2C8 801EC278 C7080000 */  lwc1       $f8, 0x0($t8)
/* 19A2CC 801EC27C 02631021 */  addu       $v0, $s3, $v1
.L801EC280_ovl10:
/* 19A2D0 801EC280 4608A032 */  c.eq.s     $f20, $f8
/* 19A2D4 801EC284 00000000 */  nop
.L801EC288_ovl10:
/* 19A2D8 801EC288 45020004 */  bc1fl      .L801EC29C_ovl9
/* 19A2DC 801EC28C 4600B006 */   mov.s     $f0, $f22
/* 19A2E0 801EC290 10000002 */  b          .L801EC29C_ovl9
/* 19A2E4 801EC294 4600C006 */   mov.s     $f0, $f24
/* 19A2E8 801EC298 4600B006 */  mov.s      $f0, $f22
.L801EC29C_ovl9:
/* 19A2EC 801EC29C C44A0000 */  lwc1       $f10, 0x0($v0)
glabel func_801EC2A0_ovl10
/* 19A2F0 801EC2A0 24040001 */  addiu      $a0, $zero, 0x1
/* 19A2F4 801EC2A4 46005400 */  add.s      $f16, $f10, $f0
/* 19A2F8 801EC2A8 0C002DAF */  jal        finish_current_thread
/* 19A2FC 801EC2AC E4500000 */   swc1      $f16, 0x0($v0)
/* 19A300 801EC2B0 2610FFFF */  addiu      $s0, $s0, -0x1
/* 19A304 801EC2B4 5600FFED */  bnel       $s0, $zero, .L801EC26C_ovl9
/* 19A308 801EC2B8 8E8E0000 */   lw        $t6, 0x0($s4)
/* 19A30C 801EC2BC 8E830000 */  lw         $v1, 0x0($s4)
/* 19A310 801EC2C0 44809000 */  mtc1       $zero, $f18
/* 19A314 801EC2C4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 19A318 801EC2C8 8C680000 */  lw         $t0, 0x0($v1)
/* 19A31C 801EC2CC 00084880 */  sll        $t1, $t0, 2
/* 19A320 801EC2D0 0269C821 */  addu       $t9, $s3, $t1
/* 19A324 801EC2D4 E7320000 */  swc1       $f18, 0x0($t9)
/* 19A328 801EC2D8 8C6A0000 */  lw         $t2, 0x0($v1)
/* 19A32C 801EC2DC 8FBF0044 */  lw         $ra, 0x44($sp)
/* 19A330 801EC2E0 8FB40040 */  lw         $s4, 0x40($sp)
/* 19A334 801EC2E4 000A6080 */  sll        $t4, $t2, 2
/* 19A338 801EC2E8 002C0821 */  addu       $at, $at, $t4
/* 19A33C 801EC2EC 8FB3003C */  lw         $s3, 0x3C($sp)
/* 19A340 801EC2F0 8FB20038 */  lw         $s2, 0x38($sp)
.L801EC2F4_ovl10:
/* 19A344 801EC2F4 8FB10034 */  lw         $s1, 0x34($sp)
/* 19A348 801EC2F8 8FB00030 */  lw         $s0, 0x30($sp)
/* 19A34C 801EC2FC D7B80028 */  ldc1       $f24, 0x28($sp)
/* 19A350 801EC300 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 19A354 801EC304 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 19A358 801EC308 AC20DC50 */  sw         $zero, %lo(gEntityVtableIndexArray)($at)
.L801EC30C_ovl16:
/* 19A35C 801EC30C 03E00008 */  jr         $ra
.L801EC310_ovl16:
/* 19A360 801EC310 27BD0048 */   addiu     $sp, $sp, 0x48
