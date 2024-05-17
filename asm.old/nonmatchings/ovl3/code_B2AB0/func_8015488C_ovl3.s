glabel func_8015488C_ovl3
/* B52CC 8015488C 00041080 */  sll        $v0, $a0, 2
/* B52D0 80154890 3C01800E */  lui        $at, %hi(gEntitiesNextPosXArray)
.L80154894_ovl6:
/* B52D4 80154894 00220821 */  addu       $at, $at, $v0
/* B52D8 80154898 C42025D0 */  lwc1       $f0, %lo(gEntitiesNextPosXArray)($at)
/* B52DC 8015489C 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* B52E0 801548A0 00220821 */  addu       $at, $at, $v0
glabel func_801548A4_ovl6
/* B52E4 801548A4 E4A0000C */  swc1       $f0, 0xC($a1)
/* B52E8 801548A8 E4A00000 */  swc1       $f0, 0x0($a1)
/* B52EC 801548AC C4202790 */  lwc1       $f0, %lo(gEntitiesNextPosYArray)($at)
/* B52F0 801548B0 3C01800E */  lui        $at, %hi(gEntitiesNextPosZArray)
/* B52F4 801548B4 00220821 */  addu       $at, $at, $v0
/* B52F8 801548B8 E4A00010 */  swc1       $f0, 0x10($a1)
glabel func_801548BC_ovl4
/* B52FC 801548BC E4A00004 */  swc1       $f0, 0x4($a1)
/* B5300 801548C0 C4202950 */  lwc1       $f0, %lo(gEntitiesNextPosZArray)($at)
/* B5304 801548C4 44802000 */  mtc1       $zero, $f4
/* B5308 801548C8 ACA0001C */  sw         $zero, 0x1C($a1)
/* B530C 801548CC E4A00014 */  swc1       $f0, 0x14($a1)
/* B5310 801548D0 E4A00008 */  swc1       $f0, 0x8($a1)
/* B5314 801548D4 03E00008 */  jr         $ra
/* B5318 801548D8 E4A40018 */   swc1      $f4, 0x18($a1)
