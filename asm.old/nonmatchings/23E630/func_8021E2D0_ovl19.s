glabel func_8021E2D0_ovl19
/* 23E9E0 8021E2D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 23E9E4 8021E2D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 23E9E8 8021E2D8 AFA40020 */  sw         $a0, 0x20($sp)
/* 23E9EC 8021E2DC AFA50024 */  sw         $a1, 0x24($sp)
/* 23E9F0 8021E2E0 2405001E */  addiu      $a1, $zero, 0x1E
/* 23E9F4 8021E2E4 24040020 */  addiu      $a0, $zero, 0x20
/* 23E9F8 8021E2E8 0C02BB02 */  jal        request_track_general
/* 23E9FC 8021E2EC 2406003C */   addiu     $a2, $zero, 0x3C
/* 23EA00 8021E2F0 2841003C */  slti       $at, $v0, 0x3C
/* 23EA04 8021E2F4 10200004 */  beqz       $at, .L8021E308_ovl19
/* 23EA08 8021E2F8 00403025 */   or        $a2, $v0, $zero
/* 23EA0C 8021E2FC 2401FFFF */  addiu      $at, $zero, -0x1
/* 23EA10 8021E300 1441000D */  bne        $v0, $at, .L8021E338_ovl19
/* 23EA14 8021E304 3C07800E */   lui       $a3, %hi(D_800E5F90)
.L8021E308_ovl19:
/* 23EA18 8021E308 2401FFFF */  addiu      $at, $zero, -0x1
/* 23EA1C 8021E30C 10410004 */  beq        $v0, $at, .L8021E320_ovl19
/* 23EA20 8021E310 00000000 */   nop
/* 23EA24 8021E314 0C02C640 */  jal        func_800B1900
/* 23EA28 8021E318 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* 23EA2C 8021E31C 2406FFFF */  addiu      $a2, $zero, -0x1
.L8021E320_ovl19:
/* 23EA30 8021E320 3C048023 */  lui        $a0, %hi(D_8022F6A0_ovl19)
/* 23EA34 8021E324 2484F6A0 */  addiu      $a0, $a0, %lo(D_8022F6A0_ovl19)
/* 23EA38 8021E328 0C02909C */  jal        print_error_stub
/* 23EA3C 8021E32C AFA6001C */   sw        $a2, 0x1C($sp)
/* 23EA40 8021E330 1000005A */  b          .L8021E49C_ovl19
/* 23EA44 8021E334 8FA6001C */   lw        $a2, 0x1C($sp)
.L8021E338_ovl19:
/* 23EA48 8021E338 3C01800E */  lui        $at, %hi(D_800E7730)
/* 23EA4C 8021E33C 00220821 */  addu       $at, $at, $v0
/* 23EA50 8021E340 240E0007 */  addiu      $t6, $zero, 0x7
/* 23EA54 8021E344 93AF0023 */  lbu        $t7, 0x23($sp)
/* 23EA58 8021E348 A02E7730 */  sb         $t6, %lo(D_800E7730)($at)
/* 23EA5C 8021E34C 3C01800E */  lui        $at, %hi(D_800E77A0)
/* 23EA60 8021E350 0002C040 */  sll        $t8, $v0, 1
/* 23EA64 8021E354 00380821 */  addu       $at, $at, $t8
/* 23EA68 8021E358 93B90027 */  lbu        $t9, 0x27($sp)
/* 23EA6C 8021E35C A42F77A0 */  sh         $t7, %lo(D_800E77A0)($at)
/* 23EA70 8021E360 3C01800E */  lui        $at, %hi(D_800E7880)
/* 23EA74 8021E364 00220821 */  addu       $at, $at, $v0
/* 23EA78 8021E368 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 23EA7C 8021E36C A0397880 */  sb         $t9, %lo(D_800E7880)($at)
/* 23EA80 8021E370 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 23EA84 8021E374 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 23EA88 8021E378 00220821 */  addu       $at, $at, $v0
/* 23EA8C 8021E37C 240E00FF */  addiu      $t6, $zero, 0xFF
/* 23EA90 8021E380 A02E76C0 */  sb         $t6, %lo(D_800E76C0)($at)
/* 23EA94 8021E384 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EA98 8021E388 24E75F90 */  addiu      $a3, $a3, %lo(D_800E5F90)
/* 23EA9C 8021E38C 3C01800E */  lui        $at, %hi(D_800E6150)
/* 23EAA0 8021E390 000FC080 */  sll        $t8, $t7, 2
/* 23EAA4 8021E394 00F8C821 */  addu       $t9, $a3, $t8
.L8021E398_ovl18:
/* 23EAA8 8021E398 8F250000 */  lw         $a1, 0x0($t9)
/* 23EAAC 8021E39C 00021880 */  sll        $v1, $v0, 2
/* 23EAB0 8021E3A0 00230821 */  addu       $at, $at, $v1
/* 23EAB4 8021E3A4 00E37021 */  addu       $t6, $a3, $v1
/* 23EAB8 8021E3A8 AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 23EABC 8021E3AC ADC50000 */  sw         $a1, 0x0($t6)
/* 23EAC0 8021E3B0 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EAC4 8021E3B4 3C08800E */  lui        $t0, %hi(D_800E6BD0)
/* 23EAC8 8021E3B8 25086BD0 */  addiu      $t0, $t0, %lo(D_800E6BD0)
/* 23EACC 8021E3BC 000FC080 */  sll        $t8, $t7, 2
/* 23EAD0 8021E3C0 0118C821 */  addu       $t9, $t0, $t8
/* 23EAD4 8021E3C4 C7200000 */  lwc1       $f0, 0x0($t9)
/* 23EAD8 8021E3C8 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 23EADC 8021E3CC 00230821 */  addu       $at, $at, $v1
/* 23EAE0 8021E3D0 01037021 */  addu       $t6, $t0, $v1
/* 23EAE4 8021E3D4 E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 23EAE8 8021E3D8 E5C00000 */  swc1       $f0, 0x0($t6)
/* 23EAEC 8021E3DC 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EAF0 8021E3E0 3C09800E */  lui        $t1, %hi(gEntitiesNextPosXArray)
/* 23EAF4 8021E3E4 252925D0 */  addiu      $t1, $t1, %lo(gEntitiesNextPosXArray)
/* 23EAF8 8021E3E8 000FC080 */  sll        $t8, $t7, 2
.L8021E3EC_ovl18:
/* 23EAFC 8021E3EC 0138C821 */  addu       $t9, $t1, $t8
/* 23EB00 8021E3F0 C7240000 */  lwc1       $f4, 0x0($t9)
/* 23EB04 8021E3F4 01237021 */  addu       $t6, $t1, $v1
/* 23EB08 8021E3F8 3C0A800E */  lui        $t2, %hi(gEntitiesPosXArray)
/* 23EB0C 8021E3FC E5C40000 */  swc1       $f4, 0x0($t6)
/* 23EB10 8021E400 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EB14 8021E404 254A2B10 */  addiu      $t2, $t2, %lo(gEntitiesPosXArray)
/* 23EB18 8021E408 01437021 */  addu       $t6, $t2, $v1
/* 23EB1C 8021E40C 000FC080 */  sll        $t8, $t7, 2
/* 23EB20 8021E410 0158C821 */  addu       $t9, $t2, $t8
/* 23EB24 8021E414 C7260000 */  lwc1       $f6, 0x0($t9)
/* 23EB28 8021E418 3C0B800E */  lui        $t3, %hi(gEntitiesNextPosYArray)
/* 23EB2C 8021E41C 256B2790 */  addiu      $t3, $t3, %lo(gEntitiesNextPosYArray)
/* 23EB30 8021E420 E5C60000 */  swc1       $f6, 0x0($t6)
/* 23EB34 8021E424 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EB38 8021E428 01637021 */  addu       $t6, $t3, $v1
/* 23EB3C 8021E42C 3C0C800E */  lui        $t4, %hi(gEntitiesPosYArray)
/* 23EB40 8021E430 000FC080 */  sll        $t8, $t7, 2
/* 23EB44 8021E434 0178C821 */  addu       $t9, $t3, $t8
/* 23EB48 8021E438 C7280000 */  lwc1       $f8, 0x0($t9)
.L8021E43C_ovl18:
/* 23EB4C 8021E43C 258C2CD0 */  addiu      $t4, $t4, %lo(gEntitiesPosYArray)
/* 23EB50 8021E440 3C0D800E */  lui        $t5, %hi(gEntitiesNextPosZArray)
/* 23EB54 8021E444 E5C80000 */  swc1       $f8, 0x0($t6)
/* 23EB58 8021E448 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EB5C 8021E44C 01837021 */  addu       $t6, $t4, $v1
/* 23EB60 8021E450 25AD2950 */  addiu      $t5, $t5, %lo(gEntitiesNextPosZArray)
/* 23EB64 8021E454 000FC080 */  sll        $t8, $t7, 2
/* 23EB68 8021E458 0198C821 */  addu       $t9, $t4, $t8
/* 23EB6C 8021E45C C72A0000 */  lwc1       $f10, 0x0($t9)
/* 23EB70 8021E460 3C1F800E */  lui        $ra, %hi(gEntitiesPosZArray)
/* 23EB74 8021E464 27FF2E90 */  addiu      $ra, $ra, %lo(gEntitiesPosZArray)
/* 23EB78 8021E468 E5CA0000 */  swc1       $f10, 0x0($t6)
/* 23EB7C 8021E46C 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EB80 8021E470 01A37021 */  addu       $t6, $t5, $v1
/* 23EB84 8021E474 000FC080 */  sll        $t8, $t7, 2
/* 23EB88 8021E478 01B8C821 */  addu       $t9, $t5, $t8
/* 23EB8C 8021E47C C7300000 */  lwc1       $f16, 0x0($t9)
/* 23EB90 8021E480 E5D00000 */  swc1       $f16, 0x0($t6)
/* 23EB94 8021E484 8C8F0000 */  lw         $t7, 0x0($a0)
/* 23EB98 8021E488 03E37021 */  addu       $t6, $ra, $v1
/* 23EB9C 8021E48C 000FC080 */  sll        $t8, $t7, 2
/* 23EBA0 8021E490 03F8C821 */  addu       $t9, $ra, $t8
/* 23EBA4 8021E494 C7320000 */  lwc1       $f18, 0x0($t9)
/* 23EBA8 8021E498 E5D20000 */  swc1       $f18, 0x0($t6)
.L8021E49C_ovl19:
/* 23EBAC 8021E49C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 23EBB0 8021E4A0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 23EBB4 8021E4A4 00C01025 */  or         $v0, $a2, $zero
/* 23EBB8 8021E4A8 03E00008 */  jr         $ra
/* 23EBBC 8021E4AC 00000000 */   nop
