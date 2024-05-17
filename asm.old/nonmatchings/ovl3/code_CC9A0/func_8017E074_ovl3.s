glabel func_8017E074_ovl3
/* DEAB4 8017E074 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* DEAB8 8017E078 AFB00018 */  sw         $s0, 0x18($sp)
/* DEABC 8017E07C 3C108013 */  lui        $s0, %hi(gKirbyState)
/* DEAC0 8017E080 2610E7C0 */  addiu      $s0, $s0, %lo(gKirbyState)
/* DEAC4 8017E084 AFBF001C */  sw         $ra, 0x1C($sp)
/* DEAC8 8017E088 AFA40020 */  sw         $a0, 0x20($sp)
/* DEACC 8017E08C AE000030 */  sw         $zero, 0x30($s0)
/* DEAD0 8017E090 0C0473D6 */  jal        func_8011CF58
/* DEAD4 8017E094 A2000007 */   sb        $zero, 0x7($s0)
/* DEAD8 8017E098 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* DEADC 8017E09C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* DEAE0 8017E0A0 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* DEAE4 8017E0A4 240E002A */  addiu      $t6, $zero, 0x2A
/* DEAE8 8017E0A8 8DF80000 */  lw         $t8, 0x0($t7)
/* DEAEC 8017E0AC 0018C880 */  sll        $t9, $t8, 2
/* DEAF0 8017E0B0 00390821 */  addu       $at, $at, $t9
/* DEAF4 8017E0B4 0C04828A */  jal        func_80120A28
/* DEAF8 8017E0B8 AC2EDFD0 */   sw        $t6, %lo(D_800DDFD0)($at)
/* DEAFC 8017E0BC 0C047701 */  jal        func_8011DC04
/* DEB00 8017E0C0 240400AB */   addiu     $a0, $zero, 0xAB
/* DEB04 8017E0C4 0C04770C */  jal        func_8011DC30
/* DEB08 8017E0C8 2404026D */   addiu     $a0, $zero, 0x26D
/* DEB0C 8017E0CC 0C05A4F1 */  jal        func_801693C4
/* DEB10 8017E0D0 24040007 */   addiu     $a0, $zero, 0x7
/* DEB14 8017E0D4 00024080 */  sll        $t0, $v0, 2
/* DEB18 8017E0D8 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* DEB1C 8017E0DC 00280821 */  addu       $at, $at, $t0
/* DEB20 8017E0E0 AC20C2E0 */  sw         $zero, %lo(D_800EC2E0)($at)
/* DEB24 8017E0E4 0C05A4F1 */  jal        func_801693C4
/* DEB28 8017E0E8 24040007 */   addiu     $a0, $zero, 0x7
/* DEB2C 8017E0EC 00025080 */  sll        $t2, $v0, 2
/* DEB30 8017E0F0 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* DEB34 8017E0F4 002A0821 */  addu       $at, $at, $t2
/* DEB38 8017E0F8 24090002 */  addiu      $t1, $zero, 0x2
/* DEB3C 8017E0FC 3C040002 */  lui        $a0, (0x201AE >> 16)
/* DEB40 8017E100 3C050002 */  lui        $a1, (0x201AF >> 16)
/* DEB44 8017E104 AC29C2E0 */  sw         $t1, %lo(D_800EC2E0)($at)
/* DEB48 8017E108 34A501AF */  ori        $a1, $a1, (0x201AF & 0xFFFF)
/* DEB4C 8017E10C 348401AE */  ori        $a0, $a0, (0x201AE & 0xFFFF)
/* DEB50 8017E110 0C048C3A */  jal        func_801230E8
/* DEB54 8017E114 24060001 */   addiu     $a2, $zero, 0x1
/* DEB58 8017E118 8E0B0090 */  lw         $t3, 0x90($s0)
/* DEB5C 8017E11C 3C040002 */  lui        $a0, (0x20011 >> 16)
/* DEB60 8017E120 34840011 */  ori        $a0, $a0, (0x20011 & 0xFFFF)
/* DEB64 8017E124 0C048BC2 */  jal        func_80122F08
/* DEB68 8017E128 AE0B00A0 */   sw        $t3, 0xA0($s0)
/* DEB6C 8017E12C 240C0002 */  addiu      $t4, $zero, 0x2
/* DEB70 8017E130 AE0C0154 */  sw         $t4, 0x154($s0)
/* DEB74 8017E134 0C05A4F1 */  jal        func_801693C4
/* DEB78 8017E138 24040007 */   addiu     $a0, $zero, 0x7
/* DEB7C 8017E13C 00027880 */  sll        $t7, $v0, 2
/* DEB80 8017E140 3C01800F */  lui        $at, %hi(D_800EC2E0)
/* DEB84 8017E144 002F0821 */  addu       $at, $at, $t7
/* DEB88 8017E148 240D0001 */  addiu      $t5, $zero, 0x1
/* DEB8C 8017E14C 3C040002 */  lui        $a0, (0x201AC >> 16)
/* DEB90 8017E150 3C050002 */  lui        $a1, (0x201AD >> 16)
/* DEB94 8017E154 AC2DC2E0 */  sw         $t5, %lo(D_800EC2E0)($at)
.L8017E158_ovl5:
/* DEB98 8017E158 34A501AD */  ori        $a1, $a1, (0x201AD & 0xFFFF)
/* DEB9C 8017E15C 348401AC */  ori        $a0, $a0, (0x201AC & 0xFFFF)
/* DEBA0 8017E160 0C048C3A */  jal        func_801230E8
/* DEBA4 8017E164 00003025 */   or        $a2, $zero, $zero
/* DEBA8 8017E168 92180017 */  lbu        $t8, 0x17($s0)
/* DEBAC 8017E16C 5700000B */  bnel       $t8, $zero, .L8017E19C_ovl3
/* DEBB0 8017E170 3C040002 */   lui       $a0, (0x20007 >> 16)
.L8017E174_ovl3:
/* DEBB4 8017E174 0C02BC8C */  jal        func_800AF230
/* DEBB8 8017E178 00000000 */   nop
/* DEBBC 8017E17C 54400007 */  bnel       $v0, $zero, .L8017E19C_ovl3
glabel func_8017E180_ovl5
/* DEBC0 8017E180 3C040002 */   lui       $a0, (0x20007 >> 16)
/* DEBC4 8017E184 0C002DAF */  jal        finish_current_thread
/* DEBC8 8017E188 24040001 */   addiu     $a0, $zero, 0x1
/* DEBCC 8017E18C 920E0017 */  lbu        $t6, 0x17($s0)
/* DEBD0 8017E190 11C0FFF8 */  beqz       $t6, .L8017E174_ovl3
/* DEBD4 8017E194 00000000 */   nop
/* DEBD8 8017E198 3C040002 */  lui        $a0, (0x20007 >> 16)
.L8017E19C_ovl3:
/* DEBDC 8017E19C 0C048BC2 */  jal        func_80122F08
/* DEBE0 8017E1A0 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* DEBE4 8017E1A4 24190002 */  addiu      $t9, $zero, 0x2
/* DEBE8 8017E1A8 3C040002 */  lui        $a0, (0x201B0 >> 16)
/* DEBEC 8017E1AC 3C050002 */  lui        $a1, (0x201B1 >> 16)
/* DEBF0 8017E1B0 AE190154 */  sw         $t9, 0x154($s0)
/* DEBF4 8017E1B4 34A501B1 */  ori        $a1, $a1, (0x201B1 & 0xFFFF)
/* DEBF8 8017E1B8 348401B0 */  ori        $a0, $a0, (0x201B0 & 0xFFFF)
/* DEBFC 8017E1BC 0C048C3A */  jal        func_801230E8
/* DEC00 8017E1C0 24060001 */   addiu     $a2, $zero, 0x1
/* DEC04 8017E1C4 8E080030 */  lw         $t0, 0x30($s0)
/* DEC08 8017E1C8 AE0000A0 */  sw         $zero, 0xA0($s0)
/* DEC0C 8017E1CC 25090001 */  addiu      $t1, $t0, 0x1
/* DEC10 8017E1D0 0C02BE85 */  jal        func_800AFA14
/* DEC14 8017E1D4 AE090030 */   sw        $t1, 0x30($s0)
/* DEC18 8017E1D8 8FBF001C */  lw         $ra, 0x1C($sp)
/* DEC1C 8017E1DC 8FB00018 */  lw         $s0, 0x18($sp)
/* DEC20 8017E1E0 27BD0020 */  addiu      $sp, $sp, 0x20
/* DEC24 8017E1E4 03E00008 */  jr         $ra
/* DEC28 8017E1E8 00000000 */   nop
