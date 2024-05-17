glabel func_801E9AA0_ovl10
/* 197AF0 801E9AA0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 197AF4 801E9AA4 AFB20020 */  sw         $s2, 0x20($sp)
/* 197AF8 801E9AA8 3C128005 */  lui        $s2, %hi(D_8004A7C4)
/* 197AFC 801E9AAC 2652A7C4 */  addiu      $s2, $s2, %lo(D_8004A7C4)
/* 197B00 801E9AB0 8E4E0000 */  lw         $t6, 0x0($s2)
/* 197B04 801E9AB4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 197B08 801E9AB8 AFB1001C */  sw         $s1, 0x1C($sp)
/* 197B0C 801E9ABC AFB00018 */  sw         $s0, 0x18($sp)
.L801E9AC0_ovl10:
/* 197B10 801E9AC0 AFA40028 */  sw         $a0, 0x28($sp)
/* 197B14 801E9AC4 8DCF0000 */  lw         $t7, 0x0($t6)
/* 197B18 801E9AC8 3C06800E */  lui        $a2, %hi(D_800E1B50)
glabel func_801E9ACC_ovl10
/* 197B1C 801E9ACC 24C61B50 */  addiu      $a2, $a2, %lo(D_800E1B50)
/* 197B20 801E9AD0 000FC080 */  sll        $t8, $t7, 2
/* 197B24 801E9AD4 00D8C821 */  addu       $t9, $a2, $t8
/* 197B28 801E9AD8 8F250000 */  lw         $a1, 0x0($t9)
/* 197B2C 801E9ADC 2408FFFF */  addiu      $t0, $zero, -0x1
/* 197B30 801E9AE0 3C09800E */  lui        $t1, %hi(D_800E5F90)
/* 197B34 801E9AE4 A0A80039 */  sb         $t0, 0x39($a1)
/* 197B38 801E9AE8 8E430000 */  lw         $v1, 0x0($s2)
/* 197B3C 801E9AEC 3C01800F */  lui        $at, %hi(D_800E98E0)
.L801E9AF0_ovl10:
/* 197B40 801E9AF0 3C0A801F */  lui        $t2, %hi(func_801E9D18_ovl9)
.L801E9AF4_ovl10:
/* 197B44 801E9AF4 8C620000 */  lw         $v0, 0x0($v1)
/* 197B48 801E9AF8 254A9D18 */  addiu      $t2, $t2, %lo(func_801E9D18_ovl9)
/* 197B4C 801E9AFC 3C0D801D */  lui        $t5, %hi(D_801C8958)
/* 197B50 801E9B00 00021080 */  sll        $v0, $v0, 2
/* 197B54 801E9B04 01224821 */  addu       $t1, $t1, $v0
/* 197B58 801E9B08 8D295F90 */  lw         $t1, %lo(D_800E5F90)($t1)
/* 197B5C 801E9B0C 00220821 */  addu       $at, $at, $v0
/* 197B60 801E9B10 25AD8958 */  addiu      $t5, $t5, %lo(D_801C8958)
/* 197B64 801E9B14 AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
/* 197B68 801E9B18 8C620000 */  lw         $v0, 0x0($v1)
.L801E9B1C_ovl16:
/* 197B6C 801E9B1C 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 197B70 801E9B20 3C04801F */  lui        $a0, %hi(func_801E9C98_ovl9)
/* 197B74 801E9B24 00021080 */  sll        $v0, $v0, 2
/* 197B78 801E9B28 00220821 */  addu       $at, $at, $v0
/* 197B7C 801E9B2C C4246BD0 */  lwc1       $f4, %lo(D_800E6BD0)($at)
/* 197B80 801E9B30 3C01800F */  lui        $at, %hi(D_800EADE0)
.L801E9B34_ovl16:
/* 197B84 801E9B34 00220821 */  addu       $at, $at, $v0
/* 197B88 801E9B38 E424ADE0 */  swc1       $f4, %lo(D_800EADE0)($at)
/* 197B8C 801E9B3C 8C620000 */  lw         $v0, 0x0($v1)
/* 197B90 801E9B40 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 197B94 801E9B44 24849C98 */  addiu      $a0, $a0, %lo(func_801E9C98_ovl9)
.L801E9B48_ovl10:
/* 197B98 801E9B48 00021080 */  sll        $v0, $v0, 2
/* 197B9C 801E9B4C 00220821 */  addu       $at, $at, $v0
/* 197BA0 801E9B50 C42625D0 */  lwc1       $f6, %lo(gEntitiesNextPosXArray)($at)
/* 197BA4 801E9B54 3C01800F */  lui        $at, %hi(D_800EAFA0)
/* 197BA8 801E9B58 00220821 */  addu       $at, $at, $v0
/* 197BAC 801E9B5C E426AFA0 */  swc1       $f6, %lo(D_800EAFA0)($at)
/* 197BB0 801E9B60 8C620000 */  lw         $v0, 0x0($v1)
/* 197BB4 801E9B64 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 197BB8 801E9B68 00021080 */  sll        $v0, $v0, 2
/* 197BBC 801E9B6C 00220821 */  addu       $at, $at, $v0
/* 197BC0 801E9B70 C4282790 */  lwc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 197BC4 801E9B74 3C01800F */  lui        $at, %hi(D_800EB160)
/* 197BC8 801E9B78 00220821 */  addu       $at, $at, $v0
glabel func_801E9B7C_ovl10
/* 197BCC 801E9B7C E428B160 */  swc1       $f8, %lo(D_800EB160)($at)
/* 197BD0 801E9B80 8C620000 */  lw         $v0, 0x0($v1)
/* 197BD4 801E9B84 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 197BD8 801E9B88 00021080 */  sll        $v0, $v0, 2
/* 197BDC 801E9B8C 00220821 */  addu       $at, $at, $v0
/* 197BE0 801E9B90 C42A2950 */  lwc1       $f10, %lo(gEntitiesNextPosZArray)($at)
/* 197BE4 801E9B94 3C01800F */  lui        $at, %hi(D_800EB320)
/* 197BE8 801E9B98 00220821 */  addu       $at, $at, $v0
/* 197BEC 801E9B9C E42AB320 */  swc1       $f10, %lo(D_800EB320)($at)
/* 197BF0 801E9BA0 8C6B0000 */  lw         $t3, 0x0($v1)
/* 197BF4 801E9BA4 3C01800E */  lui        $at, %hi(D_800DF150)
/* 197BF8 801E9BA8 000B6080 */  sll        $t4, $t3, 2
/* 197BFC 801E9BAC 002C0821 */  addu       $at, $at, $t4
/* 197C00 801E9BB0 AC2AF150 */  sw         $t2, %lo(D_800DF150)($at)
/* 197C04 801E9BB4 8C6E0000 */  lw         $t6, 0x0($v1)
/* 197C08 801E9BB8 000E7880 */  sll        $t7, $t6, 2
/* 197C0C 801E9BBC 00CFC021 */  addu       $t8, $a2, $t7
/* 197C10 801E9BC0 8F190000 */  lw         $t9, 0x0($t8)
/* 197C14 801E9BC4 0C068354 */  jal        func_801A0D50_ovl7
/* 197C18 801E9BC8 AF2D008C */   sw        $t5, 0x8C($t9)
.L801E9BCC_ovl10:
/* 197C1C 801E9BCC 0C066ED6 */  jal        func_8019BB58_ovl7
.L801E9BD0_ovl16:
/* 197C20 801E9BD0 00000000 */   nop
/* 197C24 801E9BD4 8E430000 */  lw         $v1, 0x0($s2)
/* 197C28 801E9BD8 3C09800F */  lui        $t1, %hi(D_800E8E60)
glabel func_801E9BDC_ovl10
/* 197C2C 801E9BDC 3C10800E */  lui        $s0, %hi(D_800E7880)
/* 197C30 801E9BE0 8C620000 */  lw         $v0, 0x0($v1)
/* 197C34 801E9BE4 24010001 */  addiu      $at, $zero, 0x1
/* 197C38 801E9BE8 26107880 */  addiu      $s0, $s0, %lo(D_800E7880)
/* 197C3C 801E9BEC 00024080 */  sll        $t0, $v0, 2
/* 197C40 801E9BF0 01284821 */  addu       $t1, $t1, $t0
/* 197C44 801E9BF4 8D298E60 */  lw         $t1, %lo(D_800E8E60)($t1)
/* 197C48 801E9BF8 240B0001 */  addiu      $t3, $zero, 0x1
/* 197C4C 801E9BFC 02026021 */  addu       $t4, $s0, $v0
/* 197C50 801E9C00 55210009 */  bnel       $t1, $at, .L801E9C28_ovl9
/* 197C54 801E9C04 A1800000 */   sb        $zero, 0x0($t4)
/* 197C58 801E9C08 3C10800E */  lui        $s0, %hi(D_800E7880)
/* 197C5C 801E9C0C 26107880 */  addiu      $s0, $s0, %lo(D_800E7880)
glabel func_801E9C10_ovl16
/* 197C60 801E9C10 02025021 */  addu       $t2, $s0, $v0
/* 197C64 801E9C14 0C068CA0 */  jal        func_801A3280_ovl7
/* 197C68 801E9C18 A14B0000 */   sb        $t3, 0x0($t2)
/* 197C6C 801E9C1C 10000002 */  b          .L801E9C28_ovl9
/* 197C70 801E9C20 8E430000 */   lw        $v1, 0x0($s2)
/* 197C74 801E9C24 A1800000 */  sb         $zero, 0x0($t4)
.L801E9C28_ovl9:
/* 197C78 801E9C28 8C6E0000 */  lw         $t6, 0x0($v1)
/* 197C7C 801E9C2C 3C068022 */  lui        $a2, %hi(D_8021C044_ovl9)
/* 197C80 801E9C30 24C6C044 */  addiu      $a2, $a2, %lo(D_8021C044_ovl9)
/* 197C84 801E9C34 020E7821 */  addu       $t7, $s0, $t6
/* 197C88 801E9C38 91E40000 */  lbu        $a0, 0x0($t7)
/* 197C8C 801E9C3C 0C02911F */  jal        call_virtual_function
/* 197C90 801E9C40 24050002 */   addiu     $a1, $zero, 0x2
/* 197C94 801E9C44 3C118022 */  lui        $s1, %hi(D_8021C04C_ovl9)
/* 197C98 801E9C48 3C10800E */  lui        $s0, %hi(gEntityVtableIndexArray)
/* 197C9C 801E9C4C 2610DC50 */  addiu      $s0, $s0, %lo(gEntityVtableIndexArray)
/* 197CA0 801E9C50 2631C04C */  addiu      $s1, $s1, %lo(D_8021C04C_ovl9)
/* 197CA4 801E9C54 8E580000 */  lw         $t8, 0x0($s2)
.L801E9C58_ovl9:
/* 197CA8 801E9C58 24050002 */  addiu      $a1, $zero, 0x2
/* 197CAC 801E9C5C 02203025 */  or         $a2, $s1, $zero
/* 197CB0 801E9C60 8F0D0000 */  lw         $t5, 0x0($t8)
/* 197CB4 801E9C64 000DC880 */  sll        $t9, $t5, 2
/* 197CB8 801E9C68 02194021 */  addu       $t0, $s0, $t9
/* 197CBC 801E9C6C 0C02911F */  jal        call_virtual_function
/* 197CC0 801E9C70 8D040000 */   lw        $a0, 0x0($t0)
/* 197CC4 801E9C74 1000FFF8 */  b          .L801E9C58_ovl9
/* 197CC8 801E9C78 8E580000 */   lw        $t8, 0x0($s2)
/* 197CCC 801E9C7C 00000000 */  nop
/* 197CD0 801E9C80 8FBF0024 */  lw         $ra, 0x24($sp)
/* 197CD4 801E9C84 8FB00018 */  lw         $s0, 0x18($sp)
/* 197CD8 801E9C88 8FB1001C */  lw         $s1, 0x1C($sp)
/* 197CDC 801E9C8C 8FB20020 */  lw         $s2, 0x20($sp)
/* 197CE0 801E9C90 03E00008 */  jr         $ra
/* 197CE4 801E9C94 27BD0028 */   addiu     $sp, $sp, 0x28
