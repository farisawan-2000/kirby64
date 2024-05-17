glabel func_801D9A7C_ovl9
/* 187ACC 801D9A7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 187AD0 801D9A80 AFB10024 */  sw         $s1, 0x24($sp)
/* 187AD4 801D9A84 3C118005 */  lui        $s1, %hi(D_8004A7C4)
/* 187AD8 801D9A88 2631A7C4 */  addiu      $s1, $s1, %lo(D_8004A7C4)
/* 187ADC 801D9A8C 8E220000 */  lw         $v0, 0x0($s1)
/* 187AE0 801D9A90 AFBF002C */  sw         $ra, 0x2C($sp)
/* 187AE4 801D9A94 AFB20028 */  sw         $s2, 0x28($sp)
/* 187AE8 801D9A98 AFB00020 */  sw         $s0, 0x20($sp)
/* 187AEC 801D9A9C F7B40018 */  sdc1       $f20, 0x18($sp)
/* 187AF0 801D9AA0 AFA40030 */  sw         $a0, 0x30($sp)
/* 187AF4 801D9AA4 8C440000 */  lw         $a0, 0x0($v0)
/* 187AF8 801D9AA8 3C07800F */  lui        $a3, %hi(D_800E9AA0)
/* 187AFC 801D9AAC 24E79AA0 */  addiu      $a3, $a3, %lo(D_800E9AA0)
/* 187B00 801D9AB0 00041880 */  sll        $v1, $a0, 2
/* 187B04 801D9AB4 00E33021 */  addu       $a2, $a3, $v1
/* 187B08 801D9AB8 8CC50000 */  lw         $a1, 0x0($a2)
/* 187B0C 801D9ABC 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 187B10 801D9AC0 18A00006 */  blez       $a1, .L801D9ADC_ovl9
/* 187B14 801D9AC4 24AEFFFF */   addiu     $t6, $a1, -0x1
/* 187B18 801D9AC8 ACCE0000 */  sw         $t6, 0x0($a2)
/* 187B1C 801D9ACC 8C440000 */  lw         $a0, 0x0($v0)
/* 187B20 801D9AD0 00041880 */  sll        $v1, $a0, 2
/* 187B24 801D9AD4 00E37821 */  addu       $t7, $a3, $v1
/* 187B28 801D9AD8 8DE50000 */  lw         $a1, 0x0($t7)
.L801D9ADC_ovl9:
/* 187B2C 801D9ADC 10A00069 */  beqz       $a1, .L801D9C84_ovl9
/* 187B30 801D9AE0 00230821 */   addu      $at, $at, $v1
/* 187B34 801D9AE4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 187B38 801D9AE8 8C590000 */  lw         $t9, 0x0($v0)
/* 187B3C 801D9AEC 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 187B40 801D9AF0 3C18801D */  lui        $t8, %hi(D_801CB8A8)
/* 187B44 801D9AF4 00194080 */  sll        $t0, $t9, 2
/* 187B48 801D9AF8 01284821 */  addu       $t1, $t1, $t0
/* 187B4C 801D9AFC 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 187B50 801D9B00 2718B8A8 */  addiu      $t8, $t8, %lo(D_801CB8A8)
/* 187B54 801D9B04 3C04801D */  lui        $a0, %hi(D_801CAA84)
/* 187B58 801D9B08 AD380098 */  sw         $t8, 0x98($t1)
/* 187B5C 801D9B0C 8E2A0000 */  lw         $t2, 0x0($s1)
/* 187B60 801D9B10 3C01800E */  lui        $at, %hi(D_800E0490)
/* 187B64 801D9B14 2484AA84 */  addiu      $a0, $a0, %lo(D_801CAA84)
/* 187B68 801D9B18 8D4B0000 */  lw         $t3, 0x0($t2)
/* 187B6C 801D9B1C 000B6080 */  sll        $t4, $t3, 2
/* 187B70 801D9B20 002C0821 */  addu       $at, $at, $t4
/* 187B74 801D9B24 0C068AB7 */  jal        func_801A2ADC_ovl7
/* 187B78 801D9B28 AC240490 */   sw        $a0, %lo(D_800E0490)($at)
/* 187B7C 801D9B2C 8E2D0000 */  lw         $t5, 0x0($s1)
/* 187B80 801D9B30 3C12800F */  lui        $s2, %hi(D_800E8920)
/* 187B84 801D9B34 26528920 */  addiu      $s2, $s2, %lo(D_800E8920)
/* 187B88 801D9B38 8DAE0000 */  lw         $t6, 0x0($t5)
/* 187B8C 801D9B3C 3C040001 */  lui        $a0, (0x1016E >> 16)
/* 187B90 801D9B40 3484016E */  ori        $a0, $a0, (0x1016E & 0xFFFF)
/* 187B94 801D9B44 000E7880 */  sll        $t7, $t6, 2
/* 187B98 801D9B48 024FC821 */  addu       $t9, $s2, $t7
/* 187B9C 801D9B4C 0C02A7A9 */  jal        func_800A9EA4
/* 187BA0 801D9B50 AF200000 */   sw        $zero, 0x0($t9)
/* 187BA4 801D9B54 0C02CD48 */  jal        func_800B3520
/* 187BA8 801D9B58 00000000 */   nop
/* 187BAC 801D9B5C 8E220000 */  lw         $v0, 0x0($s1)
/* 187BB0 801D9B60 3C01800F */  lui        $at, %hi(D_800EB160)
/* 187BB4 801D9B64 3C10800E */  lui        $s0, %hi(D_800E3210)
/* 187BB8 801D9B68 8C430000 */  lw         $v1, 0x0($v0)
/* 187BBC 801D9B6C 26103210 */  addiu      $s0, $s0, %lo(D_800E3210)
/* 187BC0 801D9B70 4480A000 */  mtc1       $zero, $f20
/* 187BC4 801D9B74 00031880 */  sll        $v1, $v1, 2
/* 187BC8 801D9B78 00230821 */  addu       $at, $at, $v1
/* 187BCC 801D9B7C C424B160 */  lwc1       $f4, %lo(D_800EB160)($at)
/* 187BD0 801D9B80 02034021 */  addu       $t0, $s0, $v1
/* 187BD4 801D9B84 3C018022 */  lui        $at, %hi(D_8021CF3C_ovl9)
/* 187BD8 801D9B88 E5040000 */  swc1       $f4, 0x0($t0)
/* 187BDC 801D9B8C 8C580000 */  lw         $t8, 0x0($v0)
/* 187BE0 801D9B90 C426CF3C */  lwc1       $f6, %lo(D_8021CF3C_ovl9)($at)
/* 187BE4 801D9B94 3C01800E */  lui        $at, %hi(D_800E3750)
/* 187BE8 801D9B98 00184880 */  sll        $t1, $t8, 2
/* 187BEC 801D9B9C 00290821 */  addu       $at, $at, $t1
/* 187BF0 801D9BA0 E4263750 */  swc1       $f6, %lo(D_800E3750)($at)
/* 187BF4 801D9BA4 8C4A0000 */  lw         $t2, 0x0($v0)
/* 187BF8 801D9BA8 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 187BFC 801D9BAC 44814000 */  mtc1       $at, $f8
/* 187C00 801D9BB0 3C01800E */  lui        $at, %hi(D_800E3C90)
/* 187C04 801D9BB4 000A5880 */  sll        $t3, $t2, 2
/* 187C08 801D9BB8 002B0821 */  addu       $at, $at, $t3
/* 187C0C 801D9BBC E4283C90 */  swc1       $f8, %lo(D_800E3C90)($at)
/* 187C10 801D9BC0 8C430000 */  lw         $v1, 0x0($v0)
/* 187C14 801D9BC4 00031880 */  sll        $v1, $v1, 2
/* 187C18 801D9BC8 02036021 */  addu       $t4, $s0, $v1
/* 187C1C 801D9BCC C58A0000 */  lwc1       $f10, 0x0($t4)
/* 187C20 801D9BD0 460AA03C */  c.lt.s     $f20, $f10
/* 187C24 801D9BD4 00000000 */  nop
/* 187C28 801D9BD8 4500000C */  bc1f       .L801D9C0C_ovl9
/* 187C2C 801D9BDC 00000000 */   nop
.L801D9BE0_ovl9:
/* 187C30 801D9BE0 0C002DAF */  jal        finish_current_thread
/* 187C34 801D9BE4 24040001 */   addiu     $a0, $zero, 0x1
/* 187C38 801D9BE8 8E220000 */  lw         $v0, 0x0($s1)
/* 187C3C 801D9BEC 8C430000 */  lw         $v1, 0x0($v0)
/* 187C40 801D9BF0 00031880 */  sll        $v1, $v1, 2
/* 187C44 801D9BF4 02036821 */  addu       $t5, $s0, $v1
/* 187C48 801D9BF8 C5B00000 */  lwc1       $f16, 0x0($t5)
/* 187C4C 801D9BFC 4610A03C */  c.lt.s     $f20, $f16
/* 187C50 801D9C00 00000000 */  nop
/* 187C54 801D9C04 4501FFF6 */  bc1t       .L801D9BE0_ovl9
/* 187C58 801D9C08 00000000 */   nop
.L801D9C0C_ovl9:
/* 187C5C 801D9C0C 3C0E800E */  lui        $t6, %hi(D_800E6A10)
/* 187C60 801D9C10 25CE6A10 */  addiu      $t6, $t6, %lo(D_800E6A10)
/* 187C64 801D9C14 006E2021 */  addu       $a0, $v1, $t6
/* 187C68 801D9C18 C4920000 */  lwc1       $f18, 0x0($a0)
/* 187C6C 801D9C1C 46009107 */  neg.s      $f4, $f18
/* 187C70 801D9C20 E4840000 */  swc1       $f4, 0x0($a0)
/* 187C74 801D9C24 8C430000 */  lw         $v1, 0x0($v0)
/* 187C78 801D9C28 00031880 */  sll        $v1, $v1, 2
/* 187C7C 801D9C2C 02437821 */  addu       $t7, $s2, $v1
/* 187C80 801D9C30 8DF90000 */  lw         $t9, 0x0($t7)
/* 187C84 801D9C34 1720000A */  bnez       $t9, .L801D9C60_ovl9
/* 187C88 801D9C38 00000000 */   nop
.L801D9C3C_ovl9:
/* 187C8C 801D9C3C 0C002DAF */  jal        finish_current_thread
/* 187C90 801D9C40 24040001 */   addiu     $a0, $zero, 0x1
/* 187C94 801D9C44 8E220000 */  lw         $v0, 0x0($s1)
/* 187C98 801D9C48 8C430000 */  lw         $v1, 0x0($v0)
/* 187C9C 801D9C4C 00031880 */  sll        $v1, $v1, 2
/* 187CA0 801D9C50 02434021 */  addu       $t0, $s2, $v1
/* 187CA4 801D9C54 8D180000 */  lw         $t8, 0x0($t0)
/* 187CA8 801D9C58 1300FFF8 */  beqz       $t8, .L801D9C3C_ovl9
/* 187CAC 801D9C5C 00000000 */   nop
.L801D9C60_ovl9:
/* 187CB0 801D9C60 3C09800F */  lui        $t1, %hi(D_800EA520)
/* 187CB4 801D9C64 01234821 */  addu       $t1, $t1, $v1
/* 187CB8 801D9C68 8D29A520 */  lw         $t1, %lo(D_800EA520)($t1)
/* 187CBC 801D9C6C 3C01800F */  lui        $at, %hi(D_800E98E0)
/* 187CC0 801D9C70 00230821 */  addu       $at, $at, $v1
/* 187CC4 801D9C74 3C07800F */  lui        $a3, %hi(D_800E9AA0)
/* 187CC8 801D9C78 AC2998E0 */  sw         $t1, %lo(D_800E98E0)($at)
/* 187CCC 801D9C7C 8C440000 */  lw         $a0, 0x0($v0)
/* 187CD0 801D9C80 24E79AA0 */  addiu      $a3, $a3, %lo(D_800E9AA0)
.L801D9C84_ovl9:
/* 187CD4 801D9C84 3C03800E */  lui        $v1, %hi(D_800E7880)
/* 187CD8 801D9C88 00641821 */  addu       $v1, $v1, $a0
/* 187CDC 801D9C8C 90637880 */  lbu        $v1, %lo(D_800E7880)($v1)
/* 187CE0 801D9C90 00045880 */  sll        $t3, $a0, 2
/* 187CE4 801D9C94 00EB6021 */  addu       $t4, $a3, $t3
/* 187CE8 801D9C98 10600006 */  beqz       $v1, .L801D9CB4_ovl9
/* 187CEC 801D9C9C 240A000A */   addiu     $t2, $zero, 0xA
/* 187CF0 801D9CA0 24010001 */  addiu      $at, $zero, 0x1
/* 187CF4 801D9CA4 5061000B */  beql       $v1, $at, .L801D9CD4_ovl9
/* 187CF8 801D9CA8 00041880 */   sll       $v1, $a0, 2
/* 187CFC 801D9CAC 10000015 */  b          .L801D9D04_ovl9
/* 187D00 801D9CB0 8FBF002C */   lw        $ra, 0x2C($sp)
.L801D9CB4_ovl9:
/* 187D04 801D9CB4 AD8A0000 */  sw         $t2, 0x0($t4)
/* 187D08 801D9CB8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 187D0C 801D9CBC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187D10 801D9CC0 000D7080 */  sll        $t6, $t5, 2
/* 187D14 801D9CC4 002E0821 */  addu       $at, $at, $t6
/* 187D18 801D9CC8 1000000D */  b          .L801D9D00_ovl9
glabel D_801D9CCC
/* 187D1C 801D9CCC AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
/* 187D20 801D9CD0 00041880 */  sll        $v1, $a0, 2
.L801D9CD4_ovl9:
/* 187D24 801D9CD4 00E37821 */  addu       $t7, $a3, $v1
/* 187D28 801D9CD8 8DF90000 */  lw         $t9, 0x0($t7)
/* 187D2C 801D9CDC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187D30 801D9CE0 00230821 */  addu       $at, $at, $v1
/* 187D34 801D9CE4 13200005 */  beqz       $t9, .L801D9CFC_ovl9
/* 187D38 801D9CE8 24080005 */   addiu     $t0, $zero, 0x5
/* 187D3C 801D9CEC 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 187D40 801D9CF0 00230821 */  addu       $at, $at, $v1
/* 187D44 801D9CF4 10000002 */  b          .L801D9D00_ovl9
/* 187D48 801D9CF8 AC20DC50 */   sw        $zero, %lo(gEntityVtableIndexArray)($at)
.L801D9CFC_ovl9:
/* 187D4C 801D9CFC AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
.L801D9D00_ovl9:
/* 187D50 801D9D00 8FBF002C */  lw         $ra, 0x2C($sp)
.L801D9D04_ovl9:
/* 187D54 801D9D04 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 187D58 801D9D08 8FB00020 */  lw         $s0, 0x20($sp)
/* 187D5C 801D9D0C 8FB10024 */  lw         $s1, 0x24($sp)
/* 187D60 801D9D10 8FB20028 */  lw         $s2, 0x28($sp)
/* 187D64 801D9D14 03E00008 */  jr         $ra
/* 187D68 801D9D18 27BD0030 */   addiu     $sp, $sp, 0x30
