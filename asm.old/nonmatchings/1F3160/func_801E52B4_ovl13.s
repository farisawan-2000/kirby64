glabel func_801E52B4_ovl13
/* 1FD234 801E52B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1FD238 801E52B8 AFB00018 */  sw         $s0, 0x18($sp)
/* 1FD23C 801E52BC 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1FD240 801E52C0 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 1FD244 801E52C4 8E0E0000 */  lw         $t6, 0x0($s0)
/* 1FD248 801E52C8 AFBF0024 */  sw         $ra, 0x24($sp)
.L801E52CC_ovl16:
/* 1FD24C 801E52CC AFB20020 */  sw         $s2, 0x20($sp)
.L801E52D0_ovl16:
/* 1FD250 801E52D0 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1FD254 801E52D4 AFA40028 */  sw         $a0, 0x28($sp)
/* 1FD258 801E52D8 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1FD25C 801E52DC 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 1FD260 801E52E0 3C01C448 */  lui        $at, (0xC4480000 >> 16)
/* 1FD264 801E52E4 000FC080 */  sll        $t8, $t7, 2
/* 1FD268 801E52E8 00581021 */  addu       $v0, $v0, $t8
/* 1FD26C 801E52EC 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 1FD270 801E52F0 44812000 */  mtc1       $at, $f4
/* 1FD274 801E52F4 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 1FD278 801E52F8 8C590080 */  lw         $t9, 0x80($v0)
/* 1FD27C 801E52FC 3C08800B */  lui        $t0, %hi(func_800B6FD8)
/* 1FD280 801E5300 25086FD8 */  addiu      $t0, $t0, %lo(func_800B6FD8)
/* 1FD284 801E5304 E7240018 */  swc1       $f4, 0x18($t9)
/* 1FD288 801E5308 8E110000 */  lw         $s1, 0x0($s0)
/* 1FD28C 801E530C 3C0B801E */  lui        $t3, %hi(func_801E55D0_ovl13)
.L801E5310_ovl10:
/* 1FD290 801E5310 256B55D0 */  addiu      $t3, $t3, %lo(func_801E55D0_ovl13)
/* 1FD294 801E5314 8E290000 */  lw         $t1, 0x0($s1)
.L801E5318_ovl10:
/* 1FD298 801E5318 3C04801E */  lui        $a0, %hi(func_801E53D8_ovl13)
glabel func_801E531C_ovl15
/* 1FD29C 801E531C 248453D8 */  addiu      $a0, $a0, %lo(func_801E53D8_ovl13)
/* 1FD2A0 801E5320 00095080 */  sll        $t2, $t1, 2
/* 1FD2A4 801E5324 002A0821 */  addu       $at, $at, $t2
/* 1FD2A8 801E5328 AC28EF90 */  sw         $t0, %lo(D_800DEF90)($at)
/* 1FD2AC 801E532C 8E2C0000 */  lw         $t4, 0x0($s1)
/* 1FD2B0 801E5330 3C01800E */  lui        $at, %hi(D_800DF150)
.L801E5334_ovl10:
/* 1FD2B4 801E5334 000C6880 */  sll        $t5, $t4, 2
/* 1FD2B8 801E5338 002D0821 */  addu       $at, $at, $t5
/* 1FD2BC 801E533C 0C068354 */  jal        func_801A0D50_ovl7
/* 1FD2C0 801E5340 AC2BF150 */   sw        $t3, %lo(D_800DF150)($at)
/* 1FD2C4 801E5344 8E110000 */  lw         $s1, 0x0($s0)
/* 1FD2C8 801E5348 3C01800F */  lui        $at, %hi(D_800E8920)
/* 1FD2CC 801E534C 3C04800E */  lui        $a0, %hi(D_800E7880)
/* 1FD2D0 801E5350 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1FD2D4 801E5354 3C06801E */  lui        $a2, %hi(.L801E5C18_ovl13)
.L801E5358_ovl10:
/* 1FD2D8 801E5358 24C65C18 */  addiu      $a2, $a2, %lo(.L801E5C18_ovl13)
/* 1FD2DC 801E535C 000E7880 */  sll        $t7, $t6, 2
/* 1FD2E0 801E5360 002F0821 */  addu       $at, $at, $t7
glabel func_801E5364_ovl10
/* 1FD2E4 801E5364 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 1FD2E8 801E5368 8E380000 */  lw         $t8, 0x0($s1)
/* 1FD2EC 801E536C 24050001 */  addiu      $a1, $zero, 0x1
/* 1FD2F0 801E5370 00982021 */  addu       $a0, $a0, $t8
/* 1FD2F4 801E5374 0C02911F */  jal        call_virtual_function
/* 1FD2F8 801E5378 90847880 */   lbu       $a0, %lo(D_800E7880)($a0)
/* 1FD2FC 801E537C 3C12801E */  lui        $s2, %hi(D_801E5C1C_ovl13)
/* 1FD300 801E5380 3C11800E */  lui        $s1, %hi(gEntityVtableIndexArray)
/* 1FD304 801E5384 2631DC50 */  addiu      $s1, $s1, %lo(gEntityVtableIndexArray)
/* 1FD308 801E5388 26525C1C */  addiu      $s2, $s2, %lo(D_801E5C1C_ovl13)
glabel func_801E538C_ovl16
/* 1FD30C 801E538C 8E190000 */  lw         $t9, 0x0($s0)
.L801E5390_ovl13:
/* 1FD310 801E5390 24050001 */  addiu      $a1, $zero, 0x1
/* 1FD314 801E5394 02403025 */  or         $a2, $s2, $zero
/* 1FD318 801E5398 8F290000 */  lw         $t1, 0x0($t9)
/* 1FD31C 801E539C 00094080 */  sll        $t0, $t1, 2
/* 1FD320 801E53A0 02285021 */  addu       $t2, $s1, $t0
/* 1FD324 801E53A4 0C02911F */  jal        call_virtual_function
/* 1FD328 801E53A8 8D440000 */   lw        $a0, 0x0($t2)
/* 1FD32C 801E53AC 1000FFF8 */  b          .L801E5390_ovl13
/* 1FD330 801E53B0 8E190000 */   lw        $t9, 0x0($s0)
/* 1FD334 801E53B4 00000000 */  nop
/* 1FD338 801E53B8 00000000 */  nop
/* 1FD33C 801E53BC 00000000 */  nop
/* 1FD340 801E53C0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1FD344 801E53C4 8FB00018 */  lw         $s0, 0x18($sp)
/* 1FD348 801E53C8 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1FD34C 801E53CC 8FB20020 */  lw         $s2, 0x20($sp)
/* 1FD350 801E53D0 03E00008 */  jr         $ra
glabel D_801E53D4_ovl17
/* 1FD354 801E53D4 27BD0028 */   addiu     $sp, $sp, 0x28
