glabel func_801A3A14_ovl7
/* 149A84 801A3A14 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 149A88 801A3A18 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 149A8C 801A3A1C 8CCE0000 */  lw         $t6, 0x0($a2)
/* 149A90 801A3A20 AFA40000 */  sw         $a0, 0x0($sp)
/* 149A94 801A3A24 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 149A98 801A3A28 8DCF0000 */  lw         $t7, 0x0($t6)
/* 149A9C 801A3A2C 2408000F */  addiu      $t0, $zero, 0xF
/* 149AA0 801A3A30 3C0A801C */  lui        $t2, %hi(D_801C28B0_ovl7)
/* 149AA4 801A3A34 000FC080 */  sll        $t8, $t7, 2
/* 149AA8 801A3A38 00581021 */  addu       $v0, $v0, $t8
/* 149AAC 801A3A3C 8C421B50 */  lw         $v0, %lo(D_800E1B50)($v0)
/* 149AB0 801A3A40 254A28B0 */  addiu      $t2, $t2, %lo(D_801C28B0_ovl7)
/* 149AB4 801A3A44 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 149AB8 801A3A48 9059003D */  lbu        $t9, 0x3D($v0)
/* 149ABC 801A3A4C C450004C */  lwc1       $f16, 0x4C($v0)
/* 149AC0 801A3A50 01192023 */  subu       $a0, $t0, $t9
/* 149AC4 801A3A54 308400FF */  andi       $a0, $a0, 0xFF
/* 149AC8 801A3A58 00044880 */  sll        $t1, $a0, 2
/* 149ACC 801A3A5C 01244823 */  subu       $t1, $t1, $a0
/* 149AD0 801A3A60 00094880 */  sll        $t1, $t1, 2
/* 149AD4 801A3A64 012A2821 */  addu       $a1, $t1, $t2
/* 149AD8 801A3A68 C4A4000C */  lwc1       $f4, 0xC($a1)
/* 149ADC 801A3A6C E4440058 */  swc1       $f4, 0x58($v0)
/* 149AE0 801A3A70 C4A60010 */  lwc1       $f6, 0x10($a1)
/* 149AE4 801A3A74 C44A0058 */  lwc1       $f10, 0x58($v0)
/* 149AE8 801A3A78 E446005C */  swc1       $f6, 0x5C($v0)
/* 149AEC 801A3A7C C4A80014 */  lwc1       $f8, 0x14($a1)
/* 149AF0 801A3A80 46105480 */  add.s      $f18, $f10, $f16
/* 149AF4 801A3A84 E4480060 */  swc1       $f8, 0x60($v0)
/* 149AF8 801A3A88 8CC30000 */  lw         $v1, 0x0($a2)
/* 149AFC 801A3A8C 8C6B0000 */  lw         $t3, 0x0($v1)
/* 149B00 801A3A90 000B6080 */  sll        $t4, $t3, 2
/* 149B04 801A3A94 002C0821 */  addu       $at, $at, $t4
/* 149B08 801A3A98 E43225D0 */  swc1       $f18, %lo(gEntitiesNextPosXArray)($at)
/* 149B0C 801A3A9C C4460050 */  lwc1       $f6, 0x50($v0)
/* 149B10 801A3AA0 C444005C */  lwc1       $f4, 0x5C($v0)
/* 149B14 801A3AA4 8C6D0000 */  lw         $t5, 0x0($v1)
/* 149B18 801A3AA8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 149B1C 801A3AAC 46062200 */  add.s      $f8, $f4, $f6
/* 149B20 801A3AB0 000D7080 */  sll        $t6, $t5, 2
/* 149B24 801A3AB4 002E0821 */  addu       $at, $at, $t6
/* 149B28 801A3AB8 E4282790 */  swc1       $f8, %lo(gEntitiesNextPosYArray)($at)
/* 149B2C 801A3ABC C4500054 */  lwc1       $f16, 0x54($v0)
/* 149B30 801A3AC0 C44A0060 */  lwc1       $f10, 0x60($v0)
/* 149B34 801A3AC4 8C6F0000 */  lw         $t7, 0x0($v1)
/* 149B38 801A3AC8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 149B3C 801A3ACC 46105480 */  add.s      $f18, $f10, $f16
/* 149B40 801A3AD0 000FC080 */  sll        $t8, $t7, 2
/* 149B44 801A3AD4 00380821 */  addu       $at, $at, $t8
/* 149B48 801A3AD8 03E00008 */  jr         $ra
/* 149B4C 801A3ADC E4322950 */   swc1      $f18, %lo(gEntitiesNextPosZArray)($at)
