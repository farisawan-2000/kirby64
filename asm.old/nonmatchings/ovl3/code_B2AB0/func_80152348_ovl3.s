glabel func_80152348_ovl3
/* B2D88 80152348 3C028013 */  lui        $v0, %hi(gKirbyState)
/* B2D8C 8015234C 2442E7C0 */  addiu      $v0, $v0, %lo(gKirbyState)
/* B2D90 80152350 44802000 */  mtc1       $zero, $f4
/* B2D94 80152354 27BDFFA8 */  addiu      $sp, $sp, -0x58
.L80152358_ovl4:
/* B2D98 80152358 AFB00018 */  sw         $s0, 0x18($sp)
/* B2D9C 8015235C E444013C */  swc1       $f4, 0x13C($v0)
glabel func_80152360_ovl4
/* B2DA0 80152360 C446013C */  lwc1       $f6, 0x13C($v0)
/* B2DA4 80152364 3C108013 */  lui        $s0, %hi(gPositionState)
/* B2DA8 80152368 2610E968 */  addiu      $s0, $s0, %lo(gPositionState)
/* B2DAC 8015236C E4460138 */  swc1       $f6, 0x138($v0)
/* B2DB0 80152370 C4480138 */  lwc1       $f8, 0x138($v0)
/* B2DB4 80152374 AFBF001C */  sw         $ra, 0x1C($sp)
/* B2DB8 80152378 E7AC0058 */  swc1       $f12, 0x58($sp)
/* B2DBC 8015237C AC4000FC */  sw         $zero, 0xFC($v0)
/* B2DC0 80152380 AC4000F8 */  sw         $zero, 0xF8($v0)
/* B2DC4 80152384 AC4000F4 */  sw         $zero, 0xF4($v0)
/* B2DC8 80152388 AC4000F0 */  sw         $zero, 0xF0($v0)
/* B2DCC 8015238C AC4000EC */  sw         $zero, 0xEC($v0)
/* B2DD0 80152390 AC4000E8 */  sw         $zero, 0xE8($v0)
/* B2DD4 80152394 AC4000E4 */  sw         $zero, 0xE4($v0)
/* B2DD8 80152398 A4400106 */  sh         $zero, 0x106($v0)
/* B2DDC 8015239C A4400104 */  sh         $zero, 0x104($v0)
glabel func_801523A0_ovl4
/* B2DE0 801523A0 A4400102 */  sh         $zero, 0x102($v0)
/* B2DE4 801523A4 A4400100 */  sh         $zero, 0x100($v0)
/* B2DE8 801523A8 A440010E */  sh         $zero, 0x10E($v0)
/* B2DEC 801523AC A440010C */  sh         $zero, 0x10C($v0)
/* B2DF0 801523B0 A440010A */  sh         $zero, 0x10A($v0)
/* B2DF4 801523B4 A4400108 */  sh         $zero, 0x108($v0)
.L801523B8_ovl4:
/* B2DF8 801523B8 AC400140 */  sw         $zero, 0x140($v0)
/* B2DFC 801523BC A0400152 */  sb         $zero, 0x152($v0)
/* B2E00 801523C0 02002025 */  or         $a0, $s0, $zero
/* B2E04 801523C4 0C041460 */  jal        func_80105180
/* B2E08 801523C8 E4480134 */   swc1      $f8, 0x134($v0)
/* B2E0C 801523CC 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* B2E10 801523D0 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* B2E14 801523D4 3C02800E */  lui        $v0, %hi(D_800E0490)
/* B2E18 801523D8 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B2E1C 801523DC 8CE30000 */  lw         $v1, 0x0($a3)
/* B2E20 801523E0 00031880 */  sll        $v1, $v1, 2
/* B2E24 801523E4 00431021 */  addu       $v0, $v0, $v1
/* B2E28 801523E8 8C420490 */  lw         $v0, %lo(D_800E0490)($v0)
/* B2E2C 801523EC 00230821 */  addu       $at, $at, $v1
/* B2E30 801523F0 C42A25D0 */  lwc1       $f10, %lo(gEntitiesNextPosXArray)($at)
/* B2E34 801523F4 8C480004 */  lw         $t0, 0x4($v0)
/* B2E38 801523F8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B2E3C 801523FC E60A0004 */  swc1       $f10, 0x4($s0)
/* B2E40 80152400 8CEB0000 */  lw         $t3, 0x0($a3)
/* B2E44 80152404 000B6080 */  sll        $t4, $t3, 2
/* B2E48 80152408 002C0821 */  addu       $at, $at, $t4
/* B2E4C 8015240C C4302790 */  lwc1       $f16, %lo(gEntitiesNextPosYArray)($at)
/* B2E50 80152410 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B2E54 80152414 E6100008 */  swc1       $f16, 0x8($s0)
/* B2E58 80152418 8CED0000 */  lw         $t5, 0x0($a3)
/* B2E5C 8015241C 000D7080 */  sll        $t6, $t5, 2
/* B2E60 80152420 002E0821 */  addu       $at, $at, $t6
/* B2E64 80152424 C4322950 */  lwc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* B2E68 80152428 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* B2E6C 8015242C E612000C */  swc1       $f18, 0xC($s0)
/* B2E70 80152430 C5040000 */  lwc1       $f4, 0x0($t0)
/* B2E74 80152434 E6040010 */  swc1       $f4, 0x10($s0)
/* B2E78 80152438 C5080000 */  lwc1       $f8, 0x0($t0)
/* B2E7C 8015243C C5060004 */  lwc1       $f6, 0x4($t0)
/* B2E80 80152440 46083280 */  add.s      $f10, $f6, $f8
glabel func_80152444_ovl4
/* B2E84 80152444 44813000 */  mtc1       $at, $f6
/* B2E88 80152448 3C01800E */  lui        $at, %hi(D_800E6A10)
/* B2E8C 8015244C E60A0014 */  swc1       $f10, 0x14($s0)
/* B2E90 80152450 C5120000 */  lwc1       $f18, 0x0($t0)
/* B2E94 80152454 C5100008 */  lwc1       $f16, 0x8($t0)
/* B2E98 80152458 46128100 */  add.s      $f4, $f16, $f18
.L8015245C_ovl4:
/* B2E9C 8015245C E6040018 */  swc1       $f4, 0x18($s0)
/* B2EA0 80152460 8CEF0000 */  lw         $t7, 0x0($a3)
/* B2EA4 80152464 000FC080 */  sll        $t8, $t7, 2
/* B2EA8 80152468 00380821 */  addu       $at, $at, $t8
/* B2EAC 8015246C C4286A10 */  lwc1       $f8, %lo(D_800E6A10)($at)
/* B2EB0 80152470 46083032 */  c.eq.s     $f6, $f8
/* B2EB4 80152474 00000000 */  nop
/* B2EB8 80152478 45020007 */  bc1fl      .L80152498_ovl3
.L8015247C_ovl6:
/* B2EBC 8015247C C5120010 */   lwc1      $f18, 0x10($t0)
.L80152480_ovl6:
/* B2EC0 80152480 C50A000C */  lwc1       $f10, 0xC($t0)
/* B2EC4 80152484 E60A001C */  swc1       $f10, 0x1C($s0)
/* B2EC8 80152488 C5100010 */  lwc1       $f16, 0x10($t0)
/* B2ECC 8015248C 10000005 */  b          .L801524A4_ovl3
/* B2ED0 80152490 E6100020 */   swc1      $f16, 0x20($s0)
/* B2ED4 80152494 C5120010 */  lwc1       $f18, 0x10($t0)
.L80152498_ovl3:
/* B2ED8 80152498 E612001C */  swc1       $f18, 0x1C($s0)
/* B2EDC 8015249C C504000C */  lwc1       $f4, 0xC($t0)
/* B2EE0 801524A0 E6040020 */  swc1       $f4, 0x20($s0)
.L801524A4_ovl3:
/* B2EE4 801524A4 8CF90000 */  lw         $t9, 0x0($a3)
/* B2EE8 801524A8 3C01800E */  lui        $at, %hi(D_800E17D0)
/* B2EEC 801524AC AFA8003C */  sw         $t0, 0x3C($sp)
/* B2EF0 801524B0 00195880 */  sll        $t3, $t9, 2
/* B2EF4 801524B4 002B0821 */  addu       $at, $at, $t3
/* B2EF8 801524B8 C42617D0 */  lwc1       $f6, %lo(D_800E17D0)($at)
/* B2EFC 801524BC 02002025 */  or         $a0, $s0, $zero
/* B2F00 801524C0 0C041477 */  jal        func_801051DC
/* B2F04 801524C4 E6060024 */   swc1      $f6, 0x24($s0)
glabel func_801524C8_ovl6
/* B2F08 801524C8 0C042776 */  jal        func_80109DD8
/* B2F0C 801524CC 02002025 */   or        $a0, $s0, $zero
/* B2F10 801524D0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* B2F14 801524D4 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* B2F18 801524D8 3C06800F */  lui        $a2, %hi(D_800E8920)
/* B2F1C 801524DC 24C68920 */  addiu      $a2, $a2, %lo(D_800E8920)
/* B2F20 801524E0 8CEC0000 */  lw         $t4, 0x0($a3)
glabel func_801524E4_ovl4
/* B2F24 801524E4 8FA8003C */  lw         $t0, 0x3C($sp)
/* B2F28 801524E8 000C6880 */  sll        $t5, $t4, 2
/* B2F2C 801524EC 00CD7021 */  addu       $t6, $a2, $t5
/* B2F30 801524F0 ADC20000 */  sw         $v0, 0x0($t6)
/* B2F34 801524F4 8CE40000 */  lw         $a0, 0x0($a3)
/* B2F38 801524F8 8FA50058 */  lw         $a1, 0x58($sp)
/* B2F3C 801524FC 00041880 */  sll        $v1, $a0, 2
/* B2F40 80152500 00C37821 */  addu       $t7, $a2, $v1
/* B2F44 80152504 8DF80000 */  lw         $t8, 0x0($t7)
/* B2F48 80152508 1700000F */  bnez       $t8, .L80152548_ovl3
/* B2F4C 8015250C 00000000 */   nop
/* B2F50 80152510 02002025 */  or         $a0, $s0, $zero
/* B2F54 80152514 0C04359A */  jal        func_8010D668
/* B2F58 80152518 AFA8003C */   sw        $t0, 0x3C($sp)
/* B2F5C 8015251C 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* B2F60 80152520 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* B2F64 80152524 3C06800F */  lui        $a2, %hi(D_800E8920)
/* B2F68 80152528 24C68920 */  addiu      $a2, $a2, %lo(D_800E8920)
.L8015252C_ovl4:
/* B2F6C 8015252C 8CF90000 */  lw         $t9, 0x0($a3)
/* B2F70 80152530 8FA8003C */  lw         $t0, 0x3C($sp)
/* B2F74 80152534 00195880 */  sll        $t3, $t9, 2
/* B2F78 80152538 00CB6021 */  addu       $t4, $a2, $t3
/* B2F7C 8015253C AD820000 */  sw         $v0, 0x0($t4)
/* B2F80 80152540 8CE40000 */  lw         $a0, 0x0($a3)
.L80152544_ovl4:
/* B2F84 80152544 00041880 */  sll        $v1, $a0, 2
.L80152548_ovl3:
/* B2F88 80152548 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B2F8C 8015254C 00230821 */  addu       $at, $at, $v1
/* B2F90 80152550 C42A25D0 */  lwc1       $f10, %lo(gEntitiesNextPosXArray)($at)
/* B2F94 80152554 C6080004 */  lwc1       $f8, 0x4($s0)
/* B2F98 80152558 44806000 */  mtc1       $zero, $f12
/* B2F9C 8015255C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B2FA0 80152560 460A4001 */  sub.s      $f0, $f8, $f10
/* B2FA4 80152564 00230821 */  addu       $at, $at, $v1
/* B2FA8 80152568 C4322950 */  lwc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* B2FAC 8015256C C610000C */  lwc1       $f16, 0xC($s0)
/* B2FB0 80152570 460C0032 */  c.eq.s     $f0, $f12
/* B2FB4 80152574 46128081 */  sub.s      $f2, $f16, $f18
/* B2FB8 80152578 45020006 */  bc1fl      .L80152594_ovl3
/* B2FBC 8015257C 44050000 */   mfc1      $a1, $f0
/* B2FC0 80152580 460C1032 */  c.eq.s     $f2, $f12
/* B2FC4 80152584 00000000 */  nop
/* B2FC8 80152588 45030017 */  bc1tl      func_801525E8_ovl4
/* B2FCC 8015258C C6080008 */   lwc1      $f8, 0x8($s0)
/* B2FD0 80152590 44050000 */  mfc1       $a1, $f0
.L80152594_ovl3:
/* B2FD4 80152594 44061000 */  mfc1       $a2, $f2
/* B2FD8 80152598 0C03E1CA */  jal        func_800F8728
/* B2FDC 8015259C AFA8003C */   sw        $t0, 0x3C($sp)
/* B2FE0 801525A0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
.L801525A4_ovl4:
/* B2FE4 801525A4 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* B2FE8 801525A8 C6040004 */  lwc1       $f4, 0x4($s0)
/* B2FEC 801525AC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B2FF0 801525B0 8CED0000 */  lw         $t5, 0x0($a3)
.L801525B4_ovl6:
/* B2FF4 801525B4 8FA8003C */  lw         $t0, 0x3C($sp)
/* B2FF8 801525B8 000D7080 */  sll        $t6, $t5, 2
/* B2FFC 801525BC 002E0821 */  addu       $at, $at, $t6
/* B3000 801525C0 E42425D0 */  swc1       $f4, %lo(gEntitiesNextPosXArray)($at)
.L801525C4_ovl4:
/* B3004 801525C4 8CEF0000 */  lw         $t7, 0x0($a3)
/* B3008 801525C8 C606000C */  lwc1       $f6, 0xC($s0)
.L801525CC_ovl6:
/* B300C 801525CC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B3010 801525D0 000FC080 */  sll        $t8, $t7, 2
/* B3014 801525D4 00380821 */  addu       $at, $at, $t8
/* B3018 801525D8 E4262950 */  swc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* B301C 801525DC 8CE30000 */  lw         $v1, 0x0($a3)
/* B3020 801525E0 00031880 */  sll        $v1, $v1, 2
/* B3024 801525E4 C6080008 */  lwc1       $f8, 0x8($s0)
glabel func_801525E8_ovl4
/* B3028 801525E8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B302C 801525EC 00230821 */  addu       $at, $at, $v1
/* B3030 801525F0 02002025 */  or         $a0, $s0, $zero
/* B3034 801525F4 AFA8003C */  sw         $t0, 0x3C($sp)
.L801525F8_ovl6:
/* B3038 801525F8 0C04146B */  jal        func_801051AC
/* B303C 801525FC E4282790 */   swc1      $f8, %lo(gEntitiesNextPosYArray)($at)
/* B3040 80152600 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* B3044 80152604 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* B3048 80152608 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B304C 8015260C 8FA8003C */  lw         $t0, 0x3C($sp)
.L80152610_ovl6:
/* B3050 80152610 8CF90000 */  lw         $t9, 0x0($a3)
/* B3054 80152614 27A4004C */  addiu      $a0, $sp, 0x4C
/* B3058 80152618 00195880 */  sll        $t3, $t9, 2
/* B305C 8015261C 002B0821 */  addu       $at, $at, $t3
/* B3060 80152620 C42A25D0 */  lwc1       $f10, %lo(gEntitiesNextPosXArray)($at)
/* B3064 80152624 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B3068 80152628 E7AA004C */  swc1       $f10, 0x4C($sp)
/* B306C 8015262C 8CEC0000 */  lw         $t4, 0x0($a3)
.L80152630_ovl4:
/* B3070 80152630 C5120000 */  lwc1       $f18, 0x0($t0)
/* B3074 80152634 000C6880 */  sll        $t5, $t4, 2
/* B3078 80152638 002D0821 */  addu       $at, $at, $t5
/* B307C 8015263C C4302790 */  lwc1       $f16, %lo(gEntitiesNextPosYArray)($at)
/* B3080 80152640 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B3084 80152644 46128101 */  sub.s      $f4, $f16, $f18
/* B3088 80152648 E7A40050 */  swc1       $f4, 0x50($sp)
/* B308C 8015264C 8CEE0000 */  lw         $t6, 0x0($a3)
/* B3090 80152650 000E7880 */  sll        $t7, $t6, 2
/* B3094 80152654 002F0821 */  addu       $at, $at, $t7
/* B3098 80152658 C4262950 */  lwc1       $f6, %lo(gEntitiesNextPosZArray)($at)
/* B309C 8015265C 0C0437E7 */  jal        func_8010DF9C
/* B30A0 80152660 E7A60054 */   swc1      $f6, 0x54($sp)
.L80152664_ovl4:
/* B30A4 80152664 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* B30A8 80152668 8CE7A7C4 */  lw         $a3, %lo(D_8004A7C4)($a3)
/* B30AC 8015266C 3C08800F */  lui        $t0, %hi(D_800E8AE0)
/* B30B0 80152670 25088AE0 */  addiu      $t0, $t0, %lo(D_800E8AE0)
/* B30B4 80152674 8CF80000 */  lw         $t8, 0x0($a3)
/* B30B8 80152678 00405025 */  or         $t2, $v0, $zero
/* B30BC 8015267C 0018C880 */  sll        $t9, $t8, 2
.L80152680_ovl4:
/* B30C0 80152680 01195821 */  addu       $t3, $t0, $t9
/* B30C4 80152684 10400043 */  beqz       $v0, .L80152794_ovl3
/* B30C8 80152688 AD600000 */   sw        $zero, 0x0($t3)
/* B30CC 8015268C 10400041 */  beqz       $v0, .L80152794_ovl3
/* B30D0 80152690 00002025 */   or        $a0, $zero, $zero
/* B30D4 80152694 30450003 */  andi       $a1, $v0, 0x3
/* B30D8 80152698 10A00013 */  beqz       $a1, .L801526E8_ovl3
/* B30DC 8015269C 00A04825 */   or        $t1, $a1, $zero
/* B30E0 801526A0 3C0D8013 */  lui        $t5, %hi(D_8012BCA0)
/* B30E4 801526A4 25ADBCA0 */  addiu      $t5, $t5, %lo(D_8012BCA0)
/* B30E8 801526A8 00006080 */  sll        $t4, $zero, 2
/* B30EC 801526AC 018D1821 */  addu       $v1, $t4, $t5
/* B30F0 801526B0 24060007 */  addiu      $a2, $zero, 0x7
/* B30F4 801526B4 24050001 */  addiu      $a1, $zero, 0x1
.L801526B8_ovl3:
/* B30F8 801526B8 8C6E0040 */  lw         $t6, 0x40($v1)
/* B30FC 801526BC 24840001 */  addiu      $a0, $a0, 0x1
/* B3100 801526C0 91CF0004 */  lbu        $t7, 0x4($t6)
/* B3104 801526C4 14AF0005 */  bne        $a1, $t7, .L801526DC_ovl3
/* B3108 801526C8 00000000 */   nop
.L801526CC_ovl4:
/* B310C 801526CC 8CF80000 */  lw         $t8, 0x0($a3)
/* B3110 801526D0 0018C880 */  sll        $t9, $t8, 2
/* B3114 801526D4 01195821 */  addu       $t3, $t0, $t9
/* B3118 801526D8 AD660000 */  sw         $a2, 0x0($t3)
.L801526DC_ovl3:
/* B311C 801526DC 1524FFF6 */  bne        $t1, $a0, .L801526B8_ovl3
/* B3120 801526E0 24630004 */   addiu     $v1, $v1, 0x4
/* B3124 801526E4 1082002B */  beq        $a0, $v0, .L80152794_ovl3
.L801526E8_ovl3:
/* B3128 801526E8 3C0D8013 */   lui       $t5, %hi(D_8012BCA0)
/* B312C 801526EC 25ADBCA0 */  addiu      $t5, $t5, %lo(D_8012BCA0)
/* B3130 801526F0 00046080 */  sll        $t4, $a0, 2
/* B3134 801526F4 000A7080 */  sll        $t6, $t2, 2
/* B3138 801526F8 01CD1021 */  addu       $v0, $t6, $t5
/* B313C 801526FC 018D1821 */  addu       $v1, $t4, $t5
/* B3140 80152700 24050001 */  addiu      $a1, $zero, 0x1
/* B3144 80152704 24060007 */  addiu      $a2, $zero, 0x7
/* B3148 80152708 8C6F0040 */  lw         $t7, 0x40($v1)
.L8015270C_ovl3:
/* B314C 8015270C 91F80004 */  lbu        $t8, 0x4($t7)
/* B3150 80152710 54B80006 */  bnel       $a1, $t8, .L8015272C_ovl3
/* B3154 80152714 8C6E0044 */   lw        $t6, 0x44($v1)
/* B3158 80152718 8CF90000 */  lw         $t9, 0x0($a3)
/* B315C 8015271C 00195880 */  sll        $t3, $t9, 2
/* B3160 80152720 010B6021 */  addu       $t4, $t0, $t3
.L80152724_ovl4:
/* B3164 80152724 AD860000 */  sw         $a2, 0x0($t4)
/* B3168 80152728 8C6E0044 */  lw         $t6, 0x44($v1)
.L8015272C_ovl3:
/* B316C 8015272C 91CD0004 */  lbu        $t5, 0x4($t6)
/* B3170 80152730 54AD0006 */  bnel       $a1, $t5, .L8015274C_ovl4
/* B3174 80152734 8C6B0048 */   lw        $t3, 0x48($v1)
/* B3178 80152738 8CEF0000 */  lw         $t7, 0x0($a3)
/* B317C 8015273C 000FC080 */  sll        $t8, $t7, 2
/* B3180 80152740 0118C821 */  addu       $t9, $t0, $t8
/* B3184 80152744 AF260000 */  sw         $a2, 0x0($t9)
/* B3188 80152748 8C6B0048 */  lw         $t3, 0x48($v1)
.L8015274C_ovl4:
/* B318C 8015274C 916C0004 */  lbu        $t4, 0x4($t3)
/* B3190 80152750 54AC0006 */  bnel       $a1, $t4, .L8015276C_ovl3
/* B3194 80152754 8C78004C */   lw        $t8, 0x4C($v1)
/* B3198 80152758 8CEE0000 */  lw         $t6, 0x0($a3)
/* B319C 8015275C 000E6880 */  sll        $t5, $t6, 2
/* B31A0 80152760 010D7821 */  addu       $t7, $t0, $t5
/* B31A4 80152764 ADE60000 */  sw         $a2, 0x0($t7)
/* B31A8 80152768 8C78004C */  lw         $t8, 0x4C($v1)
.L8015276C_ovl3:
/* B31AC 8015276C 24630010 */  addiu      $v1, $v1, 0x10
/* B31B0 80152770 93190004 */  lbu        $t9, 0x4($t8)
/* B31B4 80152774 14B90005 */  bne        $a1, $t9, .L8015278C_ovl3
/* B31B8 80152778 00000000 */   nop
/* B31BC 8015277C 8CEB0000 */  lw         $t3, 0x0($a3)
/* B31C0 80152780 000B6080 */  sll        $t4, $t3, 2
/* B31C4 80152784 010C7021 */  addu       $t6, $t0, $t4
.L80152788_ovl6:
/* B31C8 80152788 ADC60000 */  sw         $a2, 0x0($t6)
.L8015278C_ovl3:
/* B31CC 8015278C 5462FFDF */  bnel       $v1, $v0, .L8015270C_ovl3
/* B31D0 80152790 8C6F0040 */   lw        $t7, 0x40($v1)
.L80152794_ovl3:
/* B31D4 80152794 8CED0000 */  lw         $t5, 0x0($a3)
/* B31D8 80152798 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B31DC 8015279C 3C028013 */  lui        $v0, %hi(D_8012E922 + 0x26)
.L801527A0_ovl6:
/* B31E0 801527A0 000D7880 */  sll        $t7, $t5, 2
/* B31E4 801527A4 002F0821 */  addu       $at, $at, $t7
/* B31E8 801527A8 C42825D0 */  lwc1       $f8, %lo(gEntitiesNextPosXArray)($at)
/* B31EC 801527AC 2442E948 */  addiu      $v0, $v0, %lo(D_8012E922 + 0x26)
/* B31F0 801527B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B31F4 801527B4 E448000C */  swc1       $f8, 0xC($v0)
/* B31F8 801527B8 C44A000C */  lwc1       $f10, 0xC($v0)
/* B31FC 801527BC 8FBF001C */  lw         $ra, 0x1C($sp)
/* B3200 801527C0 8FB00018 */  lw         $s0, 0x18($sp)
/* B3204 801527C4 E44A0000 */  swc1       $f10, 0x0($v0)
/* B3208 801527C8 8CF80000 */  lw         $t8, 0x0($a3)
/* B320C 801527CC 0018C880 */  sll        $t9, $t8, 2
/* B3210 801527D0 00390821 */  addu       $at, $at, $t9
.L801527D4_ovl6:
/* B3214 801527D4 C4302790 */  lwc1       $f16, %lo(gEntitiesNextPosYArray)($at)
/* B3218 801527D8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B321C 801527DC E4500010 */  swc1       $f16, 0x10($v0)
/* B3220 801527E0 C4520010 */  lwc1       $f18, 0x10($v0)
/* B3224 801527E4 E4520004 */  swc1       $f18, 0x4($v0)
/* B3228 801527E8 8CEB0000 */  lw         $t3, 0x0($a3)
.L801527EC_ovl6:
/* B322C 801527EC 000B6080 */  sll        $t4, $t3, 2
/* B3230 801527F0 002C0821 */  addu       $at, $at, $t4
/* B3234 801527F4 C4242950 */  lwc1       $f4, %lo(gEntitiesNextPosZArray)($at)
.L801527F8_ovl4:
/* B3238 801527F8 3C01800E */  lui        $at, %hi(D_800E17D0)
/* B323C 801527FC E4440014 */  swc1       $f4, 0x14($v0)
/* B3240 80152800 C4460014 */  lwc1       $f6, 0x14($v0)
/* B3244 80152804 E4460008 */  swc1       $f6, 0x8($v0)
.L80152808_ovl4:
/* B3248 80152808 8CEE0000 */  lw         $t6, 0x0($a3)
/* B324C 8015280C 000E6880 */  sll        $t5, $t6, 2
/* B3250 80152810 002D0821 */  addu       $at, $at, $t5
/* B3254 80152814 C42817D0 */  lwc1       $f8, %lo(D_800E17D0)($at)
/* B3258 80152818 AC40001C */  sw         $zero, 0x1C($v0)
/* B325C 8015281C 27BD0058 */  addiu      $sp, $sp, 0x58
/* B3260 80152820 03E00008 */  jr         $ra
/* B3264 80152824 E4480018 */   swc1      $f8, 0x18($v0)