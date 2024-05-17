glabel func_801572E4_ovl4
/* FE814 801572E4 27BDFF28 */  addiu      $sp, $sp, -0xD8
/* FE818 801572E8 3C0F8016 */  lui        $t7, %hi(D_8015AA30_ovl4)
/* FE81C 801572EC AFBF0044 */  sw         $ra, 0x44($sp)
/* FE820 801572F0 AFBE0040 */  sw         $fp, 0x40($sp)
/* FE824 801572F4 AFB7003C */  sw         $s7, 0x3C($sp)
/* FE828 801572F8 AFB60038 */  sw         $s6, 0x38($sp)
/* FE82C 801572FC AFB50034 */  sw         $s5, 0x34($sp)
/* FE830 80157300 AFB40030 */  sw         $s4, 0x30($sp)
/* FE834 80157304 AFB3002C */  sw         $s3, 0x2C($sp)
/* FE838 80157308 AFB20028 */  sw         $s2, 0x28($sp)
/* FE83C 8015730C AFB10024 */  sw         $s1, 0x24($sp)
/* FE840 80157310 AFB00020 */  sw         $s0, 0x20($sp)
/* FE844 80157314 25EFAA30 */  addiu      $t7, $t7, %lo(D_8015AA30_ovl4)
/* FE848 80157318 8DF90000 */  lw         $t9, 0x0($t7)
/* FE84C 8015731C 8DF80004 */  lw         $t8, 0x4($t7)
/* FE850 80157320 27AE00C0 */  addiu      $t6, $sp, 0xC0
/* FE854 80157324 ADD90000 */  sw         $t9, 0x0($t6)
/* FE858 80157328 ADD80004 */  sw         $t8, 0x4($t6)
/* FE85C 8015732C 8DF8000C */  lw         $t8, 0xC($t7)
/* FE860 80157330 8DF90008 */  lw         $t9, 0x8($t7)
/* FE864 80157334 3C098016 */  lui        $t1, %hi(D_8015AA48_ovl4)
/* FE868 80157338 ADD8000C */  sw         $t8, 0xC($t6)
/* FE86C 8015733C ADD90008 */  sw         $t9, 0x8($t6)
.L80157340_ovl3:
/* FE870 80157340 8DF90010 */  lw         $t9, 0x10($t7)
/* FE874 80157344 8DF80014 */  lw         $t8, 0x14($t7)
/* FE878 80157348 2529AA48 */  addiu      $t1, $t1, %lo(D_8015AA48_ovl4)
/* FE87C 8015734C ADD90010 */  sw         $t9, 0x10($t6)
/* FE880 80157350 ADD80014 */  sw         $t8, 0x14($t6)
/* FE884 80157354 8D2A0004 */  lw         $t2, 0x4($t1)
/* FE888 80157358 8D2B0000 */  lw         $t3, 0x0($t1)
/* FE88C 8015735C 27A800A8 */  addiu      $t0, $sp, 0xA8
/* FE890 80157360 AD0A0004 */  sw         $t2, 0x4($t0)
/* FE894 80157364 AD0B0000 */  sw         $t3, 0x0($t0)
.L80157368_ovl3:
/* FE898 80157368 8D2B0008 */  lw         $t3, 0x8($t1)
/* FE89C 8015736C 8D2A000C */  lw         $t2, 0xC($t1)
/* FE8A0 80157370 00A0A825 */  or         $s5, $a1, $zero
/* FE8A4 80157374 AD0B0008 */  sw         $t3, 0x8($t0)
/* FE8A8 80157378 AD0A000C */  sw         $t2, 0xC($t0)
/* FE8AC 8015737C 8D2A0014 */  lw         $t2, 0x14($t1)
/* FE8B0 80157380 8D2B0010 */  lw         $t3, 0x10($t1)
/* FE8B4 80157384 0080F025 */  or         $fp, $a0, $zero
/* FE8B8 80157388 AD0A0014 */  sw         $t2, 0x14($t0)
/* FE8BC 8015738C 0C055C94 */  jal        func_80157250_ovl4
/* FE8C0 80157390 AD0B0010 */   sw        $t3, 0x10($t0)
/* FE8C4 80157394 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* FE8C8 80157398 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* FE8CC 8015739C 3C01800E */  lui        $at, %hi(D_800DEF90)
/* FE8D0 801573A0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* FE8D4 801573A4 8C6C0000 */  lw         $t4, 0x0($v1)
/* FE8D8 801573A8 3C05800B */  lui        $a1, %hi(func_800B1434)
/* FE8DC 801573AC 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* FE8E0 801573B0 000C6880 */  sll        $t5, $t4, 2
/* FE8E4 801573B4 002D0821 */  addu       $at, $at, $t5
/* FE8E8 801573B8 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* FE8EC 801573BC 8C6E0000 */  lw         $t6, 0x0($v1)
/* FE8F0 801573C0 000E7880 */  sll        $t7, $t6, 2
/* FE8F4 801573C4 008F2021 */  addu       $a0, $a0, $t7
/* FE8F8 801573C8 0C02C7DA */  jal        func_800B1F68
/* FE8FC 801573CC 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* FE900 801573D0 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* FE904 801573D4 24180012 */  addiu      $t8, $zero, 0x12
/* FE908 801573D8 AFB80010 */  sw         $t8, 0x10($sp)
/* FE90C 801573DC 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* FE910 801573E0 03C02025 */  or         $a0, $fp, $zero
/* FE914 801573E4 24060012 */  addiu      $a2, $zero, 0x12
/* FE918 801573E8 0C00297F */  jal        func_8000A5FC
/* FE91C 801573EC 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* FE920 801573F0 3C058016 */  lui        $a1, %hi(func_8015ADF8_ovl3 + 0x25C)
/* FE924 801573F4 24A5B054 */  addiu      $a1, $a1, %lo(func_8015ADF8_ovl3 + 0x25C)
/* FE928 801573F8 0C0571D0 */  jal        func_8015C740_ovl5
/* FE92C 801573FC 03C02025 */   or        $a0, $fp, $zero
/* FE930 80157400 3C198016 */  lui        $t9, %hi(func_8015B060_ovl3 + 0x14)
/* FE934 80157404 2739B074 */  addiu      $t9, $t9, %lo(func_8015B060_ovl3 + 0x14)
/* FE938 80157408 001518C0 */  sll        $v1, $s5, 3
/* FE93C 8015740C 00792021 */  addu       $a0, $v1, $t9
.L80157410_ovl3:
/* FE940 80157410 C4840000 */  lwc1       $f4, 0x0($a0)
/* FE944 80157414 3C088016 */  lui        $t0, %hi(D_8015B3DC_ovl4)
/* FE948 80157418 3C098016 */  lui        $t1, %hi(D_8015B46C_ovl4)
/* FE94C 8015741C E4440020 */  swc1       $f4, 0x20($v0)
.L80157420_ovl3:
/* FE950 80157420 C4860004 */  lwc1       $f6, 0x4($a0)
/* FE954 80157424 2529B46C */  addiu      $t1, $t1, %lo(D_8015B46C_ovl4)
/* FE958 80157428 2508B3DC */  addiu      $t0, $t0, %lo(D_8015B3DC_ovl4)
/* FE95C 8015742C 00689821 */  addu       $s3, $v1, $t0
/* FE960 80157430 0069A021 */  addu       $s4, $v1, $t1
.L80157434_ovl3:
/* FE964 80157434 27B600C0 */  addiu      $s6, $sp, 0xC0
/* FE968 80157438 27B20084 */  addiu      $s2, $sp, 0x84
/* FE96C 8015743C 27B700A8 */  addiu      $s7, $sp, 0xA8
/* FE970 80157440 27B1006C */  addiu      $s1, $sp, 0x6C
/* FE974 80157444 27B00084 */  addiu      $s0, $sp, 0x84
/* FE978 80157448 E4460024 */  swc1       $f6, 0x24($v0)
.L8015744C_ovl4:
/* FE97C 8015744C 03C02025 */  or         $a0, $fp, $zero
/* FE980 80157450 0C0571D0 */  jal        func_8015C740_ovl5
/* FE984 80157454 8EC50000 */   lw        $a1, 0x0($s6)
/* FE988 80157458 8E6A0000 */  lw         $t2, 0x0($s3)
/* FE98C 8015745C AE420000 */  sw         $v0, 0x0($s2)
/* FE990 80157460 03C02025 */  or         $a0, $fp, $zero
/* FE994 80157464 448A4000 */  mtc1       $t2, $f8
/* FE998 80157468 00000000 */  nop
/* FE99C 8015746C 468042A0 */  cvt.s.w    $f10, $f8
.L80157470_ovl3:
/* FE9A0 80157470 E44A0020 */  swc1       $f10, 0x20($v0)
.L80157474_ovl3:
/* FE9A4 80157474 8E6B0004 */  lw         $t3, 0x4($s3)
/* FE9A8 80157478 8E4C0000 */  lw         $t4, 0x0($s2)
/* FE9AC 8015747C 448B8000 */  mtc1       $t3, $f16
.L80157480_ovl3:
/* FE9B0 80157480 00000000 */  nop
/* FE9B4 80157484 468084A0 */  cvt.s.w    $f18, $f16
/* FE9B8 80157488 E5920024 */  swc1       $f18, 0x24($t4)
/* FE9BC 8015748C 0C0571D0 */  jal        func_8015C740_ovl5
/* FE9C0 80157490 8EE50000 */   lw        $a1, 0x0($s7)
/* FE9C4 80157494 8E8D0000 */  lw         $t5, 0x0($s4)
/* FE9C8 80157498 AE220000 */  sw         $v0, 0x0($s1)
/* FE9CC 8015749C 26310004 */  addiu      $s1, $s1, 0x4
/* FE9D0 801574A0 448D2000 */  mtc1       $t5, $f4
/* FE9D4 801574A4 26D60004 */  addiu      $s6, $s6, 0x4
/* FE9D8 801574A8 26520004 */  addiu      $s2, $s2, 0x4
/* FE9DC 801574AC 468021A0 */  cvt.s.w    $f6, $f4
/* FE9E0 801574B0 26730018 */  addiu      $s3, $s3, 0x18
/* FE9E4 801574B4 26F70004 */  addiu      $s7, $s7, 0x4
/* FE9E8 801574B8 26940018 */  addiu      $s4, $s4, 0x18
/* FE9EC 801574BC E4460020 */  swc1       $f6, 0x20($v0)
/* FE9F0 801574C0 8E8EFFEC */  lw         $t6, -0x14($s4)
/* FE9F4 801574C4 8E2FFFFC */  lw         $t7, -0x4($s1)
/* FE9F8 801574C8 448E4000 */  mtc1       $t6, $f8
.L801574CC_ovl3:
/* FE9FC 801574CC 00000000 */  nop
/* FEA00 801574D0 468042A0 */  cvt.s.w    $f10, $f8
.L801574D4_ovl3:
/* FEA04 801574D4 1630FFDD */  bne        $s1, $s0, .L8015744C_ovl4
/* FEA08 801574D8 E5EA0024 */   swc1      $f10, 0x24($t7)
/* FEA0C 801574DC 3C1E8016 */  lui        $fp, %hi(D_8015C6DC_ovl4)
/* FEA10 801574E0 3C16800D */  lui        $s6, %hi(D_800D6B88)
/* FEA14 801574E4 26D66B88 */  addiu      $s6, $s6, %lo(D_800D6B88)
/* FEA18 801574E8 27DEC6DC */  addiu      $fp, $fp, %lo(D_8015C6DC_ovl4)
/* FEA1C 801574EC 24170001 */  addiu      $s7, $zero, 0x1
/* FEA20 801574F0 24140006 */  addiu      $s4, $zero, 0x6
.L801574F4_ovl3:
/* FEA24 801574F4 27B3006C */  addiu      $s3, $sp, 0x6C
/* FEA28 801574F8 2412FFF7 */  addiu      $s2, $zero, -0x9
/* FEA2C 801574FC 27B10084 */  addiu      $s1, $sp, 0x84
/* FEA30 80157500 8ED80000 */  lw         $t8, 0x0($s6)
.L80157504_ovl4:
/* FEA34 80157504 00002025 */  or         $a0, $zero, $zero
/* FEA38 80157508 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* FEA3C 8015750C 16B80029 */  bne        $s5, $t8, .L801575B4_ovl4
/* FEA40 80157510 00000000 */   nop
/* FEA44 80157514 8FD90000 */  lw         $t9, 0x0($fp)
/* FEA48 80157518 16F90026 */  bne        $s7, $t9, .L801575B4_ovl4
/* FEA4C 8015751C 00000000 */   nop
.L80157520_ovl3:
/* FEA50 80157520 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* FEA54 80157524 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* FEA58 80157528 0C02BEED */  jal        func_800AFBB4
/* FEA5C 8015752C 02E02025 */   or        $a0, $s7, $zero
/* FEA60 80157530 00008025 */  or         $s0, $zero, $zero
/* FEA64 80157534 02A02025 */  or         $a0, $s5, $zero
.L80157538_ovl4:
/* FEA68 80157538 0C055C96 */  jal        func_80157258_ovl4
/* FEA6C 8015753C 02002825 */   or        $a1, $s0, $zero
.L80157540_ovl3:
/* FEA70 80157540 1040000C */  beqz       $v0, .L80157574_ovl4
/* FEA74 80157544 00101080 */   sll       $v0, $s0, 2
/* FEA78 80157548 02224021 */  addu       $t0, $s1, $v0
/* FEA7C 8015754C 8D030000 */  lw         $v1, 0x0($t0)
/* FEA80 80157550 02625821 */  addu       $t3, $s3, $v0
/* FEA84 80157554 90690013 */  lbu        $t1, 0x13($v1)
.L80157558_ovl3:
/* FEA88 80157558 01325024 */  and        $t2, $t1, $s2
/* FEA8C 8015755C A06A0013 */  sb         $t2, 0x13($v1)
/* FEA90 80157560 8D640000 */  lw         $a0, 0x0($t3)
/* FEA94 80157564 908C0013 */  lbu        $t4, 0x13($a0)
/* FEA98 80157568 01926824 */  and        $t5, $t4, $s2
.L8015756C_ovl3:
/* FEA9C 8015756C 1000000C */  b          .L801575A0_ovl4
/* FEAA0 80157570 A08D0013 */   sb        $t5, 0x13($a0)
.L80157574_ovl4:
/* FEAA4 80157574 00101080 */  sll        $v0, $s0, 2
/* FEAA8 80157578 02227021 */  addu       $t6, $s1, $v0
/* FEAAC 8015757C 8DC30000 */  lw         $v1, 0x0($t6)
/* FEAB0 80157580 0262C821 */  addu       $t9, $s3, $v0
/* FEAB4 80157584 906F0013 */  lbu        $t7, 0x13($v1)
.L80157588_ovl3:
/* FEAB8 80157588 35F80008 */  ori        $t8, $t7, 0x8
/* FEABC 8015758C A0780013 */  sb         $t8, 0x13($v1)
/* FEAC0 80157590 8F240000 */  lw         $a0, 0x0($t9)
/* FEAC4 80157594 90880013 */  lbu        $t0, 0x13($a0)
/* FEAC8 80157598 35090008 */  ori        $t1, $t0, 0x8
/* FEACC 8015759C A0890013 */  sb         $t1, 0x13($a0)
.L801575A0_ovl4:
/* FEAD0 801575A0 26100001 */  addiu      $s0, $s0, 0x1
/* FEAD4 801575A4 5614FFE4 */  bnel       $s0, $s4, .L80157538_ovl4
/* FEAD8 801575A8 02A02025 */   or        $a0, $s5, $zero
/* FEADC 801575AC 10000003 */  b          .L801575BC_ovl4
/* FEAE0 801575B0 00000000 */   nop
.L801575B4_ovl4:
/* FEAE4 801575B4 0C02BEED */  jal        func_800AFBB4
/* FEAE8 801575B8 8CA5A7C4 */   lw        $a1, %lo(D_8004A7C4)($a1)
.L801575BC_ovl4:
/* FEAEC 801575BC 0C002DAF */  jal        finish_current_thread
/* FEAF0 801575C0 02E02025 */   or        $a0, $s7, $zero
/* FEAF4 801575C4 1000FFCF */  b          .L80157504_ovl4
/* FEAF8 801575C8 8ED80000 */   lw        $t8, 0x0($s6)
/* FEAFC 801575CC 00000000 */  nop
/* FEB00 801575D0 00000000 */  nop
/* FEB04 801575D4 00000000 */  nop
/* FEB08 801575D8 00000000 */  nop
/* FEB0C 801575DC 00000000 */  nop
/* FEB10 801575E0 8FBF0044 */  lw         $ra, 0x44($sp)
/* FEB14 801575E4 8FB00020 */  lw         $s0, 0x20($sp)
/* FEB18 801575E8 8FB10024 */  lw         $s1, 0x24($sp)
/* FEB1C 801575EC 8FB20028 */  lw         $s2, 0x28($sp)
/* FEB20 801575F0 8FB3002C */  lw         $s3, 0x2C($sp)
/* FEB24 801575F4 8FB40030 */  lw         $s4, 0x30($sp)
/* FEB28 801575F8 8FB50034 */  lw         $s5, 0x34($sp)
/* FEB2C 801575FC 8FB60038 */  lw         $s6, 0x38($sp)
.L80157600_ovl3:
/* FEB30 80157600 8FB7003C */  lw         $s7, 0x3C($sp)
/* FEB34 80157604 8FBE0040 */  lw         $fp, 0x40($sp)
/* FEB38 80157608 03E00008 */  jr         $ra
/* FEB3C 8015760C 27BD00D8 */   addiu     $sp, $sp, 0xD8
