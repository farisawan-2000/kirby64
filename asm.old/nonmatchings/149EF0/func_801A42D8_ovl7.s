glabel func_801A42D8_ovl7
/* 14A348 801A42D8 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 14A34C 801A42DC 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 14A350 801A42E0 8CEE0000 */  lw         $t6, 0x0($a3)
/* 14A354 801A42E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 14A358 801A42E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 14A35C 801A42EC AFA40018 */  sw         $a0, 0x18($sp)
/* 14A360 801A42F0 8DC60000 */  lw         $a2, 0x0($t6)
/* 14A364 801A42F4 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 14A368 801A42F8 3C01800E */  lui        $at, %hi(D_800DDA90)
/* 14A36C 801A42FC 00063080 */  sll        $a2, $a2, 2
/* 14A370 801A4300 00661821 */  addu       $v1, $v1, $a2
/* 14A374 801A4304 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 14A378 801A4308 00260821 */  addu       $at, $at, $a2
/* 14A37C 801A430C 240F0023 */  addiu      $t7, $zero, 0x23
/* 14A380 801A4310 AC2FDA90 */  sw         $t7, %lo(D_800DDA90)($at)
/* 14A384 801A4314 3C18801D */  lui        $t8, %hi(D_801CA2F4_ovl7)
/* 14A388 801A4318 3C19801D */  lui        $t9, %hi(D_801CA318_ovl7)
/* 14A38C 801A431C 2718A2F4 */  addiu      $t8, $t8, %lo(D_801CA2F4_ovl7)
/* 14A390 801A4320 2739A318 */  addiu      $t9, $t9, %lo(D_801CA318_ovl7)
/* 14A394 801A4324 AC78008C */  sw         $t8, 0x8C($v1)
/* 14A398 801A4328 AC790090 */  sw         $t9, 0x90($v1)
/* 14A39C 801A432C 8CE20000 */  lw         $v0, 0x0($a3)
/* 14A3A0 801A4330 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 14A3A4 801A4334 2408FFFF */  addiu      $t0, $zero, -0x1
/* 14A3A8 801A4338 8C490000 */  lw         $t1, 0x0($v0)
/* 14A3AC 801A433C 3C0D801A */  lui        $t5, %hi(func_801A42B8_ovl7)
/* 14A3B0 801A4340 25AD42B8 */  addiu      $t5, $t5, %lo(func_801A42B8_ovl7)
/* 14A3B4 801A4344 00095080 */  sll        $t2, $t1, 2
/* 14A3B8 801A4348 002A0821 */  addu       $at, $at, $t2
/* 14A3BC 801A434C AC280D50 */  sw         $t0, %lo(D_800E0D50)($at)
/* 14A3C0 801A4350 8C4B0000 */  lw         $t3, 0x0($v0)
/* 14A3C4 801A4354 3C01801D */  lui        $at, %hi(D_801CDFB8_ovl7)
/* 14A3C8 801A4358 C424DFB8 */  lwc1       $f4, %lo(D_801CDFB8_ovl7)($at)
/* 14A3CC 801A435C 3C01800E */  lui        $at, %hi(D_800E7B20)
/* 14A3D0 801A4360 000B6080 */  sll        $t4, $t3, 2
/* 14A3D4 801A4364 002C0821 */  addu       $at, $at, $t4
/* 14A3D8 801A4368 E4247B20 */  swc1       $f4, %lo(D_800E7B20)($at)
/* 14A3DC 801A436C 8C4E0000 */  lw         $t6, 0x0($v0)
/* 14A3E0 801A4370 3C01800E */  lui        $at, %hi(D_800DF150)
/* 14A3E4 801A4374 24040074 */  addiu      $a0, $zero, 0x74
/* 14A3E8 801A4378 000E7880 */  sll        $t7, $t6, 2
/* 14A3EC 801A437C 002F0821 */  addu       $at, $at, $t7
/* 14A3F0 801A4380 AC2DF150 */  sw         $t5, %lo(D_800DF150)($at)
/* 14A3F4 801A4384 0C02C67D */  jal        func_800B19F4
/* 14A3F8 801A4388 8C450000 */   lw        $a1, 0x0($v0)
/* 14A3FC 801A438C 0C066ED6 */  jal        func_8019BB58_ovl7
/* 14A400 801A4390 00000000 */   nop
/* 14A404 801A4394 0C002DAF */  jal        finish_current_thread
/* 14A408 801A4398 24040007 */   addiu     $a0, $zero, 0x7
/* 14A40C 801A439C 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 14A410 801A43A0 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 14A414 801A43A4 0C067656 */  jal        func_8019D958_ovl7
/* 14A418 801A43A8 97040002 */   lhu       $a0, 0x2($t8)
/* 14A41C 801A43AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 14A420 801A43B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 14A424 801A43B4 03E00008 */  jr         $ra
/* 14A428 801A43B8 00000000 */   nop
