glabel func_801D39F0_ovl9
/* 181A40 801D39F0 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 181A44 801D39F4 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 181A48 801D39F8 8CE20000 */  lw         $v0, 0x0($a3)
/* 181A4C 801D39FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 181A50 801D3A00 AFBF0014 */  sw         $ra, 0x14($sp)
/* 181A54 801D3A04 AFA40018 */  sw         $a0, 0x18($sp)
/* 181A58 801D3A08 8C4F0000 */  lw         $t7, 0x0($v0)
/* 181A5C 801D3A0C 3C0E800B */  lui        $t6, %hi(func_800B72AC)
.L801D3A10_ovl8:
/* 181A60 801D3A10 3C01800E */  lui        $at, %hi(D_800DEF90)
/* 181A64 801D3A14 000FC080 */  sll        $t8, $t7, 2
/* 181A68 801D3A18 00380821 */  addu       $at, $at, $t8
/* 181A6C 801D3A1C 25CE72AC */  addiu      $t6, $t6, %lo(func_800B72AC)
/* 181A70 801D3A20 AC2EEF90 */  sw         $t6, %lo(D_800DEF90)($at)
/* 181A74 801D3A24 8C460000 */  lw         $a2, 0x0($v0)
/* 181A78 801D3A28 3C03800E */  lui        $v1, %hi(D_800E7880)
/* 181A7C 801D3A2C 24010003 */  addiu      $at, $zero, 0x3
/* 181A80 801D3A30 00661821 */  addu       $v1, $v1, $a2
/* 181A84 801D3A34 90637880 */  lbu        $v1, %lo(D_800E7880)($v1)
/* 181A88 801D3A38 00C02025 */  or         $a0, $a2, $zero
/* 181A8C 801D3A3C 10610005 */  beq        $v1, $at, .L801D3A54_ovl9
/* 181A90 801D3A40 24010004 */   addiu     $at, $zero, 0x4
/* 181A94 801D3A44 10610048 */  beq        $v1, $at, .L801D3B68_ovl9
/* 181A98 801D3A48 3C04800E */   lui       $a0, %hi(gEntitiesNextPosYArray)
/* 181A9C 801D3A4C 1000005F */  b          .L801D3BCC_ovl9
/* 181AA0 801D3A50 8FBF0014 */   lw        $ra, 0x14($sp)
.L801D3A54_ovl9:
/* 181AA4 801D3A54 0C03E60A */  jal        func_800F9828
/* 181AA8 801D3A58 00002825 */   or        $a1, $zero, $zero
/* 181AAC 801D3A5C 3C018022 */  lui        $at, %hi(D_8021CE8C_ovl9)
/* 181AB0 801D3A60 C424CE8C */  lwc1       $f4, %lo(D_8021CE8C_ovl9)($at)
/* 181AB4 801D3A64 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 181AB8 801D3A68 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 181ABC 801D3A6C 46040032 */  c.eq.s     $f0, $f4
/* 181AC0 801D3A70 00000000 */  nop
/* 181AC4 801D3A74 4502000E */  bc1fl      .L801D3AB0_ovl9
/* 181AC8 801D3A78 44803000 */   mtc1      $zero, $f6
/* 181ACC 801D3A7C 0C066D82 */  jal        func_8019B608_ovl7
/* 181AD0 801D3A80 00002025 */   or        $a0, $zero, $zero
/* 181AD4 801D3A84 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* 181AD8 801D3A88 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* 181ADC 801D3A8C 8CE20000 */  lw         $v0, 0x0($a3)
/* 181AE0 801D3A90 3C04800F */  lui        $a0, %hi(D_800EB160)
/* 181AE4 801D3A94 2484B160 */  addiu      $a0, $a0, %lo(D_800EB160)
/* 181AE8 801D3A98 8C590000 */  lw         $t9, 0x0($v0)
/* 181AEC 801D3A9C 00194080 */  sll        $t0, $t9, 2
/* 181AF0 801D3AA0 00884821 */  addu       $t1, $a0, $t0
/* 181AF4 801D3AA4 1000001A */  b          .L801D3B10_ovl9
/* 181AF8 801D3AA8 E5200000 */   swc1      $f0, 0x0($t1)
/* 181AFC 801D3AAC 44803000 */  mtc1       $zero, $f6
.L801D3AB0_ovl9:
/* 181B00 801D3AB0 00000000 */  nop
/* 181B04 801D3AB4 4600303C */  c.lt.s     $f6, $f0
/* 181B08 801D3AB8 00000000 */  nop
/* 181B0C 801D3ABC 4502000C */  bc1fl      .L801D3AF0_ovl9
/* 181B10 801D3AC0 8CE20000 */   lw        $v0, 0x0($a3)
/* 181B14 801D3AC4 8CE20000 */  lw         $v0, 0x0($a3)
/* 181B18 801D3AC8 3C04800F */  lui        $a0, %hi(D_800EB160)
/* 181B1C 801D3ACC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 181B20 801D3AD0 8C4A0000 */  lw         $t2, 0x0($v0)
/* 181B24 801D3AD4 44814000 */  mtc1       $at, $f8
/* 181B28 801D3AD8 2484B160 */  addiu      $a0, $a0, %lo(D_800EB160)
/* 181B2C 801D3ADC 000A5880 */  sll        $t3, $t2, 2
/* 181B30 801D3AE0 008B6021 */  addu       $t4, $a0, $t3
/* 181B34 801D3AE4 1000000A */  b          .L801D3B10_ovl9
/* 181B38 801D3AE8 E5880000 */   swc1      $f8, 0x0($t4)
/* 181B3C 801D3AEC 8CE20000 */  lw         $v0, 0x0($a3)
.L801D3AF0_ovl9:
/* 181B40 801D3AF0 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
/* 181B44 801D3AF4 44815000 */  mtc1       $at, $f10
/* 181B48 801D3AF8 8C4D0000 */  lw         $t5, 0x0($v0)
/* 181B4C 801D3AFC 3C04800F */  lui        $a0, %hi(D_800EB160)
/* 181B50 801D3B00 2484B160 */  addiu      $a0, $a0, %lo(D_800EB160)
/* 181B54 801D3B04 000D7880 */  sll        $t7, $t5, 2
/* 181B58 801D3B08 008F7021 */  addu       $t6, $a0, $t7
/* 181B5C 801D3B0C E5CA0000 */  swc1       $f10, 0x0($t6)
.L801D3B10_ovl9:
/* 181B60 801D3B10 8C430000 */  lw         $v1, 0x0($v0)
glabel func_801D3B14_ovl8
/* 181B64 801D3B14 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 181B68 801D3B18 44818000 */  mtc1       $at, $f16
/* 181B6C 801D3B1C 00031880 */  sll        $v1, $v1, 2
/* 181B70 801D3B20 0083C021 */  addu       $t8, $a0, $v1
/* 181B74 801D3B24 C7120000 */  lwc1       $f18, 0x0($t8)
/* 181B78 801D3B28 46128032 */  c.eq.s     $f16, $f18
/* 181B7C 801D3B2C 00000000 */  nop
/* 181B80 801D3B30 45000006 */  bc1f       .L801D3B4C_ovl9
/* 181B84 801D3B34 3C014080 */   lui       $at, (0x40800000 >> 16)
/* 181B88 801D3B38 44812000 */  mtc1       $at, $f4
/* 181B8C 801D3B3C 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 181B90 801D3B40 00230821 */  addu       $at, $at, $v1
/* 181B94 801D3B44 10000006 */  b          .L801D3B60_ovl9
/* 181B98 801D3B48 E424ADE0 */   swc1      $f4, %lo(D_800EADE0)($at)
.L801D3B4C_ovl9:
/* 181B9C 801D3B4C 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* 181BA0 801D3B50 44813000 */  mtc1       $at, $f6
/* 181BA4 801D3B54 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 181BA8 801D3B58 00230821 */  addu       $at, $at, $v1
/* 181BAC 801D3B5C E426ADE0 */  swc1       $f6, %lo(D_800EADE0)($at)
.L801D3B60_ovl9:
/* 181BB0 801D3B60 10000019 */  b          .L801D3BC8_ovl9
/* 181BB4 801D3B64 8C460000 */   lw        $a2, 0x0($v0)
.L801D3B68_ovl9:
/* 181BB8 801D3B68 24842790 */  addiu      $a0, $a0, %lo(gEntitiesNextPosYArray)
/* 181BBC 801D3B6C 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 181BC0 801D3B70 44818000 */  mtc1       $at, $f16
/* 181BC4 801D3B74 C48A0000 */  lwc1       $f10, 0x0($a0)
/* 181BC8 801D3B78 00061880 */  sll        $v1, $a2, 2
/* 181BCC 801D3B7C 0083C821 */  addu       $t9, $a0, $v1
/* 181BD0 801D3B80 46105480 */  add.s      $f18, $f10, $f16
/* 181BD4 801D3B84 C7280000 */  lwc1       $f8, 0x0($t9)
/* 181BD8 801D3B88 3C01C080 */  lui        $at, (0xC0800000 >> 16)
/* 181BDC 801D3B8C 4612403C */  c.lt.s     $f8, $f18
/* 181BE0 801D3B90 00000000 */  nop
/* 181BE4 801D3B94 45020008 */  bc1fl      .L801D3BB8_ovl9
/* 181BE8 801D3B98 44813000 */   mtc1      $at, $f6
.L801D3B9C_ovl8:
/* 181BEC 801D3B9C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 181BF0 801D3BA0 44812000 */  mtc1       $at, $f4
/* 181BF4 801D3BA4 3C01800F */  lui        $at, %hi(D_800EADE0)
glabel func_801D3BA8_ovl8
/* 181BF8 801D3BA8 00230821 */  addu       $at, $at, $v1
/* 181BFC 801D3BAC 10000005 */  b          .L801D3BC4_ovl9
/* 181C00 801D3BB0 E424ADE0 */   swc1      $f4, %lo(D_800EADE0)($at)
/* 181C04 801D3BB4 44813000 */  mtc1       $at, $f6
.L801D3BB8_ovl9:
/* 181C08 801D3BB8 3C01800F */  lui        $at, %hi(D_800EADE0)
/* 181C0C 801D3BBC 00230821 */  addu       $at, $at, $v1
/* 181C10 801D3BC0 E426ADE0 */  swc1       $f6, %lo(D_800EADE0)($at)
.L801D3BC4_ovl9:
/* 181C14 801D3BC4 8C460000 */  lw         $a2, 0x0($v0)
.L801D3BC8_ovl9:
/* 181C18 801D3BC8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D3BCC_ovl9:
/* 181C1C 801D3BCC 00064880 */  sll        $t1, $a2, 2
/* 181C20 801D3BD0 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 181C24 801D3BD4 00290821 */  addu       $at, $at, $t1
/* 181C28 801D3BD8 24080002 */  addiu      $t0, $zero, 0x2
/* 181C2C 801D3BDC AC28DC50 */  sw         $t0, %lo(gEntityVtableIndexArray)($at)
/* 181C30 801D3BE0 03E00008 */  jr         $ra
/* 181C34 801D3BE4 27BD0018 */   addiu     $sp, $sp, 0x18
