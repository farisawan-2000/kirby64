glabel func_801B8AD4_ovl7
/* 15EB44 801B8AD4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15EB48 801B8AD8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 15EB4C 801B8ADC 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 15EB50 801B8AE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 15EB54 801B8AE4 AFA40050 */  sw         $a0, 0x50($sp)
/* 15EB58 801B8AE8 8C620000 */  lw         $v0, 0x0($v1)
/* 15EB5C 801B8AEC 3C0E800E */  lui        $t6, %hi(D_800E1B50)
/* 15EB60 801B8AF0 3C05800E */  lui        $a1, %hi(D_800DFBD0)
/* 15EB64 801B8AF4 00021080 */  sll        $v0, $v0, 2
/* 15EB68 801B8AF8 01C27021 */  addu       $t6, $t6, $v0
/* 15EB6C 801B8AFC 8DCE1B50 */  lw         $t6, %lo(D_800E1B50)($t6)
/* 15EB70 801B8B00 00A22821 */  addu       $a1, $a1, $v0
/* 15EB74 801B8B04 8CA5FBD0 */  lw         $a1, %lo(D_800DFBD0)($a1)
/* 15EB78 801B8B08 AFAE004C */  sw         $t6, 0x4C($sp)
/* 15EB7C 801B8B0C 3C014220 */  lui        $at, (0x42200000 >> 16)
/* 15EB80 801B8B10 8CAF0014 */  lw         $t7, 0x14($a1)
/* 15EB84 801B8B14 44812000 */  mtc1       $at, $f4
/* 15EB88 801B8B18 3C01800F */  lui        $at, %hi(D_800EC660)
/* 15EB8C 801B8B1C AFAF0048 */  sw         $t7, 0x48($sp)
/* 15EB90 801B8B20 8CB80024 */  lw         $t8, 0x24($a1)
/* 15EB94 801B8B24 00220821 */  addu       $at, $at, $v0
/* 15EB98 801B8B28 E424C660 */  swc1       $f4, %lo(D_800EC660)($at)
/* 15EB9C 801B8B2C AFB80044 */  sw         $t8, 0x44($sp)
/* 15EBA0 801B8B30 8C790000 */  lw         $t9, 0x0($v1)
/* 15EBA4 801B8B34 44803000 */  mtc1       $zero, $f6
/* 15EBA8 801B8B38 3C01800F */  lui        $at, %hi(D_800EC820)
/* 15EBAC 801B8B3C 00194080 */  sll        $t0, $t9, 2
/* 15EBB0 801B8B40 00280821 */  addu       $at, $at, $t0
/* 15EBB4 801B8B44 0C06AEE8 */  jal        func_801ABBA0_ovl7
/* 15EBB8 801B8B48 E426C820 */   swc1      $f6, %lo(D_800EC820)($at)
/* 15EBBC 801B8B4C 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 15EBC0 801B8B50 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 15EBC4 801B8B54 27A40038 */  addiu      $a0, $sp, 0x38
/* 15EBC8 801B8B58 8FA50048 */  lw         $a1, 0x48($sp)
/* 15EBCC 801B8B5C 0C02C8D0 */  jal        func_800B2340
/* 15EBD0 801B8B60 8D260000 */   lw        $a2, 0x0($t1)
/* 15EBD4 801B8B64 3C0A8005 */  lui        $t2, %hi(D_8004A7C4)
/* 15EBD8 801B8B68 8D4AA7C4 */  lw         $t2, %lo(D_8004A7C4)($t2)
/* 15EBDC 801B8B6C 27A4002C */  addiu      $a0, $sp, 0x2C
/* 15EBE0 801B8B70 8FA50044 */  lw         $a1, 0x44($sp)
/* 15EBE4 801B8B74 0C02C8D0 */  jal        func_800B2340
/* 15EBE8 801B8B78 8D460000 */   lw        $a2, 0x0($t2)
/* 15EBEC 801B8B7C 24040043 */  addiu      $a0, $zero, 0x43
/* 15EBF0 801B8B80 0C06B30D */  jal        func_801ACC34_ovl7
/* 15EBF4 801B8B84 00002825 */   or        $a1, $zero, $zero
/* 15EBF8 801B8B88 10400009 */  beqz       $v0, .L801B8BB0_ovl7
/* 15EBFC 801B8B8C 24040043 */   addiu     $a0, $zero, 0x43
/* 15EC00 801B8B90 00021880 */  sll        $v1, $v0, 2
/* 15EC04 801B8B94 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 15EC08 801B8B98 00230821 */  addu       $at, $at, $v1
/* 15EC0C 801B8B9C C7A8003C */  lwc1       $f8, 0x3C($sp)
/* 15EC10 801B8BA0 AC200D50 */  sw         $zero, %lo(D_800E0D50)($at)
/* 15EC14 801B8BA4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15EC18 801B8BA8 00230821 */  addu       $at, $at, $v1
/* 15EC1C 801B8BAC E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
.L801B8BB0_ovl7:
/* 15EC20 801B8BB0 0C06B30D */  jal        func_801ACC34_ovl7
/* 15EC24 801B8BB4 24050001 */   addiu     $a1, $zero, 0x1
/* 15EC28 801B8BB8 10400008 */  beqz       $v0, .L801B8BDC_ovl7
/* 15EC2C 801B8BBC 00021880 */   sll       $v1, $v0, 2
/* 15EC30 801B8BC0 3C01800E */  lui        $at, %hi(D_800E0D50)
/* 15EC34 801B8BC4 00230821 */  addu       $at, $at, $v1
/* 15EC38 801B8BC8 C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 15EC3C 801B8BCC AC200D50 */  sw         $zero, %lo(D_800E0D50)($at)
/* 15EC40 801B8BD0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15EC44 801B8BD4 00230821 */  addu       $at, $at, $v1
/* 15EC48 801B8BD8 E42A2790 */  swc1       $f10, %lo(gEntitiesNextPosYArray)($at)
.L801B8BDC_ovl7:
/* 15EC4C 801B8BDC 8FAC004C */  lw         $t4, 0x4C($sp)
/* 15EC50 801B8BE0 240B0001 */  addiu      $t3, $zero, 0x1
/* 15EC54 801B8BE4 A18B0040 */  sb         $t3, 0x40($t4)
/* 15EC58 801B8BE8 0C068FA0 */  jal        func_801A3E80_ovl7
/* 15EC5C 801B8BEC 8FA40050 */   lw        $a0, 0x50($sp)
/* 15EC60 801B8BF0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 15EC64 801B8BF4 27BD0050 */  addiu      $sp, $sp, 0x50
/* 15EC68 801B8BF8 03E00008 */  jr         $ra
/* 15EC6C 801B8BFC 00000000 */   nop
