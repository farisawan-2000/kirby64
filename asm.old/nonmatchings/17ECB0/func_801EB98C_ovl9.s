glabel func_801EB98C_ovl9
/* 1999DC 801EB98C 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1999E0 801EB990 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1999E4 801EB994 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1999E8 801EB998 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1999EC 801EB99C AFA40018 */  sw         $a0, 0x18($sp)
/* 1999F0 801EB9A0 8C6E0000 */  lw         $t6, 0x0($v1)
.L801EB9A4_ovl16:
/* 1999F4 801EB9A4 3C01800E */  lui        $at, %hi(D_800DDFD0)
/* 1999F8 801EB9A8 3C09800E */  lui        $t1, %hi(D_800E1B50)
/* 1999FC 801EB9AC 000E7880 */  sll        $t7, $t6, 2
/* 199A00 801EB9B0 002F0821 */  addu       $at, $at, $t7
/* 199A04 801EB9B4 AC20DFD0 */  sw         $zero, %lo(D_800DDFD0)($at)
/* 199A08 801EB9B8 8C790000 */  lw         $t9, 0x0($v1)
.L801EB9BC_ovl16:
/* 199A0C 801EB9BC 3C18801D */  lui        $t8, %hi(D_801C8784)
/* 199A10 801EB9C0 27188784 */  addiu      $t8, $t8, %lo(D_801C8784)
/* 199A14 801EB9C4 00194080 */  sll        $t0, $t9, 2
/* 199A18 801EB9C8 01284821 */  addu       $t1, $t1, $t0
/* 199A1C 801EB9CC 8D291B50 */  lw         $t1, %lo(D_800E1B50)($t1)
/* 199A20 801EB9D0 0C02CCFD */  jal        func_800B33F4
/* 199A24 801EB9D4 AD38008C */   sw        $t8, 0x8C($t1)
/* 199A28 801EB9D8 3C01800D */  lui        $at, %hi(D_800D6B10)
glabel func_801EB9DC_ovl10
/* 199A2C 801EB9DC 0C02BB30 */  jal        func_800AECC0
.L801EB9E0_ovl16:
/* 199A30 801EB9E0 C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 199A34 801EB9E4 3C01800D */  lui        $at, %hi(D_800D6B10)
/* 199A38 801EB9E8 0C02BB48 */  jal        func_800AED20
/* 199A3C 801EB9EC C42C6B10 */   lwc1      $f12, %lo(D_800D6B10)($at)
/* 199A40 801EB9F0 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 199A44 801EB9F4 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 199A48 801EB9F8 3C0A800E */  lui        $t2, %hi(D_800E7880)
/* 199A4C 801EB9FC 3C014100 */  lui        $at, (0x41000000 >> 16)
/* 199A50 801EBA00 8C620000 */  lw         $v0, 0x0($v1)
/* 199A54 801EBA04 01425021 */  addu       $t2, $t2, $v0
/* 199A58 801EBA08 914A7880 */  lbu        $t2, %lo(D_800E7880)($t2)
/* 199A5C 801EBA0C 00026880 */  sll        $t5, $v0, 2
/* 199A60 801EBA10 00026080 */  sll        $t4, $v0, 2
/* 199A64 801EBA14 314B0001 */  andi       $t3, $t2, 0x1
/* 199A68 801EBA18 51600008 */  beql       $t3, $zero, .L801EBA3C_ovl9
/* 199A6C 801EBA1C 44813000 */   mtc1      $at, $f6
/* 199A70 801EBA20 3C01C100 */  lui        $at, (0xC1000000 >> 16)
/* 199A74 801EBA24 44812000 */  mtc1       $at, $f4
.L801EBA28_ovl10:
/* 199A78 801EBA28 3C01800E */  lui        $at, %hi(D_800E3210)
/* 199A7C 801EBA2C 002C0821 */  addu       $at, $at, $t4
/* 199A80 801EBA30 10000005 */  b          .L801EBA48_ovl9
/* 199A84 801EBA34 E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
/* 199A88 801EBA38 44813000 */  mtc1       $at, $f6
.L801EBA3C_ovl9:
/* 199A8C 801EBA3C 3C01800E */  lui        $at, %hi(D_800E3210)
/* 199A90 801EBA40 002D0821 */  addu       $at, $at, $t5
/* 199A94 801EBA44 E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801EBA48_ovl9:
/* 199A98 801EBA48 8C6E0000 */  lw         $t6, 0x0($v1)
/* 199A9C 801EBA4C 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 199AA0 801EBA50 000E7880 */  sll        $t7, $t6, 2
/* 199AA4 801EBA54 002F0821 */  addu       $at, $at, $t7
/* 199AA8 801EBA58 C428ADE0 */  lwc1       $f8, %lo(D_800EADE0)($at)
/* 199AAC 801EBA5C 3C013E00 */  lui        $at, (0x3E000000 >> 16)
/* 199AB0 801EBA60 44815000 */  mtc1       $at, $f10
/* 199AB4 801EBA64 00000000 */  nop
/* 199AB8 801EBA68 460A4402 */  mul.s      $f16, $f8, $f10
/* 199ABC 801EBA6C 4600848D */  trunc.w.s  $f18, $f16
/* 199AC0 801EBA70 44049000 */  mfc1       $a0, $f18
glabel func_801EBA74_ovl10
/* 199AC4 801EBA74 0C002DAF */  jal        finish_current_thread
/* 199AC8 801EBA78 00000000 */   nop
/* 199ACC 801EBA7C 0C02CCFD */  jal        func_800B33F4
.L801EBA80_ovl16:
/* 199AD0 801EBA80 00000000 */   nop
/* 199AD4 801EBA84 3C038005 */  lui        $v1, %hi(D_8004A7C4)
.L801EBA88_ovl16:
/* 199AD8 801EBA88 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 199ADC 801EBA8C 3C08800F */  lui        $t0, %hi(D_800E98E0)
/* 199AE0 801EBA90 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 199AE4 801EBA94 8C620000 */  lw         $v0, 0x0($v1)
glabel func_801EBA98_ovl16
/* 199AE8 801EBA98 2418003C */  addiu      $t8, $zero, 0x3C
/* 199AEC 801EBA9C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 199AF0 801EBAA0 00021080 */  sll        $v0, $v0, 2
/* 199AF4 801EBAA4 01024021 */  addu       $t0, $t0, $v0
/* 199AF8 801EBAA8 8D0898E0 */  lw         $t0, %lo(D_800E98E0)($t0)
/* 199AFC 801EBAAC 00220821 */  addu       $at, $at, $v0
/* 199B00 801EBAB0 240B0001 */  addiu      $t3, $zero, 0x1
/* 199B04 801EBAB4 AC285F90 */  sw         $t0, %lo(D_800E5F90)($at)
/* 199B08 801EBAB8 8C620000 */  lw         $v0, 0x0($v1)
/* 199B0C 801EBABC 3C01800F */  lui        $at, %hi(D_800EA6E0)
/* 199B10 801EBAC0 00021080 */  sll        $v0, $v0, 2
/* 199B14 801EBAC4 00220821 */  addu       $at, $at, $v0
/* 199B18 801EBAC8 C424A6E0 */  lwc1       $f4, %lo(D_800EA6E0)($at)
/* 199B1C 801EBACC 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 199B20 801EBAD0 00220821 */  addu       $at, $at, $v0
/* 199B24 801EBAD4 E4246BD0 */  swc1       $f4, %lo(D_800E6BD0)($at)
/* 199B28 801EBAD8 8C620000 */  lw         $v0, 0x0($v1)
/* 199B2C 801EBADC 3C01800F */  lui        $at, %hi(D_800EA8A0)
/* 199B30 801EBAE0 00021080 */  sll        $v0, $v0, 2
/* 199B34 801EBAE4 00220821 */  addu       $at, $at, $v0
/* 199B38 801EBAE8 C426A8A0 */  lwc1       $f6, %lo(D_800EA8A0)($at)
/* 199B3C 801EBAEC 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 199B40 801EBAF0 00220821 */  addu       $at, $at, $v0
/* 199B44 801EBAF4 E4262790 */  swc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 199B48 801EBAF8 8C690000 */  lw         $t1, 0x0($v1)
/* 199B4C 801EBAFC 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* 199B50 801EBB00 00095080 */  sll        $t2, $t1, 2
/* 199B54 801EBB04 002A0821 */  addu       $at, $at, $t2
/* 199B58 801EBB08 AC389AA0 */  sw         $t8, %lo(D_800E9AA0)($at)
/* 199B5C 801EBB0C 8C6C0000 */  lw         $t4, 0x0($v1)
/* 199B60 801EBB10 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 199B64 801EBB14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 199B68 801EBB18 000C6880 */  sll        $t5, $t4, 2
/* 199B6C 801EBB1C 002D0821 */  addu       $at, $at, $t5
/* 199B70 801EBB20 03E00008 */  jr         $ra
/* 199B74 801EBB24 AC2BDC50 */   sw        $t3, %lo(gEntityVtableIndexArray)($at)
