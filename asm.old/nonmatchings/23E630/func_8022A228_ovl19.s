glabel func_8022A228_ovl19
/* 24A938 8022A228 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 24A93C 8022A22C 3C0F8023 */  lui        $t7, %hi(D_8022F674_ovl19)
/* 24A940 8022A230 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24A944 8022A234 AFA40028 */  sw         $a0, 0x28($sp)
/* 24A948 8022A238 25EFF674 */  addiu      $t7, $t7, %lo(D_8022F674_ovl19)
/* 24A94C 8022A23C 8DF90000 */  lw         $t9, 0x0($t7)
/* 24A950 8022A240 27AE0020 */  addiu      $t6, $sp, 0x20
/* 24A954 8022A244 ADD90000 */  sw         $t9, 0x0($t6)
/* 24A958 8022A248 95F90004 */  lhu        $t9, 0x4($t7)
/* 24A95C 8022A24C 0C054E61 */  jal        func_80153984_ovl3
/* 24A960 8022A250 A5D90004 */   sh        $t9, 0x4($t6)
/* 24A964 8022A254 0C0547A5 */  jal        ovl3_process_command_string
/* 24A968 8022A258 27A40020 */   addiu     $a0, $sp, 0x20
/* 24A96C 8022A25C 14400068 */  bnez       $v0, .L8022A400_ovl19
/* 24A970 8022A260 3C048013 */   lui       $a0, %hi(gKirbyState)
/* 24A974 8022A264 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
/* 24A978 8022A268 8C8800E4 */  lw         $t0, 0xE4($a0)
/* 24A97C 8022A26C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 24A980 8022A270 5100001E */  beql       $t0, $zero, .L8022A2EC_ovl19
/* 24A984 8022A274 8C980030 */   lw        $t8, 0x30($a0)
/* 24A988 8022A278 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 24A98C 8022A27C 44802000 */  mtc1       $zero, $f4
/* 24A990 8022A280 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24A994 8022A284 8D2A0000 */  lw         $t2, 0x0($t1)
/* 24A998 8022A288 000A5880 */  sll        $t3, $t2, 2
/* 24A99C 8022A28C 002B0821 */  addu       $at, $at, $t3
/* 24A9A0 8022A290 E4243210 */  swc1       $f4, %lo(D_800E3210)($at)
/* 24A9A4 8022A294 948C0068 */  lhu        $t4, 0x68($a0)
/* 24A9A8 8022A298 3C048019 */  lui        $a0, %hi(D_80196524)
/* 24A9AC 8022A29C 24846524 */  addiu      $a0, $a0, %lo(D_80196524)
/* 24A9B0 8022A2A0 5580000D */  bnel       $t4, $zero, .L8022A2D8_ovl19
/* 24A9B4 8022A2A4 2404000B */   addiu     $a0, $zero, 0xB
/* 24A9B8 8022A2A8 0C055127 */  jal        func_8015449C_ovl3
/* 24A9BC 8022A2AC 00002825 */   or        $a1, $zero, $zero
/* 24A9C0 8022A2B0 10400008 */  beqz       $v0, .L8022A2D4_ovl19
/* 24A9C4 8022A2B4 3C0D8005 */   lui       $t5, %hi(D_8004A7C4)
/* 24A9C8 8022A2B8 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* 24A9CC 8022A2BC 44803000 */  mtc1       $zero, $f6
/* 24A9D0 8022A2C0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24A9D4 8022A2C4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 24A9D8 8022A2C8 000E7880 */  sll        $t7, $t6, 2
/* 24A9DC 8022A2CC 002F0821 */  addu       $at, $at, $t7
/* 24A9E0 8022A2D0 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L8022A2D4_ovl19:
/* 24A9E4 8022A2D4 2404000B */  addiu      $a0, $zero, 0xB
.L8022A2D8_ovl19:
/* 24A9E8 8022A2D8 0C02ED1A */  jal        func_800BB468
/* 24A9EC 8022A2DC 2405000A */   addiu     $a1, $zero, 0xA
/* 24A9F0 8022A2E0 10000045 */  b          .L8022A3F8_ovl19
/* 24A9F4 8022A2E4 00000000 */   nop
/* 24A9F8 8022A2E8 8C980030 */  lw         $t8, 0x30($a0)
.L8022A2EC_ovl19:
/* 24A9FC 8022A2EC 24050006 */  addiu      $a1, $zero, 0x6
/* 24AA00 8022A2F0 53000006 */  beql       $t8, $zero, .L8022A30C_ovl19
/* 24AA04 8022A2F4 949900D2 */   lhu       $t9, 0xD2($a0)
/* 24AA08 8022A2F8 0C048BDB */  jal        set_kirby_action_1
/* 24AA0C 8022A2FC 24040006 */   addiu     $a0, $zero, 0x6
/* 24AA10 8022A300 1000003D */  b          .L8022A3F8_ovl19
/* 24AA14 8022A304 00000000 */   nop
/* 24AA18 8022A308 949900D2 */  lhu        $t9, 0xD2($a0)
.L8022A30C_ovl19:
/* 24AA1C 8022A30C 17200005 */  bnez       $t9, .L8022A324_ovl19
/* 24AA20 8022A310 00000000 */   nop
/* 24AA24 8022A314 0C047AF5 */  jal        func_8011EBD4
/* 24AA28 8022A318 00000000 */   nop
/* 24AA2C 8022A31C 3C048013 */  lui        $a0, %hi(gKirbyState)
/* 24AA30 8022A320 2484E7C0 */  addiu      $a0, $a0, %lo(gKirbyState)
.L8022A324_ovl19:
/* 24AA34 8022A324 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 24AA38 8022A328 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 24AA3C 8022A32C 3C08800F */  lui        $t0, %hi(D_800E83E0)
/* 24AA40 8022A330 24010002 */  addiu      $at, $zero, 0x2
/* 24AA44 8022A334 8C620000 */  lw         $v0, 0x0($v1)
/* 24AA48 8022A338 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 24AA4C 8022A33C 00021080 */  sll        $v0, $v0, 2
/* 24AA50 8022A340 01024021 */  addu       $t0, $t0, $v0
/* 24AA54 8022A344 8D0883E0 */  lw         $t0, %lo(D_800E83E0)($t0)
/* 24AA58 8022A348 3109FFFF */  andi       $t1, $t0, 0xFFFF
/* 24AA5C 8022A34C 1521001B */  bne        $t1, $at, .L8022A3BC_ovl19
/* 24AA60 8022A350 00000000 */   nop
/* 24AA64 8022A354 44804000 */  mtc1       $zero, $f8
/* 24AA68 8022A358 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 24AA6C 8022A35C 00C25021 */  addu       $t2, $a2, $v0
/* 24AA70 8022A360 E5480000 */  swc1       $f8, 0x0($t2)
/* 24AA74 8022A364 8C620000 */  lw         $v0, 0x0($v1)
/* 24AA78 8022A368 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24AA7C 8022A36C 2404000B */  addiu      $a0, $zero, 0xB
/* 24AA80 8022A370 00021080 */  sll        $v0, $v0, 2
/* 24AA84 8022A374 00C25821 */  addu       $t3, $a2, $v0
/* 24AA88 8022A378 C56A0000 */  lwc1       $f10, 0x0($t3)
/* 24AA8C 8022A37C 00220821 */  addu       $at, $at, $v0
/* 24AA90 8022A380 2405000A */  addiu      $a1, $zero, 0xA
/* 24AA94 8022A384 E42A3210 */  swc1       $f10, %lo(D_800E3210)($at)
/* 24AA98 8022A388 8C6C0000 */  lw         $t4, 0x0($v1)
/* 24AA9C 8022A38C 3C018023 */  lui        $at, %hi(D_8022F994_ovl19)
/* 24AAA0 8022A390 C430F994 */  lwc1       $f16, %lo(D_8022F994_ovl19)($at)
/* 24AAA4 8022A394 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 24AAA8 8022A398 000C6880 */  sll        $t5, $t4, 2
/* 24AAAC 8022A39C 002D0821 */  addu       $at, $at, $t5
/* 24AAB0 8022A3A0 0C02ED1A */  jal        func_800BB468
/* 24AAB4 8022A3A4 E4303C90 */   swc1      $f16, %lo(D_800E3C90)($at)
/* 24AAB8 8022A3A8 24040006 */  addiu      $a0, $zero, 0x6
/* 24AABC 8022A3AC 0C048BDB */  jal        set_kirby_action_1
/* 24AAC0 8022A3B0 24050006 */   addiu     $a1, $zero, 0x6
/* 24AAC4 8022A3B4 10000010 */  b          .L8022A3F8_ovl19
/* 24AAC8 8022A3B8 00000000 */   nop
.L8022A3BC_ovl19:
/* 24AACC 8022A3BC 3C01800E */  lui        $at, %hi(D_800E3210)
/* 24AAD0 8022A3C0 00220821 */  addu       $at, $at, $v0
/* 24AAD4 8022A3C4 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 24AAD8 8022A3C8 C49200CC */  lwc1       $f18, 0xCC($a0)
/* 24AADC 8022A3CC 8FAE0028 */  lw         $t6, 0x28($sp)
/* 24AAE0 8022A3D0 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
/* 24AAE4 8022A3D4 4604903C */  c.lt.s     $f18, $f4
/* 24AAE8 8022A3D8 00000000 */  nop
/* 24AAEC 8022A3DC 45000006 */  bc1f       .L8022A3F8_ovl19
/* 24AAF0 8022A3E0 00000000 */   nop
/* 24AAF4 8022A3E4 8DCF003C */  lw         $t7, 0x3C($t6)
/* 24AAF8 8022A3E8 3C048019 */  lui        $a0, %hi(D_801924AC)
/* 24AAFC 8022A3EC 248424AC */  addiu      $a0, $a0, %lo(D_801924AC)
/* 24AB00 8022A3F0 0C05A153 */  jal        func_8016854C_ovl3
/* 24AB04 8022A3F4 8DE50010 */   lw        $a1, 0x10($t7)
.L8022A3F8_ovl19:
/* 24AB08 8022A3F8 0C047B5A */  jal        func_8011ED68
/* 24AB0C 8022A3FC 00000000 */   nop
.L8022A400_ovl19:
/* 24AB10 8022A400 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24AB14 8022A404 27BD0028 */  addiu      $sp, $sp, 0x28
/* 24AB18 8022A408 03E00008 */  jr         $ra
/* 24AB1C 8022A40C 00000000 */   nop
