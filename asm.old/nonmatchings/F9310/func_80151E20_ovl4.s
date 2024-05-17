glabel func_80151E20_ovl4
/* F9350 80151E20 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* F9354 80151E24 AFBF004C */  sw         $ra, 0x4C($sp)
/* F9358 80151E28 AFB60040 */  sw         $s6, 0x40($sp)
/* F935C 80151E2C 0080B025 */  or         $s6, $a0, $zero
/* F9360 80151E30 AFBE0048 */  sw         $fp, 0x48($sp)
/* F9364 80151E34 AFB70044 */  sw         $s7, 0x44($sp)
/* F9368 80151E38 AFB5003C */  sw         $s5, 0x3C($sp)
/* F936C 80151E3C AFB40038 */  sw         $s4, 0x38($sp)
.L80151E40_ovl3:
/* F9370 80151E40 AFB30034 */  sw         $s3, 0x34($sp)
/* F9374 80151E44 AFB20030 */  sw         $s2, 0x30($sp)
/* F9378 80151E48 AFB1002C */  sw         $s1, 0x2C($sp)
/* F937C 80151E4C AFB00028 */  sw         $s0, 0x28($sp)
/* F9380 80151E50 0C054849 */  jal        func_80152124_ovl4
/* F9384 80151E54 F7B40020 */   sdc1      $f20, 0x20($sp)
/* F9388 80151E58 3C1E8005 */  lui        $fp, %hi(D_8004A7C4)
/* F938C 80151E5C 3C018016 */  lui        $at, %hi(.L8015C69C_ovl4)
glabel func_80151E60_ovl6
/* F9390 80151E60 AC22C69C */  sw         $v0, %lo(.L8015C69C_ovl4)($at)
.L80151E64_ovl3:
/* F9394 80151E64 27DEA7C4 */  addiu      $fp, $fp, %lo(D_8004A7C4)
/* F9398 80151E68 8FC30000 */  lw         $v1, 0x0($fp)
/* F939C 80151E6C 3C018016 */  lui        $at, %hi(D_8015C698_ovl4)
.L80151E70_ovl3:
/* F93A0 80151E70 24190005 */  addiu      $t9, $zero, 0x5
/* F93A4 80151E74 8C6E0000 */  lw         $t6, 0x0($v1)
/* F93A8 80151E78 3C15800D */  lui        $s5, %hi(D_800D6B98)
/* F93AC 80151E7C 26B56B98 */  addiu      $s5, $s5, %lo(D_800D6B98)
/* F93B0 80151E80 AC2EC698 */  sw         $t6, %lo(D_8015C698_ovl4)($at)
.L80151E84_ovl3:
/* F93B4 80151E84 8C6F0000 */  lw         $t7, 0x0($v1)
/* F93B8 80151E88 3C01800F */  lui        $at, %hi(D_800E98E0)
/* F93BC 80151E8C 3C0E800D */  lui        $t6, %hi(D_800D6B84)
/* F93C0 80151E90 000FC080 */  sll        $t8, $t7, 2
glabel ovl3_process_command_string
/* F93C4 80151E94 00380821 */  addu       $at, $at, $t8
/* F93C8 80151E98 AC2098E0 */  sw         $zero, %lo(D_800E98E0)($at)
/* F93CC 80151E9C 8C680000 */  lw         $t0, 0x0($v1)
/* F93D0 80151EA0 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* F93D4 80151EA4 91CE6B84 */  lbu        $t6, %lo(D_800D6B84)($t6)
/* F93D8 80151EA8 00084880 */  sll        $t1, $t0, 2
/* F93DC 80151EAC 00290821 */  addu       $at, $at, $t1
/* F93E0 80151EB0 AC399AA0 */  sw         $t9, %lo(D_800E9AA0)($at)
/* F93E4 80151EB4 8C6A0000 */  lw         $t2, 0x0($v1)
/* F93E8 80151EB8 3C01800F */  lui        $at, %hi(D_800E9C60)
/* F93EC 80151EBC 000A5880 */  sll        $t3, $t2, 2
.L80151EC0_ovl3:
/* F93F0 80151EC0 002B0821 */  addu       $at, $at, $t3
/* F93F4 80151EC4 AC209C60 */  sw         $zero, %lo(D_800E9C60)($at)
/* F93F8 80151EC8 8C6C0000 */  lw         $t4, 0x0($v1)
/* F93FC 80151ECC 3C01800F */  lui        $at, %hi(D_800E9E20)
/* F9400 80151ED0 000C6880 */  sll        $t5, $t4, 2
/* F9404 80151ED4 002D0821 */  addu       $at, $at, $t5
/* F9408 80151ED8 11C0000A */  beqz       $t6, .L80151F04_ovl4
/* F940C 80151EDC AC209E20 */   sw        $zero, %lo(D_800E9E20)($at)
.L80151EE0_ovl3:
/* F9410 80151EE0 0C05489A */  jal        func_80152268_ovl4
/* F9414 80151EE4 8EA40000 */   lw        $a0, 0x0($s5)
/* F9418 80151EE8 8FC30000 */  lw         $v1, 0x0($fp)
/* F941C 80151EEC 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* F9420 80151EF0 8C6F0000 */  lw         $t7, 0x0($v1)
/* F9424 80151EF4 000FC080 */  sll        $t8, $t7, 2
/* F9428 80151EF8 00380821 */  addu       $at, $at, $t8
/* F942C 80151EFC 10000019 */  b          .L80151F64_ovl4
/* F9430 80151F00 AC229FE0 */   sw        $v0, %lo(D_800E9FE0)($at)
.L80151F04_ovl4:
/* F9434 80151F04 3C08800D */  lui        $t0, %hi(D_800D6B80)
/* F9438 80151F08 8D086B80 */  lw         $t0, %lo(D_800D6B80)($t0)
/* F943C 80151F0C 5100000C */  beql       $t0, $zero, .L80151F40_ovl4
/* F9440 80151F10 8C6D0000 */   lw        $t5, 0x0($v1)
/* F9444 80151F14 8C690000 */  lw         $t1, 0x0($v1)
/* F9448 80151F18 3C19800D */  lui        $t9, %hi(D_800D6B9C)
/* F944C 80151F1C 8F396B9C */  lw         $t9, %lo(D_800D6B9C)($t9)
/* F9450 80151F20 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* F9454 80151F24 00095080 */  sll        $t2, $t1, 2
/* F9458 80151F28 002A0821 */  addu       $at, $at, $t2
/* F945C 80151F2C 3C15800D */  lui        $s5, %hi(D_800D6B98)
/* F9460 80151F30 26B56B98 */  addiu      $s5, $s5, %lo(D_800D6B98)
/* F9464 80151F34 1000000B */  b          .L80151F64_ovl4
/* F9468 80151F38 AC399FE0 */   sw        $t9, %lo(D_800E9FE0)($at)
/* F946C 80151F3C 8C6D0000 */  lw         $t5, 0x0($v1)
.L80151F40_ovl4:
/* F9470 80151F40 3C0B800D */  lui        $t3, %hi(D_800D6B9C)
/* F9474 80151F44 8D6B6B9C */  lw         $t3, %lo(D_800D6B9C)($t3)
/* F9478 80151F48 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* F947C 80151F4C 000D7080 */  sll        $t6, $t5, 2
/* F9480 80151F50 002E0821 */  addu       $at, $at, $t6
/* F9484 80151F54 3C15800D */  lui        $s5, %hi(D_800D6B98)
/* F9488 80151F58 256C0001 */  addiu      $t4, $t3, 0x1
/* F948C 80151F5C AC2C9FE0 */  sw         $t4, %lo(D_800E9FE0)($at)
/* F9490 80151F60 26B56B98 */  addiu      $s5, $s5, %lo(D_800D6B98)
.L80151F64_ovl4:
/* F9494 80151F64 8C6F0000 */  lw         $t7, 0x0($v1)
/* F9498 80151F68 3C01800F */  lui        $at, %hi(D_800EA1A0)
/* F949C 80151F6C 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* F94A0 80151F70 000FC080 */  sll        $t8, $t7, 2
/* F94A4 80151F74 00380821 */  addu       $at, $at, $t8
/* F94A8 80151F78 24080012 */  addiu      $t0, $zero, 0x12
/* F94AC 80151F7C AC20A1A0 */  sw         $zero, %lo(D_800EA1A0)($at)
/* F94B0 80151F80 AFA80010 */  sw         $t0, 0x10($sp)
/* F94B4 80151F84 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* F94B8 80151F88 02C02025 */  or         $a0, $s6, $zero
/* F94BC 80151F8C 24060012 */  addiu      $a2, $zero, 0x12
/* F94C0 80151F90 0C00297F */  jal        func_8000A5FC
/* F94C4 80151F94 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* F94C8 80151F98 3C138016 */  lui        $s3, %hi(D_8015A888_ovl4)
/* F94CC 80151F9C 3C128016 */  lui        $s2, %hi(D_8015A868_ovl4)
/* F94D0 80151FA0 2652A868 */  addiu      $s2, $s2, %lo(D_8015A868_ovl4)
/* F94D4 80151FA4 2673A888 */  addiu      $s3, $s3, %lo(D_8015A888_ovl4)
/* F94D8 80151FA8 0000B825 */  or         $s7, $zero, $zero
/* F94DC 80151FAC 2414013B */  addiu      $s4, $zero, 0x13B
/* F94E0 80151FB0 44972000 */  mtc1       $s7, $f4
.L80151FB4_ovl4:
/* F94E4 80151FB4 00008825 */  or         $s1, $zero, $zero
/* F94E8 80151FB8 46802520 */  cvt.s.w    $f20, $f4
/* F94EC 80151FBC 02C02025 */  or         $a0, $s6, $zero
.L80151FC0_ovl4:
/* F94F0 80151FC0 0C0571D0 */  jal        func_8015C740_ovl5
/* F94F4 80151FC4 02402825 */   or        $a1, $s2, $zero
/* F94F8 80151FC8 44913000 */  mtc1       $s1, $f6
/* F94FC 80151FCC E4540024 */  swc1       $f20, 0x24($v0)
/* F9500 80151FD0 00408025 */  or         $s0, $v0, $zero
/* F9504 80151FD4 46803220 */  cvt.s.w    $f8, $f6
/* F9508 80151FD8 24050003 */  addiu      $a1, $zero, 0x3
/* F950C 80151FDC E4480020 */  swc1       $f8, 0x20($v0)
/* F9510 80151FE0 8EA30000 */  lw         $v1, 0x0($s5)
/* F9514 80151FE4 18600008 */  blez       $v1, .L80152008_ovl4
/* F9518 80151FE8 00034880 */   sll       $t1, $v1, 2
/* F951C 80151FEC 0269C821 */  addu       $t9, $s3, $t1
/* F9520 80151FF0 0C02A6AA */  jal        func_800A9AA8
/* F9524 80151FF4 8F240000 */   lw        $a0, 0x0($t9)
/* F9528 80151FF8 AE02006C */  sw         $v0, 0x6C($s0)
/* F952C 80151FFC AE020078 */  sw         $v0, 0x78($s0)
/* F9530 80152000 AE0200CC */  sw         $v0, 0xCC($s0)
/* F9534 80152004 AE0200D8 */  sw         $v0, 0xD8($s0)
.L80152008_ovl4:
/* F9538 80152008 2631003F */  addiu      $s1, $s1, 0x3F
/* F953C 8015200C 5634FFEC */  bnel       $s1, $s4, .L80151FC0_ovl4
/* F9540 80152010 02C02025 */   or        $a0, $s6, $zero
/* F9544 80152014 26F70040 */  addiu      $s7, $s7, 0x40
/* F9548 80152018 2AE10100 */  slti       $at, $s7, 0x100
/* F954C 8015201C 5420FFE5 */  bnel       $at, $zero, .L80151FB4_ovl4
/* F9550 80152020 44972000 */   mtc1      $s7, $f4
/* F9554 80152024 8FC30000 */  lw         $v1, 0x0($fp)
/* F9558 80152028 3C13800E */  lui        $s3, %hi(D_800DF150)
/* F955C 8015202C 2673F150 */  addiu      $s3, $s3, %lo(D_800DF150)
/* F9560 80152030 8C6B0000 */  lw         $t3, 0x0($v1)
/* F9564 80152034 3C0A8015 */  lui        $t2, %hi(func_801525E8_ovl4)
.L80152038_ovl3:
/* F9568 80152038 3C148016 */  lui        $s4, %hi(D_8015C690_ovl4)
/* F956C 8015203C 000B6880 */  sll        $t5, $t3, 2
/* F9570 80152040 026D6021 */  addu       $t4, $s3, $t5
/* F9574 80152044 254A25E8 */  addiu      $t2, $t2, %lo(func_801525E8_ovl4)
/* F9578 80152048 2694C690 */  addiu      $s4, $s4, %lo(D_8015C690_ovl4)
/* F957C 8015204C AD8A0000 */  sw         $t2, 0x0($t4)
/* F9580 80152050 8E820000 */  lw         $v0, 0x0($s4)
.L80152054_ovl3:
/* F9584 80152054 24100002 */  addiu      $s0, $zero, 0x2
.L80152058_ovl3:
/* F9588 80152058 12020003 */  beq        $s0, $v0, .L80152068_ovl4
/* F958C 8015205C 24110003 */   addiu     $s1, $zero, 0x3
/* F9590 80152060 5622001D */  bnel       $s1, $v0, .L801520D8_ovl4
/* F9594 80152064 8C690000 */   lw        $t1, 0x0($v1)
.L80152068_ovl4:
/* F9598 80152068 8FC30000 */  lw         $v1, 0x0($fp)
.L8015206C_ovl4:
/* F959C 8015206C 3C0E800F */  lui        $t6, %hi(D_800E9C60)
glabel func_80152070_ovl3
/* F95A0 80152070 24110003 */  addiu      $s1, $zero, 0x3
/* F95A4 80152074 8C620000 */  lw         $v0, 0x0($v1)
/* F95A8 80152078 24120001 */  addiu      $s2, $zero, 0x1
/* F95AC 8015207C 00021080 */  sll        $v0, $v0, 2
/* F95B0 80152080 01C27021 */  addu       $t6, $t6, $v0
/* F95B4 80152084 8DCE9C60 */  lw         $t6, %lo(D_800E9C60)($t6)
/* F95B8 80152088 02627821 */  addu       $t7, $s3, $v0
/* F95BC 8015208C 11C00008 */  beqz       $t6, .L801520B0_ovl4
/* F95C0 80152090 00000000 */   nop
/* F95C4 80152094 ADE00000 */  sw         $zero, 0x0($t7)
/* F95C8 80152098 8C780000 */  lw         $t8, 0x0($v1)
/* F95CC 8015209C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* F95D0 801520A0 00184080 */  sll        $t0, $t8, 2
/* F95D4 801520A4 00280821 */  addu       $at, $at, $t0
/* F95D8 801520A8 0C054A92 */  jal        func_80152A48_ovl4
/* F95DC 801520AC AC329E20 */   sw        $s2, %lo(D_800E9E20)($at)
.L801520B0_ovl4:
/* F95E0 801520B0 0C002DAF */  jal        finish_current_thread
/* F95E4 801520B4 02402025 */   or        $a0, $s2, $zero
.L801520B8_ovl3:
/* F95E8 801520B8 8E820000 */  lw         $v0, 0x0($s4)
/* F95EC 801520BC 5202FFEB */  beql       $s0, $v0, .L8015206C_ovl4
.L801520C0_ovl3:
/* F95F0 801520C0 8FC30000 */   lw        $v1, 0x0($fp)
/* F95F4 801520C4 5222FFE9 */  beql       $s1, $v0, .L8015206C_ovl4
/* F95F8 801520C8 8FC30000 */   lw        $v1, 0x0($fp)
/* F95FC 801520CC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* F9600 801520D0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* F9604 801520D4 8C690000 */  lw         $t1, 0x0($v1)
.L801520D8_ovl4:
/* F9608 801520D8 240D0005 */  addiu      $t5, $zero, 0x5
/* F960C 801520DC 0009C880 */  sll        $t9, $t1, 2
/* F9610 801520E0 02795821 */  addu       $t3, $s3, $t9
/* F9614 801520E4 AD600000 */  sw         $zero, 0x0($t3)
/* F9618 801520E8 0C02BE85 */  jal        func_800AFA14
.L801520EC_ovl6:
/* F961C 801520EC AE8D0000 */   sw        $t5, 0x0($s4)
.L801520F0_ovl6:
/* F9620 801520F0 8FBF004C */  lw         $ra, 0x4C($sp)
/* F9624 801520F4 D7B40020 */  ldc1       $f20, 0x20($sp)
/* F9628 801520F8 8FB00028 */  lw         $s0, 0x28($sp)
/* F962C 801520FC 8FB1002C */  lw         $s1, 0x2C($sp)
/* F9630 80152100 8FB20030 */  lw         $s2, 0x30($sp)
/* F9634 80152104 8FB30034 */  lw         $s3, 0x34($sp)
/* F9638 80152108 8FB40038 */  lw         $s4, 0x38($sp)
.L8015210C_ovl3:
/* F963C 8015210C 8FB5003C */  lw         $s5, 0x3C($sp)
.L80152110_ovl3:
/* F9640 80152110 8FB60040 */  lw         $s6, 0x40($sp)
/* F9644 80152114 8FB70044 */  lw         $s7, 0x44($sp)
/* F9648 80152118 8FBE0048 */  lw         $fp, 0x48($sp)
/* F964C 8015211C 03E00008 */  jr         $ra
/* F9650 80152120 27BD0050 */   addiu     $sp, $sp, 0x50
