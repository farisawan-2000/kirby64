glabel func_8015A144_ovl3
/* BAB84 8015A144 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* BAB88 8015A148 AFB10018 */  sw         $s1, 0x18($sp)
/* BAB8C 8015A14C 3C118013 */  lui        $s1, %hi(gKirbyState)
/* BAB90 8015A150 AFB00014 */  sw         $s0, 0x14($sp)
/* BAB94 8015A154 24100001 */  addiu      $s0, $zero, 0x1
/* BAB98 8015A158 2631E7C0 */  addiu      $s1, $s1, %lo(gKirbyState)
/* BAB9C 8015A15C AFBF001C */  sw         $ra, 0x1C($sp)
/* BABA0 8015A160 AFA40020 */  sw         $a0, 0x20($sp)
/* BABA4 8015A164 AE200030 */  sw         $zero, 0x30($s1)
/* BABA8 8015A168 0C0473D6 */  jal        func_8011CF58
/* BABAC 8015A16C AE300044 */   sw        $s0, 0x44($s1)
/* BABB0 8015A170 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* BABB4 8015A174 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* BABB8 8015A178 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* BABBC 8015A17C 240E004E */  addiu      $t6, $zero, 0x4E
/* BABC0 8015A180 8DF80000 */  lw         $t8, 0x0($t7)
/* BABC4 8015A184 8FA40020 */  lw         $a0, 0x20($sp)
/* BABC8 8015A188 0018C880 */  sll        $t9, $t8, 2
/* BABCC 8015A18C 00390821 */  addu       $at, $at, $t9
/* BABD0 8015A190 0C055F17 */  jal        func_80157C5C_ovl3
/* BABD4 8015A194 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* BABD8 8015A198 2408FFFD */  addiu      $t0, $zero, -0x3
/* BABDC 8015A19C 3C040002 */  lui        $a0, (0x20007 >> 16)
/* BABE0 8015A1A0 A2200004 */  sb         $zero, 0x4($s1)
/* BABE4 8015A1A4 A228000D */  sb         $t0, 0xD($s1)
/* BABE8 8015A1A8 0C02A5D8 */  jal        func_800A9760
/* BABEC 8015A1AC 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* BABF0 8015A1B0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* BABF4 8015A1B4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* BABF8 8015A1B8 3C013F20 */  lui        $at, (0x3F200000 >> 16)
/* BABFC 8015A1BC 44812000 */  mtc1       $at, $f4
/* BAC00 8015A1C0 8C490000 */  lw         $t1, 0x0($v0)
/* BAC04 8015A1C4 3C01800E */  lui        $at, %hi(D_800E6690)
/* BAC08 8015A1C8 3C040002 */  lui        $a0, (0x20141 >> 16)
/* BAC0C 8015A1CC 00095080 */  sll        $t2, $t1, 2
/* BAC10 8015A1D0 002A0821 */  addu       $at, $at, $t2
/* BAC14 8015A1D4 E4246690 */  swc1       $f4, %lo(D_800E6690)($at)
/* BAC18 8015A1D8 8C4B0000 */  lw         $t3, 0x0($v0)
/* BAC1C 8015A1DC 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* BAC20 8015A1E0 44813000 */  mtc1       $at, $f6
/* BAC24 8015A1E4 3C01800E */  lui        $at, %hi(D_800E6850)
/* BAC28 8015A1E8 000B6080 */  sll        $t4, $t3, 2
/* BAC2C 8015A1EC 002C0821 */  addu       $at, $at, $t4
/* BAC30 8015A1F0 3C050002 */  lui        $a1, (0x20142 >> 16)
/* BAC34 8015A1F4 34A50142 */  ori        $a1, $a1, (0x20142 & 0xFFFF)
/* BAC38 8015A1F8 34840141 */  ori        $a0, $a0, (0x20141 & 0xFFFF)
/* BAC3C 8015A1FC 00003025 */  or         $a2, $zero, $zero
/* BAC40 8015A200 0C048C3A */  jal        func_801230E8
/* BAC44 8015A204 E4266850 */   swc1      $f6, %lo(D_800E6850)($at)
/* BAC48 8015A208 8E2D0044 */  lw         $t5, 0x44($s1)
/* BAC4C 8015A20C 160D0006 */  bne        $s0, $t5, .L8015A228_ovl3
/* BAC50 8015A210 00000000 */   nop
.L8015A214_ovl3:
/* BAC54 8015A214 0C002DAF */  jal        finish_current_thread
/* BAC58 8015A218 02002025 */   or        $a0, $s0, $zero
/* BAC5C 8015A21C 8E2F0044 */  lw         $t7, 0x44($s1)
/* BAC60 8015A220 120FFFFC */  beq        $s0, $t7, .L8015A214_ovl3
/* BAC64 8015A224 00000000 */   nop
.L8015A228_ovl3:
/* BAC68 8015A228 0C03E905 */  jal        func_800FA414
/* BAC6C 8015A22C 24040005 */   addiu     $a0, $zero, 0x5
/* BAC70 8015A230 3C040002 */  lui        $a0, (0x2009B >> 16)
/* BAC74 8015A234 3C050002 */  lui        $a1, (0x2009C >> 16)
/* BAC78 8015A238 34A5009C */  ori        $a1, $a1, (0x2009C & 0xFFFF)
/* BAC7C 8015A23C 3484009B */  ori        $a0, $a0, (0x2009B & 0xFFFF)
/* BAC80 8015A240 0C048C3A */  jal        func_801230E8
/* BAC84 8015A244 00003025 */   or        $a2, $zero, $zero
/* BAC88 8015A248 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* BAC8C 8015A24C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* BAC90 8015A250 3C09800E */  lui        $t1, %hi(D_800E0D50)
/* BAC94 8015A254 3C01800F */  lui        $at, %hi(D_800E7CE0 + 0x380)
/* BAC98 8015A258 8DD90000 */  lw         $t9, 0x0($t6)
/* BAC9C 8015A25C 24180002 */  addiu      $t8, $zero, 0x2
/* BACA0 8015A260 2404001A */  addiu      $a0, $zero, 0x1A
/* BACA4 8015A264 00194080 */  sll        $t0, $t9, 2
/* BACA8 8015A268 01284821 */  addu       $t1, $t1, $t0
/* BACAC 8015A26C 8D290D50 */  lw         $t1, %lo(D_800E0D50)($t1)
/* BACB0 8015A270 00095080 */  sll        $t2, $t1, 2
/* BACB4 8015A274 002A0821 */  addu       $at, $at, $t2
/* BACB8 8015A278 0C002DAF */  jal        finish_current_thread
/* BACBC 8015A27C AC388060 */   sw        $t8, %lo(D_800E7CE0 + 0x380)($at)
/* BACC0 8015A280 3C040002 */  lui        $a0, (0x2009F >> 16)
/* BACC4 8015A284 3C050002 */  lui        $a1, (0x200A0 >> 16)
/* BACC8 8015A288 34A500A0 */  ori        $a1, $a1, (0x200A0 & 0xFFFF)
/* BACCC 8015A28C 3484009F */  ori        $a0, $a0, (0x2009F & 0xFFFF)
/* BACD0 8015A290 0C048C3A */  jal        func_801230E8
/* BACD4 8015A294 00003025 */   or        $a2, $zero, $zero
/* BACD8 8015A298 0C029D9E */  jal        play_sound
/* BACDC 8015A29C 24040259 */   addiu     $a0, $zero, 0x259
/* BACE0 8015A2A0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* BACE4 8015A2A4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* BACE8 8015A2A8 3C01428C */  lui        $at, (0x428C0000 >> 16)
/* BACEC 8015A2AC 44810000 */  mtc1       $at, $f0
/* BACF0 8015A2B0 8C4B0000 */  lw         $t3, 0x0($v0)
/* BACF4 8015A2B4 3C01800E */  lui        $at, %hi(D_800E3210)
/* BACF8 8015A2B8 44804000 */  mtc1       $zero, $f8
/* BACFC 8015A2BC 000B6080 */  sll        $t4, $t3, 2
/* BAD00 8015A2C0 002C0821 */  addu       $at, $at, $t4
/* BAD04 8015A2C4 E4203210 */  swc1       $f0, %lo(D_800E3210)($at)
/* BAD08 8015A2C8 8C4D0000 */  lw         $t5, 0x0($v0)
/* BAD0C 8015A2CC 3C01800E */  lui        $at, %hi(D_800E3750)
/* BAD10 8015A2D0 24040022 */  addiu      $a0, $zero, 0x22
/* BAD14 8015A2D4 000D7880 */  sll        $t7, $t5, 2
/* BAD18 8015A2D8 002F0821 */  addu       $at, $at, $t7
/* BAD1C 8015A2DC E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* BAD20 8015A2E0 8C4E0000 */  lw         $t6, 0x0($v0)
/* BAD24 8015A2E4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* BAD28 8015A2E8 000EC880 */  sll        $t9, $t6, 2
/* BAD2C 8015A2EC 00390821 */  addu       $at, $at, $t9
/* BAD30 8015A2F0 0C002DAF */  jal        finish_current_thread
/* BAD34 8015A2F4 E4203C90 */   swc1      $f0, %lo(D_800E3C90)($at)
/* BAD38 8015A2F8 8E280030 */  lw         $t0, 0x30($s1)
/* BAD3C 8015A2FC 25090001 */  addiu      $t1, $t0, 0x1
/* BAD40 8015A300 0C02BE85 */  jal        func_800AFA14
/* BAD44 8015A304 AE290030 */   sw        $t1, 0x30($s1)
/* BAD48 8015A308 8FBF001C */  lw         $ra, 0x1C($sp)
/* BAD4C 8015A30C 8FB00014 */  lw         $s0, 0x14($sp)
/* BAD50 8015A310 8FB10018 */  lw         $s1, 0x18($sp)
/* BAD54 8015A314 03E00008 */  jr         $ra
/* BAD58 8015A318 27BD0020 */   addiu     $sp, $sp, 0x20
