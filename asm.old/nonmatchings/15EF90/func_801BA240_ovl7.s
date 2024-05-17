glabel func_801BA240_ovl7
/* 1602B0 801BA240 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1602B4 801BA244 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1602B8 801BA248 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1602BC 801BA24C AFBF001C */  sw         $ra, 0x1C($sp)
/* 1602C0 801BA250 AFA40038 */  sw         $a0, 0x38($sp)
/* 1602C4 801BA254 8C620000 */  lw         $v0, 0x0($v1)
/* 1602C8 801BA258 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 1602CC 801BA25C 24C69C60 */  addiu      $a2, $a2, %lo(D_800E9C60)
/* 1602D0 801BA260 00021080 */  sll        $v0, $v0, 2
/* 1602D4 801BA264 3C0E800E */  lui        $t6, %hi(D_800DFBD0)
/* 1602D8 801BA268 01C27021 */  addu       $t6, $t6, $v0
/* 1602DC 801BA26C 00C22021 */  addu       $a0, $a2, $v0
/* 1602E0 801BA270 8DCEFBD0 */  lw         $t6, %lo(D_800DFBD0)($t6)
/* 1602E4 801BA274 8C8F0000 */  lw         $t7, 0x0($a0)
/* 1602E8 801BA278 8DC5000C */  lw         $a1, 0xC($t6)
/* 1602EC 801BA27C 25F80001 */  addiu      $t8, $t7, 0x1
/* 1602F0 801BA280 AC980000 */  sw         $t8, 0x0($a0)
/* 1602F4 801BA284 8C790000 */  lw         $t9, 0x0($v1)
/* 1602F8 801BA288 24040003 */  addiu      $a0, $zero, 0x3
/* 1602FC 801BA28C 00194080 */  sll        $t0, $t9, 2
/* 160300 801BA290 00C84821 */  addu       $t1, $a2, $t0
/* 160304 801BA294 8D2A0000 */  lw         $t2, 0x0($t1)
/* 160308 801BA298 2941000B */  slti       $at, $t2, 0xB
/* 16030C 801BA29C 54200020 */  bnel       $at, $zero, .L801BA320_ovl7
/* 160310 801BA2A0 8FBF001C */   lw        $ra, 0x1C($sp)
/* 160314 801BA2A4 0C006291 */  jal        random_soft_s32_range
/* 160318 801BA2A8 AFA50028 */   sw        $a1, 0x28($sp)
/* 16031C 801BA2AC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 160320 801BA2B0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 160324 801BA2B4 3C06800F */  lui        $a2, %hi(D_800E9C60)
/* 160328 801BA2B8 24C69C60 */  addiu      $a2, $a2, %lo(D_800E9C60)
/* 16032C 801BA2BC 8C6B0000 */  lw         $t3, 0x0($v1)
/* 160330 801BA2C0 3C18800F */  lui        $t8, %hi(D_800E8AE0)
/* 160334 801BA2C4 8FA50028 */  lw         $a1, 0x28($sp)
/* 160338 801BA2C8 000B6080 */  sll        $t4, $t3, 2
/* 16033C 801BA2CC 00CC6821 */  addu       $t5, $a2, $t4
/* 160340 801BA2D0 ADA20000 */  sw         $v0, 0x0($t5)
/* 160344 801BA2D4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 160348 801BA2D8 000E7880 */  sll        $t7, $t6, 2
/* 16034C 801BA2DC 030FC021 */  addu       $t8, $t8, $t7
/* 160350 801BA2E0 8F188AE0 */  lw         $t8, %lo(D_800E8AE0)($t8)
/* 160354 801BA2E4 33190001 */  andi       $t9, $t8, 0x1
/* 160358 801BA2E8 5320000D */  beql       $t9, $zero, .L801BA320_ovl7
/* 16035C 801BA2EC 8FBF001C */   lw        $ra, 0x1C($sp)
/* 160360 801BA2F0 0C0291E5 */  jal        func_800A4794
/* 160364 801BA2F4 27A4002C */   addiu     $a0, $sp, 0x2C
/* 160368 801BA2F8 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 16036C 801BA2FC C7A60034 */  lwc1       $f6, 0x34($sp)
/* 160370 801BA300 24040003 */  addiu      $a0, $zero, 0x3
/* 160374 801BA304 24050002 */  addiu      $a1, $zero, 0x2
/* 160378 801BA308 2406003F */  addiu      $a2, $zero, 0x3F
/* 16037C 801BA30C 8FA7002C */  lw         $a3, 0x2C($sp)
/* 160380 801BA310 E7A40010 */  swc1       $f4, 0x10($sp)
/* 160384 801BA314 0C029FDD */  jal        func_800A7F74
/* 160388 801BA318 E7A60014 */   swc1      $f6, 0x14($sp)
/* 16038C 801BA31C 8FBF001C */  lw         $ra, 0x1C($sp)
.L801BA320_ovl7:
/* 160390 801BA320 27BD0038 */  addiu      $sp, $sp, 0x38
/* 160394 801BA324 03E00008 */  jr         $ra
/* 160398 801BA328 00000000 */   nop
