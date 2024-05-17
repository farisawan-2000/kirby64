glabel func_801AD980_ovl7
/* 1539F0 801AD980 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1539F4 801AD984 00803825 */  or         $a3, $a0, $zero
/* 1539F8 801AD988 AFBF001C */  sw         $ra, 0x1C($sp)
/* 1539FC 801AD98C 3C040001 */  lui        $a0, (0x100E1 >> 16)
/* 153A00 801AD990 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 153A04 801AD994 AFB00018 */  sw         $s0, 0x18($sp)
/* 153A08 801AD998 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 153A0C 801AD99C 348400E1 */  ori        $a0, $a0, (0x100E1 & 0xFFFF)
/* 153A10 801AD9A0 AFA70020 */  sw         $a3, 0x20($sp)
/* 153A14 801AD9A4 0C02A619 */  jal        func_800A9864
/* 153A18 801AD9A8 24060010 */   addiu     $a2, $zero, 0x10
/* 153A1C 801AD9AC 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 153A20 801AD9B0 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
/* 153A24 801AD9B4 8E0E0000 */  lw         $t6, 0x0($s0)
/* 153A28 801AD9B8 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 153A2C 801AD9BC 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 153A30 801AD9C0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 153A34 801AD9C4 24A51434 */  addiu      $a1, $a1, %lo(func_800B1434)
/* 153A38 801AD9C8 000FC080 */  sll        $t8, $t7, 2
/* 153A3C 801AD9CC 00982021 */  addu       $a0, $a0, $t8
/* 153A40 801AD9D0 0C02C7DA */  jal        func_800B1F68
/* 153A44 801AD9D4 8C84EC10 */   lw        $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 153A48 801AD9D8 8E030000 */  lw         $v1, 0x0($s0)
/* 153A4C 801AD9DC 3C19800F */  lui        $t9, %hi(D_800EC2E0)
/* 153A50 801AD9E0 8FA70020 */  lw         $a3, 0x20($sp)
/* 153A54 801AD9E4 8C620000 */  lw         $v0, 0x0($v1)
/* 153A58 801AD9E8 00021080 */  sll        $v0, $v0, 2
/* 153A5C 801AD9EC 0322C821 */  addu       $t9, $t9, $v0
/* 153A60 801AD9F0 8F39C2E0 */  lw         $t9, %lo(D_800EC2E0)($t9)
/* 153A64 801AD9F4 2F210008 */  sltiu      $at, $t9, 0x8
/* 153A68 801AD9F8 10200044 */  beqz       $at, .L801ADB0C_ovl7
/* 153A6C 801AD9FC 0019C880 */   sll       $t9, $t9, 2
/* 153A70 801ADA00 3C01801D */  lui        $at, %hi(jtbl_801CE1A0_ovl7)
/* 153A74 801ADA04 00390821 */  addu       $at, $at, $t9
/* 153A78 801ADA08 8C39E1A0 */  lw         $t9, %lo(jtbl_801CE1A0_ovl7)($at)
/* 153A7C 801ADA0C 03200008 */  jr         $t9
/* 153A80 801ADA10 00000000 */   nop
/* 153A84 801ADA14 3C01801D */  lui        $at, %hi(D_801CE1C0_ovl7)
/* 153A88 801ADA18 C424E1C0 */  lwc1       $f4, %lo(D_801CE1C0_ovl7)($at)
/* 153A8C 801ADA1C 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153A90 801ADA20 00220821 */  addu       $at, $at, $v0
/* 153A94 801ADA24 E4244390 */  swc1       $f4, %lo(gEntitiesAngleZArray)($at)
/* 153A98 801ADA28 8C620000 */  lw         $v0, 0x0($v1)
/* 153A9C 801ADA2C 10000037 */  b          .L801ADB0C_ovl7
/* 153AA0 801ADA30 00021080 */   sll       $v0, $v0, 2
/* 153AA4 801ADA34 3C01801D */  lui        $at, %hi(D_801CE1C4_ovl7)
/* 153AA8 801ADA38 C426E1C4 */  lwc1       $f6, %lo(D_801CE1C4_ovl7)($at)
/* 153AAC 801ADA3C 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153AB0 801ADA40 00220821 */  addu       $at, $at, $v0
/* 153AB4 801ADA44 E4264390 */  swc1       $f6, %lo(gEntitiesAngleZArray)($at)
/* 153AB8 801ADA48 8C620000 */  lw         $v0, 0x0($v1)
/* 153ABC 801ADA4C 1000002F */  b          .L801ADB0C_ovl7
/* 153AC0 801ADA50 00021080 */   sll       $v0, $v0, 2
/* 153AC4 801ADA54 44804000 */  mtc1       $zero, $f8
/* 153AC8 801ADA58 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153ACC 801ADA5C 00220821 */  addu       $at, $at, $v0
/* 153AD0 801ADA60 E4284390 */  swc1       $f8, %lo(gEntitiesAngleZArray)($at)
/* 153AD4 801ADA64 8C620000 */  lw         $v0, 0x0($v1)
/* 153AD8 801ADA68 10000028 */  b          .L801ADB0C_ovl7
/* 153ADC 801ADA6C 00021080 */   sll       $v0, $v0, 2
/* 153AE0 801ADA70 3C01801D */  lui        $at, %hi(D_801CE1C8_ovl7)
/* 153AE4 801ADA74 C42AE1C8 */  lwc1       $f10, %lo(D_801CE1C8_ovl7)($at)
/* 153AE8 801ADA78 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153AEC 801ADA7C 00220821 */  addu       $at, $at, $v0
/* 153AF0 801ADA80 E42A4390 */  swc1       $f10, %lo(gEntitiesAngleZArray)($at)
/* 153AF4 801ADA84 8C620000 */  lw         $v0, 0x0($v1)
/* 153AF8 801ADA88 10000020 */  b          .L801ADB0C_ovl7
/* 153AFC 801ADA8C 00021080 */   sll       $v0, $v0, 2
/* 153B00 801ADA90 3C01801D */  lui        $at, %hi(D_801CE1CC_ovl7)
/* 153B04 801ADA94 C430E1CC */  lwc1       $f16, %lo(D_801CE1CC_ovl7)($at)
/* 153B08 801ADA98 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153B0C 801ADA9C 00220821 */  addu       $at, $at, $v0
/* 153B10 801ADAA0 E4304390 */  swc1       $f16, %lo(gEntitiesAngleZArray)($at)
/* 153B14 801ADAA4 8C620000 */  lw         $v0, 0x0($v1)
/* 153B18 801ADAA8 10000018 */  b          .L801ADB0C_ovl7
/* 153B1C 801ADAAC 00021080 */   sll       $v0, $v0, 2
/* 153B20 801ADAB0 3C01801D */  lui        $at, %hi(D_801CE1D0_ovl7)
/* 153B24 801ADAB4 C432E1D0 */  lwc1       $f18, %lo(D_801CE1D0_ovl7)($at)
/* 153B28 801ADAB8 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153B2C 801ADABC 00220821 */  addu       $at, $at, $v0
/* 153B30 801ADAC0 E4324390 */  swc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 153B34 801ADAC4 8C620000 */  lw         $v0, 0x0($v1)
/* 153B38 801ADAC8 10000010 */  b          .L801ADB0C_ovl7
/* 153B3C 801ADACC 00021080 */   sll       $v0, $v0, 2
/* 153B40 801ADAD0 3C01801D */  lui        $at, %hi(D_801CE1D4_ovl7)
/* 153B44 801ADAD4 C424E1D4 */  lwc1       $f4, %lo(D_801CE1D4_ovl7)($at)
/* 153B48 801ADAD8 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153B4C 801ADADC 00220821 */  addu       $at, $at, $v0
/* 153B50 801ADAE0 E4244390 */  swc1       $f4, %lo(gEntitiesAngleZArray)($at)
/* 153B54 801ADAE4 8C620000 */  lw         $v0, 0x0($v1)
/* 153B58 801ADAE8 10000008 */  b          .L801ADB0C_ovl7
/* 153B5C 801ADAEC 00021080 */   sll       $v0, $v0, 2
/* 153B60 801ADAF0 3C01801D */  lui        $at, %hi(D_801CE1D8_ovl7)
/* 153B64 801ADAF4 C426E1D8 */  lwc1       $f6, %lo(D_801CE1D8_ovl7)($at)
/* 153B68 801ADAF8 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153B6C 801ADAFC 00220821 */  addu       $at, $at, $v0
/* 153B70 801ADB00 E4264390 */  swc1       $f6, %lo(gEntitiesAngleZArray)($at)
/* 153B74 801ADB04 8C620000 */  lw         $v0, 0x0($v1)
/* 153B78 801ADB08 00021080 */  sll        $v0, $v0, 2
.L801ADB0C_ovl7:
/* 153B7C 801ADB0C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 153B80 801ADB10 00220821 */  addu       $at, $at, $v0
/* 153B84 801ADB14 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* 153B88 801ADB18 8CE8003C */  lw         $t0, 0x3C($a3)
/* 153B8C 801ADB1C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 153B90 801ADB20 3C040001 */  lui        $a0, (0x1062B >> 16)
/* 153B94 801ADB24 E508001C */  swc1       $f8, 0x1C($t0)
/* 153B98 801ADB28 8E090000 */  lw         $t1, 0x0($s0)
/* 153B9C 801ADB2C 8CEC003C */  lw         $t4, 0x3C($a3)
/* 153BA0 801ADB30 3484062B */  ori        $a0, $a0, (0x1062B & 0xFFFF)
/* 153BA4 801ADB34 8D2A0000 */  lw         $t2, 0x0($t1)
/* 153BA8 801ADB38 000A5880 */  sll        $t3, $t2, 2
/* 153BAC 801ADB3C 002B0821 */  addu       $at, $at, $t3
/* 153BB0 801ADB40 C42A2790 */  lwc1       $f10, %lo(gEntitiesNextPosYArray)($at)
/* 153BB4 801ADB44 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 153BB8 801ADB48 E58A0020 */  swc1       $f10, 0x20($t4)
/* 153BBC 801ADB4C 8E0D0000 */  lw         $t5, 0x0($s0)
/* 153BC0 801ADB50 8CF8003C */  lw         $t8, 0x3C($a3)
/* 153BC4 801ADB54 8DAE0000 */  lw         $t6, 0x0($t5)
/* 153BC8 801ADB58 000E7880 */  sll        $t7, $t6, 2
/* 153BCC 801ADB5C 002F0821 */  addu       $at, $at, $t7
/* 153BD0 801ADB60 C4302950 */  lwc1       $f16, %lo(gEntitiesNextPosZArray)($at)
/* 153BD4 801ADB64 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 153BD8 801ADB68 E7100024 */  swc1       $f16, 0x24($t8)
/* 153BDC 801ADB6C 8E190000 */  lw         $t9, 0x0($s0)
/* 153BE0 801ADB70 8CEA003C */  lw         $t2, 0x3C($a3)
/* 153BE4 801ADB74 8F280000 */  lw         $t0, 0x0($t9)
/* 153BE8 801ADB78 00084880 */  sll        $t1, $t0, 2
/* 153BEC 801ADB7C 00290821 */  addu       $at, $at, $t1
/* 153BF0 801ADB80 C4324010 */  lwc1       $f18, %lo(gEntitiesAngleXArray)($at)
/* 153BF4 801ADB84 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 153BF8 801ADB88 E5520030 */  swc1       $f18, 0x30($t2)
/* 153BFC 801ADB8C 8E0B0000 */  lw         $t3, 0x0($s0)
/* 153C00 801ADB90 8CEE003C */  lw         $t6, 0x3C($a3)
/* 153C04 801ADB94 8D6C0000 */  lw         $t4, 0x0($t3)
/* 153C08 801ADB98 000C6880 */  sll        $t5, $t4, 2
/* 153C0C 801ADB9C 002D0821 */  addu       $at, $at, $t5
/* 153C10 801ADBA0 C42441D0 */  lwc1       $f4, %lo(gEntitiesAngleYArray)($at)
/* 153C14 801ADBA4 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 153C18 801ADBA8 E5C40034 */  swc1       $f4, 0x34($t6)
/* 153C1C 801ADBAC 8E0F0000 */  lw         $t7, 0x0($s0)
/* 153C20 801ADBB0 8CE8003C */  lw         $t0, 0x3C($a3)
/* 153C24 801ADBB4 8DF80000 */  lw         $t8, 0x0($t7)
/* 153C28 801ADBB8 0018C880 */  sll        $t9, $t8, 2
/* 153C2C 801ADBBC 00390821 */  addu       $at, $at, $t9
/* 153C30 801ADBC0 C4264390 */  lwc1       $f6, %lo(gEntitiesAngleZArray)($at)
/* 153C34 801ADBC4 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 153C38 801ADBC8 E5060038 */  swc1       $f6, 0x38($t0)
/* 153C3C 801ADBCC 8E090000 */  lw         $t1, 0x0($s0)
/* 153C40 801ADBD0 8CEC003C */  lw         $t4, 0x3C($a3)
/* 153C44 801ADBD4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 153C48 801ADBD8 000A5880 */  sll        $t3, $t2, 2
/* 153C4C 801ADBDC 002B0821 */  addu       $at, $at, $t3
/* 153C50 801ADBE0 C4284550 */  lwc1       $f8, %lo(gEntitiesScaleXArray)($at)
/* 153C54 801ADBE4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* 153C58 801ADBE8 E5880040 */  swc1       $f8, 0x40($t4)
/* 153C5C 801ADBEC 8E0D0000 */  lw         $t5, 0x0($s0)
/* 153C60 801ADBF0 8CF8003C */  lw         $t8, 0x3C($a3)
/* 153C64 801ADBF4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 153C68 801ADBF8 000E7880 */  sll        $t7, $t6, 2
/* 153C6C 801ADBFC 002F0821 */  addu       $at, $at, $t7
/* 153C70 801ADC00 C42A4710 */  lwc1       $f10, %lo(gEntitiesScaleYArray)($at)
/* 153C74 801ADC04 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 153C78 801ADC08 E70A0044 */  swc1       $f10, 0x44($t8)
/* 153C7C 801ADC0C 8E190000 */  lw         $t9, 0x0($s0)
/* 153C80 801ADC10 8CEA003C */  lw         $t2, 0x3C($a3)
/* 153C84 801ADC14 8F280000 */  lw         $t0, 0x0($t9)
/* 153C88 801ADC18 00084880 */  sll        $t1, $t0, 2
/* 153C8C 801ADC1C 00290821 */  addu       $at, $at, $t1
/* 153C90 801ADC20 C43048D0 */  lwc1       $f16, %lo(gEntitiesScaleZArray)($at)
/* 153C94 801ADC24 0C02A806 */  jal        func_800AA018
/* 153C98 801ADC28 E5500048 */   swc1      $f16, 0x48($t2)
/* 153C9C 801ADC2C 3C040001 */  lui        $a0, (0x1062C >> 16)
/* 153CA0 801ADC30 0C02A806 */  jal        func_800AA018
/* 153CA4 801ADC34 3484062C */   ori       $a0, $a0, (0x1062C & 0xFFFF)
/* 153CA8 801ADC38 0C02BC9F */  jal        func_800AF27C
/* 153CAC 801ADC3C 00000000 */   nop
/* 153CB0 801ADC40 8E0B0000 */  lw         $t3, 0x0($s0)
/* 153CB4 801ADC44 0C02C640 */  jal        func_800B1900
/* 153CB8 801ADC48 95640002 */   lhu       $a0, 0x2($t3)
/* 153CBC 801ADC4C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 153CC0 801ADC50 8FB00018 */  lw         $s0, 0x18($sp)
/* 153CC4 801ADC54 27BD0020 */  addiu      $sp, $sp, 0x20
/* 153CC8 801ADC58 03E00008 */  jr         $ra
/* 153CCC 801ADC5C 00000000 */   nop
