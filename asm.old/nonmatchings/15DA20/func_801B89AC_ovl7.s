glabel func_801B89AC_ovl7
/* 15EA1C 801B89AC 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15EA20 801B89B0 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15EA24 801B89B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15EA28 801B89B8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 15EA2C 801B89BC AFA40028 */  sw         $a0, 0x28($sp)
/* 15EA30 801B89C0 8DC20000 */  lw         $v0, 0x0($t6)
/* 15EA34 801B89C4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15EA38 801B89C8 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15EA3C 801B89CC 00021080 */  sll        $v0, $v0, 2
/* 15EA40 801B89D0 00220821 */  addu       $at, $at, $v0
/* 15EA44 801B89D4 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 15EA48 801B89D8 00621821 */  addu       $v1, $v1, $v0
/* 15EA4C 801B89DC 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15EA50 801B89E0 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 15EA54 801B89E4 00220821 */  addu       $at, $at, $v0
/* 15EA58 801B89E8 E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 15EA5C 801B89EC 0C02CD48 */  jal        func_800B3520
/* 15EA60 801B89F0 AFA30024 */   sw        $v1, 0x24($sp)
/* 15EA64 801B89F4 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15EA68 801B89F8 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 15EA6C 801B89FC 8D180000 */  lw         $t8, 0x0($t0)
/* 15EA70 801B8A00 8FA30024 */  lw         $v1, 0x24($sp)
/* 15EA74 801B8A04 3C0F801B */  lui        $t7, %hi(func_801AC840_ovl7)
/* 15EA78 801B8A08 8F190000 */  lw         $t9, 0x0($t8)
/* 15EA7C 801B8A0C 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15EA80 801B8A10 25EFC840 */  addiu      $t7, $t7, %lo(func_801AC840_ovl7)
/* 15EA84 801B8A14 00194880 */  sll        $t1, $t9, 2
/* 15EA88 801B8A18 00290821 */  addu       $at, $at, $t1
/* 15EA8C 801B8A1C AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 15EA90 801B8A20 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 15EA94 801B8A24 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 15EA98 801B8A28 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 15EA9C 801B8A2C 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
/* 15EAA0 801B8A30 AC6A0048 */  sw         $t2, 0x48($v1)
/* 15EAA4 801B8A34 AC6B0098 */  sw         $t3, 0x98($v1)
/* 15EAA8 801B8A38 8D0C0000 */  lw         $t4, 0x0($t0)
/* 15EAAC 801B8A3C 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15EAB0 801B8A40 24180001 */  addiu      $t8, $zero, 0x1
/* 15EAB4 801B8A44 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15EAB8 801B8A48 00002025 */  or         $a0, $zero, $zero
/* 15EABC 801B8A4C 000D7080 */  sll        $t6, $t5, 2
/* 15EAC0 801B8A50 002E0821 */  addu       $at, $at, $t6
/* 15EAC4 801B8A54 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15EAC8 801B8A58 A0780040 */  sb         $t8, 0x40($v1)
/* 15EACC 801B8A5C 0C02BEED */  jal        func_800AFBB4
/* 15EAD0 801B8A60 8D050000 */   lw        $a1, 0x0($t0)
/* 15EAD4 801B8A64 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15EAD8 801B8A68 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 15EADC 801B8A6C 8D190000 */  lw         $t9, 0x0($t0)
/* 15EAE0 801B8A70 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15EAE4 801B8A74 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 15EAE8 801B8A78 8F220000 */  lw         $v0, 0x0($t9)
/* 15EAEC 801B8A7C 24040003 */  addiu      $a0, $zero, 0x3
/* 15EAF0 801B8A80 24050002 */  addiu      $a1, $zero, 0x2
/* 15EAF4 801B8A84 00021080 */  sll        $v0, $v0, 2
/* 15EAF8 801B8A88 00220821 */  addu       $at, $at, $v0
/* 15EAFC 801B8A8C C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 15EB00 801B8A90 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15EB04 801B8A94 00220821 */  addu       $at, $at, $v0
/* 15EB08 801B8A98 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15EB0C 801B8A9C 00E23821 */  addu       $a3, $a3, $v0
/* 15EB10 801B8AA0 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 15EB14 801B8AA4 240600D4 */  addiu      $a2, $zero, 0xD4
/* 15EB18 801B8AA8 E7A60010 */  swc1       $f6, 0x10($sp)
/* 15EB1C 801B8AAC 0C029FDD */  jal        func_800A7F74
/* 15EB20 801B8AB0 E7A80014 */   swc1      $f8, 0x14($sp)
/* 15EB24 801B8AB4 0C029D9E */  jal        play_sound
/* 15EB28 801B8AB8 24040220 */   addiu     $a0, $zero, 0x220
/* 15EB2C 801B8ABC 0C068FA0 */  jal        func_801A3E80_ovl7
/* 15EB30 801B8AC0 8FA40028 */   lw        $a0, 0x28($sp)
/* 15EB34 801B8AC4 8FBF001C */  lw         $ra, 0x1C($sp)
/* 15EB38 801B8AC8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 15EB3C 801B8ACC 03E00008 */  jr         $ra
/* 15EB40 801B8AD0 00000000 */   nop
