glabel func_8015A44C_ovl3
/* BAE8C 8015A44C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* BAE90 8015A450 AFB20020 */  sw         $s2, 0x20($sp)
/* BAE94 8015A454 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* BAE98 8015A458 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
jtbl_8015A45C_ovl6:
/* BAE9C 8015A45C AFB1001C */  sw         $s1, 0x1C($sp)
/* BAEA0 8015A460 8E4F0000 */  lw         $t7, 0x0($s2)
/* BAEA4 8015A464 3C118013 */  lui        $s1, %hi(gKirbyState)
/* BAEA8 8015A468 2631E7C0 */  addiu      $s1, $s1, %lo(gKirbyState)
/* BAEAC 8015A46C AFBF0024 */  sw         $ra, 0x24($sp)
/* BAEB0 8015A470 AFB00018 */  sw         $s0, 0x18($sp)
/* BAEB4 8015A474 AE200030 */  sw         $zero, 0x30($s1)
/* BAEB8 8015A478 8DF80000 */  lw         $t8, 0x0($t7)
/* BAEBC 8015A47C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* BAEC0 8015A480 240E0045 */  addiu      $t6, $zero, 0x45
/* BAEC4 8015A484 0018C880 */  sll        $t9, $t8, 2
/* BAEC8 8015A488 00390821 */  addu       $at, $at, $t9
jtbl_8015A48C_ovl6:
/* BAECC 8015A48C 0C055F17 */  jal        func_80157C5C_ovl3
/* BAED0 8015A490 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* BAED4 8015A494 8E430000 */  lw         $v1, 0x0($s2)
/* BAED8 8015A498 3C01800E */  lui        $at, %hi(D_800DF310)
/* BAEDC 8015A49C 44802000 */  mtc1       $zero, $f4
/* BAEE0 8015A4A0 8C680000 */  lw         $t0, 0x0($v1)
/* BAEE4 8015A4A4 240CFFFF */  addiu      $t4, $zero, -0x1
/* BAEE8 8015A4A8 2418FFFD */  addiu      $t8, $zero, -0x3
/* BAEEC 8015A4AC 00084880 */  sll        $t1, $t0, 2
/* BAEF0 8015A4B0 00290821 */  addu       $at, $at, $t1
/* BAEF4 8015A4B4 AC20F310 */  sw         $zero, %lo(D_800DF310)($at)
/* BAEF8 8015A4B8 8C6A0000 */  lw         $t2, 0x0($v1)
jtbl_8015A4BC_ovl6:
/* BAEFC 8015A4BC 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* BAF00 8015A4C0 000A5880 */  sll        $t3, $t2, 2
/* BAF04 8015A4C4 002B0821 */  addu       $at, $at, $t3
/* BAF08 8015A4C8 E4244010 */  swc1       $f4, %lo(gEntitiesAngleXArray)($at)
/* BAF0C 8015A4CC 3C01800D */  lui        $at, %hi(D_800D6ED0 + 0x40)
/* BAF10 8015A4D0 AC206F10 */  sw         $zero, %lo(D_800D6ED0 + 0x40)($at)
/* BAF14 8015A4D4 AE200034 */  sw         $zero, 0x34($s1)
/* BAF18 8015A4D8 A2200007 */  sb         $zero, 0x7($s1)
/* BAF1C 8015A4DC A22000B0 */  sb         $zero, 0xB0($s1)
/* BAF20 8015A4E0 8C6D0000 */  lw         $t5, 0x0($v1)
/* BAF24 8015A4E4 3C01800F */  lui        $at, %hi(D_800E7CE0 + 0x380)
/* BAF28 8015A4E8 000D7880 */  sll        $t7, $t5, 2
jtbl_8015A4EC_ovl6:
/* BAF2C 8015A4EC 002F0821 */  addu       $at, $at, $t7
/* BAF30 8015A4F0 AC2C8060 */  sw         $t4, %lo(D_800E7CE0 + 0x380)($at)
/* BAF34 8015A4F4 A2200004 */  sb         $zero, 0x4($s1)
/* BAF38 8015A4F8 0C04788D */  jal        func_8011E234
/* BAF3C 8015A4FC A238000D */   sb        $t8, 0xD($s1)
/* BAF40 8015A500 8E4E0000 */  lw         $t6, 0x0($s2)
/* BAF44 8015A504 3C01800E */  lui        $at, %hi(D_800E6A10)
/* BAF48 8015A508 44805000 */  mtc1       $zero, $f10
/* BAF4C 8015A50C 8DD90000 */  lw         $t9, 0x0($t6)
/* BAF50 8015A510 3C10800D */  lui        $s0, %hi(D_800D6B10)
/* BAF54 8015A514 26106B10 */  addiu      $s0, $s0, %lo(D_800D6B10)
/* BAF58 8015A518 00194080 */  sll        $t0, $t9, 2
jtbl_8015A51C_ovl6:
/* BAF5C 8015A51C 00280821 */  addu       $at, $at, $t0
/* BAF60 8015A520 C4266A10 */  lwc1       $f6, %lo(D_800E6A10)($at)
/* BAF64 8015A524 E62A007C */  swc1       $f10, 0x7C($s1)
/* BAF68 8015A528 C630007C */  lwc1       $f16, 0x7C($s1)
/* BAF6C 8015A52C 46003207 */  neg.s      $f8, $f6
/* BAF70 8015A530 C60C0000 */  lwc1       $f12, 0x0($s0)
/* BAF74 8015A534 E6280078 */  swc1       $f8, 0x78($s1)
/* BAF78 8015A538 0C02BB30 */  jal        func_800AECC0
/* BAF7C 8015A53C E6300080 */   swc1      $f16, 0x80($s1)
/* BAF80 8015A540 0C02BB48 */  jal        func_800AED20
/* BAF84 8015A544 C60C0000 */   lwc1      $f12, 0x0($s0)
/* BAF88 8015A548 8E430000 */  lw         $v1, 0x0($s2)
/* BAF8C 8015A54C 3C09800F */  lui        $t1, %hi(D_800E8AE0)
/* BAF90 8015A550 3C04800E */  lui        $a0, (0x800E0000 >> 16)
glabel D_8015A554_ovl6
/* BAF94 8015A554 8C620000 */  lw         $v0, 0x0($v1)
glabel D_8015A558_ovl6
/* BAF98 8015A558 3C018019 */  lui        $at, (0x80190000 >> 16)
glabel D_8015A55C_ovl6
/* BAF9C 8015A55C 00021080 */  sll        $v0, $v0, 2
glabel D_8015A560_ovl6
/* BAFA0 8015A560 01224821 */  addu       $t1, $t1, $v0
glabel D_8015A564_ovl6
/* BAFA4 8015A564 8D298AE0 */  lw         $t1, %lo(D_800E8AE0)($t1)
glabel D_8015A568_ovl6
/* BAFA8 8015A568 312A0006 */  andi       $t2, $t1, 0x6
glabel D_8015A56C_ovl6
/* BAFAC 8015A56C 1140006B */  beqz       $t2, .L8015A71C_ovl6
glabel D_8015A570_ovl6
/* BAFB0 8015A570 00000000 */   nop
glabel D_8015A574_ovl6
/* BAFB4 8015A574 3C018019 */  lui        $at, %hi(D_80196FBC_ovl3)
glabel D_8015A578_ovl6
/* BAFB8 8015A578 C4326FBC */  lwc1       $f18, %lo(D_80196FBC_ovl3)($at)
/* BAFBC 8015A57C 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* BAFC0 8015A580 00220821 */  addu       $at, $at, $v0
/* BAFC4 8015A584 E432A6E0 */  swc1       $f18, %lo(D_800EA6E0)($at)
/* BAFC8 8015A588 8C6B0000 */  lw         $t3, 0x0($v1)
/* BAFCC 8015A58C 44802000 */  mtc1       $zero, $f4
/* BAFD0 8015A590 3C04800E */  lui        $a0, %hi(D_800E6690)
/* BAFD4 8015A594 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* BAFD8 8015A598 000B6880 */  sll        $t5, $t3, 2
/* BAFDC 8015A59C 008D6021 */  addu       $t4, $a0, $t5
/* BAFE0 8015A5A0 E5840000 */  swc1       $f4, 0x0($t4)
/* BAFE4 8015A5A4 8C620000 */  lw         $v0, 0x0($v1)
/* BAFE8 8015A5A8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* BAFEC 8015A5AC 3C050002 */  lui        $a1, (0x20007 >> 16)
/* BAFF0 8015A5B0 00021080 */  sll        $v0, $v0, 2
/* BAFF4 8015A5B4 00827821 */  addu       $t7, $a0, $v0
/* BAFF8 8015A5B8 C5E60000 */  lwc1       $f6, 0x0($t7)
/* BAFFC 8015A5BC 00220821 */  addu       $at, $at, $v0
/* BB000 8015A5C0 3C040002 */  lui        $a0, (0x20089 >> 16)
/* BB004 8015A5C4 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* BB008 8015A5C8 8C780000 */  lw         $t8, 0x0($v1)
/* BB00C 8015A5CC 3C018019 */  lui        $at, %hi(D_80196FC0_ovl3)
/* BB010 8015A5D0 C4286FC0 */  lwc1       $f8, %lo(D_80196FC0_ovl3)($at)
/* BB014 8015A5D4 3C01800E */  lui        $at, %hi(D_800E6850)
/* BB018 8015A5D8 00187080 */  sll        $t6, $t8, 2
/* BB01C 8015A5DC 002E0821 */  addu       $at, $at, $t6
/* BB020 8015A5E0 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* BB024 8015A5E4 8C790000 */  lw         $t9, 0x0($v1)
/* BB028 8015A5E8 3C018019 */  lui        $at, %hi(D_80196FC4_ovl3)
/* BB02C 8015A5EC C42A6FC4 */  lwc1       $f10, %lo(D_80196FC4_ovl3)($at)
/* BB030 8015A5F0 3C01800E */  lui        $at, %hi(D_800E3750)
/* BB034 8015A5F4 00194080 */  sll        $t0, $t9, 2
/* BB038 8015A5F8 00280821 */  addu       $at, $at, $t0
/* BB03C 8015A5FC E42A3750 */  swc1       $f10, %lo(D_800E3750)($at)
/* BB040 8015A600 8C690000 */  lw         $t1, 0x0($v1)
/* BB044 8015A604 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* BB048 8015A608 44818000 */  mtc1       $at, $f16
/* BB04C 8015A60C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* BB050 8015A610 00095080 */  sll        $t2, $t1, 2
/* BB054 8015A614 002A0821 */  addu       $at, $at, $t2
/* BB058 8015A618 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* BB05C 8015A61C 922B0006 */  lbu        $t3, 0x6($s1)
/* BB060 8015A620 2401001B */  addiu      $at, $zero, 0x1B
/* BB064 8015A624 34840089 */  ori        $a0, $a0, (0x20089 & 0xFFFF)
/* BB068 8015A628 15610003 */  bne        $t3, $at, .L8015A638_ovl6
/* BB06C 8015A62C 34A50007 */   ori       $a1, $a1, (0x20007 & 0xFFFF)
/* BB070 8015A630 0C02A9E3 */  jal        func_800AA78C
/* BB074 8015A634 3C0640C0 */   lui       $a2, (0x40C00000 >> 16)
.L8015A638_ovl6:
/* BB078 8015A638 3C040002 */  lui        $a0, (0x20089 >> 16)
/* BB07C 8015A63C 3C050002 */  lui        $a1, (0x2008A >> 16)
/* BB080 8015A640 34A5008A */  ori        $a1, $a1, (0x2008A & 0xFFFF)
/* BB084 8015A644 34840089 */  ori        $a0, $a0, (0x20089 & 0xFFFF)
/* BB088 8015A648 0C048C3A */  jal        func_801230E8
/* BB08C 8015A64C 00003025 */   or        $a2, $zero, $zero
/* BB090 8015A650 922D0014 */  lbu        $t5, 0x14($s1)
/* BB094 8015A654 24100001 */  addiu      $s0, $zero, 0x1
/* BB098 8015A658 560D0007 */  bnel       $s0, $t5, gFrameBuffers
/* BB09C 8015A65C 8E430000 */   lw        $v1, 0x0($s2)
.L8015A660_ovl6:
/* BB0A0 8015A660 0C002DAF */  jal        finish_current_thread
/* BB0A4 8015A664 02002025 */   or        $a0, $s0, $zero
glabel D_8015A668_ovl6
/* BB0A8 8015A668 922C0014 */  lbu        $t4, 0x14($s1)
glabel D_8015A66C_ovl6
/* BB0AC 8015A66C 120CFFFC */  beq        $s0, $t4, .L8015A660_ovl6
glabel D_8015A670_ovl6
/* BB0B0 8015A670 00000000 */   nop
/* BB0B4 8015A674 8E430000 */  lw         $v1, 0x0($s2)
