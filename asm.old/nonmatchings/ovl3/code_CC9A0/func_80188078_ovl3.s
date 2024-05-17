glabel func_80188078_ovl3
/* E8AB8 80188078 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* E8ABC 8018807C 44866000 */  mtc1       $a2, $f12
/* E8AC0 80188080 AFBF0014 */  sw         $ra, 0x14($sp)
/* E8AC4 80188084 14A00029 */  bnez       $a1, .L8018812C_ovl3
/* E8AC8 80188088 AFA40018 */   sw        $a0, 0x18($sp)
/* E8ACC 8018808C 44802000 */  mtc1       $zero, $f4
/* E8AD0 80188090 00000000 */  nop
/* E8AD4 80188094 46046032 */  c.eq.s     $f12, $f4
/* E8AD8 80188098 00000000 */  nop
/* E8ADC 8018809C 45030024 */  bc1tl      .L80188130_ovl3
/* E8AE0 801880A0 8FBF0014 */   lw        $ra, 0x14($sp)
/* E8AE4 801880A4 0C058CAE */  jal        func_801632B8_ovl3
/* E8AE8 801880A8 24040009 */   addiu     $a0, $zero, 0x9
/* E8AEC 801880AC 3C058013 */  lui        $a1, %hi(gKirbyState)
/* E8AF0 801880B0 24A5E7C0 */  addiu      $a1, $a1, %lo(gKirbyState)
/* E8AF4 801880B4 8CAE0058 */  lw         $t6, 0x58($a1)
/* E8AF8 801880B8 00021880 */  sll        $v1, $v0, 2
/* E8AFC 801880BC 3C01800F */  lui        $at, %hi(D_800E98E0)
/* E8B00 801880C0 00230821 */  addu       $at, $at, $v1
/* E8B04 801880C4 AC2E98E0 */  sw         $t6, %lo(D_800E98E0)($at)
/* E8B08 801880C8 94AF005C */  lhu        $t7, 0x5C($a1)
/* E8B0C 801880CC 3C048005 */  lui        $a0, %hi(D_8004A7C4)
/* E8B10 801880D0 8C84A7C4 */  lw         $a0, %lo(D_8004A7C4)($a0)
/* E8B14 801880D4 3C01800F */  lui        $at, %hi(D_800E9AA0)
/* E8B18 801880D8 00230821 */  addu       $at, $at, $v1
/* E8B1C 801880DC AC2F9AA0 */  sw         $t7, %lo(D_800E9AA0)($at)
/* E8B20 801880E0 8C980000 */  lw         $t8, 0x0($a0)
/* E8B24 801880E4 3C06800E */  lui        $a2, %hi(D_800DFBD0)
/* E8B28 801880E8 24C6FBD0 */  addiu      $a2, $a2, %lo(D_800DFBD0)
/* E8B2C 801880EC 0018C880 */  sll        $t9, $t8, 2
/* E8B30 801880F0 00D94021 */  addu       $t0, $a2, $t9
/* E8B34 801880F4 8D090000 */  lw         $t1, 0x0($t0)
/* E8B38 801880F8 3C01800E */  lui        $at, %hi(D_800E1B50 + 0x1C0)
/* E8B3C 801880FC 00230821 */  addu       $at, $at, $v1
/* E8B40 80188100 8D2A0038 */  lw         $t2, 0x38($t1)
/* E8B44 80188104 240B0002 */  addiu      $t3, $zero, 0x2
/* E8B48 80188108 AC2A1D10 */  sw         $t2, %lo(D_800E1B50 + 0x1C0)($at)
/* E8B4C 8018810C ACA00058 */  sw         $zero, 0x58($a1)
/* E8B50 80188110 A4A0005C */  sh         $zero, 0x5C($a1)
/* E8B54 80188114 8C8C0000 */  lw         $t4, 0x0($a0)
/* E8B58 80188118 000C6880 */  sll        $t5, $t4, 2
/* E8B5C 8018811C 00CD7021 */  addu       $t6, $a2, $t5
/* E8B60 80188120 8DCF0000 */  lw         $t7, 0x0($t6)
/* E8B64 80188124 8DF80038 */  lw         $t8, 0x38($t7)
/* E8B68 80188128 A30B0054 */  sb         $t3, 0x54($t8)
.L8018812C_ovl3:
/* E8B6C 8018812C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80188130_ovl3:
/* E8B70 80188130 27BD0018 */  addiu      $sp, $sp, 0x18
/* E8B74 80188134 03E00008 */  jr         $ra
/* E8B78 80188138 00000000 */   nop
