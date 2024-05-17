glabel func_80173EBC_ovl5
/* 11B32C 80173EBC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
glabel func_80173EC0_ovl3
/* 11B330 80173EC0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 11B334 80173EC4 AFA40000 */  sw         $a0, 0x0($sp)
/* 11B338 80173EC8 3C05800F */  lui        $a1, %hi(D_800E9AA0)
/* 11B33C 80173ECC 8C640000 */  lw         $a0, 0x0($v1)
/* 11B340 80173ED0 3C06800F */  lui        $a2, %hi(D_800E98E0)
/* 11B344 80173ED4 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
/* 11B348 80173ED8 00042080 */  sll        $a0, $a0, 2
/* 11B34C 80173EDC 00A42821 */  addu       $a1, $a1, $a0
/* 11B350 80173EE0 8CA59AA0 */  lw         $a1, %lo(D_800E9AA0)($a1)
/* 11B354 80173EE4 00C46821 */  addu       $t5, $a2, $a0
/* 11B358 80173EE8 3C088019 */  lui        $t0, %hi(func_8018E3B0_ovl5 + 0xC8)
.L80173EEC_ovl3:
/* 11B35C 80173EEC 10A0001D */  beqz       $a1, .L80173F64_ovl5
/* 11B360 80173EF0 00A01025 */   or        $v0, $a1, $zero
/* 11B364 80173EF4 24010064 */  addiu      $at, $zero, 0x64
/* 11B368 80173EF8 1041002F */  beq        $v0, $at, .L80173FB8_ovl5
/* 11B36C 80173EFC 3C06800F */   lui       $a2, %hi(D_800E98E0)
/* 11B370 80173F00 3C06800F */  lui        $a2, %hi(D_800E98E0)
/* 11B374 80173F04 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
/* 11B378 80173F08 00C47021 */  addu       $t6, $a2, $a0
/* 11B37C 80173F0C 8DCF0000 */  lw         $t7, 0x0($t6)
/* 11B380 80173F10 0005C880 */  sll        $t9, $a1, 2
/* 11B384 80173F14 3C098019 */  lui        $t1, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11B388 80173F18 000FC080 */  sll        $t8, $t7, 2
/* 11B38C 80173F1C 030FC021 */  addu       $t8, $t8, $t7
/* 11B390 80173F20 0018C0C0 */  sll        $t8, $t8, 3
/* 11B394 80173F24 030FC021 */  addu       $t8, $t8, $t7
/* 11B398 80173F28 0018C0C0 */  sll        $t8, $t8, 3
/* 11B39C 80173F2C 03194021 */  addu       $t0, $t8, $t9
/* 11B3A0 80173F30 01284821 */  addu       $t1, $t1, $t0
/* 11B3A4 80173F34 8D29E478 */  lw         $t1, %lo(func_8018E3B0_ovl5 + 0xC8)($t1)
/* 11B3A8 80173F38 3C02800E */  lui        $v0, %hi(gEntitiesNextPosZArray)
/* 11B3AC 80173F3C 24422950 */  addiu      $v0, $v0, %lo(gEntitiesNextPosZArray)
/* 11B3B0 80173F40 00095080 */  sll        $t2, $t1, 2
/* 11B3B4 80173F44 004A5821 */  addu       $t3, $v0, $t2
/* 11B3B8 80173F48 3C01438C */  lui        $at, (0x438C0000 >> 16)
/* 11B3BC 80173F4C 44813000 */  mtc1       $at, $f6
/* 11B3C0 80173F50 C5640000 */  lwc1       $f4, 0x0($t3)
/* 11B3C4 80173F54 00446021 */  addu       $t4, $v0, $a0
/* 11B3C8 80173F58 46062200 */  add.s      $f8, $f4, $f6
/* 11B3CC 80173F5C 1000002D */  b          .L80174014_ovl5
/* 11B3D0 80173F60 E5880000 */   swc1      $f8, 0x0($t4)
.L80173F64_ovl5:
/* 11B3D4 80173F64 8DAE0000 */  lw         $t6, 0x0($t5)
/* 11B3D8 80173F68 0005C080 */  sll        $t8, $a1, 2
/* 11B3DC 80173F6C 3C02800E */  lui        $v0, %hi(gEntitiesNextPosZArray)
/* 11B3E0 80173F70 000E7880 */  sll        $t7, $t6, 2
/* 11B3E4 80173F74 01EE7821 */  addu       $t7, $t7, $t6
/* 11B3E8 80173F78 000F78C0 */  sll        $t7, $t7, 3
/* 11B3EC 80173F7C 01EE7821 */  addu       $t7, $t7, $t6
/* 11B3F0 80173F80 000F78C0 */  sll        $t7, $t7, 3
/* 11B3F4 80173F84 01F8C821 */  addu       $t9, $t7, $t8
/* 11B3F8 80173F88 01194021 */  addu       $t0, $t0, $t9
/* 11B3FC 80173F8C 8D08E478 */  lw         $t0, %lo(func_8018E3B0_ovl5 + 0xC8)($t0)
/* 11B400 80173F90 24422950 */  addiu      $v0, $v0, %lo(gEntitiesNextPosZArray)
/* 11B404 80173F94 3C0143AF */  lui        $at, (0x43AF0000 >> 16)
/* 11B408 80173F98 00084880 */  sll        $t1, $t0, 2
/* 11B40C 80173F9C 00495021 */  addu       $t2, $v0, $t1
/* 11B410 80173FA0 C54A0000 */  lwc1       $f10, 0x0($t2)
/* 11B414 80173FA4 44818000 */  mtc1       $at, $f16
/* 11B418 80173FA8 00445821 */  addu       $t3, $v0, $a0
/* 11B41C 80173FAC 46105481 */  sub.s      $f18, $f10, $f16
/* 11B420 80173FB0 10000018 */  b          .L80174014_ovl5
/* 11B424 80173FB4 E5720000 */   swc1      $f18, 0x0($t3)
.L80173FB8_ovl5:
/* 11B428 80173FB8 24C698E0 */  addiu      $a2, $a2, %lo(D_800E98E0)
/* 11B42C 80173FBC 00C46021 */  addu       $t4, $a2, $a0
/* 11B430 80173FC0 8D8D0000 */  lw         $t5, 0x0($t4)
/* 11B434 80173FC4 00057880 */  sll        $t7, $a1, 2
/* 11B438 80173FC8 3C198019 */  lui        $t9, %hi(func_8018E3B0_ovl5 + 0xC8)
/* 11B43C 80173FCC 000D7080 */  sll        $t6, $t5, 2
/* 11B440 80173FD0 01CD7021 */  addu       $t6, $t6, $t5
/* 11B444 80173FD4 000E70C0 */  sll        $t6, $t6, 3
/* 11B448 80173FD8 01CD7021 */  addu       $t6, $t6, $t5
/* 11B44C 80173FDC 000E70C0 */  sll        $t6, $t6, 3
/* 11B450 80173FE0 01CFC021 */  addu       $t8, $t6, $t7
/* 11B454 80173FE4 0338C821 */  addu       $t9, $t9, $t8
/* 11B458 80173FE8 8F39E478 */  lw         $t9, %lo(func_8018E3B0_ovl5 + 0xC8)($t9)
/* 11B45C 80173FEC 3C02800E */  lui        $v0, %hi(gEntitiesNextPosZArray)
/* 11B460 80173FF0 24422950 */  addiu      $v0, $v0, %lo(gEntitiesNextPosZArray)
.L80173FF4_ovl3:
/* 11B464 80173FF4 00194080 */  sll        $t0, $t9, 2
/* 11B468 80173FF8 00484821 */  addu       $t1, $v0, $t0
.L80173FFC_ovl3:
/* 11B46C 80173FFC 3C014396 */  lui        $at, (0x43960000 >> 16)
/* 11B470 80174000 44813000 */  mtc1       $at, $f6
/* 11B474 80174004 C5240000 */  lwc1       $f4, 0x0($t1)
/* 11B478 80174008 00445021 */  addu       $t2, $v0, $a0
/* 11B47C 8017400C 46062200 */  add.s      $f8, $f4, $f6
/* 11B480 80174010 E5480000 */  swc1       $f8, 0x0($t2)
.L80174014_ovl5:
/* 11B484 80174014 8C640000 */  lw         $a0, 0x0($v1)
/* 11B488 80174018 3C018019 */  lui        $at, %hi(D_8018EB48_ovl5)
/* 11B48C 8017401C 00042080 */  sll        $a0, $a0, 2
/* 11B490 80174020 00C45821 */  addu       $t3, $a2, $a0
/* 11B494 80174024 8D6C0000 */  lw         $t4, 0x0($t3)
/* 11B498 80174028 000C6880 */  sll        $t5, $t4, 2
/* 11B49C 8017402C 002D0821 */  addu       $at, $at, $t5
/* 11B4A0 80174030 C42AEB48 */  lwc1       $f10, %lo(D_8018EB48_ovl5)($at)
/* 11B4A4 80174034 3C01800E */  lui        $at, %hi(D_800E2410)
/* 11B4A8 80174038 00240821 */  addu       $at, $at, $a0
/* 11B4AC 8017403C 03E00008 */  jr         $ra
/* 11B4B0 80174040 E42A2410 */   swc1      $f10, %lo(D_800E2410)($at)
