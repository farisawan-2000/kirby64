glabel func_801659DC_ovl5
/* 10CE4C 801659DC 00057080 */  sll        $t6, $a1, 2
/* 10CE50 801659E0 3C038019 */  lui        $v1, %hi(func_8018E164_ovl5 + 0x104)
/* 10CE54 801659E4 006E1821 */  addu       $v1, $v1, $t6
/* 10CE58 801659E8 8C63E268 */  lw         $v1, %lo(func_8018E164_ovl5 + 0x104)($v1)
/* 10CE5C 801659EC 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 10CE60 801659F0 27BDFFF0 */  addiu      $sp, $sp, -0x10
.L801659F4_ovl3:
/* 10CE64 801659F4 00031880 */  sll        $v1, $v1, 2
/* 10CE68 801659F8 00230821 */  addu       $at, $at, $v1
/* 10CE6C 801659FC C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 10CE70 80165A00 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 10CE74 80165A04 00230821 */  addu       $at, $at, $v1
/* 10CE78 80165A08 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 10CE7C 80165A0C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 10CE80 80165A10 00230821 */  addu       $at, $at, $v1
/* 10CE84 80165A14 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 10CE88 80165A18 27AF0004 */  addiu      $t7, $sp, 0x4
/* 10CE8C 80165A1C E7A40004 */  swc1       $f4, 0x4($sp)
/* 10CE90 80165A20 E7A60008 */  swc1       $f6, 0x8($sp)
/* 10CE94 80165A24 E7A8000C */  swc1       $f8, 0xC($sp)
/* 10CE98 80165A28 8DF90000 */  lw         $t9, 0x0($t7)
/* 10CE9C 80165A2C 00801025 */  or         $v0, $a0, $zero
/* 10CEA0 80165A30 AC990000 */  sw         $t9, 0x0($a0)
/* 10CEA4 80165A34 8DF80004 */  lw         $t8, 0x4($t7)
/* 10CEA8 80165A38 AC980004 */  sw         $t8, 0x4($a0)
/* 10CEAC 80165A3C 8DF90008 */  lw         $t9, 0x8($t7)
/* 10CEB0 80165A40 27BD0010 */  addiu      $sp, $sp, 0x10
/* 10CEB4 80165A44 03E00008 */  jr         $ra
/* 10CEB8 80165A48 AC990008 */   sw        $t9, 0x8($a0)
