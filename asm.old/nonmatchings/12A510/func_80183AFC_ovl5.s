glabel func_80183AFC_ovl5
/* 12AF6C 80183AFC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 12AF70 80183B00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 12AF74 80183B04 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 12AF78 80183B08 AFBF0024 */  sw         $ra, 0x24($sp)
/* 12AF7C 80183B0C AFB00020 */  sw         $s0, 0x20($sp)
/* 12AF80 80183B10 8C4E0000 */  lw         $t6, 0x0($v0)
/* 12AF84 80183B14 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 12AF88 80183B18 00808025 */  or         $s0, $a0, $zero
/* 12AF8C 80183B1C 000E7880 */  sll        $t7, $t6, 2
/* 12AF90 80183B20 002F0821 */  addu       $at, $at, $t7
/* 12AF94 80183B24 AC20EF90 */  sw         $zero, %lo(D_800DEF90)($at)
/* 12AF98 80183B28 8C580000 */  lw         $t8, 0x0($v0)
/* 12AF9C 80183B2C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray5)
/* 12AFA0 80183B30 3C05800B */  lui        $a1, %hi(func_800B1434)
/* 12AFA4 80183B34 0018C880 */  sll        $t9, $t8, 2
/* 12AFA8 80183B38 00992021 */  addu       $a0, $a0, $t9
.L80183B3C_ovl3:
/* 12AFAC 80183B3C 8C84EC10 */  lw         $a0, %lo(gEntityGObjProcessArray5)($a0)
/* 12AFB0 80183B40 0C02C7DA */  jal        func_800B1F68
/* 12AFB4 80183B44 24A51434 */   addiu     $a1, $a1, %lo(func_800B1434)
/* 12AFB8 80183B48 3C05800B */  lui        $a1, %hi(func_800AD1A0)
/* 12AFBC 80183B4C 24080012 */  addiu      $t0, $zero, 0x12
/* 12AFC0 80183B50 AFA80010 */  sw         $t0, 0x10($sp)
/* 12AFC4 80183B54 24A5D1A0 */  addiu      $a1, $a1, %lo(func_800AD1A0)
/* 12AFC8 80183B58 02002025 */  or         $a0, $s0, $zero
/* 12AFCC 80183B5C 24060012 */  addiu      $a2, $zero, 0x12
/* 12AFD0 80183B60 0C00297F */  jal        func_8000A5FC
/* 12AFD4 80183B64 3C078000 */   lui       $a3, (0x80000000 >> 16)
/* 12AFD8 80183B68 3C058019 */  lui        $a1, %hi(D_8018A690_ovl5)
/* 12AFDC 80183B6C 24A5A690 */  addiu      $a1, $a1, %lo(D_8018A690_ovl5)
/* 12AFE0 80183B70 0C0571D0 */  jal        func_8015C740_ovl5
/* 12AFE4 80183B74 02002025 */   or        $a0, $s0, $zero
/* 12AFE8 80183B78 3C058019 */  lui        $a1, %hi(D_8018A690_ovl5)
/* 12AFEC 80183B7C 24A5A690 */  addiu      $a1, $a1, %lo(D_8018A690_ovl5)
/* 12AFF0 80183B80 0C0571D0 */  jal        func_8015C740_ovl5
/* 12AFF4 80183B84 02002025 */   or        $a0, $s0, $zero
/* 12AFF8 80183B88 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 12AFFC 80183B8C 44812000 */  mtc1       $at, $f4
/* 12B000 80183B90 9449005A */  lhu        $t1, 0x5A($v0)
/* 12B004 80183B94 944B00BA */  lhu        $t3, 0xBA($v0)
/* 12B008 80183B98 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 12B00C 80183B9C 44813000 */  mtc1       $at, $f6
/* 12B010 80183BA0 3C058019 */  lui        $a1, %hi(D_8018A6B0_ovl5)
/* 12B014 80183BA4 352A0001 */  ori        $t2, $t1, 0x1
/* 12B018 80183BA8 356C0001 */  ori        $t4, $t3, 0x1
/* 12B01C 80183BAC A44A005A */  sh         $t2, 0x5A($v0)
/* 12B020 80183BB0 A44C00BA */  sh         $t4, 0xBA($v0)
/* 12B024 80183BB4 24A5A6B0 */  addiu      $a1, $a1, %lo(D_8018A6B0_ovl5)
/* 12B028 80183BB8 02002025 */  or         $a0, $s0, $zero
/* 12B02C 80183BBC E4440020 */  swc1       $f4, 0x20($v0)
/* 12B030 80183BC0 0C0571D0 */  jal        func_8015C740_ovl5
.L80183BC4_ovl3:
/* 12B034 80183BC4 E4460024 */   swc1      $f6, 0x24($v0)
/* 12B038 80183BC8 3C058019 */  lui        $a1, %hi(D_8018A990_ovl5)
/* 12B03C 80183BCC 24A5A990 */  addiu      $a1, $a1, %lo(D_8018A990_ovl5)
/* 12B040 80183BD0 0C0571D0 */  jal        func_8015C740_ovl5
/* 12B044 80183BD4 02002025 */   or        $a0, $s0, $zero
/* 12B048 80183BD8 0C02BE85 */  jal        func_800AFA14
/* 12B04C 80183BDC 00000000 */   nop
/* 12B050 80183BE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 12B054 80183BE4 8FB00020 */  lw         $s0, 0x20($sp)
/* 12B058 80183BE8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 12B05C 80183BEC 03E00008 */  jr         $ra
/* 12B060 80183BF0 00000000 */   nop
