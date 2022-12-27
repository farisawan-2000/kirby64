glabel func_801DFC64_ovl12 # 99
/* 004A64 801DFC64 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 004A68 801DFC68 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 004A6C 801DFC6C 27BDFFC8 */  addiu       $sp, $sp, -0x38
/* 004A70 801DFC70 AFBF0014 */  sw          $ra, 0x14($sp)
/* 004A74 801DFC74 8C430000 */  lw          $v1, 0x0($v0)
/* 004A78 801DFC78 3C04800F */  lui         $a0, %hi(D_800EA360)
/* 004A7C 801DFC7C 2484A360 */  addiu       $a0, $a0, %lo(D_800EA360)
/* 004A80 801DFC80 00031880 */  sll         $v1, $v1, 2
/* 004A84 801DFC84 00837021 */  addu        $t6, $a0, $v1
/* 004A88 801DFC88 8DCF0000 */  lw          $t7, 0x0($t6)
/* 004A8C 801DFC8C 24010001 */  addiu       $at, $zero, 0x1
/* 004A90 801DFC90 3C19800D */  lui         $t9, %hi(D_800D70B4)
/* 004A94 801DFC94 15E10027 */  bne         $t7, $at, .L801DFD34
/* 004A98 801DFC98 3C0140A0 */   lui        $at, (0x40A00000 >> 16)
/* 004A9C 801DFC9C 44810000 */  mtc1        $at, $f0
/* 004AA0 801DFCA0 3C01800E */  lui         $at, %hi(gEntitiesNextPosXArray)
/* 004AA4 801DFCA4 00230821 */  addu        $at, $at, $v1
/* 004AA8 801DFCA8 C42425D0 */  lwc1        $f4, %lo(gEntitiesNextPosXArray)($at)
/* 004AAC 801DFCAC 3C01800E */  lui         $at, %hi(gEntitiesNextPosZArray)
/* 004AB0 801DFCB0 44808000 */  mtc1        $zero, $f16
/* 004AB4 801DFCB4 46002182 */  mul.s       $f6, $f4, $f0
/* 004AB8 801DFCB8 3C088013 */  lui         $t0, %hi(D_80129114)
/* 004ABC 801DFCBC 8D089114 */  lw          $t0, %lo(D_80129114)($t0)
/* 004AC0 801DFCC0 3C0C800E */  lui         $t4, %hi(D_800E5F90)
/* 004AC4 801DFCC4 27A5002C */  addiu       $a1, $sp, 0x2C
/* 004AC8 801DFCC8 E7A6002C */  swc1        $f6, 0x2C($sp)
/* 004ACC 801DFCCC 8C580000 */  lw          $t8, 0x0($v0)
/* 004AD0 801DFCD0 E7B00030 */  swc1        $f16, 0x30($sp)
/* 004AD4 801DFCD4 0018C880 */  sll         $t9, $t8, 2
/* 004AD8 801DFCD8 00390821 */  addu        $at, $at, $t9
/* 004ADC 801DFCDC C4282950 */  lwc1        $f8, %lo(gEntitiesNextPosZArray)($at)
/* 004AE0 801DFCE0 46004282 */  mul.s       $f10, $f8, $f0
/* 004AE4 801DFCE4 E7AA0034 */  swc1        $f10, 0x34($sp)
/* 004AE8 801DFCE8 8C4A0000 */  lw          $t2, 0x0($v0)
/* 004AEC 801DFCEC 8D090004 */  lw          $t1, 0x4($t0)
/* 004AF0 801DFCF0 000A5880 */  sll         $t3, $t2, 2
/* 004AF4 801DFCF4 018B6021 */  addu        $t4, $t4, $t3
/* 004AF8 801DFCF8 8D8C5F90 */  lw          $t4, %lo(D_800E5F90)($t4)
/* 004AFC 801DFCFC 000C6900 */  sll         $t5, $t4, 4
/* 004B00 801DFD00 012D3821 */  addu        $a3, $t1, $t5
/* 004B04 801DFD04 8CE40004 */  lw          $a0, 0x4($a3)
/* 004B08 801DFD08 0C03E875 */  jal         func_800FA1D4
/* 004B0C 801DFD0C 84E6000E */   lh         $a2, 0xE($a3)
/* 004B10 801DFD10 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 004B14 801DFD14 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
/* 004B18 801DFD18 3C05800E */  lui         $a1, %hi(D_800E6BD0)
/* 004B1C 801DFD1C 24A56BD0 */  addiu       $a1, $a1, %lo(D_800E6BD0)
/* 004B20 801DFD20 8C4E0000 */  lw          $t6, 0x0($v0)
/* 004B24 801DFD24 000E7880 */  sll         $t7, $t6, 2
/* 004B28 801DFD28 00AFC021 */  addu        $t8, $a1, $t7
/* 004B2C 801DFD2C 10000022 */  b           .L801DFDB8
/* 004B30 801DFD30 E7000000 */   swc1       $f0, 0x0($t8)
.L801DFD34:
/* 004B34 801DFD34 8F3970B4 */  lw          $t9, %lo(D_800D70B4)($t9)
/* 004B38 801DFD38 3C05800E */  lui         $a1, %hi(D_800E6BD0)
/* 004B3C 801DFD3C 24A56BD0 */  addiu       $a1, $a1, %lo(D_800E6BD0)
/* 004B40 801DFD40 00194080 */  sll         $t0, $t9, 2
/* 004B44 801DFD44 00A85021 */  addu        $t2, $a1, $t0
/* 004B48 801DFD48 C5520000 */  lwc1        $f18, 0x0($t2)
/* 004B4C 801DFD4C 00A35821 */  addu        $t3, $a1, $v1
/* 004B50 801DFD50 3C01800D */  lui         $at, %hi(D_800D70E0)
/* 004B54 801DFD54 E5720000 */  swc1        $f18, 0x0($t3)
/* 004B58 801DFD58 8C460000 */  lw          $a2, 0x0($v0)
/* 004B5C 801DFD5C C42470E0 */  lwc1        $f4, %lo(D_800D70E0)($at)
/* 004B60 801DFD60 3C01441D */  lui         $at, (0x441D0000 >> 16)
/* 004B64 801DFD64 00066080 */  sll         $t4, $a2, 2
/* 004B68 801DFD68 44813000 */  mtc1        $at, $f6
/* 004B6C 801DFD6C 008C4821 */  addu        $t1, $a0, $t4
/* 004B70 801DFD70 8D2D0000 */  lw          $t5, 0x0($t1)
/* 004B74 801DFD74 24010002 */  addiu       $at, $zero, 0x2
/* 004B78 801DFD78 46062002 */  mul.s       $f0, $f4, $f6
/* 004B7C 801DFD7C 55A1000A */  bnel        $t5, $at, .L801DFDA8
/* 004B80 801DFD80 44050000 */   mfc1       $a1, $f0
/* 004B84 801DFD84 46000207 */  neg.s       $f8, $f0
/* 004B88 801DFD88 00C02025 */  move        $a0, $a2
/* 004B8C 801DFD8C 44054000 */  mfc1        $a1, $f8
/* 004B90 801DFD90 0C03E63B */  jal         func_800F98EC
/* 004B94 801DFD94 00000000 */   nop
/* 004B98 801DFD98 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 004B9C 801DFD9C 10000006 */  b           .L801DFDB8
/* 004BA0 801DFDA0 8C42A7C4 */   lw         $v0, %lo(D_8004A7C4)($v0)
/* 004BA4 801DFDA4 44050000 */  mfc1        $a1, $f0
.L801DFDA8:
/* 004BA8 801DFDA8 0C03E63B */  jal         func_800F98EC
/* 004BAC 801DFDAC 00C02025 */   move       $a0, $a2
/* 004BB0 801DFDB0 3C028005 */  lui         $v0, %hi(D_8004A7C4)
/* 004BB4 801DFDB4 8C42A7C4 */  lw          $v0, %lo(D_8004A7C4)($v0)
.L801DFDB8:
/* 004BB8 801DFDB8 8C4E0000 */  lw          $t6, 0x0($v0)
/* 004BBC 801DFDBC 44805000 */  mtc1        $zero, $f10
/* 004BC0 801DFDC0 3C04800E */  lui         $a0, %hi(gEntitiesAngleZArray)
/* 004BC4 801DFDC4 24844390 */  addiu       $a0, $a0, %lo(gEntitiesAngleZArray)
/* 004BC8 801DFDC8 000E7880 */  sll         $t7, $t6, 2
/* 004BCC 801DFDCC 008FC021 */  addu        $t8, $a0, $t7
/* 004BD0 801DFDD0 E70A0000 */  swc1        $f10, 0x0($t8)
/* 004BD4 801DFDD4 8C430000 */  lw          $v1, 0x0($v0)
/* 004BD8 801DFDD8 3C01800E */  lui         $at, %hi(gEntitiesAngleXArray)
/* 004BDC 801DFDDC 44809000 */  mtc1        $zero, $f18
/* 004BE0 801DFDE0 00031880 */  sll         $v1, $v1, 2
/* 004BE4 801DFDE4 0083C821 */  addu        $t9, $a0, $v1
/* 004BE8 801DFDE8 C7300000 */  lwc1        $f16, 0x0($t9)
/* 004BEC 801DFDEC 00230821 */  addu        $at, $at, $v1
/* 004BF0 801DFDF0 44805000 */  mtc1        $zero, $f10
/* 004BF4 801DFDF4 E4304010 */  swc1        $f16, %lo(gEntitiesAngleXArray)($at)
/* 004BF8 801DFDF8 8C480000 */  lw          $t0, 0x0($v0)
/* 004BFC 801DFDFC 3C01800E */  lui         $at, %hi(D_800E64D0)
/* 004C00 801DFE00 00085080 */  sll         $t2, $t0, 2
/* 004C04 801DFE04 002A0821 */  addu        $at, $at, $t2
/* 004C08 801DFE08 E43264D0 */  swc1        $f18, %lo(D_800E64D0)($at)
/* 004C0C 801DFE0C 8C430000 */  lw          $v1, 0x0($v0)
/* 004C10 801DFE10 3C01800E */  lui         $at, %hi(D_800E6A10)
/* 004C14 801DFE14 00031880 */  sll         $v1, $v1, 2
/* 004C18 801DFE18 00230821 */  addu        $at, $at, $v1
/* 004C1C 801DFE1C C4246A10 */  lwc1        $f4, %lo(D_800E6A10)($at)
/* 004C20 801DFE20 3C013F00 */  lui         $at, (0x3F000000 >> 16)
/* 004C24 801DFE24 44813000 */  mtc1        $at, $f6
/* 004C28 801DFE28 3C01800E */  lui         $at, %hi(D_800E6690)
/* 004C2C 801DFE2C 00230821 */  addu        $at, $at, $v1
/* 004C30 801DFE30 46062202 */  mul.s       $f8, $f4, $f6
/* 004C34 801DFE34 E4286690 */  swc1        $f8, %lo(D_800E6690)($at)
/* 004C38 801DFE38 8C430000 */  lw          $v1, 0x0($v0)
/* 004C3C 801DFE3C 3C01800F */  lui         $at, %hi(D_800EAA60)
/* 004C40 801DFE40 00031880 */  sll         $v1, $v1, 2
/* 004C44 801DFE44 00230821 */  addu        $at, $at, $v1
/* 004C48 801DFE48 C420AA60 */  lwc1        $f0, %lo(D_800EAA60)($at)
/* 004C4C 801DFE4C 3C01800E */  lui         $at, %hi(D_800E6850)
/* 004C50 801DFE50 00230821 */  addu        $at, $at, $v1
/* 004C54 801DFE54 460A003C */  c.lt.s      $f0, $f10
/* 004C58 801DFE58 00000000 */  nop
/* 004C5C 801DFE5C 45000006 */  bc1f        .L801DFE78
/* 004C60 801DFE60 00000000 */   nop
/* 004C64 801DFE64 3C01800E */  lui         $at, %hi(D_800E6850)
/* 004C68 801DFE68 46000407 */  neg.s       $f16, $f0
/* 004C6C 801DFE6C 00230821 */  addu        $at, $at, $v1
/* 004C70 801DFE70 10000002 */  b           .L801DFE7C
/* 004C74 801DFE74 E4306850 */   swc1       $f16, %lo(D_800E6850)($at)
.L801DFE78:
/* 004C78 801DFE78 E4206850 */  swc1        $f0, %lo(D_800E6850)($at)
.L801DFE7C:
/* 004C7C 801DFE7C 8FBF0014 */  lw          $ra, 0x14($sp)
/* 004C80 801DFE80 27BD0038 */  addiu       $sp, $sp, 0x38
/* 004C84 801DFE84 03E00008 */  jr          $ra
/* 004C88 801DFE88 00000000 */   nop
