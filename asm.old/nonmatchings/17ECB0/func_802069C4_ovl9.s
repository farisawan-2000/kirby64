glabel func_802069C4_ovl9
/* 1B4A14 802069C4 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 1B4A18 802069C8 8C63A7C4 */  lw         $v1, %lo(D_8004A7C4)($v1)
/* 1B4A1C 802069CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1B4A20 802069D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1B4A24 802069D4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1B4A28 802069D8 8C620000 */  lw         $v0, 0x0($v1)
/* 1B4A2C 802069DC 3C0E800F */  lui        $t6, %hi(D_800E83E0)
/* 1B4A30 802069E0 3C06800E */  lui        $a2, %hi(D_800E1B50)
/* 1B4A34 802069E4 00021080 */  sll        $v0, $v0, 2
/* 1B4A38 802069E8 01C27021 */  addu       $t6, $t6, $v0
/* 1B4A3C 802069EC 8DCE83E0 */  lw         $t6, %lo(D_800E83E0)($t6)
/* 1B4A40 802069F0 00C23021 */  addu       $a2, $a2, $v0
/* 1B4A44 802069F4 2401000A */  addiu      $at, $zero, 0xA
/* 1B4A48 802069F8 11C1003E */  beq        $t6, $at, .L80206AF4_ovl9
/* 1B4A4C 802069FC 8CC61B50 */   lw        $a2, %lo(D_800E1B50)($a2)
/* 1B4A50 80206A00 44802000 */  mtc1       $zero, $f4
/* 1B4A54 80206A04 3C07800E */  lui        $a3, %hi(D_800E6690)
/* 1B4A58 80206A08 24E76690 */  addiu      $a3, $a3, %lo(D_800E6690)
/* 1B4A5C 80206A0C 00E27821 */  addu       $t7, $a3, $v0
/* 1B4A60 80206A10 E5E40000 */  swc1       $f4, 0x0($t7)
/* 1B4A64 80206A14 8C620000 */  lw         $v0, 0x0($v1)
/* 1B4A68 80206A18 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B4A6C 80206A1C 3C09800F */  lui        $t1, %hi(D_800EA360)
/* 1B4A70 80206A20 00021080 */  sll        $v0, $v0, 2
/* 1B4A74 80206A24 00E2C021 */  addu       $t8, $a3, $v0
/* 1B4A78 80206A28 C7060000 */  lwc1       $f6, 0x0($t8)
/* 1B4A7C 80206A2C 00220821 */  addu       $at, $at, $v0
/* 1B4A80 80206A30 240E0003 */  addiu      $t6, $zero, 0x3
/* 1B4A84 80206A34 E42664D0 */  swc1       $f6, %lo(D_800E64D0)($at)
/* 1B4A88 80206A38 8C790000 */  lw         $t9, 0x0($v1)
/* 1B4A8C 80206A3C 3C018022 */  lui        $at, %hi(D_8021DAA4_ovl9)
/* 1B4A90 80206A40 C428DAA4 */  lwc1       $f8, %lo(D_8021DAA4_ovl9)($at)
/* 1B4A94 80206A44 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B4A98 80206A48 00194080 */  sll        $t0, $t9, 2
/* 1B4A9C 80206A4C 00280821 */  addu       $at, $at, $t0
/* 1B4AA0 80206A50 E4286850 */  swc1       $f8, %lo(D_800E6850)($at)
/* 1B4AA4 80206A54 8C620000 */  lw         $v0, 0x0($v1)
/* 1B4AA8 80206A58 3C01800E */  lui        $at, %hi(D_800E5F90)
/* 1B4AAC 80206A5C 3C04800E */  lui        $a0, %hi(gEntityGObjProcessArray)
/* 1B4AB0 80206A60 00021080 */  sll        $v0, $v0, 2
/* 1B4AB4 80206A64 01224821 */  addu       $t1, $t1, $v0
/* 1B4AB8 80206A68 8D29A360 */  lw         $t1, %lo(D_800EA360)($t1)
/* 1B4ABC 80206A6C 00220821 */  addu       $at, $at, $v0
/* 1B4AC0 80206A70 3C058020 */  lui        $a1, %hi(func_802063AC_ovl9)
/* 1B4AC4 80206A74 AC295F90 */  sw         $t1, %lo(D_800E5F90)($at)
/* 1B4AC8 80206A78 8C620000 */  lw         $v0, 0x0($v1)
/* 1B4ACC 80206A7C 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 1B4AD0 80206A80 24A563AC */  addiu      $a1, $a1, %lo(func_802063AC_ovl9)
/* 1B4AD4 80206A84 00021080 */  sll        $v0, $v0, 2
/* 1B4AD8 80206A88 00220821 */  addu       $at, $at, $v0
/* 1B4ADC 80206A8C C42AADE0 */  lwc1       $f10, %lo(D_800EADE0)($at)
/* 1B4AE0 80206A90 3C01800E */  lui        $at, %hi(D_800E6BD0)
/* 1B4AE4 80206A94 00220821 */  addu       $at, $at, $v0
/* 1B4AE8 80206A98 E42A6BD0 */  swc1       $f10, %lo(D_800E6BD0)($at)
/* 1B4AEC 80206A9C 8C6A0000 */  lw         $t2, 0x0($v1)
/* 1B4AF0 80206AA0 C4D00000 */  lwc1       $f16, 0x0($a2)
/* 1B4AF4 80206AA4 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 1B4AF8 80206AA8 000A5880 */  sll        $t3, $t2, 2
/* 1B4AFC 80206AAC 002B0821 */  addu       $at, $at, $t3
/* 1B4B00 80206AB0 E43025D0 */  swc1       $f16, %lo(gEntitiesNextPosXArray)($at)
/* 1B4B04 80206AB4 8C6C0000 */  lw         $t4, 0x0($v1)
/* 1B4B08 80206AB8 C4D20008 */  lwc1       $f18, 0x8($a2)
/* 1B4B0C 80206ABC 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1B4B10 80206AC0 000C6880 */  sll        $t5, $t4, 2
/* 1B4B14 80206AC4 002D0821 */  addu       $at, $at, $t5
/* 1B4B18 80206AC8 E4322950 */  swc1       $f18, %lo(gEntitiesNextPosZArray)($at)
/* 1B4B1C 80206ACC 8C6F0000 */  lw         $t7, 0x0($v1)
/* 1B4B20 80206AD0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 1B4B24 80206AD4 000FC080 */  sll        $t8, $t7, 2
/* 1B4B28 80206AD8 00380821 */  addu       $at, $at, $t8
/* 1B4B2C 80206ADC AC2EDC50 */  sw         $t6, %lo(gEntityVtableIndexArray)($at)
/* 1B4B30 80206AE0 8C790000 */  lw         $t9, 0x0($v1)
/* 1B4B34 80206AE4 00194080 */  sll        $t0, $t9, 2
/* 1B4B38 80206AE8 00882021 */  addu       $a0, $a0, $t0
/* 1B4B3C 80206AEC 0C02C7B2 */  jal        assign_new_process_entry
/* 1B4B40 80206AF0 8C84E510 */   lw        $a0, %lo(gEntityGObjProcessArray)($a0)
.L80206AF4_ovl9:
/* 1B4B44 80206AF4 0C081A08 */  jal        func_80206820_ovl9
/* 1B4B48 80206AF8 00000000 */   nop
/* 1B4B4C 80206AFC 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 1B4B50 80206B00 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 1B4B54 80206B04 3C01800E */  lui        $at, %hi(D_800E64D0)
/* 1B4B58 80206B08 44802000 */  mtc1       $zero, $f4
/* 1B4B5C 80206B0C 8D220000 */  lw         $v0, 0x0($t1)
/* 1B4B60 80206B10 3C0A800E */  lui        $t2, %hi(D_800E6690)
/* 1B4B64 80206B14 254A6690 */  addiu      $t2, $t2, %lo(D_800E6690)
/* 1B4B68 80206B18 00021080 */  sll        $v0, $v0, 2
/* 1B4B6C 80206B1C 00220821 */  addu       $at, $at, $v0
/* 1B4B70 80206B20 C42064D0 */  lwc1       $f0, %lo(D_800E64D0)($at)
/* 1B4B74 80206B24 3C01800E */  lui        $at, %hi(D_800E6850)
/* 1B4B78 80206B28 00220821 */  addu       $at, $at, $v0
/* 1B4B7C 80206B2C 4604003C */  c.lt.s     $f0, $f4
/* 1B4B80 80206B30 004A1821 */  addu       $v1, $v0, $t2
/* 1B4B84 80206B34 45020004 */  bc1fl      .L80206B48_ovl9
/* 1B4B88 80206B38 46000086 */   mov.s     $f2, $f0
/* 1B4B8C 80206B3C 10000002 */  b          .L80206B48_ovl9
/* 1B4B90 80206B40 46000087 */   neg.s     $f2, $f0
/* 1B4B94 80206B44 46000086 */  mov.s      $f2, $f0
.L80206B48_ovl9:
/* 1B4B98 80206B48 C4266850 */  lwc1       $f6, %lo(D_800E6850)($at)
/* 1B4B9C 80206B4C 4602303E */  c.le.s     $f6, $f2
/* 1B4BA0 80206B50 00000000 */  nop
/* 1B4BA4 80206B54 45020005 */  bc1fl      .L80206B6C_ovl9
/* 1B4BA8 80206B58 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1B4BAC 80206B5C C4680000 */  lwc1       $f8, 0x0($v1)
/* 1B4BB0 80206B60 46004287 */  neg.s      $f10, $f8
/* 1B4BB4 80206B64 E46A0000 */  swc1       $f10, 0x0($v1)
/* 1B4BB8 80206B68 8FBF0014 */  lw         $ra, 0x14($sp)
.L80206B6C_ovl9:
/* 1B4BBC 80206B6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 1B4BC0 80206B70 03E00008 */  jr         $ra
/* 1B4BC4 80206B74 00000000 */   nop
