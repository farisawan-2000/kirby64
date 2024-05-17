glabel func_8016EF5C_ovl3
/* CF99C 8016EF5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* CF9A0 8016EF60 AFBF0014 */  sw         $ra, 0x14($sp)
/* CF9A4 8016EF64 0C0473D6 */  jal        func_8011CF58
/* CF9A8 8016EF68 AFA40018 */   sw        $a0, 0x18($sp)
/* CF9AC 8016EF6C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* CF9B0 8016EF70 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CF9B4 8016EF74 3C01800E */  lui        $at, %hi(D_800DDFD0)
glabel func_8016EF78_ovl5
/* CF9B8 8016EF78 3C068013 */  lui        $a2, %hi(gKirbyState)
/* CF9BC 8016EF7C 8C4F0000 */  lw         $t7, 0x0($v0)
/* CF9C0 8016EF80 240E0005 */  addiu      $t6, $zero, 0x5
/* CF9C4 8016EF84 24C6E7C0 */  addiu      $a2, $a2, %lo(gKirbyState)
/* CF9C8 8016EF88 000FC080 */  sll        $t8, $t7, 2
/* CF9CC 8016EF8C 00380821 */  addu       $at, $at, $t8
/* CF9D0 8016EF90 AC2EDFD0 */  sw         $t6, %lo(D_800DDFD0)($at)
/* CF9D4 8016EF94 90C40004 */  lbu        $a0, 0x4($a2)
/* CF9D8 8016EF98 24050001 */  addiu      $a1, $zero, 0x1
/* CF9DC 8016EF9C 3C0A8019 */  lui        $t2, %hi(D_801926E8_ovl3)
/* CF9E0 8016EFA0 14A40008 */  bne        $a1, $a0, .L8016EFC4_ovl3
/* CF9E4 8016EFA4 3C198019 */   lui       $t9, %hi(D_80192704_ovl3)
/* CF9E8 8016EFA8 8C480000 */  lw         $t0, 0x0($v0)
/* CF9EC 8016EFAC 3C01800E */  lui        $at, %hi(D_800E0490)
/* CF9F0 8016EFB0 27392704 */  addiu      $t9, $t9, %lo(D_80192704_ovl3)
/* CF9F4 8016EFB4 00084880 */  sll        $t1, $t0, 2
/* CF9F8 8016EFB8 00290821 */  addu       $at, $at, $t1
/* CF9FC 8016EFBC 10000007 */  b          .L8016EFDC_ovl3
/* CFA00 8016EFC0 AC390490 */   sw        $t9, %lo(D_800E0490)($at)
.L8016EFC4_ovl3:
/* CFA04 8016EFC4 8C4B0000 */  lw         $t3, 0x0($v0)
/* CFA08 8016EFC8 3C01800E */  lui        $at, %hi(D_800E0490)
/* CFA0C 8016EFCC 254A26E8 */  addiu      $t2, $t2, %lo(D_801926E8_ovl3)
/* CFA10 8016EFD0 000B6080 */  sll        $t4, $t3, 2
/* CFA14 8016EFD4 002C0821 */  addu       $at, $at, $t4
/* CFA18 8016EFD8 AC2A0490 */  sw         $t2, %lo(D_800E0490)($at)
.L8016EFDC_ovl3:
/* CFA1C 8016EFDC 14A40005 */  bne        $a1, $a0, .L8016EFF4_ovl3
/* CFA20 8016EFE0 3C0F8019 */   lui       $t7, %hi(D_80190358_ovl3)
/* CFA24 8016EFE4 3C0D8019 */  lui        $t5, %hi(D_801903E0_ovl3)
/* CFA28 8016EFE8 25AD03E0 */  addiu      $t5, $t5, %lo(D_801903E0_ovl3)
/* CFA2C 8016EFEC 10000003 */  b          .L8016EFFC_ovl3
/* CFA30 8016EFF0 ACCD015C */   sw        $t5, 0x15C($a2)
.L8016EFF4_ovl3:
/* CFA34 8016EFF4 25EF0358 */  addiu      $t7, $t7, %lo(D_80190358_ovl3)
/* CFA38 8016EFF8 ACCF015C */  sw         $t7, 0x15C($a2)
.L8016EFFC_ovl3:
/* CFA3C 8016EFFC 8C4E0000 */  lw         $t6, 0x0($v0)
/* CFA40 8016F000 3C01800F */  lui        $at, %hi(D_800E83E0)
/* CFA44 8016F004 24090017 */  addiu      $t1, $zero, 0x17
/* CFA48 8016F008 000EC080 */  sll        $t8, $t6, 2
/* CFA4C 8016F00C 00380821 */  addu       $at, $at, $t8
/* CFA50 8016F010 AC2083E0 */  sw         $zero, %lo(D_800E83E0)($at)
/* CFA54 8016F014 8C480000 */  lw         $t0, 0x0($v0)
/* CFA58 8016F018 3C01800F */  lui        $at, %hi(D_800E9560)
/* CFA5C 8016F01C 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* CFA60 8016F020 0008C880 */  sll        $t9, $t0, 2
/* CFA64 8016F024 00390821 */  addu       $at, $at, $t9
/* CFA68 8016F028 AC209560 */  sw         $zero, %lo(D_800E9560)($at)
/* CFA6C 8016F02C 8C4B0000 */  lw         $t3, 0x0($v0)
/* CFA70 8016F030 3C01800F */  lui        $at, %hi(D_800E9720)
/* CFA74 8016F034 000B5080 */  sll        $t2, $t3, 2
/* CFA78 8016F038 002A0821 */  addu       $at, $at, $t2
/* CFA7C 8016F03C AC299720 */  sw         $t1, %lo(D_800E9720)($at)
/* CFA80 8016F040 8C430000 */  lw         $v1, 0x0($v0)
/* CFA84 8016F044 3C018019 */  lui        $at, %hi(D_80197380_ovl3)
/* CFA88 8016F048 00031880 */  sll        $v1, $v1, 2
/* CFA8C 8016F04C 01836021 */  addu       $t4, $t4, $v1
/* CFA90 8016F050 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* CFA94 8016F054 318D0006 */  andi       $t5, $t4, 0x6
/* CFA98 8016F058 11A00017 */  beqz       $t5, .L8016F0B8_ovl3
/* CFA9C 8016F05C 00000000 */   nop
/* CFAA0 8016F060 0C04828A */  jal        func_80120A28
/* CFAA4 8016F064 00000000 */   nop
/* CFAA8 8016F068 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* CFAAC 8016F06C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* CFAB0 8016F070 3C018019 */  lui        $at, %hi(D_8019737C_ovl3)
/* CFAB4 8016F074 C424737C */  lwc1       $f4, %lo(D_8019737C_ovl3)($at)
/* CFAB8 8016F078 8C4F0000 */  lw         $t7, 0x0($v0)
/* CFABC 8016F07C 3C01800E */  lui        $at, %hi(D_800E3750)
/* CFAC0 8016F080 3C048013 */  lui        $a0, %hi(gKirbyState + 0x4)
/* CFAC4 8016F084 000F7080 */  sll        $t6, $t7, 2
/* CFAC8 8016F088 002E0821 */  addu       $at, $at, $t6
/* CFACC 8016F08C E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* CFAD0 8016F090 8C580000 */  lw         $t8, 0x0($v0)
/* CFAD4 8016F094 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* CFAD8 8016F098 44813000 */  mtc1       $at, $f6
/* CFADC 8016F09C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* CFAE0 8016F0A0 00184080 */  sll        $t0, $t8, 2
/* CFAE4 8016F0A4 00280821 */  addu       $at, $at, $t0
/* CFAE8 8016F0A8 24050001 */  addiu      $a1, $zero, 0x1
/* CFAEC 8016F0AC 9084E7C4 */  lbu        $a0, %lo(gKirbyState + 0x4)($a0)
/* CFAF0 8016F0B0 1000000C */  b          .L8016F0E4_ovl3
/* CFAF4 8016F0B4 E4263C90 */   swc1      $f6, %lo(D_800E3C90)($at)
.L8016F0B8_ovl3:
/* CFAF8 8016F0B8 C4287380 */  lwc1       $f8, %lo(D_80197380_ovl3)($at)
/* CFAFC 8016F0BC 3C01800E */  lui        $at, %hi(D_800E3750)
/* CFB00 8016F0C0 00230821 */  addu       $at, $at, $v1
/* CFB04 8016F0C4 E4283750 */  swc1       $f8, %lo(D_800E3750)($at)
/* CFB08 8016F0C8 8C590000 */  lw         $t9, 0x0($v0)
/* CFB0C 8016F0CC 3C014180 */  lui        $at, (0x41800000 >> 16)
/* CFB10 8016F0D0 44815000 */  mtc1       $at, $f10
/* CFB14 8016F0D4 3C01800E */  lui        $at, %hi(D_800E3C90)
/* CFB18 8016F0D8 00195880 */  sll        $t3, $t9, 2
/* CFB1C 8016F0DC 002B0821 */  addu       $at, $at, $t3
/* CFB20 8016F0E0 E42A3C90 */  swc1       $f10, %lo(D_800E3C90)($at)
.L8016F0E4_ovl3:
/* CFB24 8016F0E4 50800008 */  beql       $a0, $zero, .L8016F108_ovl3
/* CFB28 8016F0E8 3C040002 */   lui       $a0, (0x20007 >> 16)
/* CFB2C 8016F0EC 1085001E */  beq        $a0, $a1, .L8016F168_ovl3
/* CFB30 8016F0F0 24010002 */   addiu     $at, $zero, 0x2
/* CFB34 8016F0F4 50810036 */  beql       $a0, $at, .L8016F1D0_ovl3
/* CFB38 8016F0F8 3C040002 */   lui       $a0, (0x20007 >> 16)
/* CFB3C 8016F0FC 1000004A */  b          .L8016F228_ovl3
/* CFB40 8016F100 00000000 */   nop
/* CFB44 8016F104 3C040002 */  lui        $a0, (0x20007 >> 16)
.L8016F108_ovl3:
/* CFB48 8016F108 0C02AA22 */  jal        func_800AA888
/* CFB4C 8016F10C 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
.L8016F110_ovl5:
/* CFB50 8016F110 14400003 */  bnez       $v0, .L8016F120_ovl3
/* CFB54 8016F114 3C040002 */   lui       $a0, (0x20007 >> 16)
/* CFB58 8016F118 0C048BC2 */  jal        func_80122F08
/* CFB5C 8016F11C 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
.L8016F120_ovl3:
/* CFB60 8016F120 3C098013 */  lui        $t1, %hi(D_8012E7C5 + 0x1)
/* CFB64 8016F124 9129E7C6 */  lbu        $t1, %lo(D_8012E7C5 + 0x1)($t1)
/* CFB68 8016F128 2401001B */  addiu      $at, $zero, 0x1B
/* CFB6C 8016F12C 3C040002 */  lui        $a0, (0x20089 >> 16)
/* CFB70 8016F130 15210005 */  bne        $t1, $at, .L8016F148_ovl3
/* CFB74 8016F134 34840089 */   ori       $a0, $a0, (0x20089 & 0xFFFF)
.L8016F138_ovl5:
/* CFB78 8016F138 3C050002 */  lui        $a1, (0x20007 >> 16)
/* CFB7C 8016F13C 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* CFB80 8016F140 0C02A9E3 */  jal        func_800AA78C
/* CFB84 8016F144 3C064140 */   lui       $a2, (0x41400000 >> 16)
.L8016F148_ovl3:
/* CFB88 8016F148 3C040002 */  lui        $a0, (0x20089 >> 16)
/* CFB8C 8016F14C 3C050002 */  lui        $a1, (0x2008A >> 16)
/* CFB90 8016F150 34A5008A */  ori        $a1, $a1, (0x2008A & 0xFFFF)
/* CFB94 8016F154 34840089 */  ori        $a0, $a0, (0x20089 & 0xFFFF)
/* CFB98 8016F158 0C048C3A */  jal        func_801230E8
/* CFB9C 8016F15C 00003025 */   or        $a2, $zero, $zero
/* CFBA0 8016F160 10000031 */  b          .L8016F228_ovl3
/* CFBA4 8016F164 00000000 */   nop
.L8016F168_ovl3:
/* CFBA8 8016F168 3C040002 */  lui        $a0, (0x20009 >> 16)
/* CFBAC 8016F16C 0C02AA22 */  jal        func_800AA888
/* CFBB0 8016F170 34840009 */   ori       $a0, $a0, (0x20009 & 0xFFFF)
/* CFBB4 8016F174 14400003 */  bnez       $v0, .L8016F184_ovl3
.L8016F178_ovl5:
/* CFBB8 8016F178 3C040002 */   lui       $a0, (0x20009 >> 16)
/* CFBBC 8016F17C 0C048BC2 */  jal        func_80122F08
/* CFBC0 8016F180 34840009 */   ori       $a0, $a0, (0x20009 & 0xFFFF)
.L8016F184_ovl3:
/* CFBC4 8016F184 3C0A8013 */  lui        $t2, %hi(D_8012E7C5 + 0x1)
/* CFBC8 8016F188 914AE7C6 */  lbu        $t2, %lo(D_8012E7C5 + 0x1)($t2)
/* CFBCC 8016F18C 2401001B */  addiu      $at, $zero, 0x1B
/* CFBD0 8016F190 3C040002 */  lui        $a0, (0x20165 >> 16)
/* CFBD4 8016F194 15410005 */  bne        $t2, $at, .L8016F1AC_ovl3
/* CFBD8 8016F198 34840165 */   ori       $a0, $a0, (0x20165 & 0xFFFF)
/* CFBDC 8016F19C 3C050002 */  lui        $a1, (0x20009 >> 16)
.L8016F1A0_ovl5:
/* CFBE0 8016F1A0 34A50009 */  ori        $a1, $a1, (0x20009 & 0xFFFF)
/* CFBE4 8016F1A4 0C02A9E3 */  jal        func_800AA78C
/* CFBE8 8016F1A8 3C064140 */   lui       $a2, (0x41400000 >> 16)
.L8016F1AC_ovl3:
/* CFBEC 8016F1AC 3C040002 */  lui        $a0, (0x20165 >> 16)
/* CFBF0 8016F1B0 3C050002 */  lui        $a1, (0x20166 >> 16)
.L8016F1B4_ovl5:
/* CFBF4 8016F1B4 34A50166 */  ori        $a1, $a1, (0x20166 & 0xFFFF)
/* CFBF8 8016F1B8 34840165 */  ori        $a0, $a0, (0x20165 & 0xFFFF)
/* CFBFC 8016F1BC 0C048C3A */  jal        func_801230E8
/* CFC00 8016F1C0 00003025 */   or        $a2, $zero, $zero
/* CFC04 8016F1C4 10000018 */  b          .L8016F228_ovl3
/* CFC08 8016F1C8 00000000 */   nop
/* CFC0C 8016F1CC 3C040002 */  lui        $a0, (0x20007 >> 16)
.L8016F1D0_ovl3:
/* CFC10 8016F1D0 0C02AA22 */  jal        func_800AA888
.L8016F1D4_ovl5:
/* CFC14 8016F1D4 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
/* CFC18 8016F1D8 14400003 */  bnez       $v0, .L8016F1E8_ovl3
/* CFC1C 8016F1DC 3C040002 */   lui       $a0, (0x20007 >> 16)
/* CFC20 8016F1E0 0C048BC2 */  jal        func_80122F08
/* CFC24 8016F1E4 34840007 */   ori       $a0, $a0, (0x20007 & 0xFFFF)
.L8016F1E8_ovl3:
/* CFC28 8016F1E8 3C0C8013 */  lui        $t4, %hi(D_8012E7C5 + 0x1)
/* CFC2C 8016F1EC 918CE7C6 */  lbu        $t4, %lo(D_8012E7C5 + 0x1)($t4)
.L8016F1F0_ovl5:
/* CFC30 8016F1F0 2401001B */  addiu      $at, $zero, 0x1B
/* CFC34 8016F1F4 3C040002 */  lui        $a0, (0x200C1 >> 16)
/* CFC38 8016F1F8 15810005 */  bne        $t4, $at, .L8016F210_ovl3
/* CFC3C 8016F1FC 348400C1 */   ori       $a0, $a0, (0x200C1 & 0xFFFF)
/* CFC40 8016F200 3C050002 */  lui        $a1, (0x20007 >> 16)
/* CFC44 8016F204 34A50007 */  ori        $a1, $a1, (0x20007 & 0xFFFF)
/* CFC48 8016F208 0C02A9E3 */  jal        func_800AA78C
.L8016F20C_ovl5:
/* CFC4C 8016F20C 3C064140 */   lui       $a2, (0x41400000 >> 16)
.L8016F210_ovl3:
/* CFC50 8016F210 3C040002 */  lui        $a0, (0x200C1 >> 16)
/* CFC54 8016F214 3C050002 */  lui        $a1, (0x200C2 >> 16)
/* CFC58 8016F218 34A500C2 */  ori        $a1, $a1, (0x200C2 & 0xFFFF)
/* CFC5C 8016F21C 348400C1 */  ori        $a0, $a0, (0x200C1 & 0xFFFF)
/* CFC60 8016F220 0C048C3A */  jal        func_801230E8
/* CFC64 8016F224 00003025 */   or        $a2, $zero, $zero
.L8016F228_ovl3:
/* CFC68 8016F228 0C02BE85 */  jal        func_800AFA14
/* CFC6C 8016F22C 00000000 */   nop
/* CFC70 8016F230 8FBF0014 */  lw         $ra, 0x14($sp)
/* CFC74 8016F234 27BD0018 */  addiu      $sp, $sp, 0x18
/* CFC78 8016F238 03E00008 */  jr         $ra
/* CFC7C 8016F23C 00000000 */   nop
