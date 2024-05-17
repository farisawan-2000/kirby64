glabel func_801A3618_ovl7
/* 149688 801A3618 3C028005 */  lui        $v0, %hi(D_8004A7C4)
/* 14968C 801A361C 2442A7C4 */  addiu      $v0, $v0, %lo(D_8004A7C4)
/* 149690 801A3620 8C4E0000 */  lw         $t6, 0x0($v0)
/* 149694 801A3624 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 149698 801A3628 8DCF0000 */  lw         $t7, 0x0($t6)
/* 14969C 801A362C 000FC080 */  sll        $t8, $t7, 2
/* 1496A0 801A3630 00380821 */  addu       $at, $at, $t8
/* 1496A4 801A3634 C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 1496A8 801A3638 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 1496AC 801A363C E4840000 */  swc1       $f4, 0x0($a0)
/* 1496B0 801A3640 8C590000 */  lw         $t9, 0x0($v0)
/* 1496B4 801A3644 8F280000 */  lw         $t0, 0x0($t9)
/* 1496B8 801A3648 00084880 */  sll        $t1, $t0, 2
/* 1496BC 801A364C 00290821 */  addu       $at, $at, $t1
/* 1496C0 801A3650 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 1496C4 801A3654 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 1496C8 801A3658 E4860004 */  swc1       $f6, 0x4($a0)
/* 1496CC 801A365C 8C4A0000 */  lw         $t2, 0x0($v0)
/* 1496D0 801A3660 8D4B0000 */  lw         $t3, 0x0($t2)
/* 1496D4 801A3664 000B6080 */  sll        $t4, $t3, 2
/* 1496D8 801A3668 002C0821 */  addu       $at, $at, $t4
/* 1496DC 801A366C C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 1496E0 801A3670 3C01800E */  lui        $at, %hi(gEntitiesPosXArray)
/* 1496E4 801A3674 E4880008 */  swc1       $f8, 0x8($a0)
/* 1496E8 801A3678 8C4D0000 */  lw         $t5, 0x0($v0)
/* 1496EC 801A367C 8DAE0000 */  lw         $t6, 0x0($t5)
/* 1496F0 801A3680 000E7880 */  sll        $t7, $t6, 2
/* 1496F4 801A3684 002F0821 */  addu       $at, $at, $t7
/* 1496F8 801A3688 C42A2B10 */  lwc1       $f10, %lo(gEntitiesPosXArray)($at)
/* 1496FC 801A368C 3C01800E */  lui        $at, %hi(gEntitiesPosYArray)
/* 149700 801A3690 E48A000C */  swc1       $f10, 0xC($a0)
/* 149704 801A3694 8C580000 */  lw         $t8, 0x0($v0)
/* 149708 801A3698 8F190000 */  lw         $t9, 0x0($t8)
/* 14970C 801A369C 00194080 */  sll        $t0, $t9, 2
/* 149710 801A36A0 00280821 */  addu       $at, $at, $t0
/* 149714 801A36A4 C4302CD0 */  lwc1       $f16, %lo(gEntitiesPosYArray)($at)
/* 149718 801A36A8 3C01800E */  lui        $at, %hi(gEntitiesPosZArray)
/* 14971C 801A36AC E4900010 */  swc1       $f16, 0x10($a0)
/* 149720 801A36B0 8C490000 */  lw         $t1, 0x0($v0)
/* 149724 801A36B4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 149728 801A36B8 000A5880 */  sll        $t3, $t2, 2
/* 14972C 801A36BC 002B0821 */  addu       $at, $at, $t3
/* 149730 801A36C0 C4322E90 */  lwc1       $f18, %lo(gEntitiesPosZArray)($at)
/* 149734 801A36C4 03E00008 */  jr         $ra
/* 149738 801A36C8 E4920014 */   swc1      $f18, 0x14($a0)
