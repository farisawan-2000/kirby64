glabel func_80153AD4_ovl3
/* B4514 80153AD4 3C058005 */  lui        $a1, %hi(D_8004A7C4)
/* B4518 80153AD8 8CA5A7C4 */  lw         $a1, %lo(D_8004A7C4)($a1)
/* B451C 80153ADC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* B4520 80153AE0 AFBF0014 */  sw         $ra, 0x14($sp)
/* B4524 80153AE4 8CA30000 */  lw         $v1, 0x0($a1)
/* B4528 80153AE8 3C0E800E */  lui        $t6, %hi(D_800E0490)
glabel func_80153AEC_ovl4
/* B452C 80153AEC 3C04800F */  lui        $a0, %hi(D_800E8AE0)
/* B4530 80153AF0 00031880 */  sll        $v1, $v1, 2
/* B4534 80153AF4 01C37021 */  addu       $t6, $t6, $v1
glabel func_80153AF8_ovl6
/* B4538 80153AF8 8DCE0490 */  lw         $t6, %lo(D_800E0490)($t6)
/* B453C 80153AFC 24848AE0 */  addiu      $a0, $a0, %lo(D_800E8AE0)
/* B4540 80153B00 00837821 */  addu       $t7, $a0, $v1
/* B4544 80153B04 15C0000B */  bnez       $t6, func_80153B34_ovl6
/* B4548 80153B08 00000000 */   nop
/* B454C 80153B0C ADE00000 */  sw         $zero, 0x0($t7)
/* B4550 80153B10 8CA30000 */  lw         $v1, 0x0($a1)
/* B4554 80153B14 3C01800F */  lui        $at, %hi(D_800E8920)
/* B4558 80153B18 00001025 */  or         $v0, $zero, $zero
/* B455C 80153B1C 00031880 */  sll        $v1, $v1, 2
.L80153B20_ovl4:
/* B4560 80153B20 0083C021 */  addu       $t8, $a0, $v1
/* B4564 80153B24 8F190000 */  lw         $t9, 0x0($t8)
/* B4568 80153B28 00230821 */  addu       $at, $at, $v1
/* B456C 80153B2C 10000016 */  b          .L80153B88_ovl3
/* B4570 80153B30 AC398920 */   sw        $t9, %lo(D_800E8920)($at)
glabel func_80153B34_ovl6
/* B4574 80153B34 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B4578 80153B38 00230821 */  addu       $at, $at, $v1
/* B457C 80153B3C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* B4580 80153B40 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B4584 80153B44 27A40020 */  addiu      $a0, $sp, 0x20
/* B4588 80153B48 E7A40020 */  swc1       $f4, 0x20($sp)
/* B458C 80153B4C 8CA80000 */  lw         $t0, 0x0($a1)
/* B4590 80153B50 00084880 */  sll        $t1, $t0, 2
/* B4594 80153B54 00290821 */  addu       $at, $at, $t1
/* B4598 80153B58 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* B459C 80153B5C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B45A0 80153B60 E7A60024 */  swc1       $f6, 0x24($sp)
/* B45A4 80153B64 8CAA0000 */  lw         $t2, 0x0($a1)
/* B45A8 80153B68 000A5880 */  sll        $t3, $t2, 2
/* B45AC 80153B6C 002B0821 */  addu       $at, $at, $t3
/* B45B0 80153B70 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
.L80153B74_ovl6:
/* B45B4 80153B74 0C05510A */  jal        func_80154428_ovl3
/* B45B8 80153B78 E7A80028 */   swc1      $f8, 0x28($sp)
/* B45BC 80153B7C 0C054A70 */  jal        func_801529C0_ovl3
glabel func_80153B80_ovl6
/* B45C0 80153B80 AFA2002C */   sw        $v0, 0x2C($sp)
/* B45C4 80153B84 8FA2002C */  lw         $v0, 0x2C($sp)
.L80153B88_ovl3:
/* B45C8 80153B88 8FBF0014 */  lw         $ra, 0x14($sp)
/* B45CC 80153B8C 27BD0030 */  addiu      $sp, $sp, 0x30
/* B45D0 80153B90 03E00008 */  jr         $ra
/* B45D4 80153B94 00000000 */   nop
