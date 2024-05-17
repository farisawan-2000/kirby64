glabel func_80215930_ovl9
/* 1C3980 80215930 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 1C3984 80215934 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 1C3988 80215938 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1C398C 8021593C 8CCE0000 */  lw         $t6, 0x0($a2)
/* 1C3990 80215940 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1C3994 80215944 AFB00018 */  sw         $s0, 0x18($sp)
/* 1C3998 80215948 AFA40038 */  sw         $a0, 0x38($sp)
/* 1C399C 8021594C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1C39A0 80215950 3C10800E */  lui        $s0, %hi(D_800E1B50)
/* 1C39A4 80215954 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1C39A8 80215958 00021080 */  sll        $v0, $v0, 2
/* 1C39AC 8021595C 02028021 */  addu       $s0, $s0, $v0
/* 1C39B0 80215960 8E101B50 */  lw         $s0, %lo(D_800E1B50)($s0)
/* 1C39B4 80215964 00220821 */  addu       $at, $at, $v0
/* 1C39B8 80215968 240F0003 */  addiu      $t7, $zero, 0x3
/* 1C39BC 8021596C 3C18801D */  lui        $t8, %hi(D_801CCCC4)
/* 1C39C0 80215970 AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
/* 1C39C4 80215974 2718CCC4 */  addiu      $t8, $t8, %lo(D_801CCCC4)
/* 1C39C8 80215978 AE180098 */  sw         $t8, 0x98($s0)
/* 1C39CC 8021597C 8CC30000 */  lw         $v1, 0x0($a2)
/* 1C39D0 80215980 44802000 */  mtc1       $zero, $f4
/* 1C39D4 80215984 3C05800E */  lui        $a1, %hi(D_800E6690)
/* 1C39D8 80215988 8C790000 */  lw         $t9, 0x0($v1)
/* 1C39DC 8021598C 24A56690 */  addiu      $a1, $a1, %lo(D_800E6690)
/* 1C39E0 80215990 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1C39E4 80215994 00194080 */  sll        $t0, $t9, 2
/* 1C39E8 80215998 00A84821 */  addu       $t1, $a1, $t0
/* 1C39EC 8021599C E5240000 */  swc1       $f4, 0x0($t1)
/* 1C39F0 802159A0 8C620000 */  lw         $v0, 0x0($v1)
/* 1C39F4 802159A4 3C040001 */  lui        $a0, (0x10003 >> 16)
/* 1C39F8 802159A8 34840003 */  ori        $a0, $a0, (0x10003 & 0xFFFF)
/* 1C39FC 802159AC 00021080 */  sll        $v0, $v0, 2
/* 1C3A00 802159B0 00A25021 */  addu       $t2, $a1, $v0
/* 1C3A04 802159B4 C5460000 */  lwc1       $f6, 0x0($t2)
/* 1C3A08 802159B8 00220821 */  addu       $at, $at, $v0
/* 1C3A0C 802159BC E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1C3A10 802159C0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1C3A14 802159C4 3C018022 */  lui        $at, %hi(D_8021DE1C_ovl9)
/* 1C3A18 802159C8 C428DE1C */  lwc1       $f8, %lo(D_8021DE1C_ovl9)($at)
/* 1C3A1C 802159CC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1C3A20 802159D0 000B6080 */  sll        $t4, $t3, 2
/* 1C3A24 802159D4 002C0821 */  addu       $at, $at, $t4
/* 1C3A28 802159D8 0C02A806 */  jal        func_800AA018
/* 1C3A2C 802159DC E4286850 */   swc1      $f8, %lo(D_800E6850)($at)
/* 1C3A30 802159E0 0C02BC9F */  jal        func_800AF27C
/* 1C3A34 802159E4 00000000 */   nop
/* 1C3A38 802159E8 0C066A40 */  jal        func_8019A900_ovl7
/* 1C3A3C 802159EC 27A4002C */   addiu     $a0, $sp, 0x2C
/* 1C3A40 802159F0 10400015 */  beqz       $v0, .L80215A48_ovl9
/* 1C3A44 802159F4 8FAD002C */   lw        $t5, 0x2C($sp)
/* 1C3A48 802159F8 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 1C3A4C 802159FC 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 1C3A50 80215A00 448D5000 */  mtc1       $t5, $f10
/* 1C3A54 80215A04 3C01800E */  lui        $at, %hi(D_800E6A10)
/* 1C3A58 80215A08 8DCF0000 */  lw         $t7, 0x0($t6)
/* 1C3A5C 80215A0C 46805420 */  cvt.s.w    $f16, $f10
/* 1C3A60 80215A10 000FC080 */  sll        $t8, $t7, 2
/* 1C3A64 80215A14 00380821 */  addu       $at, $at, $t8
/* 1C3A68 80215A18 C4326A10 */  lwc1       $f18, %lo(D_800E6A10)($at)
/* 1C3A6C 80215A1C 46128032 */  c.eq.s     $f16, $f18
/* 1C3A70 80215A20 00000000 */  nop
/* 1C3A74 80215A24 45030009 */  bc1tl      .L80215A4C_ovl9
/* 1C3A78 80215A28 9208003C */   lbu       $t0, 0x3C($s0)
/* 1C3A7C 80215A2C 9202003C */  lbu        $v0, 0x3C($s0)
/* 1C3A80 80215A30 3C040001 */  lui        $a0, (0x10007 >> 16)
/* 1C3A84 80215A34 34840007 */  ori        $a0, $a0, (0x10007 & 0xFFFF)
/* 1C3A88 80215A38 14400003 */  bnez       $v0, .L80215A48_ovl9
/* 1C3A8C 80215A3C 24590001 */   addiu     $t9, $v0, 0x1
/* 1C3A90 80215A40 0C02A806 */  jal        func_800AA018
/* 1C3A94 80215A44 A219003C */   sb        $t9, 0x3C($s0)
.L80215A48_ovl9:
/* 1C3A98 80215A48 9208003C */  lbu        $t0, 0x3C($s0)
.L80215A4C_ovl9:
/* 1C3A9C 80215A4C 11000006 */  beqz       $t0, .L80215A68_ovl9
/* 1C3AA0 80215A50 00000000 */   nop
.L80215A54_ovl9:
/* 1C3AA4 80215A54 0C002DAF */  jal        finish_current_thread
/* 1C3AA8 80215A58 24040001 */   addiu     $a0, $zero, 0x1
/* 1C3AAC 80215A5C 9209003C */  lbu        $t1, 0x3C($s0)
/* 1C3AB0 80215A60 1520FFFC */  bnez       $t1, .L80215A54_ovl9
/* 1C3AB4 80215A64 00000000 */   nop
.L80215A68_ovl9:
/* 1C3AB8 80215A68 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 1C3ABC 80215A6C 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 1C3AC0 80215A70 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1C3AC4 80215A74 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1C3AC8 80215A78 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1C3ACC 80215A7C 8FB00018 */  lw         $s0, 0x18($sp)
/* 1C3AD0 80215A80 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1C3AD4 80215A84 000B6080 */  sll        $t4, $t3, 2
/* 1C3AD8 80215A88 002C0821 */  addu       $at, $at, $t4
/* 1C3ADC 80215A8C 03E00008 */  jr         $ra
/* 1C3AE0 80215A90 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
