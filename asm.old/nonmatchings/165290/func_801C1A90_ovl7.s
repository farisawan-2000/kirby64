glabel func_801C1A90_ovl7
/* 167B00 801C1A90 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 167B04 801C1A94 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 167B08 801C1A98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 167B0C 801C1A9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 167B10 801C1AA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 167B14 801C1AA4 8C620000 */  lw         $v0, 0x0($v1)
/* 167B18 801C1AA8 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 167B1C 801C1AAC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 167B20 801C1AB0 00021080 */  sll        $v0, $v0, 2
/* 167B24 801C1AB4 01C27021 */  addu       $t6, $t6, $v0
/* 167B28 801C1AB8 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 167B2C 801C1ABC 00220821 */  addu       $at, $at, $v0
/* 167B30 801C1AC0 240F0003 */  addiu      $t7, $zero, 0x3
/* 167B34 801C1AC4 1DC0000D */  bgtz       $t6, .L801C1AFC_ovl7
/* 167B38 801C1AC8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 167B3C 801C1ACC AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 167B40 801C1AD0 8C780000 */  lw         $t8, 0x0($v1)
/* 167B44 801C1AD4 3C05801C */  lui        $a1, %hi(func_801C1698_ovl7)
/* 167B48 801C1AD8 24A51698 */  addiu      $a1, $a1, %lo(func_801C1698_ovl7)
/* 167B4C 801C1ADC 0018C880 */  sll        $t9, $t8, 2
/* 167B50 801C1AE0 00992021 */  addu       $a0, $a0, $t9
/* 167B54 801C1AE4 0C02C7B2 */  jal        assign_new_process_entry
/* 167B58 801C1AE8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 167B5C 801C1AEC 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 167B60 801C1AF0 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 167B64 801C1AF4 8C620000 */  lw         $v0, 0x0($v1)
/* 167B68 801C1AF8 00021080 */  sll        $v0, $v0, 2
.L801C1AFC_ovl7:
/* 167B6C 801C1AFC 3C01801D */  lui        $at, %hi(D_801CE6CC_ovl7)
/* 167B70 801C1B00 C424E6CC */  lwc1       $f4, %lo(D_801CE6CC_ovl7)($at)
/* 167B74 801C1B04 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 167B78 801C1B08 00220821 */  addu       $at, $at, $v0
/* 167B7C 801C1B0C C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
/* 167B80 801C1B10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 167B84 801C1B14 00220821 */  addu       $at, $at, $v0
/* 167B88 801C1B18 4604303E */  c.le.s     $f6, $f4
/* 167B8C 801C1B1C 24080003 */  addiu      $t0, $zero, 0x3
/* 167B90 801C1B20 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 167B94 801C1B24 4500000D */  bc1f       .L801C1B5C_ovl7
/* 167B98 801C1B28 00000000 */   nop
/* 167B9C 801C1B2C AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 167BA0 801C1B30 8C690000 */  lw         $t1, 0x0($v1)
/* 167BA4 801C1B34 3C05801C */  lui        $a1, %hi(func_801C1698_ovl7)
/* 167BA8 801C1B38 24A51698 */  addiu      $a1, $a1, %lo(func_801C1698_ovl7)
/* 167BAC 801C1B3C 00095080 */  sll        $t2, $t1, 2
/* 167BB0 801C1B40 008A2021 */  addu       $a0, $a0, $t2
/* 167BB4 801C1B44 0C02C7B2 */  jal        assign_new_process_entry
/* 167BB8 801C1B48 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 167BBC 801C1B4C 3C0B8005 */  lui        $t3, %hi(D_8004A7C4)
/* 167BC0 801C1B50 8D6BA7C4 */  lw         $t3, %lo(D_8004A7C4)($t3)
/* 167BC4 801C1B54 8D620000 */  lw         $v0, 0x0($t3)
/* 167BC8 801C1B58 00021080 */  sll        $v0, $v0, 2
.L801C1B5C_ovl7:
/* 167BCC 801C1B5C 3C0C800F */  lui        $t4, %hi(D_800E8AE0)
/* 167BD0 801C1B60 01826021 */  addu       $t4, $t4, $v0
/* 167BD4 801C1B64 8D8C8AE0 */  lw         $t4, %lo(D_800E8AE0)($t4)
/* 167BD8 801C1B68 3C01800E */  lui        $at, %hi(D_800E3210)
/* 167BDC 801C1B6C 00220821 */  addu       $at, $at, $v0
/* 167BE0 801C1B70 318D0001 */  andi       $t5, $t4, 0x1
/* 167BE4 801C1B74 51A0000D */  beql       $t5, $zero, .L801C1BAC_ovl7
/* 167BE8 801C1B78 8FBF0014 */   lw        $ra, 0x14($sp)
/* 167BEC 801C1B7C C4283210 */  lwc1       $f8, %lo(D_800E3210)($at)
/* 167BF0 801C1B80 44805000 */  mtc1       $zero, $f10
/* 167BF4 801C1B84 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 167BF8 801C1B88 460A403C */  c.lt.s     $f8, $f10
/* 167BFC 801C1B8C 00000000 */  nop
/* 167C00 801C1B90 45020006 */  bc1fl      .L801C1BAC_ovl7
/* 167C04 801C1B94 8FBF0014 */   lw        $ra, 0x14($sp)
/* 167C08 801C1B98 44818000 */  mtc1       $at, $f16
/* 167C0C 801C1B9C 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 167C10 801C1BA0 00220821 */  addu       $at, $at, $v0
/* 167C14 801C1BA4 E4303C90 */  swc1       $f16, %lo(D_800E3C90)($at)
/* 167C18 801C1BA8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801C1BAC_ovl7:
/* 167C1C 801C1BAC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 167C20 801C1BB0 03E00008 */  jr         $ra
/* 167C24 801C1BB4 00000000 */   nop
