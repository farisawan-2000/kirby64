glabel func_801E42E4_ovl10
/* 1D5054 801E42E4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1D5058 801E42E8 AFB00018 */  sw         $s0, 0x18($sp)
glabel func_801E42EC_ovl17
/* 1D505C 801E42EC 3C108005 */  lui        $s0, %hi(D_8004A7C4)
/* 1D5060 801E42F0 2610A7C4 */  addiu      $s0, $s0, %lo(D_8004A7C4)
.L801E42F4_ovl13:
/* 1D5064 801E42F4 8E020000 */  lw         $v0, 0x0($s0)
/* 1D5068 801E42F8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1D506C 801E42FC AFB20020 */  sw         $s2, 0x20($sp)
.L801E4300_ovl16:
/* 1D5070 801E4300 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1D5074 801E4304 AFA40028 */  sw         $a0, 0x28($sp)
/* 1D5078 801E4308 8C4E0000 */  lw         $t6, 0x0($v0)
/* 1D507C 801E430C 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D5080 801E4310 3C12800F */  lui        $s2, %hi(D_800EA1A0)
/* 1D5084 801E4314 000E7880 */  sll        $t7, $t6, 2
/* 1D5088 801E4318 002F0821 */  addu       $at, $at, $t7
/* 1D508C 801E431C AC209E20 */  sw         $zero, %lo(D_800E9E20)($at)
.L801E4320_ovl15:
/* 1D5090 801E4320 8C590000 */  lw         $t9, 0x0($v0)
/* 1D5094 801E4324 2652A1A0 */  addiu      $s2, $s2, %lo(D_800EA1A0)
/* 1D5098 801E4328 2418FFFF */  addiu      $t8, $zero, -0x1
/* 1D509C 801E432C 00194080 */  sll        $t0, $t9, 2
.L801E4330_ovl15:
/* 1D50A0 801E4330 02484821 */  addu       $t1, $s2, $t0
/* 1D50A4 801E4334 AD380000 */  sw         $t8, 0x0($t1)
/* 1D50A8 801E4338 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1D50AC 801E433C 3C11800F */  lui        $s1, %hi(D_800EA520)
/* 1D50B0 801E4340 2631A520 */  addiu      $s1, $s1, %lo(D_800EA520)
/* 1D50B4 801E4344 000A5880 */  sll        $t3, $t2, 2
.L801E4348_ovl9:
/* 1D50B8 801E4348 022B6021 */  addu       $t4, $s1, $t3
/* 1D50BC 801E434C AD800000 */  sw         $zero, 0x0($t4)
glabel func_801E4350_ovl16
/* 1D50C0 801E4350 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1D50C4 801E4354 3C01800F */  lui        $at, %hi(D_800E9720)
glabel func_801E4358_ovl17
/* 1D50C8 801E4358 240F0001 */  addiu      $t7, $zero, 0x1
/* 1D50CC 801E435C 000D7080 */  sll        $t6, $t5, 2
/* 1D50D0 801E4360 002E0821 */  addu       $at, $at, $t6
/* 1D50D4 801E4364 AC209720 */  sw         $zero, %lo(D_800E9720)($at)
/* 1D50D8 801E4368 8C590000 */  lw         $t9, 0x0($v0)
/* 1D50DC 801E436C 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1D50E0 801E4370 3C040001 */  lui        $a0, (0x1032F >> 16)
.L801E4374_ovl15:
/* 1D50E4 801E4374 00194080 */  sll        $t0, $t9, 2
glabel func_801E4378_ovl17
/* 1D50E8 801E4378 00280821 */  addu       $at, $at, $t0
/* 1D50EC 801E437C AC2FDFD0 */  sw         $t7, %lo(D_800DDFD0)($at)
.L801E4380_ovl15:
/* 1D50F0 801E4380 0C02A806 */  jal        func_800AA018
/* 1D50F4 801E4384 3484032F */   ori       $a0, $a0, (0x1032F & 0xFFFF)
.L801E4388_ovl9:
/* 1D50F8 801E4388 3C040001 */  lui        $a0, (0x1032E >> 16)
/* 1D50FC 801E438C 3484032E */  ori        $a0, $a0, (0x1032E & 0xFFFF)
/* 1D5100 801E4390 0C02AA19 */  jal        func_800AA864
/* 1D5104 801E4394 24050001 */   addiu     $a1, $zero, 0x1
/* 1D5108 801E4398 8E180000 */  lw         $t8, 0x0($s0)
/* 1D510C 801E439C 240401D1 */  addiu      $a0, $zero, 0x1D1
/* 1D5110 801E43A0 8F090000 */  lw         $t1, 0x0($t8)
/* 1D5114 801E43A4 00095080 */  sll        $t2, $t1, 2
.L801E43A8_ovl13:
/* 1D5118 801E43A8 024A5821 */  addu       $t3, $s2, $t2
/* 1D511C 801E43AC 0C029D9E */  jal        play_sound
/* 1D5120 801E43B0 AD600000 */   sw        $zero, 0x0($t3)
/* 1D5124 801E43B4 3C12800D */  lui        $s2, %hi(D_800D6B10)
/* 1D5128 801E43B8 26526B10 */  addiu      $s2, $s2, %lo(D_800D6B10)
/* 1D512C 801E43BC 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
/* 1D5130 801E43C0 44813000 */  mtc1       $at, $f6
/* 1D5134 801E43C4 C6440000 */  lwc1       $f4, 0x0($s2)
/* 1D5138 801E43C8 46062302 */  mul.s      $f12, $f4, $f6
/* 1D513C 801E43CC 0C02BB30 */  jal        func_800AECC0
/* 1D5140 801E43D0 00000000 */   nop
/* 1D5144 801E43D4 3C013FA0 */  lui        $at, (0x3FA00000 >> 16)
/* 1D5148 801E43D8 44815000 */  mtc1       $at, $f10
/* 1D514C 801E43DC C6480000 */  lwc1       $f8, 0x0($s2)
/* 1D5150 801E43E0 460A4302 */  mul.s      $f12, $f8, $f10
/* 1D5154 801E43E4 0C02BB48 */  jal        func_800AED20
/* 1D5158 801E43E8 00000000 */   nop
/* 1D515C 801E43EC 0C079027 */  jal        func_801E409C_ovl10
/* 1D5160 801E43F0 00000000 */   nop
/* 1D5164 801E43F4 3C040001 */  lui        $a0, (0x1032D >> 16)
/* 1D5168 801E43F8 0C02A806 */  jal        func_800AA018
/* 1D516C 801E43FC 3484032D */   ori       $a0, $a0, (0x1032D & 0xFFFF)
/* 1D5170 801E4400 3C040001 */  lui        $a0, (0x1032C >> 16)
/* 1D5174 801E4404 3484032C */  ori        $a0, $a0, (0x1032C & 0xFFFF)
/* 1D5178 801E4408 0C02AA19 */  jal        func_800AA864
.L801E440C_ovl13:
/* 1D517C 801E440C 24050001 */   addiu     $a1, $zero, 0x1
/* 1D5180 801E4410 0C02BB30 */  jal        func_800AECC0
.L801E4414_ovl16:
/* 1D5184 801E4414 C64C0000 */   lwc1      $f12, 0x0($s2)
/* 1D5188 801E4418 0C02BB48 */  jal        func_800AED20
/* 1D518C 801E441C C64C0000 */   lwc1      $f12, 0x0($s2)
/* 1D5190 801E4420 3C040001 */  lui        $a0, (0x10331 >> 16)
glabel func_801E4424_ovl13
/* 1D5194 801E4424 0C02A806 */  jal        func_800AA018
.L801E4428_ovl17:
/* 1D5198 801E4428 34840331 */   ori       $a0, $a0, (0x10331 & 0xFFFF)
.L801E442C_ovl9:
/* 1D519C 801E442C 3C040001 */  lui        $a0, (0x10330 >> 16)
/* 1D51A0 801E4430 34840330 */  ori        $a0, $a0, (0x10330 & 0xFFFF)
/* 1D51A4 801E4434 0C02AA19 */  jal        func_800AA864
.L801E4438_ovl9:
/* 1D51A8 801E4438 24050001 */   addiu     $a1, $zero, 0x1
/* 1D51AC 801E443C C6400000 */  lwc1       $f0, 0x0($s2)
/* 1D51B0 801E4440 0C02BB30 */  jal        func_800AECC0
/* 1D51B4 801E4444 46000300 */   add.s     $f12, $f0, $f0
/* 1D51B8 801E4448 C6400000 */  lwc1       $f0, 0x0($s2)
/* 1D51BC 801E444C 0C02BB48 */  jal        func_800AED20
/* 1D51C0 801E4450 46000300 */   add.s     $f12, $f0, $f0
/* 1D51C4 801E4454 3C040001 */  lui        $a0, (0x10335 >> 16)
/* 1D51C8 801E4458 0C02A806 */  jal        func_800AA018
.L801E445C_ovl9:
/* 1D51CC 801E445C 34840335 */   ori       $a0, $a0, (0x10335 & 0xFFFF)
.L801E4460_ovl13:
/* 1D51D0 801E4460 3C040001 */  lui        $a0, (0x10334 >> 16)
/* 1D51D4 801E4464 0C02A806 */  jal        func_800AA018
/* 1D51D8 801E4468 34840334 */   ori       $a0, $a0, (0x10334 & 0xFFFF)
/* 1D51DC 801E446C 8E020000 */  lw         $v0, 0x0($s0)
.L801E4470_ovl9:
/* 1D51E0 801E4470 3C0C801E */  lui        $t4, %hi(func_801E4284_ovl10)
/* 1D51E4 801E4474 3C01800E */  lui        $at, %hi(D_800DF310)
/* 1D51E8 801E4478 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1D51EC 801E447C 258C4284 */  addiu      $t4, $t4, %lo(func_801E4284_ovl10)
glabel func_801E4480_ovl17
/* 1D51F0 801E4480 000D7080 */  sll        $t6, $t5, 2
.L801E4484_ovl9:
/* 1D51F4 801E4484 002E0821 */  addu       $at, $at, $t6
glabel func_801E4488_ovl17
/* 1D51F8 801E4488 AC2CF310 */  sw         $t4, %lo(D_800DF310)($at)
.L801E448C_ovl13:
/* 1D51FC 801E448C 8C590000 */  lw         $t9, 0x0($v0)
/* 1D5200 801E4490 00197880 */  sll        $t7, $t9, 2
/* 1D5204 801E4494 022F4021 */  addu       $t0, $s1, $t7
.L801E4498_ovl16:
/* 1D5208 801E4498 8D180000 */  lw         $t8, 0x0($t0)
/* 1D520C 801E449C 1700000A */  bnez       $t8, .L801E44C8_ovl10
glabel func_801E44A0_ovl13
/* 1D5210 801E44A0 00000000 */   nop
.L801E44A4_ovl10:
/* 1D5214 801E44A4 0C002DAF */  jal        finish_current_thread
/* 1D5218 801E44A8 24040001 */   addiu     $a0, $zero, 0x1
/* 1D521C 801E44AC 8E090000 */  lw         $t1, 0x0($s0)
/* 1D5220 801E44B0 8D2A0000 */  lw         $t2, 0x0($t1)
.L801E44B4_ovl16:
/* 1D5224 801E44B4 000A5880 */  sll        $t3, $t2, 2
/* 1D5228 801E44B8 022B6821 */  addu       $t5, $s1, $t3
/* 1D522C 801E44BC 8DAC0000 */  lw         $t4, 0x0($t5)
/* 1D5230 801E44C0 1180FFF8 */  beqz       $t4, .L801E44A4_ovl10
.L801E44C4_ovl9:
/* 1D5234 801E44C4 00000000 */   nop
.L801E44C8_ovl10:
/* 1D5238 801E44C8 0C002DAF */  jal        finish_current_thread
/* 1D523C 801E44CC 24040010 */   addiu     $a0, $zero, 0x10
.L801E44D0_ovl16:
/* 1D5240 801E44D0 0C02BB30 */  jal        func_800AECC0
.L801E44D4_ovl17:
/* 1D5244 801E44D4 C64C0000 */   lwc1      $f12, 0x0($s2)
/* 1D5248 801E44D8 0C02BB48 */  jal        func_800AED20
/* 1D524C 801E44DC C64C0000 */   lwc1      $f12, 0x0($s2)
.L801E44E0_ovl16:
/* 1D5250 801E44E0 8E190000 */  lw         $t9, 0x0($s0)
.L801E44E4_ovl16:
/* 1D5254 801E44E4 3C01800F */  lui        $at, %hi(D_800E9E20)
/* 1D5258 801E44E8 240E0001 */  addiu      $t6, $zero, 0x1
/* 1D525C 801E44EC 8F2F0000 */  lw         $t7, 0x0($t9)
/* 1D5260 801E44F0 000F4080 */  sll        $t0, $t7, 2
.L801E44F4_ovl9:
/* 1D5264 801E44F4 00280821 */  addu       $at, $at, $t0
.L801E44F8_ovl9:
/* 1D5268 801E44F8 0C02BE85 */  jal        func_800AFA14
/* 1D526C 801E44FC AC2E9E20 */   sw        $t6, %lo(D_800E9E20)($at)
.L801E4500_ovl15:
/* 1D5270 801E4500 8FBF0024 */  lw         $ra, 0x24($sp)
.L801E4504_ovl15:
/* 1D5274 801E4504 8FB00018 */  lw         $s0, 0x18($sp)
.L801E4508_ovl9:
/* 1D5278 801E4508 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1D527C 801E450C 8FB20020 */  lw         $s2, 0x20($sp)
/* 1D5280 801E4510 03E00008 */  jr         $ra
/* 1D5284 801E4514 27BD0028 */   addiu     $sp, $sp, 0x28
