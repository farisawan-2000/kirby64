glabel func_8016596C_ovl5
/* 10CDDC 8016596C 00057080 */  sll        $t6, $a1, 2
/* 10CDE0 80165970 3C038019 */  lui        $v1, %hi(func_8018E164_ovl5 + 0x13C)
/* 10CDE4 80165974 006E1821 */  addu       $v1, $v1, $t6
/* 10CDE8 80165978 8C63E2A0 */  lw         $v1, %lo(func_8018E164_ovl5 + 0x13C)($v1)
/* 10CDEC 8016597C 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
/* 10CDF0 80165980 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 10CDF4 80165984 00031880 */  sll        $v1, $v1, 2
/* 10CDF8 80165988 00230821 */  addu       $at, $at, $v1
/* 10CDFC 8016598C C42425D0 */  lwc1       $f4, %lo(gEntitiesNextPosXArray)($at)
/* 10CE00 80165990 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 10CE04 80165994 00230821 */  addu       $at, $at, $v1
/* 10CE08 80165998 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 10CE0C 8016599C 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* 10CE10 801659A0 00230821 */  addu       $at, $at, $v1
/* 10CE14 801659A4 C4282950 */  lwc1       $f8, %lo(gEntitiesNextPosZArray)($at)
/* 10CE18 801659A8 27AF0004 */  addiu      $t7, $sp, 0x4
/* 10CE1C 801659AC E7A40004 */  swc1       $f4, 0x4($sp)
/* 10CE20 801659B0 E7A60008 */  swc1       $f6, 0x8($sp)
/* 10CE24 801659B4 E7A8000C */  swc1       $f8, 0xC($sp)
/* 10CE28 801659B8 8DF90000 */  lw         $t9, 0x0($t7)
/* 10CE2C 801659BC 00801025 */  or         $v0, $a0, $zero
/* 10CE30 801659C0 AC990000 */  sw         $t9, 0x0($a0)
/* 10CE34 801659C4 8DF80004 */  lw         $t8, 0x4($t7)
/* 10CE38 801659C8 AC980004 */  sw         $t8, 0x4($a0)
/* 10CE3C 801659CC 8DF90008 */  lw         $t9, 0x8($t7)
/* 10CE40 801659D0 27BD0010 */  addiu      $sp, $sp, 0x10
/* 10CE44 801659D4 03E00008 */  jr         $ra
/* 10CE48 801659D8 AC990008 */   sw        $t9, 0x8($a0)
