glabel func_80163ED0_ovl3
/* C4910 80163ED0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C4914 80163ED4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C4918 80163ED8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C491C 80163EDC AFBF0014 */  sw         $ra, 0x14($sp)
/* C4920 80163EE0 AFA40018 */  sw         $a0, 0x18($sp)
/* C4924 80163EE4 8C6E0000 */  lw         $t6, 0x0($v1)
/* C4928 80163EE8 3C018019 */  lui        $at, %hi(D_80197158_ovl3)
/* C492C 80163EEC C4207158 */  lwc1       $f0, %lo(D_80197158_ovl3)($at)
.L80163EF0_ovl5:
/* C4930 80163EF0 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C4934 80163EF4 000E7880 */  sll        $t7, $t6, 2
/* C4938 80163EF8 002F0821 */  addu       $at, $at, $t7
/* C493C 80163EFC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C4940 80163F00 8C780000 */  lw         $t8, 0x0($v1)
/* C4944 80163F04 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
.L80163F08_ovl5:
/* C4948 80163F08 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* C494C 80163F0C 0018C880 */  sll        $t9, $t8, 2
/* C4950 80163F10 00390821 */  addu       $at, $at, $t9
/* C4954 80163F14 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
/* C4958 80163F18 8C6B0000 */  lw         $t3, 0x0($v1)
/* C495C 80163F1C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C4960 80163F20 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* C4964 80163F24 000B6080 */  sll        $t4, $t3, 2
/* C4968 80163F28 002C0821 */  addu       $at, $at, $t4
/* C496C 80163F2C E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* C4970 80163F30 8C620000 */  lw         $v0, 0x0($v1)
/* C4974 80163F34 3C08800E */  lui        $t0, %hi(gEntitiesNextPosXArray)
/* C4978 80163F38 250825D0 */  addiu      $t0, $t0, %lo(gEntitiesNextPosXArray)
/* C497C 80163F3C 00021080 */  sll        $v0, $v0, 2
.L80163F40_ovl5:
/* C4980 80163F40 00E26821 */  addu       $t5, $a3, $v0
/* C4984 80163F44 8DAE0000 */  lw         $t6, 0x0($t5)
/* C4988 80163F48 0102C821 */  addu       $t9, $t0, $v0
/* C498C 80163F4C 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* C4990 80163F50 000E7880 */  sll        $t7, $t6, 2
/* C4994 80163F54 010FC021 */  addu       $t8, $t0, $t7
.L80163F58_ovl5:
/* C4998 80163F58 C7040000 */  lwc1       $f4, 0x0($t8)
/* C499C 80163F5C 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* C49A0 80163F60 3C01800F */  lui        $at, %hi(D_800EC660)
/* C49A4 80163F64 E7240000 */  swc1       $f4, 0x0($t9)
/* C49A8 80163F68 8C620000 */  lw         $v0, 0x0($v1)
.L80163F6C_ovl5:
/* C49AC 80163F6C 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosZArray)
/* C49B0 80163F70 254A2950 */  addiu      $t2, $t2, %lo(gEntitiesNextPosZArray)
/* C49B4 80163F74 00021080 */  sll        $v0, $v0, 2
/* C49B8 80163F78 00E25821 */  addu       $t3, $a3, $v0
/* C49BC 80163F7C 8D6C0000 */  lw         $t4, 0x0($t3)
/* C49C0 80163F80 00220821 */  addu       $at, $at, $v0
/* C49C4 80163F84 C426C660 */  lwc1       $f6, %lo(D_800EC660)($at)
/* C49C8 80163F88 000C6880 */  sll        $t5, $t4, 2
/* C49CC 80163F8C 012D7021 */  addu       $t6, $t1, $t5
/* C49D0 80163F90 C5C80000 */  lwc1       $f8, 0x0($t6)
/* C49D4 80163F94 01227821 */  addu       $t7, $t1, $v0
/* C49D8 80163F98 3C040002 */  lui        $a0, (0x20006 >> 16)
/* C49DC 80163F9C 46083280 */  add.s      $f10, $f6, $f8
/* C49E0 80163FA0 3C050001 */  lui        $a1, (0x1869F >> 16)
.L80163FA4_ovl5:
/* C49E4 80163FA4 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* C49E8 80163FA8 34840006 */  ori        $a0, $a0, (0x20006 & 0xFFFF)
.L80163FAC_ovl5:
/* C49EC 80163FAC E5EA0000 */  swc1       $f10, 0x0($t7)
/* C49F0 80163FB0 8C620000 */  lw         $v0, 0x0($v1)
/* C49F4 80163FB4 24060010 */  addiu      $a2, $zero, 0x10
/* C49F8 80163FB8 00021080 */  sll        $v0, $v0, 2
/* C49FC 80163FBC 00E2C021 */  addu       $t8, $a3, $v0
/* C4A00 80163FC0 8F190000 */  lw         $t9, 0x0($t8)
/* C4A04 80163FC4 01426821 */  addu       $t5, $t2, $v0
.L80163FC8_ovl5:
/* C4A08 80163FC8 00195880 */  sll        $t3, $t9, 2
/* C4A0C 80163FCC 014B6021 */  addu       $t4, $t2, $t3
/* C4A10 80163FD0 C5900000 */  lwc1       $f16, 0x0($t4)
/* C4A14 80163FD4 0C02A619 */  jal        func_800A9864
/* C4A18 80163FD8 E5B00000 */   swc1      $f16, 0x0($t5)
/* C4A1C 80163FDC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* C4A20 80163FE0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* C4A24 80163FE4 3C19800F */  lui        $t9, %hi(D_800EC2E0)
/* C4A28 80163FE8 3C040002 */  lui        $a0, (0x2000B >> 16)
/* C4A2C 80163FEC 8DCF0000 */  lw         $t7, 0x0($t6)
.L80163FF0_ovl5:
/* C4A30 80163FF0 000FC080 */  sll        $t8, $t7, 2
/* C4A34 80163FF4 0338C821 */  addu       $t9, $t9, $t8
/* C4A38 80163FF8 8F39C2E0 */  lw         $t9, %lo(D_800EC2E0)($t9)
/* C4A3C 80163FFC 17200009 */  bnez       $t9, .L80164024_ovl3
/* C4A40 80164000 00000000 */   nop
/* C4A44 80164004 3C040002 */  lui        $a0, (0x2000D >> 16)
.L80164008_ovl5:
/* C4A48 80164008 0C02A806 */  jal        func_800AA018
/* C4A4C 8016400C 3484000D */   ori       $a0, $a0, (0x2000D & 0xFFFF)
/* C4A50 80164010 3C040002 */  lui        $a0, (0x2000C >> 16)
/* C4A54 80164014 0C02A855 */  jal        func_800AA154
/* C4A58 80164018 3484000C */   ori       $a0, $a0, (0x2000C & 0xFFFF)
/* C4A5C 8016401C 10000006 */  b          .L80164038_ovl5
/* C4A60 80164020 00000000 */   nop
.L80164024_ovl3:
/* C4A64 80164024 0C02A806 */  jal        func_800AA018
/* C4A68 80164028 3484000B */   ori       $a0, $a0, (0x2000B & 0xFFFF)
/* C4A6C 8016402C 3C040002 */  lui        $a0, (0x2000A >> 16)
/* C4A70 80164030 0C02A855 */  jal        func_800AA154
/* C4A74 80164034 3484000A */   ori       $a0, $a0, (0x2000A & 0xFFFF)
.L80164038_ovl5:
/* C4A78 80164038 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* C4A7C 8016403C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* C4A80 80164040 0C02C640 */  jal        func_800B1900
/* C4A84 80164044 95640002 */   lhu       $a0, 0x2($t3)
/* C4A88 80164048 8FBF0014 */  lw         $ra, 0x14($sp)
/* C4A8C 8016404C 27BD0018 */  addiu      $sp, $sp, 0x18
.L80164050_ovl5:
/* C4A90 80164050 03E00008 */  jr         $ra
/* C4A94 80164054 00000000 */   nop
