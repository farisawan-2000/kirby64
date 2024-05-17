glabel func_801D4038_ovl8
/* 177B18 801D4038 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
.L801D403C_ovl9:
/* 177B1C 801D403C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 177B20 801D4040 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 177B24 801D4044 AFBF0014 */  sw         $ra, 0x14($sp)
/* 177B28 801D4048 AFA40018 */  sw         $a0, 0x18($sp)
/* 177B2C 801D404C 8DC20000 */  lw         $v0, 0x0($t6)
/* 177B30 801D4050 3C01800E */  lui        $at, %hi(D_800E3210)
/* 177B34 801D4054 44800000 */  mtc1       $zero, $f0
/* 177B38 801D4058 00021080 */  sll        $v0, $v0, 2
/* 177B3C 801D405C 00220821 */  addu       $at, $at, $v0
/* 177B40 801D4060 C4243210 */  lwc1       $f4, %lo(D_800E3210)($at)
/* 177B44 801D4064 3C01800E */  lui        $at, %hi(D_800E3050)
/* 177B48 801D4068 00220821 */  addu       $at, $at, $v0
/* 177B4C 801D406C 46040032 */  c.eq.s     $f0, $f4
/* 177B50 801D4070 00000000 */  nop
/* 177B54 801D4074 45020019 */  bc1fl      .L801D40DC_ovl8
/* 177B58 801D4078 8FBF0014 */   lw        $ra, 0x14($sp)
/* 177B5C 801D407C C4263050 */  lwc1       $f6, %lo(D_800E3050)($at)
/* 177B60 801D4080 46060032 */  c.eq.s     $f0, $f6
/* 177B64 801D4084 00000000 */  nop
/* 177B68 801D4088 45020014 */  bc1fl      .L801D40DC_ovl8
/* 177B6C 801D408C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 177B70 801D4090 0C068220 */  jal        func_801A0880_ovl7
/* 177B74 801D4094 00000000 */   nop
/* 177B78 801D4098 3C0F8005 */  lui        $t7, %hi(D_8004A7C4)
/* 177B7C 801D409C 8DEFA7C4 */  lw         $t7, %lo(D_8004A7C4)($t7)
.L801D40A0_ovl9:
/* 177B80 801D40A0 3C18800F */  lui        $t8, %hi(D_800E83E0)
/* 177B84 801D40A4 24010001 */  addiu      $at, $zero, 0x1
/* 177B88 801D40A8 8DE20000 */  lw         $v0, 0x0($t7)
/* 177B8C 801D40AC 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 177B90 801D40B0 3C05801D */  lui        $a1, %hi(func_801D4440_ovl8)
/* 177B94 801D40B4 00021080 */  sll        $v0, $v0, 2
/* 177B98 801D40B8 0302C021 */  addu       $t8, $t8, $v0
/* 177B9C 801D40BC 8F1883E0 */  lw         $t8, %lo(D_800E83E0)($t8)
/* 177BA0 801D40C0 00822021 */  addu       $a0, $a0, $v0
/* 177BA4 801D40C4 24A54440 */  addiu      $a1, $a1, %lo(func_801D4440_ovl8)
/* 177BA8 801D40C8 57010004 */  bnel       $t8, $at, .L801D40DC_ovl8
/* 177BAC 801D40CC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D40D0_ovl9:
/* 177BB0 801D40D0 0C02C7B2 */  jal        assign_new_process_entry
/* 177BB4 801D40D4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 177BB8 801D40D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D40DC_ovl8:
/* 177BBC 801D40DC 27BD0018 */  addiu      $sp, $sp, 0x18
.L801D40E0_ovl9:
/* 177BC0 801D40E0 03E00008 */  jr         $ra
/* 177BC4 801D40E4 00000000 */   nop
