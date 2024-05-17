glabel func_80154578_ovl3
/* B4FB8 80154578 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* B4FBC 8015457C 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
.L80154580_ovl6:
/* B4FC0 80154580 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B4FC4 80154584 AFBF0014 */  sw         $ra, 0x14($sp)
/* B4FC8 80154588 AFA40018 */  sw         $a0, 0x18($sp)
/* B4FCC 8015458C 8C4E0000 */  lw         $t6, 0x0($v0)
/* B4FD0 80154590 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B4FD4 80154594 3C048013 */  lui        $a0, %hi(D_8012E922 + 0x26)
/* B4FD8 80154598 000E7880 */  sll        $t7, $t6, 2
/* B4FDC 8015459C 002F0821 */  addu       $at, $at, $t7
/* B4FE0 801545A0 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* B4FE4 801545A4 2484E948 */  addiu      $a0, $a0, %lo(D_8012E922 + 0x26)
.L801545A8_ovl6:
/* B4FE8 801545A8 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B4FEC 801545AC E4840000 */  swc1       $f4, 0x0($a0)
/* B4FF0 801545B0 8C580000 */  lw         $t8, 0x0($v0)
/* B4FF4 801545B4 44866000 */  mtc1       $a2, $f12
/* B4FF8 801545B8 8FA60018 */  lw         $a2, 0x18($sp)
/* B4FFC 801545BC 0018C880 */  sll        $t9, $t8, 2
/* B5000 801545C0 00390821 */  addu       $at, $at, $t9
/* B5004 801545C4 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* B5008 801545C8 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B500C 801545CC E4860004 */  swc1       $f6, 0x4($a0)
/* B5010 801545D0 8C480000 */  lw         $t0, 0x0($v0)
/* B5014 801545D4 00084880 */  sll        $t1, $t0, 2
/* B5018 801545D8 00290821 */  addu       $at, $at, $t1
/* B501C 801545DC C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
.L801545E0_ovl4:
/* B5020 801545E0 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* B5024 801545E4 E4880008 */  swc1       $f8, 0x8($a0)
/* B5028 801545E8 8C4A0000 */  lw         $t2, 0x0($v0)
/* B502C 801545EC 000A5880 */  sll        $t3, $t2, 2
.L801545F0_ovl4:
/* B5030 801545F0 002B0821 */  addu       $at, $at, $t3
.L801545F4_ovl6:
/* B5034 801545F4 C42A2B10 */  lwc1       $f10, %lo(gEntitiesPosXArray)($at)
/* B5038 801545F8 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* B503C 801545FC E48A000C */  swc1       $f10, 0xC($a0)
.L80154600_ovl6:
/* B5040 80154600 8C4C0000 */  lw         $t4, 0x0($v0)
/* B5044 80154604 000C6880 */  sll        $t5, $t4, 2
.L80154608_ovl6:
/* B5048 80154608 002D0821 */  addu       $at, $at, $t5
.L8015460C_ovl6:
/* B504C 8015460C C4302CD0 */  lwc1       $f16, %lo(gEntitiesPosYArray)($at)
/* B5050 80154610 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* B5054 80154614 E4900010 */  swc1       $f16, 0x10($a0)
/* B5058 80154618 8C4E0000 */  lw         $t6, 0x0($v0)
/* B505C 8015461C 000E7880 */  sll        $t7, $t6, 2
.L80154620_ovl4:
/* B5060 80154620 002F0821 */  addu       $at, $at, $t7
/* B5064 80154624 C4322E90 */  lwc1       $f18, %lo(gEntitiesPosZArray)($at)
glabel func_80154628_ovl6
/* B5068 80154628 E48C0018 */  swc1       $f12, 0x18($a0)
/* B506C 8015462C AC86001C */  sw         $a2, 0x1C($a0)
/* B5070 80154630 0C046FD3 */  jal        func_8011BF4C
/* B5074 80154634 E4920014 */   swc1      $f18, 0x14($a0)
/* B5078 80154638 8FBF0014 */  lw         $ra, 0x14($sp)
/* B507C 8015463C 27BD0018 */  addiu      $sp, $sp, 0x18
/* B5080 80154640 03E00008 */  jr         $ra
/* B5084 80154644 00000000 */   nop
