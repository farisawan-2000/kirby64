glabel func_801B4C20_ovl7
/* 15AC90 801B4C20 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 15AC94 801B4C24 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 15AC98 801B4C28 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 15AC9C 801B4C2C AFBF001C */  sw         $ra, 0x1C($sp)
/* 15ACA0 801B4C30 AFA40028 */  sw         $a0, 0x28($sp)
/* 15ACA4 801B4C34 8DC20000 */  lw         $v0, 0x0($t6)
/* 15ACA8 801B4C38 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15ACAC 801B4C3C 3C03800E */  lui        $v1, %hi(D_800E1B50)
/* 15ACB0 801B4C40 00021080 */  sll        $v0, $v0, 2
/* 15ACB4 801B4C44 00220821 */  addu       $at, $at, $v0
/* 15ACB8 801B4C48 C4242790 */  lwc1       $f4, %lo(gEntitiesNextPosYArray)($at)
/* 15ACBC 801B4C4C 00621821 */  addu       $v1, $v1, $v0
/* 15ACC0 801B4C50 8C631B50 */  lw         $v1, %lo(D_800E1B50)($v1)
/* 15ACC4 801B4C54 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 15ACC8 801B4C58 00220821 */  addu       $at, $at, $v0
/* 15ACCC 801B4C5C E424A8A0 */  swc1       $f4, %lo(D_800EA8A0)($at)
/* 15ACD0 801B4C60 0C02CD48 */  jal        func_800B3520
/* 15ACD4 801B4C64 AFA30024 */   sw        $v1, 0x24($sp)
/* 15ACD8 801B4C68 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15ACDC 801B4C6C 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 15ACE0 801B4C70 8D180000 */  lw         $t8, 0x0($t0)
/* 15ACE4 801B4C74 8FA30024 */  lw         $v1, 0x24($sp)
/* 15ACE8 801B4C78 3C0F801B */  lui        $t7, %hi(func_801AC840_ovl7)
/* 15ACEC 801B4C7C 8F190000 */  lw         $t9, 0x0($t8)
/* 15ACF0 801B4C80 3C01800E */  lui        $at, %hi(D_800DF150)
/* 15ACF4 801B4C84 25EFC840 */  addiu      $t7, $t7, %lo(func_801AC840_ovl7)
/* 15ACF8 801B4C88 00194880 */  sll        $t1, $t9, 2
/* 15ACFC 801B4C8C 00290821 */  addu       $at, $at, $t1
/* 15AD00 801B4C90 AC2FF150 */  sw         $t7, %lo(D_800DF150)($at)
/* 15AD04 801B4C94 3C0A8011 */  lui        $t2, %hi(func_8010C274)
/* 15AD08 801B4C98 3C0B801D */  lui        $t3, %hi(D_801CB4DC_ovl7)
/* 15AD0C 801B4C9C 254AC274 */  addiu      $t2, $t2, %lo(func_8010C274)
/* 15AD10 801B4CA0 256BB4DC */  addiu      $t3, $t3, %lo(D_801CB4DC_ovl7)
/* 15AD14 801B4CA4 AC6A0048 */  sw         $t2, 0x48($v1)
/* 15AD18 801B4CA8 AC6B0098 */  sw         $t3, 0x98($v1)
/* 15AD1C 801B4CAC 8D0C0000 */  lw         $t4, 0x0($t0)
/* 15AD20 801B4CB0 3C01800F */  lui        $at, %hi(D_800E8920)
/* 15AD24 801B4CB4 24180001 */  addiu      $t8, $zero, 0x1
/* 15AD28 801B4CB8 8D8D0000 */  lw         $t5, 0x0($t4)
/* 15AD2C 801B4CBC 00002025 */  or         $a0, $zero, $zero
/* 15AD30 801B4CC0 000D7080 */  sll        $t6, $t5, 2
/* 15AD34 801B4CC4 002E0821 */  addu       $at, $at, $t6
/* 15AD38 801B4CC8 AC208920 */  sw         $zero, %lo(D_800E8920)($at)
/* 15AD3C 801B4CCC A0780040 */  sb         $t8, 0x40($v1)
/* 15AD40 801B4CD0 0C02BEED */  jal        func_800AFBB4
/* 15AD44 801B4CD4 8D050000 */   lw        $a1, 0x0($t0)
/* 15AD48 801B4CD8 3C088005 */  lui        $t0, %hi(D_8004A7C4)
/* 15AD4C 801B4CDC 2508A7C4 */  addiu      $t0, $t0, %lo(D_8004A7C4)
/* 15AD50 801B4CE0 8D190000 */  lw         $t9, 0x0($t0)
/* 15AD54 801B4CE4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15AD58 801B4CE8 3C07800E */  lui        $a3, %hi(gEntitiesNextPosXArray)
/* 15AD5C 801B4CEC 8F220000 */  lw         $v0, 0x0($t9)
/* 15AD60 801B4CF0 24040003 */  addiu      $a0, $zero, 0x3
/* 15AD64 801B4CF4 24050002 */  addiu      $a1, $zero, 0x2
/* 15AD68 801B4CF8 00021080 */  sll        $v0, $v0, 2
/* 15AD6C 801B4CFC 00220821 */  addu       $at, $at, $v0
/* 15AD70 801B4D00 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 15AD74 801B4D04 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15AD78 801B4D08 00220821 */  addu       $at, $at, $v0
/* 15AD7C 801B4D0C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15AD80 801B4D10 00E23821 */  addu       $a3, $a3, $v0
/* 15AD84 801B4D14 8CE725D0 */  lw         $a3, %lo(gEntitiesNextPosXArray)($a3)
/* 15AD88 801B4D18 240600F4 */  addiu      $a2, $zero, 0xF4
/* 15AD8C 801B4D1C E7A60010 */  swc1       $f6, 0x10($sp)
/* 15AD90 801B4D20 0C029FDD */  jal        func_800A7F74
/* 15AD94 801B4D24 E7A80014 */   swc1      $f8, 0x14($sp)
/* 15AD98 801B4D28 0C029D9E */  jal        play_sound
/* 15AD9C 801B4D2C 24040159 */   addiu     $a0, $zero, 0x159
/* 15ADA0 801B4D30 0C068FA0 */  jal        func_801A3E80_ovl7
/* 15ADA4 801B4D34 8FA40028 */   lw        $a0, 0x28($sp)
/* 15ADA8 801B4D38 8FBF001C */  lw         $ra, 0x1C($sp)
/* 15ADAC 801B4D3C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 15ADB0 801B4D40 03E00008 */  jr         $ra
/* 15ADB4 801B4D44 00000000 */   nop
/* 15ADB8 801B4D48 00000000 */  nop
/* 15ADBC 801B4D4C 00000000 */  nop
