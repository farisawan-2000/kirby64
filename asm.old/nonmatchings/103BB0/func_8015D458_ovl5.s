glabel func_8015D458_ovl5
/* 1048C8 8015D458 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 1048CC 8015D45C 3C188019 */  lui        $t8, %hi(func_8018E164_ovl5 + 0x84)
/* 1048D0 8015D460 2718E1E8 */  addiu      $t8, $t8, %lo(func_8018E164_ovl5 + 0x84)
/* 1048D4 8015D464 000578C0 */  sll        $t7, $a1, 3
/* 1048D8 8015D468 AFBF005C */  sw         $ra, 0x5C($sp)
/* 1048DC 8015D46C AFBE0058 */  sw         $fp, 0x58($sp)
/* 1048E0 8015D470 AFB70054 */  sw         $s7, 0x54($sp)
/* 1048E4 8015D474 AFB60050 */  sw         $s6, 0x50($sp)
/* 1048E8 8015D478 AFB5004C */  sw         $s5, 0x4C($sp)
/* 1048EC 8015D47C AFB40048 */  sw         $s4, 0x48($sp)
/* 1048F0 8015D480 AFB30044 */  sw         $s3, 0x44($sp)
/* 1048F4 8015D484 AFB20040 */  sw         $s2, 0x40($sp)
/* 1048F8 8015D488 AFB1003C */  sw         $s1, 0x3C($sp)
/* 1048FC 8015D48C AFB00038 */  sw         $s0, 0x38($sp)
/* 104900 8015D490 F7BA0030 */  sdc1       $f26, 0x30($sp)
/* 104904 8015D494 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 104908 8015D498 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 10490C 8015D49C F7B40018 */  sdc1       $f20, 0x18($sp)
.L8015D4A0_ovl3:
/* 104910 8015D4A0 AFA40080 */  sw         $a0, 0x80($sp)
/* 104914 8015D4A4 01F8C821 */  addu       $t9, $t7, $t8
/* 104918 8015D4A8 8F290000 */  lw         $t1, 0x0($t9)
/* 10491C 8015D4AC 27AE0078 */  addiu      $t6, $sp, 0x78
/* 104920 8015D4B0 3C138005 */  lui        $s3, %hi(D_8004A7C4)
/* 104924 8015D4B4 ADC90000 */  sw         $t1, 0x0($t6)
/* 104928 8015D4B8 8F280004 */  lw         $t0, 0x4($t9)
/* 10492C 8015D4BC 2673A7C4 */  addiu      $s3, $s3, %lo(D_8004A7C4)
/* 104930 8015D4C0 3C12800F */  lui        $s2, %hi(D_800EAA60)
/* 104934 8015D4C4 ADC80004 */  sw         $t0, 0x4($t6)
/* 104938 8015D4C8 8E6A0000 */  lw         $t2, 0x0($s3)
/* 10493C 8015D4CC 2652AA60 */  addiu      $s2, $s2, %lo(D_800EAA60)
/* 104940 8015D4D0 8D4B0000 */  lw         $t3, 0x0($t2)
/* 104944 8015D4D4 000B6080 */  sll        $t4, $t3, 2
/* 104948 8015D4D8 024C6821 */  addu       $t5, $s2, $t4
/* 10494C 8015D4DC 0C02BC8C */  jal        func_800AF230
/* 104950 8015D4E0 C5B80000 */   lwc1      $f24, 0x0($t5)
/* 104954 8015D4E4 14400041 */  bnez       $v0, .L8015D5EC_ovl5
/* 104958 8015D4E8 3C014461 */   lui       $at, (0x44610000 >> 16)
/* 10495C 8015D4EC 4481B000 */  mtc1       $at, $f22
/* 104960 8015D4F0 3C01C461 */  lui        $at, (0xC4610000 >> 16)
/* 104964 8015D4F4 3C16800E */  lui        $s6, %hi(gEntitiesNextPosXArray)
/* 104968 8015D4F8 3C15800F */  lui        $s5, %hi(D_800EA520)
/* 10496C 8015D4FC 3C11800F */  lui        $s1, %hi(D_800E9C60)
/* 104970 8015D500 3C10800F */  lui        $s0, %hi(D_800EA6E0)
/* 104974 8015D504 4481A000 */  mtc1       $at, $f20
/* 104978 8015D508 4480D000 */  mtc1       $zero, $f26
/* 10497C 8015D50C 2610A6E0 */  addiu      $s0, $s0, %lo(D_800EA6E0)
/* 104980 8015D510 26319C60 */  addiu      $s1, $s1, %lo(D_800E9C60)
/* 104984 8015D514 26B5A520 */  addiu      $s5, $s5, %lo(D_800EA520)
/* 104988 8015D518 26D625D0 */  addiu      $s6, $s6, %lo(gEntitiesNextPosXArray)
/* 10498C 8015D51C 241E0002 */  addiu      $fp, $zero, 0x2
/* 104990 8015D520 24170001 */  addiu      $s7, $zero, 0x1
/* 104994 8015D524 24140006 */  addiu      $s4, $zero, 0x6
/* 104998 8015D528 8E640000 */  lw         $a0, 0x0($s3)
.L8015D52C_ovl5:
/* 10499C 8015D52C 8C820000 */  lw         $v0, 0x0($a0)
/* 1049A0 8015D530 00021080 */  sll        $v0, $v0, 2
/* 1049A4 8015D534 02A27821 */  addu       $t7, $s5, $v0
/* 1049A8 8015D538 8DF80000 */  lw         $t8, 0x0($t7)
/* 1049AC 8015D53C 02C27021 */  addu       $t6, $s6, $v0
/* 1049B0 8015D540 5698002B */  bnel       $s4, $t8, .L8015D5F0_ovl5
/* 1049B4 8015D544 8FBF005C */   lw        $ra, 0x5C($sp)
/* 1049B8 8015D548 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1049BC 8015D54C 0202C821 */  addu       $t9, $s0, $v0
/* 1049C0 8015D550 46182180 */  add.s      $f6, $f4, $f24
/* 1049C4 8015D554 E7260000 */  swc1       $f6, 0x0($t9)
/* 1049C8 8015D558 8C820000 */  lw         $v0, 0x0($a0)
/* 1049CC 8015D55C 00021080 */  sll        $v0, $v0, 2
/* 1049D0 8015D560 02424021 */  addu       $t0, $s2, $v0
/* 1049D4 8015D564 C5080000 */  lwc1       $f8, 0x0($t0)
/* 1049D8 8015D568 02224821 */  addu       $t1, $s1, $v0
/* 1049DC 8015D56C 02226021 */  addu       $t4, $s1, $v0
/* 1049E0 8015D570 461A403C */  c.lt.s     $f8, $f26
/* 1049E4 8015D574 00000000 */  nop
/* 1049E8 8015D578 4502000D */  bc1fl      .L8015D5B0_ovl5
/* 1049EC 8015D57C AD9E0000 */   sw        $fp, 0x0($t4)
/* 1049F0 8015D580 AD370000 */  sw         $s7, 0x0($t1)
/* 1049F4 8015D584 8C8A0000 */  lw         $t2, 0x0($a0)
/* 1049F8 8015D588 000A5880 */  sll        $t3, $t2, 2
/* 1049FC 8015D58C 020B1821 */  addu       $v1, $s0, $t3
/* 104A00 8015D590 C46A0000 */  lwc1       $f10, 0x0($v1)
/* 104A04 8015D594 4614503C */  c.lt.s     $f10, $f20
/* 104A08 8015D598 00000000 */  nop
/* 104A0C 8015D59C 4500000D */  bc1f       .L8015D5D4_ovl5
/* 104A10 8015D5A0 00000000 */   nop
/* 104A14 8015D5A4 1000000B */  b          .L8015D5D4_ovl5
/* 104A18 8015D5A8 E4740000 */   swc1      $f20, 0x0($v1)
/* 104A1C 8015D5AC AD9E0000 */  sw         $fp, 0x0($t4)
.L8015D5B0_ovl5:
/* 104A20 8015D5B0 8C8D0000 */  lw         $t5, 0x0($a0)
/* 104A24 8015D5B4 000D7880 */  sll        $t7, $t5, 2
/* 104A28 8015D5B8 020F1821 */  addu       $v1, $s0, $t7
/* 104A2C 8015D5BC C4700000 */  lwc1       $f16, 0x0($v1)
/* 104A30 8015D5C0 4610B03C */  c.lt.s     $f22, $f16
/* 104A34 8015D5C4 00000000 */  nop
/* 104A38 8015D5C8 45000002 */  bc1f       .L8015D5D4_ovl5
/* 104A3C 8015D5CC 00000000 */   nop
/* 104A40 8015D5D0 E4760000 */  swc1       $f22, 0x0($v1)
.L8015D5D4_ovl5:
/* 104A44 8015D5D4 0C002DAF */  jal        finish_current_thread
/* 104A48 8015D5D8 02E02025 */   or        $a0, $s7, $zero
/* 104A4C 8015D5DC 0C02BC8C */  jal        func_800AF230
/* 104A50 8015D5E0 00000000 */   nop
/* 104A54 8015D5E4 5040FFD1 */  beql       $v0, $zero, .L8015D52C_ovl5
/* 104A58 8015D5E8 8E640000 */   lw        $a0, 0x0($s3)
.L8015D5EC_ovl5:
/* 104A5C 8015D5EC 8FBF005C */  lw         $ra, 0x5C($sp)
.L8015D5F0_ovl5:
/* 104A60 8015D5F0 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 104A64 8015D5F4 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 104A68 8015D5F8 D7B80028 */  ldc1       $f24, 0x28($sp)
/* 104A6C 8015D5FC D7BA0030 */  ldc1       $f26, 0x30($sp)
/* 104A70 8015D600 8FB00038 */  lw         $s0, 0x38($sp)
/* 104A74 8015D604 8FB1003C */  lw         $s1, 0x3C($sp)
/* 104A78 8015D608 8FB20040 */  lw         $s2, 0x40($sp)
/* 104A7C 8015D60C 8FB30044 */  lw         $s3, 0x44($sp)
/* 104A80 8015D610 8FB40048 */  lw         $s4, 0x48($sp)
/* 104A84 8015D614 8FB5004C */  lw         $s5, 0x4C($sp)
/* 104A88 8015D618 8FB60050 */  lw         $s6, 0x50($sp)
/* 104A8C 8015D61C 8FB70054 */  lw         $s7, 0x54($sp)
/* 104A90 8015D620 8FBE0058 */  lw         $fp, 0x58($sp)
/* 104A94 8015D624 03E00008 */  jr         $ra
/* 104A98 8015D628 27BD0080 */   addiu     $sp, $sp, 0x80