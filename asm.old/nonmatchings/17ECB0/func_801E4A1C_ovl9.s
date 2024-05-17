glabel func_801E4A1C_ovl9
/* 192A6C 801E4A1C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 192A70 801E4A20 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* 192A74 801E4A24 AFA40000 */  sw         $a0, 0x0($sp)
/* 192A78 801E4A28 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* 192A7C 801E4A2C 8C430000 */  lw         $v1, 0x0($v0)
/* 192A80 801E4A30 24848AE0 */  addiu      $a0, $a0, %lo(D_800E8AE0)
/* 192A84 801E4A34 3C0B800E */  lui        $t3, %hi(D_800E64D0)
/* 192A88 801E4A38 00031880 */  sll        $v1, $v1, 2
/* 192A8C 801E4A3C 00837021 */  addu       $t6, $a0, $v1
/* 192A90 801E4A40 8DCF0000 */  lw         $t7, 0x0($t6)
/* 192A94 801E4A44 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
.L801E4A48_ovl13:
/* 192A98 801E4A48 3C0A800E */  lui        $t2, %hi(D_800E64D0)
/* 192A9C 801E4A4C 31F80001 */  andi       $t8, $t7, 0x1
.L801E4A50_ovl10:
/* 192AA0 801E4A50 13000007 */  beqz       $t8, .L801E4A70_ovl9
.L801E4A54_ovl13:
/* 192AA4 801E4A54 256B64D0 */   addiu     $t3, $t3, %lo(D_800E64D0)
/* 192AA8 801E4A58 3C014020 */  lui        $at, (0x40200000 >> 16)
/* 192AAC 801E4A5C 44812000 */  mtc1       $at, $f4
/* 192AB0 801E4A60 3C01800E */  lui        $at, %hi(D_800E3210)
.L801E4A64_ovl10:
/* 192AB4 801E4A64 00230821 */  addu       $at, $at, $v1
.L801E4A68_ovl10:
/* 192AB8 801E4A68 10000005 */  b          .L801E4A80_ovl9
/* 192ABC 801E4A6C E4243210 */   swc1      $f4, %lo(D_800E3210)($at)
.L801E4A70_ovl9:
/* 192AC0 801E4A70 44813000 */  mtc1       $at, $f6
glabel func_801E4A74_ovl10
/* 192AC4 801E4A74 3C01800E */  lui        $at, %hi(D_800E3210)
/* 192AC8 801E4A78 00230821 */  addu       $at, $at, $v1
/* 192ACC 801E4A7C E4263210 */  swc1       $f6, %lo(D_800E3210)($at)
.L801E4A80_ovl9:
/* 192AD0 801E4A80 8C430000 */  lw         $v1, 0x0($v0)
/* 192AD4 801E4A84 254A64D0 */  addiu      $t2, $t2, %lo(D_800E64D0)
.L801E4A88_ovl13:
/* 192AD8 801E4A88 00031880 */  sll        $v1, $v1, 2
.L801E4A8C_ovl13:
/* 192ADC 801E4A8C 0083C821 */  addu       $t9, $a0, $v1
/* 192AE0 801E4A90 8F280000 */  lw         $t0, 0x0($t9)
/* 192AE4 801E4A94 006B2021 */  addu       $a0, $v1, $t3
/* 192AE8 801E4A98 31090001 */  andi       $t1, $t0, 0x1
/* 192AEC 801E4A9C 51200011 */  beql       $t1, $zero, .L801E4AE4_ovl9
/* 192AF0 801E4AA0 44802000 */   mtc1      $zero, $f4
/* 192AF4 801E4AA4 006A2021 */  addu       $a0, $v1, $t2
/* 192AF8 801E4AA8 C48A0000 */  lwc1       $f10, 0x0($a0)
/* 192AFC 801E4AAC 44804000 */  mtc1       $zero, $f8
.L801E4AB0_ovl16:
/* 192B00 801E4AB0 3C01BFC0 */  lui        $at, (0xBFC00000 >> 16)
/* 192B04 801E4AB4 460A403C */  c.lt.s     $f8, $f10
/* 192B08 801E4AB8 00000000 */  nop
/* 192B0C 801E4ABC 45020006 */  bc1fl      .L801E4AD8_ovl9
/* 192B10 801E4AC0 44819000 */   mtc1      $at, $f18
/* 192B14 801E4AC4 3C013FC0 */  lui        $at, (0x3FC00000 >> 16)
.L801E4AC8_ovl13:
/* 192B18 801E4AC8 44818000 */  mtc1       $at, $f16
/* 192B1C 801E4ACC 10000012 */  b          .L801E4B18_ovl9
/* 192B20 801E4AD0 E4900000 */   swc1      $f16, 0x0($a0)
/* 192B24 801E4AD4 44819000 */  mtc1       $at, $f18
.L801E4AD8_ovl9:
/* 192B28 801E4AD8 1000000F */  b          .L801E4B18_ovl9
/* 192B2C 801E4ADC E4920000 */   swc1      $f18, 0x0($a0)
/* 192B30 801E4AE0 44802000 */  mtc1       $zero, $f4
.L801E4AE4_ovl9:
/* 192B34 801E4AE4 C4860000 */  lwc1       $f6, 0x0($a0)
/* 192B38 801E4AE8 3C01C040 */  lui        $at, (0xC0400000 >> 16)
/* 192B3C 801E4AEC 4606203C */  c.lt.s     $f4, $f6
.L801E4AF0_ovl16:
/* 192B40 801E4AF0 00000000 */  nop
/* 192B44 801E4AF4 45020006 */  bc1fl      .L801E4B10_ovl9
/* 192B48 801E4AF8 44815000 */   mtc1      $at, $f10
/* 192B4C 801E4AFC 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 192B50 801E4B00 44814000 */  mtc1       $at, $f8
/* 192B54 801E4B04 10000004 */  b          .L801E4B18_ovl9
/* 192B58 801E4B08 E4880000 */   swc1      $f8, 0x0($a0)
glabel func_801E4B0C_ovl13
/* 192B5C 801E4B0C 44815000 */  mtc1       $at, $f10
.L801E4B10_ovl9:
/* 192B60 801E4B10 00000000 */  nop
/* 192B64 801E4B14 E48A0000 */  swc1       $f10, 0x0($a0)
.L801E4B18_ovl9:
/* 192B68 801E4B18 8C4D0000 */  lw         $t5, 0x0($v0)
/* 192B6C 801E4B1C 3C01800E */  lui        $at, %hi(gEntityVtableIndexArray)
/* 192B70 801E4B20 240C0003 */  addiu      $t4, $zero, 0x3
/* 192B74 801E4B24 000D7080 */  sll        $t6, $t5, 2
/* 192B78 801E4B28 002E0821 */  addu       $at, $at, $t6
/* 192B7C 801E4B2C 03E00008 */  jr         $ra
/* 192B80 801E4B30 AC2CDC50 */   sw        $t4, %lo(gEntityVtableIndexArray)($at)
