glabel func_801E426C_ovl13
/* 1FC1EC 801E426C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801E4270_ovl16:
/* 1FC1F0 801E4270 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
glabel func_801E4274_ovl17
/* 1FC1F4 801E4274 27BDFFE8 */  addiu      $sp, $sp, -0x18
.L801E4278_ovl10:
/* 1FC1F8 801E4278 AFBF0014 */  sw         $ra, 0x14($sp)
glabel func_801E427C_ovl17
/* 1FC1FC 801E427C AFA40018 */  sw         $a0, 0x18($sp)
.L801E4280_ovl9:
/* 1FC200 801E4280 8C6E0000 */  lw         $t6, 0x0($v1)
glabel func_801E4284_ovl10
/* 1FC204 801E4284 3C09800F */  lui        $t1, %hi(D_800EA6E0)
/* 1FC208 801E4288 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1FC20C 801E428C 44810000 */  mtc1       $at, $f0
/* 1FC210 801E4290 2529A6E0 */  addiu      $t1, $t1, %lo(D_800EA6E0)
/* 1FC214 801E4294 000E7880 */  sll        $t7, $t6, 2
/* 1FC218 801E4298 012F1021 */  addu       $v0, $t1, $t7
glabel func_801E429C_ovl9
/* 1FC21C 801E429C 3C01801E */  lui        $at, %hi(func_801E5E10_ovl15 + 0x4)
/* 1FC220 801E42A0 C4265E14 */  lwc1       $f6, %lo(func_801E5E10_ovl15 + 0x4)($at)
/* 1FC224 801E42A4 C4440000 */  lwc1       $f4, 0x0($v0)
/* 1FC228 801E42A8 3C01800E */  lui        $at, %hi(gEntitiesScaleZArray)
/* 1FC22C 801E42AC 24050002 */  addiu      $a1, $zero, 0x2
/* 1FC230 801E42B0 46062200 */  add.s      $f8, $f4, $f6
/* 1FC234 801E42B4 00003025 */  or         $a2, $zero, $zero
/* 1FC238 801E42B8 E4480000 */  swc1       $f8, 0x0($v0)
/* 1FC23C 801E42BC 8C680000 */  lw         $t0, 0x0($v1)
/* 1FC240 801E42C0 00084080 */  sll        $t0, $t0, 2
/* 1FC244 801E42C4 01281021 */  addu       $v0, $t1, $t0
/* 1FC248 801E42C8 C4420000 */  lwc1       $f2, 0x0($v0)
glabel func_801E42CC_ovl17
/* 1FC24C 801E42CC 4602003C */  c.lt.s     $f0, $f2
.L801E42D0_ovl16:
/* 1FC250 801E42D0 00000000 */  nop
.L801E42D4_ovl10:
/* 1FC254 801E42D4 45020007 */  bc1fl      .L801E42F4_ovl13
.L801E42D8_ovl10:
/* 1FC258 801E42D8 00280821 */   addu      $at, $at, $t0
/* 1FC25C 801E42DC E4400000 */  swc1       $f0, 0x0($v0)
/* 1FC260 801E42E0 8C680000 */  lw         $t0, 0x0($v1)
glabel func_801E42E4_ovl10
/* 1FC264 801E42E4 00084080 */  sll        $t0, $t0, 2
/* 1FC268 801E42E8 0128C021 */  addu       $t8, $t1, $t0
glabel func_801E42EC_ovl17
/* 1FC26C 801E42EC C7020000 */  lwc1       $f2, 0x0($t8)
/* 1FC270 801E42F0 00280821 */  addu       $at, $at, $t0
.L801E42F4_ovl13:
/* 1FC274 801E42F4 E42248D0 */  swc1       $f2, %lo(gEntitiesScaleZArray)($at)
/* 1FC278 801E42F8 8C790000 */  lw         $t9, 0x0($v1)
/* 1FC27C 801E42FC 3C01800E */  lui        $at, %hi(gEntitiesScaleYArray)
.L801E4300_ovl16:
/* 1FC280 801E4300 3C04800F */  lui        $a0, %hi(D_800E98E0)
/* 1FC284 801E4304 00195080 */  sll        $t2, $t9, 2
/* 1FC288 801E4308 002A0821 */  addu       $at, $at, $t2
/* 1FC28C 801E430C E4224710 */  swc1       $f2, %lo(gEntitiesScaleYArray)($at)
/* 1FC290 801E4310 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1FC294 801E4314 3C01800E */  lui        $at, %hi(gEntitiesScaleXArray)
/* 1FC298 801E4318 248498E0 */  addiu      $a0, $a0, %lo(D_800E98E0)
/* 1FC29C 801E431C 000B6080 */  sll        $t4, $t3, 2
.L801E4320_ovl15:
/* 1FC2A0 801E4320 002C0821 */  addu       $at, $at, $t4
/* 1FC2A4 801E4324 E4224550 */  swc1       $f2, %lo(gEntitiesScaleXArray)($at)
/* 1FC2A8 801E4328 8C6D0000 */  lw         $t5, 0x0($v1)
/* 1FC2AC 801E432C 24010006 */  addiu      $at, $zero, 0x6
.L801E4330_ovl15:
/* 1FC2B0 801E4330 000D7080 */  sll        $t6, $t5, 2
/* 1FC2B4 801E4334 008E1021 */  addu       $v0, $a0, $t6
/* 1FC2B8 801E4338 8C4F0000 */  lw         $t7, 0x0($v0)
/* 1FC2BC 801E433C 25F80001 */  addiu      $t8, $t7, 0x1
/* 1FC2C0 801E4340 AC580000 */  sw         $t8, 0x0($v0)
/* 1FC2C4 801E4344 8C790000 */  lw         $t9, 0x0($v1)
.L801E4348_ovl9:
/* 1FC2C8 801E4348 3C0F800E */  lui        $t7, %hi(D_800DFBD0)
/* 1FC2CC 801E434C 00195080 */  sll        $t2, $t9, 2
glabel func_801E4350_ovl16
/* 1FC2D0 801E4350 008A1021 */  addu       $v0, $a0, $t2
/* 1FC2D4 801E4354 8C4B0000 */  lw         $t3, 0x0($v0)
glabel func_801E4358_ovl17
/* 1FC2D8 801E4358 0161001A */  div        $zero, $t3, $at
/* 1FC2DC 801E435C 00006010 */  mfhi       $t4
/* 1FC2E0 801E4360 AC4C0000 */  sw         $t4, 0x0($v0)
/* 1FC2E4 801E4364 8C680000 */  lw         $t0, 0x0($v1)
/* 1FC2E8 801E4368 00084080 */  sll        $t0, $t0, 2
/* 1FC2EC 801E436C 00886821 */  addu       $t5, $a0, $t0
/* 1FC2F0 801E4370 8DAE0000 */  lw         $t6, 0x0($t5)
.L801E4374_ovl15:
/* 1FC2F4 801E4374 01E87821 */  addu       $t7, $t7, $t0
glabel func_801E4378_ovl17
/* 1FC2F8 801E4378 15C0000B */  bnez       $t6, .L801E43A8_ovl13
/* 1FC2FC 801E437C 00000000 */   nop
.L801E4380_ovl15:
/* 1FC300 801E4380 8DEFFBD0 */  lw         $t7, %lo(D_800DFBD0)($t7)
/* 1FC304 801E4384 24040006 */  addiu      $a0, $zero, 0x6
.L801E4388_ovl9:
/* 1FC308 801E4388 0C02A040 */  jal        func_800A8100
/* 1FC30C 801E438C 8DE70008 */   lw        $a3, 0x8($t7)
/* 1FC310 801E4390 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1FC314 801E4394 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1FC318 801E4398 3C09800F */  lui        $t1, %hi(D_800EA6E0)
/* 1FC31C 801E439C 2529A6E0 */  addiu      $t1, $t1, %lo(D_800EA6E0)
/* 1FC320 801E43A0 8C680000 */  lw         $t0, 0x0($v1)
/* 1FC324 801E43A4 00084080 */  sll        $t0, $t0, 2
.L801E43A8_ovl13:
/* 1FC328 801E43A8 3C04800F */  lui        $a0, %hi(D_800E8920)
/* 1FC32C 801E43AC 24848920 */  addiu      $a0, $a0, %lo(D_800E8920)
/* 1FC330 801E43B0 0088C021 */  addu       $t8, $a0, $t0
/* 1FC334 801E43B4 AF000000 */  sw         $zero, 0x0($t8)
/* 1FC338 801E43B8 8C680000 */  lw         $t0, 0x0($v1)
/* 1FC33C 801E43BC 3C19800E */  lui        $t9, %hi(gEntitiesNextPosYArray)
/* 1FC340 801E43C0 27392790 */  addiu      $t9, $t9, %lo(gEntitiesNextPosYArray)
/* 1FC344 801E43C4 00084080 */  sll        $t0, $t0, 2
/* 1FC348 801E43C8 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 1FC34C 801E43CC 01191021 */  addu       $v0, $t0, $t9
/* 1FC350 801E43D0 44810000 */  mtc1       $at, $f0
/* 1FC354 801E43D4 C44A0000 */  lwc1       $f10, 0x0($v0)
/* 1FC358 801E43D8 4600503C */  c.lt.s     $f10, $f0
/* 1FC35C 801E43DC 00000000 */  nop
/* 1FC360 801E43E0 4502000A */  bc1fl      .L801E440C_ovl13
/* 1FC364 801E43E4 01287021 */   addu      $t6, $t1, $t0
/* 1FC368 801E43E8 E4400000 */  swc1       $f0, 0x0($v0)
/* 1FC36C 801E43EC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 1FC370 801E43F0 240A0001 */  addiu      $t2, $zero, 0x1
/* 1FC374 801E43F4 000B6080 */  sll        $t4, $t3, 2
/* 1FC378 801E43F8 008C6821 */  addu       $t5, $a0, $t4
/* 1FC37C 801E43FC ADAA0000 */  sw         $t2, 0x0($t5)
/* 1FC380 801E4400 8C680000 */  lw         $t0, 0x0($v1)
/* 1FC384 801E4404 00084080 */  sll        $t0, $t0, 2
/* 1FC388 801E4408 01287021 */  addu       $t6, $t1, $t0
.L801E440C_ovl13:
/* 1FC38C 801E440C 0C079109 */  jal        func_801E4424_ovl13
/* 1FC390 801E4410 C5CC0000 */   lwc1      $f12, 0x0($t6)
.L801E4414_ovl16:
/* 1FC394 801E4414 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1FC398 801E4418 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1FC39C 801E441C 03E00008 */  jr         $ra
/* 1FC3A0 801E4420 00000000 */   nop
