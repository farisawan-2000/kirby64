glabel func_801D2A14_ovl9
/* 180A64 801D2A14 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 180A68 801D2A18 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 180A6C 801D2A1C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 180A70 801D2A20 AFBF0014 */  sw         $ra, 0x14($sp)
/* 180A74 801D2A24 AFA40030 */  sw         $a0, 0x30($sp)
/* 180A78 801D2A28 3C03800E */  lui        $v1, %hi(gEntitiesNextPosYArray)
.L801D2A2C_ovl8:
/* 180A7C 801D2A2C 8DC20000 */  lw         $v0, 0x0($t6)
/* 180A80 801D2A30 24632790 */  addiu      $v1, $v1, %lo(gEntitiesNextPosYArray)
/* 180A84 801D2A34 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 180A88 801D2A38 44814000 */  mtc1       $at, $f8
/* 180A8C 801D2A3C C4660000 */  lwc1       $f6, 0x0($v1)
/* 180A90 801D2A40 00021080 */  sll        $v0, $v0, 2
/* 180A94 801D2A44 00627821 */  addu       $t7, $v1, $v0
/* 180A98 801D2A48 46083280 */  add.s      $f10, $f6, $f8
/* 180A9C 801D2A4C C5E40000 */  lwc1       $f4, 0x0($t7)
/* 180AA0 801D2A50 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 180AA4 801D2A54 00220821 */  addu       $at, $at, $v0
.L801D2A58_ovl8:
/* 180AA8 801D2A58 460A203C */  c.lt.s     $f4, $f10
/* 180AAC 801D2A5C 24180008 */  addiu      $t8, $zero, 0x8
/* 180AB0 801D2A60 45000003 */  bc1f       .L801D2A70_ovl9
/* 180AB4 801D2A64 00000000 */   nop
/* 180AB8 801D2A68 10000030 */  b          .L801D2B2C_ovl9
/* 180ABC 801D2A6C AC38DC50 */   sw        $t8, %lo(gEntityVtableIndexArray)($at)
.L801D2A70_ovl9:
/* 180AC0 801D2A70 0C066A40 */  jal        func_8019A900_ovl7
/* 180AC4 801D2A74 27A40028 */   addiu     $a0, $sp, 0x28
/* 180AC8 801D2A78 10400004 */  beqz       $v0, .L801D2A8C_ovl9
/* 180ACC 801D2A7C 8FB90028 */   lw        $t9, 0x28($sp)
/* 180AD0 801D2A80 44998000 */  mtc1       $t9, $f16
/* 180AD4 801D2A84 10000004 */  b          .L801D2A98_ovl9
.L801D2A88_ovl8:
/* 180AD8 801D2A88 468080A0 */   cvt.s.w   $f2, $f16
.L801D2A8C_ovl9:
/* 180ADC 801D2A8C 0C066D82 */  jal        func_8019B608_ovl7
/* 180AE0 801D2A90 00002025 */   or        $a0, $zero, $zero
/* 180AE4 801D2A94 46000086 */  mov.s      $f2, $f0
.L801D2A98_ovl9:
/* 180AE8 801D2A98 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 180AEC 801D2A9C 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 180AF0 801D2AA0 3C08800E */  lui        $t0, %hi(D_800E6A10)
/* 180AF4 801D2AA4 25086A10 */  addiu      $t0, $t0, %lo(D_800E6A10)
/* 180AF8 801D2AA8 8C620000 */  lw         $v0, 0x0($v1)
/* 180AFC 801D2AAC 3C09800F */  lui        $t1, %hi(D_800E9AA0)
/* 180B00 801D2AB0 00021080 */  sll        $v0, $v0, 2
.L801D2AB4_ovl8:
/* 180B04 801D2AB4 00482021 */  addu       $a0, $v0, $t0
/* 180B08 801D2AB8 C4920000 */  lwc1       $f18, 0x0($a0)
/* 180B0C 801D2ABC 01224821 */  addu       $t1, $t1, $v0
/* 180B10 801D2AC0 46121032 */  c.eq.s     $f2, $f18
/* 180B14 801D2AC4 00000000 */  nop
/* 180B18 801D2AC8 45010014 */  bc1t       .L801D2B1C_ovl9
/* 180B1C 801D2ACC 00000000 */   nop
/* 180B20 801D2AD0 8D299AA0 */  lw         $t1, %lo(D_800E9AA0)($t1)
/* 180B24 801D2AD4 24010001 */  addiu      $at, $zero, 0x1
/* 180B28 801D2AD8 00002825 */  or         $a1, $zero, $zero
/* 180B2C 801D2ADC 5521000D */  bnel       $t1, $at, .L801D2B14_ovl9
/* 180B30 801D2AE0 E4820000 */   swc1      $f2, 0x0($a0)
/* 180B34 801D2AE4 8FA40030 */  lw         $a0, 0x30($sp)
/* 180B38 801D2AE8 0C0743FD */  jal        func_801D0FF4_ovl9
/* 180B3C 801D2AEC E7A20024 */   swc1      $f2, 0x24($sp)
/* 180B40 801D2AF0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 180B44 801D2AF4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 180B48 801D2AF8 3C0C800E */  lui        $t4, %hi(D_800E6A10)
/* 180B4C 801D2AFC 258C6A10 */  addiu      $t4, $t4, %lo(D_800E6A10)
/* 180B50 801D2B00 8C6A0000 */  lw         $t2, 0x0($v1)
/* 180B54 801D2B04 C7A20024 */  lwc1       $f2, 0x24($sp)
/* 180B58 801D2B08 000A5880 */  sll        $t3, $t2, 2
/* 180B5C 801D2B0C 016C2021 */  addu       $a0, $t3, $t4
/* 180B60 801D2B10 E4820000 */  swc1       $f2, 0x0($a0)
.L801D2B14_ovl9:
/* 180B64 801D2B14 8C620000 */  lw         $v0, 0x0($v1)
/* 180B68 801D2B18 00021080 */  sll        $v0, $v0, 2
.L801D2B1C_ovl9:
/* 180B6C 801D2B1C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 180B70 801D2B20 00220821 */  addu       $at, $at, $v0
/* 180B74 801D2B24 240D0009 */  addiu      $t5, $zero, 0x9
/* 180B78 801D2B28 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
.L801D2B2C_ovl9:
/* 180B7C 801D2B2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 180B80 801D2B30 27BD0030 */  addiu      $sp, $sp, 0x30
/* 180B84 801D2B34 03E00008 */  jr         $ra
/* 180B88 801D2B38 00000000 */   nop
