glabel func_801DB544_ovl12
/* 1EB884 801DB544 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1EB888 801DB548 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EB88C 801DB54C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 1EB890 801DB550 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1EB894 801DB554 AFB20020 */  sw         $s2, 0x20($sp)
glabel func_801DB558_ovl9
/* 1EB898 801DB558 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1EB89C 801DB55C AFB00018 */  sw         $s0, 0x18($sp)
/* 1EB8A0 801DB560 AFA40028 */  sw         $a0, 0x28($sp)
.L801DB564_ovl14:
/* 1EB8A4 801DB564 8C4E0000 */  lw         $t6, 0x0($v0)
.L801DB568_ovl10:
/* 1EB8A8 801DB568 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1EB8AC 801DB56C 24110001 */  addiu      $s1, $zero, 0x1
/* 1EB8B0 801DB570 000E7880 */  sll        $t7, $t6, 2
.L801DB574_ovl13:
/* 1EB8B4 801DB574 002F0821 */  addu       $at, $at, $t7
/* 1EB8B8 801DB578 AC31DFD0 */  sw         $s1, %lo(D_800DDFD0)($at)
.L801DB57C_ovl14:
/* 1EB8BC 801DB57C 8C580000 */  lw         $t8, 0x0($v0)
/* 1EB8C0 801DB580 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 1EB8C4 801DB584 3C10800D */  lui        $s0, %hi(D_800D7098)
/* 1EB8C8 801DB588 0018C880 */  sll        $t9, $t8, 2
/* 1EB8CC 801DB58C 00390821 */  addu       $at, $at, $t9
/* 1EB8D0 801DB590 AC209AA0 */  sw         $zero, %lo(D_800E9AA0)($at)
glabel func_801DB594_ovl11
/* 1EB8D4 801DB594 8C480000 */  lw         $t0, 0x0($v0)
/* 1EB8D8 801DB598 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1EB8DC 801DB59C 26107098 */  addiu      $s0, $s0, %lo(D_800D7098)
.L801DB5A0_ovl16:
/* 1EB8E0 801DB5A0 00084880 */  sll        $t1, $t0, 2
.L801DB5A4_ovl14:
/* 1EB8E4 801DB5A4 00290821 */  addu       $at, $at, $t1
.L801DB5A8_ovl13:
/* 1EB8E8 801DB5A8 AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
/* 1EB8EC 801DB5AC 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 1EB8F0 801DB5B0 44812000 */  mtc1       $at, $f4
/* 1EB8F4 801DB5B4 3C01800D */  lui        $at, %hi(D_800D70D8 + 0x4)
/* 1EB8F8 801DB5B8 3C12800F */  lui        $s2, %hi(D_800E9C60)
glabel func_801DB5BC_ovl15
/* 1EB8FC 801DB5BC E42470DC */  swc1       $f4, %lo(D_800D70D8 + 0x4)($at)
/* 1EB900 801DB5C0 8E0B001C */  lw         $t3, 0x1C($s0)
/* 1EB904 801DB5C4 26529C60 */  addiu      $s2, $s2, %lo(D_800E9C60)
glabel func_801DB5C8_ovl11
/* 1EB908 801DB5C8 240A0003 */  addiu      $t2, $zero, 0x3
/* 1EB90C 801DB5CC 000B6080 */  sll        $t4, $t3, 2
.L801DB5D0_ovl16:
/* 1EB910 801DB5D0 024C6821 */  addu       $t5, $s2, $t4
.L801DB5D4_ovl14:
/* 1EB914 801DB5D4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1EB918 801DB5D8 AE0A0018 */  sw         $t2, 0x18($s0)
.L801DB5DC_ovl13:
/* 1EB91C 801DB5DC 122E0009 */  beq        $s1, $t6, .L801DB604_ovl12
/* 1EB920 801DB5E0 00000000 */   nop
.L801DB5E4_ovl15:
/* 1EB924 801DB5E4 0C002DAF */  jal        finish_current_thread
/* 1EB928 801DB5E8 02202025 */   or        $a0, $s1, $zero
/* 1EB92C 801DB5EC 8E0F001C */  lw         $t7, 0x1C($s0)
.L801DB5F0_ovl14:
/* 1EB930 801DB5F0 000FC080 */  sll        $t8, $t7, 2
/* 1EB934 801DB5F4 0258C821 */  addu       $t9, $s2, $t8
/* 1EB938 801DB5F8 8F280000 */  lw         $t0, 0x0($t9)
/* 1EB93C 801DB5FC 1628FFF9 */  bne        $s1, $t0, .L801DB5E4_ovl15
/* 1EB940 801DB600 00000000 */   nop
.L801DB604_ovl12:
/* 1EB944 801DB604 0C002DAF */  jal        finish_current_thread
.L801DB608_ovl14:
/* 1EB948 801DB608 2404003C */   addiu     $a0, $zero, 0x3C
.L801DB60C_ovl15:
/* 1EB94C 801DB60C 3C01800D */  lui        $at, %hi(D_800D70D8 + 0x4)
/* 1EB950 801DB610 C42670DC */  lwc1       $f6, %lo(D_800D70D8 + 0x4)($at)
/* 1EB954 801DB614 4600320D */  trunc.w.s  $f8, $f6
/* 1EB958 801DB618 44044000 */  mfc1       $a0, $f8
/* 1EB95C 801DB61C 0C02F07F */  jal        func_800BC1FC
/* 1EB960 801DB620 00000000 */   nop
/* 1EB964 801DB624 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 1EB968 801DB628 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
glabel func_801DB62C_ovl9
/* 1EB96C 801DB62C 3C01800F */  lui        $at, %hi(D_800E9E20)
.L801DB630_ovl15:
/* 1EB970 801DB630 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1EB974 801DB634 000A5880 */  sll        $t3, $t2, 2
/* 1EB978 801DB638 024B6021 */  addu       $t4, $s2, $t3
/* 1EB97C 801DB63C AD910000 */  sw         $s1, 0x0($t4)
/* 1EB980 801DB640 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1EB984 801DB644 000D7080 */  sll        $t6, $t5, 2
/* 1EB988 801DB648 002E0821 */  addu       $at, $at, $t6
.L801DB64C_ovl16:
/* 1EB98C 801DB64C 0C02BE85 */  jal        func_800AFA14
.L801DB650_ovl16:
/* 1EB990 801DB650 AC319E20 */   sw        $s1, %lo(D_800E9E20)($at)
.L801DB654_ovl15:
/* 1EB994 801DB654 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1EB998 801DB658 8FB00018 */  lw         $s0, 0x18($sp)
/* 1EB99C 801DB65C 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1EB9A0 801DB660 8FB20020 */  lw         $s2, 0x20($sp)
/* 1EB9A4 801DB664 03E00008 */  jr         $ra
/* 1EB9A8 801DB668 27BD0028 */   addiu     $sp, $sp, 0x28
