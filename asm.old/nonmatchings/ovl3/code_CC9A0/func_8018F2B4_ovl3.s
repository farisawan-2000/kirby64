glabel func_8018F2B4_ovl3
/* EFCF4 8018F2B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EFCF8 8018F2B8 44866000 */  mtc1       $a2, $f12
/* EFCFC 8018F2BC AFBF0014 */  sw         $ra, 0x14($sp)
/* EFD00 8018F2C0 14A00025 */  bnez       $a1, .L8018F358_ovl3
/* EFD04 8018F2C4 AFA40018 */   sw        $a0, 0x18($sp)
/* EFD08 8018F2C8 44802000 */  mtc1       $zero, $f4
/* EFD0C 8018F2CC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* EFD10 8018F2D0 46046032 */  c.eq.s     $f12, $f4
/* EFD14 8018F2D4 00000000 */  nop
/* EFD18 8018F2D8 45030020 */  bc1tl      .L8018F35C_ovl3
/* EFD1C 8018F2DC 8FBF0014 */   lw        $ra, 0x14($sp)
/* EFD20 8018F2E0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* EFD24 8018F2E4 3C02800F */  lui        $v0, %hi(D_800E8AE0)
/* EFD28 8018F2E8 3C098013 */  lui        $t1, %hi(D_8012E7C5 + 0x2)
/* EFD2C 8018F2EC 8DCF0000 */  lw         $t7, 0x0($t6)
/* EFD30 8018F2F0 000FC080 */  sll        $t8, $t7, 2
/* EFD34 8018F2F4 00581021 */  addu       $v0, $v0, $t8
/* EFD38 8018F2F8 8C428AE0 */  lw         $v0, %lo(D_800E8AE0)($v0)
/* EFD3C 8018F2FC 30590007 */  andi       $t9, $v0, 0x7
/* EFD40 8018F300 1320000B */  beqz       $t9, .L8018F330_ovl3
/* EFD44 8018F304 30480002 */   andi      $t0, $v0, 0x2
/* EFD48 8018F308 11000005 */  beqz       $t0, .L8018F320_ovl3
/* EFD4C 8018F30C 00000000 */   nop
/* EFD50 8018F310 0C029D9E */  jal        play_sound
/* EFD54 8018F314 2404010C */   addiu     $a0, $zero, 0x10C
/* EFD58 8018F318 10000010 */  b          .L8018F35C_ovl3
/* EFD5C 8018F31C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8018F320_ovl3:
/* EFD60 8018F320 0C029D9E */  jal        play_sound
/* EFD64 8018F324 24040009 */   addiu     $a0, $zero, 0x9
/* EFD68 8018F328 1000000C */  b          .L8018F35C_ovl3
/* EFD6C 8018F32C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8018F330_ovl3:
/* EFD70 8018F330 9129E7C7 */  lbu        $t1, %lo(D_8012E7C5 + 0x2)($t1)
/* EFD74 8018F334 24010001 */  addiu      $at, $zero, 0x1
/* EFD78 8018F338 15210005 */  bne        $t1, $at, .L8018F350_ovl3
/* EFD7C 8018F33C 00000000 */   nop
/* EFD80 8018F340 0C029D9E */  jal        play_sound
/* EFD84 8018F344 24040267 */   addiu     $a0, $zero, 0x267
/* EFD88 8018F348 10000004 */  b          .L8018F35C_ovl3
/* EFD8C 8018F34C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8018F350_ovl3:
/* EFD90 8018F350 0C029D9E */  jal        play_sound
/* EFD94 8018F354 24040005 */   addiu     $a0, $zero, 0x5
.L8018F358_ovl3:
/* EFD98 8018F358 8FBF0014 */  lw         $ra, 0x14($sp)
.L8018F35C_ovl3:
/* EFD9C 8018F35C 27BD0018 */  addiu      $sp, $sp, 0x18
/* EFDA0 8018F360 03E00008 */  jr         $ra
/* EFDA4 8018F364 00000000 */   nop
