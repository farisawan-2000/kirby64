glabel func_8015449C_ovl3
/* B4EDC 8015449C 3C028005 */  lui        $v0, %hi(D_8004A7C4)
.L801544A0_ovl6:
/* B4EE0 801544A0 8C42A7C4 */  lw         $v0, %lo(D_8004A7C4)($v0)
/* B4EE4 801544A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B4EE8 801544A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* B4EEC 801544AC 8C4E0000 */  lw         $t6, 0x0($v0)
/* B4EF0 801544B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* B4EF4 801544B4 00803025 */  or         $a2, $a0, $zero
/* B4EF8 801544B8 000E7880 */  sll        $t7, $t6, 2
/* B4EFC 801544BC 002F0821 */  addu       $at, $at, $t7
/* B4F00 801544C0 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* B4F04 801544C4 3C048013 */  lui        $a0, %hi(D_8012E922 + 0x26)
/* B4F08 801544C8 2484E948 */  addiu      $a0, $a0, %lo(D_8012E922 + 0x26)
/* B4F0C 801544CC E4840000 */  swc1       $f4, 0x0($a0)
/* B4F10 801544D0 8C580000 */  lw         $t8, 0x0($v0)
/* B4F14 801544D4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
.L801544D8_ovl4:
/* B4F18 801544D8 0018C880 */  sll        $t9, $t8, 2
/* B4F1C 801544DC 00390821 */  addu       $at, $at, $t9
/* B4F20 801544E0 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* B4F24 801544E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
glabel func_801544E8_ovl6
/* B4F28 801544E8 E4860004 */  swc1       $f6, 0x4($a0)
/* B4F2C 801544EC 8C480000 */  lw         $t0, 0x0($v0)
/* B4F30 801544F0 00084880 */  sll        $t1, $t0, 2
/* B4F34 801544F4 00290821 */  addu       $at, $at, $t1
/* B4F38 801544F8 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* B4F3C 801544FC 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* B4F40 80154500 E4880008 */  swc1       $f8, 0x8($a0)
/* B4F44 80154504 8C4A0000 */  lw         $t2, 0x0($v0)
/* B4F48 80154508 000A5880 */  sll        $t3, $t2, 2
/* B4F4C 8015450C 002B0821 */  addu       $at, $at, $t3
/* B4F50 80154510 C42A2B10 */  lwc1       $f10, %lo(gEntitiesPosXArray)($at)
/* B4F54 80154514 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* B4F58 80154518 E48A000C */  swc1       $f10, 0xC($a0)
.L8015451C_ovl4:
/* B4F5C 8015451C 8C4C0000 */  lw         $t4, 0x0($v0)
/* B4F60 80154520 000C6880 */  sll        $t5, $t4, 2
/* B4F64 80154524 002D0821 */  addu       $at, $at, $t5
/* B4F68 80154528 C4302CD0 */  lwc1       $f16, %lo(gEntitiesPosYArray)($at)
/* B4F6C 8015452C 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
.L80154530_ovl4:
/* B4F70 80154530 E4900010 */  swc1       $f16, 0x10($a0)
/* B4F74 80154534 8C4E0000 */  lw         $t6, 0x0($v0)
/* B4F78 80154538 000E7880 */  sll        $t7, $t6, 2
/* B4F7C 8015453C 002F0821 */  addu       $at, $at, $t7
/* B4F80 80154540 C4322E90 */  lwc1       $f18, %lo(gEntitiesPosZArray)($at)
/* B4F84 80154544 3C01800E */  lui        $at, %hi(D_800E17D0)
/* B4F88 80154548 E4920014 */  swc1       $f18, 0x14($a0)
/* B4F8C 8015454C 8C580000 */  lw         $t8, 0x0($v0)
/* B4F90 80154550 0018C880 */  sll        $t9, $t8, 2
/* B4F94 80154554 00390821 */  addu       $at, $at, $t9
/* B4F98 80154558 C42417D0 */  lwc1       $f4, %lo(D_800E17D0)($at)
/* B4F9C 8015455C AC86001C */  sw         $a2, 0x1C($a0)
/* B4FA0 80154560 0C046FD3 */  jal        func_8011BF4C
/* B4FA4 80154564 E4840018 */   swc1      $f4, 0x18($a0)
/* B4FA8 80154568 8FBF0014 */  lw         $ra, 0x14($sp)
/* B4FAC 8015456C 27BD0018 */  addiu      $sp, $sp, 0x18
.L80154570_ovl6:
/* B4FB0 80154570 03E00008 */  jr         $ra
/* B4FB4 80154574 00000000 */   nop
