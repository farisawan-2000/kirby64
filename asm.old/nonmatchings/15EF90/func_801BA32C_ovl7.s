glabel func_801BA32C_ovl7
/* 16039C 801BA32C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1603A0 801BA330 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1603A4 801BA334 24040017 */  addiu      $a0, $zero, 0x17
/* 1603A8 801BA338 2405001E */  addiu      $a1, $zero, 0x1E
/* 1603AC 801BA33C 0C02BB02 */  jal        request_track_general
/* 1603B0 801BA340 24060050 */   addiu     $a2, $zero, 0x50
/* 1603B4 801BA344 2841003C */  slti       $at, $v0, 0x3C
/* 1603B8 801BA348 10200004 */  beqz       $at, .L801BA35C_ovl7
/* 1603BC 801BA34C 00403025 */   or        $a2, $v0, $zero
/* 1603C0 801BA350 2401FFFF */  addiu      $at, $zero, -0x1
/* 1603C4 801BA354 1441000B */  bne        $v0, $at, .L801BA384_ovl7
/* 1603C8 801BA358 3C07800E */   lui       $a3, %hi(gEntityVtableIndexArray)
.L801BA35C_ovl7:
/* 1603CC 801BA35C 3C04801D */  lui        $a0, %hi(D_801CE380_ovl7)
/* 1603D0 801BA360 2484E380 */  addiu      $a0, $a0, %lo(D_801CE380_ovl7)
/* 1603D4 801BA364 00C02825 */  or         $a1, $a2, $zero
/* 1603D8 801BA368 0C02909C */  jal        print_error_stub
/* 1603DC 801BA36C AFA6001C */   sw        $a2, 0x1C($sp)
/* 1603E0 801BA370 8FA6001C */  lw         $a2, 0x1C($sp)
/* 1603E4 801BA374 0C02C640 */  jal        func_800B1900
/* 1603E8 801BA378 30C4FFFF */   andi      $a0, $a2, 0xFFFF
/* 1603EC 801BA37C 10000077 */  b          .L801BA55C_ovl7
/* 1603F0 801BA380 2402FFFF */   addiu     $v0, $zero, -0x1
.L801BA384_ovl7:
/* 1603F4 801BA384 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* 1603F8 801BA388 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* 1603FC 801BA38C 24E7DC50 */  addiu      $a3, $a3, %lo(gEntityVtableIndexArray)
/* 160400 801BA390 00021880 */  sll        $v1, $v0, 2
/* 160404 801BA394 8C8E0000 */  lw         $t6, 0x0($a0)
/* 160408 801BA398 3C01800E */  lui        $at, %hi(D_800E76C0)
/* 16040C 801BA39C 00220821 */  addu       $at, $at, $v0
/* 160410 801BA3A0 000E7880 */  sll        $t7, $t6, 2
/* 160414 801BA3A4 00EFC021 */  addu       $t8, $a3, $t7
/* 160418 801BA3A8 8F190000 */  lw         $t9, 0x0($t8)
/* 16041C 801BA3AC 00E37021 */  addu       $t6, $a3, $v1
/* 160420 801BA3B0 240F00FF */  addiu      $t7, $zero, 0xFF
/* 160424 801BA3B4 ADD90000 */  sw         $t9, 0x0($t6)
/* 160428 801BA3B8 A02F76C0 */  sb         $t7, %lo(D_800E76C0)($at)
/* 16042C 801BA3BC 8C980000 */  lw         $t8, 0x0($a0)
/* 160430 801BA3C0 3C08800E */  lui        $t0, %hi(D_800E7730)
/* 160434 801BA3C4 25087730 */  addiu      $t0, $t0, %lo(D_800E7730)
/* 160438 801BA3C8 0118C821 */  addu       $t9, $t0, $t8
/* 16043C 801BA3CC 932E0000 */  lbu        $t6, 0x0($t9)
/* 160440 801BA3D0 01027821 */  addu       $t7, $t0, $v0
/* 160444 801BA3D4 3C09800E */  lui        $t1, %hi(D_800E77A0)
/* 160448 801BA3D8 A1EE0000 */  sb         $t6, 0x0($t7)
/* 16044C 801BA3DC 8C980000 */  lw         $t8, 0x0($a0)
/* 160450 801BA3E0 252977A0 */  addiu      $t1, $t1, %lo(D_800E77A0)
/* 160454 801BA3E4 3C01800E */  lui        $at, %hi(D_800E7880)
/* 160458 801BA3E8 0018C840 */  sll        $t9, $t8, 1
/* 16045C 801BA3EC 01397021 */  addu       $t6, $t1, $t9
/* 160460 801BA3F0 95CF0000 */  lhu        $t7, 0x0($t6)
/* 160464 801BA3F4 0002C040 */  sll        $t8, $v0, 1
/* 160468 801BA3F8 0138C821 */  addu       $t9, $t1, $t8
/* 16046C 801BA3FC 240E0001 */  addiu      $t6, $zero, 0x1
/* 160470 801BA400 00220821 */  addu       $at, $at, $v0
/* 160474 801BA404 A72F0000 */  sh         $t7, 0x0($t9)
/* 160478 801BA408 A02E7880 */  sb         $t6, %lo(D_800E7880)($at)
/* 16047C 801BA40C 8C980000 */  lw         $t8, 0x0($a0)
/* 160480 801BA410 3C0A800E */  lui        $t2, %hi(D_800E5F90)
/* 160484 801BA414 254A5F90 */  addiu      $t2, $t2, %lo(D_800E5F90)
/* 160488 801BA418 00187880 */  sll        $t7, $t8, 2
/* 16048C 801BA41C 014FC821 */  addu       $t9, $t2, $t7
/* 160490 801BA420 8F250000 */  lw         $a1, 0x0($t9)
/* 160494 801BA424 3C01800E */  lui        $at, %hi(D_800E6150)
/* 160498 801BA428 00230821 */  addu       $at, $at, $v1
/* 16049C 801BA42C 01437021 */  addu       $t6, $t2, $v1
/* 1604A0 801BA430 AC256150 */  sw         $a1, %lo(D_800E6150)($at)
/* 1604A4 801BA434 ADC50000 */  sw         $a1, 0x0($t6)
/* 1604A8 801BA438 8C980000 */  lw         $t8, 0x0($a0)
/* 1604AC 801BA43C 3C0B800E */  lui        $t3, %hi(D_800E6BD0)
/* 1604B0 801BA440 256B6BD0 */  addiu      $t3, $t3, %lo(D_800E6BD0)
/* 1604B4 801BA444 00187880 */  sll        $t7, $t8, 2
/* 1604B8 801BA448 016FC821 */  addu       $t9, $t3, $t7
/* 1604BC 801BA44C C7200000 */  lwc1       $f0, 0x0($t9)
/* 1604C0 801BA450 3C01800E */  lui        $at, %hi(D_800E6D90)
/* 1604C4 801BA454 00230821 */  addu       $at, $at, $v1
/* 1604C8 801BA458 01637021 */  addu       $t6, $t3, $v1
/* 1604CC 801BA45C E4206D90 */  swc1       $f0, %lo(D_800E6D90)($at)
/* 1604D0 801BA460 E5C00000 */  swc1       $f0, 0x0($t6)
/* 1604D4 801BA464 8C980000 */  lw         $t8, 0x0($a0)
/* 1604D8 801BA468 3C0C800E */  lui        $t4, %hi(gEntitiesNextPosXArray)
/* 1604DC 801BA46C 258C25D0 */  addiu      $t4, $t4, %lo(gEntitiesNextPosXArray)
/* 1604E0 801BA470 00187880 */  sll        $t7, $t8, 2
/* 1604E4 801BA474 018FC821 */  addu       $t9, $t4, $t7
/* 1604E8 801BA478 C7240000 */  lwc1       $f4, 0x0($t9)
/* 1604EC 801BA47C 01837021 */  addu       $t6, $t4, $v1
/* 1604F0 801BA480 3C0D800E */  lui        $t5, %hi(gEntitiesPosXArray)
/* 1604F4 801BA484 E5C40000 */  swc1       $f4, 0x0($t6)
/* 1604F8 801BA488 8C980000 */  lw         $t8, 0x0($a0)
/* 1604FC 801BA48C 25AD2B10 */  addiu      $t5, $t5, %lo(gEntitiesPosXArray)
/* 160500 801BA490 01A37021 */  addu       $t6, $t5, $v1
/* 160504 801BA494 00187880 */  sll        $t7, $t8, 2
/* 160508 801BA498 01AFC821 */  addu       $t9, $t5, $t7
/* 16050C 801BA49C C7260000 */  lwc1       $f6, 0x0($t9)
/* 160510 801BA4A0 3C1F800E */  lui        $ra, %hi(gEntitiesNextPosYArray)
/* 160514 801BA4A4 27FF2790 */  addiu      $ra, $ra, %lo(gEntitiesNextPosYArray)
/* 160518 801BA4A8 E5C60000 */  swc1       $f6, 0x0($t6)
/* 16051C 801BA4AC 8C980000 */  lw         $t8, 0x0($a0)
/* 160520 801BA4B0 03E37021 */  addu       $t6, $ra, $v1
/* 160524 801BA4B4 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 160528 801BA4B8 00187880 */  sll        $t7, $t8, 2
/* 16052C 801BA4BC 03EFC821 */  addu       $t9, $ra, $t7
/* 160530 801BA4C0 C7280000 */  lwc1       $f8, 0x0($t9)
/* 160534 801BA4C4 3C19800E */  lui        $t9, %hi(gEntitiesPosYArray)
/* 160538 801BA4C8 27392CD0 */  addiu      $t9, $t9, %lo(gEntitiesPosYArray)
/* 16053C 801BA4CC E5C80000 */  swc1       $f8, 0x0($t6)
/* 160540 801BA4D0 8C980000 */  lw         $t8, 0x0($a0)
/* 160544 801BA4D4 00230821 */  addu       $at, $at, $v1
/* 160548 801BA4D8 00C01025 */  or         $v0, $a2, $zero
/* 16054C 801BA4DC 00187880 */  sll        $t7, $t8, 2
/* 160550 801BA4E0 01F97021 */  addu       $t6, $t7, $t9
/* 160554 801BA4E4 C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 160558 801BA4E8 0079C021 */  addu       $t8, $v1, $t9
/* 16055C 801BA4EC 3C19800E */  lui        $t9, %hi(gEntitiesNextPosZArray)
/* 160560 801BA4F0 E70A0000 */  swc1       $f10, 0x0($t8)
/* 160564 801BA4F4 8C8F0000 */  lw         $t7, 0x0($a0)
/* 160568 801BA4F8 27392950 */  addiu      $t9, $t9, %lo(gEntitiesNextPosZArray)
/* 16056C 801BA4FC 000F7080 */  sll        $t6, $t7, 2
/* 160570 801BA500 01D9C021 */  addu       $t8, $t6, $t9
/* 160574 801BA504 C7100000 */  lwc1       $f16, 0x0($t8)
/* 160578 801BA508 00797821 */  addu       $t7, $v1, $t9
/* 16057C 801BA50C 3C19800E */  lui        $t9, %hi(gEntitiesPosZArray)
/* 160580 801BA510 E5F00000 */  swc1       $f16, 0x0($t7)
/* 160584 801BA514 8C8E0000 */  lw         $t6, 0x0($a0)
/* 160588 801BA518 27392E90 */  addiu      $t9, $t9, %lo(gEntitiesPosZArray)
/* 16058C 801BA51C 000EC080 */  sll        $t8, $t6, 2
/* 160590 801BA520 03197821 */  addu       $t7, $t8, $t9
/* 160594 801BA524 C5F20000 */  lwc1       $f18, 0x0($t7)
/* 160598 801BA528 00797021 */  addu       $t6, $v1, $t9
/* 16059C 801BA52C 24180001 */  addiu      $t8, $zero, 0x1
/* 1605A0 801BA530 E5D20000 */  swc1       $f18, 0x0($t6)
/* 1605A4 801BA534 AC3898E0 */  sw         $t8, %lo(D_800E98E0)($at)
/* 1605A8 801BA538 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1605AC 801BA53C 3C03800E */  lui        $v1, %hi(gEntitiesAngleZArray)
/* 1605B0 801BA540 24634390 */  addiu      $v1, $v1, %lo(gEntitiesAngleZArray)
/* 1605B4 801BA544 000FC880 */  sll        $t9, $t7, 2
/* 1605B8 801BA548 00797021 */  addu       $t6, $v1, $t9
/* 1605BC 801BA54C C5C40000 */  lwc1       $f4, 0x0($t6)
/* 1605C0 801BA550 0006C080 */  sll        $t8, $a2, 2
/* 1605C4 801BA554 00787821 */  addu       $t7, $v1, $t8
/* 1605C8 801BA558 E5E40000 */  swc1       $f4, 0x0($t7)
.L801BA55C_ovl7:
/* 1605CC 801BA55C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1605D0 801BA560 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1605D4 801BA564 03E00008 */  jr         $ra
/* 1605D8 801BA568 00000000 */   nop
