glabel func_80175F50_ovl5
/* 11D3C0 80175F50 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 11D3C4 80175F54 F7B60018 */  sdc1       $f22, 0x18($sp)
/* 11D3C8 80175F58 3C018019 */  lui        $at, %hi(D_8018DC70_ovl5)
/* 11D3CC 80175F5C C436DC70 */  lwc1       $f22, %lo(D_8018DC70_ovl5)($at)
/* 11D3D0 80175F60 AFB70040 */  sw         $s7, 0x40($sp)
/* 11D3D4 80175F64 AFB50038 */  sw         $s5, 0x38($sp)
/* 11D3D8 80175F68 AFB30030 */  sw         $s3, 0x30($sp)
/* 11D3DC 80175F6C AFB00024 */  sw         $s0, 0x24($sp)
/* 11D3E0 80175F70 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 11D3E4 80175F74 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 11D3E8 80175F78 AFB6003C */  sw         $s6, 0x3C($sp)
.L80175F7C_ovl3:
/* 11D3EC 80175F7C AFB40034 */  sw         $s4, 0x34($sp)
/* 11D3F0 80175F80 AFB2002C */  sw         $s2, 0x2C($sp)
/* 11D3F4 80175F84 3C108019 */  lui        $s0, %hi(D_8018EB48_ovl5)
/* 11D3F8 80175F88 3C138019 */  lui        $s3, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11D3FC 80175F8C 3C15800E */  lui        $s5, %hi(gEntitiesNextPosZArray)
/* 11D400 80175F90 3C178018 */  lui        $s7, %hi(D_80187CA4_ovl5)
/* 11D404 80175F94 4481A000 */  mtc1       $at, $f20
/* 11D408 80175F98 AFBF0044 */  sw         $ra, 0x44($sp)
/* 11D40C 80175F9C AFB10028 */  sw         $s1, 0x28($sp)
/* 11D410 80175FA0 AFA40048 */  sw         $a0, 0x48($sp)
/* 11D414 80175FA4 26F77CA4 */  addiu      $s7, $s7, %lo(D_80187CA4_ovl5)
.L80175FA8_ovl3:
/* 11D418 80175FA8 26B52950 */  addiu      $s5, $s5, %lo(gEntitiesNextPosZArray)
/* 11D41C 80175FAC 2673E478 */  addiu      $s3, $s3, %lo(func_8018E3B0_ovl5 + 0xC8)
/* 11D420 80175FB0 2610EB48 */  addiu      $s0, $s0, %lo(D_8018EB48_ovl5)
/* 11D424 80175FB4 00009025 */  or         $s2, $zero, $zero
/* 11D428 80175FB8 0000A025 */  or         $s4, $zero, $zero
/* 11D42C 80175FBC 24160004 */  addiu      $s6, $zero, 0x4
.L80175FC0_ovl5:
/* 11D430 80175FC0 8E620144 */  lw         $v0, 0x144($s3)
/* 11D434 80175FC4 02402025 */  or         $a0, $s2, $zero
/* 11D438 80175FC8 3C188019 */  lui        $t8, %hi(D_8018E998_ovl5)
/* 11D43C 80175FCC 10400008 */  beqz       $v0, .L80175FF0_ovl5
/* 11D440 80175FD0 00027080 */   sll       $t6, $v0, 2
/* 11D444 80175FD4 02AE7821 */  addu       $t7, $s5, $t6
.L80175FD8_ovl3:
/* 11D448 80175FD8 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 11D44C 80175FDC C6040000 */  lwc1       $f4, 0x0($s0)
/* 11D450 80175FE0 46062200 */  add.s      $f8, $f4, $f6
/* 11D454 80175FE4 4616403E */  c.le.s     $f8, $f22
/* 11D458 80175FE8 00000000 */  nop
.L80175FEC_ovl3:
/* 11D45C 80175FEC 4501002A */  bc1t       .L80176098_ovl5
.L80175FF0_ovl5:
/* 11D460 80175FF0 2718E998 */   addiu     $t8, $t8, %lo(D_8018E998_ovl5)
/* 11D464 80175FF4 0C05C5B8 */  jal        func_801716E0_ovl5
/* 11D468 80175FF8 02988821 */   addu      $s1, $s4, $t8
/* 11D46C 80175FFC 8E390000 */  lw         $t9, 0x0($s1)
/* 11D470 80176000 00024080 */  sll        $t0, $v0, 2
/* 11D474 80176004 02E84821 */  addu       $t1, $s7, $t0
/* 11D478 80176008 57200004 */  bnel       $t9, $zero, .L8017601C_ovl5
/* 11D47C 8017600C C52A0000 */   lwc1      $f10, 0x0($t1)
/* 11D480 80176010 10000005 */  b          .L80176028_ovl5
/* 11D484 80176014 00001825 */   or        $v1, $zero, $zero
/* 11D488 80176018 C52A0000 */  lwc1       $f10, 0x0($t1)
.L8017601C_ovl5:
/* 11D48C 8017601C 4600540D */  trunc.w.s  $f16, $f10
/* 11D490 80176020 44038000 */  mfc1       $v1, $f16
/* 11D494 80176024 00000000 */  nop
.L80176028_ovl5:
/* 11D498 80176028 44839000 */  mtc1       $v1, $f18
/* 11D49C 8017602C C6000000 */  lwc1       $f0, 0x0($s0)
/* 11D4A0 80176030 468090A0 */  cvt.s.w    $f2, $f18
/* 11D4A4 80176034 4602003C */  c.lt.s     $f0, $f2
/* 11D4A8 80176038 00000000 */  nop
.L8017603C_ovl3:
/* 11D4AC 8017603C 4502000B */  bc1fl      .L8017606C_ovl5
/* 11D4B0 80176040 4600103C */   c.lt.s    $f2, $f0
/* 11D4B4 80176044 46140100 */  add.s      $f4, $f0, $f20
/* 11D4B8 80176048 E6040000 */  swc1       $f4, 0x0($s0)
/* 11D4BC 8017604C C6000000 */  lwc1       $f0, 0x0($s0)
/* 11D4C0 80176050 4600103C */  c.lt.s     $f2, $f0
/* 11D4C4 80176054 00000000 */  nop
/* 11D4C8 80176058 45020004 */  bc1fl      .L8017606C_ovl5
/* 11D4CC 8017605C 4600103C */   c.lt.s    $f2, $f0
/* 11D4D0 80176060 E6020000 */  swc1       $f2, 0x0($s0)
.L80176064_ovl3:
/* 11D4D4 80176064 C6000000 */  lwc1       $f0, 0x0($s0)
/* 11D4D8 80176068 4600103C */  c.lt.s     $f2, $f0
.L8017606C_ovl5:
/* 11D4DC 8017606C 00000000 */  nop
/* 11D4E0 80176070 4502000A */  bc1fl      .L8017609C_ovl5
/* 11D4E4 80176074 26520001 */   addiu     $s2, $s2, 0x1
/* 11D4E8 80176078 46140181 */  sub.s      $f6, $f0, $f20
/* 11D4EC 8017607C E6060000 */  swc1       $f6, 0x0($s0)
/* 11D4F0 80176080 C6080000 */  lwc1       $f8, 0x0($s0)
/* 11D4F4 80176084 4602403C */  c.lt.s     $f8, $f2
.L80176088_ovl3:
/* 11D4F8 80176088 00000000 */  nop
.L8017608C_ovl3:
/* 11D4FC 8017608C 45020003 */  bc1fl      .L8017609C_ovl5
/* 11D500 80176090 26520001 */   addiu     $s2, $s2, 0x1
/* 11D504 80176094 E6020000 */  swc1       $f2, 0x0($s0)
.L80176098_ovl5:
/* 11D508 80176098 26520001 */  addiu      $s2, $s2, 0x1
.L8017609C_ovl5:
/* 11D50C 8017609C 26730148 */  addiu      $s3, $s3, 0x148
/* 11D510 801760A0 26940004 */  addiu      $s4, $s4, 0x4
/* 11D514 801760A4 1656FFC6 */  bne        $s2, $s6, .L80175FC0_ovl5
/* 11D518 801760A8 26100004 */   addiu     $s0, $s0, 0x4
/* 11D51C 801760AC 3C108019 */  lui        $s0, %hi(func_8018E3B0_ovl5 + 0xA0)
/* 11D520 801760B0 2610E450 */  addiu      $s0, $s0, %lo(func_8018E3B0_ovl5 + 0xA0)
/* 11D524 801760B4 920B0000 */  lbu        $t3, 0x0($s0)
/* 11D528 801760B8 55600007 */  bnel       $t3, $zero, .L801760D8_ovl5
/* 11D52C 801760BC 8FBF0044 */   lw        $ra, 0x44($sp)
/* 11D530 801760C0 0C05C61A */  jal        func_80171868_ovl5
/* 11D534 801760C4 00000000 */   nop
/* 11D538 801760C8 10400002 */  beqz       $v0, .L801760D4_ovl5
/* 11D53C 801760CC 240C005A */   addiu     $t4, $zero, 0x5A
/* 11D540 801760D0 A20C0000 */  sb         $t4, 0x0($s0)
.L801760D4_ovl5:
/* 11D544 801760D4 8FBF0044 */  lw         $ra, 0x44($sp)
.L801760D8_ovl5:
/* 11D548 801760D8 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 11D54C 801760DC D7B60018 */  ldc1       $f22, 0x18($sp)
/* 11D550 801760E0 8FB00024 */  lw         $s0, 0x24($sp)
/* 11D554 801760E4 8FB10028 */  lw         $s1, 0x28($sp)
/* 11D558 801760E8 8FB2002C */  lw         $s2, 0x2C($sp)
/* 11D55C 801760EC 8FB30030 */  lw         $s3, 0x30($sp)
/* 11D560 801760F0 8FB40034 */  lw         $s4, 0x34($sp)
/* 11D564 801760F4 8FB50038 */  lw         $s5, 0x38($sp)
/* 11D568 801760F8 8FB6003C */  lw         $s6, 0x3C($sp)
glabel func_801760FC_ovl3
/* 11D56C 801760FC 8FB70040 */  lw         $s7, 0x40($sp)
/* 11D570 80176100 03E00008 */  jr         $ra
/* 11D574 80176104 27BD0048 */   addiu     $sp, $sp, 0x48