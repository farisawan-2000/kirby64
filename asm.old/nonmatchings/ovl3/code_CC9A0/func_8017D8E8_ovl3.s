glabel func_8017D8E8_ovl3
/* DE328 8017D8E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* DE32C 8017D8EC AFB00014 */  sw         $s0, 0x14($sp)
/* DE330 8017D8F0 3C108013 */  lui        $s0, %hi(gKirbyState)
/* DE334 8017D8F4 44802000 */  mtc1       $zero, $f4
/* DE338 8017D8F8 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* DE33C 8017D8FC AFBF001C */  sw         $ra, 0x1C($sp)
/* DE340 8017D900 E604007C */  swc1       $f4, 0x7C($s0)
/* DE344 8017D904 C606007C */  lwc1       $f6, 0x7C($s0)
/* DE348 8017D908 240EFFFF */  addiu      $t6, $zero, -0x1
/* DE34C 8017D90C AFB10018 */  sw         $s1, 0x18($sp)
/* DE350 8017D910 AFA40020 */  sw         $a0, 0x20($sp)
/* DE354 8017D914 AE0E003C */  sw         $t6, 0x3C($s0)
/* DE358 8017D918 AE000030 */  sw         $zero, 0x30($s0)
/* DE35C 8017D91C A2000007 */  sb         $zero, 0x7($s0)
/* DE360 8017D920 AE00004C */  sw         $zero, 0x4C($s0)
/* DE364 8017D924 0C0473D6 */  jal        func_8011CF58
/* DE368 8017D928 E6060080 */   swc1      $f6, 0x80($s0)
/* DE36C 8017D92C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* DE370 8017D930 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* DE374 8017D934 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* DE378 8017D938 240F0029 */  addiu      $t7, $zero, 0x29
/* DE37C 8017D93C 8C580000 */  lw         $t8, 0x0($v0)
/* DE380 8017D940 44809000 */  mtc1       $zero, $f18
/* DE384 8017D944 0018C880 */  sll        $t9, $t8, 2
/* DE388 8017D948 00390821 */  addu       $at, $at, $t9
/* DE38C 8017D94C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* DE390 8017D950 8C480000 */  lw         $t0, 0x0($v0)
/* DE394 8017D954 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* DE398 8017D958 44814000 */  mtc1       $at, $f8
/* DE39C 8017D95C 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* DE3A0 8017D960 00084880 */  sll        $t1, $t0, 2
/* DE3A4 8017D964 00290821 */  addu       $at, $at, $t1
/* DE3A8 8017D968 E428A8A0 */  swc1       $f8, %lo(D_800EA8A0)($at)
/* DE3AC 8017D96C 8C4A0000 */  lw         $t2, 0x0($v0)
/* DE3B0 8017D970 3C01800E */  lui        $at, %hi(D_800E6A10)
/* DE3B4 8017D974 000A5880 */  sll        $t3, $t2, 2
/* DE3B8 8017D978 002B0821 */  addu       $at, $at, $t3
/* DE3BC 8017D97C C42A6A10 */  lwc1       $f10, %lo(D_800E6A10)($at)
/* DE3C0 8017D980 AE000044 */  sw         $zero, 0x44($s0)
/* DE3C4 8017D984 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* DE3C8 8017D988 46005407 */  neg.s      $f16, $f10
/* DE3CC 8017D98C E6100078 */  swc1       $f16, 0x78($s0)
/* DE3D0 8017D990 8C4C0000 */  lw         $t4, 0x0($v0)
/* DE3D4 8017D994 000C6880 */  sll        $t5, $t4, 2
/* DE3D8 8017D998 002D0821 */  addu       $at, $at, $t5
/* DE3DC 8017D99C 0C04828A */  jal        func_80120A28
/* DE3E0 8017D9A0 E432A6E0 */   swc1      $f18, %lo(D_800EA6E0)($at)
/* DE3E4 8017D9A4 3C040002 */  lui        $a0, (0x201A7 >> 16)
/* DE3E8 8017D9A8 3C050002 */  lui        $a1, (0x201A8 >> 16)
/* DE3EC 8017D9AC 34A501A8 */  ori        $a1, $a1, (0x201A8 & 0xFFFF)
/* DE3F0 8017D9B0 348401A7 */  ori        $a0, $a0, (0x201A7 & 0xFFFF)
/* DE3F4 8017D9B4 0C048C3A */  jal        func_801230E8
/* DE3F8 8017D9B8 24060001 */   addiu     $a2, $zero, 0x1
/* DE3FC 8017D9BC 8E0E0090 */  lw         $t6, 0x90($s0)
/* DE400 8017D9C0 3C040002 */  lui        $a0, (0x20010 >> 16)
/* DE404 8017D9C4 34840010 */  ori        $a0, $a0, (0x20010 & 0xFFFF)
/* DE408 8017D9C8 0C048BC2 */  jal        func_80122F08
/* DE40C 8017D9CC AE0E00A0 */   sw        $t6, 0xA0($s0)
/* DE410 8017D9D0 24180007 */  addiu      $t8, $zero, 0x7
/* DE414 8017D9D4 AE180154 */  sw         $t8, 0x154($s0)
/* DE418 8017D9D8 24040002 */  addiu      $a0, $zero, 0x2
/* DE41C 8017D9DC 24050001 */  addiu      $a1, $zero, 0x1
/* DE420 8017D9E0 0C02A08D */  jal        func_800A8234
/* DE424 8017D9E4 2406002C */   addiu     $a2, $zero, 0x2C
/* DE428 8017D9E8 3C040002 */  lui        $a0, (0x201A5 >> 16)
/* DE42C 8017D9EC 3C050002 */  lui        $a1, (0x201A6 >> 16)
/* DE430 8017D9F0 AE02004C */  sw         $v0, 0x4C($s0)
/* DE434 8017D9F4 34A501A6 */  ori        $a1, $a1, (0x201A6 & 0xFFFF)
/* DE438 8017D9F8 348401A5 */  ori        $a0, $a0, (0x201A5 & 0xFFFF)
/* DE43C 8017D9FC 0C048C3A */  jal        func_801230E8
/* DE440 8017DA00 00003025 */   or        $a2, $zero, $zero
/* DE444 8017DA04 3C198005 */  lui        $t9, %hi(D_8004A7C4)
/* DE448 8017DA08 8F39A7C4 */  lw         $t9, %lo(D_8004A7C4)($t9)
/* DE44C 8017DA0C 3C0F8018 */  lui        $t7, %hi(func_8017DAD8_ovl3)
/* DE450 8017DA10 3C01800E */  lui        $at, %hi(D_800DF310)
/* DE454 8017DA14 8F280000 */  lw         $t0, 0x0($t9)
/* DE458 8017DA18 25EFDAD8 */  addiu      $t7, $t7, %lo(func_8017DAD8_ovl3)
/* DE45C 8017DA1C 3C11800D */  lui        $s1, %hi(gKirbyController)
/* DE460 8017DA20 00084880 */  sll        $t1, $t0, 2
/* DE464 8017DA24 00290821 */  addu       $at, $at, $t1
/* DE468 8017DA28 AC2FF310 */  sw         $t7, %lo(D_800DF310)($at)
/* DE46C 8017DA2C 26316FE8 */  addiu      $s1, $s1, %lo(gKirbyController)
/* DE470 8017DA30 920A0017 */  lbu        $t2, 0x17($s0)
.L8017DA34_ovl3:
/* DE474 8017DA34 15400009 */  bnez       $t2, .L8017DA5C_ovl3
/* DE478 8017DA38 00000000 */   nop
/* DE47C 8017DA3C 962B0000 */  lhu        $t3, 0x0($s1)
/* DE480 8017DA40 316C4000 */  andi       $t4, $t3, 0x4000
/* DE484 8017DA44 11800005 */  beqz       $t4, .L8017DA5C_ovl3
/* DE488 8017DA48 00000000 */   nop
/* DE48C 8017DA4C 0C002DAF */  jal        finish_current_thread
/* DE490 8017DA50 24040001 */   addiu     $a0, $zero, 0x1
/* DE494 8017DA54 1000FFF7 */  b          .L8017DA34_ovl3
/* DE498 8017DA58 920A0017 */   lbu       $t2, 0x17($s0)
.L8017DA5C_ovl3:
/* DE49C 8017DA5C 0C04783A */  jal        func_8011E0E8
/* DE4A0 8017DA60 00000000 */   nop
/* DE4A4 8017DA64 3C040002 */  lui        $a0, (0x20007 >> 16)
/* DE4A8 8017DA68 AE0000A0 */  sw         $zero, 0xA0($s0)
/* DE4AC 8017DA6C 0C048BC2 */  jal        func_80122F08
/* DE4B0 8017DA70 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* DE4B4 8017DA74 240D0002 */  addiu      $t5, $zero, 0x2
/* DE4B8 8017DA78 AE0D0154 */  sw         $t5, 0x154($s0)
/* DE4BC 8017DA7C 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* DE4C0 8017DA80 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* DE4C4 8017DA84 3C01800E */  lui        $at, %hi(D_800E6A10)
/* DE4C8 8017DA88 3C040002 */  lui        $a0, (0x201A9 >> 16)
/* DE4CC 8017DA8C 8DD80000 */  lw         $t8, 0x0($t6)
/* DE4D0 8017DA90 3C050002 */  lui        $a1, (0x201AA >> 16)
/* DE4D4 8017DA94 34A501AA */  ori        $a1, $a1, (0x201AA & 0xFFFF)
/* DE4D8 8017DA98 0018C880 */  sll        $t9, $t8, 2
/* DE4DC 8017DA9C 00390821 */  addu       $at, $at, $t9
/* DE4E0 8017DAA0 C4246A10 */  lwc1       $f4, %lo(D_800E6A10)($at)
/* DE4E4 8017DAA4 348401A9 */  ori        $a0, $a0, (0x201A9 & 0xFFFF)
/* DE4E8 8017DAA8 24060001 */  addiu      $a2, $zero, 0x1
/* DE4EC 8017DAAC 0C048C3A */  jal        func_801230E8
/* DE4F0 8017DAB0 E6040078 */   swc1      $f4, 0x78($s0)
/* DE4F4 8017DAB4 8E080030 */  lw         $t0, 0x30($s0)
/* DE4F8 8017DAB8 250F0001 */  addiu      $t7, $t0, 0x1
/* DE4FC 8017DABC 0C02BE85 */  jal        func_800AFA14
/* DE500 8017DAC0 AE0F0030 */   sw        $t7, 0x30($s0)
/* DE504 8017DAC4 8FBF001C */  lw         $ra, 0x1C($sp)
/* DE508 8017DAC8 8FB00014 */  lw         $s0, 0x14($sp)
/* DE50C 8017DACC 8FB10018 */  lw         $s1, 0x18($sp)
/* DE510 8017DAD0 03E00008 */  jr         $ra
/* DE514 8017DAD4 27BD0020 */   addiu     $sp, $sp, 0x20
