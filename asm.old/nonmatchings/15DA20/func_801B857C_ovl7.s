glabel func_801B857C_ovl7
/* 15E5EC 801B857C 10800035 */  beqz       $a0, .L801B8654_ovl7
/* 15E5F0 801B8580 00000000 */   nop
/* 15E5F4 801B8584 8C82004C */  lw         $v0, 0x4C($a0)
/* 15E5F8 801B8588 3C038005 */  lui        $v1, %hi(D_8004A7C4)
/* 15E5FC 801B858C 2463A7C4 */  addiu      $v1, $v1, %lo(D_8004A7C4)
/* 15E600 801B8590 10400030 */  beqz       $v0, .L801B8654_ovl7
/* 15E604 801B8594 00000000 */   nop
/* 15E608 801B8598 8C6E0000 */  lw         $t6, 0x0($v1)
/* 15E60C 801B859C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 15E610 801B85A0 8DCF0000 */  lw         $t7, 0x0($t6)
/* 15E614 801B85A4 000FC080 */  sll        $t8, $t7, 2
/* 15E618 801B85A8 00380821 */  addu       $at, $at, $t8
/* 15E61C 801B85AC C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 15E620 801B85B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 15E624 801B85B4 E4440004 */  swc1       $f4, 0x4($v0)
/* 15E628 801B85B8 8C790000 */  lw         $t9, 0x0($v1)
/* 15E62C 801B85BC 8C8A004C */  lw         $t2, 0x4C($a0)
/* 15E630 801B85C0 8F280000 */  lw         $t0, 0x0($t9)
/* 15E634 801B85C4 00084880 */  sll        $t1, $t0, 2
/* 15E638 801B85C8 00290821 */  addu       $at, $at, $t1
/* 15E63C 801B85CC C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 15E640 801B85D0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 15E644 801B85D4 E5460008 */  swc1       $f6, 0x8($t2)
/* 15E648 801B85D8 8C6B0000 */  lw         $t3, 0x0($v1)
/* 15E64C 801B85DC 8C8E004C */  lw         $t6, 0x4C($a0)
/* 15E650 801B85E0 8D6C0000 */  lw         $t4, 0x0($t3)
/* 15E654 801B85E4 000C6880 */  sll        $t5, $t4, 2
/* 15E658 801B85E8 002D0821 */  addu       $at, $at, $t5
/* 15E65C 801B85EC C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 15E660 801B85F0 3C01800E */  lui        $at, %hi(gEntitiesAngleXArray)
/* 15E664 801B85F4 E5C8000C */  swc1       $f8, 0xC($t6)
/* 15E668 801B85F8 8C6F0000 */  lw         $t7, 0x0($v1)
/* 15E66C 801B85FC 8C88004C */  lw         $t0, 0x4C($a0)
/* 15E670 801B8600 8DF80000 */  lw         $t8, 0x0($t7)
/* 15E674 801B8604 0018C880 */  sll        $t9, $t8, 2
/* 15E678 801B8608 00390821 */  addu       $at, $at, $t9
/* 15E67C 801B860C C42A4010 */  lwc1       $f10, %lo(gEntitiesAngleXArray)($at)
/* 15E680 801B8610 3C01800E */  lui        $at, %hi(gEntitiesAngleYArray)
/* 15E684 801B8614 E50A0010 */  swc1       $f10, 0x10($t0)
/* 15E688 801B8618 8C690000 */  lw         $t1, 0x0($v1)
/* 15E68C 801B861C 8C8C004C */  lw         $t4, 0x4C($a0)
/* 15E690 801B8620 8D2A0000 */  lw         $t2, 0x0($t1)
/* 15E694 801B8624 000A5880 */  sll        $t3, $t2, 2
/* 15E698 801B8628 002B0821 */  addu       $at, $at, $t3
/* 15E69C 801B862C C43041D0 */  lwc1       $f16, %lo(gEntitiesAngleYArray)($at)
/* 15E6A0 801B8630 3C01800E */  lui        $at, %hi(gEntitiesAngleZArray)
/* 15E6A4 801B8634 E5900014 */  swc1       $f16, 0x14($t4)
/* 15E6A8 801B8638 8C6D0000 */  lw         $t5, 0x0($v1)
/* 15E6AC 801B863C 8C98004C */  lw         $t8, 0x4C($a0)
/* 15E6B0 801B8640 8DAE0000 */  lw         $t6, 0x0($t5)
/* 15E6B4 801B8644 000E7880 */  sll        $t7, $t6, 2
/* 15E6B8 801B8648 002F0821 */  addu       $at, $at, $t7
/* 15E6BC 801B864C C4324390 */  lwc1       $f18, %lo(gEntitiesAngleZArray)($at)
/* 15E6C0 801B8650 E7120018 */  swc1       $f18, 0x18($t8)
.L801B8654_ovl7:
/* 15E6C4 801B8654 03E00008 */  jr         $ra
/* 15E6C8 801B8658 00000000 */   nop
