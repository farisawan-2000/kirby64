glabel func_8020F244_ovl9
/* 1BD294 8020F244 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* 1BD298 8020F248 24A5A7C4 */  addiu      $a1, $a1, %lo(D_8004A7C4)
/* 1BD29C 8020F24C 8CAE0000 */  lw         $t6, 0x0($a1)
/* 1BD2A0 8020F250 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1BD2A4 8020F254 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1BD2A8 8020F258 AFA40018 */  sw         $a0, 0x18($sp)
/* 1BD2AC 8020F25C 8DC20000 */  lw         $v0, 0x0($t6)
/* 1BD2B0 8020F260 3C04800E */  lui        $a0, %hi(D_800E1B50)
/* 1BD2B4 8020F264 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1BD2B8 8020F268 00021080 */  sll        $v0, $v0, 2
/* 1BD2BC 8020F26C 00822021 */  addu       $a0, $a0, $v0
/* 1BD2C0 8020F270 8C841B50 */  lw         $a0, %lo(D_800E1B50)($a0)
/* 1BD2C4 8020F274 00220821 */  addu       $at, $at, $v0
/* 1BD2C8 8020F278 3C0F801D */  lui        $t7, %hi(D_801CCA18)
/* 1BD2CC 8020F27C AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 1BD2D0 8020F280 25EFCA18 */  addiu      $t7, $t7, %lo(D_801CCA18)
/* 1BD2D4 8020F284 AC8F0098 */  sw         $t7, 0x98($a0)
/* 1BD2D8 8020F288 8CA30000 */  lw         $v1, 0x0($a1)
/* 1BD2DC 8020F28C 3C018022 */  lui        $at, %hi(D_8021DC2C_ovl9)
/* 1BD2E0 8020F290 C424DC2C */  lwc1       $f4, %lo(D_8021DC2C_ovl9)($at)
/* 1BD2E4 8020F294 8C780000 */  lw         $t8, 0x0($v1)
/* 1BD2E8 8020F298 3C01800F */  lui        $at, %hi(D_800EB320)
/* 1BD2EC 8020F29C 44803000 */  mtc1       $zero, $f6
/* 1BD2F0 8020F2A0 0018C880 */  sll        $t9, $t8, 2
/* 1BD2F4 8020F2A4 00390821 */  addu       $at, $at, $t9
/* 1BD2F8 8020F2A8 E424B320 */  swc1       $f4, %lo(D_800EB320)($at)
/* 1BD2FC 8020F2AC 8C680000 */  lw         $t0, 0x0($v1)
/* 1BD300 8020F2B0 3C06800E */  lui        $a2, %hi(D_800E6690)
/* 1BD304 8020F2B4 24C66690 */  addiu      $a2, $a2, %lo(D_800E6690)
/* 1BD308 8020F2B8 00084880 */  sll        $t1, $t0, 2
/* 1BD30C 8020F2BC 00C95021 */  addu       $t2, $a2, $t1
/* 1BD310 8020F2C0 E5460000 */  swc1       $f6, 0x0($t2)
/* 1BD314 8020F2C4 8C620000 */  lw         $v0, 0x0($v1)
/* 1BD318 8020F2C8 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1BD31C 8020F2CC 3C0E800F */  lui        $t6, %hi(D_800E8AE0)
/* 1BD320 8020F2D0 00021080 */  sll        $v0, $v0, 2
/* 1BD324 8020F2D4 00C25821 */  addu       $t3, $a2, $v0
/* 1BD328 8020F2D8 C5680000 */  lwc1       $f8, 0x0($t3)
/* 1BD32C 8020F2DC 00220821 */  addu       $at, $at, $v0
/* 1BD330 8020F2E0 E42864D0 */  swc1       $f8, %lo(D_800E64D0)($at)
/* 1BD334 8020F2E4 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1BD338 8020F2E8 3C018022 */  lui        $at, %hi(D_8021DC30_ovl9)
/* 1BD33C 8020F2EC C42ADC30 */  lwc1       $f10, %lo(D_8021DC30_ovl9)($at)
/* 1BD340 8020F2F0 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1BD344 8020F2F4 000C6880 */  sll        $t5, $t4, 2
/* 1BD348 8020F2F8 002D0821 */  addu       $at, $at, $t5
/* 1BD34C 8020F2FC E42A6850 */  swc1       $f10, %lo(D_800E6850)($at)
/* 1BD350 8020F300 8C620000 */  lw         $v0, 0x0($v1)
/* 1BD354 8020F304 3C018022 */  lui        $at, %hi(D_8021DC38_ovl9)
/* 1BD358 8020F308 00021080 */  sll        $v0, $v0, 2
/* 1BD35C 8020F30C 01C27021 */  addu       $t6, $t6, $v0
/* 1BD360 8020F310 8DCE8AE0 */  lw         $t6, %lo(D_800E8AE0)($t6)
/* 1BD364 8020F314 31CF0001 */  andi       $t7, $t6, 0x1
/* 1BD368 8020F318 11E0000E */  beqz       $t7, .L8020F354_ovl9
/* 1BD36C 8020F31C 00000000 */   nop
/* 1BD370 8020F320 3C018022 */  lui        $at, %hi(D_8021DC34_ovl9)
/* 1BD374 8020F324 C430DC34 */  lwc1       $f16, %lo(D_8021DC34_ovl9)($at)
/* 1BD378 8020F328 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BD37C 8020F32C 00220821 */  addu       $at, $at, $v0
/* 1BD380 8020F330 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 1BD384 8020F334 8C780000 */  lw         $t8, 0x0($v1)
/* 1BD388 8020F338 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 1BD38C 8020F33C 44819000 */  mtc1       $at, $f18
/* 1BD390 8020F340 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BD394 8020F344 0018C880 */  sll        $t9, $t8, 2
/* 1BD398 8020F348 00390821 */  addu       $at, $at, $t9
/* 1BD39C 8020F34C 1000000C */  b          .L8020F380_ovl9
/* 1BD3A0 8020F350 E4323C90 */   swc1      $f18, %lo(D_800E3C90)($at)
.L8020F354_ovl9:
/* 1BD3A4 8020F354 C424DC38 */  lwc1       $f4, %lo(D_8021DC38_ovl9)($at)
/* 1BD3A8 8020F358 3C01800E */  lui        $at, %hi(D_800E3750)
/* 1BD3AC 8020F35C 00220821 */  addu       $at, $at, $v0
/* 1BD3B0 8020F360 E4243750 */  swc1       $f4, %lo(D_800E3750)($at)
/* 1BD3B4 8020F364 8C680000 */  lw         $t0, 0x0($v1)
/* 1BD3B8 8020F368 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 1BD3BC 8020F36C 44813000 */  mtc1       $at, $f6
/* 1BD3C0 8020F370 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 1BD3C4 8020F374 00084880 */  sll        $t1, $t0, 2
/* 1BD3C8 8020F378 00290821 */  addu       $at, $at, $t1
/* 1BD3CC 8020F37C E4263C90 */  swc1       $f6, %lo(D_800E3C90)($at)
.L8020F380_ovl9:
/* 1BD3D0 8020F380 0C02BE85 */  jal        func_800AFA14
/* 1BD3D4 8020F384 00000000 */   nop
/* 1BD3D8 8020F388 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1BD3DC 8020F38C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1BD3E0 8020F390 03E00008 */  jr         $ra
/* 1BD3E4 8020F394 00000000 */   nop
