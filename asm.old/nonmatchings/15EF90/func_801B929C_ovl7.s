glabel func_801B929C_ovl7
/* 15F30C 801B929C 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 15F310 801B92A0 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
/* 15F314 801B92A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 15F318 801B92A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15F31C 801B92AC AFA40018 */  sw         $a0, 0x18($sp)
/* 15F320 801B92B0 8DF80000 */  lw         $t8, 0x0($t7)
/* 15F324 801B92B4 3C0E801C */  lui        $t6, %hi(func_801B9498_ovl7)
/* 15F328 801B92B8 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15F32C 801B92BC 0018C880 */  sll        $t9, $t8, 2
/* 15F330 801B92C0 00390821 */  addu       $at, $at, $t9
/* 15F334 801B92C4 25CE9498 */  addiu      $t6, $t6, %lo(func_801B9498_ovl7)
/* 15F338 801B92C8 3C04801C */  lui        $a0, %hi(func_801B9424_ovl7)
/* 15F33C 801B92CC AC2EF150 */  sw         $t6, %lo(D_800DF150)($at)
/* 15F340 801B92D0 0C068354 */  jal        func_801A0D50_ovl7
/* 15F344 801B92D4 24849424 */   addiu     $a0, $a0, %lo(func_801B9424_ovl7)
/* 15F348 801B92D8 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15F34C 801B92DC 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15F350 801B92E0 3C01800F */  lui        $at, %hi(D_800E9FE0)
/* 15F354 801B92E4 24080014 */  addiu      $t0, $zero, 0x14
/* 15F358 801B92E8 8C490000 */  lw         $t1, 0x0($v0)
/* 15F35C 801B92EC 00095080 */  sll        $t2, $t1, 2
/* 15F360 801B92F0 002A0821 */  addu       $at, $at, $t2
/* 15F364 801B92F4 AC289FE0 */  sw         $t0, %lo(D_800E9FE0)($at)
/* 15F368 801B92F8 8C4B0000 */  lw         $t3, 0x0($v0)
/* 15F36C 801B92FC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 15F370 801B9300 000B6080 */  sll        $t4, $t3, 2
/* 15F374 801B9304 002C0821 */  addu       $at, $at, $t4
/* 15F378 801B9308 C420A6E0 */  lwc1       $f0, %lo(D_800EA6E0)($at)
/* 15F37C 801B930C 3C01801D */  lui        $at, %hi(D_801CE3B8_ovl7)
/* 15F380 801B9310 C424E3B8 */  lwc1       $f4, %lo(D_801CE3B8_ovl7)($at)
/* 15F384 801B9314 3C01801D */  lui        $at, %hi(D_801CE3BC_ovl7)
/* 15F388 801B9318 4600203E */  c.le.s     $f4, $f0
/* 15F38C 801B931C 00000000 */  nop
/* 15F390 801B9320 45000005 */  bc1f       .L801B9338_ovl7
/* 15F394 801B9324 00000000 */   nop
/* 15F398 801B9328 C426E3BC */  lwc1       $f6, %lo(D_801CE3BC_ovl7)($at)
/* 15F39C 801B932C 4606003E */  c.le.s     $f0, $f6
/* 15F3A0 801B9330 00000000 */  nop
/* 15F3A4 801B9334 4501000D */  bc1t       .L801B936C_ovl7
.L801B9338_ovl7:
/* 15F3A8 801B9338 3C01801D */   lui       $at, %hi(D_801CE3C0_ovl7)
/* 15F3AC 801B933C C428E3C0 */  lwc1       $f8, %lo(D_801CE3C0_ovl7)($at)
/* 15F3B0 801B9340 3C01801D */  lui        $at, %hi(D_801CE3C4_ovl7)
/* 15F3B4 801B9344 3C04801D */  lui        $a0, %hi(D_801CACF0_ovl7)
/* 15F3B8 801B9348 4600403E */  c.le.s     $f8, $f0
/* 15F3BC 801B934C 00000000 */  nop
/* 15F3C0 801B9350 4500000B */  bc1f       .L801B9380_ovl7
/* 15F3C4 801B9354 00000000 */   nop
/* 15F3C8 801B9358 C42AE3C4 */  lwc1       $f10, %lo(D_801CE3C4_ovl7)($at)
/* 15F3CC 801B935C 460A003E */  c.le.s     $f0, $f10
/* 15F3D0 801B9360 00000000 */  nop
/* 15F3D4 801B9364 45000006 */  bc1f       .L801B9380_ovl7
/* 15F3D8 801B9368 00000000 */   nop
.L801B936C_ovl7:
/* 15F3DC 801B936C 3C04801D */  lui        $a0, %hi(D_801CAD04_ovl7)
/* 15F3E0 801B9370 0C068956 */  jal        func_801A2558_ovl7
/* 15F3E4 801B9374 2484AD04 */   addiu     $a0, $a0, %lo(D_801CAD04_ovl7)
/* 15F3E8 801B9378 10000003 */  b          .L801B9388_ovl7
/* 15F3EC 801B937C 00000000 */   nop
.L801B9380_ovl7:
/* 15F3F0 801B9380 0C068956 */  jal        func_801A2558_ovl7
/* 15F3F4 801B9384 2484ACF0 */   addiu     $a0, $a0, %lo(D_801CACF0_ovl7)
.L801B9388_ovl7:
/* 15F3F8 801B9388 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 15F3FC 801B938C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 15F400 801B9390 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15F404 801B9394 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 15F408 801B9398 8C4D0000 */  lw         $t5, 0x0($v0)
/* 15F40C 801B939C 3C19800F */  lui        $t9, %hi(D_800E98E0)
/* 15F410 801B93A0 240A0001 */  addiu      $t2, $zero, 0x1
/* 15F414 801B93A4 000D7880 */  sll        $t7, $t5, 2
/* 15F418 801B93A8 002F0821 */  addu       $at, $at, $t7
/* 15F41C 801B93AC AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15F420 801B93B0 8C430000 */  lw         $v1, 0x0($v0)
/* 15F424 801B93B4 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15F428 801B93B8 00031880 */  sll        $v1, $v1, 2
/* 15F42C 801B93BC 0303C021 */  addu       $t8, $t8, $v1
/* 15F430 801B93C0 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 15F434 801B93C4 0323C821 */  addu       $t9, $t9, $v1
/* 15F438 801B93C8 00230821 */  addu       $at, $at, $v1
/* 15F43C 801B93CC 330E0001 */  andi       $t6, $t8, 0x1
/* 15F440 801B93D0 11C0000D */  beqz       $t6, .L801B9408_ovl7
/* 15F444 801B93D4 00000000 */   nop
/* 15F448 801B93D8 8F3998E0 */  lw         $t9, %lo(D_800E98E0)($t9)
/* 15F44C 801B93DC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15F450 801B93E0 00230821 */  addu       $at, $at, $v1
/* 15F454 801B93E4 17200006 */  bnez       $t9, .L801B9400_ovl7
/* 15F458 801B93E8 24080005 */   addiu     $t0, $zero, 0x5
/* 15F45C 801B93EC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 15F460 801B93F0 00230821 */  addu       $at, $at, $v1
/* 15F464 801B93F4 24090003 */  addiu      $t1, $zero, 0x3
/* 15F468 801B93F8 10000004 */  b          .L801B940C_ovl7
/* 15F46C 801B93FC AC29DC50 */   sw        $t1, %lo(gEntityVtableIndexArray)($at)
.L801B9400_ovl7:
/* 15F470 801B9400 10000002 */  b          .L801B940C_ovl7
/* 15F474 801B9404 AC28DC50 */   sw        $t0, %lo(gEntityVtableIndexArray)($at)
.L801B9408_ovl7:
/* 15F478 801B9408 AC2ADC50 */  sw         $t2, %lo(gEntityVtableIndexArray)($at)
.L801B940C_ovl7:
/* 15F47C 801B940C 0C06E509 */  jal        func_801B9424_ovl7
/* 15F480 801B9410 8FA40018 */   lw        $a0, 0x18($sp)
/* 15F484 801B9414 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15F488 801B9418 27BD0018 */  addiu      $sp, $sp, 0x18
/* 15F48C 801B941C 03E00008 */  jr         $ra
/* 15F490 801B9420 00000000 */   nop
