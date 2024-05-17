glabel func_801BF99C_ovl7
/* 165A0C 801BF99C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 165A10 801BF9A0 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 165A14 801BF9A4 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 165A18 801BF9A8 AFBF001C */  sw         $ra, 0x1C($sp)
/* 165A1C 801BF9AC AFB00018 */  sw         $s0, 0x18($sp)
/* 165A20 801BF9B0 AFA40020 */  sw         $a0, 0x20($sp)
/* 165A24 801BF9B4 8C500000 */  lw         $s0, 0x0($v0)
/* 165A28 801BF9B8 3C0E800F */  lui        $t6, %hi(D_800E9E20)
/* 165A2C 801BF9BC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 165A30 801BF9C0 00108080 */  sll        $s0, $s0, 2
/* 165A34 801BF9C4 01D07021 */  addu       $t6, $t6, $s0
/* 165A38 801BF9C8 8DCE9E20 */  lw         $t6, %lo(D_800E9E20)($t6)
/* 165A3C 801BF9CC 00300821 */  addu       $at, $at, $s0
/* 165A40 801BF9D0 240F0003 */  addiu      $t7, $zero, 0x3
/* 165A44 801BF9D4 1DC0000D */  bgtz       $t6, .L801BFA0C_ovl7
/* 165A48 801BF9D8 3C04800E */   lui       $a0, %hi(gEntityGObjProcessArray)
/* 165A4C 801BF9DC AC2FDC50 */  sw         $t7, %lo(gEntityVtableIndexArray)($at)
/* 165A50 801BF9E0 8C580000 */  lw         $t8, 0x0($v0)
/* 165A54 801BF9E4 3C05801C */  lui        $a1, %hi(func_801BF598_ovl7)
/* 165A58 801BF9E8 24A5F598 */  addiu      $a1, $a1, %lo(func_801BF598_ovl7)
/* 165A5C 801BF9EC 0018C880 */  sll        $t9, $t8, 2
/* 165A60 801BF9F0 00992021 */  addu       $a0, $a0, $t9
/* 165A64 801BF9F4 0C02C7B2 */  jal        assign_new_process_entry
/* 165A68 801BF9F8 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 165A6C 801BF9FC 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 165A70 801BFA00 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 165A74 801BFA04 8C500000 */  lw         $s0, 0x0($v0)
/* 165A78 801BFA08 00108080 */  sll        $s0, $s0, 2
.L801BFA0C_ovl7:
/* 165A7C 801BFA0C 3C01801D */  lui        $at, %hi(D_801CE5F0_ovl7)
/* 165A80 801BFA10 C424E5F0 */  lwc1       $f4, %lo(D_801CE5F0_ovl7)($at)
/* 165A84 801BFA14 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 165A88 801BFA18 00300821 */  addu       $at, $at, $s0
/* 165A8C 801BFA1C C426A6E0 */  lwc1       $f6, %lo(D_800EA6E0)($at)
/* 165A90 801BFA20 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 165A94 801BFA24 00300821 */  addu       $at, $at, $s0
/* 165A98 801BFA28 4604303E */  c.le.s     $f6, $f4
/* 165A9C 801BFA2C 24080003 */  addiu      $t0, $zero, 0x3
/* 165AA0 801BFA30 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 165AA4 801BFA34 4500000D */  bc1f       .L801BFA6C_ovl7
/* 165AA8 801BFA38 00000000 */   nop
/* 165AAC 801BFA3C AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 165AB0 801BFA40 8C490000 */  lw         $t1, 0x0($v0)
/* 165AB4 801BFA44 3C05801C */  lui        $a1, %hi(func_801BF598_ovl7)
/* 165AB8 801BFA48 24A5F598 */  addiu      $a1, $a1, %lo(func_801BF598_ovl7)
/* 165ABC 801BFA4C 00095080 */  sll        $t2, $t1, 2
/* 165AC0 801BFA50 008A2021 */  addu       $a0, $a0, $t2
/* 165AC4 801BFA54 0C02C7B2 */  jal        assign_new_process_entry
/* 165AC8 801BFA58 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 165ACC 801BFA5C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 165AD0 801BFA60 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 165AD4 801BFA64 8C500000 */  lw         $s0, 0x0($v0)
/* 165AD8 801BFA68 00108080 */  sll        $s0, $s0, 2
.L801BFA6C_ovl7:
/* 165ADC 801BFA6C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 165AE0 801BFA70 00300821 */  addu       $at, $at, $s0
/* 165AE4 801BFA74 C4283210 */  lwc1       $f8, %lo(D_800E3210)($at)
/* 165AE8 801BFA78 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 165AEC 801BFA7C 44815000 */  mtc1       $at, $f10
/* 165AF0 801BFA80 3C0B800F */  lui        $t3, %hi(D_800E8AE0)
/* 165AF4 801BFA84 01705821 */  addu       $t3, $t3, $s0
/* 165AF8 801BFA88 460A403C */  c.lt.s     $f8, $f10
/* 165AFC 801BFA8C 00000000 */  nop
/* 165B00 801BFA90 45000023 */  bc1f       .L801BFB20_ovl7
/* 165B04 801BFA94 00000000 */   nop
/* 165B08 801BFA98 8D6B8AE0 */  lw         $t3, %lo(D_800E8AE0)($t3)
/* 165B0C 801BFA9C 240D0003 */  addiu      $t5, $zero, 0x3
/* 165B10 801BFAA0 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 165B14 801BFAA4 316C0001 */  andi       $t4, $t3, 0x1
/* 165B18 801BFAA8 11800010 */  beqz       $t4, .L801BFAEC_ovl7
/* 165B1C 801BFAAC 3C01801D */   lui       $at, %hi(D_801CE5F4_ovl7)
/* 165B20 801BFAB0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 165B24 801BFAB4 00300821 */  addu       $at, $at, $s0
/* 165B28 801BFAB8 AC2DDC50 */  sw         $t5, %lo(gEntityVtableIndexArray)($at)
/* 165B2C 801BFABC 8C4E0000 */  lw         $t6, 0x0($v0)
/* 165B30 801BFAC0 3C05801C */  lui        $a1, %hi(func_801BF598_ovl7)
/* 165B34 801BFAC4 24A5F598 */  addiu      $a1, $a1, %lo(func_801BF598_ovl7)
/* 165B38 801BFAC8 000E7880 */  sll        $t7, $t6, 2
/* 165B3C 801BFACC 008F2021 */  addu       $a0, $a0, $t7
/* 165B40 801BFAD0 0C02C7B2 */  jal        assign_new_process_entry
/* 165B44 801BFAD4 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
/* 165B48 801BFAD8 3C188005 */  lui        $t8, %hi(D_8004A7C4)
/* 165B4C 801BFADC 8F18A7C4 */  lw         $t8, %lo(D_8004A7C4)($t8)
/* 165B50 801BFAE0 8F100000 */  lw         $s0, 0x0($t8)
/* 165B54 801BFAE4 1000000E */  b          .L801BFB20_ovl7
/* 165B58 801BFAE8 00108080 */   sll       $s0, $s0, 2
.L801BFAEC_ovl7:
/* 165B5C 801BFAEC C430E5F4 */  lwc1       $f16, %lo(D_801CE5F4_ovl7)($at)
/* 165B60 801BFAF0 3C01800E */  lui        $at, %hi(D_800E3750)
/* 165B64 801BFAF4 00300821 */  addu       $at, $at, $s0
/* 165B68 801BFAF8 E4303750 */  swc1       $f16, %lo(D_800E3750)($at)
/* 165B6C 801BFAFC 8C590000 */  lw         $t9, 0x0($v0)
/* 165B70 801BFB00 3C014140 */  lui        $at, (0x41400000 >> 16)
/* 165B74 801BFB04 44819000 */  mtc1       $at, $f18
/* 165B78 801BFB08 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 165B7C 801BFB0C 00194080 */  sll        $t0, $t9, 2
/* 165B80 801BFB10 00280821 */  addu       $at, $at, $t0
/* 165B84 801BFB14 E4323C90 */  swc1       $f18, %lo(D_800E3C90)($at)
/* 165B88 801BFB18 8C500000 */  lw         $s0, 0x0($v0)
/* 165B8C 801BFB1C 00108080 */  sll        $s0, $s0, 2
.L801BFB20_ovl7:
/* 165B90 801BFB20 3C09800F */  lui        $t1, %hi(D_800E8920)
/* 165B94 801BFB24 01304821 */  addu       $t1, $t1, $s0
/* 165B98 801BFB28 8D298920 */  lw         $t1, %lo(D_800E8920)($t1)
/* 165B9C 801BFB2C 24010001 */  addiu      $at, $zero, 0x1
/* 165BA0 801BFB30 3C0A800F */  lui        $t2, %hi(D_800E8AE0)
/* 165BA4 801BFB34 15210007 */  bne        $t1, $at, .L801BFB54_ovl7
/* 165BA8 801BFB38 01505021 */   addu      $t2, $t2, $s0
/* 165BAC 801BFB3C 8D4A8AE0 */  lw         $t2, %lo(D_800E8AE0)($t2)
/* 165BB0 801BFB40 314B0001 */  andi       $t3, $t2, 0x1
/* 165BB4 801BFB44 51600004 */  beql       $t3, $zero, .L801BFB58_ovl7
/* 165BB8 801BFB48 8FBF001C */   lw        $ra, 0x1C($sp)
/* 165BBC 801BFB4C 0C02CD48 */  jal        func_800B3520
/* 165BC0 801BFB50 00000000 */   nop
.L801BFB54_ovl7:
/* 165BC4 801BFB54 8FBF001C */  lw         $ra, 0x1C($sp)
.L801BFB58_ovl7:
/* 165BC8 801BFB58 8FB00018 */  lw         $s0, 0x18($sp)
/* 165BCC 801BFB5C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 165BD0 801BFB60 03E00008 */  jr         $ra
/* 165BD4 801BFB64 00000000 */   nop
