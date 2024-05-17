glabel func_80173EC0_ovl3
/* D4900 80173EC0 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D4904 80173EC4 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D4908 80173EC8 80EE000D */  lb         $t6, 0xD($a3)
/* D490C 80173ECC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* D4910 80173ED0 2401FFFE */  addiu      $at, $zero, -0x2
/* D4914 80173ED4 AFBF0014 */  sw         $ra, 0x14($sp)
/* D4918 80173ED8 AFA40018 */  sw         $a0, 0x18($sp)
/* D491C 80173EDC 11C10003 */  beq        $t6, $at, .L80173EEC_ovl3
/* D4920 80173EE0 ACE00030 */   sw        $zero, 0x30($a3)
/* D4924 80173EE4 240F0004 */  addiu      $t7, $zero, 0x4
/* D4928 80173EE8 A0EF000D */  sb         $t7, 0xD($a3)
.L80173EEC_ovl3:
/* D492C 80173EEC 0C0473D6 */  jal        func_8011CF58
/* D4930 80173EF0 00000000 */   nop
/* D4934 80173EF4 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* D4938 80173EF8 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* D493C 80173EFC 3C018019 */  lui        $at, %hi(D_80197434_ovl3)
/* D4940 80173F00 C4227434 */  lwc1       $f2, %lo(D_80197434_ovl3)($at)
/* D4944 80173F04 8C590000 */  lw         $t9, 0x0($v0)
/* D4948 80173F08 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* D494C 80173F0C 24180019 */  addiu      $t8, $zero, 0x19
/* D4950 80173F10 00194080 */  sll        $t0, $t9, 2
/* D4954 80173F14 00280821 */  addu       $at, $at, $t0
/* D4958 80173F18 AC38DFD0 */  sw         $t8, %lo(D_800DDFD0)($at)
/* D495C 80173F1C 8C490000 */  lw         $t1, 0x0($v0)
/* D4960 80173F20 44800000 */  mtc1       $zero, $f0
/* D4964 80173F24 3C04800E */  lui        $a0, %hi(D_800E6690)
/* D4968 80173F28 24846690 */  addiu      $a0, $a0, %lo(D_800E6690)
/* D496C 80173F2C 00095080 */  sll        $t2, $t1, 2
/* D4970 80173F30 008A5821 */  addu       $t3, $a0, $t2
/* D4974 80173F34 E5600000 */  swc1       $f0, 0x0($t3)
/* D4978 80173F38 8C430000 */  lw         $v1, 0x0($v0)
/* D497C 80173F3C 3C01800E */  lui        $at, %hi(D_800E64D0)
/* D4980 80173F40 3C05800E */  lui        $a1, %hi(D_800E3750)
/* D4984 80173F44 00031880 */  sll        $v1, $v1, 2
/* D4988 80173F48 00836021 */  addu       $t4, $a0, $v1
/* D498C 80173F4C C5840000 */  lwc1       $f4, 0x0($t4)
/* D4990 80173F50 00230821 */  addu       $at, $at, $v1
/* D4994 80173F54 24A53750 */  addiu      $a1, $a1, %lo(D_800E3750)
/* D4998 80173F58 E42464D0 */  swc1       $f4, %lo(D_800E64D0)($at)
/* D499C 80173F5C 8C4D0000 */  lw         $t5, 0x0($v0)
/* D49A0 80173F60 3C01800E */  lui        $at, %hi(D_800E6850)
.L80173F64_ovl5:
/* D49A4 80173F64 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D49A8 80173F68 000D7080 */  sll        $t6, $t5, 2
/* D49AC 80173F6C 002E0821 */  addu       $at, $at, $t6
/* D49B0 80173F70 E4226850 */  swc1       $f2, %lo(D_800E6850)($at)
/* D49B4 80173F74 8C4F0000 */  lw         $t7, 0x0($v0)
/* D49B8 80173F78 3C01800E */  lui        $at, %hi(D_800E3210)
/* D49BC 80173F7C 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D49C0 80173F80 000FC880 */  sll        $t9, $t7, 2
/* D49C4 80173F84 00B9C021 */  addu       $t8, $a1, $t9
/* D49C8 80173F88 E7000000 */  swc1       $f0, 0x0($t8)
/* D49CC 80173F8C 8C430000 */  lw         $v1, 0x0($v0)
/* D49D0 80173F90 3C040002 */  lui        $a0, (0x20115 >> 16)
/* D49D4 80173F94 00003025 */  or         $a2, $zero, $zero
/* D49D8 80173F98 00031880 */  sll        $v1, $v1, 2
/* D49DC 80173F9C 00A34021 */  addu       $t0, $a1, $v1
/* D49E0 80173FA0 C5060000 */  lwc1       $f6, 0x0($t0)
/* D49E4 80173FA4 00230821 */  addu       $at, $at, $v1
/* D49E8 80173FA8 3C050002 */  lui        $a1, (0x20116 >> 16)
/* D49EC 80173FAC E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* D49F0 80173FB0 8C490000 */  lw         $t1, 0x0($v0)
/* D49F4 80173FB4 3C01800E */  lui        $at, %hi(D_800E3C90)
.L80173FB8_ovl5:
/* D49F8 80173FB8 34A50116 */  ori        $a1, $a1, (0x20116 & 0xFFFF)
/* D49FC 80173FBC 00095080 */  sll        $t2, $t1, 2
/* D4A00 80173FC0 002A0821 */  addu       $at, $at, $t2
/* D4A04 80173FC4 E4223C90 */  swc1       $f2, %lo(D_800E3C90)($at)
/* D4A08 80173FC8 80EB000E */  lb         $t3, 0xE($a3)
/* D4A0C 80173FCC 34840115 */  ori        $a0, $a0, (0x20115 & 0xFFFF)
/* D4A10 80173FD0 15600008 */  bnez       $t3, .L80173FF4_ovl3
/* D4A14 80173FD4 00000000 */   nop
/* D4A18 80173FD8 3C040002 */  lui        $a0, (0x20113 >> 16)
/* D4A1C 80173FDC 3C050002 */  lui        $a1, (0x20114 >> 16)
/* D4A20 80173FE0 34A50114 */  ori        $a1, $a1, (0x20114 & 0xFFFF)
/* D4A24 80173FE4 0C048C3A */  jal        func_801230E8
/* D4A28 80173FE8 34840113 */   ori       $a0, $a0, (0x20113 & 0xFFFF)
/* D4A2C 80173FEC 10000003 */  b          .L80173FFC_ovl3
/* D4A30 80173FF0 00000000 */   nop
.L80173FF4_ovl3:
/* D4A34 80173FF4 0C048C3A */  jal        func_801230E8
/* D4A38 80173FF8 00003025 */   or        $a2, $zero, $zero
.L80173FFC_ovl3:
/* D4A3C 80173FFC 3C0D8005 */  lui        $t5, %hi(D_8004A7C4)
/* D4A40 80174000 8DADA7C4 */  lw         $t5, %lo(D_8004A7C4)($t5)
/* D4A44 80174004 3C0C8017 */  lui        $t4, %hi(func_8017404C_ovl3)
/* D4A48 80174008 3C01800E */  lui        $at, %hi(D_800DF310)
/* D4A4C 8017400C 8DAE0000 */  lw         $t6, 0x0($t5)
/* D4A50 80174010 258C404C */  addiu      $t4, $t4, %lo(func_8017404C_ovl3)
.L80174014_ovl5:
/* D4A54 80174014 000E7880 */  sll        $t7, $t6, 2
/* D4A58 80174018 002F0821 */  addu       $at, $at, $t7
/* D4A5C 8017401C 0C02BC9F */  jal        func_800AF27C
/* D4A60 80174020 AC2CF310 */   sw        $t4, %lo(D_800DF310)($at)
/* D4A64 80174024 3C078013 */  lui        $a3, %hi(gKirbyState)
/* D4A68 80174028 24E7E7C0 */  addiu      $a3, $a3, %lo(gKirbyState)
/* D4A6C 8017402C 8CF90030 */  lw         $t9, 0x30($a3)
/* D4A70 80174030 27380001 */  addiu      $t8, $t9, 0x1
/* D4A74 80174034 0C02BE85 */  jal        func_800AFA14
/* D4A78 80174038 ACF80030 */   sw        $t8, 0x30($a3)
/* D4A7C 8017403C 8FBF0014 */  lw         $ra, 0x14($sp)
/* D4A80 80174040 27BD0018 */  addiu      $sp, $sp, 0x18
glabel func_80174044_ovl5
/* D4A84 80174044 03E00008 */  jr         $ra
/* D4A88 80174048 00000000 */   nop
