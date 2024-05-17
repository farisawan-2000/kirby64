glabel func_80163AC0_ovl3
/* C4500 80163AC0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* C4504 80163AC4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* C4508 80163AC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C450C 80163ACC AFBF0014 */  sw         $ra, 0x14($sp)
/* C4510 80163AD0 AFA40018 */  sw         $a0, 0x18($sp)
/* C4514 80163AD4 8C6E0000 */  lw         $t6, 0x0($v1)
/* C4518 80163AD8 3C018019 */  lui        $at, %hi(D_80197150_ovl3)
/* C451C 80163ADC C4207150 */  lwc1       $f0, %lo(D_80197150_ovl3)($at)
/* C4520 80163AE0 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* C4524 80163AE4 000E7880 */  sll        $t7, $t6, 2
/* C4528 80163AE8 002F0821 */  addu       $at, $at, $t7
/* C452C 80163AEC E4204550 */  swc1       $f0, %lo(gEntitiesScaleXArray)($at)
/* C4530 80163AF0 8C780000 */  lw         $t8, 0x0($v1)
.L80163AF4_ovl5:
/* C4534 80163AF4 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
/* C4538 80163AF8 3C07800E */  lui        $a3, %hi(D_800E0D50)
/* C453C 80163AFC 0018C880 */  sll        $t9, $t8, 2
/* C4540 80163B00 00390821 */  addu       $at, $at, $t9
.L80163B04_ovl5:
/* C4544 80163B04 E4204710 */  swc1       $f0, %lo(gEntitiesScaleYArray)($at)
.L80163B08_ovl5:
/* C4548 80163B08 8C6B0000 */  lw         $t3, 0x0($v1)
/* C454C 80163B0C 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* C4550 80163B10 24E70D50 */  addiu      $a3, $a3, %lo(D_800E0D50)
/* C4554 80163B14 000B6080 */  sll        $t4, $t3, 2
.L80163B18_ovl5:
/* C4558 80163B18 002C0821 */  addu       $at, $at, $t4
/* C455C 80163B1C E42048D0 */  swc1       $f0, %lo(gEntitiesScaleZArray)($at)
/* C4560 80163B20 8C620000 */  lw         $v0, 0x0($v1)
/* C4564 80163B24 3C08800E */  lui        $t0, %hi(gEntitiesNextPosXArray)
/* C4568 80163B28 250825D0 */  addiu      $t0, $t0, %lo(gEntitiesNextPosXArray)
/* C456C 80163B2C 00021080 */  sll        $v0, $v0, 2
/* C4570 80163B30 00E26821 */  addu       $t5, $a3, $v0
/* C4574 80163B34 8DAE0000 */  lw         $t6, 0x0($t5)
/* C4578 80163B38 0102C821 */  addu       $t9, $t0, $v0
/* C457C 80163B3C 3C09800E */  lui        $t1, %hi(gEntitiesNextPosYArray)
/* C4580 80163B40 000E7880 */  sll        $t7, $t6, 2
/* C4584 80163B44 010FC021 */  addu       $t8, $t0, $t7
/* C4588 80163B48 C7040000 */  lwc1       $f4, 0x0($t8)
/* C458C 80163B4C 25292790 */  addiu      $t1, $t1, %lo(gEntitiesNextPosYArray)
/* C4590 80163B50 3C01800F */  lui        $at, %hi(D_800EC660)
/* C4594 80163B54 E7240000 */  swc1       $f4, 0x0($t9)
.L80163B58_ovl5:
/* C4598 80163B58 8C620000 */  lw         $v0, 0x0($v1)
/* C459C 80163B5C 3C0A800E */  lui        $t2, %hi(gEntitiesNextPosZArray)
/* C45A0 80163B60 254A2950 */  addiu      $t2, $t2, %lo(gEntitiesNextPosZArray)
/* C45A4 80163B64 00021080 */  sll        $v0, $v0, 2
.L80163B68_ovl5:
/* C45A8 80163B68 00E25821 */  addu       $t3, $a3, $v0
.L80163B6C_ovl5:
/* C45AC 80163B6C 8D6C0000 */  lw         $t4, 0x0($t3)
/* C45B0 80163B70 00220821 */  addu       $at, $at, $v0
/* C45B4 80163B74 C426C660 */  lwc1       $f6, %lo(D_800EC660)($at)
.L80163B78_ovl5:
/* C45B8 80163B78 000C6880 */  sll        $t5, $t4, 2
/* C45BC 80163B7C 012D7021 */  addu       $t6, $t1, $t5
/* C45C0 80163B80 C5C80000 */  lwc1       $f8, 0x0($t6)
/* C45C4 80163B84 01227821 */  addu       $t7, $t1, $v0
/* C45C8 80163B88 3C040002 */  lui        $a0, (0x20006 >> 16)
/* C45CC 80163B8C 46083280 */  add.s      $f10, $f6, $f8
/* C45D0 80163B90 3C050001 */  lui        $a1, (0x1869F >> 16)
/* C45D4 80163B94 34A5869F */  ori        $a1, $a1, (0x1869F & 0xFFFF)
/* C45D8 80163B98 34840006 */  ori        $a0, $a0, (0x20006 & 0xFFFF)
.L80163B9C_ovl5:
/* C45DC 80163B9C E5EA0000 */  swc1       $f10, 0x0($t7)
/* C45E0 80163BA0 8C620000 */  lw         $v0, 0x0($v1)
/* C45E4 80163BA4 24060010 */  addiu      $a2, $zero, 0x10
/* C45E8 80163BA8 00021080 */  sll        $v0, $v0, 2
/* C45EC 80163BAC 00E2C021 */  addu       $t8, $a3, $v0
/* C45F0 80163BB0 8F190000 */  lw         $t9, 0x0($t8)
/* C45F4 80163BB4 01426821 */  addu       $t5, $t2, $v0
.L80163BB8_ovl5:
/* C45F8 80163BB8 00195880 */  sll        $t3, $t9, 2
/* C45FC 80163BBC 014B6021 */  addu       $t4, $t2, $t3
/* C4600 80163BC0 C5900000 */  lwc1       $f16, 0x0($t4)
/* C4604 80163BC4 0C02A619 */  jal        func_800A9864
/* C4608 80163BC8 E5B00000 */   swc1      $f16, 0x0($t5)
/* C460C 80163BCC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* C4610 80163BD0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
.L80163BD4_ovl5:
/* C4614 80163BD4 3C19800F */  lui        $t9, %hi(D_800EC2E0)
/* C4618 80163BD8 3C040002 */  lui        $a0, (0x2000B >> 16)
/* C461C 80163BDC 8DCF0000 */  lw         $t7, 0x0($t6)
/* C4620 80163BE0 000FC080 */  sll        $t8, $t7, 2
/* C4624 80163BE4 0338C821 */  addu       $t9, $t9, $t8
/* C4628 80163BE8 8F39C2E0 */  lw         $t9, %lo(D_800EC2E0)($t9)
/* C462C 80163BEC 17200009 */  bnez       $t9, .L80163C14_ovl3
/* C4630 80163BF0 00000000 */   nop
/* C4634 80163BF4 3C040002 */  lui        $a0, (0x2000F >> 16)
/* C4638 80163BF8 0C02A806 */  jal        func_800AA018
/* C463C 80163BFC 3484000F */   ori       $a0, $a0, (0x2000F & 0xFFFF)
/* C4640 80163C00 3C040002 */  lui        $a0, (0x2000E >> 16)
/* C4644 80163C04 0C02A855 */  jal        func_800AA154
/* C4648 80163C08 3484000E */   ori       $a0, $a0, (0x2000E & 0xFFFF)
/* C464C 80163C0C 10000006 */  b          .L80163C28_ovl3
/* C4650 80163C10 00000000 */   nop
.L80163C14_ovl3:
/* C4654 80163C14 0C02A806 */  jal        func_800AA018
/* C4658 80163C18 3484000B */   ori       $a0, $a0, (0x2000B & 0xFFFF)
.L80163C1C_ovl5:
/* C465C 80163C1C 3C040002 */  lui        $a0, (0x2000A >> 16)
/* C4660 80163C20 0C02A855 */  jal        func_800AA154
.L80163C24_ovl5:
/* C4664 80163C24 3484000A */   ori       $a0, $a0, (0x2000A & 0xFFFF)
.L80163C28_ovl3:
/* C4668 80163C28 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* C466C 80163C2C 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* C4670 80163C30 0C02C640 */  jal        func_800B1900
/* C4674 80163C34 95640002 */   lhu       $a0, 0x2($t3)
/* C4678 80163C38 8FBF0014 */  lw         $ra, 0x14($sp)
/* C467C 80163C3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* C4680 80163C40 03E00008 */  jr         $ra
/* C4684 80163C44 00000000 */   nop
