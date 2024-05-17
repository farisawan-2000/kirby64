glabel func_801A3BA4_ovl7
/* 149C14 801A3BA4 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 149C18 801A3BA8 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 149C1C 801A3BAC 8CCE0000 */  lw         $t6, 0x0($a2)
/* 149C20 801A3BB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 149C24 801A3BB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 149C28 801A3BB8 8DC30000 */  lw         $v1, 0x0($t6)
/* 149C2C 801A3BBC 3C04800F */  lui        $a0, %hi(D_800E83E0)
/* 149C30 801A3BC0 248483E0 */  addiu      $a0, $a0, %lo(D_800E83E0)
/* 149C34 801A3BC4 00031880 */  sll        $v1, $v1, 2
/* 149C38 801A3BC8 00837821 */  addu       $t7, $a0, $v1
/* 149C3C 801A3BCC 8DF80000 */  lw         $t8, 0x0($t7)
/* 149C40 801A3BD0 3C02800E */  lui        $v0, %hi(D_800E1B50)
/* 149C44 801A3BD4 00431021 */  addu       $v0, $v0, $v1
/* 149C48 801A3BD8 24010002 */  addiu      $at, $zero, 0x2
/* 149C4C 801A3BDC 17010004 */  bne        $t8, $at, .L801A3BF0_ovl7
/* 149C50 801A3BE0 8C421B50 */   lw        $v0, %lo(D_800E1B50)($v0)
/* 149C54 801A3BE4 2419000F */  addiu      $t9, $zero, 0xF
/* 149C58 801A3BE8 10000003 */  b          .L801A3BF8_ovl7
/* 149C5C 801A3BEC A059003D */   sb        $t9, 0x3D($v0)
.L801A3BF0_ovl7:
/* 149C60 801A3BF0 2408000F */  addiu      $t0, $zero, 0xF
/* 149C64 801A3BF4 A048003D */  sb         $t0, 0x3D($v0)
.L801A3BF8_ovl7:
/* 149C68 801A3BF8 8CC90000 */  lw         $t1, 0x0($a2)
/* 149C6C 801A3BFC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 149C70 801A3C00 8D2A0000 */  lw         $t2, 0x0($t1)
/* 149C74 801A3C04 000A5880 */  sll        $t3, $t2, 2
/* 149C78 801A3C08 008B6021 */  addu       $t4, $a0, $t3
/* 149C7C 801A3C0C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 149C80 801A3C10 AC4D006C */  sw         $t5, 0x6C($v0)
/* 149C84 801A3C14 8CCE0000 */  lw         $t6, 0x0($a2)
/* 149C88 801A3C18 8DCF0000 */  lw         $t7, 0x0($t6)
/* 149C8C 801A3C1C 000FC080 */  sll        $t8, $t7, 2
/* 149C90 801A3C20 0098C821 */  addu       $t9, $a0, $t8
/* 149C94 801A3C24 8F280000 */  lw         $t0, 0x0($t9)
/* 149C98 801A3C28 AC480030 */  sw         $t0, 0x30($v0)
/* 149C9C 801A3C2C 8CC90000 */  lw         $t1, 0x0($a2)
/* 149CA0 801A3C30 8D2A0000 */  lw         $t2, 0x0($t1)
/* 149CA4 801A3C34 000A5880 */  sll        $t3, $t2, 2
/* 149CA8 801A3C38 002B0821 */  addu       $at, $at, $t3
/* 149CAC 801A3C3C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 149CB0 801A3C40 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 149CB4 801A3C44 E444004C */  swc1       $f4, 0x4C($v0)
/* 149CB8 801A3C48 8CCC0000 */  lw         $t4, 0x0($a2)
/* 149CBC 801A3C4C 8D8D0000 */  lw         $t5, 0x0($t4)
/* 149CC0 801A3C50 000D7080 */  sll        $t6, $t5, 2
/* 149CC4 801A3C54 002E0821 */  addu       $at, $at, $t6
/* 149CC8 801A3C58 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 149CCC 801A3C5C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 149CD0 801A3C60 E4460050 */  swc1       $f6, 0x50($v0)
/* 149CD4 801A3C64 8CCF0000 */  lw         $t7, 0x0($a2)
/* 149CD8 801A3C68 8DF80000 */  lw         $t8, 0x0($t7)
/* 149CDC 801A3C6C 0018C880 */  sll        $t9, $t8, 2
/* 149CE0 801A3C70 00390821 */  addu       $at, $at, $t9
/* 149CE4 801A3C74 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 149CE8 801A3C78 0C068ED0 */  jal        func_801A3B40_ovl7
/* 149CEC 801A3C7C E4480054 */   swc1      $f8, 0x54($v0)
/* 149CF0 801A3C80 3C068005 */  lui        $a2, %hi(D_8004A7C4)
/* 149CF4 801A3C84 24C6A7C4 */  addiu      $a2, $a2, %lo(D_8004A7C4)
/* 149CF8 801A3C88 8CC80000 */  lw         $t0, 0x0($a2)
/* 149CFC 801A3C8C 2404003E */  addiu      $a0, $zero, 0x3E
/* 149D00 801A3C90 0C02C67D */  jal        func_800B19F4
/* 149D04 801A3C94 8D050000 */   lw        $a1, 0x0($t0)
/* 149D08 801A3C98 8FBF0014 */  lw         $ra, 0x14($sp)
/* 149D0C 801A3C9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 149D10 801A3CA0 03E00008 */  jr         $ra
/* 149D14 801A3CA4 00000000 */   nop
