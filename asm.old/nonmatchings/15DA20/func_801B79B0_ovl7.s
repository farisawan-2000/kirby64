glabel func_801B79B0_ovl7
/* 15DA20 801B79B0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15DA24 801B79B4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15DA28 801B79B8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15DA2C 801B79BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 15DA30 801B79C0 AFA40028 */  sw         $a0, 0x28($sp)
/* 15DA34 801B79C4 8C620000 */  lw         $v0, 0x0($v1)
/* 15DA38 801B79C8 3C05800E */  lui        $a1, %hi(D_800E1B50)
/* 15DA3C 801B79CC 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 15DA40 801B79D0 00021080 */  sll        $v0, $v0, 2
/* 15DA44 801B79D4 00A22821 */  addu       $a1, $a1, $v0
/* 15DA48 801B79D8 8CA51B50 */  lw         $a1, %lo(D_800E1B50)($a1)
/* 15DA4C 801B79DC 44812000 */  mtc1       $at, $f4
/* 15DA50 801B79E0 3C01800F */  lui        $at, %hi(D_800EC660)
/* 15DA54 801B79E4 8CAE0088 */  lw         $t6, 0x88($a1)
/* 15DA58 801B79E8 00220821 */  addu       $at, $at, $v0
/* 15DA5C 801B79EC 44803000 */  mtc1       $zero, $f6
/* 15DA60 801B79F0 8DC6000C */  lw         $a2, 0xC($t6)
/* 15DA64 801B79F4 8CCF0004 */  lw         $t7, 0x4($a2)
/* 15DA68 801B79F8 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 15DA6C 801B79FC 3C01800F */  lui        $at, %hi(D_800EC820)
/* 15DA70 801B7A00 AFAF001C */  sw         $t7, 0x1C($sp)
/* 15DA74 801B7A04 8C780000 */  lw         $t8, 0x0($v1)
/* 15DA78 801B7A08 AFA50024 */  sw         $a1, 0x24($sp)
/* 15DA7C 801B7A0C 0018C880 */  sll        $t9, $t8, 2
/* 15DA80 801B7A10 00390821 */  addu       $at, $at, $t9
/* 15DA84 801B7A14 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 15DA88 801B7A18 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 15DA8C 801B7A1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15DA90 801B7A20 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 15DA94 801B7A24 8C4A0000 */  lw         $t2, 0x0($v0)
/* 15DA98 801B7A28 8FA50024 */  lw         $a1, 0x24($sp)
/* 15DA9C 801B7A2C 3C09801B */  lui        $t1, %hi(func_801AC908_ovl7)
/* 15DAA0 801B7A30 8D4B0000 */  lw         $t3, 0x0($t2)
/* 15DAA4 801B7A34 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15DAA8 801B7A38 2529C908 */  addiu      $t1, $t1, %lo(func_801AC908_ovl7)
/* 15DAAC 801B7A3C 000B6080 */  sll        $t4, $t3, 2
/* 15DAB0 801B7A40 002C0821 */  addu       $at, $at, $t4
/* 15DAB4 801B7A44 AC29F150 */  sw         $t1, %lo(D_800DF150)($at)
/* 15DAB8 801B7A48 3C0D8011 */  lui        $t5, %hi(func_8010C274)
/* 15DABC 801B7A4C 3C0E801D */  lui        $t6, %hi(D_801CB56C_ovl7)
/* 15DAC0 801B7A50 25ADC274 */  addiu      $t5, $t5, %lo(func_8010C274)
/* 15DAC4 801B7A54 25CEB56C */  addiu      $t6, $t6, %lo(D_801CB56C_ovl7)
/* 15DAC8 801B7A58 ACAD0048 */  sw         $t5, 0x48($a1)
/* 15DACC 801B7A5C ACAE0098 */  sw         $t6, 0x98($a1)
/* 15DAD0 801B7A60 8C4F0000 */  lw         $t7, 0x0($v0)
/* 15DAD4 801B7A64 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15DAD8 801B7A68 8DF80000 */  lw         $t8, 0x0($t7)
/* 15DADC 801B7A6C 0018C880 */  sll        $t9, $t8, 2
/* 15DAE0 801B7A70 00390821 */  addu       $at, $at, $t9
/* 15DAE4 801B7A74 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15DAE8 801B7A78 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15DAEC 801B7A7C 0C02BB30 */  jal        func_800AECC0
/* 15DAF0 801B7A80 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15DAF4 801B7A84 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 15DAF8 801B7A88 0C02BB48 */  jal        func_800AED20
/* 15DAFC 801B7A8C C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 15DB00 801B7A90 8FAA001C */  lw         $t2, 0x1C($sp)
/* 15DB04 801B7A94 2401FFFF */  addiu      $at, $zero, -0x1
/* 15DB08 801B7A98 8D440004 */  lw         $a0, 0x4($t2)
/* 15DB0C 801B7A9C 50810004 */  beql       $a0, $at, .L801B7AB0_ovl7
/* 15DB10 801B7AA0 8FAB001C */   lw        $t3, 0x1C($sp)
/* 15DB14 801B7AA4 0C02A806 */  jal        func_800AA018
/* 15DB18 801B7AA8 00000000 */   nop
/* 15DB1C 801B7AAC 8FAB001C */  lw         $t3, 0x1C($sp)
.L801B7AB0_ovl7:
/* 15DB20 801B7AB0 2401FFFF */  addiu      $at, $zero, -0x1
/* 15DB24 801B7AB4 8D640008 */  lw         $a0, 0x8($t3)
/* 15DB28 801B7AB8 10810003 */  beq        $a0, $at, .L801B7AC8_ovl7
/* 15DB2C 801B7ABC 00000000 */   nop
/* 15DB30 801B7AC0 0C02A806 */  jal        func_800AA018
/* 15DB34 801B7AC4 00000000 */   nop
.L801B7AC8_ovl7:
/* 15DB38 801B7AC8 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 15DB3C 801B7ACC 2484A7C4 */  addiu      $a0, $a0, %lo(D_8004A7C4)
/* 15DB40 801B7AD0 8C890000 */  lw         $t1, 0x0($a0)
/* 15DB44 801B7AD4 3C0E800F */  lui        $t6, %hi(D_800EA520)
/* 15DB48 801B7AD8 8FA80028 */  lw         $t0, 0x28($sp)
/* 15DB4C 801B7ADC 8D2C0000 */  lw         $t4, 0x0($t1)
/* 15DB50 801B7AE0 3C01801D */  lui        $at, %hi(D_801CE360_ovl7)
/* 15DB54 801B7AE4 8D0F003C */  lw         $t7, 0x3C($t0)
/* 15DB58 801B7AE8 000C6880 */  sll        $t5, $t4, 2
/* 15DB5C 801B7AEC 01CD7021 */  addu       $t6, $t6, $t5
/* 15DB60 801B7AF0 8DCEA520 */  lw         $t6, %lo(D_800EA520)($t6)
/* 15DB64 801B7AF4 3C19800E */  lui        $t9, %hi(D_800E0D50)
/* 15DB68 801B7AF8 3C07800E */  lui        $a3, %hi(D_800E64D0)
/* 15DB6C 801B7AFC AD0E0048 */  sw         $t6, 0x48($t0)
/* 15DB70 801B7B00 C428E360 */  lwc1       $f8, %lo(D_801CE360_ovl7)($at)
/* 15DB74 801B7B04 8DF80010 */  lw         $t8, 0x10($t7)
/* 15DB78 801B7B08 24E764D0 */  addiu      $a3, $a3, %lo(D_800E64D0)
/* 15DB7C 801B7B0C 44805000 */  mtc1       $zero, $f10
/* 15DB80 801B7B10 E7080030 */  swc1       $f8, 0x30($t8)
/* 15DB84 801B7B14 8C830000 */  lw         $v1, 0x0($a0)
/* 15DB88 801B7B18 3C014060 */  lui        $at, (0x40600000 >> 16)
/* 15DB8C 801B7B1C 44818000 */  mtc1       $at, $f16
/* 15DB90 801B7B20 8C620000 */  lw         $v0, 0x0($v1)
/* 15DB94 801B7B24 3C05800E */  lui        $a1, %hi(D_800E6A10)
/* 15DB98 801B7B28 00021080 */  sll        $v0, $v0, 2
/* 15DB9C 801B7B2C 0322C821 */  addu       $t9, $t9, $v0
/* 15DBA0 801B7B30 8F390D50 */  lw         $t9, %lo(D_800E0D50)($t9)
/* 15DBA4 801B7B34 00195080 */  sll        $t2, $t9, 2
/* 15DBA8 801B7B38 00EA5821 */  addu       $t3, $a3, $t2
/* 15DBAC 801B7B3C C5600000 */  lwc1       $f0, 0x0($t3)
/* 15DBB0 801B7B40 460A003C */  c.lt.s     $f0, $f10
/* 15DBB4 801B7B44 00000000 */  nop
/* 15DBB8 801B7B48 45020004 */  bc1fl      .L801B7B5C_ovl7
/* 15DBBC 801B7B4C 46000086 */   mov.s     $f2, $f0
/* 15DBC0 801B7B50 10000002 */  b          .L801B7B5C_ovl7
/* 15DBC4 801B7B54 46000087 */   neg.s     $f2, $f0
/* 15DBC8 801B7B58 46000086 */  mov.s      $f2, $f0
.L801B7B5C_ovl7:
/* 15DBCC 801B7B5C 24A56A10 */  addiu      $a1, $a1, %lo(D_800E6A10)
/* 15DBD0 801B7B60 46101480 */  add.s      $f18, $f2, $f16
/* 15DBD4 801B7B64 00A24821 */  addu       $t1, $a1, $v0
/* 15DBD8 801B7B68 C5240000 */  lwc1       $f4, 0x0($t1)
/* 15DBDC 801B7B6C 00E26021 */  addu       $t4, $a3, $v0
/* 15DBE0 801B7B70 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 15DBE4 801B7B74 46049182 */  mul.s      $f6, $f18, $f4
/* 15DBE8 801B7B78 44815000 */  mtc1       $at, $f10
/* 15DBEC 801B7B7C 3C01800E */  lui        $at, %hi(D_800E6690)
/* 15DBF0 801B7B80 44802000 */  mtc1       $zero, $f4
/* 15DBF4 801B7B84 3C06800E */  lui        $a2, %hi(D_800E3750)
/* 15DBF8 801B7B88 24C63750 */  addiu      $a2, $a2, %lo(D_800E3750)
/* 15DBFC 801B7B8C 2404003C */  addiu      $a0, $zero, 0x3C
/* 15DC00 801B7B90 E5860000 */  swc1       $f6, 0x0($t4)
/* 15DC04 801B7B94 8C620000 */  lw         $v0, 0x0($v1)
/* 15DC08 801B7B98 00021080 */  sll        $v0, $v0, 2
/* 15DC0C 801B7B9C 00A26821 */  addu       $t5, $a1, $v0
/* 15DC10 801B7BA0 C5A80000 */  lwc1       $f8, 0x0($t5)
/* 15DC14 801B7BA4 00220821 */  addu       $at, $at, $v0
/* 15DC18 801B7BA8 460A4402 */  mul.s      $f16, $f8, $f10
/* 15DC1C 801B7BAC E4306690 */  swc1       $f16, %lo(D_800E6690)($at)
/* 15DC20 801B7BB0 8C6E0000 */  lw         $t6, 0x0($v1)
/* 15DC24 801B7BB4 3C014160 */  lui        $at, (0x41600000 >> 16)
/* 15DC28 801B7BB8 44819000 */  mtc1       $at, $f18
/* 15DC2C 801B7BBC 3C01800E */  lui        $at, %hi(D_800E6850)
/* 15DC30 801B7BC0 000E7880 */  sll        $t7, $t6, 2
/* 15DC34 801B7BC4 002F0821 */  addu       $at, $at, $t7
/* 15DC38 801B7BC8 E4326850 */  swc1       $f18, %lo(D_800E6850)($at)
/* 15DC3C 801B7BCC 8C780000 */  lw         $t8, 0x0($v1)
/* 15DC40 801B7BD0 3C01800E */  lui        $at, %hi(D_800E3210)
/* 15DC44 801B7BD4 0018C880 */  sll        $t9, $t8, 2
/* 15DC48 801B7BD8 00D95021 */  addu       $t2, $a2, $t9
/* 15DC4C 801B7BDC E5440000 */  swc1       $f4, 0x0($t2)
/* 15DC50 801B7BE0 8C620000 */  lw         $v0, 0x0($v1)
/* 15DC54 801B7BE4 00021080 */  sll        $v0, $v0, 2
/* 15DC58 801B7BE8 00C25821 */  addu       $t3, $a2, $v0
/* 15DC5C 801B7BEC C5660000 */  lwc1       $f6, 0x0($t3)
/* 15DC60 801B7BF0 00220821 */  addu       $at, $at, $v0
/* 15DC64 801B7BF4 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
/* 15DC68 801B7BF8 8C690000 */  lw         $t1, 0x0($v1)
/* 15DC6C 801B7BFC 3C01801D */  lui        $at, %hi(D_801CE364_ovl7)
/* 15DC70 801B7C00 C428E364 */  lwc1       $f8, %lo(D_801CE364_ovl7)($at)
/* 15DC74 801B7C04 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 15DC78 801B7C08 00096080 */  sll        $t4, $t1, 2
/* 15DC7C 801B7C0C 002C0821 */  addu       $at, $at, $t4
/* 15DC80 801B7C10 0C002DAF */  jal        finish_current_thread
/* 15DC84 801B7C14 E4283C90 */   swc1      $f8, %lo(D_800E3C90)($at)
/* 15DC88 801B7C18 0C06B0D9 */  jal        func_801AC364_ovl7
/* 15DC8C 801B7C1C 8FA40028 */   lw        $a0, 0x28($sp)
/* 15DC90 801B7C20 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15DC94 801B7C24 27BD0028 */  addiu      $sp, $sp, 0x28
/* 15DC98 801B7C28 03E00008 */  jr         $ra
/* 15DC9C 801B7C2C 00000000 */   nop
