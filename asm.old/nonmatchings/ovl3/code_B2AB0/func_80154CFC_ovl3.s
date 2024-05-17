glabel func_80154CFC_ovl3
/* B573C 80154CFC 3C078005 */  lui        $a3, %hi(D_8004A7C4)
/* B5740 80154D00 24E7A7C4 */  addiu      $a3, $a3, %lo(D_8004A7C4)
/* B5744 80154D04 8CEE0000 */  lw         $t6, 0x0($a3)
/* B5748 80154D08 27BDFFB8 */  addiu      $sp, $sp, -0x48
.L80154D0C_ovl6:
/* B574C 80154D0C AFBF0014 */  sw         $ra, 0x14($sp)
/* B5750 80154D10 8DC20000 */  lw         $v0, 0x0($t6)
/* B5754 80154D14 3C05800E */  lui        $a1, %hi(D_800E0490)
/* B5758 80154D18 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B575C 80154D1C 00021080 */  sll        $v0, $v0, 2
/* B5760 80154D20 00A22821 */  addu       $a1, $a1, $v0
.L80154D24_ovl6:
/* B5764 80154D24 8CA50490 */  lw         $a1, %lo(D_800E0490)($a1)
/* B5768 80154D28 00220821 */  addu       $at, $at, $v0
/* B576C 80154D2C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* B5770 80154D30 8CA30004 */  lw         $v1, 0x4($a1)
/* B5774 80154D34 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L80154D38_ovl4:
/* B5778 80154D38 E4840004 */  swc1       $f4, 0x4($a0)
/* B577C 80154D3C 8CEF0000 */  lw         $t7, 0x0($a3)
.L80154D40_ovl6:
/* B5780 80154D40 8DF80000 */  lw         $t8, 0x0($t7)
/* B5784 80154D44 0018C880 */  sll        $t9, $t8, 2
/* B5788 80154D48 00390821 */  addu       $at, $at, $t9
/* B578C 80154D4C C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
.L80154D50_ovl6:
/* B5790 80154D50 3C01800E */  lui        $at, (0x800E0000 >> 16)
.L80154D54_ovl6:
/* B5794 80154D54 E4860008 */  swc1       $f6, 0x8($a0)
/* B5798 80154D58 8CEB0000 */  lw         $t3, 0x0($a3)
/* B579C 80154D5C 8D6C0000 */  lw         $t4, 0x0($t3)
