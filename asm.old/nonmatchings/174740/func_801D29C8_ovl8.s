glabel func_801D29C8_ovl8
/* 1764A8 801D29C8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1764AC 801D29CC AFB10018 */  sw         $s1, 0x18($sp)
/* 1764B0 801D29D0 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 1764B4 801D29D4 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 1764B8 801D29D8 8E2E0000 */  lw         $t6, 0x0($s1)
/* 1764BC 801D29DC AFBF001C */  sw         $ra, 0x1C($sp)
/* 1764C0 801D29E0 AFB00014 */  sw         $s0, 0x14($sp)
/* 1764C4 801D29E4 8DC30000 */  lw         $v1, 0x0($t6)
/* 1764C8 801D29E8 3C02800F */  lui        $v0, %hi(D_800EA520)
/* 1764CC 801D29EC 00808025 */  or         $s0, $a0, $zero
/* 1764D0 801D29F0 00031880 */  sll        $v1, $v1, 2
/* 1764D4 801D29F4 00431021 */  addu       $v0, $v0, $v1
/* 1764D8 801D29F8 8C42A520 */  lw         $v0, %lo(D_800EA520)($v0)
.L801D29FC_ovl9:
/* 1764DC 801D29FC 24010001 */  addiu      $at, $zero, 0x1
/* 1764E0 801D2A00 3C040001 */  lui        $a0, (0x100ED >> 16)
/* 1764E4 801D2A04 10410009 */  beq        $v0, $at, .L801D2A2C_ovl8
/* 1764E8 801D2A08 348400ED */   ori       $a0, $a0, (0x100ED & 0xFFFF)
/* 1764EC 801D2A0C 24010002 */  addiu      $at, $zero, 0x2
/* 1764F0 801D2A10 10410011 */  beq        $v0, $at, .L801D2A58_ovl8
glabel func_801D2A14_ovl9
/* 1764F4 801D2A14 3C040001 */   lui       $a0, (0x100EE >> 16)
/* 1764F8 801D2A18 24010003 */  addiu      $at, $zero, 0x3
/* 1764FC 801D2A1C 1041001A */  beq        $v0, $at, .L801D2A88_ovl8
/* 176500 801D2A20 3C040001 */   lui       $a0, (0x100EF >> 16)
/* 176504 801D2A24 10000023 */  b          .L801D2AB4_ovl8
/* 176508 801D2A28 00000000 */   nop
.L801D2A2C_ovl8:
/* 17650C 801D2A2C 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 176510 801D2A30 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 176514 801D2A34 0C02A619 */  jal        func_800A9864
/* 176518 801D2A38 24060010 */   addiu     $a2, $zero, 0x10
/* 17651C 801D2A3C 3C040001 */  lui        $a0, (0x1067E >> 16)
/* 176520 801D2A40 0C02A806 */  jal        func_800AA018
/* 176524 801D2A44 3484067E */   ori       $a0, $a0, (0x1067E & 0xFFFF)
/* 176528 801D2A48 8E2F0000 */  lw         $t7, 0x0($s1)
/* 17652C 801D2A4C 8DE30000 */  lw         $v1, 0x0($t7)
/* 176530 801D2A50 10000018 */  b          .L801D2AB4_ovl8
/* 176534 801D2A54 00031880 */   sll       $v1, $v1, 2
.L801D2A58_ovl8:
/* 176538 801D2A58 3C050001 */  lui        $a1, (0x1869F >> 16)
/* 17653C 801D2A5C 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 176540 801D2A60 348400EE */  ori        $a0, $a0, (0x100EE & 0xFFFF)
/* 176544 801D2A64 0C02A619 */  jal        func_800A9864
/* 176548 801D2A68 24060010 */   addiu     $a2, $zero, 0x10
/* 17654C 801D2A6C 3C040001 */  lui        $a0, (0x1067F >> 16)
.L801D2A70_ovl9:
/* 176550 801D2A70 0C02A806 */  jal        func_800AA018
/* 176554 801D2A74 3484067F */   ori       $a0, $a0, (0x1067F & 0xFFFF)
/* 176558 801D2A78 8E380000 */  lw         $t8, 0x0($s1)
/* 17655C 801D2A7C 8F030000 */  lw         $v1, 0x0($t8)
/* 176560 801D2A80 1000000C */  b          .L801D2AB4_ovl8
/* 176564 801D2A84 00031880 */   sll       $v1, $v1, 2
.L801D2A88_ovl8:
/* 176568 801D2A88 3C050001 */  lui        $a1, (0x1869F >> 16)
.L801D2A8C_ovl9:
/* 17656C 801D2A8C 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* 176570 801D2A90 348400EF */  ori        $a0, $a0, (0x100EF & 0xFFFF)
/* 176574 801D2A94 0C02A619 */  jal        func_800A9864
.L801D2A98_ovl9:
/* 176578 801D2A98 24060010 */   addiu     $a2, $zero, 0x10
/* 17657C 801D2A9C 3C040001 */  lui        $a0, (0x10680 >> 16)
/* 176580 801D2AA0 0C02A806 */  jal        func_800AA018
/* 176584 801D2AA4 34840680 */   ori       $a0, $a0, (0x10680 & 0xFFFF)
/* 176588 801D2AA8 8E390000 */  lw         $t9, 0x0($s1)
/* 17658C 801D2AAC 8F230000 */  lw         $v1, 0x0($t9)
/* 176590 801D2AB0 00031880 */  sll        $v1, $v1, 2
.L801D2AB4_ovl8:
/* 176594 801D2AB4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 176598 801D2AB8 00230821 */  addu       $at, $at, $v1
/* 17659C 801D2ABC C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1765A0 801D2AC0 8E08003C */  lw         $t0, 0x3C($s0)
/* 1765A4 801D2AC4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1765A8 801D2AC8 E504001C */  swc1       $f4, 0x1C($t0)
/* 1765AC 801D2ACC 8E290000 */  lw         $t1, 0x0($s1)
/* 1765B0 801D2AD0 8E0C003C */  lw         $t4, 0x3C($s0)
/* 1765B4 801D2AD4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 1765B8 801D2AD8 000A5880 */  sll        $t3, $t2, 2
/* 1765BC 801D2ADC 002B0821 */  addu       $at, $at, $t3
/* 1765C0 801D2AE0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1765C4 801D2AE4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1765C8 801D2AE8 E5860020 */  swc1       $f6, 0x20($t4)
/* 1765CC 801D2AEC 8E2D0000 */  lw         $t5, 0x0($s1)
/* 1765D0 801D2AF0 8E18003C */  lw         $t8, 0x3C($s0)
/* 1765D4 801D2AF4 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1765D8 801D2AF8 000E7880 */  sll        $t7, $t6, 2
/* 1765DC 801D2AFC 002F0821 */  addu       $at, $at, $t7
/* 1765E0 801D2B00 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1765E4 801D2B04 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 1765E8 801D2B08 E7080024 */  swc1       $f8, 0x24($t8)
/* 1765EC 801D2B0C 8E390000 */  lw         $t9, 0x0($s1)
/* 1765F0 801D2B10 8E0A003C */  lw         $t2, 0x3C($s0)
.L801D2B14_ovl9:
/* 1765F4 801D2B14 8F280000 */  lw         $t0, 0x0($t9)
/* 1765F8 801D2B18 00084880 */  sll        $t1, $t0, 2
.L801D2B1C_ovl9:
/* 1765FC 801D2B1C 00290821 */  addu       $at, $at, $t1
/* 176600 801D2B20 C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 176604 801D2B24 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 176608 801D2B28 E54A0030 */  swc1       $f10, 0x30($t2)
.L801D2B2C_ovl9:
/* 17660C 801D2B2C 8E2B0000 */  lw         $t3, 0x0($s1)
/* 176610 801D2B30 8E0E003C */  lw         $t6, 0x3C($s0)
/* 176614 801D2B34 8D6C0000 */  lw         $t4, 0x0($t3)
/* 176618 801D2B38 000C6880 */  sll        $t5, $t4, 2
glabel func_801D2B3C_ovl9
/* 17661C 801D2B3C 002D0821 */  addu       $at, $at, $t5
/* 176620 801D2B40 C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 176624 801D2B44 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 176628 801D2B48 E5D00034 */  swc1       $f16, 0x34($t6)
/* 17662C 801D2B4C 8E2F0000 */  lw         $t7, 0x0($s1)
/* 176630 801D2B50 8E08003C */  lw         $t0, 0x3C($s0)
/* 176634 801D2B54 8DF80000 */  lw         $t8, 0x0($t7)
/* 176638 801D2B58 0018C880 */  sll        $t9, $t8, 2
/* 17663C 801D2B5C 00390821 */  addu       $at, $at, $t9
/* 176640 801D2B60 C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 176644 801D2B64 0C02BC9F */  jal        func_800AF27C
/* 176648 801D2B68 E5120038 */   swc1      $f18, 0x38($t0)
/* 17664C 801D2B6C 8E290000 */  lw         $t1, 0x0($s1)
/* 176650 801D2B70 0C02C640 */  jal        func_800B1900
/* 176654 801D2B74 95240002 */   lhu       $a0, 0x2($t1)
/* 176658 801D2B78 8FBF001C */  lw         $ra, 0x1C($sp)
/* 17665C 801D2B7C 8FB00014 */  lw         $s0, 0x14($sp)
/* 176660 801D2B80 8FB10018 */  lw         $s1, 0x18($sp)
/* 176664 801D2B84 03E00008 */  jr         $ra
/* 176668 801D2B88 27BD0020 */   addiu     $sp, $sp, 0x20
.L801D2B8C_ovl9:
/* 17666C 801D2B8C 00000000 */  nop
