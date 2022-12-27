glabel func_801DB544_ovl12 # 6
/* 000344 801DB544 27BDFFD8 */  addiu       $sp, $sp, -0x28
/* 000348 801DB548 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 00034C 801DB54C 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 000350 801DB550 AFBF0024 */  sw          $ra, 0x24($sp)
/* 000354 801DB554 AFB20020 */  sw          $s2, 0x20($sp)
/* 000358 801DB558 AFB1001C */  sw          $s1, 0x1C($sp)
/* 00035C 801DB55C AFB00018 */  sw          $s0, 0x18($sp)
/* 000360 801DB560 AFA40028 */  sw          $a0, 0x28($sp)
/* 000364 801DB564 8C4E0000 */  lw          $t6, 0x0($v0)
/* 000368 801DB568 3C01800E */  lui         $at, %hi(D_800DDFD0)
/* 00036C 801DB56C 24110001 */  addiu       $s1, $zero, 0x1
/* 000370 801DB570 000E7880 */  sll         $t7, $t6, 2
/* 000374 801DB574 002F0821 */  addu        $at, $at, $t7
/* 000378 801DB578 AC31DFD0 */  sw          $s1, %lo(D_800DDFD0)($at)
/* 00037C 801DB57C 8C580000 */  lw          $t8, 0x0($v0)
/* 000380 801DB580 3C01800F */  lui         $at, %hi(D_800E9AA0)
/* 000384 801DB584 3C10800D */  lui         $s0, %hi(D_800D7098)
/* 000388 801DB588 0018C880 */  sll         $t9, $t8, 2
/* 00038C 801DB58C 00390821 */  addu        $at, $at, $t9
/* 000390 801DB590 AC209AA0 */  sw          $zero, %lo(D_800E9AA0)($at)
/* 000394 801DB594 8C480000 */  lw          $t0, 0x0($v0)
/* 000398 801DB598 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 00039C 801DB59C 26107098 */  addiu       $s0, $s0, %lo(D_800D7098)
/* 0003A0 801DB5A0 00084880 */  sll         $t1, $t0, 2
/* 0003A4 801DB5A4 00290821 */  addu        $at, $at, $t1
/* 0003A8 801DB5A8 AC209E20 */  sw          $zero, %lo(D_800E9E20)($at)
/* 0003AC 801DB5AC 3C014140 */  lui         $at, (0x41400000 >> 16)
/* 0003B0 801DB5B0 44812000 */  mtc1        $at, $f4
/* 0003B4 801DB5B4 3C01800D */  lui         $at, %hi(D_800D70DC)
/* 0003B8 801DB5B8 3C12800F */  lui         $s2, %hi(D_800E9C60)
/* 0003BC 801DB5BC E42470DC */  swc1        $f4, %lo(D_800D70DC)($at)
/* 0003C0 801DB5C0 8E0B001C */  lw          $t3, 0x1C($s0)
/* 0003C4 801DB5C4 26529C60 */  addiu       $s2, $s2, %lo(D_800E9C60)
/* 0003C8 801DB5C8 240A0003 */  addiu       $t2, $zero, 0x3
/* 0003CC 801DB5CC 000B6080 */  sll         $t4, $t3, 2
/* 0003D0 801DB5D0 024C6821 */  addu        $t5, $s2, $t4
/* 0003D4 801DB5D4 8DAE0000 */  lw          $t6, 0x0($t5)
/* 0003D8 801DB5D8 AE0A0018 */  sw          $t2, 0x18($s0)
/* 0003DC 801DB5DC 122E0009 */  beq         $s1, $t6, .L801DB604
/* 0003E0 801DB5E0 00000000 */   nop
.L801DB5E4:
/* 0003E4 801DB5E4 0C002DAF */  jal         finish_current_thread
/* 0003E8 801DB5E8 02202025 */   move       $a0, $s1
/* 0003EC 801DB5EC 8E0F001C */  lw          $t7, 0x1C($s0)
/* 0003F0 801DB5F0 000FC080 */  sll         $t8, $t7, 2
/* 0003F4 801DB5F4 0258C821 */  addu        $t9, $s2, $t8
/* 0003F8 801DB5F8 8F280000 */  lw          $t0, 0x0($t9)
/* 0003FC 801DB5FC 1628FFF9 */  bne         $s1, $t0, .L801DB5E4
/* 000400 801DB600 00000000 */   nop
.L801DB604:
/* 000404 801DB604 0C002DAF */  jal         finish_current_thread
/* 000408 801DB608 2404003C */   addiu      $a0, $zero, 0x3C
/* 00040C 801DB60C 3C01800D */  lui         $at, %hi(D_800D70DC)
/* 000410 801DB610 C42670DC */  lwc1        $f6, %lo(D_800D70DC)($at)
/* 000414 801DB614 4600320D */  trunc.w.s   $f8, $f6
/* 000418 801DB618 44044000 */  mfc1        $a0, $f8
/* 00041C 801DB61C 0C02F07F */  jal         func_800BC1FC
/* 000420 801DB620 00000000 */   nop
/* 000424 801DB624 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 000428 801DB628 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 00042C 801DB62C 3C01800F */  lui         $at, %hi(D_800E9E20)
/* 000430 801DB630 8C4A0000 */  lw          $t2, 0x0($v0)
/* 000434 801DB634 000A5880 */  sll         $t3, $t2, 2
/* 000438 801DB638 024B6021 */  addu        $t4, $s2, $t3
/* 00043C 801DB63C AD910000 */  sw          $s1, 0x0($t4)
/* 000440 801DB640 8C4D0000 */  lw          $t5, 0x0($v0)
/* 000444 801DB644 000D7080 */  sll         $t6, $t5, 2
/* 000448 801DB648 002E0821 */  addu        $at, $at, $t6
/* 00044C 801DB64C 0C02BE85 */  jal         func_800AFA14
/* 000450 801DB650 AC319E20 */   sw         $s1, %lo(D_800E9E20)($at)
/* 000454 801DB654 8FBF0024 */  lw          $ra, 0x24($sp)
/* 000458 801DB658 8FB00018 */  lw          $s0, 0x18($sp)
/* 00045C 801DB65C 8FB1001C */  lw          $s1, 0x1C($sp)
/* 000460 801DB660 8FB20020 */  lw          $s2, 0x20($sp)
/* 000464 801DB664 03E00008 */  jr          $ra
/* 000468 801DB668 27BD0028 */   addiu      $sp, $sp, 0x28
