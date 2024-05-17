glabel func_801EF3B0_ovl16
/* 225660 801EF3B0 3C06800E */  lui        $a2, %hi(D_800E6BD0)
/* 225664 801EF3B4 24C66BD0 */  addiu      $a2, $a2, %lo(D_800E6BD0)
/* 225668 801EF3B8 00051880 */  sll        $v1, $a1, 2
/* 22566C 801EF3BC 00C37021 */  addu       $t6, $a2, $v1
/* 225670 801EF3C0 C5C40000 */  lwc1       $f4, 0x0($t6)
/* 225674 801EF3C4 3C07800E */  lui        $a3, %hi(D_800E5F90)
/* 225678 801EF3C8 00041080 */  sll        $v0, $a0, 2
/* 22567C 801EF3CC 24E75F90 */  addiu      $a3, $a3, %lo(D_800E5F90)
.L801EF3D0_ovl10:
/* 225680 801EF3D0 00C27821 */  addu       $t7, $a2, $v0
/* 225684 801EF3D4 00E3C021 */  addu       $t8, $a3, $v1
/* 225688 801EF3D8 E5E40000 */  swc1       $f4, 0x0($t7)
/* 22568C 801EF3DC 8F190000 */  lw         $t9, 0x0($t8)
/* 225690 801EF3E0 3C08800E */  lui        $t0, %hi(gEntitiesNextPosYArray)
/* 225694 801EF3E4 25082790 */  addiu      $t0, $t0, %lo(gEntitiesNextPosYArray)
/* 225698 801EF3E8 00E27021 */  addu       $t6, $a3, $v0
/* 22569C 801EF3EC 01037821 */  addu       $t7, $t0, $v1
glabel func_801EF3F0_ovl10
/* 2256A0 801EF3F0 ADD90000 */  sw         $t9, 0x0($t6)
/* 2256A4 801EF3F4 C5E60000 */  lwc1       $f6, 0x0($t7)
/* 2256A8 801EF3F8 3C09800E */  lui        $t1, %hi(D_800E6D90)
/* 2256AC 801EF3FC 25296D90 */  addiu      $t1, $t1, %lo(D_800E6D90)
/* 2256B0 801EF400 0102C021 */  addu       $t8, $t0, $v0
/* 2256B4 801EF404 0123C821 */  addu       $t9, $t1, $v1
/* 2256B8 801EF408 E7060000 */  swc1       $f6, 0x0($t8)
/* 2256BC 801EF40C C7280000 */  lwc1       $f8, 0x0($t9)
/* 2256C0 801EF410 3C0A800E */  lui        $t2, %hi(D_800E6150)
/* 2256C4 801EF414 254A6150 */  addiu      $t2, $t2, %lo(D_800E6150)
/* 2256C8 801EF418 01227021 */  addu       $t6, $t1, $v0
/* 2256CC 801EF41C 01437821 */  addu       $t7, $t2, $v1
/* 2256D0 801EF420 E5C80000 */  swc1       $f8, 0x0($t6)
/* 2256D4 801EF424 8DF80000 */  lw         $t8, 0x0($t7)
/* 2256D8 801EF428 3C0B800E */  lui        $t3, %hi(gEntitiesPosYArray)
/* 2256DC 801EF42C 256B2CD0 */  addiu      $t3, $t3, %lo(gEntitiesPosYArray)
/* 2256E0 801EF430 0142C821 */  addu       $t9, $t2, $v0
/* 2256E4 801EF434 01637021 */  addu       $t6, $t3, $v1
/* 2256E8 801EF438 AF380000 */  sw         $t8, 0x0($t9)
/* 2256EC 801EF43C C5CA0000 */  lwc1       $f10, 0x0($t6)
/* 2256F0 801EF440 3C0C800E */  lui        $t4, %hi(D_800E6A10)
/* 2256F4 801EF444 258C6A10 */  addiu      $t4, $t4, %lo(D_800E6A10)
/* 2256F8 801EF448 01627821 */  addu       $t7, $t3, $v0
/* 2256FC 801EF44C 0183C021 */  addu       $t8, $t4, $v1
/* 225700 801EF450 E5EA0000 */  swc1       $f10, 0x0($t7)
.L801EF454_ovl9:
/* 225704 801EF454 C7100000 */  lwc1       $f16, 0x0($t8)
/* 225708 801EF458 3C0D800E */  lui        $t5, %hi(gEntitiesAngleXArray)
/* 22570C 801EF45C 25AD4010 */  addiu      $t5, $t5, %lo(gEntitiesAngleXArray)
/* 225710 801EF460 0182C821 */  addu       $t9, $t4, $v0
/* 225714 801EF464 01A37021 */  addu       $t6, $t5, $v1
/* 225718 801EF468 E7300000 */  swc1       $f16, 0x0($t9)
/* 22571C 801EF46C C5D20000 */  lwc1       $f18, 0x0($t6)
/* 225720 801EF470 3C18800E */  lui        $t8, %hi(gEntitiesAngleYArray)
/* 225724 801EF474 01A27821 */  addu       $t7, $t5, $v0
/* 225728 801EF478 271841D0 */  addiu      $t8, $t8, %lo(gEntitiesAngleYArray)
/* 22572C 801EF47C 0078C821 */  addu       $t9, $v1, $t8
/* 225730 801EF480 E5F20000 */  swc1       $f18, 0x0($t7)
.L801EF484_ovl9:
/* 225734 801EF484 C7240000 */  lwc1       $f4, 0x0($t9)
/* 225738 801EF488 3C0F800E */  lui        $t7, %hi(gEntitiesAngleZArray)
/* 22573C 801EF48C 00587021 */  addu       $t6, $v0, $t8
/* 225740 801EF490 25EF4390 */  addiu      $t7, $t7, %lo(gEntitiesAngleZArray)
.L801EF494_ovl9:
/* 225744 801EF494 006FC821 */  addu       $t9, $v1, $t7
/* 225748 801EF498 E5C40000 */  swc1       $f4, 0x0($t6)
/* 22574C 801EF49C C7260000 */  lwc1       $f6, 0x0($t9)
/* 225750 801EF4A0 004FC021 */  addu       $t8, $v0, $t7
/* 225754 801EF4A4 3C01800F */  lui        $at, %hi(D_800E8E60)
/* 225758 801EF4A8 00220821 */  addu       $at, $at, $v0
/* 22575C 801EF4AC E7060000 */  swc1       $f6, 0x0($t8)
/* 225760 801EF4B0 03E00008 */  jr         $ra
/* 225764 801EF4B4 AC208E60 */   sw        $zero, %lo(D_800E8E60)($at)
/* 225768 801EF4B8 00000000 */  nop
/* 22576C 801EF4BC 00000000 */  nop
