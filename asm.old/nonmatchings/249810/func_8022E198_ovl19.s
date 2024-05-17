glabel func_8022E198_ovl19
/* 24E8A8 8022E198 3C0E8005 */  lui        $t6, %hi(D_8004A7C4)
/* 24E8AC 8022E19C 8DCEA7C4 */  lw         $t6, %lo(D_8004A7C4)($t6)
/* 24E8B0 8022E1A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 24E8B4 8022E1A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24E8B8 8022E1A8 AFA40028 */  sw         $a0, 0x28($sp)
/* 24E8BC 8022E1AC 8DCF0000 */  lw         $t7, 0x0($t6)
/* 24E8C0 8022E1B0 3C19800E */  lui        $t9, %hi(D_800DFBD0)
/* 24E8C4 8022E1B4 27A4001C */  addiu      $a0, $sp, 0x1C
/* 24E8C8 8022E1B8 000FC080 */  sll        $t8, $t7, 2
/* 24E8CC 8022E1BC 0338C821 */  addu       $t9, $t9, $t8
/* 24E8D0 8022E1C0 8F39FBD0 */  lw         $t9, %lo(D_800DFBD0)($t9)
/* 24E8D4 8022E1C4 3406FFFF */  ori        $a2, $zero, 0xFFFF
/* 24E8D8 8022E1C8 0C02C8D0 */  jal        func_800B2340
/* 24E8DC 8022E1CC 8F250008 */   lw        $a1, 0x8($t9)
/* 24E8E0 8022E1D0 3C028023 */  lui        $v0, %hi(D_8022FAB0_ovl19)
/* 24E8E4 8022E1D4 2442FAB0 */  addiu      $v0, $v0, %lo(D_8022FAB0_ovl19)
/* 24E8E8 8022E1D8 8C480004 */  lw         $t0, 0x4($v0)
/* 24E8EC 8022E1DC C7A4001C */  lwc1       $f4, 0x1C($sp)
/* 24E8F0 8022E1E0 3C098005 */  lui        $t1, %hi(D_8004A7C4)
/* 24E8F4 8022E1E4 3C01800E */  lui        $at, %hi(gEntitiesNextPosYArray)
/* 24E8F8 8022E1E8 E5040004 */  swc1       $f4, 0x4($t0)
/* 24E8FC 8022E1EC 8D29A7C4 */  lw         $t1, %lo(D_8004A7C4)($t1)
/* 24E900 8022E1F0 8C4C0004 */  lw         $t4, 0x4($v0)
/* 24E904 8022E1F4 8D2A0000 */  lw         $t2, 0x0($t1)
/* 24E908 8022E1F8 000A5880 */  sll        $t3, $t2, 2
/* 24E90C 8022E1FC 002B0821 */  addu       $at, $at, $t3
/* 24E910 8022E200 C4262790 */  lwc1       $f6, %lo(gEntitiesNextPosYArray)($at)
/* 24E914 8022E204 E5860008 */  swc1       $f6, 0x8($t4)
/* 24E918 8022E208 8C4D0004 */  lw         $t5, 0x4($v0)
/* 24E91C 8022E20C C7A80024 */  lwc1       $f8, 0x24($sp)
/* 24E920 8022E210 E5A8000C */  swc1       $f8, 0xC($t5)
/* 24E924 8022E214 8FBF0014 */  lw         $ra, 0x14($sp)
/* 24E928 8022E218 27BD0028 */  addiu      $sp, $sp, 0x28
/* 24E92C 8022E21C 03E00008 */  jr         $ra
/* 24E930 8022E220 00000000 */   nop
